## classes16/com/bytedance/ies/android/loki_web/protocol/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ldn0/LokiComponentContextHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ldn0/LokiComponentContextHolder;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593798
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_web/protocol/d;->i:Ljava/lang/String;

    .line 50593800
    iput-object p2, p0, Lcom/bytedance/ies/android/loki_web/protocol/d;->j:Lorg/json/JSONObject;

    .line 50593802
    iput-object p3, p0, Lcom/bytedance/ies/android/loki_web/protocol/d;->k:Ldn0/LokiComponentContextHolder;

    .line 50593804
    const-string p1, ""

    .line 50593806
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_web/protocol/d;->a:Ljava/lang/String;

    .line 50593808
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_web/protocol/d;->b:Ljava/lang/String;

    .line 50593810
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_web/protocol/d;->c:Ljava/lang/String;

    .line 50593812
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593815
    move-result-wide p2

    .line 50593816
    iput-wide p2, p0, Lcom/bytedance/ies/android/loki_web/protocol/d;->d:J

    .line 50593818
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_web/protocol/d;->e:Ljava/lang/String;

    .line 50593820
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_web/protocol/d;->f:Ljava/lang/String;

    .line 50593822
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_web/protocol/d;->g:Ljava/lang/String;

    .line 50593824
    const/4 p1, -0x1

    .line 50593825
    iput p1, p0, Lcom/bytedance/ies/android/loki_web/protocol/d;->h:I

    .line 50593827
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ldn0/LokiComponentContextHolder;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_web/protocol/d;->i:Ljava/lang/String;

    .line 50593799
    .line 50593800
    iput-object p2, p0, Lcom/bytedance/ies/android/loki_web/protocol/d;->j:Lorg/json/JSONObject;

    .line 50593801
    .line 50593802
    iput-object p3, p0, Lcom/bytedance/ies/android/loki_web/protocol/d;->k:Ldn0/LokiComponentContextHolder;

    .line 50593803
    .line 50593804
    const-string p1, ""

    .line 50593805
    .line 50593806
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_web/protocol/d;->a:Ljava/lang/String;

    .line 50593807
    .line 50593808
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_web/protocol/d;->b:Ljava/lang/String;

    .line 50593809
    .line 50593810
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_web/protocol/d;->c:Ljava/lang/String;

    .line 50593811
    .line 50593812
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-wide p2

    .line 50593816
    iput-wide p2, p0, Lcom/bytedance/ies/android/loki_web/protocol/d;->d:J

    .line 50593817
    .line 50593818
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_web/protocol/d;->e:Ljava/lang/String;

    .line 50593819
    .line 50593820
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_web/protocol/d;->f:Ljava/lang/String;

    .line 50593821
    .line 50593822
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_web/protocol/d;->g:Ljava/lang/String;

    .line 50593823
    .line 50593824
    const/4 p1, -0x1

    .line 50593825
    iput p1, p0, Lcom/bytedance/ies/android/loki_web/protocol/d;->h:I

    .line 50593826
    .line 50593827
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "func = "

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_web/protocol/d;->i:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", testScene = "

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_web/protocol/d;->k:Ldn0/LokiComponentContextHolder;

    .line 327699
    iget-object v1, v1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 327701
    invoke-interface {v1}, Ldn0/a;->i()Ljava/lang/String;

    .line 327704
    move-result-object v1

    .line 327705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    const-string v1, ", weburl = "

    .line 327710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_web/protocol/d;->a:Ljava/lang/String;

    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    const-string v1, ", callbackId = "

    .line 327720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_web/protocol/d;->b:Ljava/lang/String;

    .line 327725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    const-string v1, ", timestamp = "

    .line 327730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    iget-wide v1, p0, Lcom/bytedance/ies/android/loki_web/protocol/d;->d:J

    .line 327735
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327738
    const-string v1, ", msgType = "

    .line 327740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_web/protocol/d;->c:Ljava/lang/String;

    .line 327745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    const-string v1, ", sdkVersion = "

    .line 327750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_web/protocol/d;->e:Ljava/lang/String;

    .line 327755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    const-string v1, ", namespace = "

    .line 327760
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_web/protocol/d;->f:Ljava/lang/String;

    .line 327765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    const-string v1, ", frameUrl = "

    .line 327770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327773
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_web/protocol/d;->g:Ljava/lang/String;

    .line 327775
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327778
    const-string v1, ", appId = "

    .line 327780
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327783
    iget v1, p0, Lcom/bytedance/ies/android/loki_web/protocol/d;->h:I

    .line 327785
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327788
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327791
    move-result-object v0

    .line 327792
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
    const-string v1, "func = "

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_web/protocol/d;->i:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", testScene = "

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_web/protocol/d;->k:Ldn0/LokiComponentContextHolder;

    .line 327698
    .line 327699
    iget-object v1, v1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 327700
    .line 327701
    invoke-interface {v1}, Ldn0/a;->i()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    const-string v1, ", weburl = "

    .line 327709
    .line 327710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_web/protocol/d;->a:Ljava/lang/String;

    .line 327714
    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    const-string v1, ", callbackId = "

    .line 327719
    .line 327720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_web/protocol/d;->b:Ljava/lang/String;

    .line 327724
    .line 327725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    const-string v1, ", timestamp = "

    .line 327729
    .line 327730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    iget-wide v1, p0, Lcom/bytedance/ies/android/loki_web/protocol/d;->d:J

    .line 327734
    .line 327735
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    const-string v1, ", msgType = "

    .line 327739
    .line 327740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_web/protocol/d;->c:Ljava/lang/String;

    .line 327744
    .line 327745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    const-string v1, ", sdkVersion = "

    .line 327749
    .line 327750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_web/protocol/d;->e:Ljava/lang/String;

    .line 327754
    .line 327755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    const-string v1, ", namespace = "

    .line 327759
    .line 327760
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_web/protocol/d;->f:Ljava/lang/String;

    .line 327764
    .line 327765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    .line 327768
    const-string v1, ", frameUrl = "

    .line 327769
    .line 327770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327771
    .line 327772
    .line 327773
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_web/protocol/d;->g:Ljava/lang/String;

    .line 327774
    .line 327775
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327776
    .line 327777
    .line 327778
    const-string v1, ", appId = "

    .line 327779
    .line 327780
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327781
    .line 327782
    .line 327783
    iget v1, p0, Lcom/bytedance/ies/android/loki_web/protocol/d;->h:I

    .line 327784
    .line 327785
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327786
    .line 327787
    .line 327788
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v0

    .line 327792
    return-object v0
.end method


