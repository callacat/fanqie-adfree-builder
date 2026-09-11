.class public final Lvv4/o;
.super Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvv4/o$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/component/shortvideo/impl/userpreference/UserPreferenceModel;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x952af

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvv4/o$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/userpreference/UserPreferenceModel;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619970
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;-><init>(Landroid/content/Context;)V

    .line 33619973
    iput-object p2, p0, Lvv4/o;->a:Lcom/dragon/read/component/shortvideo/impl/userpreference/UserPreferenceModel;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 262147
    new-instance v0, Ljava/util/HashMap;

    .line 262149
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262152
    const-string v1, "clicked_content"

    .line 262154
    const-string v2, "closed"

    .line 262156
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    sget-object v1, Lvv4/j;->a:Lvv4/j;

    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    invoke-static {}, Lvv4/j;->g()I

    .line 262167
    move-result v1

    .line 262168
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262171
    move-result-object v1

    .line 262172
    const-string v2, "position"

    .line 262174
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    const-string v1, "interest_collection_popup_click"

    .line 262179
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 262182
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17104899
    new-instance p1, Lvv4/d;

    .line 17104901
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v1, ""

    .line 17104907
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104910
    invoke-direct {p1, v0}, Lvv4/d;-><init>(Landroid/content/Context;)V

    .line 17104913
    const/high16 v0, 0x41400000    # 12.0f

    .line 17104915
    invoke-static {p1, v0}, Lcom/dragon/read/util/g7;->h(Landroid/view/View;F)V

    .line 17104918
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104920
    const/4 v1, -0x1

    .line 17104921
    const/4 v2, -0x2

    .line 17104922
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104925
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17104928
    move-result-object v3

    .line 17104929
    invoke-virtual {v3, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104932
    iget-object v0, p0, Lvv4/o;->a:Lcom/dragon/read/component/shortvideo/impl/userpreference/UserPreferenceModel;

    .line 17104934
    new-instance v3, Lvv4/m;

    .line 17104936
    invoke-direct {v3, p0}, Lvv4/m;-><init>(Lvv4/o;)V

    .line 17104939
    const/4 v4, 0x2

    .line 17104940
    invoke-virtual {p1, v0, v4, v3}, Lvv4/d;->V1(Lcom/dragon/read/component/shortvideo/impl/userpreference/UserPreferenceModel;ILkotlin/jvm/functions/Function2;)V

    .line 17104943
    const/16 v0, 0x10

    .line 17104945
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17104948
    move-result v0

    .line 17104949
    const/16 v3, 0x20

    .line 17104951
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 17104954
    move-result v3

    .line 17104955
    const/4 v4, 0x0

    .line 17104956
    iget-object p1, p1, Lvv4/d;->h:Landroid/widget/TextView;

    .line 17104958
    invoke-virtual {p1, v0, v3, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17104961
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104968
    move-result-object p1

    .line 17104969
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104971
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104978
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104980
    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104983
    const/16 v0, 0x50

    .line 17104985
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104987
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17104990
    move-result-object v0

    .line 17104991
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104994
    return-void
.end method
