## classes11/com/ss/ttvideoengine/setting/SettingsHelper$2$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/ttvideoengine/setting/SettingsHelper$2;Lcom/bytedance/vodsetting/f$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/setting/SettingsHelper$2;Lcom/bytedance/vodsetting/f$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper$2$1;->this$1:Lcom/ss/ttvideoengine/setting/SettingsHelper$2;

    .line 33619970
    iput-object p2, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper$2$1;->val$listener:Lcom/bytedance/vodsetting/f$a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/setting/SettingsHelper$2;Lcom/bytedance/vodsetting/f$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper$2$1;->this$1:Lcom/ss/ttvideoengine/setting/SettingsHelper$2;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper$2$1;->val$listener:Lcom/bytedance/vodsetting/f$a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string/jumbo v1, "setting result "

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, "VodSettings"

    .line 33816592
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816595
    const/4 v0, 0x0

    .line 33816596
    if-eqz p2, :cond_32

    .line 33816598
    iget-object p1, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper$2$1;->val$listener:Lcom/bytedance/vodsetting/f$a;

    .line 33816600
    new-instance v1, Ljava/lang/Error;

    .line 33816602
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816604
    const-string v3, " fail. info: "

    .line 33816606
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816609
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816612
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816615
    move-result-object p2

    .line 33816616
    invoke-direct {v1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 33816619
    check-cast p1, Lcom/bytedance/vodsetting/b$a;

    .line 33816621
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/vodsetting/b$a;->a(Lorg/json/JSONObject;Ljava/lang/Error;)V

    .line 33816624
    goto :goto_3b

    .line 33816625
    :cond_32
    if-eqz p1, :cond_3b

    .line 33816627
    iget-object p2, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper$2$1;->val$listener:Lcom/bytedance/vodsetting/f$a;

    .line 33816629
    check-cast p2, Lcom/bytedance/vodsetting/b$a;

    .line 33816631
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/vodsetting/b$a;->a(Lorg/json/JSONObject;Ljava/lang/Error;)V

    .line 33816634
    :cond_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "setting result "

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, "VodSettings"

    .line 33816591
    .line 33816592
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    const/4 v0, 0x0

    .line 33816596
    if-eqz p2, :cond_31

    .line 33816597
    .line 33816598
    iget-object p1, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper$2$1;->val$listener:Lcom/bytedance/vodsetting/f$a;

    .line 33816599
    .line 33816600
    new-instance v1, Ljava/lang/Error;

    .line 33816601
    .line 33816602
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    const-string v3, " fail. info: "

    .line 33816605
    .line 33816606
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p2

    .line 33816616
    invoke-direct {v1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    check-cast p1, Lcom/bytedance/vodsetting/b$a;

    .line 33816620
    .line 33816621
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/vodsetting/b$a;->a(Lorg/json/JSONObject;Ljava/lang/Error;)V

    .line 33816622
    .line 33816623
    .line 33816624
    goto :goto_3a

    .line 33816625
    :cond_31
    if-eqz p1, :cond_3a

    .line 33816626
    .line 33816627
    iget-object p2, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper$2$1;->val$listener:Lcom/bytedance/vodsetting/f$a;

    .line 33816628
    .line 33816629
    check-cast p2, Lcom/bytedance/vodsetting/b$a;

    .line 33816630
    .line 33816631
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/vodsetting/b$a;->a(Lorg/json/JSONObject;Ljava/lang/Error;)V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    :goto_3a
    return-void
.end method


