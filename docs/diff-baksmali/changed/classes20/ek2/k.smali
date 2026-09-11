## classes20/ek2/k.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Lek2/l;Lrk2/u;Lrk2/t;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lek2/l;Lrk2/u;Lrk2/t;)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-direct {p0, p1, p2, p3, p4}, Lek2/f;-><init>(Landroid/content/Context;Lek2/j;Lrk2/u;Lrk2/t;)V

    .line 67436550
    new-instance p1, Lqe2/c;

    .line 67436552
    const-string p3, "CSSParaCommentDetailDialog"

    .line 67436554
    invoke-direct {p1, p3}, Lqe2/c;-><init>(Ljava/lang/String;)V

    .line 67436557
    invoke-virtual {p1, p0}, Lqe2/c;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 67436560
    invoke-virtual {p0}, Lek2/f;->getDetailHeaderHelper()Lfk2/b;

    .line 67436563
    move-result-object p1

    .line 67436564
    instance-of p1, p1, Lfk2/h;

    .line 67436566
    if-eqz p1, :cond_21

    .line 67436568
    invoke-virtual {p0}, Lek2/f;->getDetailHeaderHelper()Lfk2/b;

    .line 67436571
    move-result-object p1

    .line 67436572
    iget-object p2, p2, Lek2/l;->d:Lfk2/o;

    .line 67436574
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/holder/comment/a;->p(Lxd2/c;)V

    .line 67436577
    :cond_21
    const/4 p1, 0x1

    .line 67436578
    invoke-virtual {p0, p1}, Lek2/f;->V0(I)V

    .line 67436581
    invoke-virtual {p0}, Lek2/f;->getDividerHeaderView()Lyc2/h;

    .line 67436584
    move-result-object p1

    .line 67436585
    invoke-virtual {p1}, Lyc2/h;->getAllReplyTv()Landroid/widget/TextView;

    .line 67436588
    move-result-object p1

    .line 67436589
    const/16 p2, 0x10

    .line 67436591
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 67436594
    move-result p2

    .line 67436595
    invoke-static {p1, p2}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 67436598
    invoke-virtual {p0}, Lek2/f;->getDividerHeaderView()Lyc2/h;

    .line 67436601
    move-result-object p1

    .line 67436602
    invoke-virtual {p1}, Lyc2/h;->getAllReplyTv()Landroid/widget/TextView;

    .line 67436605
    move-result-object p1

    .line 67436606
    const/16 p2, 0x8

    .line 67436608
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 67436611
    move-result p2

    .line 67436612
    invoke-static {p1, p2}, Lnc2/r;->h(Landroid/view/View;I)V

    .line 67436615
    invoke-virtual {p0}, Lek2/f;->getDividerHeaderView()Lyc2/h;

    .line 67436618
    move-result-object p1

    .line 67436619
    invoke-virtual {p1}, Lyc2/h;->getAllReplyTv()Landroid/widget/TextView;

    .line 67436622
    move-result-object p1

    .line 67436623
    const/4 p2, 0x2

    .line 67436624
    const/high16 p3, 0x41800000    # 16.0f

    .line 67436626
    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67436629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lek2/l;Lrk2/u;Lrk2/t;)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-direct {p0, p1, p2, p3, p4}, Lek2/f;-><init>(Landroid/content/Context;Lek2/j;Lrk2/u;Lrk2/t;)V

    .line 67436548
    .line 67436549
    .line 67436550
    new-instance p1, Lqe2/c;

    .line 67436551
    .line 67436552
    const-string p3, "CSSParaCommentDetailDialog"

    .line 67436553
    .line 67436554
    invoke-direct {p1, p3}, Lqe2/c;-><init>(Ljava/lang/String;)V

    .line 67436555
    .line 67436556
    .line 67436557
    invoke-virtual {p1, p0}, Lqe2/c;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 67436558
    .line 67436559
    .line 67436560
    invoke-virtual {p0}, Lek2/f;->getDetailHeaderHelper()Lfk2/b;

    .line 67436561
    .line 67436562
    .line 67436563
    move-result-object p1

    .line 67436564
    instance-of p1, p1, Lfk2/h;

    .line 67436565
    .line 67436566
    if-eqz p1, :cond_21

    .line 67436567
    .line 67436568
    invoke-virtual {p0}, Lek2/f;->getDetailHeaderHelper()Lfk2/b;

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object p1

    .line 67436572
    iget-object p2, p2, Lek2/l;->d:Lfk2/o;

    .line 67436573
    .line 67436574
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/holder/comment/a;->p(Lxd2/c;)V

    .line 67436575
    .line 67436576
    .line 67436577
    :cond_21
    const/4 p1, 0x1

    .line 67436578
    invoke-virtual {p0, p1}, Lek2/f;->V0(I)V

    .line 67436579
    .line 67436580
    .line 67436581
    invoke-virtual {p0}, Lek2/f;->getDividerHeaderView()Lyc2/h;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object p1

    .line 67436585
    invoke-virtual {p1}, Lyc2/h;->getAllReplyTv()Landroid/widget/TextView;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object p1

    .line 67436589
    const/16 p2, 0x10

    .line 67436590
    .line 67436591
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 67436592
    .line 67436593
    .line 67436594
    move-result p2

    .line 67436595
    invoke-static {p1, p2}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 67436596
    .line 67436597
    .line 67436598
    invoke-virtual {p0}, Lek2/f;->getDividerHeaderView()Lyc2/h;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object p1

    .line 67436602
    invoke-virtual {p1}, Lyc2/h;->getAllReplyTv()Landroid/widget/TextView;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object p1

    .line 67436606
    const/16 p2, 0x8

    .line 67436607
    .line 67436608
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 67436609
    .line 67436610
    .line 67436611
    move-result p2

    .line 67436612
    invoke-static {p1, p2}, Lnc2/r;->h(Landroid/view/View;I)V

    .line 67436613
    .line 67436614
    .line 67436615
    invoke-virtual {p0}, Lek2/f;->getDividerHeaderView()Lyc2/h;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object p1

    .line 67436619
    invoke-virtual {p1}, Lyc2/h;->getAllReplyTv()Landroid/widget/TextView;

    .line 67436620
    .line 67436621
    .line 67436622
    move-result-object p1

    .line 67436623
    const/4 p2, 0x2

    .line 67436624
    const/high16 p3, 0x41800000    # 16.0f

    .line 67436625
    .line 67436626
    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67436627
    .line 67436628
    .line 67436629
    return-void
.end method


.method public final Y0(Lyd2/g;Lce2/u$b;)Lce2/u;
[MOD-CHANGED]
.method public final Y0(Lyd2/g;Lce2/u$b;)Lce2/u;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd2/g;",
            "Lce2/u$b<",
            "Lcom/dragon/community/common/model/SaaSReply;",
            ">;)",
            "Lce2/u<",
            "Lcom/dragon/community/common/model/SaaSReply;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v3, Lek2/k$b;

    .line 33751045
    invoke-direct {v3, p0}, Lek2/k$b;-><init>(Lek2/k;)V

    .line 33751048
    new-instance p2, Lek2/s0;

    .line 33751050
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751053
    move-result-object v1

    .line 33751054
    const-string v0, ""

    .line 33751056
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751059
    invoke-virtual {p0}, Lek2/f;->getDetailParam()Lrk2/u;

    .line 33751062
    move-result-object v0

    .line 33751063
    iget-object v4, v0, Lrk2/u;->i:Lhr2/c;

    .line 33751065
    const/4 v5, 0x0

    .line 33751066
    move-object v0, p2

    .line 33751067
    move-object v2, p1

    .line 33751068
    invoke-direct/range {v0 .. v5}, Lek2/s0;-><init>(Landroid/content/Context;Lyd2/g;Lek2/s0$b;Lhr2/c;Lek2/s0$a;)V

    .line 33751071
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final Y0(Lyd2/g;Lce2/u$b;)Lce2/u;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd2/g;",
            "Lce2/u$b<",
            "Lcom/dragon/community/common/model/SaaSReply;",
            ">;)",
            "Lce2/u<",
            "Lcom/dragon/community/common/model/SaaSReply;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v3, Lek2/k$b;

    .line 33751044
    .line 33751045
    invoke-direct {v3, p0}, Lek2/k$b;-><init>(Lek2/k;)V

    .line 33751046
    .line 33751047
    .line 33751048
    new-instance p2, Lek2/s0;

    .line 33751049
    .line 33751050
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v1

    .line 33751054
    const-string v0, ""

    .line 33751055
    .line 33751056
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {p0}, Lek2/f;->getDetailParam()Lrk2/u;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object v0

    .line 33751063
    iget-object v4, v0, Lrk2/u;->i:Lhr2/c;

    .line 33751064
    .line 33751065
    const/4 v5, 0x0

    .line 33751066
    move-object v0, p2

    .line 33751067
    move-object v2, p1

    .line 33751068
    invoke-direct/range {v0 .. v5}, Lek2/s0;-><init>(Landroid/content/Context;Lyd2/g;Lek2/s0$b;Lhr2/c;Lek2/s0$a;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-object p2
.end method


.method public final Z0(Lcom/dragon/community/common/model/SaaSReply;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final Z0(Lcom/dragon/community/common/model/SaaSReply;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/model/SaaSReply;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/common/contentpublish/a<",
            "Lcom/dragon/community/common/model/SaaSReply;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->f()Z

    .line 33685510
    move-result v0

    .line 33685511
    if-eqz v0, :cond_a

    .line 33685513
    return-void

    .line 33685514
    :cond_a
    invoke-super {p0, p1, p2}, Lek2/f;->Z0(Lcom/dragon/community/common/model/SaaSReply;Lkotlin/jvm/functions/Function1;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z0(Lcom/dragon/community/common/model/SaaSReply;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/model/SaaSReply;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/common/contentpublish/a<",
            "Lcom/dragon/community/common/model/SaaSReply;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->f()Z

    .line 33685508
    .line 33685509
    .line 33685510
    move-result v0

    .line 33685511
    if-eqz v0, :cond_a

    .line 33685512
    .line 33685513
    return-void

    .line 33685514
    :cond_a
    invoke-super {p0, p1, p2}, Lek2/f;->Z0(Lcom/dragon/community/common/model/SaaSReply;Lkotlin/jvm/functions/Function1;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final a1(Landroid/content/Context;)Lyd2/g;
[MOD-CHANGED]
.method public final a1(Landroid/content/Context;)Lyd2/g;
    .registers 6

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v1, Lyd2/k0;

    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    const/4 v3, 0x2

    .line 16908296
    invoke-direct {v1, p1, v2, v0, v3}, Lyd2/k0;-><init>(Landroid/content/Context;Lne2/a;ZI)V

    .line 16908299
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a1(Landroid/content/Context;)Lyd2/g;
    .registers 6

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v1, Lyd2/k0;

    .line 16908293
    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    const/4 v3, 0x2

    .line 16908296
    invoke-direct {v1, p1, v2, v0, v3}, Lyd2/k0;-><init>(Landroid/content/Context;Lne2/a;ZI)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v1
.end method


.method public getContentHeaderView()Landroid/view/View;
[MOD-CHANGED]
.method public getContentHeaderView()Landroid/view/View;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lfk2/p;

    .line 196610
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196613
    move-result-object v1

    .line 196614
    const-string v2, ""

    .line 196616
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    invoke-direct {v0, v1}, Lfk2/p;-><init>(Landroid/content/Context;)V

    .line 196622
    invoke-virtual {p0, v0}, Lek2/k;->setDetailHeaderView(Lfk2/p;)V

    .line 196625
    invoke-virtual {p0}, Lek2/k;->getDetailHeaderView()Lfk2/p;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContentHeaderView()Landroid/view/View;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lfk2/p;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    const-string v2, ""

    .line 196615
    .line 196616
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-direct {v0, v1}, Lfk2/p;-><init>(Landroid/content/Context;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {p0, v0}, Lek2/k;->setDetailHeaderView(Lfk2/p;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {p0}, Lek2/k;->getDetailHeaderView()Lfk2/p;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


.method public final getDetailHeaderView()Lfk2/p;
[MOD-CHANGED]
.method public final getDetailHeaderView()Lfk2/p;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lek2/k;->R:Lfk2/p;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDetailHeaderView()Lfk2/p;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lek2/k;->R:Lfk2/p;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public getHeaderHelper()Lfk2/b;
[MOD-CHANGED]
.method public getHeaderHelper()Lfk2/b;
    .registers 8

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v1

    .line 262148
    const-string v0, ""

    .line 262150
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    invoke-virtual {p0}, Lek2/f;->getSyncParams()Lmd2/p;

    .line 262156
    move-result-object v2

    .line 262157
    invoke-virtual {p0}, Lek2/k;->getDetailHeaderView()Lfk2/p;

    .line 262160
    move-result-object v3

    .line 262161
    invoke-virtual {p0}, Lek2/f;->getDetailParam()Lrk2/u;

    .line 262164
    move-result-object v0

    .line 262165
    iget-object v5, v0, Lrk2/u;->i:Lhr2/c;

    .line 262167
    new-instance v4, Lek2/k$a;

    .line 262169
    invoke-direct {v4, p0}, Lek2/k$a;-><init>(Lek2/k;)V

    .line 262172
    new-instance v6, Lfk2/h;

    .line 262174
    move-object v0, v6

    .line 262175
    invoke-direct/range {v0 .. v5}, Lfk2/h;-><init>(Landroid/content/Context;Lmd2/p;Lfk2/p;Lek2/k$a;Lhr2/c;)V

    .line 262178
    return-object v6
.end method

[INNER-ORIGINAL]
.method public getHeaderHelper()Lfk2/b;
    .registers 8

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v1

    .line 262148
    const-string v0, ""

    .line 262149
    .line 262150
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {p0}, Lek2/f;->getSyncParams()Lmd2/p;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    invoke-virtual {p0}, Lek2/k;->getDetailHeaderView()Lfk2/p;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v3

    .line 262161
    invoke-virtual {p0}, Lek2/f;->getDetailParam()Lrk2/u;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    iget-object v5, v0, Lrk2/u;->i:Lhr2/c;

    .line 262166
    .line 262167
    new-instance v4, Lek2/k$a;

    .line 262168
    .line 262169
    invoke-direct {v4, p0}, Lek2/k$a;-><init>(Lek2/k;)V

    .line 262170
    .line 262171
    .line 262172
    new-instance v6, Lfk2/h;

    .line 262173
    .line 262174
    move-object v0, v6

    .line 262175
    invoke-direct/range {v0 .. v5}, Lfk2/h;-><init>(Landroid/content/Context;Lmd2/p;Lfk2/p;Lek2/k$a;Lhr2/c;)V

    .line 262176
    .line 262177
    .line 262178
    return-object v6
.end method


.method public final j1(JZ)V
[MOD-CHANGED]
.method public final j1(JZ)V
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lek2/f;->getDividerHeaderView()Lyc2/h;

    .line 33751043
    move-result-object v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    invoke-virtual {v0, p1, p2, p3, v1}, Lyc2/h;->Z1(JZZ)V

    .line 33751048
    invoke-virtual {p0}, Lek2/f;->getListener()Lek2/f$a;

    .line 33751051
    move-result-object p3

    .line 33751052
    if-eqz p3, :cond_11

    .line 33751054
    invoke-interface {p3, p1, p2}, Lek2/f$a;->y(J)V

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1(JZ)V
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lek2/f;->getDividerHeaderView()Lyc2/h;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    invoke-virtual {v0, p1, p2, p3, v1}, Lyc2/h;->Z1(JZZ)V

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {p0}, Lek2/f;->getListener()Lek2/f$a;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p3

    .line 33751052
    if-eqz p3, :cond_11

    .line 33751053
    .line 33751054
    invoke-interface {p3, p1, p2}, Lek2/f$a;->y(J)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


.method public final setDetailHeaderView(Lfk2/p;)V
[MOD-CHANGED]
.method public final setDetailHeaderView(Lfk2/p;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lek2/k;->R:Lfk2/p;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDetailHeaderView(Lfk2/p;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lek2/k;->R:Lfk2/p;

    .line 16842757
    .line 16842758
    return-void
.end method


