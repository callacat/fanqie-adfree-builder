.class public Lyc2/i;
.super Lyc2/h;
.source "SourceFile"


# instance fields
.field public final r:Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x8beb3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0, p1, p2, p3}, Lyc2/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 50528261
    .line 50528262
    .line 50528263
    const p1, 0x7f11129c

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p1

    .line 50528270
    const-string p2, ""

    .line 50528271
    .line 50528272
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528273
    .line 50528274
    .line 50528275
    check-cast p1, Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;

    .line 50528276
    .line 50528277
    iput-object p1, p0, Lyc2/i;->r:Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;

    .line 50528278
    .line 50528279
    return-void
.end method


# virtual methods
.method public final V1()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lyc2/h;->V1()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lyc2/i;->r:Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;

    .line 131076
    .line 131077
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final W1()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lyc2/h;->W1()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lyc2/i;->r:Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;

    .line 131076
    .line 131077
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final X1()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lyc2/h;->X1()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lyc2/i;->r:Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;

    .line 131076
    .line 131077
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public getLayoutId()I
    .registers 2

    const v0, 0x7f050503

    return v0
.end method

.method public setEmptyViewClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lyc2/i;->r:Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;->setEmptyBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method
