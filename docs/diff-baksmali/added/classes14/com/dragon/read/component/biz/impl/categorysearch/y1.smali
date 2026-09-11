.class public final synthetic Lcom/dragon/read/component/biz/impl/categorysearch/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/categorysearch/h2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/categorysearch/h2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/y1;->a:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/y1;->a:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 196610
    const v1, 0x7fffffff

    .line 196613
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    .line 196616
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 196619
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->W1()V

    .line 196625
    return-void
.end method
