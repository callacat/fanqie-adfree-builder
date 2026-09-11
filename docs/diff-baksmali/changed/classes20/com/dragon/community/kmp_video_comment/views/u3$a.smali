## classes20/com/dragon/community/kmp_video_comment/views/u3$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/community/kmp_video_comment/views/p3;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp_video_comment/views/p3;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp_video_comment/views/p3;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iput-object p2, p0, Lcom/dragon/community/kmp_video_comment/views/u3$a;->h:Lkotlin/jvm/functions/Function0;

    .line 33816578
    invoke-direct {p0}, Lcom/dragon/community/base/sdk/compose/common/d0;-><init>()V

    .line 33816581
    iget p2, p1, Lcom/dragon/community/kmp_video_comment/views/p3;->e:F

    .line 33816583
    iget v0, p1, Lcom/dragon/community/kmp_video_comment/views/p3;->i:F

    .line 33816585
    mul-float p2, p2, v0

    .line 33816587
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33816590
    move-result p2

    .line 33816591
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816594
    move-result-object p2

    .line 33816595
    iput-object p2, p0, Lcom/dragon/community/kmp_video_comment/views/u3$a;->e:Ljava/lang/Integer;

    .line 33816597
    iget p2, p1, Lcom/dragon/community/kmp_video_comment/views/p3;->e:F

    .line 33816599
    iget p1, p1, Lcom/dragon/community/kmp_video_comment/views/p3;->i:F

    .line 33816601
    mul-float p2, p2, p1

    .line 33816603
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33816606
    move-result p1

    .line 33816607
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816610
    move-result-object p1

    .line 33816611
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/u3$a;->f:Ljava/lang/Integer;

    .line 33816613
    const/4 p1, 0x0

    .line 33816614
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816617
    move-result-object p1

    .line 33816618
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/u3$a;->g:Ljava/lang/Integer;

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp_video_comment/views/p3;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp_video_comment/views/p3;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iput-object p2, p0, Lcom/dragon/community/kmp_video_comment/views/u3$a;->h:Lkotlin/jvm/functions/Function0;

    .line 33816577
    .line 33816578
    invoke-direct {p0}, Lcom/dragon/community/base/sdk/compose/common/d0;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    iget p2, p1, Lcom/dragon/community/kmp_video_comment/views/p3;->e:F

    .line 33816582
    .line 33816583
    iget v0, p1, Lcom/dragon/community/kmp_video_comment/views/p3;->i:F

    .line 33816584
    .line 33816585
    mul-float p2, p2, v0

    .line 33816586
    .line 33816587
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p2

    .line 33816591
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p2

    .line 33816595
    iput-object p2, p0, Lcom/dragon/community/kmp_video_comment/views/u3$a;->e:Ljava/lang/Integer;

    .line 33816596
    .line 33816597
    iget p2, p1, Lcom/dragon/community/kmp_video_comment/views/p3;->e:F

    .line 33816598
    .line 33816599
    iget p1, p1, Lcom/dragon/community/kmp_video_comment/views/p3;->i:F

    .line 33816600
    .line 33816601
    mul-float p2, p2, p1

    .line 33816602
    .line 33816603
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p1

    .line 33816607
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/u3$a;->f:Ljava/lang/Integer;

    .line 33816612
    .line 33816613
    const/4 p1, 0x0

    .line 33816614
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/u3$a;->g:Ljava/lang/Integer;

    .line 33816619
    .line 33816620
    return-void
.end method


.method public final a()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final a()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/u3$a;->f:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/u3$a;->f:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/u3$a;->g:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/u3$a;->g:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/u3$a;->e:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/u3$a;->e:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/u3$a;->h:Lkotlin/jvm/functions/Function0;

    .line 65538
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/u3$a;->h:Lkotlin/jvm/functions/Function0;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/u3$a;->h:Lkotlin/jvm/functions/Function0;

    .line 65538
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/u3$a;->h:Lkotlin/jvm/functions/Function0;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


