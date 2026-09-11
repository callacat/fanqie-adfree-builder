## classes2/sj3/g1$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lze3/a;ILio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public constructor <init>(Lze3/a;ILio/reactivex/SingleEmitter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze3/a;",
            "I",
            "Lio/reactivex/SingleEmitter<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lsj3/g1$a;->a:Lze3/a;

    .line 50462722
    iput p2, p0, Lsj3/g1$a;->b:I

    .line 50462724
    iput-object p3, p0, Lsj3/g1$a;->c:Lio/reactivex/SingleEmitter;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lze3/a;ILio/reactivex/SingleEmitter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze3/a;",
            "I",
            "Lio/reactivex/SingleEmitter<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lsj3/g1$a;->a:Lze3/a;

    .line 50462721
    .line 50462722
    iput p2, p0, Lsj3/g1$a;->b:I

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lsj3/g1$a;->c:Lio/reactivex/SingleEmitter;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lsj3/g1$a;->a:Lze3/a;

    .line 33816578
    iget v1, p0, Lsj3/g1$a;->b:I

    .line 33816580
    invoke-interface {v0, v1}, Lze3/a;->onSuccess(I)V

    .line 33816583
    const-string v0, "Audio.I.Task.Playlet"

    .line 33816585
    if-eqz p2, :cond_16

    .line 33816587
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 33816589
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    const-string p2, "\u63d0\u524d\u6512\u542c\u8bfb\uff0c\u6dfb\u52a0tts\u6743\u76ca\u6210\u529f\uff0c\u5237\u65b0\u63d0\u524d\u6512\u6570\u636e\u6210\u529f"

    .line 33816594
    invoke-static {v0, p2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816597
    goto :goto_1d

    .line 33816598
    :cond_16
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 33816600
    const-string v1, "\u63d0\u524d\u6512\u542c\u8bfb\uff0c\u6dfb\u52a0tts\u6743\u76ca\u6210\u529f\uff0c\u4f46\u5237\u65b0\u63d0\u524d\u6512\u6570\u636e\u5931\u8d25"

    .line 33816602
    invoke-static {p2, v0, v1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816605
    :goto_1d
    iget-object p2, p0, Lsj3/g1$a;->c:Lio/reactivex/SingleEmitter;

    .line 33816607
    sget-object v0, Lsj3/f1;->a:Lsj3/f1;

    .line 33816609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816612
    invoke-static {p1}, Lsj3/f1;->f(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Lorg/json/JSONObject;

    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lsj3/g1$a;->a:Lze3/a;

    .line 33816577
    .line 33816578
    iget v1, p0, Lsj3/g1$a;->b:I

    .line 33816579
    .line 33816580
    invoke-interface {v0, v1}, Lze3/a;->onSuccess(I)V

    .line 33816581
    .line 33816582
    .line 33816583
    const-string v0, "Audio.I.Task.Playlet"

    .line 33816584
    .line 33816585
    if-eqz p2, :cond_16

    .line 33816586
    .line 33816587
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 33816588
    .line 33816589
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string p2, "\u63d0\u524d\u6512\u542c\u8bfb\uff0c\u6dfb\u52a0tts\u6743\u76ca\u6210\u529f\uff0c\u5237\u65b0\u63d0\u524d\u6512\u6570\u636e\u6210\u529f"

    .line 33816593
    .line 33816594
    invoke-static {v0, p2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    goto :goto_1d

    .line 33816598
    :cond_16
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 33816599
    .line 33816600
    const-string v1, "\u63d0\u524d\u6512\u542c\u8bfb\uff0c\u6dfb\u52a0tts\u6743\u76ca\u6210\u529f\uff0c\u4f46\u5237\u65b0\u63d0\u524d\u6512\u6570\u636e\u5931\u8d25"

    .line 33816601
    .line 33816602
    invoke-static {p2, v0, v1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    :goto_1d
    iget-object p2, p0, Lsj3/g1$a;->c:Lio/reactivex/SingleEmitter;

    .line 33816606
    .line 33816607
    sget-object v0, Lsj3/f1;->a:Lsj3/f1;

    .line 33816608
    .line 33816609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-static {p1}, Lsj3/f1;->f(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Lorg/json/JSONObject;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method


