.class public final Lwp5/i0;
.super Lfp5/n;
.source "SourceFile"


# instance fields
.field public final n:Lcom/dragon/read/kmp/share/business/series/p;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98198

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/kmp/share/business/series/p;Ljava/util/List;Lxp5/j0;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0, p1, p2, p3, p4}, Lfp5/n;-><init>(Landroid/app/Activity;Lrp5/l;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 67239942
    iput-object p2, p0, Lwp5/i0;->n:Lcom/dragon/read/kmp/share/business/series/p;

    .line 67239944
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 131072
    const v0, 0x7f1106b6

    .line 131075
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 131078
    move-result-object v0

    .line 131079
    const-string v1, ""

    .line 131081
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131084
    check-cast v0, Landroid/view/ViewGroup;

    .line 131086
    return-object v0
.end method

.method public final d(Lrp5/l;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance p1, Lwp5/h0;

    .line 16973830
    invoke-direct {p1, p0}, Lwp5/h0;-><init>(Lwp5/i0;)V

    .line 16973833
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 16973835
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 16973837
    const v1, 0x41b43a31

    .line 16973840
    const/4 v2, 0x1

    .line 16973841
    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 16973844
    return-object v0
.end method

.method public final e()I
    .registers 2

    const v0, 0x7f051072

    return v0
.end method

.method public final f()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 131072
    const v0, 0x7f112ddb

    .line 131075
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 131078
    move-result-object v0

    .line 131079
    const-string v1, ""

    .line 131081
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131084
    check-cast v0, Landroid/view/ViewGroup;

    .line 131086
    return-object v0
.end method

.method public final g(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lys1/a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lys1/a;",
            "Lkotlin/Unit;",
            ">;Z)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance p3, Lwp5/i0$a;

    .line 50528261
    invoke-direct {p3, p1, p2}, Lwp5/i0$a;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 50528264
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 50528266
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50528268
    const p2, -0x73225e7a

    .line 50528271
    const/4 v0, 0x1

    .line 50528272
    invoke-direct {p1, p2, p3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50528275
    return-object p1
.end method

.method public final h()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lwp5/i0;->n:Lcom/dragon/read/kmp/share/business/series/p;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/share/business/series/p;->o:Lrp5/f;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget v0, v0, Lrp5/f;->b:I

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/high16 v0, -0x1000000

    .line 131083
    :goto_b
    return v0
.end method

.method public final i()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x7f110194

    .line 327683
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 327686
    move-result-object v0

    .line 327687
    const-string v1, ""

    .line 327689
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327692
    check-cast v0, Landroid/widget/TextView;

    .line 327694
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327697
    move-result-object v2

    .line 327698
    instance-of v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327700
    if-eqz v2, :cond_2c

    .line 327702
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327705
    move-result-object v2

    .line 327706
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327709
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327711
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327714
    move-result-object v3

    .line 327715
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 327718
    move-result v3

    .line 327719
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327721
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327724
    :cond_2c
    iget-object v0, p0, Lwp5/i0;->n:Lcom/dragon/read/kmp/share/business/series/p;

    .line 327726
    iget-object v0, v0, Lcom/dragon/read/kmp/share/business/series/p;->o:Lrp5/f;

    .line 327728
    if-nez v0, :cond_33

    .line 327730
    goto :goto_5a

    .line 327731
    :cond_33
    const v2, 0x7f111374

    .line 327734
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 327737
    move-result-object v2

    .line 327738
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327741
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327743
    new-instance v3, Lwp5/f0;

    .line 327745
    invoke-direct {v3, v2, v0}, Lwp5/f0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lrp5/f;)V

    .line 327748
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 327751
    const v0, 0x7f111367

    .line 327754
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 327757
    move-result-object v0

    .line 327758
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327761
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327763
    const-string v2, "img_671_short_series_post_panel_bg_v2.png"

    .line 327765
    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 327767
    invoke-static {v0, v2, v3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 327770
    :goto_5a
    const v0, 0x7f1101fd

    .line 327773
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 327776
    move-result-object v0

    .line 327777
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327780
    check-cast v0, Landroid/widget/TextView;

    .line 327782
    new-instance v1, Lwp5/g0;

    .line 327784
    invoke-direct {v1, p0}, Lwp5/g0;-><init>(Lwp5/i0;)V

    .line 327787
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327790
    return-void
.end method
