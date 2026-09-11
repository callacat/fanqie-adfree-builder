.class public final Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard$updateTrebleFuncLayout$gridLayoutManager$1;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->o(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;ZLandroid/content/Context;)V
    .registers 4

    .prologue
    .line 50397184
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard$updateTrebleFuncLayout$gridLayoutManager$1;->a:Z

    .line 50397185
    .line 50397186
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50397187
    .line 50397188
    invoke-direct {p0, p3, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


# virtual methods
.method public final canScrollHorizontally()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard$updateTrebleFuncLayout$gridLayoutManager$1;->a:Z

    .line 1
    .line 2
    return v0
.end method

.method public final canScrollVertically()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
