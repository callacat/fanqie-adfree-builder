.class public abstract Loy3/e0;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/widget/CheckBox;

.field public final f:Landroid/view/View;

.field public final g:Lcom/dragon/read/widget/tag/TagLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x921f0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/CheckBox;Landroid/view/View;Lcom/dragon/read/widget/tag/TagLayout;)V
    .registers 11

    .prologue
    .line 151191552
    const/4 v0, 0x0

    .line 151191553
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 151191554
    .line 151191555
    .line 151191556
    iput-object p3, p0, Loy3/e0;->a:Landroid/widget/TextView;

    .line 151191557
    .line 151191558
    iput-object p4, p0, Loy3/e0;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 151191559
    .line 151191560
    iput-object p5, p0, Loy3/e0;->c:Landroid/widget/TextView;

    .line 151191561
    .line 151191562
    iput-object p6, p0, Loy3/e0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151191563
    .line 151191564
    iput-object p7, p0, Loy3/e0;->e:Landroid/widget/CheckBox;

    .line 151191565
    .line 151191566
    iput-object p8, p0, Loy3/e0;->f:Landroid/view/View;

    .line 151191567
    .line 151191568
    iput-object p9, p0, Loy3/e0;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 151191569
    .line 151191570
    return-void
.end method
