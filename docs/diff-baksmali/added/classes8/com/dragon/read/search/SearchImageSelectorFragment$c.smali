.class public final Lcom/dragon/read/search/SearchImageSelectorFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/search/SearchImageSelectorFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/search/SearchImageSelectorFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/search/SearchImageSelectorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/search/SearchImageSelectorFragment$c;->a:Lcom/dragon/read/search/SearchImageSelectorFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const v0, 0x7f110210

    .line 17039367
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Landroid/widget/TextView;

    .line 17039373
    if-eqz v0, :cond_1f

    .line 17039375
    iget-object v1, p0, Lcom/dragon/read/search/SearchImageSelectorFragment$c;->a:Lcom/dragon/read/search/SearchImageSelectorFragment;

    .line 17039377
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039380
    move-result-object v1

    .line 17039381
    const v2, 0x7f0d0026

    .line 17039384
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17039387
    move-result v1

    .line 17039388
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039391
    :cond_1f
    const v0, 0x7f110139

    .line 17039394
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039397
    move-result-object p1

    .line 17039398
    check-cast p1, Landroid/widget/TextView;

    .line 17039400
    if-eqz p1, :cond_3a

    .line 17039402
    iget-object v0, p0, Lcom/dragon/read/search/SearchImageSelectorFragment$c;->a:Lcom/dragon/read/search/SearchImageSelectorFragment;

    .line 17039404
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039407
    move-result-object v0

    .line 17039408
    const v1, 0x7f0d002d

    .line 17039411
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17039414
    move-result v0

    .line 17039415
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039418
    :cond_3a
    return-void
.end method

.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
