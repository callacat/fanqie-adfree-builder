.class public final Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV;
.super Lcom/facebook/drawee/view/SimpleDraweeView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:I

.field public final c:Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f16f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619972
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462723
    new-instance p1, Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV$b;

    .line 50462725
    invoke-direct {p1, p0}, Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV$b;-><init>(Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV;)V

    .line 50462728
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV;->c:Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV$b;

    .line 50462730
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84017152
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 84017155
    iget p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV;->b:I

    .line 84017157
    if-nez p1, :cond_9

    .line 84017159
    iput p3, p0, Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV;->b:I

    .line 84017161
    :cond_9
    return-void
.end method
