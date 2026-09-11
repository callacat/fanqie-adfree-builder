## classes8/com/dragon/read/social/ideapost/view/d.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/social/ideapost/view/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ideapost/view/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ideapost/view/d;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ideapost/view/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ideapost/view/d;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final K(Lmd2/c0;Ljava/lang/String;ZI)V
[MOD-CHANGED]
.method public final K(Lmd2/c0;Ljava/lang/String;ZI)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    iget-object p1, p0, Lcom/dragon/read/social/ideapost/view/d;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 67436549
    invoke-virtual {p1}, Lge2/e;->getContentData()Ljava/lang/Object;

    .line 67436552
    move-result-object p1

    .line 67436553
    check-cast p1, Luf6/j;

    .line 67436555
    if-eqz p1, :cond_74

    .line 67436557
    iget-object p1, p1, Luf6/j;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 67436559
    if-nez p1, :cond_12

    .line 67436561
    goto :goto_74

    .line 67436562
    :cond_12
    iget-object p1, p0, Lcom/dragon/read/social/ideapost/view/d;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 67436564
    invoke-virtual {p1}, Lge2/e;->getContentData()Ljava/lang/Object;

    .line 67436567
    move-result-object p1

    .line 67436568
    check-cast p1, Luf6/j;

    .line 67436570
    if-eqz p1, :cond_23

    .line 67436572
    iget-object p1, p1, Luf6/j;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 67436574
    if-eqz p1, :cond_23

    .line 67436576
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcPost;->postID:Ljava/lang/String;

    .line 67436578
    goto :goto_24

    .line 67436579
    :cond_23
    const/4 p1, 0x0

    .line 67436580
    :goto_24
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436583
    move-result p1

    .line 67436584
    if-nez p1, :cond_2b

    .line 67436586
    return-void

    .line 67436587
    :cond_2b
    iget-object p1, p0, Lcom/dragon/read/social/ideapost/view/d;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 67436589
    invoke-virtual {p1}, Lge2/e;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 67436592
    move-result-object p1

    .line 67436593
    invoke-virtual {p1}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 67436596
    move-result-object p1

    .line 67436597
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 67436600
    move-result-object p1

    .line 67436601
    if-eqz p1, :cond_43

    .line 67436603
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getHasPressed()Z

    .line 67436606
    move-result p1

    .line 67436607
    if-ne p1, p3, :cond_43

    .line 67436609
    const/4 p1, 0x1

    .line 67436610
    goto :goto_44

    .line 67436611
    :cond_43
    const/4 p1, 0x0

    .line 67436612
    :goto_44
    if-nez p1, :cond_74

    .line 67436614
    iget-object p1, p0, Lcom/dragon/read/social/ideapost/view/d;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 67436616
    invoke-virtual {p1}, Lge2/e;->getContentData()Ljava/lang/Object;

    .line 67436619
    move-result-object p1

    .line 67436620
    check-cast p1, Luf6/j;

    .line 67436622
    if-eqz p1, :cond_5a

    .line 67436624
    iget-object p1, p1, Luf6/j;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 67436626
    if-eqz p1, :cond_5a

    .line 67436628
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcPost;->userAction:Lcom/dragon/read/saas/ugc/model/PostUserAction;

    .line 67436630
    if-eqz p1, :cond_5a

    .line 67436632
    iput-boolean p3, p1, Lcom/dragon/read/saas/ugc/model/PostUserAction;->userDigg:Z

    .line 67436634
    :cond_5a
    iget-object p1, p0, Lcom/dragon/read/social/ideapost/view/d;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 67436636
    invoke-virtual {p1}, Lge2/e;->getContentData()Ljava/lang/Object;

    .line 67436639
    move-result-object p1

    .line 67436640
    check-cast p1, Luf6/j;

    .line 67436642
    if-eqz p1, :cond_6e

    .line 67436644
    iget-object p1, p1, Luf6/j;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 67436646
    if-eqz p1, :cond_6e

    .line 67436648
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcPost;->stat:Lcom/dragon/read/saas/ugc/model/PostStat;

    .line 67436650
    if-eqz p1, :cond_6e

    .line 67436652
    iput p4, p1, Lcom/dragon/read/saas/ugc/model/PostStat;->diggCount:I

    .line 67436654
    :cond_6e
    iget-object p1, p0, Lcom/dragon/read/social/ideapost/view/d;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 67436656
    int-to-long v0, p4

    .line 67436657
    invoke-virtual {p1, v0, v1, p3}, Lcom/dragon/read/social/ideapost/view/a;->q2(JZ)V

    .line 67436660
    :cond_74
    :goto_74
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Lmd2/c0;Ljava/lang/String;ZI)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    iget-object p1, p0, Lcom/dragon/read/social/ideapost/view/d;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 67436548
    .line 67436549
    invoke-virtual {p1}, Lge2/e;->getContentData()Ljava/lang/Object;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object p1

    .line 67436553
    check-cast p1, Luf6/j;

    .line 67436554
    .line 67436555
    if-eqz p1, :cond_74

    .line 67436556
    .line 67436557
    iget-object p1, p1, Luf6/j;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 67436558
    .line 67436559
    if-nez p1, :cond_12

    .line 67436560
    .line 67436561
    goto :goto_74

    .line 67436562
    :cond_12
    iget-object p1, p0, Lcom/dragon/read/social/ideapost/view/d;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 67436563
    .line 67436564
    invoke-virtual {p1}, Lge2/e;->getContentData()Ljava/lang/Object;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object p1

    .line 67436568
    check-cast p1, Luf6/j;

    .line 67436569
    .line 67436570
    if-eqz p1, :cond_23

    .line 67436571
    .line 67436572
    iget-object p1, p1, Luf6/j;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 67436573
    .line 67436574
    if-eqz p1, :cond_23

    .line 67436575
    .line 67436576
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcPost;->postID:Ljava/lang/String;

    .line 67436577
    .line 67436578
    goto :goto_24

    .line 67436579
    :cond_23
    const/4 p1, 0x0

    .line 67436580
    :goto_24
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436581
    .line 67436582
    .line 67436583
    move-result p1

    .line 67436584
    if-nez p1, :cond_2b

    .line 67436585
    .line 67436586
    return-void

    .line 67436587
    :cond_2b
    iget-object p1, p0, Lcom/dragon/read/social/ideapost/view/d;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 67436588
    .line 67436589
    invoke-virtual {p1}, Lge2/e;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object p1

    .line 67436593
    invoke-virtual {p1}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object p1

    .line 67436597
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-object p1

    .line 67436601
    if-eqz p1, :cond_43

    .line 67436602
    .line 67436603
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getHasPressed()Z

    .line 67436604
    .line 67436605
    .line 67436606
    move-result p1

    .line 67436607
    if-ne p1, p3, :cond_43

    .line 67436608
    .line 67436609
    const/4 p1, 0x1

    .line 67436610
    goto :goto_44

    .line 67436611
    :cond_43
    const/4 p1, 0x0

    .line 67436612
    :goto_44
    if-nez p1, :cond_74

    .line 67436613
    .line 67436614
    iget-object p1, p0, Lcom/dragon/read/social/ideapost/view/d;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 67436615
    .line 67436616
    invoke-virtual {p1}, Lge2/e;->getContentData()Ljava/lang/Object;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object p1

    .line 67436620
    check-cast p1, Luf6/j;

    .line 67436621
    .line 67436622
    if-eqz p1, :cond_5a

    .line 67436623
    .line 67436624
    iget-object p1, p1, Luf6/j;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 67436625
    .line 67436626
    if-eqz p1, :cond_5a

    .line 67436627
    .line 67436628
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcPost;->userAction:Lcom/dragon/read/saas/ugc/model/PostUserAction;

    .line 67436629
    .line 67436630
    if-eqz p1, :cond_5a

    .line 67436631
    .line 67436632
    iput-boolean p3, p1, Lcom/dragon/read/saas/ugc/model/PostUserAction;->userDigg:Z

    .line 67436633
    .line 67436634
    :cond_5a
    iget-object p1, p0, Lcom/dragon/read/social/ideapost/view/d;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 67436635
    .line 67436636
    invoke-virtual {p1}, Lge2/e;->getContentData()Ljava/lang/Object;

    .line 67436637
    .line 67436638
    .line 67436639
    move-result-object p1

    .line 67436640
    check-cast p1, Luf6/j;

    .line 67436641
    .line 67436642
    if-eqz p1, :cond_6e

    .line 67436643
    .line 67436644
    iget-object p1, p1, Luf6/j;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 67436645
    .line 67436646
    if-eqz p1, :cond_6e

    .line 67436647
    .line 67436648
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcPost;->stat:Lcom/dragon/read/saas/ugc/model/PostStat;

    .line 67436649
    .line 67436650
    if-eqz p1, :cond_6e

    .line 67436651
    .line 67436652
    iput p4, p1, Lcom/dragon/read/saas/ugc/model/PostStat;->diggCount:I

    .line 67436653
    .line 67436654
    :cond_6e
    iget-object p1, p0, Lcom/dragon/read/social/ideapost/view/d;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 67436655
    .line 67436656
    int-to-long v0, p4

    .line 67436657
    invoke-virtual {p1, v0, v1, p3}, Lcom/dragon/read/social/ideapost/view/a;->q2(JZ)V

    .line 67436658
    .line 67436659
    .line 67436660
    :cond_74
    :goto_74
    return-void
.end method


.method public final c()Ljava/util/List;
[MOD-CHANGED]
.method public final c()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/PostType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Lcom/dragon/read/saas/ugc/model/PostType;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    sget-object v2, Lcom/dragon/read/saas/ugc/model/PostType;->TalkV2:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    const/4 v1, 0x1

    .line 196617
    sget-object v2, Lcom/dragon/read/saas/ugc/model/PostType;->Talk:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 196619
    aput-object v2, v0, v1

    .line 196621
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/PostType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Lcom/dragon/read/saas/ugc/model/PostType;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    sget-object v2, Lcom/dragon/read/saas/ugc/model/PostType;->TalkV2:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    sget-object v2, Lcom/dragon/read/saas/ugc/model/PostType;->Talk:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 196618
    .line 196619
    aput-object v2, v0, v1

    .line 196620
    .line 196621
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method


.method public final f(Lhr2/c;)Z
[MOD-CHANGED]
.method public final f(Lhr2/c;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lmd2/s$a;->a(Lhr2/c;)V

    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Lhr2/c;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lmd2/s$a;->a(Lhr2/c;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return p1
.end method


.method public final s(Lhr2/c;)Z
[MOD-CHANGED]
.method public final s(Lhr2/c;)Z
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lmd2/s$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget v1, Lmd2/a$a;->a:I

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    return v0
.end method

[INNER-ORIGINAL]
.method public final s(Lhr2/c;)Z
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lmd2/s$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget v1, Lmd2/a$a;->a:I

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return v0
.end method


.method public final x(Lmd2/c0;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final x(Lmd2/c0;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget v0, Lmd2/s$a;->a:I

    .line 33816581
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816584
    iget-object p1, p0, Lcom/dragon/read/social/ideapost/view/d;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 33816586
    invoke-virtual {p1}, Lge2/e;->getContentData()Ljava/lang/Object;

    .line 33816589
    move-result-object p1

    .line 33816590
    check-cast p1, Luf6/j;

    .line 33816592
    if-eqz p1, :cond_19

    .line 33816594
    iget-object p1, p1, Luf6/j;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 33816596
    if-eqz p1, :cond_19

    .line 33816598
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcPost;->postID:Ljava/lang/String;

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 p1, 0x0

    .line 33816602
    :goto_1a
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816605
    move-result p1

    .line 33816606
    if-nez p1, :cond_21

    .line 33816608
    return-void

    .line 33816609
    :cond_21
    iget-object p1, p0, Lcom/dragon/read/social/ideapost/view/d;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 33816611
    iget-object p1, p1, Lcom/dragon/read/social/ideapost/view/a;->q:Lcom/dragon/read/social/ideapost/view/a$b;

    .line 33816613
    invoke-interface {p1}, Lcom/dragon/read/social/ideapost/view/a$b;->onBackPressed()V

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Lmd2/c0;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget v0, Lmd2/s$a;->a:I

    .line 33816580
    .line 33816581
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816582
    .line 33816583
    .line 33816584
    iget-object p1, p0, Lcom/dragon/read/social/ideapost/view/d;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Lge2/e;->getContentData()Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    check-cast p1, Luf6/j;

    .line 33816591
    .line 33816592
    if-eqz p1, :cond_19

    .line 33816593
    .line 33816594
    iget-object p1, p1, Luf6/j;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 33816595
    .line 33816596
    if-eqz p1, :cond_19

    .line 33816597
    .line 33816598
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcPost;->postID:Ljava/lang/String;

    .line 33816599
    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 p1, 0x0

    .line 33816602
    :goto_1a
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p1

    .line 33816606
    if-nez p1, :cond_21

    .line 33816607
    .line 33816608
    return-void

    .line 33816609
    :cond_21
    iget-object p1, p0, Lcom/dragon/read/social/ideapost/view/d;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 33816610
    .line 33816611
    iget-object p1, p1, Lcom/dragon/read/social/ideapost/view/a;->q:Lcom/dragon/read/social/ideapost/view/a$b;

    .line 33816612
    .line 33816613
    invoke-interface {p1}, Lcom/dragon/read/social/ideapost/view/a$b;->onBackPressed()V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


