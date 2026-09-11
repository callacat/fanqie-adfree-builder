.class public final Lib6/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt5/o;


# static fields
.field public static final a:Lib6/b2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d3e8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lib6/b2;

    invoke-direct {v0}, Lib6/b2;-><init>()V

    sput-object v0, Lib6/b2;->a:Lib6/b2;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    new-instance v6, Lcom/dragon/read/widget/ActionToastView;

    .line 84148229
    const/4 v2, 0x0

    .line 84148230
    const/4 v3, 0x0

    .line 84148231
    const/4 v4, 0x6

    .line 84148232
    const/4 v5, 0x0

    .line 84148233
    move-object v0, v6

    .line 84148234
    move-object v1, p1

    .line 84148235
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84148238
    invoke-virtual {v6, p2}, Lcom/dragon/read/widget/ActionToastView;->setTitle(Ljava/lang/String;)V

    .line 84148241
    invoke-virtual {v6, p3}, Lcom/dragon/read/widget/ActionToastView;->setActionText(Ljava/lang/String;)V

    .line 84148244
    new-instance p1, Lib6/z1;

    .line 84148246
    invoke-direct {p1, v6, p4}, Lib6/z1;-><init>(Lcom/dragon/read/widget/ActionToastView;Lkotlin/jvm/functions/Function0;)V

    .line 84148249
    invoke-virtual {v6, p1}, Lcom/dragon/read/widget/ActionToastView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 84148252
    new-instance p1, Lib6/a2;

    .line 84148254
    invoke-direct {p1, p5, v6}, Lib6/a2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/widget/ActionToastView;)V

    .line 84148257
    invoke-virtual {v6, p1}, Lcom/dragon/read/widget/ActionToastView;->setOnDismissListener(Ljava/lang/Runnable;)V

    .line 84148260
    const/4 p1, 0x1

    .line 84148261
    invoke-virtual {v6, p1}, Lcom/dragon/read/widget/ActionToastView;->setFixDismissRunnableRunTime(Z)V

    .line 84148264
    invoke-virtual {v6}, Lcom/dragon/read/widget/ActionToastView;->showToast()V

    .line 84148267
    return-void
.end method

.method public final b()Lmt5/t;
    .registers 10

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getContext()Landroid/app/Application;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 327687
    move-result-object v0

    .line 327688
    const v1, 0x7f05076c

    .line 327691
    const/4 v2, 0x0

    .line 327692
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 327695
    move-result-object v4

    .line 327696
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327699
    const v0, 0x7f1132bc

    .line 327702
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327705
    move-result-object v5

    .line 327706
    const v0, 0x7f113970

    .line 327709
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327712
    move-result-object v0

    .line 327713
    move-object v7, v0

    .line 327714
    check-cast v7, Landroid/widget/TextView;

    .line 327716
    const v0, 0x7f1101e6

    .line 327719
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327722
    move-result-object v0

    .line 327723
    move-object v6, v0

    .line 327724
    check-cast v6, Landroid/widget/ProgressBar;

    .line 327726
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->getYOffset()I

    .line 327729
    move-result v8

    .line 327730
    new-instance v0, Lmt5/t;

    .line 327732
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327735
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327738
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327741
    move-object v3, v0

    .line 327742
    invoke-direct/range {v3 .. v8}, Lmt5/t;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/TextView;I)V

    .line 327745
    return-object v0
.end method
