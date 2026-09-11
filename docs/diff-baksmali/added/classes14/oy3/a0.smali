.class public abstract Loy3/a0;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x921ec

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;)V
    .registers 9

    .prologue
    .line 117571584
    const/4 v0, 0x0

    .line 117571585
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 117571588
    iput-object p3, p0, Loy3/a0;->a:Landroid/view/View;

    .line 117571590
    iput-object p4, p0, Loy3/a0;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 117571592
    iput-object p5, p0, Loy3/a0;->c:Landroid/widget/TextView;

    .line 117571594
    iput-object p6, p0, Loy3/a0;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 117571596
    iput-object p7, p0, Loy3/a0;->e:Landroid/widget/TextView;

    .line 117571598
    return-void
.end method
