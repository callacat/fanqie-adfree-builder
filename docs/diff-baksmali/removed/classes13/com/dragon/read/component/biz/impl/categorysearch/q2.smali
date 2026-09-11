.class public final synthetic Lcom/dragon/read/component/biz/impl/categorysearch/q2;
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

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/q2;->a:Lcom/dragon/read/component/biz/impl/categorysearch/t2;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/q2;->b:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/q2;->c:Lcom/dragon/read/rpc/model/ClientReqType;

    iput-boolean p4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/q2;->d:Z

    iput-boolean p5, p0, Lcom/dragon/read/component/biz/impl/categorysearch/q2;->e:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/q2;->a:Lcom/dragon/read/component/biz/impl/categorysearch/t2;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/q2;->b:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/q2;->c:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 16973829
    .line 16973830
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/q2;->d:Z

    .line 16973831
    .line 16973832
    iget-boolean v4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/q2;->e:Z

    .line 16973833
    .line 16973834
    check-cast p1, Ljava/lang/Throwable;

    .line 16973835
    .line 16973836
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->k:Lv53/n;

    .line 16973837
    .line 16973838
    iget-boolean v6, v5, Lf53/d;->d:Z

    .line 16973839
    .line 16973840
    if-nez v6, :cond_19

    .line 16973841
    .line 16973842
    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->a(Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;Lcom/dragon/read/rpc/model/ClientReqType;)Lf53/e;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v1

    .line 16973846
    invoke-virtual {v5, p1, v1}, Lf53/d;->e(Ljava/lang/Throwable;Lf53/e;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    invoke-virtual {v0, v3, p1, v4}, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->f(ZLjava/lang/Throwable;Z)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method
