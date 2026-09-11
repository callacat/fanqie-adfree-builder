.class public final Lxs3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lcom/dragon/read/base/Args;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91af5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393221
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393224
    move-result-object v1

    .line 393225
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 393228
    move-result-object v1

    .line 393229
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Landroid/app/Activity;)V

    .line 393232
    const-string v1, "book_id"

    .line 393234
    iget-object v2, p0, Lxs3/a;->a:Ljava/lang/String;

    .line 393236
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393239
    invoke-static {}, Lqt3/q0;->d()Ljava/lang/String;

    .line 393242
    move-result-object v1

    .line 393243
    const-string v2, "tab_name"

    .line 393245
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393248
    const-string v1, "module_name"

    .line 393250
    iget-object v2, p0, Lxs3/a;->b:Ljava/lang/String;

    .line 393252
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393255
    const-string v1, "rank"

    .line 393257
    iget-object v2, p0, Lxs3/a;->c:Ljava/lang/String;

    .line 393259
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393262
    const-string v1, "module_rank"

    .line 393264
    iget-object v2, p0, Lxs3/a;->d:Ljava/lang/String;

    .line 393266
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393269
    const-string v1, "book_type"

    .line 393271
    iget-object v2, p0, Lxs3/a;->e:Ljava/lang/String;

    .line 393273
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393276
    const-string v1, "list_name"

    .line 393278
    iget-object v2, p0, Lxs3/a;->h:Ljava/lang/String;

    .line 393280
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393283
    const-string v1, "category_name"

    .line 393285
    iget-object v2, p0, Lxs3/a;->f:Ljava/lang/String;

    .line 393287
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393290
    const-string v1, "card_id"

    .line 393292
    iget-object v2, p0, Lxs3/a;->g:Ljava/lang/String;

    .line 393294
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393297
    iget-wide v1, p0, Lxs3/a;->i:J

    .line 393299
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393302
    move-result-object v1

    .line 393303
    const-string v2, "bookstore_id"

    .line 393305
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393308
    const-string v1, "tag_id"

    .line 393310
    iget-object v2, p0, Lxs3/a;->k:Ljava/lang/String;

    .line 393312
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393315
    const-string v1, "material_id"

    .line 393317
    const/4 v2, 0x0

    .line 393318
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393321
    const-string v1, "recommend_info"

    .line 393323
    iget-object v3, p0, Lxs3/a;->l:Ljava/lang/String;

    .line 393325
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393328
    iget-object v1, p0, Lxs3/a;->j:Ljava/util/List;

    .line 393330
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393333
    move-result v1

    .line 393334
    if-nez v1, :cond_85

    .line 393336
    iget-object v1, p0, Lxs3/a;->a:Ljava/lang/String;

    .line 393338
    iget-object v3, p0, Lxs3/a;->j:Ljava/util/List;

    .line 393340
    invoke-static {v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 393343
    move-result-object v1

    .line 393344
    const-string v3, "recommend_reason"

    .line 393346
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393349
    :cond_85
    const-string v1, "recommend_tag"

    .line 393351
    iget-object v3, p0, Lxs3/a;->m:Ljava/lang/String;

    .line 393353
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393356
    const-string v1, "genre"

    .line 393358
    iget-object v3, p0, Lxs3/a;->n:Ljava/lang/String;

    .line 393360
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393363
    const-string v1, "length_type"

    .line 393365
    iget-object v3, p0, Lxs3/a;->o:Ljava/lang/String;

    .line 393367
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393370
    const-string v1, "read_tag"

    .line 393372
    iget-object v3, p0, Lxs3/a;->p:Ljava/lang/String;

    .line 393374
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393377
    const-string v1, "second_tab_name"

    .line 393379
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393382
    iget-object v1, p0, Lxs3/a;->q:Lcom/dragon/read/base/Args;

    .line 393384
    if-eqz v1, :cond_b1

    .line 393386
    invoke-virtual {v1}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 393389
    move-result-object v1

    .line 393390
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393393
    :cond_b1
    const-string v1, "click_book"

    .line 393395
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393398
    return-void
.end method
