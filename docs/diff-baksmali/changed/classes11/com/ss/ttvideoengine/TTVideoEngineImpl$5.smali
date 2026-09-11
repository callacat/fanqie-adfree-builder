## classes11/com/ss/ttvideoengine/TTVideoEngineImpl$5.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$5;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 16842754
    invoke-direct {p0}, Lcom/ss/ttm/player/SubInfo;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$5;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/ss/ttm/player/SubInfo;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onSubInfoCallback(IILjava/lang/String;)V
[MOD-CHANGED]
.method public onSubInfoCallback(IILjava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$5;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 50593794
    iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mSubInfoListener:Lcom/ss/ttvideoengine/SubInfoListener;

    .line 50593796
    if-eqz v1, :cond_2d

    .line 50593798
    iget v2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEnableSub:I

    .line 50593800
    if-lez v2, :cond_2d

    .line 50593802
    invoke-interface {v1, p1, p2, p3}, Lcom/ss/ttvideoengine/SubInfoListener;->onSubInfoCallback(IILjava/lang/String;)V

    .line 50593805
    const/4 p1, 0x1

    .line 50593806
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 50593809
    move-result p1

    .line 50593810
    if-eqz p1, :cond_36

    .line 50593812
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$5;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 50593814
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 50593817
    move-result-object p1

    .line 50593818
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593820
    const-string/jumbo v0, "subtitle: listener: "

    .line 50593822
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593825
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593828
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593831
    move-result-object p2

    .line 50593832
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593835
    goto :goto_36

    .line 50593836
    :cond_2d
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 50593839
    move-result-object p1

    .line 50593840
    const-string p2, "mSubInfoListener is null"

    .line 50593842
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593845
    :cond_36
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public onSubInfoCallback(IILjava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$5;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 50593793
    .line 50593794
    iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mSubInfoListener:Lcom/ss/ttvideoengine/SubInfoListener;

    .line 50593795
    .line 50593796
    if-eqz v1, :cond_2c

    .line 50593797
    .line 50593798
    iget v2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEnableSub:I

    .line 50593799
    .line 50593800
    if-lez v2, :cond_2c

    .line 50593801
    .line 50593802
    invoke-interface {v1, p1, p2, p3}, Lcom/ss/ttvideoengine/SubInfoListener;->onSubInfoCallback(IILjava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    const/4 p1, 0x1

    .line 50593806
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 50593807
    .line 50593808
    .line 50593809
    move-result p1

    .line 50593810
    if-eqz p1, :cond_35

    .line 50593811
    .line 50593812
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$5;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 50593813
    .line 50593814
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593819
    .line 50593820
    const-string v0, "subtitle: listener: "

    .line 50593821
    .line 50593822
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p2

    .line 50593832
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593833
    .line 50593834
    .line 50593835
    goto :goto_35

    .line 50593836
    :cond_2c
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p1

    .line 50593840
    const-string p2, "mSubInfoListener is null"

    .line 50593841
    .line 50593842
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593843
    .line 50593844
    .line 50593845
    :cond_35
    :goto_35
    return-void
.end method


.method public onSubInfoCallback2(ILjava/lang/String;)V
[MOD-CHANGED]
.method public onSubInfoCallback2(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$5;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 33816578
    iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mSubInfoListener:Lcom/ss/ttvideoengine/SubInfoListener;

    .line 33816580
    if-eqz v1, :cond_2f

    .line 33816582
    iget v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEnableSub:I

    .line 33816584
    if-lez v1, :cond_2f

    .line 33816586
    :try_start_a
    new-instance v0, Lorg/json/JSONObject;

    .line 33816588
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_f} :catch_23

    .line 33816591
    const-string p2, "info"

    .line 33816593
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816596
    move-result-object p2

    .line 33816597
    const-string v1, "pts"

    .line 33816599
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33816602
    move-result v0

    .line 33816603
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$5;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 33816605
    iget-object v1, v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mSubInfoListener:Lcom/ss/ttvideoengine/SubInfoListener;

    .line 33816607
    invoke-interface {v1, p1, v0, p2}, Lcom/ss/ttvideoengine/SubInfoListener;->onSubInfoCallback(IILjava/lang/String;)V

    .line 33816610
    goto :goto_38

    .line 33816611
    :catch_23
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$5;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 33816613
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 33816616
    move-result-object p1

    .line 33816617
    const-string p2, "construct json failed"

    .line 33816619
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816622
    return-void

    .line 33816623
    :cond_2f
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 33816626
    move-result-object p1

    .line 33816627
    const-string p2, "mSubInfoListener is null"

    .line 33816629
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816632
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public onSubInfoCallback2(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$5;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 33816577
    .line 33816578
    iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mSubInfoListener:Lcom/ss/ttvideoengine/SubInfoListener;

    .line 33816579
    .line 33816580
    if-eqz v1, :cond_2f

    .line 33816581
    .line 33816582
    iget v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEnableSub:I

    .line 33816583
    .line 33816584
    if-lez v1, :cond_2f

    .line 33816585
    .line 33816586
    :try_start_a
    new-instance v0, Lorg/json/JSONObject;

    .line 33816587
    .line 33816588
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_f} :catch_23

    .line 33816589
    .line 33816590
    .line 33816591
    const-string p2, "info"

    .line 33816592
    .line 33816593
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    const-string v1, "pts"

    .line 33816598
    .line 33816599
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$5;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 33816604
    .line 33816605
    iget-object v1, v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mSubInfoListener:Lcom/ss/ttvideoengine/SubInfoListener;

    .line 33816606
    .line 33816607
    invoke-interface {v1, p1, v0, p2}, Lcom/ss/ttvideoengine/SubInfoListener;->onSubInfoCallback(IILjava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    goto :goto_38

    .line 33816611
    :catch_23
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$5;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 33816612
    .line 33816613
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    const-string p2, "construct json failed"

    .line 33816618
    .line 33816619
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void

    .line 33816623
    :cond_2f
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    const-string p2, "mSubInfoListener is null"

    .line 33816628
    .line 33816629
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816630
    .line 33816631
    .line 33816632
    :goto_38
    return-void
.end method


