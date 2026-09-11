## classes20/com/dragon/community/kmp_video_comment/views/n2$c.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/n2$c;->h:Landroidx/compose/runtime/MutableState;

    .line 33816578
    iput-object p2, p0, Lcom/dragon/community/kmp_video_comment/views/n2$c;->i:Landroidx/compose/runtime/MutableState;

    .line 33816580
    invoke-direct {p0}, Lcom/dragon/community/base/sdk/compose/common/d0;-><init>()V

    .line 33816583
    const/16 p1, 0xd8

    .line 33816585
    int-to-float p1, p1

    .line 33816586
    sget-object p2, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 33816588
    invoke-virtual {p2}, Lcom/dragon/community/kmp_video_comment/m1;->x()F

    .line 33816591
    move-result v0

    .line 33816592
    mul-float v0, v0, p1

    .line 33816594
    float-to-int v0, v0

    .line 33816595
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816598
    move-result-object v0

    .line 33816599
    iput-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/n2$c;->e:Ljava/lang/Integer;

    .line 33816601
    invoke-virtual {p2}, Lcom/dragon/community/kmp_video_comment/m1;->x()F

    .line 33816604
    move-result p2

    .line 33816605
    mul-float p1, p1, p2

    .line 33816607
    float-to-int p1, p1

    .line 33816608
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816611
    move-result-object p1

    .line 33816612
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/n2$c;->f:Ljava/lang/Integer;

    .line 33816614
    const/4 p1, 0x1

    .line 33816615
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816618
    move-result-object p1

    .line 33816619
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/n2$c;->g:Ljava/lang/Integer;

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/n2$c;->h:Landroidx/compose/runtime/MutableState;

    .line 33816577
    .line 33816578
    iput-object p2, p0, Lcom/dragon/community/kmp_video_comment/views/n2$c;->i:Landroidx/compose/runtime/MutableState;

    .line 33816579
    .line 33816580
    invoke-direct {p0}, Lcom/dragon/community/base/sdk/compose/common/d0;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    const/16 p1, 0xd8

    .line 33816584
    .line 33816585
    int-to-float p1, p1

    .line 33816586
    sget-object p2, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 33816587
    .line 33816588
    invoke-virtual {p2}, Lcom/dragon/community/kmp_video_comment/m1;->x()F

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    mul-float v0, v0, p1

    .line 33816593
    .line 33816594
    float-to-int v0, v0

    .line 33816595
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    iput-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/n2$c;->e:Ljava/lang/Integer;

    .line 33816600
    .line 33816601
    invoke-virtual {p2}, Lcom/dragon/community/kmp_video_comment/m1;->x()F

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p2

    .line 33816605
    mul-float p1, p1, p2

    .line 33816606
    .line 33816607
    float-to-int p1, p1

    .line 33816608
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/n2$c;->f:Ljava/lang/Integer;

    .line 33816613
    .line 33816614
    const/4 p1, 0x1

    .line 33816615
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/n2$c;->g:Ljava/lang/Integer;

    .line 33816620
    .line 33816621
    return-void
.end method


.method public final a()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final a()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/n2$c;->f:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/n2$c;->f:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final b()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/n2$c;->g:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/n2$c;->g:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final c()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/n2$c;->e:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/n2$c;->e:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/n2$c;->h:Landroidx/compose/runtime/MutableState;

    .line 131074
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131076
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131079
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/n2$c;->i:Landroidx/compose/runtime/MutableState;

    .line 131081
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131083
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/n2$c;->h:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131075
    .line 131076
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/n2$c;->i:Landroidx/compose/runtime/MutableState;

    .line 131080
    .line 131081
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131082
    .line 131083
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/n2$c;->h:Landroidx/compose/runtime/MutableState;

    .line 65538
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65540
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/n2$c;->h:Landroidx/compose/runtime/MutableState;

    .line 65537
    .line 65538
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65539
    .line 65540
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


