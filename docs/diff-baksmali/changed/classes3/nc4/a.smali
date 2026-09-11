## classes3/nc4/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;Lcom/lynx/react/bridge/JavaOnlyMap;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lnc4/a;->a:Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 67239938
    iput-object p2, p0, Lnc4/a;->b:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lnc4/a;->c:Lcom/lynx/react/bridge/Callback;

    .line 67239942
    iput-object p4, p0, Lnc4/a;->d:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 67239944
    invoke-direct {p0}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lnc4/a;->a:Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lnc4/a;->b:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lnc4/a;->c:Lcom/lynx/react/bridge/Callback;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lnc4/a;->d:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onPrepared(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final onPrepared(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lnc4/a;->a:Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 33816578
    iget-object p1, p1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->a:Ljava/lang/String;

    .line 33816580
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v0, "prepare success, src="

    .line 33816584
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    iget-object v0, p0, Lnc4/a;->b:Ljava/lang/String;

    .line 33816589
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    move-result-object p2

    .line 33816596
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816599
    iget-object p1, p0, Lnc4/a;->c:Lcom/lynx/react/bridge/Callback;

    .line 33816601
    if-eqz p1, :cond_2d

    .line 33816603
    const/4 p2, 0x2

    .line 33816604
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816606
    const/4 v0, 0x0

    .line 33816607
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816610
    move-result-object v1

    .line 33816611
    aput-object v1, p2, v0

    .line 33816613
    const/4 v0, 0x1

    .line 33816614
    iget-object v1, p0, Lnc4/a;->d:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33816616
    aput-object v1, p2, v0

    .line 33816618
    invoke-interface {p1, p2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816621
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPrepared(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lnc4/a;->a:Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 33816577
    .line 33816578
    iget-object p1, p1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->a:Ljava/lang/String;

    .line 33816579
    .line 33816580
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string v0, "prepare success, src="

    .line 33816583
    .line 33816584
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    iget-object v0, p0, Lnc4/a;->b:Ljava/lang/String;

    .line 33816588
    .line 33816589
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    iget-object p1, p0, Lnc4/a;->c:Lcom/lynx/react/bridge/Callback;

    .line 33816600
    .line 33816601
    if-eqz p1, :cond_2d

    .line 33816602
    .line 33816603
    const/4 p2, 0x2

    .line 33816604
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816605
    .line 33816606
    const/4 v0, 0x0

    .line 33816607
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v1

    .line 33816611
    aput-object v1, p2, v0

    .line 33816612
    .line 33816613
    const/4 v0, 0x1

    .line 33816614
    iget-object v1, p0, Lnc4/a;->d:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33816615
    .line 33816616
    aput-object v1, p2, v0

    .line 33816617
    .line 33816618
    invoke-interface {p1, p2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    return-void
.end method


