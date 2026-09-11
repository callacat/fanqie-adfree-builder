## classes18/com/bytedance/rpc/RpcException.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x881c5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/ArrayList;

    .line 131080
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/rpc/RpcException;->mConverters:Ljava/util/List;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x881c5

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/ArrayList;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/rpc/RpcException;->mConverters:Ljava/util/List;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static a(Ljava/lang/Throwable;)Lcom/bytedance/rpc/RpcException$a;
[MOD-CHANGED]
.method public static a(Ljava/lang/Throwable;)Lcom/bytedance/rpc/RpcException$a;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/rpc/RpcException$a;

    .line 16842754
    invoke-direct {v0, p0}, Lcom/bytedance/rpc/RpcException$a;-><init>(Ljava/lang/Throwable;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Throwable;)Lcom/bytedance/rpc/RpcException$a;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/rpc/RpcException$a;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lcom/bytedance/rpc/RpcException$a;-><init>(Ljava/lang/Throwable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "RpcException{code="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget v1, p0, Lcom/bytedance/rpc/RpcException;->mCode:I

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", reason="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 327700
    move-result-object v1

    .line 327701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    const-string v1, ", httpProtocolError="

    .line 327706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    iget-boolean v1, p0, Lcom/bytedance/rpc/RpcException;->mHttpProtocolError:Z

    .line 327711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327714
    const-string v1, ", requestId="

    .line 327716
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    iget v1, p0, Lcom/bytedance/rpc/RpcException;->mRequestId:I

    .line 327721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327724
    const-string v1, ", errorTime="

    .line 327726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    iget-wide v1, p0, Lcom/bytedance/rpc/RpcException;->mErrorTime:J

    .line 327731
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327734
    const-string v1, ", source=\'"

    .line 327736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    iget-object v1, p0, Lcom/bytedance/rpc/RpcException;->mSource:Ljava/lang/String;

    .line 327741
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    const-string v1, "\', cause="

    .line 327746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 327752
    move-result-object v1

    .line 327753
    sget v2, Lcd1/a;->a:I

    .line 327755
    if-eqz v1, :cond_58

    .line 327757
    :goto_4d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 327760
    move-result-object v2

    .line 327761
    if-eqz v2, :cond_59

    .line 327763
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 327766
    move-result-object v1

    .line 327767
    goto :goto_4d

    .line 327768
    :cond_58
    const/4 v1, 0x0

    .line 327769
    :cond_59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327772
    const-string v1, ", tags="

    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    iget-object v1, p0, Lcom/bytedance/rpc/RpcException;->mTags:Ljava/util/Map;

    .line 327779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327782
    const/16 v1, 0x7d

    .line 327784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327787
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327790
    move-result-object v0

    .line 327791
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "RpcException{code="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget v1, p0, Lcom/bytedance/rpc/RpcException;->mCode:I

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", reason="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    const-string v1, ", httpProtocolError="

    .line 327705
    .line 327706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    iget-boolean v1, p0, Lcom/bytedance/rpc/RpcException;->mHttpProtocolError:Z

    .line 327710
    .line 327711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    .line 327714
    const-string v1, ", requestId="

    .line 327715
    .line 327716
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    iget v1, p0, Lcom/bytedance/rpc/RpcException;->mRequestId:I

    .line 327720
    .line 327721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    const-string v1, ", errorTime="

    .line 327725
    .line 327726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    iget-wide v1, p0, Lcom/bytedance/rpc/RpcException;->mErrorTime:J

    .line 327730
    .line 327731
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    const-string v1, ", source=\'"

    .line 327735
    .line 327736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    iget-object v1, p0, Lcom/bytedance/rpc/RpcException;->mSource:Ljava/lang/String;

    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    const-string v1, "\', cause="

    .line 327745
    .line 327746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    sget v2, Lcd1/a;->a:I

    .line 327754
    .line 327755
    if-eqz v1, :cond_58

    .line 327756
    .line 327757
    :goto_4d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v2

    .line 327761
    if-eqz v2, :cond_59

    .line 327762
    .line 327763
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v1

    .line 327767
    goto :goto_4d

    .line 327768
    :cond_58
    const/4 v1, 0x0

    .line 327769
    :cond_59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    const-string v1, ", tags="

    .line 327773
    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    iget-object v1, p0, Lcom/bytedance/rpc/RpcException;->mTags:Ljava/util/Map;

    .line 327778
    .line 327779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327780
    .line 327781
    .line 327782
    const/16 v1, 0x7d

    .line 327783
    .line 327784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327785
    .line 327786
    .line 327787
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v0

    .line 327791
    return-object v0
.end method


