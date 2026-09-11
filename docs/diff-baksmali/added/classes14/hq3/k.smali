.class public abstract Lhq3/k;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lsb3/c;

.field public final d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final g:Lcom/dragon/read/base/basescale/ScaleView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Lcom/dragon/read/widget/OverScrollRecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x915b0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/dragon/read/base/basescale/ScaleTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lsb3/c;Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;Landroid/widget/ImageView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleView;Landroid/widget/ImageView;Lcom/dragon/read/widget/OverScrollRecyclerView;)V
    .registers 13

    .prologue
    .line 184745984
    const/4 v0, 0x1

    .line 184745985
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 184745988
    iput-object p3, p0, Lhq3/k;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 184745990
    iput-object p4, p0, Lhq3/k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 184745992
    iput-object p5, p0, Lhq3/k;->c:Lsb3/c;

    .line 184745994
    iput-object p6, p0, Lhq3/k;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 184745996
    iput-object p7, p0, Lhq3/k;->e:Landroid/widget/ImageView;

    .line 184745998
    iput-object p8, p0, Lhq3/k;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 184746000
    iput-object p9, p0, Lhq3/k;->g:Lcom/dragon/read/base/basescale/ScaleView;

    .line 184746002
    iput-object p10, p0, Lhq3/k;->h:Landroid/widget/ImageView;

    .line 184746004
    iput-object p11, p0, Lhq3/k;->i:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 184746006
    return-void
.end method
