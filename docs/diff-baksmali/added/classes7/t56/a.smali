.class public abstract Lt56/a;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lcom/dragon/read/reader/ui/ReaderScaleBookCover;

.field public final d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final e:Lcom/dragon/read/base/basescale/ScaleLayout;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final i:Lcom/dragon/read/base/basescale/ScaleTextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b116

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/read/reader/ui/ReaderScaleBookCover;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/base/basescale/ScaleLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;)V
    .registers 13

    .prologue
    .line 184745984
    const/4 v0, 0x0

    .line 184745985
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 184745988
    iput-object p3, p0, Lt56/a;->a:Landroid/widget/FrameLayout;

    .line 184745990
    iput-object p4, p0, Lt56/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 184745992
    iput-object p5, p0, Lt56/a;->c:Lcom/dragon/read/reader/ui/ReaderScaleBookCover;

    .line 184745994
    iput-object p6, p0, Lt56/a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 184745996
    iput-object p7, p0, Lt56/a;->e:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 184745998
    iput-object p8, p0, Lt56/a;->f:Landroid/widget/FrameLayout;

    .line 184746000
    iput-object p9, p0, Lt56/a;->g:Landroid/widget/FrameLayout;

    .line 184746002
    iput-object p10, p0, Lt56/a;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 184746004
    iput-object p11, p0, Lt56/a;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 184746006
    return-void
.end method
