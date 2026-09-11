.class public abstract Lhq3/o;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroid/view/View;

.field public final e:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final f:Lcom/dragon/read/widget/DragonLoadingFrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x915b4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/dragon/read/base/basescale/ScaleTextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/widget/DragonLoadingFrameLayout;)V
    .registers 10

    .prologue
    .line 134414336
    const/4 v0, 0x0

    .line 134414337
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 134414340
    iput-object p3, p0, Lhq3/o;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 134414342
    iput-object p4, p0, Lhq3/o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 134414344
    iput-object p5, p0, Lhq3/o;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 134414346
    iput-object p6, p0, Lhq3/o;->d:Landroid/view/View;

    .line 134414348
    iput-object p7, p0, Lhq3/o;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 134414350
    iput-object p8, p0, Lhq3/o;->f:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 134414352
    return-void
.end method
