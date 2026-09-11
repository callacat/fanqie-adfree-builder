.class public abstract Lhq3/c1;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x915dc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/dragon/read/base/basescale/ScaleTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 8

    .prologue
    .line 100794368
    const/4 v0, 0x0

    .line 100794369
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 100794372
    iput-object p3, p0, Lhq3/c1;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 100794374
    iput-object p4, p0, Lhq3/c1;->b:Landroid/widget/ImageView;

    .line 100794376
    iput-object p5, p0, Lhq3/c1;->c:Landroid/widget/ImageView;

    .line 100794378
    iput-object p6, p0, Lhq3/c1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100794380
    return-void
.end method
