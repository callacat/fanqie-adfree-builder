.class public final Lcom/dragon/read/component/biz/impl/holder/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo74/a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;


# direct methods
.method public constructor <init>(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/o0;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final get()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/o0;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 196615
    iget v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 196617
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_1d

    .line 196623
    const-string v1, "forum_position"

    .line 196625
    const-string v2, "search"

    .line 196627
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196630
    const-string v1, "post_position"

    .line 196632
    const-string v2, "forum"

    .line 196634
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196637
    :cond_1d
    return-object v0
.end method
