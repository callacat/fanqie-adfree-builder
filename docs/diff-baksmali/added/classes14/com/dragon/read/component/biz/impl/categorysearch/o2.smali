.class public final synthetic Lcom/dragon/read/component/biz/impl/categorysearch/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh26/a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/categorysearch/t2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/categorysearch/t2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/o2;->a:Lcom/dragon/read/component/biz/impl/categorysearch/t2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/o2;->a:Lcom/dragon/read/component/biz/impl/categorysearch/t2;

    .line 17104898
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104905
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104908
    move-result-object v1

    .line 17104909
    const-string v4, "deliver"

    .line 17104911
    const-string/jumbo v5, "\u8ba2\u9605\u5206\u7c7b\u9884\u52a0\u8f7d\u6570\u636e\u6210\u529f"

    .line 17104914
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104917
    sget-object v1, Lpa4/b;->e:Lpa4/b;

    .line 17104919
    iget-object v3, v1, Lpa4/a;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17104921
    if-eqz v3, :cond_2f

    .line 17104923
    iget-object v4, v1, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104925
    const-string v5, "/reading/bookapi/new_category/landing/v"

    .line 17104927
    invoke-virtual {v3}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 17104930
    move-result-object v3

    .line 17104931
    invoke-static {v4, v5, v3}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104934
    iget-object v1, v1, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104936
    if-eqz v1, :cond_2f

    .line 17104938
    const-string v3, "render_dur"

    .line 17104940
    invoke-virtual {v1, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17104943
    :cond_2f
    const/4 v1, 0x1

    .line 17104944
    if-eqz p1, :cond_49

    .line 17104946
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->k:Lv53/n;

    .line 17104948
    iget-boolean v4, v3, Lf53/d;->d:Z

    .line 17104950
    if-nez v4, :cond_45

    .line 17104952
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->d:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 17104954
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->paramsModel:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;

    .line 17104956
    sget-object v5, Lcom/dragon/read/rpc/model/ClientReqType;->Open:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17104958
    invoke-static {v4, v5}, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->a(Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;Lcom/dragon/read/rpc/model/ClientReqType;)Lf53/e;

    .line 17104961
    move-result-object v4

    .line 17104962
    invoke-virtual {v3, v2, v4}, Lf53/d;->c(ILf53/e;)V

    .line 17104965
    :cond_45
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->g(Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;ZZ)V

    .line 17104968
    goto :goto_67

    .line 17104969
    :cond_49
    new-instance p1, Ljava/lang/Exception;

    .line 17104971
    const-string/jumbo v3, "\u9884\u52a0\u8f7d\u5206\u7c7b\u4e8c\u7ea7\u9875\u6570\u636e\u5931\u8d25"

    .line 17104974
    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104977
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->k:Lv53/n;

    .line 17104979
    iget-boolean v4, v3, Lf53/d;->d:Z

    .line 17104981
    if-nez v4, :cond_64

    .line 17104983
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->d:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 17104985
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->paramsModel:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;

    .line 17104987
    sget-object v5, Lcom/dragon/read/rpc/model/ClientReqType;->Open:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17104989
    invoke-static {v4, v5}, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->a(Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;Lcom/dragon/read/rpc/model/ClientReqType;)Lf53/e;

    .line 17104992
    move-result-object v4

    .line 17104993
    invoke-virtual {v3, p1, v4}, Lf53/d;->e(Ljava/lang/Throwable;Lf53/e;)V

    .line 17104996
    :cond_64
    invoke-virtual {v0, v1, p1, v2}, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->f(ZLjava/lang/Throwable;Z)V

    .line 17104999
    :goto_67
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->b()V

    .line 17105002
    return-void
.end method
