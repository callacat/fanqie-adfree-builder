.class public final synthetic Ler3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;Landroid/view/View;Ljava/lang/Integer;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler3/g;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    iput-object p2, p0, Ler3/g;->b:Landroid/view/View;

    iput-object p3, p0, Ler3/g;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ler3/g;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 131073
    .line 131074
    iget-object v1, p0, Ler3/g;->b:Landroid/view/View;

    .line 131075
    .line 131076
    iget-object v2, p0, Ler3/g;->c:Ljava/lang/Integer;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->y(Landroid/view/View;Ljava/lang/Integer;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method
