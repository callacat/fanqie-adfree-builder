## classes19/s32/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ls32/b;ILcom/bytedance/ug/sdk/share/impl/network/model/GetShareInfoResponse;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ls32/b;ILcom/bytedance/ug/sdk/share/impl/network/model/GetShareInfoResponse;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Ls32/b$a;->d:Ls32/b;

    .line 67239938
    iput p2, p0, Ls32/b$a;->a:I

    .line 67239940
    iput-object p3, p0, Ls32/b$a;->b:Lcom/bytedance/ug/sdk/share/impl/network/model/GetShareInfoResponse;

    .line 67239942
    iput-object p4, p0, Ls32/b$a;->c:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ls32/b;ILcom/bytedance/ug/sdk/share/impl/network/model/GetShareInfoResponse;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Ls32/b$a;->d:Ls32/b;

    .line 67239937
    .line 67239938
    iput p2, p0, Ls32/b$a;->a:I

    .line 67239939
    .line 67239940
    iput-object p3, p0, Ls32/b$a;->b:Lcom/bytedance/ug/sdk/share/impl/network/model/GetShareInfoResponse;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Ls32/b$a;->c:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ls32/b$a;->d:Ls32/b;

    .line 327682
    iget-object v0, v0, Ls32/b;->a:Ls32/b$c;

    .line 327684
    if-eqz v0, :cond_58

    .line 327686
    iget v0, p0, Ls32/b$a;->a:I

    .line 327688
    if-nez v0, :cond_4b

    .line 327690
    iget-object v0, p0, Ls32/b$a;->b:Lcom/bytedance/ug/sdk/share/impl/network/model/GetShareInfoResponse;

    .line 327692
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/network/model/GetShareInfoResponse;->getShareInfoList()Ljava/util/List;

    .line 327695
    move-result-object v0

    .line 327696
    if-eqz v0, :cond_4b

    .line 327698
    iget-object v0, p0, Ls32/b$a;->d:Ls32/b;

    .line 327700
    iget-object v0, v0, Ls32/b;->a:Ls32/b$c;

    .line 327702
    iget-object v1, p0, Ls32/b$a;->b:Lcom/bytedance/ug/sdk/share/impl/network/model/GetShareInfoResponse;

    .line 327704
    check-cast v0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$b;

    .line 327706
    iget-object v2, v0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$b;->a:Lm22/j;

    .line 327708
    if-eqz v2, :cond_27

    .line 327710
    iget-object v2, v0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$b;->a:Lm22/j;

    .line 327712
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/share/impl/network/model/GetShareInfoResponse;->getShareInfoList()Ljava/util/List;

    .line 327715
    move-result-object v3

    .line 327716
    invoke-interface {v2, v3}, Lm22/j;->onSuccess(Ljava/util/List;)V

    .line 327719
    :cond_27
    iget-object v2, v0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$b;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327721
    if-eqz v2, :cond_32

    .line 327723
    iget-object v2, v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 327725
    if-eqz v2, :cond_32

    .line 327727
    invoke-interface {v2, v1}, Lm22/i;->onGetShareInfoSuccess(Lcom/bytedance/ug/sdk/share/impl/network/model/GetShareInfoResponse;)V

    .line 327730
    :cond_32
    const/4 v1, 0x1

    .line 327731
    const-string v2, "success"

    .line 327733
    invoke-static {v2, v1}, Lo32/b;->j(Ljava/lang/String;Z)V

    .line 327736
    iget-object v0, v0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$b;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327738
    sget v1, Lb42/u;->a:I

    .line 327740
    sget-object v1, Lb42/s;->b:Ljava/lang/String;

    .line 327742
    const/4 v2, 0x0

    .line 327743
    if-eqz v0, :cond_44

    .line 327745
    iget-object v0, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->logContext:Lb42/s$a;

    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    move-object v0, v2

    .line 327749
    :goto_45
    const-string v3, "request share data info success"

    .line 327751
    invoke-static {v3, v1, v2, v0}, Lb42/s;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb42/s$a;)V

    .line 327754
    goto :goto_58

    .line 327755
    :cond_4b
    iget-object v0, p0, Ls32/b$a;->d:Ls32/b;

    .line 327757
    iget-object v0, v0, Ls32/b;->a:Ls32/b$c;

    .line 327759
    iget v1, p0, Ls32/b$a;->a:I

    .line 327761
    iget-object v2, p0, Ls32/b$a;->c:Ljava/lang/String;

    .line 327763
    check-cast v0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$b;

    .line 327765
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$b;->a(ILjava/lang/String;)V

    .line 327768
    :cond_58
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ls32/b$a;->d:Ls32/b;

    .line 327681
    .line 327682
    iget-object v0, v0, Ls32/b;->a:Ls32/b$c;

    .line 327683
    .line 327684
    if-eqz v0, :cond_58

    .line 327685
    .line 327686
    iget v0, p0, Ls32/b$a;->a:I

    .line 327687
    .line 327688
    if-nez v0, :cond_4b

    .line 327689
    .line 327690
    iget-object v0, p0, Ls32/b$a;->b:Lcom/bytedance/ug/sdk/share/impl/network/model/GetShareInfoResponse;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/network/model/GetShareInfoResponse;->getShareInfoList()Ljava/util/List;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    if-eqz v0, :cond_4b

    .line 327697
    .line 327698
    iget-object v0, p0, Ls32/b$a;->d:Ls32/b;

    .line 327699
    .line 327700
    iget-object v0, v0, Ls32/b;->a:Ls32/b$c;

    .line 327701
    .line 327702
    iget-object v1, p0, Ls32/b$a;->b:Lcom/bytedance/ug/sdk/share/impl/network/model/GetShareInfoResponse;

    .line 327703
    .line 327704
    check-cast v0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$b;

    .line 327705
    .line 327706
    iget-object v2, v0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$b;->a:Lm22/j;

    .line 327707
    .line 327708
    if-eqz v2, :cond_27

    .line 327709
    .line 327710
    iget-object v2, v0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$b;->a:Lm22/j;

    .line 327711
    .line 327712
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/share/impl/network/model/GetShareInfoResponse;->getShareInfoList()Ljava/util/List;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v3

    .line 327716
    invoke-interface {v2, v3}, Lm22/j;->onSuccess(Ljava/util/List;)V

    .line 327717
    .line 327718
    .line 327719
    :cond_27
    iget-object v2, v0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$b;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327720
    .line 327721
    if-eqz v2, :cond_32

    .line 327722
    .line 327723
    iget-object v2, v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 327724
    .line 327725
    if-eqz v2, :cond_32

    .line 327726
    .line 327727
    invoke-interface {v2, v1}, Lm22/i;->onGetShareInfoSuccess(Lcom/bytedance/ug/sdk/share/impl/network/model/GetShareInfoResponse;)V

    .line 327728
    .line 327729
    .line 327730
    :cond_32
    const/4 v1, 0x1

    .line 327731
    const-string v2, "success"

    .line 327732
    .line 327733
    invoke-static {v2, v1}, Lo32/b;->j(Ljava/lang/String;Z)V

    .line 327734
    .line 327735
    .line 327736
    iget-object v0, v0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$b;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327737
    .line 327738
    sget v1, Lb42/u;->a:I

    .line 327739
    .line 327740
    sget-object v1, Lb42/s;->b:Ljava/lang/String;

    .line 327741
    .line 327742
    const/4 v2, 0x0

    .line 327743
    if-eqz v0, :cond_44

    .line 327744
    .line 327745
    iget-object v0, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->logContext:Lb42/s$a;

    .line 327746
    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    move-object v0, v2

    .line 327749
    :goto_45
    const-string v3, "request share data info success"

    .line 327750
    .line 327751
    invoke-static {v3, v1, v2, v0}, Lb42/s;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb42/s$a;)V

    .line 327752
    .line 327753
    .line 327754
    goto :goto_58

    .line 327755
    :cond_4b
    iget-object v0, p0, Ls32/b$a;->d:Ls32/b;

    .line 327756
    .line 327757
    iget-object v0, v0, Ls32/b;->a:Ls32/b$c;

    .line 327758
    .line 327759
    iget v1, p0, Ls32/b$a;->a:I

    .line 327760
    .line 327761
    iget-object v2, p0, Ls32/b$a;->c:Ljava/lang/String;

    .line 327762
    .line 327763
    check-cast v0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$b;

    .line 327764
    .line 327765
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$b;->a(ILjava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    :goto_58
    return-void
.end method


