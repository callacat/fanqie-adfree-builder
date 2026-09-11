## classes20/com/dragon/community/kmp_video_comment/publish/a.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/community/kmp/publish/ui/t2;Lcom/dragon/community/kmp/publish/model/g;Lcom/dragon/community/kmp/publish/repo/a;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;Lcom/dragon/community/kmp_video_comment/publish/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp/publish/ui/t2;Lcom/dragon/community/kmp/publish/model/g;Lcom/dragon/community/kmp/publish/repo/a;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;Lcom/dragon/community/kmp_video_comment/publish/l;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct/range {p0 .. p5}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;-><init>(Lcom/dragon/community/kmp/publish/ui/t2;Lcom/dragon/community/kmp/publish/model/g;Lcom/dragon/community/kmp/publish/repo/a;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;Lfo2/a;)V

    .line 84082694
    if-eqz p2, :cond_b

    .line 84082696
    iget-object p1, p2, Lcom/dragon/community/kmp/publish/model/g;->f:Ljava/util/List;

    .line 84082698
    goto :goto_c

    .line 84082699
    :cond_b
    const/4 p1, 0x0

    .line 84082700
    :goto_c
    const/4 p2, 0x1

    .line 84082701
    if-eqz p1, :cond_18

    .line 84082703
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 84082706
    move-result p1

    .line 84082707
    if-eqz p1, :cond_16

    .line 84082709
    goto :goto_18

    .line 84082710
    :cond_16
    const/4 p1, 0x0

    .line 84082711
    goto :goto_19

    .line 84082712
    :cond_18
    :goto_18
    const/4 p1, 0x1

    .line 84082713
    :goto_19
    xor-int/2addr p1, p2

    .line 84082714
    iput-boolean p1, p0, Lcom/dragon/community/kmp_video_comment/publish/a;->B:Z

    .line 84082716
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp/publish/ui/t2;Lcom/dragon/community/kmp/publish/model/g;Lcom/dragon/community/kmp/publish/repo/a;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;Lcom/dragon/community/kmp_video_comment/publish/l;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct/range {p0 .. p5}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;-><init>(Lcom/dragon/community/kmp/publish/ui/t2;Lcom/dragon/community/kmp/publish/model/g;Lcom/dragon/community/kmp/publish/repo/a;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;Lfo2/a;)V

    .line 84082692
    .line 84082693
    .line 84082694
    if-eqz p2, :cond_b

    .line 84082695
    .line 84082696
    iget-object p1, p2, Lcom/dragon/community/kmp/publish/model/g;->f:Ljava/util/List;

    .line 84082697
    .line 84082698
    goto :goto_c

    .line 84082699
    :cond_b
    const/4 p1, 0x0

    .line 84082700
    :goto_c
    const/4 p2, 0x1

    .line 84082701
    if-eqz p1, :cond_18

    .line 84082702
    .line 84082703
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 84082704
    .line 84082705
    .line 84082706
    move-result p1

    .line 84082707
    if-eqz p1, :cond_16

    .line 84082708
    .line 84082709
    goto :goto_18

    .line 84082710
    :cond_16
    const/4 p1, 0x0

    .line 84082711
    goto :goto_19

    .line 84082712
    :cond_18
    :goto_18
    const/4 p1, 0x1

    .line 84082713
    :goto_19
    xor-int/2addr p1, p2

    .line 84082714
    iput-boolean p1, p0, Lcom/dragon/community/kmp_video_comment/publish/a;->B:Z

    .line 84082715
    .line 84082716
    return-void
.end method


.method public B1(Ljava/lang/Throwable;Lcom/dragon/community/kmp/publish/model/g;)V
[MOD-CHANGED]
.method public B1(Ljava/lang/Throwable;Lcom/dragon/community/kmp/publish/model/g;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-super {p0, p1, p2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->B1(Ljava/lang/Throwable;Lcom/dragon/community/kmp/publish/model/g;)V

    .line 33816582
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 33816584
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 33816586
    iget-boolean v0, p0, Lcom/dragon/community/kmp_video_comment/publish/a;->D:Z

    .line 33816588
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816591
    move-result-object v0

    .line 33816592
    const-string v1, "is_voice_to_text"

    .line 33816594
    invoke-virtual {p1, v0, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816597
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 33816599
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 33816601
    invoke-virtual {p0, p2}, Lcom/dragon/community/kmp_video_comment/publish/a;->R1(Lcom/dragon/community/kmp/publish/model/g;)Lyb2/c;

    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-virtual {p1, v0}, Lyb2/c;->i(Lyb2/c;)V

    .line 33816608
    invoke-virtual {p0, p2}, Lcom/dragon/community/kmp_video_comment/publish/a;->Q1(Lcom/dragon/community/kmp/publish/model/g;)V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public B1(Ljava/lang/Throwable;Lcom/dragon/community/kmp/publish/model/g;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-super {p0, p1, p2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->B1(Ljava/lang/Throwable;Lcom/dragon/community/kmp/publish/model/g;)V

    .line 33816580
    .line 33816581
    .line 33816582
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 33816583
    .line 33816584
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 33816585
    .line 33816586
    iget-boolean v0, p0, Lcom/dragon/community/kmp_video_comment/publish/a;->D:Z

    .line 33816587
    .line 33816588
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    const-string v1, "is_voice_to_text"

    .line 33816593
    .line 33816594
    invoke-virtual {p1, v0, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 33816598
    .line 33816599
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 33816600
    .line 33816601
    invoke-virtual {p0, p2}, Lcom/dragon/community/kmp_video_comment/publish/a;->R1(Lcom/dragon/community/kmp/publish/model/g;)Lyb2/c;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-virtual {p1, v0}, Lyb2/c;->i(Lyb2/c;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p0, p2}, Lcom/dragon/community/kmp_video_comment/publish/a;->Q1(Lcom/dragon/community/kmp/publish/model/g;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


.method public C1(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public C1(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-super {p0, p1, p2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->C1(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V

    .line 33816583
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 33816585
    iget-object p2, p2, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 33816587
    iget-boolean v0, p0, Lcom/dragon/community/kmp_video_comment/publish/a;->D:Z

    .line 33816589
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816592
    move-result-object v0

    .line 33816593
    const-string v1, "is_voice_to_text"

    .line 33816595
    invoke-virtual {p2, v0, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816598
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 33816600
    iget-object p2, p2, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 33816602
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp_video_comment/publish/a;->R1(Lcom/dragon/community/kmp/publish/model/g;)Lyb2/c;

    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-virtual {p2, v0}, Lyb2/c;->i(Lyb2/c;)V

    .line 33816609
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp_video_comment/publish/a;->Q1(Lcom/dragon/community/kmp/publish/model/g;)V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public C1(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-super {p0, p1, p2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->C1(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 33816584
    .line 33816585
    iget-object p2, p2, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 33816586
    .line 33816587
    iget-boolean v0, p0, Lcom/dragon/community/kmp_video_comment/publish/a;->D:Z

    .line 33816588
    .line 33816589
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    const-string v1, "is_voice_to_text"

    .line 33816594
    .line 33816595
    invoke-virtual {p2, v0, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 33816599
    .line 33816600
    iget-object p2, p2, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 33816601
    .line 33816602
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp_video_comment/publish/a;->R1(Lcom/dragon/community/kmp/publish/model/g;)Lyb2/c;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-virtual {p2, v0}, Lyb2/c;->i(Lyb2/c;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp_video_comment/publish/a;->Q1(Lcom/dragon/community/kmp/publish/model/g;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public final D1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final D1(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_c

    .line 16973827
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973830
    move-result p1

    .line 16973831
    if-nez p1, :cond_a

    .line 16973833
    goto :goto_c

    .line 16973834
    :cond_a
    const/4 p1, 0x0

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    :goto_c
    const/4 p1, 0x1

    .line 16973837
    :goto_d
    if-eqz p1, :cond_11

    .line 16973839
    iput-boolean v0, p0, Lcom/dragon/community/kmp_video_comment/publish/a;->D:Z

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final D1(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_c

    .line 16973826
    .line 16973827
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result p1

    .line 16973831
    if-nez p1, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_c

    .line 16973834
    :cond_a
    const/4 p1, 0x0

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    :goto_c
    const/4 p1, 0x1

    .line 16973837
    :goto_d
    if-eqz p1, :cond_11

    .line 16973838
    .line 16973839
    iput-boolean v0, p0, Lcom/dragon/community/kmp_video_comment/publish/a;->D:Z

    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final Q1(Lcom/dragon/community/kmp/publish/model/g;)V
[MOD-CHANGED]
.method public final Q1(Lcom/dragon/community/kmp/publish/model/g;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 17170434
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 17170436
    const-string v1, "from_user_type"

    .line 17170438
    const-string v2, "user"

    .line 17170440
    invoke-virtual {v0, v2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170443
    iget-object v0, p1, Lcom/dragon/community/kmp/publish/model/g;->c:Ljava/util/List;

    .line 17170445
    const/4 v1, 0x1

    .line 17170446
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170449
    move-result-object v2

    .line 17170450
    const/4 v3, 0x0

    .line 17170451
    if-eqz v0, :cond_47

    .line 17170453
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170456
    move-result v4

    .line 17170457
    if-eqz v4, :cond_1c

    .line 17170459
    goto :goto_42

    .line 17170460
    :cond_1c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170463
    move-result-object v0

    .line 17170464
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170467
    move-result v4

    .line 17170468
    if-eqz v4, :cond_42

    .line 17170470
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170473
    move-result-object v4

    .line 17170474
    check-cast v4, Loa6/m0;

    .line 17170476
    iget-object v4, v4, Loa6/m0;->c:Ljava/lang/Integer;

    .line 17170478
    sget-object v5, Lcom/bytedance/kmp/ugc/model/TextExtType;->MentionRobot:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 17170480
    iget v5, v5, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 17170482
    if-nez v4, :cond_35

    .line 17170484
    goto :goto_3d

    .line 17170485
    :cond_35
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170488
    move-result v4

    .line 17170489
    if-ne v4, v5, :cond_3d

    .line 17170491
    const/4 v4, 0x1

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    :goto_3d
    const/4 v4, 0x0

    .line 17170494
    :goto_3e
    if-eqz v4, :cond_20

    .line 17170496
    const/4 v0, 0x1

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    :goto_42
    const/4 v0, 0x0

    .line 17170499
    :goto_43
    if-ne v0, v1, :cond_47

    .line 17170501
    const/4 v0, 0x1

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 v0, 0x0

    .line 17170504
    :goto_48
    if-eqz v0, :cond_5c

    .line 17170506
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 17170508
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 17170510
    const-string v4, "if_push_video_ai"

    .line 17170512
    invoke-virtual {v0, v2, v4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170515
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 17170517
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 17170519
    const-string v4, "if_at_push_video_ai"

    .line 17170521
    invoke-virtual {v0, v2, v4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170524
    :cond_5c
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/g;->c:Ljava/util/List;

    .line 17170526
    if-eqz p1, :cond_b2

    .line 17170528
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170531
    move-result v0

    .line 17170532
    if-eqz v0, :cond_67

    .line 17170534
    goto :goto_a5

    .line 17170535
    :cond_67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170538
    move-result-object p1

    .line 17170539
    const/4 v0, 0x0

    .line 17170540
    :cond_6c
    :goto_6c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170543
    move-result v2

    .line 17170544
    if-eqz v2, :cond_a4

    .line 17170546
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170549
    move-result-object v2

    .line 17170550
    check-cast v2, Loa6/m0;

    .line 17170552
    iget-object v4, v2, Loa6/m0;->c:Ljava/lang/Integer;

    .line 17170554
    sget-object v5, Lcom/bytedance/kmp/ugc/model/TextExtType;->MentionRobot:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 17170556
    iget v5, v5, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 17170558
    if-nez v4, :cond_81

    .line 17170560
    goto :goto_87

    .line 17170561
    :cond_81
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170564
    move-result v4

    .line 17170565
    if-eq v4, v5, :cond_99

    .line 17170567
    :goto_87
    iget-object v2, v2, Loa6/m0;->c:Ljava/lang/Integer;

    .line 17170569
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->MentionUser:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 17170571
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 17170573
    if-nez v2, :cond_90

    .line 17170575
    goto :goto_97

    .line 17170576
    :cond_90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170579
    move-result v2

    .line 17170580
    if-ne v2, v4, :cond_97

    .line 17170582
    goto :goto_99

    .line 17170583
    :cond_97
    :goto_97
    const/4 v2, 0x0

    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    :goto_99
    const/4 v2, 0x1

    .line 17170586
    :goto_9a
    if-eqz v2, :cond_6c

    .line 17170588
    add-int/lit8 v0, v0, 0x1

    .line 17170590
    if-gez v0, :cond_6c

    .line 17170592
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17170595
    goto :goto_6c

    .line 17170596
    :cond_a4
    move v3, v0

    .line 17170597
    :goto_a5
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 17170599
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 17170601
    const-string v0, "at_user_cnt"

    .line 17170603
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170606
    move-result-object v1

    .line 17170607
    invoke-virtual {p1, v1, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170610
    :cond_b2
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q1(Lcom/dragon/community/kmp/publish/model/g;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 17170435
    .line 17170436
    const-string v1, "from_user_type"

    .line 17170437
    .line 17170438
    const-string v2, "user"

    .line 17170439
    .line 17170440
    invoke-virtual {v0, v2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object v0, p1, Lcom/dragon/community/kmp/publish/model/g;->c:Ljava/util/List;

    .line 17170444
    .line 17170445
    const/4 v1, 0x1

    .line 17170446
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v2

    .line 17170450
    const/4 v3, 0x0

    .line 17170451
    if-eqz v0, :cond_47

    .line 17170452
    .line 17170453
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v4

    .line 17170457
    if-eqz v4, :cond_1c

    .line 17170458
    .line 17170459
    goto :goto_42

    .line 17170460
    :cond_1c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v4

    .line 17170468
    if-eqz v4, :cond_42

    .line 17170469
    .line 17170470
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v4

    .line 17170474
    check-cast v4, Loa6/m0;

    .line 17170475
    .line 17170476
    iget-object v4, v4, Loa6/m0;->c:Ljava/lang/Integer;

    .line 17170477
    .line 17170478
    sget-object v5, Lcom/bytedance/kmp/ugc/model/TextExtType;->MentionRobot:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 17170479
    .line 17170480
    iget v5, v5, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 17170481
    .line 17170482
    if-nez v4, :cond_35

    .line 17170483
    .line 17170484
    goto :goto_3d

    .line 17170485
    :cond_35
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v4

    .line 17170489
    if-ne v4, v5, :cond_3d

    .line 17170490
    .line 17170491
    const/4 v4, 0x1

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    :goto_3d
    const/4 v4, 0x0

    .line 17170494
    :goto_3e
    if-eqz v4, :cond_20

    .line 17170495
    .line 17170496
    const/4 v0, 0x1

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    :goto_42
    const/4 v0, 0x0

    .line 17170499
    :goto_43
    if-ne v0, v1, :cond_47

    .line 17170500
    .line 17170501
    const/4 v0, 0x1

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 v0, 0x0

    .line 17170504
    :goto_48
    if-eqz v0, :cond_5c

    .line 17170505
    .line 17170506
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 17170507
    .line 17170508
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 17170509
    .line 17170510
    const-string v4, "if_push_video_ai"

    .line 17170511
    .line 17170512
    invoke-virtual {v0, v2, v4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 17170516
    .line 17170517
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 17170518
    .line 17170519
    const-string v4, "if_at_push_video_ai"

    .line 17170520
    .line 17170521
    invoke-virtual {v0, v2, v4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    :cond_5c
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/g;->c:Ljava/util/List;

    .line 17170525
    .line 17170526
    if-eqz p1, :cond_b2

    .line 17170527
    .line 17170528
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v0

    .line 17170532
    if-eqz v0, :cond_67

    .line 17170533
    .line 17170534
    goto :goto_a5

    .line 17170535
    :cond_67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    const/4 v0, 0x0

    .line 17170540
    :cond_6c
    :goto_6c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v2

    .line 17170544
    if-eqz v2, :cond_a4

    .line 17170545
    .line 17170546
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v2

    .line 17170550
    check-cast v2, Loa6/m0;

    .line 17170551
    .line 17170552
    iget-object v4, v2, Loa6/m0;->c:Ljava/lang/Integer;

    .line 17170553
    .line 17170554
    sget-object v5, Lcom/bytedance/kmp/ugc/model/TextExtType;->MentionRobot:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 17170555
    .line 17170556
    iget v5, v5, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 17170557
    .line 17170558
    if-nez v4, :cond_81

    .line 17170559
    .line 17170560
    goto :goto_87

    .line 17170561
    :cond_81
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v4

    .line 17170565
    if-eq v4, v5, :cond_99

    .line 17170566
    .line 17170567
    :goto_87
    iget-object v2, v2, Loa6/m0;->c:Ljava/lang/Integer;

    .line 17170568
    .line 17170569
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->MentionUser:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 17170570
    .line 17170571
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 17170572
    .line 17170573
    if-nez v2, :cond_90

    .line 17170574
    .line 17170575
    goto :goto_97

    .line 17170576
    :cond_90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v2

    .line 17170580
    if-ne v2, v4, :cond_97

    .line 17170581
    .line 17170582
    goto :goto_99

    .line 17170583
    :cond_97
    :goto_97
    const/4 v2, 0x0

    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    :goto_99
    const/4 v2, 0x1

    .line 17170586
    :goto_9a
    if-eqz v2, :cond_6c

    .line 17170587
    .line 17170588
    add-int/lit8 v0, v0, 0x1

    .line 17170589
    .line 17170590
    if-gez v0, :cond_6c

    .line 17170591
    .line 17170592
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17170593
    .line 17170594
    .line 17170595
    goto :goto_6c

    .line 17170596
    :cond_a4
    move v3, v0

    .line 17170597
    :goto_a5
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 17170598
    .line 17170599
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 17170600
    .line 17170601
    const-string v0, "at_user_cnt"

    .line 17170602
    .line 17170603
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v1

    .line 17170607
    invoke-virtual {p1, v1, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170608
    .line 17170609
    .line 17170610
    :cond_b2
    return-void
.end method


.method public final R1(Lcom/dragon/community/kmp/publish/model/g;)Lyb2/c;
[MOD-CHANGED]
.method public final R1(Lcom/dragon/community/kmp/publish/model/g;)Lyb2/c;
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/community/kmp_video_comment/publish/a;->B:Z

    .line 17039362
    if-eqz v0, :cond_f

    .line 17039364
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/g;->f:Ljava/util/List;

    .line 17039366
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039369
    move-result p1

    .line 17039370
    if-eqz p1, :cond_f

    .line 17039372
    const/4 p1, 0x1

    .line 17039373
    iput-boolean p1, p0, Lcom/dragon/community/kmp_video_comment/publish/a;->C:Z

    .line 17039375
    :cond_f
    new-instance p1, Lyb2/c;

    .line 17039377
    invoke-direct {p1}, Lyb2/c;-><init>()V

    .line 17039380
    iget-boolean v0, p0, Lcom/dragon/community/kmp_video_comment/publish/a;->B:Z

    .line 17039382
    const-string v1, "yes"

    .line 17039384
    const-string v2, "no"

    .line 17039386
    if-eqz v0, :cond_1e

    .line 17039388
    move-object v0, v1

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    move-object v0, v2

    .line 17039391
    :goto_1f
    const-string v3, "is_pre_word_comment"

    .line 17039393
    invoke-virtual {p1, v0, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    iget-boolean v0, p0, Lcom/dragon/community/kmp_video_comment/publish/a;->B:Z

    .line 17039398
    if-eqz v0, :cond_33

    .line 17039400
    iget-boolean v0, p0, Lcom/dragon/community/kmp_video_comment/publish/a;->C:Z

    .line 17039402
    if-eqz v0, :cond_2d

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    move-object v1, v2

    .line 17039406
    :goto_2e
    const-string v0, "is_clean_pre_word"

    .line 17039408
    invoke-virtual {p1, v1, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039411
    :cond_33
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final R1(Lcom/dragon/community/kmp/publish/model/g;)Lyb2/c;
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/community/kmp_video_comment/publish/a;->B:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_f

    .line 17039363
    .line 17039364
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/g;->f:Ljava/util/List;

    .line 17039365
    .line 17039366
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    if-eqz p1, :cond_f

    .line 17039371
    .line 17039372
    const/4 p1, 0x1

    .line 17039373
    iput-boolean p1, p0, Lcom/dragon/community/kmp_video_comment/publish/a;->C:Z

    .line 17039374
    .line 17039375
    :cond_f
    new-instance p1, Lyb2/c;

    .line 17039376
    .line 17039377
    invoke-direct {p1}, Lyb2/c;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-boolean v0, p0, Lcom/dragon/community/kmp_video_comment/publish/a;->B:Z

    .line 17039381
    .line 17039382
    const-string v1, "yes"

    .line 17039383
    .line 17039384
    const-string v2, "no"

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_1e

    .line 17039387
    .line 17039388
    move-object v0, v1

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    move-object v0, v2

    .line 17039391
    :goto_1f
    const-string v3, "is_pre_word_comment"

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-boolean v0, p0, Lcom/dragon/community/kmp_video_comment/publish/a;->B:Z

    .line 17039397
    .line 17039398
    if-eqz v0, :cond_33

    .line 17039399
    .line 17039400
    iget-boolean v0, p0, Lcom/dragon/community/kmp_video_comment/publish/a;->C:Z

    .line 17039401
    .line 17039402
    if-eqz v0, :cond_2d

    .line 17039403
    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    move-object v1, v2

    .line 17039406
    :goto_2e
    const-string v0, "is_clean_pre_word"

    .line 17039407
    .line 17039408
    invoke-virtual {p1, v1, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    return-object p1
.end method


.method public final v1(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final v1(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->v1(Ljava/lang/String;Z)V

    .line 33751043
    const/4 p2, 0x1

    .line 33751044
    if-eqz p1, :cond_f

    .line 33751046
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33751049
    move-result p1

    .line 33751050
    if-nez p1, :cond_d

    .line 33751052
    goto :goto_f

    .line 33751053
    :cond_d
    const/4 p1, 0x0

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 33751056
    :goto_10
    if-nez p1, :cond_14

    .line 33751058
    iput-boolean p2, p0, Lcom/dragon/community/kmp_video_comment/publish/a;->D:Z

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final v1(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->v1(Ljava/lang/String;Z)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 p2, 0x1

    .line 33751044
    if-eqz p1, :cond_f

    .line 33751045
    .line 33751046
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    if-nez p1, :cond_d

    .line 33751051
    .line 33751052
    goto :goto_f

    .line 33751053
    :cond_d
    const/4 p1, 0x0

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 33751056
    :goto_10
    if-nez p1, :cond_14

    .line 33751057
    .line 33751058
    iput-boolean p2, p0, Lcom/dragon/community/kmp_video_comment/publish/a;->D:Z

    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method public final z1(Lgo2/j;)V
[MOD-CHANGED]
.method public final z1(Lgo2/j;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->z1(Lgo2/j;)V

    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    iput-boolean p1, p0, Lcom/dragon/community/kmp_video_comment/publish/a;->B:Z

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final z1(Lgo2/j;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->z1(Lgo2/j;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    iput-boolean p1, p0, Lcom/dragon/community/kmp_video_comment/publish/a;->B:Z

    .line 16908297
    .line 16908298
    return-void
.end method


