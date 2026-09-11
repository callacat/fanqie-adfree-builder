.class public final synthetic Lcom/dragon/read/component/biz/impl/categorysearch/a2;
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

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/a2;->a:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/a2;->a:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 196609
    .line 196610
    const v1, 0x7fffffff

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    .line 196614
    .line 196615
    .line 196616
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->W1()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method
