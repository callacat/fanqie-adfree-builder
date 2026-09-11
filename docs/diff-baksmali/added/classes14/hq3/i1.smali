.class public abstract Lhq3/i1;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

.field public final c:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final d:Lcom/dragon/read/base/basescale/ScaleImageView;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lcom/dragon/read/base/basescale/ScaleImageView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x915e2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/multigenre/MultiGenreBookCover;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleImageView;Landroid/widget/FrameLayout;Lcom/dragon/read/base/basescale/ScaleImageView;)V
    .registers 10

    .prologue
    .line 134414336
    const/4 v0, 0x0

    .line 134414337
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 134414340
    iput-object p3, p0, Lhq3/i1;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 134414342
    iput-object p4, p0, Lhq3/i1;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 134414344
    iput-object p5, p0, Lhq3/i1;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 134414346
    iput-object p6, p0, Lhq3/i1;->d:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 134414348
    iput-object p7, p0, Lhq3/i1;->e:Landroid/widget/FrameLayout;

    .line 134414350
    iput-object p8, p0, Lhq3/i1;->f:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 134414352
    return-void
.end method
