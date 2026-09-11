.class public final Lcom/dragon/read/component/biz/impl/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/dragon/read/rpc/model/SearchCueWord;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/SearchActivity;Lcom/dragon/read/rpc/model/SearchSource;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/c5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/c5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->w1(Lcom/dragon/read/rpc/model/SearchCueWord;)V

    .line 16842759
    return-void
.end method
