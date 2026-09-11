## classes20/com/dragon/community/kmp_video_comment/publish/VideoCommentContentPublishRepo.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/community/kmp_video_comment/publish/e;Lcom/dragon/community/kmp_video_comment/publish/h$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp_video_comment/publish/e;Lcom/dragon/community/kmp_video_comment/publish/h$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp_video_comment/publish/e;",
            "Lcom/dragon/community/kmp_video_comment/publish/h$a<",
            "Lip2/l0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Lcom/dragon/community/kmp/publish/repo/CommentContentPublishRepo;-><init>()V

    .line 33816582
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/publish/VideoCommentContentPublishRepo;->b:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 33816584
    iput-object p2, p0, Lcom/dragon/community/kmp_video_comment/publish/VideoCommentContentPublishRepo;->c:Lcom/dragon/community/kmp_video_comment/publish/h$a;

    .line 33816586
    new-instance p2, Lmp2/a;

    .line 33816588
    sget-object v0, Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;->PUBLISH_COMMENT:Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;

    .line 33816590
    invoke-direct {p2, v0}, Lmp2/a;-><init>(Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;)V

    .line 33816593
    sget-object v0, Lpp2/t;->a:Lpp2/t;

    .line 33816595
    invoke-virtual {p1}, Lcom/dragon/community/kmp_video_comment/publish/e;->getType()Ljava/lang/String;

    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816602
    invoke-static {p1}, Lpp2/t;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33816605
    move-result-object p1

    .line 33816606
    const-string v0, "scene"

    .line 33816608
    invoke-virtual {p2, v0, p1}, Lmp2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816611
    iput-object p2, p0, Lcom/dragon/community/kmp_video_comment/publish/VideoCommentContentPublishRepo;->d:Lmp2/a;

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp_video_comment/publish/e;Lcom/dragon/community/kmp_video_comment/publish/h$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp_video_comment/publish/e;",
            "Lcom/dragon/community/kmp_video_comment/publish/h$a<",
            "Lip2/l0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Lcom/dragon/community/kmp/publish/repo/CommentContentPublishRepo;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/publish/VideoCommentContentPublishRepo;->b:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lcom/dragon/community/kmp_video_comment/publish/VideoCommentContentPublishRepo;->c:Lcom/dragon/community/kmp_video_comment/publish/h$a;

    .line 33816585
    .line 33816586
    new-instance p2, Lmp2/a;

    .line 33816587
    .line 33816588
    sget-object v0, Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;->PUBLISH_COMMENT:Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;

    .line 33816589
    .line 33816590
    invoke-direct {p2, v0}, Lmp2/a;-><init>(Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;)V

    .line 33816591
    .line 33816592
    .line 33816593
    sget-object v0, Lpp2/t;->a:Lpp2/t;

    .line 33816594
    .line 33816595
    invoke-virtual {p1}, Lcom/dragon/community/kmp_video_comment/publish/e;->getType()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-static {p1}, Lpp2/t;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    const-string v0, "scene"

    .line 33816607
    .line 33816608
    invoke-virtual {p2, v0, p1}, Lmp2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    iput-object p2, p0, Lcom/dragon/community/kmp_video_comment/publish/VideoCommentContentPublishRepo;->d:Lmp2/a;

    .line 33816612
    .line 33816613
    return-void
.end method


.method public final a(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/publish/VideoCommentContentPublishRepo;->d:Lmp2/a;

    .line 16908294
    invoke-virtual {v0, p1}, Lmp2/a;->a(Ljava/lang/Throwable;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/publish/VideoCommentContentPublishRepo;->d:Lmp2/a;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lmp2/a;->a(Ljava/lang/Throwable;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final b(Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/publish/model/g;",
            "Z",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/community/kmp/publish/viewmodel/f0<",
            "Lip2/l0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67436544
    instance-of v0, p4, Lcom/dragon/community/kmp_video_comment/publish/VideoCommentContentPublishRepo$publish$1;

    .line 67436546
    if-eqz v0, :cond_13

    .line 67436548
    move-object v0, p4

    .line 67436549
    check-cast v0, Lcom/dragon/community/kmp_video_comment/publish/VideoCommentContentPublishRepo$publish$1;

    .line 67436551
    iget v1, v0, Lcom/dragon/community/kmp_video_comment/publish/VideoCommentContentPublishRepo$publish$1;->label:I

    .line 67436553
    const/high16 v2, -0x80000000

    .line 67436555
    and-int v3, v1, v2

    .line 67436557
    if-eqz v3, :cond_13

    .line 67436559
    sub-int/2addr v1, v2

    .line 67436560
    iput v1, v0, Lcom/dragon/community/kmp_video_comment/publish/VideoCommentContentPublishRepo$publish$1;->label:I

    .line 67436562
    goto :goto_18

    .line 67436563
    :cond_13
    new-instance v0, Lcom/dragon/community/kmp_video_comment/publish/VideoCommentContentPublishRepo$publish$1;

    .line 67436565
    invoke-direct {v0, p0, p4}, Lcom/dragon/community/kmp_video_comment/publish/VideoCommentContentPublishRepo$publish$1;-><init>(Lcom/dragon/community/kmp_video_comment/publish/VideoCommentContentPublishRepo;Lkotlin/coroutines/Continuation;)V

    .line 67436568
    :goto_18
    iget-object p4, v0, Lcom/dragon/community/kmp_video_comment/publish/VideoCommentContentPublishRepo$publish$1;->result:Ljava/lang/Object;

    .line 67436570
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67436573
    move-result-object v1

    .line 67436574
    iget v2, v0, Lcom/dragon/community/kmp_video_comment/publish/VideoCommentContentPublishRepo$publish$1;->label:I

    .line 67436576
    const/4 v3, 0x1

    .line 67436577
    if-eqz v2, :cond_31

    .line 67436579
    if-ne v2, v3, :cond_29

    .line 67436581
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436584
    goto :goto_42

    .line 67436585
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67436587
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67436589
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67436592
    throw p1

    .line 67436593
    :cond_31
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436596
    iget-object p4, p0, Lcom/dragon/community/kmp_video_comment/publish/VideoCommentContentPublishRepo;->d:Lmp2/a;

    .line 67436598
    invoke-virtual {p4}, Lmp2/a;->d()V

    .line 67436601
    iput v3, v0, Lcom/dragon/community/kmp_video_comment/publish/VideoCommentContentPublishRepo$publish$1;->label:I

    .line 67436603
    invoke-static {p0, p1, p2, p3, v0}, Lcom/dragon/community/kmp/publish/repo/CommentContentPublishRepo;->f(Lcom/dragon/community/kmp/publish/repo/CommentContentPublishRepo;Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67436606
    move-result-object p4

    .line 67436607
    if-ne p4, v1, :cond_42

    .line 67436609
    return-object v1

    .line 67436610
    :cond_42
    :goto_42
    check-cast p4, Lcom/dragon/community/kmp/publish/viewmodel/f0;

    .line 67436612
    iget-object p1, p4, Lcom/dragon/community/kmp/publish/viewmodel/f0;->b:Ljava/lang/Object;

    .line 67436614
    check-cast p1, Lip2/l0;

    .line 67436616
    if-eqz p1, :cond_4f

    .line 67436618
    invoke-virtual {p1}, Lip2/l0;->B()Z

    .line 67436621
    move-result p1

    .line 67436622
    goto :goto_50

    .line 67436623
    :cond_4f
    const/4 p1, 0x0

    .line 67436624
    :goto_50
    if-eqz p1, :cond_68

    .line 67436626
    new-instance p1, Lyb2/c;

    .line 67436628
    invoke-direct {p1}, Lyb2/c;-><init>()V

    .line 67436631
    const-string p2, "scene"

    .line 67436633
    const-string p3, "publish"

    .line 67436635
    invoke-virtual {p1, p3, p2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436638
    sget-object p2, Lyb2/f;->a:Lyb2/f;

    .line 67436640
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436643
    const-string p2, "comment_2_pic_text_monitor"

    .line 67436645
    invoke-static {p1, p2}, Lyb2/f;->a(Lyb2/c;Ljava/lang/String;)V

    .line 67436648
    :cond_68
    return-object p4
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/publish/model/g;",
            "Z",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/community/kmp/publish/viewmodel/f0<",
            "Lip2/l0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67436544
    instance-of v0, p4, Lcom/dragon/community/kmp_video_comment/publish/VideoCommentContentPublishRepo$publish$1;

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_13

    .line 67436547
    .line 67436548
    move-object v0, p4

    .line 67436549
    check-cast v0, Lcom/dragon/community/kmp_video_comment/publish/VideoCommentContentPublishRepo$publish$1;

    .line 67436550
    .line 67436551
    iget v1, v0, Lcom/dragon/community/kmp_video_comment/publish/VideoCommentContentPublishRepo$publish$1;->label:I

    .line 67436552
    .line 67436553
    const/high16 v2, -0x80000000

    .line 67436554
    .line 67436555
    and-int v3, v1, v2

    .line 67436556
    .line 67436557
    if-eqz v3, :cond_13

    .line 67436558
    .line 67436559
    sub-int/2addr v1, v2

    .line 67436560
    iput v1, v0, Lcom/dragon/community/kmp_video_comment/publish/VideoCommentContentPublishRepo$publish$1;->label:I

    .line 67436561
    .line 67436562
    goto :goto_18

    .line 67436563
    :cond_13
    new-instance v0, Lcom/dragon/community/kmp_video_comment/publish/VideoCommentContentPublishRepo$publish$1;

    .line 67436564
    .line 67436565
    invoke-direct {v0, p0, p4}, Lcom/dragon/community/kmp_video_comment/publish/VideoCommentContentPublishRepo$publish$1;-><init>(Lcom/dragon/community/kmp_video_comment/publish/VideoCommentContentPublishRepo;Lkotlin/coroutines/Continuation;)V

    .line 67436566
    .line 67436567
    .line 67436568
    :goto_18
    iget-object p4, v0, Lcom/dragon/community/kmp_video_comment/publish/VideoCommentContentPublishRepo$publish$1;->result:Ljava/lang/Object;

    .line 67436569
    .line 67436570
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object v1

    .line 67436574
    iget v2, v0, Lcom/dragon/community/kmp_video_comment/publish/VideoCommentContentPublishRepo$publish$1;->label:I

    .line 67436575
    .line 67436576
    const/4 v3, 0x1

    .line 67436577
    if-eqz v2, :cond_31

    .line 67436578
    .line 67436579
    if-ne v2, v3, :cond_29

    .line 67436580
    .line 67436581
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436582
    .line 67436583
    .line 67436584
    goto :goto_42

    .line 67436585
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67436586
    .line 67436587
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67436588
    .line 67436589
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67436590
    .line 67436591
    .line 67436592
    throw p1

    .line 67436593
    :cond_31
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436594
    .line 67436595
    .line 67436596
    iget-object p4, p0, Lcom/dragon/community/kmp_video_comment/publish/VideoCommentContentPublishRepo;->d:Lmp2/a;

    .line 67436597
    .line 67436598
    invoke-virtual {p4}, Lmp2/a;->d()V

    .line 67436599
    .line 67436600
    .line 67436601
    iput v3, v0, Lcom/dragon/community/kmp_video_comment/publish/VideoCommentContentPublishRepo$publish$1;->label:I

    .line 67436602
    .line 67436603
    invoke-static {p0, p1, p2, p3, v0}, Lcom/dragon/community/kmp/publish/repo/CommentContentPublishRepo;->f(Lcom/dragon/community/kmp/publish/repo/CommentContentPublishRepo;Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object p4

    .line 67436607
    if-ne p4, v1, :cond_42

    .line 67436608
    .line 67436609
    return-object v1

    .line 67436610
    :cond_42
    :goto_42
    check-cast p4, Lcom/dragon/community/kmp/publish/viewmodel/f0;

    .line 67436611
    .line 67436612
    iget-object p1, p4, Lcom/dragon/community/kmp/publish/viewmodel/f0;->b:Ljava/lang/Object;

    .line 67436613
    .line 67436614
    check-cast p1, Lip2/l0;

    .line 67436615
    .line 67436616
    if-eqz p1, :cond_4f

    .line 67436617
    .line 67436618
    invoke-virtual {p1}, Lip2/l0;->B()Z

    .line 67436619
    .line 67436620
    .line 67436621
    move-result p1

    .line 67436622
    goto :goto_50

    .line 67436623
    :cond_4f
    const/4 p1, 0x0

    .line 67436624
    :goto_50
    if-eqz p1, :cond_68

    .line 67436625
    .line 67436626
    new-instance p1, Lyb2/c;

    .line 67436627
    .line 67436628
    invoke-direct {p1}, Lyb2/c;-><init>()V

    .line 67436629
    .line 67436630
    .line 67436631
    const-string p2, "scene"

    .line 67436632
    .line 67436633
    const-string p3, "publish"

    .line 67436634
    .line 67436635
    invoke-virtual {p1, p3, p2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436636
    .line 67436637
    .line 67436638
    sget-object p2, Lyb2/f;->a:Lyb2/f;

    .line 67436639
    .line 67436640
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436641
    .line 67436642
    .line 67436643
    const-string p2, "comment_2_pic_text_monitor"

    .line 67436644
    .line 67436645
    invoke-static {p1, p2}, Lyb2/f;->a(Lyb2/c;Ljava/lang/String;)V

    .line 67436646
    .line 67436647
    .line 67436648
    :cond_68
    return-object p4
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/publish/VideoCommentContentPublishRepo;->d:Lmp2/a;

    .line 65538
    invoke-virtual {v0}, Lmp2/a;->e()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/publish/VideoCommentContentPublishRepo;->d:Lmp2/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lmp2/a;->e()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final d(Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;)Lwn2/c;
[MOD-CHANGED]
.method public final d(Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;)Lwn2/c;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/publish/model/g;",
            "Z",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;)",
            "Lwn2/c;"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/community/kmp/publish/repo/CommentContentPublishRepo;->d(Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;)Lwn2/c;

    .line 50724871
    move-result-object p2

    .line 50724872
    sget-object p3, Lpp2/t;->a:Lpp2/t;

    .line 50724874
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/publish/VideoCommentContentPublishRepo;->b:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 50724876
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/publish/e;->getType()Ljava/lang/String;

    .line 50724879
    move-result-object v1

    .line 50724880
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724883
    invoke-static {v1, v0}, Lpp2/t;->e(Ljava/lang/String;Z)Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;

    .line 50724886
    move-result-object p3

    .line 50724887
    iget p3, p3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;->value:I

    .line 50724889
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724892
    move-result-object p3

    .line 50724893
    iput-object p3, p2, Lwn2/c;->a:Ljava/lang/Integer;

    .line 50724895
    iget-object p3, p0, Lcom/dragon/community/kmp_video_comment/publish/VideoCommentContentPublishRepo;->b:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 50724897
    iget-object v1, p3, Lcom/dragon/community/kmp_video_comment/publish/e;->y:Ljava/lang/String;

    .line 50724899
    iput-object v1, p2, Lwn2/c;->b:Ljava/lang/String;

    .line 50724901
    invoke-virtual {p3}, Lcom/dragon/community/kmp_video_comment/publish/e;->getType()Ljava/lang/String;

    .line 50724904
    move-result-object p3

    .line 50724905
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/publish/VideoCommentContentPublishRepo;->b:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 50724907
    iget-boolean v1, v1, Lcom/dragon/community/kmp_video_comment/publish/e;->z:Z

    .line 50724909
    invoke-static {p3, v1}, Lpp2/t;->a(Ljava/lang/String;Z)Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 50724912
    move-result-object p3

    .line 50724913
    iget p3, p3, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 50724915
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724918
    move-result-object p3

    .line 50724919
    iput-object p3, p2, Lwn2/c;->c:Ljava/lang/Integer;

    .line 50724921
    iget-object p3, p0, Lcom/dragon/community/kmp_video_comment/publish/VideoCommentContentPublishRepo;->b:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 50724923
    invoke-virtual {p3}, Lcom/dragon/community/kmp_video_comment/publish/e;->getType()Ljava/lang/String;

    .line 50724926
    move-result-object p3

    .line 50724927
    invoke-static {p3}, Lpp2/t;->b(Ljava/lang/String;)Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 50724930
    move-result-object p3

    .line 50724931
    iget p3, p3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 50724933
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724936
    move-result-object p3

    .line 50724937
    iput-object p3, p2, Lwn2/c;->d:Ljava/lang/Integer;

    .line 50724939
    iget-object p3, p1, Lcom/dragon/community/kmp/publish/model/g;->c:Ljava/util/List;

    .line 50724941
    iput-object p3, p2, Lwn2/c;->f:Ljava/util/List;

    .line 50724943
    iget-object p3, p2, Lwn2/c;->h:Lwn2/a;

    .line 50724945
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/publish/VideoCommentContentPublishRepo;->c:Lcom/dragon/community/kmp_video_comment/publish/h$a;

    .line 50724947
    invoke-interface {v1}, Lcom/dragon/community/kmp_video_comment/publish/h$a;->getCurrentPlayProgress()J

    .line 50724950
    move-result-wide v1

    .line 50724951
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724954
    move-result-object v1

    .line 50724955
    iput-object v1, p3, Lwn2/a;->m:Ljava/lang/Long;

    .line 50724957
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/publish/VideoCommentContentPublishRepo;->b:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 50724959
    iget-boolean v2, v1, Lcom/dragon/community/kmp_video_comment/publish/e;->z:Z

    .line 50724961
    if-eqz v2, :cond_66

    .line 50724963
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/publish/e;->y:Ljava/lang/String;

    .line 50724965
    goto :goto_68

    .line 50724966
    :cond_66
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/publish/e;->x:Ljava/lang/String;

    .line 50724968
    :goto_68
    iput-object v1, p3, Lwn2/a;->g:Ljava/lang/String;

    .line 50724970
    iget-object v1, p1, Lcom/dragon/community/kmp/publish/model/g;->f:Ljava/util/List;

    .line 50724972
    new-instance v2, Ljava/util/ArrayList;

    .line 50724974
    const/16 v3, 0xa

    .line 50724976
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724979
    move-result v3

    .line 50724980
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724983
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724986
    move-result-object v1

    .line 50724987
    :goto_7b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724990
    move-result v3

    .line 50724991
    if-eqz v3, :cond_8d

    .line 50724993
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724996
    move-result-object v3

    .line 50724997
    check-cast v3, Lgo2/j;

    .line 50724999
    iget-object v3, v3, Lgo2/j;->a:Ljava/lang/String;

    .line 50725001
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725004
    goto :goto_7b

    .line 50725005
    :cond_8d
    iput-object v2, p3, Lwn2/a;->p:Ljava/util/List;

    .line 50725007
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/g;->c:Ljava/util/List;

    .line 50725009
    if-eqz p1, :cond_c5

    .line 50725011
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50725014
    move-result v1

    .line 50725015
    const/4 v2, 0x1

    .line 50725016
    if-eqz v1, :cond_9b

    .line 50725018
    goto :goto_c1

    .line 50725019
    :cond_9b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725022
    move-result-object p1

    .line 50725023
    :cond_9f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725026
    move-result v1

    .line 50725027
    if-eqz v1, :cond_c1

    .line 50725029
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725032
    move-result-object v1

    .line 50725033
    check-cast v1, Loa6/m0;

    .line 50725035
    iget-object v1, v1, Loa6/m0;->c:Ljava/lang/Integer;

    .line 50725037
    sget-object v3, Lcom/bytedance/kmp/reading/model/TextExtType;->MentionRobot:Lcom/bytedance/kmp/reading/model/TextExtType;

    .line 50725039
    iget v3, v3, Lcom/bytedance/kmp/reading/model/TextExtType;->value:I

    .line 50725041
    if-nez v1, :cond_b4

    .line 50725043
    goto :goto_bc

    .line 50725044
    :cond_b4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50725047
    move-result v1

    .line 50725048
    if-ne v1, v3, :cond_bc

    .line 50725050
    const/4 v1, 0x1

    .line 50725051
    goto :goto_bd

    .line 50725052
    :cond_bc
    :goto_bc
    const/4 v1, 0x0

    .line 50725053
    :goto_bd
    if-eqz v1, :cond_9f

    .line 50725055
    const/4 p1, 0x1

    .line 50725056
    goto :goto_c2

    .line 50725057
    :cond_c1
    :goto_c1
    const/4 p1, 0x0

    .line 50725058
    :goto_c2
    if-ne p1, v2, :cond_c5

    .line 50725060
    const/4 v0, 0x1

    .line 50725061
    :cond_c5
    if-eqz v0, :cond_cc

    .line 50725063
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/publish/VideoCommentContentPublishRepo;->b:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 50725065
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/ui/t2;->v:Ljava/lang/String;

    .line 50725067
    goto :goto_cd

    .line 50725068
    :cond_cc
    const/4 p1, 0x0

    .line 50725069
    :goto_cd
    iput-object p1, p3, Lwn2/a;->q:Ljava/lang/String;

    .line 50725071
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;)Lwn2/c;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/publish/model/g;",
            "Z",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;)",
            "Lwn2/c;"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/community/kmp/publish/repo/CommentContentPublishRepo;->d(Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;)Lwn2/c;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object p2

    .line 50724872
    sget-object p3, Lpp2/t;->a:Lpp2/t;

    .line 50724873
    .line 50724874
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/publish/VideoCommentContentPublishRepo;->b:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 50724875
    .line 50724876
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/publish/e;->getType()Ljava/lang/String;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v1

    .line 50724880
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724881
    .line 50724882
    .line 50724883
    invoke-static {v1, v0}, Lpp2/t;->e(Ljava/lang/String;Z)Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object p3

    .line 50724887
    iget p3, p3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;->value:I

    .line 50724888
    .line 50724889
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object p3

    .line 50724893
    iput-object p3, p2, Lwn2/c;->a:Ljava/lang/Integer;

    .line 50724894
    .line 50724895
    iget-object p3, p0, Lcom/dragon/community/kmp_video_comment/publish/VideoCommentContentPublishRepo;->b:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 50724896
    .line 50724897
    iget-object v1, p3, Lcom/dragon/community/kmp_video_comment/publish/e;->y:Ljava/lang/String;

    .line 50724898
    .line 50724899
    iput-object v1, p2, Lwn2/c;->b:Ljava/lang/String;

    .line 50724900
    .line 50724901
    invoke-virtual {p3}, Lcom/dragon/community/kmp_video_comment/publish/e;->getType()Ljava/lang/String;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object p3

    .line 50724905
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/publish/VideoCommentContentPublishRepo;->b:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 50724906
    .line 50724907
    iget-boolean v1, v1, Lcom/dragon/community/kmp_video_comment/publish/e;->z:Z

    .line 50724908
    .line 50724909
    invoke-static {p3, v1}, Lpp2/t;->a(Ljava/lang/String;Z)Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object p3

    .line 50724913
    iget p3, p3, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 50724914
    .line 50724915
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object p3

    .line 50724919
    iput-object p3, p2, Lwn2/c;->c:Ljava/lang/Integer;

    .line 50724920
    .line 50724921
    iget-object p3, p0, Lcom/dragon/community/kmp_video_comment/publish/VideoCommentContentPublishRepo;->b:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 50724922
    .line 50724923
    invoke-virtual {p3}, Lcom/dragon/community/kmp_video_comment/publish/e;->getType()Ljava/lang/String;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object p3

    .line 50724927
    invoke-static {p3}, Lpp2/t;->b(Ljava/lang/String;)Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object p3

    .line 50724931
    iget p3, p3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 50724932
    .line 50724933
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object p3

    .line 50724937
    iput-object p3, p2, Lwn2/c;->d:Ljava/lang/Integer;

    .line 50724938
    .line 50724939
    iget-object p3, p1, Lcom/dragon/community/kmp/publish/model/g;->c:Ljava/util/List;

    .line 50724940
    .line 50724941
    iput-object p3, p2, Lwn2/c;->f:Ljava/util/List;

    .line 50724942
    .line 50724943
    iget-object p3, p2, Lwn2/c;->h:Lwn2/a;

    .line 50724944
    .line 50724945
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/publish/VideoCommentContentPublishRepo;->c:Lcom/dragon/community/kmp_video_comment/publish/h$a;

    .line 50724946
    .line 50724947
    invoke-interface {v1}, Lcom/dragon/community/kmp_video_comment/publish/h$a;->getCurrentPlayProgress()J

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-wide v1

    .line 50724951
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v1

    .line 50724955
    iput-object v1, p3, Lwn2/a;->m:Ljava/lang/Long;

    .line 50724956
    .line 50724957
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/publish/VideoCommentContentPublishRepo;->b:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 50724958
    .line 50724959
    iget-boolean v2, v1, Lcom/dragon/community/kmp_video_comment/publish/e;->z:Z

    .line 50724960
    .line 50724961
    if-eqz v2, :cond_66

    .line 50724962
    .line 50724963
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/publish/e;->y:Ljava/lang/String;

    .line 50724964
    .line 50724965
    goto :goto_68

    .line 50724966
    :cond_66
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/publish/e;->x:Ljava/lang/String;

    .line 50724967
    .line 50724968
    :goto_68
    iput-object v1, p3, Lwn2/a;->g:Ljava/lang/String;

    .line 50724969
    .line 50724970
    iget-object v1, p1, Lcom/dragon/community/kmp/publish/model/g;->f:Ljava/util/List;

    .line 50724971
    .line 50724972
    new-instance v2, Ljava/util/ArrayList;

    .line 50724973
    .line 50724974
    const/16 v3, 0xa

    .line 50724975
    .line 50724976
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724977
    .line 50724978
    .line 50724979
    move-result v3

    .line 50724980
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v1

    .line 50724987
    :goto_7b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724988
    .line 50724989
    .line 50724990
    move-result v3

    .line 50724991
    if-eqz v3, :cond_8d

    .line 50724992
    .line 50724993
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v3

    .line 50724997
    check-cast v3, Lgo2/j;

    .line 50724998
    .line 50724999
    iget-object v3, v3, Lgo2/j;->a:Ljava/lang/String;

    .line 50725000
    .line 50725001
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725002
    .line 50725003
    .line 50725004
    goto :goto_7b

    .line 50725005
    :cond_8d
    iput-object v2, p3, Lwn2/a;->p:Ljava/util/List;

    .line 50725006
    .line 50725007
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/g;->c:Ljava/util/List;

    .line 50725008
    .line 50725009
    if-eqz p1, :cond_c5

    .line 50725010
    .line 50725011
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50725012
    .line 50725013
    .line 50725014
    move-result v1

    .line 50725015
    const/4 v2, 0x1

    .line 50725016
    if-eqz v1, :cond_9b

    .line 50725017
    .line 50725018
    goto :goto_c1

    .line 50725019
    :cond_9b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object p1

    .line 50725023
    :cond_9f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725024
    .line 50725025
    .line 50725026
    move-result v1

    .line 50725027
    if-eqz v1, :cond_c1

    .line 50725028
    .line 50725029
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object v1

    .line 50725033
    check-cast v1, Loa6/m0;

    .line 50725034
    .line 50725035
    iget-object v1, v1, Loa6/m0;->c:Ljava/lang/Integer;

    .line 50725036
    .line 50725037
    sget-object v3, Lcom/bytedance/kmp/reading/model/TextExtType;->MentionRobot:Lcom/bytedance/kmp/reading/model/TextExtType;

    .line 50725038
    .line 50725039
    iget v3, v3, Lcom/bytedance/kmp/reading/model/TextExtType;->value:I

    .line 50725040
    .line 50725041
    if-nez v1, :cond_b4

    .line 50725042
    .line 50725043
    goto :goto_bc

    .line 50725044
    :cond_b4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50725045
    .line 50725046
    .line 50725047
    move-result v1

    .line 50725048
    if-ne v1, v3, :cond_bc

    .line 50725049
    .line 50725050
    const/4 v1, 0x1

    .line 50725051
    goto :goto_bd

    .line 50725052
    :cond_bc
    :goto_bc
    const/4 v1, 0x0

    .line 50725053
    :goto_bd
    if-eqz v1, :cond_9f

    .line 50725054
    .line 50725055
    const/4 p1, 0x1

    .line 50725056
    goto :goto_c2

    .line 50725057
    :cond_c1
    :goto_c1
    const/4 p1, 0x0

    .line 50725058
    :goto_c2
    if-ne p1, v2, :cond_c5

    .line 50725059
    .line 50725060
    const/4 v0, 0x1

    .line 50725061
    :cond_c5
    if-eqz v0, :cond_cc

    .line 50725062
    .line 50725063
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/publish/VideoCommentContentPublishRepo;->b:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 50725064
    .line 50725065
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/ui/t2;->v:Ljava/lang/String;

    .line 50725066
    .line 50725067
    goto :goto_cd

    .line 50725068
    :cond_cc
    const/4 p1, 0x0

    .line 50725069
    :goto_cd
    iput-object p1, p3, Lwn2/a;->q:Ljava/lang/String;

    .line 50725070
    .line 50725071
    return-object p2
.end method


.method public final e(Loa6/k5;)Lwn2/t;
[MOD-CHANGED]
.method public final e(Loa6/k5;)Lwn2/t;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lip2/l0;

    .line 16908294
    invoke-direct {v0, p1}, Lip2/l0;-><init>(Loa6/k5;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e(Loa6/k5;)Lwn2/t;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lip2/l0;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lip2/l0;-><init>(Loa6/k5;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


