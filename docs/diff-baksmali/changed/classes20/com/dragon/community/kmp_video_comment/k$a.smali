## classes20/com/dragon/community/kmp_video_comment/k$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/kmp_video_comment/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp_video_comment/l;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/k$a;->a:Lcom/dragon/community/kmp_video_comment/l;

    .line 16908297
    iget-boolean p1, p1, Lcom/dragon/community/kmp_video_comment/l;->f:Z

    .line 16908299
    iput-boolean p1, p0, Lcom/dragon/community/kmp_video_comment/k$a;->h:Z

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp_video_comment/l;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/k$a;->a:Lcom/dragon/community/kmp_video_comment/l;

    .line 16908296
    .line 16908297
    iget-boolean p1, p1, Lcom/dragon/community/kmp_video_comment/l;->f:Z

    .line 16908298
    .line 16908299
    iput-boolean p1, p0, Lcom/dragon/community/kmp_video_comment/k$a;->h:Z

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final a(ZLkotlin/time/TimeSource$Monotonic$ValueTimeMark;)V
[MOD-CHANGED]
.method public final a(ZLkotlin/time/TimeSource$Monotonic$ValueTimeMark;)V
    .registers 9

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-boolean v0, p0, Lcom/dragon/community/kmp_video_comment/k$a;->g:Z

    .line 33816582
    if-ne v0, p1, :cond_9

    .line 33816584
    return-void

    .line 33816585
    :cond_9
    if-eqz p1, :cond_e

    .line 33816587
    iput-object p2, p0, Lcom/dragon/community/kmp_video_comment/k$a;->c:Le08/b;

    .line 33816589
    goto :goto_28

    .line 33816590
    :cond_e
    iget-object p2, p0, Lcom/dragon/community/kmp_video_comment/k$a;->c:Le08/b;

    .line 33816592
    if-eqz p2, :cond_25

    .line 33816594
    iget-wide v0, p0, Lcom/dragon/community/kmp_video_comment/k$a;->e:J

    .line 33816596
    invoke-interface {p2}, Le08/b;->elapsedNow-UwyO8pc()J

    .line 33816599
    move-result-wide v2

    .line 33816600
    invoke-static {v2, v3}, Lkotlin/time/b;->g(J)J

    .line 33816603
    move-result-wide v2

    .line 33816604
    const-wide/16 v4, 0x0

    .line 33816606
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 33816609
    move-result-wide v2

    .line 33816610
    add-long/2addr v0, v2

    .line 33816611
    iput-wide v0, p0, Lcom/dragon/community/kmp_video_comment/k$a;->e:J

    .line 33816613
    :cond_25
    const/4 p2, 0x0

    .line 33816614
    iput-object p2, p0, Lcom/dragon/community/kmp_video_comment/k$a;->c:Le08/b;

    .line 33816616
    :goto_28
    iput-boolean p1, p0, Lcom/dragon/community/kmp_video_comment/k$a;->g:Z

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ZLkotlin/time/TimeSource$Monotonic$ValueTimeMark;)V
    .registers 9

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-boolean v0, p0, Lcom/dragon/community/kmp_video_comment/k$a;->g:Z

    .line 33816581
    .line 33816582
    if-ne v0, p1, :cond_9

    .line 33816583
    .line 33816584
    return-void

    .line 33816585
    :cond_9
    if-eqz p1, :cond_e

    .line 33816586
    .line 33816587
    iput-object p2, p0, Lcom/dragon/community/kmp_video_comment/k$a;->c:Le08/b;

    .line 33816588
    .line 33816589
    goto :goto_28

    .line 33816590
    :cond_e
    iget-object p2, p0, Lcom/dragon/community/kmp_video_comment/k$a;->c:Le08/b;

    .line 33816591
    .line 33816592
    if-eqz p2, :cond_25

    .line 33816593
    .line 33816594
    iget-wide v0, p0, Lcom/dragon/community/kmp_video_comment/k$a;->e:J

    .line 33816595
    .line 33816596
    invoke-interface {p2}, Le08/b;->elapsedNow-UwyO8pc()J

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-wide v2

    .line 33816600
    invoke-static {v2, v3}, Lkotlin/time/b;->g(J)J

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-wide v2

    .line 33816604
    const-wide/16 v4, 0x0

    .line 33816605
    .line 33816606
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-wide v2

    .line 33816610
    add-long/2addr v0, v2

    .line 33816611
    iput-wide v0, p0, Lcom/dragon/community/kmp_video_comment/k$a;->e:J

    .line 33816612
    .line 33816613
    :cond_25
    const/4 p2, 0x0

    .line 33816614
    iput-object p2, p0, Lcom/dragon/community/kmp_video_comment/k$a;->c:Le08/b;

    .line 33816615
    .line 33816616
    :goto_28
    iput-boolean p1, p0, Lcom/dragon/community/kmp_video_comment/k$a;->g:Z

    .line 33816617
    .line 33816618
    return-void
.end method


.method public final b(ZLkotlin/time/TimeSource$Monotonic$ValueTimeMark;)V
[MOD-CHANGED]
.method public final b(ZLkotlin/time/TimeSource$Monotonic$ValueTimeMark;)V
    .registers 9

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-boolean v0, p0, Lcom/dragon/community/kmp_video_comment/k$a;->f:Z

    .line 33816582
    if-ne v0, p1, :cond_9

    .line 33816584
    return-void

    .line 33816585
    :cond_9
    if-eqz p1, :cond_e

    .line 33816587
    iput-object p2, p0, Lcom/dragon/community/kmp_video_comment/k$a;->b:Le08/b;

    .line 33816589
    goto :goto_28

    .line 33816590
    :cond_e
    iget-object p2, p0, Lcom/dragon/community/kmp_video_comment/k$a;->b:Le08/b;

    .line 33816592
    if-eqz p2, :cond_25

    .line 33816594
    iget-wide v0, p0, Lcom/dragon/community/kmp_video_comment/k$a;->d:J

    .line 33816596
    invoke-interface {p2}, Le08/b;->elapsedNow-UwyO8pc()J

    .line 33816599
    move-result-wide v2

    .line 33816600
    invoke-static {v2, v3}, Lkotlin/time/b;->g(J)J

    .line 33816603
    move-result-wide v2

    .line 33816604
    const-wide/16 v4, 0x0

    .line 33816606
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 33816609
    move-result-wide v2

    .line 33816610
    add-long/2addr v0, v2

    .line 33816611
    iput-wide v0, p0, Lcom/dragon/community/kmp_video_comment/k$a;->d:J

    .line 33816613
    :cond_25
    const/4 p2, 0x0

    .line 33816614
    iput-object p2, p0, Lcom/dragon/community/kmp_video_comment/k$a;->b:Le08/b;

    .line 33816616
    :goto_28
    iput-boolean p1, p0, Lcom/dragon/community/kmp_video_comment/k$a;->f:Z

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ZLkotlin/time/TimeSource$Monotonic$ValueTimeMark;)V
    .registers 9

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-boolean v0, p0, Lcom/dragon/community/kmp_video_comment/k$a;->f:Z

    .line 33816581
    .line 33816582
    if-ne v0, p1, :cond_9

    .line 33816583
    .line 33816584
    return-void

    .line 33816585
    :cond_9
    if-eqz p1, :cond_e

    .line 33816586
    .line 33816587
    iput-object p2, p0, Lcom/dragon/community/kmp_video_comment/k$a;->b:Le08/b;

    .line 33816588
    .line 33816589
    goto :goto_28

    .line 33816590
    :cond_e
    iget-object p2, p0, Lcom/dragon/community/kmp_video_comment/k$a;->b:Le08/b;

    .line 33816591
    .line 33816592
    if-eqz p2, :cond_25

    .line 33816593
    .line 33816594
    iget-wide v0, p0, Lcom/dragon/community/kmp_video_comment/k$a;->d:J

    .line 33816595
    .line 33816596
    invoke-interface {p2}, Le08/b;->elapsedNow-UwyO8pc()J

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-wide v2

    .line 33816600
    invoke-static {v2, v3}, Lkotlin/time/b;->g(J)J

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-wide v2

    .line 33816604
    const-wide/16 v4, 0x0

    .line 33816605
    .line 33816606
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-wide v2

    .line 33816610
    add-long/2addr v0, v2

    .line 33816611
    iput-wide v0, p0, Lcom/dragon/community/kmp_video_comment/k$a;->d:J

    .line 33816612
    .line 33816613
    :cond_25
    const/4 p2, 0x0

    .line 33816614
    iput-object p2, p0, Lcom/dragon/community/kmp_video_comment/k$a;->b:Le08/b;

    .line 33816615
    .line 33816616
    :goto_28
    iput-boolean p1, p0, Lcom/dragon/community/kmp_video_comment/k$a;->f:Z

    .line 33816617
    .line 33816618
    return-void
.end method


