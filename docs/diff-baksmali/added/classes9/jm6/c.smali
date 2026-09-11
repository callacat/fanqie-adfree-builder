.class public final Ljm6/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ltb3/a;


# instance fields
.field public final a:Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e2b7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039367
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039370
    move-result-object p1

    .line 17039371
    const v0, 0x7f051066

    .line 17039374
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039377
    const p1, 0x7f113052

    .line 17039380
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039383
    move-result-object p1

    .line 17039384
    const-string v0, ""

    .line 17039386
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    check-cast p1, Landroid/view/ViewStub;

    .line 17039391
    const p1, 0x7f113044

    .line 17039394
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    check-cast p1, Landroid/view/ViewStub;

    .line 17039403
    const p1, 0x7f113aa4

    .line 17039406
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039413
    check-cast p1, Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;

    .line 17039415
    iput-object p1, p0, Ljm6/c;->a:Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;

    .line 17039417
    return-void
.end method


# virtual methods
.method public final getShowRecommendText()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUserHeaderView()Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ljm6/c;->a:Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;

    .line 2
    return-object v0
.end method

.method public final notifyUpdateTheme()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 262148
    move-result v1

    .line 262149
    if-eqz v1, :cond_11

    .line 262151
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262154
    move-result-object v1

    .line 262155
    const v2, 0x7f022995

    .line 262158
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262161
    :cond_11
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_20

    .line 262167
    instance-of v1, v0, Landroid/text/SpannedString;

    .line 262169
    if-nez v1, :cond_1c

    .line 262171
    goto :goto_20

    .line 262172
    :cond_1c
    move-object v1, v0

    .line 262173
    check-cast v1, Landroid/text/SpannedString;

    .line 262175
    throw v0

    .line 262176
    :cond_20
    :goto_20
    return-void
.end method
