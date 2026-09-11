.class public final synthetic Lcom/dragon/read/component/biz/impl/categorysearch/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/categorysearch/t2;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;

.field public final synthetic c:Lcom/dragon/read/rpc/model/ClientReqType;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/categorysearch/t2;Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;Lcom/dragon/read/rpc/model/ClientReqType;ZZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/p2;->a:Lcom/dragon/read/component/biz/impl/categorysearch/t2;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/p2;->b:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/p2;->c:Lcom/dragon/read/rpc/model/ClientReqType;

    iput-boolean p4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/p2;->d:Z

    iput-boolean p5, p0, Lcom/dragon/read/component/biz/impl/categorysearch/p2;->e:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/p2;->a:Lcom/dragon/read/component/biz/impl/categorysearch/t2;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/p2;->b:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;

    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/p2;->c:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 16973830
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/p2;->d:Z

    .line 16973832
    iget-boolean v4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/p2;->e:Z

    .line 16973834
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 16973836
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->k:Lv53/n;

    .line 16973838
    iget-boolean v6, v5, Lf53/d;->d:Z

    .line 16973840
    if-nez v6, :cond_1a

    .line 16973842
    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->a(Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;Lcom/dragon/read/rpc/model/ClientReqType;)Lf53/e;

    .line 16973845
    move-result-object v1

    .line 16973846
    const/4 v2, 0x0

    .line 16973847
    invoke-virtual {v5, v2, v1}, Lf53/d;->c(ILf53/e;)V

    .line 16973850
    :cond_1a
    invoke-virtual {v0, p1, v3, v4}, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->g(Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;ZZ)V

    .line 16973853
    return-void
.end method
