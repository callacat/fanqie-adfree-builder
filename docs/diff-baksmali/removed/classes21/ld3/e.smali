.class public final synthetic Lld3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/biz/search/aisearch/impl/widget/c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/biz/search/aisearch/impl/widget/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld3/e;->a:Lcom/dragon/read/biz/search/aisearch/impl/widget/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lld3/e;->a:Lcom/dragon/read/biz/search/aisearch/impl/widget/c;

    .line 196609
    .line 196610
    new-instance v1, Landroid/view/View;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/c;->a:Landroid/content/Context;

    .line 196613
    .line 196614
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 196615
    .line 196616
    .line 196617
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 196618
    .line 196619
    const/4 v2, -0x1

    .line 196620
    const/4 v3, 0x0

    .line 196621
    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196625
    .line 196626
    .line 196627
    return-object v1
.end method
