## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lyy/e;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lyy/e;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyy/e;",
            "Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;",
            "Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;-><init>(Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;)V

    .line 67436550
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/a;->k:Lyy/e;

    .line 67436552
    iput-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/a;->l:Lkotlin/jvm/functions/Function0;

    .line 67436554
    invoke-virtual {p1}, Lyy/e;->getTitleSdView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67436557
    move-result-object p3

    .line 67436558
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/a;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67436560
    invoke-virtual {p1}, Lyy/e;->getProductContentList()Ljava/util/List;

    .line 67436563
    move-result-object p1

    .line 67436564
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436567
    move-result-object p1

    .line 67436568
    const/4 p3, 0x0

    .line 67436569
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436572
    move-result p4

    .line 67436573
    if-eqz p4, :cond_42

    .line 67436575
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436578
    move-result-object p4

    .line 67436579
    add-int/lit8 v0, p3, 0x1

    .line 67436581
    if-gez p3, :cond_2a

    .line 67436583
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67436586
    :cond_2a
    check-cast p4, Lxy/a;

    .line 67436588
    if-eqz p4, :cond_3a

    .line 67436590
    check-cast p4, Landroid/view/View;

    .line 67436592
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/a$a;

    .line 67436594
    invoke-direct {v1, p3, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/a$a;-><init>(ILcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/a;)V

    .line 67436597
    invoke-virtual {p4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67436600
    move p3, v0

    .line 67436601
    goto :goto_19

    .line 67436602
    :cond_3a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67436604
    const-string p2, "null cannot be cast to non-null type android.view.View"

    .line 67436606
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67436609
    throw p1

    .line 67436610
    :cond_42
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/a;->k:Lyy/e;

    .line 67436612
    new-instance p3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/a$b;

    .line 67436614
    invoke-direct {p3, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/a$b;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/a;)V

    .line 67436617
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67436620
    invoke-virtual {p2, p0}, Luy/a;->a(Luy/b;)V

    .line 67436623
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/a;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67436625
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->d2(Landroid/view/View;)V

    .line 67436628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyy/e;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyy/e;",
            "Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;",
            "Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;-><init>(Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;)V

    .line 67436548
    .line 67436549
    .line 67436550
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/a;->k:Lyy/e;

    .line 67436551
    .line 67436552
    iput-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/a;->l:Lkotlin/jvm/functions/Function0;

    .line 67436553
    .line 67436554
    invoke-virtual {p1}, Lyy/e;->getTitleSdView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67436555
    .line 67436556
    .line 67436557
    move-result-object p3

    .line 67436558
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/a;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67436559
    .line 67436560
    invoke-virtual {p1}, Lyy/e;->getProductContentList()Ljava/util/List;

    .line 67436561
    .line 67436562
    .line 67436563
    move-result-object p1

    .line 67436564
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object p1

    .line 67436568
    const/4 p3, 0x0

    .line 67436569
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436570
    .line 67436571
    .line 67436572
    move-result p4

    .line 67436573
    if-eqz p4, :cond_42

    .line 67436574
    .line 67436575
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object p4

    .line 67436579
    add-int/lit8 v0, p3, 0x1

    .line 67436580
    .line 67436581
    if-gez p3, :cond_2a

    .line 67436582
    .line 67436583
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67436584
    .line 67436585
    .line 67436586
    :cond_2a
    check-cast p4, Lxy/a;

    .line 67436587
    .line 67436588
    if-eqz p4, :cond_3a

    .line 67436589
    .line 67436590
    check-cast p4, Landroid/view/View;

    .line 67436591
    .line 67436592
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/a$a;

    .line 67436593
    .line 67436594
    invoke-direct {v1, p3, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/a$a;-><init>(ILcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/a;)V

    .line 67436595
    .line 67436596
    .line 67436597
    invoke-virtual {p4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67436598
    .line 67436599
    .line 67436600
    move p3, v0

    .line 67436601
    goto :goto_19

    .line 67436602
    :cond_3a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67436603
    .line 67436604
    const-string p2, "null cannot be cast to non-null type android.view.View"

    .line 67436605
    .line 67436606
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67436607
    .line 67436608
    .line 67436609
    throw p1

    .line 67436610
    :cond_42
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/a;->k:Lyy/e;

    .line 67436611
    .line 67436612
    new-instance p3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/a$b;

    .line 67436613
    .line 67436614
    invoke-direct {p3, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/a$b;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/a;)V

    .line 67436615
    .line 67436616
    .line 67436617
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67436618
    .line 67436619
    .line 67436620
    invoke-virtual {p2, p0}, Luy/a;->a(Luy/b;)V

    .line 67436621
    .line 67436622
    .line 67436623
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/a;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67436624
    .line 67436625
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->d2(Landroid/view/View;)V

    .line 67436626
    .line 67436627
    .line 67436628
    return-void
.end method


.method public final Q0(Landroid/view/View;)V
[MOD-CHANGED]
.method public final Q0(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget v1, Luy/b$a;->a:I

    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q0(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget v1, Luy/b$a;->a:I

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final R0(ZLjava/lang/Boolean;Z)V
[MOD-CHANGED]
.method public final R0(ZLjava/lang/Boolean;Z)V
    .registers 7

    .prologue
    .line 50724864
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724866
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724869
    move-result p2

    .line 50724870
    if-eqz p2, :cond_aa

    .line 50724872
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/a;->k:Lyy/e;

    .line 50724874
    invoke-virtual {p2}, Lyy/e;->getProductContentList()Ljava/util/List;

    .line 50724877
    move-result-object p2

    .line 50724878
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724881
    move-result-object p2

    .line 50724882
    :cond_12
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724885
    move-result p3

    .line 50724886
    if-eqz p3, :cond_aa

    .line 50724888
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724891
    move-result-object p3

    .line 50724892
    check-cast p3, Lxy/a;

    .line 50724894
    instance-of v0, p3, Lyy/c;

    .line 50724896
    const/4 v1, 0x0

    .line 50724897
    if-nez v0, :cond_24

    .line 50724899
    move-object p3, v1

    .line 50724900
    :cond_24
    check-cast p3, Lyy/c;

    .line 50724902
    if-eqz p3, :cond_12

    .line 50724904
    if-eqz p1, :cond_99

    .line 50724906
    iget-object v0, p3, Lyy/c;->g:Landroid/animation/AnimatorSet;

    .line 50724908
    if-nez v0, :cond_49

    .line 50724910
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724913
    move-result-object v0

    .line 50724914
    const v2, 0x7f030012

    .line 50724917
    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 50724920
    move-result-object v0

    .line 50724921
    instance-of v2, v0, Landroid/animation/AnimatorSet;

    .line 50724923
    if-nez v2, :cond_3e

    .line 50724925
    move-object v0, v1

    .line 50724926
    :cond_3e
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 50724928
    iput-object v0, p3, Lyy/c;->g:Landroid/animation/AnimatorSet;

    .line 50724930
    if-eqz v0, :cond_49

    .line 50724932
    iget-object v2, p3, Lyy/c;->c:Lcom/bytedance/android/shopping/mall/widget/b;

    .line 50724934
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 50724937
    :cond_49
    iget-object v0, p3, Lyy/c;->h:Landroid/animation/AnimatorSet;

    .line 50724939
    if-nez v0, :cond_68

    .line 50724941
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724944
    move-result-object v0

    .line 50724945
    const v2, 0x7f030013

    .line 50724948
    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 50724951
    move-result-object v0

    .line 50724952
    instance-of v2, v0, Landroid/animation/AnimatorSet;

    .line 50724954
    if-nez v2, :cond_5d

    .line 50724956
    move-object v0, v1

    .line 50724957
    :cond_5d
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 50724959
    iput-object v0, p3, Lyy/c;->h:Landroid/animation/AnimatorSet;

    .line 50724961
    if-eqz v0, :cond_68

    .line 50724963
    iget-object v2, p3, Lyy/c;->d:Lcom/bytedance/android/shopping/mall/widget/b;

    .line 50724965
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 50724968
    :cond_68
    iget-object v0, p3, Lyy/c;->i:Landroid/animation/AnimatorSet;

    .line 50724970
    if-nez v0, :cond_88

    .line 50724972
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724975
    move-result-object v0

    .line 50724976
    const v2, 0x7f030011

    .line 50724979
    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 50724982
    move-result-object v0

    .line 50724983
    instance-of v2, v0, Landroid/animation/AnimatorSet;

    .line 50724985
    if-nez v2, :cond_7c

    .line 50724987
    goto :goto_7d

    .line 50724988
    :cond_7c
    move-object v1, v0

    .line 50724989
    :goto_7d
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 50724991
    iput-object v1, p3, Lyy/c;->i:Landroid/animation/AnimatorSet;

    .line 50724993
    if-eqz v1, :cond_88

    .line 50724995
    iget-object v0, p3, Lyy/c;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724997
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 50725000
    :cond_88
    iget-object v0, p3, Lyy/c;->h:Landroid/animation/AnimatorSet;

    .line 50725002
    invoke-static {v0}, Lyy/c;->c(Landroid/animation/AnimatorSet;)V

    .line 50725005
    iget-object v0, p3, Lyy/c;->g:Landroid/animation/AnimatorSet;

    .line 50725007
    invoke-static {v0}, Lyy/c;->c(Landroid/animation/AnimatorSet;)V

    .line 50725010
    iget-object p3, p3, Lyy/c;->i:Landroid/animation/AnimatorSet;

    .line 50725012
    invoke-static {p3}, Lyy/c;->c(Landroid/animation/AnimatorSet;)V

    .line 50725015
    goto/16 :goto_12

    .line 50725017
    :cond_99
    iget-object v0, p3, Lyy/c;->h:Landroid/animation/AnimatorSet;

    .line 50725019
    invoke-static {v0}, Lyy/c;->b(Landroid/animation/AnimatorSet;)V

    .line 50725022
    iget-object v0, p3, Lyy/c;->g:Landroid/animation/AnimatorSet;

    .line 50725024
    invoke-static {v0}, Lyy/c;->b(Landroid/animation/AnimatorSet;)V

    .line 50725027
    iget-object p3, p3, Lyy/c;->i:Landroid/animation/AnimatorSet;

    .line 50725029
    invoke-static {p3}, Lyy/c;->b(Landroid/animation/AnimatorSet;)V

    .line 50725032
    goto/16 :goto_12

    .line 50725034
    :cond_aa
    return-void
.end method

[INNER-ORIGINAL]
.method public final R0(ZLjava/lang/Boolean;Z)V
    .registers 7

    .prologue
    .line 50724864
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724865
    .line 50724866
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724867
    .line 50724868
    .line 50724869
    move-result p2

    .line 50724870
    if-eqz p2, :cond_aa

    .line 50724871
    .line 50724872
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/a;->k:Lyy/e;

    .line 50724873
    .line 50724874
    invoke-virtual {p2}, Lyy/e;->getProductContentList()Ljava/util/List;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object p2

    .line 50724878
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object p2

    .line 50724882
    :cond_12
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result p3

    .line 50724886
    if-eqz p3, :cond_aa

    .line 50724887
    .line 50724888
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object p3

    .line 50724892
    check-cast p3, Lxy/a;

    .line 50724893
    .line 50724894
    instance-of v0, p3, Lyy/c;

    .line 50724895
    .line 50724896
    const/4 v1, 0x0

    .line 50724897
    if-nez v0, :cond_24

    .line 50724898
    .line 50724899
    move-object p3, v1

    .line 50724900
    :cond_24
    check-cast p3, Lyy/c;

    .line 50724901
    .line 50724902
    if-eqz p3, :cond_12

    .line 50724903
    .line 50724904
    if-eqz p1, :cond_99

    .line 50724905
    .line 50724906
    iget-object v0, p3, Lyy/c;->g:Landroid/animation/AnimatorSet;

    .line 50724907
    .line 50724908
    if-nez v0, :cond_49

    .line 50724909
    .line 50724910
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v0

    .line 50724914
    const v2, 0x7f030012

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v0

    .line 50724921
    instance-of v2, v0, Landroid/animation/AnimatorSet;

    .line 50724922
    .line 50724923
    if-nez v2, :cond_3e

    .line 50724924
    .line 50724925
    move-object v0, v1

    .line 50724926
    :cond_3e
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 50724927
    .line 50724928
    iput-object v0, p3, Lyy/c;->g:Landroid/animation/AnimatorSet;

    .line 50724929
    .line 50724930
    if-eqz v0, :cond_49

    .line 50724931
    .line 50724932
    iget-object v2, p3, Lyy/c;->c:Lcom/bytedance/android/shopping/mall/widget/b;

    .line 50724933
    .line 50724934
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 50724935
    .line 50724936
    .line 50724937
    :cond_49
    iget-object v0, p3, Lyy/c;->h:Landroid/animation/AnimatorSet;

    .line 50724938
    .line 50724939
    if-nez v0, :cond_68

    .line 50724940
    .line 50724941
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v0

    .line 50724945
    const v2, 0x7f030013

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v0

    .line 50724952
    instance-of v2, v0, Landroid/animation/AnimatorSet;

    .line 50724953
    .line 50724954
    if-nez v2, :cond_5d

    .line 50724955
    .line 50724956
    move-object v0, v1

    .line 50724957
    :cond_5d
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 50724958
    .line 50724959
    iput-object v0, p3, Lyy/c;->h:Landroid/animation/AnimatorSet;

    .line 50724960
    .line 50724961
    if-eqz v0, :cond_68

    .line 50724962
    .line 50724963
    iget-object v2, p3, Lyy/c;->d:Lcom/bytedance/android/shopping/mall/widget/b;

    .line 50724964
    .line 50724965
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 50724966
    .line 50724967
    .line 50724968
    :cond_68
    iget-object v0, p3, Lyy/c;->i:Landroid/animation/AnimatorSet;

    .line 50724969
    .line 50724970
    if-nez v0, :cond_88

    .line 50724971
    .line 50724972
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v0

    .line 50724976
    const v2, 0x7f030011

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object v0

    .line 50724983
    instance-of v2, v0, Landroid/animation/AnimatorSet;

    .line 50724984
    .line 50724985
    if-nez v2, :cond_7c

    .line 50724986
    .line 50724987
    goto :goto_7d

    .line 50724988
    :cond_7c
    move-object v1, v0

    .line 50724989
    :goto_7d
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 50724990
    .line 50724991
    iput-object v1, p3, Lyy/c;->i:Landroid/animation/AnimatorSet;

    .line 50724992
    .line 50724993
    if-eqz v1, :cond_88

    .line 50724994
    .line 50724995
    iget-object v0, p3, Lyy/c;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724996
    .line 50724997
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 50724998
    .line 50724999
    .line 50725000
    :cond_88
    iget-object v0, p3, Lyy/c;->h:Landroid/animation/AnimatorSet;

    .line 50725001
    .line 50725002
    invoke-static {v0}, Lyy/c;->c(Landroid/animation/AnimatorSet;)V

    .line 50725003
    .line 50725004
    .line 50725005
    iget-object v0, p3, Lyy/c;->g:Landroid/animation/AnimatorSet;

    .line 50725006
    .line 50725007
    invoke-static {v0}, Lyy/c;->c(Landroid/animation/AnimatorSet;)V

    .line 50725008
    .line 50725009
    .line 50725010
    iget-object p3, p3, Lyy/c;->i:Landroid/animation/AnimatorSet;

    .line 50725011
    .line 50725012
    invoke-static {p3}, Lyy/c;->c(Landroid/animation/AnimatorSet;)V

    .line 50725013
    .line 50725014
    .line 50725015
    goto/16 :goto_12

    .line 50725016
    .line 50725017
    :cond_99
    iget-object v0, p3, Lyy/c;->h:Landroid/animation/AnimatorSet;

    .line 50725018
    .line 50725019
    invoke-static {v0}, Lyy/c;->b(Landroid/animation/AnimatorSet;)V

    .line 50725020
    .line 50725021
    .line 50725022
    iget-object v0, p3, Lyy/c;->g:Landroid/animation/AnimatorSet;

    .line 50725023
    .line 50725024
    invoke-static {v0}, Lyy/c;->b(Landroid/animation/AnimatorSet;)V

    .line 50725025
    .line 50725026
    .line 50725027
    iget-object p3, p3, Lyy/c;->i:Landroid/animation/AnimatorSet;

    .line 50725028
    .line 50725029
    invoke-static {p3}, Lyy/c;->b(Landroid/animation/AnimatorSet;)V

    .line 50725030
    .line 50725031
    .line 50725032
    goto/16 :goto_12

    .line 50725033
    .line 50725034
    :cond_aa
    return-void
.end method


.method public final b2(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;)V
[MOD-CHANGED]
.method public final b2(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->b2(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;)V

    .line 17104899
    if-nez p1, :cond_6

    .line 17104901
    return-void

    .line 17104902
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getTagUrl()Ljava/lang/String;

    .line 17104905
    move-result-object v0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-eqz v0, :cond_16

    .line 17104909
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104912
    move-result v2

    .line 17104913
    if-nez v2, :cond_14

    .line 17104915
    goto :goto_16

    .line 17104916
    :cond_14
    const/4 v2, 0x0

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    :goto_16
    const/4 v2, 0x1

    .line 17104919
    :goto_17
    if-nez v2, :cond_22

    .line 17104921
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/a;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104923
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 17104925
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->k:Ljava/lang/String;

    .line 17104927
    invoke-static {v2, v0, v3}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104930
    :cond_22
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/a;->k:Lyy/e;

    .line 17104932
    invoke-virtual {v0}, Lyy/e;->getProductContentList()Ljava/util/List;

    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104939
    move-result-object v0

    .line 17104940
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    move-result v2

    .line 17104944
    if-eqz v2, :cond_46

    .line 17104946
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    move-result-object v2

    .line 17104950
    add-int/lit8 v3, v1, 0x1

    .line 17104952
    if-gez v1, :cond_3d

    .line 17104954
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104957
    :cond_3d
    check-cast v2, Lxy/a;

    .line 17104959
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 17104961
    invoke-interface {v2, v1, p1, v4}, Lxy/a;->a(ILcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V

    .line 17104964
    move v1, v3

    .line 17104965
    goto :goto_2c

    .line 17104966
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->b2(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;)V

    .line 17104897
    .line 17104898
    .line 17104899
    if-nez p1, :cond_6

    .line 17104900
    .line 17104901
    return-void

    .line 17104902
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getTagUrl()Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-eqz v0, :cond_16

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    if-nez v2, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_16

    .line 17104916
    :cond_14
    const/4 v2, 0x0

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    :goto_16
    const/4 v2, 0x1

    .line 17104919
    :goto_17
    if-nez v2, :cond_22

    .line 17104920
    .line 17104921
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/a;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104922
    .line 17104923
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 17104924
    .line 17104925
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->k:Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-static {v2, v0, v3}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    :cond_22
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/a;->k:Lyy/e;

    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Lyy/e;->getProductContentList()Ljava/util/List;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v2

    .line 17104944
    if-eqz v2, :cond_46

    .line 17104945
    .line 17104946
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    add-int/lit8 v3, v1, 0x1

    .line 17104951
    .line 17104952
    if-gez v1, :cond_3d

    .line 17104953
    .line 17104954
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    check-cast v2, Lxy/a;

    .line 17104958
    .line 17104959
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 17104960
    .line 17104961
    invoke-interface {v2, v1, p1, v4}, Lxy/a;->a(ILcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V

    .line 17104962
    .line 17104963
    .line 17104964
    move v1, v3

    .line 17104965
    goto :goto_2c

    .line 17104966
    :cond_46
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luy/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luy/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


