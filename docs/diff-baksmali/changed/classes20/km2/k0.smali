## classes20/km2/k0.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Landroid/content/Context;Lkm2/n0;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Lnt5/p;Ljava/util/List;Lkm2/k0$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lkm2/n0;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Lnt5/p;Ljava/util/List;Lkm2/k0$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkm2/n0;",
            "Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;",
            "Lnt5/p;",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/UgcComment;",
            ">;",
            "Lkm2/k0$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static {p1, p2, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    invoke-direct {p0, p1, p2, p6}, Lgf2/k;-><init>(Landroid/content/Context;Lgf2/n;Lgf2/k$c;)V

    .line 100990982
    iput-object p2, p0, Lkm2/k0;->Q:Lkm2/n0;

    .line 100990984
    iput-object p3, p0, Lkm2/k0;->R:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 100990986
    iput-object p4, p0, Lkm2/k0;->S:Lnt5/p;

    .line 100990988
    iput-object p5, p0, Lkm2/k0;->T:Ljava/util/List;

    .line 100990990
    const-string p2, "IdeaContainerDialog"

    .line 100990992
    invoke-static {p2}, Lnc2/f;->e(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 100990995
    move-result-object p2

    .line 100990996
    iput-object p2, p0, Lkm2/k0;->U:Lcom/dragon/community/saas/utils/LogHelper;

    .line 100990998
    sget-object p2, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 100991000
    invoke-interface {p2, p1}, Lcom/dragon/community/api/CSSReaderApi;->getReaderService(Landroid/content/Context;)Lga2/m;

    .line 100991003
    move-result-object p1

    .line 100991004
    iput-object p1, p0, Lkm2/k0;->V:Lga2/m;

    .line 100991006
    new-instance p1, Lkm2/k0$b;

    .line 100991008
    invoke-direct {p1, p0}, Lkm2/k0$b;-><init>(Lkm2/k0;)V

    .line 100991011
    iput-object p1, p0, Lkm2/k0;->Y:Lkm2/k0$b;

    .line 100991013
    iget-object p1, p0, Lgf2/k;->x:Landroid/widget/ImageView;

    .line 100991015
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100991018
    move-result-object p1

    .line 100991019
    const-string p2, ""

    .line 100991021
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991024
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100991026
    const/16 p2, 0x10

    .line 100991028
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 100991031
    move-result p3

    .line 100991032
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100991034
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 100991037
    move-result p3

    .line 100991038
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100991040
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 100991043
    move-result p3

    .line 100991044
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 100991047
    iget-object p1, p0, Lgf2/k;->y:Landroid/widget/ImageView;

    .line 100991049
    if-eqz p1, :cond_6c

    .line 100991051
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100991054
    move-result-object p3

    .line 100991055
    if-eqz p3, :cond_64

    .line 100991057
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 100991059
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 100991062
    move-result p4

    .line 100991063
    iput p4, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100991065
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 100991068
    move-result p4

    .line 100991069
    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 100991072
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100991075
    goto :goto_6c

    .line 100991076
    :cond_64
    new-instance p1, Ljava/lang/NullPointerException;

    .line 100991078
    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 100991080
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100991083
    throw p1

    .line 100991084
    :cond_6c
    :goto_6c
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 100991087
    move-result p1

    .line 100991088
    iput p1, p0, Lgf2/k;->H:I

    .line 100991090
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lkm2/n0;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Lnt5/p;Ljava/util/List;Lkm2/k0$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkm2/n0;",
            "Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;",
            "Lnt5/p;",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/UgcComment;",
            ">;",
            "Lkm2/k0$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static {p1, p2, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    invoke-direct {p0, p1, p2, p6}, Lgf2/k;-><init>(Landroid/content/Context;Lgf2/n;Lgf2/k$c;)V

    .line 100990980
    .line 100990981
    .line 100990982
    iput-object p2, p0, Lkm2/k0;->Q:Lkm2/n0;

    .line 100990983
    .line 100990984
    iput-object p3, p0, Lkm2/k0;->R:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 100990985
    .line 100990986
    iput-object p4, p0, Lkm2/k0;->S:Lnt5/p;

    .line 100990987
    .line 100990988
    iput-object p5, p0, Lkm2/k0;->T:Ljava/util/List;

    .line 100990989
    .line 100990990
    const-string p2, "IdeaContainerDialog"

    .line 100990991
    .line 100990992
    invoke-static {p2}, Lnc2/f;->e(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 100990993
    .line 100990994
    .line 100990995
    move-result-object p2

    .line 100990996
    iput-object p2, p0, Lkm2/k0;->U:Lcom/dragon/community/saas/utils/LogHelper;

    .line 100990997
    .line 100990998
    sget-object p2, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 100990999
    .line 100991000
    invoke-interface {p2, p1}, Lcom/dragon/community/api/CSSReaderApi;->getReaderService(Landroid/content/Context;)Lga2/m;

    .line 100991001
    .line 100991002
    .line 100991003
    move-result-object p1

    .line 100991004
    iput-object p1, p0, Lkm2/k0;->V:Lga2/m;

    .line 100991005
    .line 100991006
    new-instance p1, Lkm2/k0$b;

    .line 100991007
    .line 100991008
    invoke-direct {p1, p0}, Lkm2/k0$b;-><init>(Lkm2/k0;)V

    .line 100991009
    .line 100991010
    .line 100991011
    iput-object p1, p0, Lkm2/k0;->Y:Lkm2/k0$b;

    .line 100991012
    .line 100991013
    iget-object p1, p0, Lgf2/k;->x:Landroid/widget/ImageView;

    .line 100991014
    .line 100991015
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100991016
    .line 100991017
    .line 100991018
    move-result-object p1

    .line 100991019
    const-string p2, ""

    .line 100991020
    .line 100991021
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991022
    .line 100991023
    .line 100991024
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100991025
    .line 100991026
    const/16 p2, 0x10

    .line 100991027
    .line 100991028
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 100991029
    .line 100991030
    .line 100991031
    move-result p3

    .line 100991032
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100991033
    .line 100991034
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 100991035
    .line 100991036
    .line 100991037
    move-result p3

    .line 100991038
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100991039
    .line 100991040
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 100991041
    .line 100991042
    .line 100991043
    move-result p3

    .line 100991044
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 100991045
    .line 100991046
    .line 100991047
    iget-object p1, p0, Lgf2/k;->y:Landroid/widget/ImageView;

    .line 100991048
    .line 100991049
    if-eqz p1, :cond_6c

    .line 100991050
    .line 100991051
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100991052
    .line 100991053
    .line 100991054
    move-result-object p3

    .line 100991055
    if-eqz p3, :cond_64

    .line 100991056
    .line 100991057
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 100991058
    .line 100991059
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 100991060
    .line 100991061
    .line 100991062
    move-result p4

    .line 100991063
    iput p4, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100991064
    .line 100991065
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 100991066
    .line 100991067
    .line 100991068
    move-result p4

    .line 100991069
    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 100991070
    .line 100991071
    .line 100991072
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100991073
    .line 100991074
    .line 100991075
    goto :goto_6c

    .line 100991076
    :cond_64
    new-instance p1, Ljava/lang/NullPointerException;

    .line 100991077
    .line 100991078
    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 100991079
    .line 100991080
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100991081
    .line 100991082
    .line 100991083
    throw p1

    .line 100991084
    :cond_6c
    :goto_6c
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 100991085
    .line 100991086
    .line 100991087
    move-result p1

    .line 100991088
    iput p1, p0, Lgf2/k;->H:I

    .line 100991089
    .line 100991090
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Lkm2/n0;Lkm2/k0$a;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Lkm2/n0;Lkm2/k0$a;I)V
    .registers 12

    .prologue
    .line 67305472
    and-int/lit8 p4, p4, 0x2

    .line 67305474
    if-eqz p4, :cond_a

    .line 67305476
    new-instance p2, Lkm2/n0;

    .line 67305478
    const/4 p4, 0x0

    .line 67305479
    invoke-direct {p2, p4}, Lkm2/n0;-><init>(Ljava/lang/Object;)V

    .line 67305482
    :cond_a
    move-object v2, p2

    .line 67305483
    const/4 v3, 0x0

    .line 67305484
    const/4 v4, 0x0

    .line 67305485
    const/4 v5, 0x0

    .line 67305486
    move-object v0, p0

    .line 67305487
    move-object v1, p1

    .line 67305488
    move-object v6, p3

    .line 67305489
    invoke-direct/range {v0 .. v6}, Lkm2/k0;-><init>(Landroid/content/Context;Lkm2/n0;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Lnt5/p;Ljava/util/List;Lkm2/k0$a;)V

    .line 67305492
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Lkm2/n0;Lkm2/k0$a;I)V
    .registers 12

    .prologue
    .line 67305472
    and-int/lit8 p4, p4, 0x2

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_a

    .line 67305475
    .line 67305476
    new-instance p2, Lkm2/n0;

    .line 67305477
    .line 67305478
    const/4 p4, 0x0

    .line 67305479
    invoke-direct {p2, p4}, Lkm2/n0;-><init>(Ljava/lang/Object;)V

    .line 67305480
    .line 67305481
    .line 67305482
    :cond_a
    move-object v2, p2

    .line 67305483
    const/4 v3, 0x0

    .line 67305484
    const/4 v4, 0x0

    .line 67305485
    const/4 v5, 0x0

    .line 67305486
    move-object v0, p0

    .line 67305487
    move-object v1, p1

    .line 67305488
    move-object v6, p3

    .line 67305489
    invoke-direct/range {v0 .. v6}, Lkm2/k0;-><init>(Landroid/content/Context;Lkm2/n0;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Lnt5/p;Ljava/util/List;Lkm2/k0$a;)V

    .line 67305490
    .line 67305491
    .line 67305492
    return-void
.end method


.method public final A()V
[MOD-CHANGED]
.method public final A()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lgf2/k;->u:Lgf2/k$c;

    .line 262146
    instance-of v1, v0, Lkm2/k0$a;

    .line 262148
    if-eqz v1, :cond_9

    .line 262150
    check-cast v0, Lkm2/k0$a;

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    if-eqz v0, :cond_25

    .line 262156
    iget-boolean v0, v0, Lkm2/k0$a;->d:Z

    .line 262158
    if-eqz v0, :cond_25

    .line 262160
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 262162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262172
    move-result-object v1

    .line 262173
    const-string v2, ""

    .line 262175
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    invoke-interface {v0, v1}, Lab2/h;->h(Landroid/content/Context;)V

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final A()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lgf2/k;->u:Lgf2/k$c;

    .line 262145
    .line 262146
    instance-of v1, v0, Lkm2/k0$a;

    .line 262147
    .line 262148
    if-eqz v1, :cond_9

    .line 262149
    .line 262150
    check-cast v0, Lkm2/k0$a;

    .line 262151
    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    if-eqz v0, :cond_25

    .line 262155
    .line 262156
    iget-boolean v0, v0, Lkm2/k0$a;->d:Z

    .line 262157
    .line 262158
    if-eqz v0, :cond_25

    .line 262159
    .line 262160
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    const-string v2, ""

    .line 262174
    .line 262175
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-interface {v0, v1}, Lab2/h;->h(Landroid/content/Context;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


.method public final E(Lcom/dragon/community/impl/model/ParagraphComment;Ljava/lang/Object;)Lgf2/k$d;
[MOD-CHANGED]
.method public final E(Lcom/dragon/community/impl/model/ParagraphComment;Ljava/lang/Object;)Lgf2/k$d;
    .registers 6

    .prologue
    .line 33816576
    check-cast p2, Lrk2/u;

    .line 33816578
    const/4 p1, 0x0

    .line 33816579
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33816585
    move-result-object p1

    .line 33816586
    const-string v0, ""

    .line 33816588
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816591
    iget-object v0, p0, Lkm2/k0;->Q:Lkm2/n0;

    .line 33816593
    iget-object v0, v0, Lkm2/n0;->d:Lrk2/v;

    .line 33816595
    if-nez v0, :cond_1a

    .line 33816597
    new-instance v0, Lrk2/v;

    .line 33816599
    invoke-direct {v0}, Lrk2/v;-><init>()V

    .line 33816602
    :cond_1a
    new-instance v1, Lkm2/l0;

    .line 33816604
    invoke-direct {v1, p0}, Lkm2/l0;-><init>(Lkm2/k0;)V

    .line 33816607
    new-instance v2, Lrk2/s;

    .line 33816609
    invoke-direct {v2, p1, v0, v1, p2}, Lrk2/s;-><init>(Landroid/content/Context;Lrk2/v;Lkm2/l0;Lrk2/u;)V

    .line 33816612
    iget-object p1, p0, Lkm2/k0;->Q:Lkm2/n0;

    .line 33816614
    iget p1, p1, Lgb2/d;->a:I

    .line 33816616
    invoke-virtual {v2, p1}, Lrk2/s;->onThemeUpdate(I)V

    .line 33816619
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final E(Lcom/dragon/community/impl/model/ParagraphComment;Ljava/lang/Object;)Lgf2/k$d;
    .registers 6

    .prologue
    .line 33816576
    check-cast p2, Lrk2/u;

    .line 33816577
    .line 33816578
    const/4 p1, 0x0

    .line 33816579
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    const-string v0, ""

    .line 33816587
    .line 33816588
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    iget-object v0, p0, Lkm2/k0;->Q:Lkm2/n0;

    .line 33816592
    .line 33816593
    iget-object v0, v0, Lkm2/n0;->d:Lrk2/v;

    .line 33816594
    .line 33816595
    if-nez v0, :cond_1a

    .line 33816596
    .line 33816597
    new-instance v0, Lrk2/v;

    .line 33816598
    .line 33816599
    invoke-direct {v0}, Lrk2/v;-><init>()V

    .line 33816600
    .line 33816601
    .line 33816602
    :cond_1a
    new-instance v1, Lkm2/l0;

    .line 33816603
    .line 33816604
    invoke-direct {v1, p0}, Lkm2/l0;-><init>(Lkm2/k0;)V

    .line 33816605
    .line 33816606
    .line 33816607
    new-instance v2, Lrk2/s;

    .line 33816608
    .line 33816609
    invoke-direct {v2, p1, v0, v1, p2}, Lrk2/s;-><init>(Landroid/content/Context;Lrk2/v;Lkm2/l0;Lrk2/u;)V

    .line 33816610
    .line 33816611
    .line 33816612
    iget-object p1, p0, Lkm2/k0;->Q:Lkm2/n0;

    .line 33816613
    .line 33816614
    iget p1, p1, Lgb2/d;->a:I

    .line 33816615
    .line 33816616
    invoke-virtual {v2, p1}, Lrk2/s;->onThemeUpdate(I)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-object v2
.end method


.method public final F(Ljava/lang/Object;)Lgf2/k$d;
[MOD-CHANGED]
.method public final F(Ljava/lang/Object;)Lgf2/k$d;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lsl2/t0;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iput-object p1, p0, Lkm2/k0;->W:Lsl2/t0;

    .line 17039368
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039371
    move-result-object v0

    .line 17039372
    const-string v1, ""

    .line 17039374
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    iget-object v1, p0, Lkm2/k0;->Q:Lkm2/n0;

    .line 17039379
    iget-object v1, v1, Lkm2/n0;->c:Lsl2/r0;

    .line 17039381
    if-nez v1, :cond_1d

    .line 17039383
    new-instance v1, Lsl2/r0;

    .line 17039385
    const/4 v2, 0x1

    .line 17039386
    invoke-direct {v1, v2}, Lsl2/r0;-><init>(I)V

    .line 17039389
    :cond_1d
    new-instance v2, Lkm2/m0;

    .line 17039391
    invoke-direct {v2, p0, p1}, Lkm2/m0;-><init>(Lkm2/k0;Lsl2/t0;)V

    .line 17039394
    new-instance v3, Lsl2/h0;

    .line 17039396
    invoke-direct {v3, v0, v1, p1, v2}, Lsl2/h0;-><init>(Landroid/content/Context;Lsl2/r0;Lsl2/t0;Lkm2/m0;)V

    .line 17039399
    iget-object p1, p0, Lkm2/k0;->Q:Lkm2/n0;

    .line 17039401
    iget p1, p1, Lgb2/d;->a:I

    .line 17039403
    invoke-virtual {v3, p1}, Lfd2/c;->onThemeUpdate(I)V

    .line 17039406
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final F(Ljava/lang/Object;)Lgf2/k$d;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lsl2/t0;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iput-object p1, p0, Lkm2/k0;->W:Lsl2/t0;

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    const-string v1, ""

    .line 17039373
    .line 17039374
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v1, p0, Lkm2/k0;->Q:Lkm2/n0;

    .line 17039378
    .line 17039379
    iget-object v1, v1, Lkm2/n0;->c:Lsl2/r0;

    .line 17039380
    .line 17039381
    if-nez v1, :cond_1d

    .line 17039382
    .line 17039383
    new-instance v1, Lsl2/r0;

    .line 17039384
    .line 17039385
    const/4 v2, 0x1

    .line 17039386
    invoke-direct {v1, v2}, Lsl2/r0;-><init>(I)V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    new-instance v2, Lkm2/m0;

    .line 17039390
    .line 17039391
    invoke-direct {v2, p0, p1}, Lkm2/m0;-><init>(Lkm2/k0;Lsl2/t0;)V

    .line 17039392
    .line 17039393
    .line 17039394
    new-instance v3, Lsl2/h0;

    .line 17039395
    .line 17039396
    invoke-direct {v3, v0, v1, p1, v2}, Lsl2/h0;-><init>(Landroid/content/Context;Lsl2/r0;Lsl2/t0;Lkm2/m0;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, p0, Lkm2/k0;->Q:Lkm2/n0;

    .line 17039400
    .line 17039401
    iget p1, p1, Lgb2/d;->a:I

    .line 17039402
    .line 17039403
    invoke-virtual {v3, p1}, Lfd2/c;->onThemeUpdate(I)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-object v3
.end method


.method public final K()V
[MOD-CHANGED]
.method public final K()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lkm2/k0;->S:Lnt5/p;

    .line 196610
    if-nez v0, :cond_d

    .line 196612
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/b;->b(Ljb2/b;)V

    .line 196620
    goto :goto_14

    .line 196621
    :cond_d
    iget-object v0, p0, Lkm2/k0;->V:Lga2/m;

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    invoke-interface {v0, p0}, Lga2/m;->h(Ljb2/b;)V

    .line 196628
    :cond_14
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final K()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lkm2/k0;->S:Lnt5/p;

    .line 196609
    .line 196610
    if-nez v0, :cond_d

    .line 196611
    .line 196612
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/b;->b(Ljb2/b;)V

    .line 196618
    .line 196619
    .line 196620
    goto :goto_14

    .line 196621
    :cond_d
    iget-object v0, p0, Lkm2/k0;->V:Lga2/m;

    .line 196622
    .line 196623
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    invoke-interface {v0, p0}, Lga2/m;->h(Ljb2/b;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    :goto_14
    return-void
.end method


.method public final Q(Lsl2/t0;Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/read/saas/ugc/model/UgcSortEnum;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final Q(Lsl2/t0;Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/read/saas/ugc/model/UgcSortEnum;Ljava/lang/Object;)V
    .registers 15

    .prologue
    .line 67436544
    instance-of v0, p4, Lcom/dragon/community/common/model/SaaSReply;

    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    if-eqz v0, :cond_d

    .line 67436549
    check-cast p4, Lcom/dragon/community/common/model/SaaSReply;

    .line 67436551
    invoke-virtual {p4}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 67436554
    move-result-object p4

    .line 67436555
    move-object v8, p4

    .line 67436556
    goto :goto_e

    .line 67436557
    :cond_d
    move-object v8, v1

    .line 67436558
    :goto_e
    new-instance p4, Lrk2/u;

    .line 67436560
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67436563
    move-result-object v3

    .line 67436564
    const-string v0, ""

    .line 67436566
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436569
    iget-object v2, p1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67436571
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 67436574
    move-result-object v4

    .line 67436575
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 67436578
    move-result-object v5

    .line 67436579
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->getGroupId()Ljava/lang/String;

    .line 67436582
    move-result-object v2

    .line 67436583
    if-nez v2, :cond_2b

    .line 67436585
    move-object v6, v0

    .line 67436586
    goto :goto_2c

    .line 67436587
    :cond_2b
    move-object v6, v2

    .line 67436588
    :goto_2c
    iget-object v0, p1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67436590
    invoke-interface {v0}, Lnt5/s;->T()I

    .line 67436593
    move-result v7

    .line 67436594
    const/16 v9, 0xc0

    .line 67436596
    move-object v2, p4

    .line 67436597
    invoke-direct/range {v2 .. v9}, Lrk2/u;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 67436600
    iget-object v0, p1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67436602
    iput-object v0, p4, Lrk2/u;->o:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67436604
    iget-object v0, p1, Lsl2/t0;->s:Ljava/lang/String;

    .line 67436606
    iput-object v0, p4, Lrk2/u;->j:Ljava/lang/String;

    .line 67436608
    iget-object v0, p4, Lrk2/u;->i:Lhr2/c;

    .line 67436610
    iget-object p1, p1, Lsl2/t0;->r:Lhr2/c;

    .line 67436612
    invoke-virtual {v0, p1}, Lhr2/c;->f(Lhr2/c;)V

    .line 67436615
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 67436617
    if-ne p3, p1, :cond_4e

    .line 67436619
    const-string p1, "hot"

    .line 67436621
    goto :goto_50

    .line 67436622
    :cond_4e
    const-string p1, "new"

    .line 67436624
    :goto_50
    const-string p3, "comment_tab"

    .line 67436626
    invoke-virtual {v0, p1, p3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436629
    const-class p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 67436631
    invoke-static {p1, p2}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436634
    move-result-object p1

    .line 67436635
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 67436637
    if-eqz p1, :cond_62

    .line 67436639
    invoke-virtual {p1, v1}, Lcom/dragon/community/common/model/SaaSComment;->c0(Ljava/util/List;)V

    .line 67436642
    :cond_62
    const-string p2, "preload_paragraph_comment_detail"

    .line 67436644
    invoke-static {p1, p2}, Lxf2/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436647
    invoke-virtual {p0, p1, p4}, Lgf2/k;->N(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436650
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q(Lsl2/t0;Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/read/saas/ugc/model/UgcSortEnum;Ljava/lang/Object;)V
    .registers 15

    .prologue
    .line 67436544
    instance-of v0, p4, Lcom/dragon/community/common/model/SaaSReply;

    .line 67436545
    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    if-eqz v0, :cond_d

    .line 67436548
    .line 67436549
    check-cast p4, Lcom/dragon/community/common/model/SaaSReply;

    .line 67436550
    .line 67436551
    invoke-virtual {p4}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object p4

    .line 67436555
    move-object v8, p4

    .line 67436556
    goto :goto_e

    .line 67436557
    :cond_d
    move-object v8, v1

    .line 67436558
    :goto_e
    new-instance p4, Lrk2/u;

    .line 67436559
    .line 67436560
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67436561
    .line 67436562
    .line 67436563
    move-result-object v3

    .line 67436564
    const-string v0, ""

    .line 67436565
    .line 67436566
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436567
    .line 67436568
    .line 67436569
    iget-object v2, p1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67436570
    .line 67436571
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object v4

    .line 67436575
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object v5

    .line 67436579
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->getGroupId()Ljava/lang/String;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object v2

    .line 67436583
    if-nez v2, :cond_2b

    .line 67436584
    .line 67436585
    move-object v6, v0

    .line 67436586
    goto :goto_2c

    .line 67436587
    :cond_2b
    move-object v6, v2

    .line 67436588
    :goto_2c
    iget-object v0, p1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67436589
    .line 67436590
    invoke-interface {v0}, Lnt5/s;->T()I

    .line 67436591
    .line 67436592
    .line 67436593
    move-result v7

    .line 67436594
    const/16 v9, 0xc0

    .line 67436595
    .line 67436596
    move-object v2, p4

    .line 67436597
    invoke-direct/range {v2 .. v9}, Lrk2/u;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 67436598
    .line 67436599
    .line 67436600
    iget-object v0, p1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67436601
    .line 67436602
    iput-object v0, p4, Lrk2/u;->o:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67436603
    .line 67436604
    iget-object v0, p1, Lsl2/t0;->s:Ljava/lang/String;

    .line 67436605
    .line 67436606
    iput-object v0, p4, Lrk2/u;->j:Ljava/lang/String;

    .line 67436607
    .line 67436608
    iget-object v0, p4, Lrk2/u;->i:Lhr2/c;

    .line 67436609
    .line 67436610
    iget-object p1, p1, Lsl2/t0;->r:Lhr2/c;

    .line 67436611
    .line 67436612
    invoke-virtual {v0, p1}, Lhr2/c;->f(Lhr2/c;)V

    .line 67436613
    .line 67436614
    .line 67436615
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 67436616
    .line 67436617
    if-ne p3, p1, :cond_4e

    .line 67436618
    .line 67436619
    const-string p1, "hot"

    .line 67436620
    .line 67436621
    goto :goto_50

    .line 67436622
    :cond_4e
    const-string p1, "new"

    .line 67436623
    .line 67436624
    :goto_50
    const-string p3, "comment_tab"

    .line 67436625
    .line 67436626
    invoke-virtual {v0, p1, p3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436627
    .line 67436628
    .line 67436629
    const-class p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 67436630
    .line 67436631
    invoke-static {p1, p2}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436632
    .line 67436633
    .line 67436634
    move-result-object p1

    .line 67436635
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 67436636
    .line 67436637
    if-eqz p1, :cond_62

    .line 67436638
    .line 67436639
    invoke-virtual {p1, v1}, Lcom/dragon/community/common/model/SaaSComment;->c0(Ljava/util/List;)V

    .line 67436640
    .line 67436641
    .line 67436642
    :cond_62
    const-string p2, "preload_paragraph_comment_detail"

    .line 67436643
    .line 67436644
    invoke-static {p1, p2}, Lxf2/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436645
    .line 67436646
    .line 67436647
    invoke-virtual {p0, p1, p4}, Lgf2/k;->N(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436648
    .line 67436649
    .line 67436650
    return-void
.end method


.method public final ae()V
[MOD-CHANGED]
.method public final ae()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lgf2/k;->ae()V

    .line 327683
    iget-object v0, p0, Lkm2/k0;->S:Lnt5/p;

    .line 327685
    if-eqz v0, :cond_57

    .line 327687
    iget-object v1, p0, Lkm2/k0;->U:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327689
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327691
    const-string v3, "realDismiss bookId:"

    .line 327693
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327696
    invoke-interface {v0}, Lnt5/p;->k()Lrb6/b;

    .line 327699
    move-result-object v3

    .line 327700
    iget-object v3, v3, Lrb6/b;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 327702
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 327704
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327710
    move-result-object v2

    .line 327711
    const/4 v3, 0x0

    .line 327712
    new-array v3, v3, [Ljava/lang/Object;

    .line 327714
    const/4 v4, 0x4

    .line 327715
    invoke-virtual {v1, v4, v2, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327718
    iget-object v1, p0, Lkm2/k0;->V:Lga2/m;

    .line 327720
    if-eqz v1, :cond_3e

    .line 327722
    invoke-interface {v1}, Lga2/m;->g()Lnt5/v;

    .line 327725
    move-result-object v1

    .line 327726
    if-eqz v1, :cond_3e

    .line 327728
    invoke-interface {v0}, Lnt5/p;->k()Lrb6/b;

    .line 327731
    move-result-object v2

    .line 327732
    iget-object v2, v2, Lrb6/b;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 327734
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 327736
    sget-object v3, Lcom/dragon/community/common/model/CSSSyncReaderSwitch$InterceptReason;->FOCUS:Lcom/dragon/community/common/model/CSSSyncReaderSwitch$InterceptReason;

    .line 327738
    const/4 v4, 0x1

    .line 327739
    invoke-interface {v1, v2, v4, v3}, Lnt5/v;->b(Ljava/lang/String;ZLcom/dragon/community/common/model/CSSSyncReaderSwitch$InterceptReason;)V

    .line 327742
    :cond_3e
    iget-object v1, p0, Lkm2/k0;->X:Ljava/lang/Object;

    .line 327744
    if-eqz v1, :cond_57

    .line 327746
    iget-object v2, p0, Lkm2/k0;->V:Lga2/m;

    .line 327748
    if-eqz v2, :cond_57

    .line 327750
    invoke-interface {v2}, Lga2/m;->d()Lnt5/u;

    .line 327753
    move-result-object v2

    .line 327754
    if-eqz v2, :cond_57

    .line 327756
    invoke-interface {v0}, Lnt5/p;->k()Lrb6/b;

    .line 327759
    move-result-object v0

    .line 327760
    iget-object v0, v0, Lrb6/b;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 327762
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 327764
    invoke-interface {v2, v1, v0}, Lnt5/u;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327767
    :cond_57
    sget-object v0, Ltl2/q;->e:Ltl2/q;

    .line 327769
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 327771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327774
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 327777
    move-result-object v0

    .line 327778
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 327780
    invoke-interface {v0}, Lsa2/q;->T()V

    .line 327783
    return-void
.end method

[INNER-ORIGINAL]
.method public final ae()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lgf2/k;->ae()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lkm2/k0;->S:Lnt5/p;

    .line 327684
    .line 327685
    if-eqz v0, :cond_57

    .line 327686
    .line 327687
    iget-object v1, p0, Lkm2/k0;->U:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327688
    .line 327689
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    const-string v3, "realDismiss bookId:"

    .line 327692
    .line 327693
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    invoke-interface {v0}, Lnt5/p;->k()Lrb6/b;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v3

    .line 327700
    iget-object v3, v3, Lrb6/b;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 327701
    .line 327702
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 327703
    .line 327704
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    const/4 v3, 0x0

    .line 327712
    new-array v3, v3, [Ljava/lang/Object;

    .line 327713
    .line 327714
    const/4 v4, 0x4

    .line 327715
    invoke-virtual {v1, v4, v2, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v1, p0, Lkm2/k0;->V:Lga2/m;

    .line 327719
    .line 327720
    if-eqz v1, :cond_3e

    .line 327721
    .line 327722
    invoke-interface {v1}, Lga2/m;->g()Lnt5/v;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    if-eqz v1, :cond_3e

    .line 327727
    .line 327728
    invoke-interface {v0}, Lnt5/p;->k()Lrb6/b;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    iget-object v2, v2, Lrb6/b;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 327733
    .line 327734
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 327735
    .line 327736
    sget-object v3, Lcom/dragon/community/common/model/CSSSyncReaderSwitch$InterceptReason;->FOCUS:Lcom/dragon/community/common/model/CSSSyncReaderSwitch$InterceptReason;

    .line 327737
    .line 327738
    const/4 v4, 0x1

    .line 327739
    invoke-interface {v1, v2, v4, v3}, Lnt5/v;->b(Ljava/lang/String;ZLcom/dragon/community/common/model/CSSSyncReaderSwitch$InterceptReason;)V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    iget-object v1, p0, Lkm2/k0;->X:Ljava/lang/Object;

    .line 327743
    .line 327744
    if-eqz v1, :cond_57

    .line 327745
    .line 327746
    iget-object v2, p0, Lkm2/k0;->V:Lga2/m;

    .line 327747
    .line 327748
    if-eqz v2, :cond_57

    .line 327749
    .line 327750
    invoke-interface {v2}, Lga2/m;->d()Lnt5/u;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v2

    .line 327754
    if-eqz v2, :cond_57

    .line 327755
    .line 327756
    invoke-interface {v0}, Lnt5/p;->k()Lrb6/b;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    iget-object v0, v0, Lrb6/b;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 327761
    .line 327762
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 327763
    .line 327764
    invoke-interface {v2, v1, v0}, Lnt5/u;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    :cond_57
    sget-object v0, Ltl2/q;->e:Ltl2/q;

    .line 327768
    .line 327769
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 327770
    .line 327771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327772
    .line 327773
    .line 327774
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 327779
    .line 327780
    invoke-interface {v0}, Lsa2/q;->T()V

    .line 327781
    .line 327782
    .line 327783
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 8

    .prologue
    .line 262144
    iget-object v2, p0, Lkm2/k0;->S:Lnt5/p;

    .line 262146
    if-eqz v2, :cond_3f

    .line 262148
    new-instance v6, Ljava/util/HashMap;

    .line 262150
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 262153
    const-string v0, "read_status"

    .line 262155
    const-string v1, "paragraph_comment"

    .line 262157
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    iget-object v0, p0, Lkm2/k0;->R:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 262162
    if-eqz v0, :cond_1d

    .line 262164
    invoke-interface {v0}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 262167
    move-result-object v0

    .line 262168
    if-nez v0, :cond_1b

    .line 262170
    goto :goto_1d

    .line 262171
    :cond_1b
    :goto_1b
    move-object v3, v0

    .line 262172
    goto :goto_2f

    .line 262173
    :cond_1d
    :goto_1d
    invoke-interface {v2}, Lnt5/p;->b()Lrb6/s;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {v0}, Lrb6/s;->a()Lrb6/m;

    .line 262180
    move-result-object v0

    .line 262181
    if-eqz v0, :cond_2c

    .line 262183
    invoke-virtual {v0}, Lrb6/m;->getChapterId()Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    goto :goto_1b

    .line 262188
    :cond_2c
    const-string v0, ""

    .line 262190
    goto :goto_1b

    .line 262191
    :goto_2f
    iget-object v0, p0, Lkm2/k0;->V:Lga2/m;

    .line 262193
    if-eqz v0, :cond_3f

    .line 262195
    invoke-interface {v0}, Lga2/m;->d()Lnt5/u;

    .line 262198
    move-result-object v0

    .line 262199
    if-eqz v0, :cond_3f

    .line 262201
    const/4 v1, 0x1

    .line 262202
    const-wide/16 v4, -0x1

    .line 262204
    invoke-interface/range {v0 .. v6}, Lnt5/u;->o(ZLnt5/p;Ljava/lang/String;JLjava/util/Map;)V

    .line 262207
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 8

    .prologue
    .line 262144
    iget-object v2, p0, Lkm2/k0;->S:Lnt5/p;

    .line 262145
    .line 262146
    if-eqz v2, :cond_3f

    .line 262147
    .line 262148
    new-instance v6, Ljava/util/HashMap;

    .line 262149
    .line 262150
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    const-string v0, "read_status"

    .line 262154
    .line 262155
    const-string v1, "paragraph_comment"

    .line 262156
    .line 262157
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lkm2/k0;->R:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 262161
    .line 262162
    if-eqz v0, :cond_1d

    .line 262163
    .line 262164
    invoke-interface {v0}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    if-nez v0, :cond_1b

    .line 262169
    .line 262170
    goto :goto_1d

    .line 262171
    :cond_1b
    :goto_1b
    move-object v3, v0

    .line 262172
    goto :goto_2f

    .line 262173
    :cond_1d
    :goto_1d
    invoke-interface {v2}, Lnt5/p;->b()Lrb6/s;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {v0}, Lrb6/s;->a()Lrb6/m;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    if-eqz v0, :cond_2c

    .line 262182
    .line 262183
    invoke-virtual {v0}, Lrb6/m;->getChapterId()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    goto :goto_1b

    .line 262188
    :cond_2c
    const-string v0, ""

    .line 262189
    .line 262190
    goto :goto_1b

    .line 262191
    :goto_2f
    iget-object v0, p0, Lkm2/k0;->V:Lga2/m;

    .line 262192
    .line 262193
    if-eqz v0, :cond_3f

    .line 262194
    .line 262195
    invoke-interface {v0}, Lga2/m;->d()Lnt5/u;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    if-eqz v0, :cond_3f

    .line 262200
    .line 262201
    const/4 v1, 0x1

    .line 262202
    const-wide/16 v4, -0x1

    .line 262203
    .line 262204
    invoke-interface/range {v0 .. v6}, Lnt5/u;->o(ZLnt5/p;Ljava/lang/String;JLjava/util/Map;)V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 8

    .prologue
    .line 393216
    invoke-super {p0}, Lgf2/k;->j()V

    .line 393219
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393222
    move-result-object v0

    .line 393223
    if-eqz v0, :cond_17

    .line 393225
    const/16 v1, 0x400

    .line 393227
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 393230
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393233
    move-result-object v0

    .line 393234
    const/16 v1, 0x1006

    .line 393236
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 393239
    :cond_17
    iget-object v0, p0, Lkm2/k0;->S:Lnt5/p;

    .line 393241
    if-eqz v0, :cond_8c

    .line 393243
    iget-object v1, p0, Lkm2/k0;->U:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393245
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393247
    const-string v3, "realShow bookId:"

    .line 393249
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393252
    invoke-interface {v0}, Lnt5/p;->k()Lrb6/b;

    .line 393255
    move-result-object v3

    .line 393256
    iget-object v3, v3, Lrb6/b;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393258
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 393260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393266
    move-result-object v2

    .line 393267
    const/4 v3, 0x0

    .line 393268
    new-array v4, v3, [Ljava/lang/Object;

    .line 393270
    const/4 v5, 0x4

    .line 393271
    invoke-virtual {v1, v5, v2, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393274
    iget-object v1, p0, Lkm2/k0;->V:Lga2/m;

    .line 393276
    if-eqz v1, :cond_53

    .line 393278
    invoke-interface {v1}, Lga2/m;->d()Lnt5/u;

    .line 393281
    move-result-object v1

    .line 393282
    if-eqz v1, :cond_53

    .line 393284
    invoke-interface {v0}, Lnt5/p;->k()Lrb6/b;

    .line 393287
    move-result-object v2

    .line 393288
    iget-object v2, v2, Lrb6/b;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393290
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 393292
    iget-object v4, p0, Lkm2/k0;->Y:Lkm2/k0$b;

    .line 393294
    invoke-interface {v1, v2, v4}, Lnt5/u;->d(Ljava/lang/String;Lga2/l;)Lga2/l;

    .line 393297
    move-result-object v1

    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    const/4 v1, 0x0

    .line 393300
    :goto_54
    iput-object v1, p0, Lkm2/k0;->X:Ljava/lang/Object;

    .line 393302
    iget-object v1, p0, Lkm2/k0;->R:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 393304
    if-eqz v1, :cond_75

    .line 393306
    iget-object v2, p0, Lkm2/k0;->V:Lga2/m;

    .line 393308
    if-eqz v2, :cond_75

    .line 393310
    invoke-interface {v2}, Lga2/m;->f()Lnt5/t;

    .line 393313
    move-result-object v2

    .line 393314
    if-eqz v2, :cond_75

    .line 393316
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 393319
    move-result-object v4

    .line 393320
    iget-object v5, p0, Lkm2/k0;->S:Lnt5/p;

    .line 393322
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 393325
    move-result-object v6

    .line 393326
    invoke-interface {v1, v5, v6}, Lnt5/s;->a(Lnt5/p;Ljava/lang/String;)I

    .line 393329
    move-result v1

    .line 393330
    invoke-interface {v2, v1, v4}, Lnt5/t;->g(ILjava/lang/String;)V

    .line 393333
    :cond_75
    iget-object v1, p0, Lkm2/k0;->V:Lga2/m;

    .line 393335
    if-eqz v1, :cond_8c

    .line 393337
    invoke-interface {v1}, Lga2/m;->g()Lnt5/v;

    .line 393340
    move-result-object v1

    .line 393341
    if-eqz v1, :cond_8c

    .line 393343
    invoke-interface {v0}, Lnt5/p;->k()Lrb6/b;

    .line 393346
    move-result-object v0

    .line 393347
    iget-object v0, v0, Lrb6/b;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393349
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 393351
    sget-object v2, Lcom/dragon/community/common/model/CSSSyncReaderSwitch$InterceptReason;->FOCUS:Lcom/dragon/community/common/model/CSSSyncReaderSwitch$InterceptReason;

    .line 393353
    invoke-interface {v1, v0, v3, v2}, Lnt5/v;->b(Ljava/lang/String;ZLcom/dragon/community/common/model/CSSSyncReaderSwitch$InterceptReason;)V

    .line 393356
    :cond_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 8

    .prologue
    .line 393216
    invoke-super {p0}, Lgf2/k;->j()V

    .line 393217
    .line 393218
    .line 393219
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v0

    .line 393223
    if-eqz v0, :cond_17

    .line 393224
    .line 393225
    const/16 v1, 0x400

    .line 393226
    .line 393227
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 393228
    .line 393229
    .line 393230
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    const/16 v1, 0x1006

    .line 393235
    .line 393236
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 393237
    .line 393238
    .line 393239
    :cond_17
    iget-object v0, p0, Lkm2/k0;->S:Lnt5/p;

    .line 393240
    .line 393241
    if-eqz v0, :cond_8c

    .line 393242
    .line 393243
    iget-object v1, p0, Lkm2/k0;->U:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393244
    .line 393245
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    const-string v3, "realShow bookId:"

    .line 393248
    .line 393249
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393250
    .line 393251
    .line 393252
    invoke-interface {v0}, Lnt5/p;->k()Lrb6/b;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v3

    .line 393256
    iget-object v3, v3, Lrb6/b;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393257
    .line 393258
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 393259
    .line 393260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v2

    .line 393267
    const/4 v3, 0x0

    .line 393268
    new-array v4, v3, [Ljava/lang/Object;

    .line 393269
    .line 393270
    const/4 v5, 0x4

    .line 393271
    invoke-virtual {v1, v5, v2, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393272
    .line 393273
    .line 393274
    iget-object v1, p0, Lkm2/k0;->V:Lga2/m;

    .line 393275
    .line 393276
    if-eqz v1, :cond_53

    .line 393277
    .line 393278
    invoke-interface {v1}, Lga2/m;->d()Lnt5/u;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v1

    .line 393282
    if-eqz v1, :cond_53

    .line 393283
    .line 393284
    invoke-interface {v0}, Lnt5/p;->k()Lrb6/b;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v2

    .line 393288
    iget-object v2, v2, Lrb6/b;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393289
    .line 393290
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 393291
    .line 393292
    iget-object v4, p0, Lkm2/k0;->Y:Lkm2/k0$b;

    .line 393293
    .line 393294
    invoke-interface {v1, v2, v4}, Lnt5/u;->d(Ljava/lang/String;Lga2/l;)Lga2/l;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v1

    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    const/4 v1, 0x0

    .line 393300
    :goto_54
    iput-object v1, p0, Lkm2/k0;->X:Ljava/lang/Object;

    .line 393301
    .line 393302
    iget-object v1, p0, Lkm2/k0;->R:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 393303
    .line 393304
    if-eqz v1, :cond_75

    .line 393305
    .line 393306
    iget-object v2, p0, Lkm2/k0;->V:Lga2/m;

    .line 393307
    .line 393308
    if-eqz v2, :cond_75

    .line 393309
    .line 393310
    invoke-interface {v2}, Lga2/m;->f()Lnt5/t;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v2

    .line 393314
    if-eqz v2, :cond_75

    .line 393315
    .line 393316
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v4

    .line 393320
    iget-object v5, p0, Lkm2/k0;->S:Lnt5/p;

    .line 393321
    .line 393322
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v6

    .line 393326
    invoke-interface {v1, v5, v6}, Lnt5/s;->a(Lnt5/p;Ljava/lang/String;)I

    .line 393327
    .line 393328
    .line 393329
    move-result v1

    .line 393330
    invoke-interface {v2, v1, v4}, Lnt5/t;->g(ILjava/lang/String;)V

    .line 393331
    .line 393332
    .line 393333
    :cond_75
    iget-object v1, p0, Lkm2/k0;->V:Lga2/m;

    .line 393334
    .line 393335
    if-eqz v1, :cond_8c

    .line 393336
    .line 393337
    invoke-interface {v1}, Lga2/m;->g()Lnt5/v;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    if-eqz v1, :cond_8c

    .line 393342
    .line 393343
    invoke-interface {v0}, Lnt5/p;->k()Lrb6/b;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    iget-object v0, v0, Lrb6/b;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393348
    .line 393349
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 393350
    .line 393351
    sget-object v2, Lcom/dragon/community/common/model/CSSSyncReaderSwitch$InterceptReason;->FOCUS:Lcom/dragon/community/common/model/CSSSyncReaderSwitch$InterceptReason;

    .line 393352
    .line 393353
    invoke-interface {v1, v0, v3, v2}, Lnt5/v;->b(Ljava/lang/String;ZLcom/dragon/community/common/model/CSSSyncReaderSwitch$InterceptReason;)V

    .line 393354
    .line 393355
    .line 393356
    :cond_8c
    return-void
.end method


.method public final k(J)V
[MOD-CHANGED]
.method public final k(J)V
    .registers 10

    .prologue
    .line 17039360
    iget-object v2, p0, Lkm2/k0;->S:Lnt5/p;

    .line 17039362
    if-eqz v2, :cond_3e

    .line 17039364
    new-instance v6, Ljava/util/HashMap;

    .line 17039366
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17039369
    const-string v0, "read_status"

    .line 17039371
    const-string v1, "paragraph_comment"

    .line 17039373
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    iget-object v0, p0, Lkm2/k0;->R:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17039378
    if-eqz v0, :cond_1d

    .line 17039380
    invoke-interface {v0}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 17039383
    move-result-object v0

    .line 17039384
    if-nez v0, :cond_1b

    .line 17039386
    goto :goto_1d

    .line 17039387
    :cond_1b
    :goto_1b
    move-object v3, v0

    .line 17039388
    goto :goto_2f

    .line 17039389
    :cond_1d
    :goto_1d
    invoke-interface {v2}, Lnt5/p;->b()Lrb6/s;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {v0}, Lrb6/s;->a()Lrb6/m;

    .line 17039396
    move-result-object v0

    .line 17039397
    if-eqz v0, :cond_2c

    .line 17039399
    invoke-virtual {v0}, Lrb6/m;->getChapterId()Ljava/lang/String;

    .line 17039402
    move-result-object v0

    .line 17039403
    goto :goto_1b

    .line 17039404
    :cond_2c
    const-string v0, ""

    .line 17039406
    goto :goto_1b

    .line 17039407
    :goto_2f
    iget-object v0, p0, Lkm2/k0;->V:Lga2/m;

    .line 17039409
    if-eqz v0, :cond_3e

    .line 17039411
    invoke-interface {v0}, Lga2/m;->d()Lnt5/u;

    .line 17039414
    move-result-object v0

    .line 17039415
    if-eqz v0, :cond_3e

    .line 17039417
    const/4 v1, 0x0

    .line 17039418
    move-wide v4, p1

    .line 17039419
    invoke-interface/range {v0 .. v6}, Lnt5/u;->o(ZLnt5/p;Ljava/lang/String;JLjava/util/Map;)V

    .line 17039422
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(J)V
    .registers 10

    .prologue
    .line 17039360
    iget-object v2, p0, Lkm2/k0;->S:Lnt5/p;

    .line 17039361
    .line 17039362
    if-eqz v2, :cond_3e

    .line 17039363
    .line 17039364
    new-instance v6, Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v0, "read_status"

    .line 17039370
    .line 17039371
    const-string v1, "paragraph_comment"

    .line 17039372
    .line 17039373
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v0, p0, Lkm2/k0;->R:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_1d

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    if-nez v0, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_1d

    .line 17039387
    :cond_1b
    :goto_1b
    move-object v3, v0

    .line 17039388
    goto :goto_2f

    .line 17039389
    :cond_1d
    :goto_1d
    invoke-interface {v2}, Lnt5/p;->b()Lrb6/s;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {v0}, Lrb6/s;->a()Lrb6/m;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    if-eqz v0, :cond_2c

    .line 17039398
    .line 17039399
    invoke-virtual {v0}, Lrb6/m;->getChapterId()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    goto :goto_1b

    .line 17039404
    :cond_2c
    const-string v0, ""

    .line 17039405
    .line 17039406
    goto :goto_1b

    .line 17039407
    :goto_2f
    iget-object v0, p0, Lkm2/k0;->V:Lga2/m;

    .line 17039408
    .line 17039409
    if-eqz v0, :cond_3e

    .line 17039410
    .line 17039411
    invoke-interface {v0}, Lga2/m;->d()Lnt5/u;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object v0

    .line 17039415
    if-eqz v0, :cond_3e

    .line 17039416
    .line 17039417
    const/4 v1, 0x0

    .line 17039418
    move-wide v4, p1

    .line 17039419
    invoke-interface/range {v0 .. v6}, Lnt5/u;->o(ZLnt5/p;Ljava/lang/String;JLjava/util/Map;)V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 262147
    iget-object v0, p0, Lkm2/k0;->S:Lnt5/p;

    .line 262149
    if-eqz v0, :cond_12

    .line 262151
    invoke-interface {v0}, Lnt5/p;->k()Lrb6/b;

    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_12

    .line 262157
    iget-object v0, v0, Lrb6/b;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 262159
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    iget-object v1, p0, Lkm2/k0;->U:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262167
    const-string v3, "onDetachedFromWindow bookId:"

    .line 262169
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v2

    .line 262179
    const/4 v3, 0x0

    .line 262180
    new-array v3, v3, [Ljava/lang/Object;

    .line 262182
    const/4 v4, 0x4

    .line 262183
    invoke-virtual {v1, v4, v2, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262186
    iget-object v1, p0, Lkm2/k0;->X:Ljava/lang/Object;

    .line 262188
    if-eqz v1, :cond_3b

    .line 262190
    iget-object v2, p0, Lkm2/k0;->V:Lga2/m;

    .line 262192
    if-eqz v2, :cond_3b

    .line 262194
    invoke-interface {v2}, Lga2/m;->d()Lnt5/u;

    .line 262197
    move-result-object v2

    .line 262198
    if-eqz v2, :cond_3b

    .line 262200
    invoke-interface {v2, v1, v0}, Lnt5/u;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262203
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lkm2/k0;->S:Lnt5/p;

    .line 262148
    .line 262149
    if-eqz v0, :cond_12

    .line 262150
    .line 262151
    invoke-interface {v0}, Lnt5/p;->k()Lrb6/b;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_12

    .line 262156
    .line 262157
    iget-object v0, v0, Lrb6/b;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 262158
    .line 262159
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 262160
    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    iget-object v1, p0, Lkm2/k0;->U:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262164
    .line 262165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    const-string v3, "onDetachedFromWindow bookId:"

    .line 262168
    .line 262169
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    const/4 v3, 0x0

    .line 262180
    new-array v3, v3, [Ljava/lang/Object;

    .line 262181
    .line 262182
    const/4 v4, 0x4

    .line 262183
    invoke-virtual {v1, v4, v2, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    iget-object v1, p0, Lkm2/k0;->X:Ljava/lang/Object;

    .line 262187
    .line 262188
    if-eqz v1, :cond_3b

    .line 262189
    .line 262190
    iget-object v2, p0, Lkm2/k0;->V:Lga2/m;

    .line 262191
    .line 262192
    if-eqz v2, :cond_3b

    .line 262193
    .line 262194
    invoke-interface {v2}, Lga2/m;->d()Lnt5/u;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v2

    .line 262198
    if-eqz v2, :cond_3b

    .line 262199
    .line 262200
    invoke-interface {v2, v1, v0}, Lnt5/u;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->O(I)I

    .line 16842755
    move-result p1

    .line 16842756
    invoke-super {p0, p1}, Lgf2/k;->onThemeUpdate(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->O(I)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    invoke-super {p0, p1}, Lgf2/k;->onThemeUpdate(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final y()V
[MOD-CHANGED]
.method public final y()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lkm2/k0;->S:Lnt5/p;

    .line 196610
    if-nez v0, :cond_d

    .line 196612
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/b;->a(Ljb2/b;)V

    .line 196620
    goto :goto_14

    .line 196621
    :cond_d
    iget-object v0, p0, Lkm2/k0;->V:Lga2/m;

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    invoke-interface {v0, p0}, Lga2/m;->c(Ljb2/b;)V

    .line 196628
    :cond_14
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final y()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lkm2/k0;->S:Lnt5/p;

    .line 196609
    .line 196610
    if-nez v0, :cond_d

    .line 196611
    .line 196612
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/b;->a(Ljb2/b;)V

    .line 196618
    .line 196619
    .line 196620
    goto :goto_14

    .line 196621
    :cond_d
    iget-object v0, p0, Lkm2/k0;->V:Lga2/m;

    .line 196622
    .line 196623
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    invoke-interface {v0, p0}, Lga2/m;->c(Ljb2/b;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    :goto_14
    return-void
.end method


.method public final z(Lhr2/c;)V
[MOD-CHANGED]
.method public final z(Lhr2/c;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lkm2/k0;->W:Lsl2/t0;

    .line 17039366
    if-eqz v0, :cond_2b

    .line 17039368
    iget-object v0, v0, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17039370
    if-eqz v0, :cond_2b

    .line 17039372
    const-string v1, "book_id"

    .line 17039374
    invoke-interface {v0}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-virtual {p1, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    const-string v1, "group_id"

    .line 17039383
    invoke-interface {v0}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-virtual {p1, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    invoke-interface {v0}, Lnt5/s;->T()I

    .line 17039393
    move-result v0

    .line 17039394
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039397
    move-result-object v0

    .line 17039398
    const-string v1, "paragraph_id"

    .line 17039400
    invoke-virtual {p1, v0, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    :cond_2b
    const-string v0, "type"

    .line 17039405
    const-string v1, "paragraph_comment"

    .line 17039407
    invoke-virtual {p1, v1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039410
    const-string v0, "position"

    .line 17039412
    const-string v1, "reader_paragraph"

    .line 17039414
    invoke-virtual {p1, v1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Lhr2/c;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lkm2/k0;->W:Lsl2/t0;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_2b

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_2b

    .line 17039371
    .line 17039372
    const-string v1, "book_id"

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-virtual {p1, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v1, "group_id"

    .line 17039382
    .line 17039383
    invoke-interface {v0}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-virtual {p1, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-interface {v0}, Lnt5/s;->T()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    const-string v1, "paragraph_id"

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    const-string v0, "type"

    .line 17039404
    .line 17039405
    const-string v1, "paragraph_comment"

    .line 17039406
    .line 17039407
    invoke-virtual {p1, v1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    const-string v0, "position"

    .line 17039411
    .line 17039412
    const-string v1, "reader_paragraph"

    .line 17039413
    .line 17039414
    invoke-virtual {p1, v1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


