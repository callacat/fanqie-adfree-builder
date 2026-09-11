## classes21/com/dragon/read/video/layer/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    const/16 v1, 0xb

    .line 196615
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 196618
    iput-object v0, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 196620
    new-instance v0, Landroid/os/Bundle;

    .line 196622
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/video/layer/b;->b:Landroid/os/Bundle;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    const/16 v1, 0xb

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 196619
    .line 196620
    new-instance v0, Landroid/os/Bundle;

    .line 196621
    .line 196622
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/video/layer/b;->b:Landroid/os/Bundle;

    .line 196626
    .line 196627
    return-void
.end method


.method public b()Landroid/os/Bundle;
[MOD-CHANGED]
.method public b()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/layer/b;->b:Landroid/os/Bundle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public b()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/layer/b;->b:Landroid/os/Bundle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final c(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/16 v1, 0x7d0

    .line 33816582
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 33816585
    move-result-object p1

    .line 33816586
    if-eqz p1, :cond_d

    .line 33816588
    const/4 v0, 0x1

    .line 33816589
    :cond_d
    if-nez v0, :cond_21

    .line 33816591
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/b;->d()Lcom/dragon/read/video/layer/AbsVideoPlayEventLayer;

    .line 33816594
    move-result-object p1

    .line 33816595
    new-instance v0, Lcom/dragon/read/video/layer/b$a;

    .line 33816597
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/video/layer/b$a;-><init>(Lcom/dragon/read/video/layer/b;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816600
    iput-object v0, p1, Lcom/dragon/read/video/layer/AbsVideoPlayEventLayer;->c:Lcom/dragon/read/video/layer/b$a;

    .line 33816602
    iget-object p2, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 33816604
    check-cast p2, Ljava/util/ArrayList;

    .line 33816606
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816609
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/16 v1, 0x7d0

    .line 33816581
    .line 33816582
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    if-eqz p1, :cond_d

    .line 33816587
    .line 33816588
    const/4 v0, 0x1

    .line 33816589
    :cond_d
    if-nez v0, :cond_21

    .line 33816590
    .line 33816591
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/b;->d()Lcom/dragon/read/video/layer/AbsVideoPlayEventLayer;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    new-instance v0, Lcom/dragon/read/video/layer/b$a;

    .line 33816596
    .line 33816597
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/video/layer/b$a;-><init>(Lcom/dragon/read/video/layer/b;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816598
    .line 33816599
    .line 33816600
    iput-object v0, p1, Lcom/dragon/read/video/layer/AbsVideoPlayEventLayer;->c:Lcom/dragon/read/video/layer/b$a;

    .line 33816601
    .line 33816602
    iget-object p2, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 33816603
    .line 33816604
    check-cast p2, Ljava/util/ArrayList;

    .line 33816605
    .line 33816606
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    return-void
.end method


