.class public final Lcom/dragon/read/component/biz/impl/bookmall/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/x1;->a:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/x1;->a:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 131074
    iget-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 131076
    iget-boolean v2, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->hasMorePage:Z

    .line 131078
    if-nez v2, :cond_f

    .line 131080
    iget-boolean v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->allowInfiniteFlow:Z

    .line 131082
    if-nez v1, :cond_f

    .line 131084
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->k()V

    .line 131087
    :cond_f
    return-void
.end method
