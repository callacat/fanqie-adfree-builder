.class public final synthetic Lyf6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw93/f;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/dragon/read/social/ideapost/view/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lcom/dragon/read/social/ideapost/view/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf6/p;->a:Ljava/util/Map;

    iput-object p2, p0, Lyf6/p;->b:Lcom/dragon/read/social/ideapost/view/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/base/share2/model/SharePanelBottomItem;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lyf6/p;->a:Ljava/util/Map;

    .line 16973826
    iget-object v1, p0, Lyf6/p;->b:Lcom/dragon/read/social/ideapost/view/a;

    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->getType()Ljava/lang/String;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Lfe2/c;

    .line 16973838
    if-eqz p1, :cond_1c

    .line 16973840
    new-instance v0, Landroid/view/View;

    .line 16973842
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973845
    move-result-object v1

    .line 16973846
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16973849
    invoke-virtual {p1, v0}, Lfe2/c;->a(Landroid/view/View;)V

    .line 16973852
    :cond_1c
    return-void
.end method
