.class public final Lqv3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls05/g$a;


# instance fields
.field public final synthetic a:Lqv3/g;


# direct methods
.method public constructor <init>(Lqv3/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqv3/h;->a:Lqv3/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final c()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lqv3/h;->a:Lqv3/g;

    .line 196610
    iget-object v0, v0, Lqv3/g;->h:Lqv3/k;

    .line 196612
    invoke-virtual {v0}, Lqv3/k;->e()Lcom/dragon/read/base/Args;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "module_name"

    .line 196618
    const-string/jumbo v2, "\u731c\u4f60\u559c\u6b22"

    .line 196621
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196624
    const-string v1, "second_tab_name"

    .line 196626
    const-string v2, "guess_you_like"

    .line 196628
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196631
    const-string v1, "entrance"

    .line 196633
    const-string v2, "bookshelf"

    .line 196635
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196638
    return-object v0
.end method

.method public final getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BOOKSHELF:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 2
    return-object v0
.end method
