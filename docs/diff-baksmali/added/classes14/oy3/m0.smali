.class public abstract Loy3/m0;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Loy3/a1;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final d:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x921f8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Loy3/a1;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Landroid/widget/TextView;Landroid/view/View;)V
    .registers 10

    .prologue
    .line 134414336
    const/4 v0, 0x1

    .line 134414337
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 134414340
    iput-object p3, p0, Loy3/m0;->a:Loy3/a1;

    .line 134414342
    iput-object p4, p0, Loy3/m0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134414344
    iput-object p5, p0, Loy3/m0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 134414346
    iput-object p6, p0, Loy3/m0;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 134414348
    iput-object p7, p0, Loy3/m0;->e:Landroid/widget/TextView;

    .line 134414350
    iput-object p8, p0, Loy3/m0;->f:Landroid/view/View;

    .line 134414352
    return-void
.end method
