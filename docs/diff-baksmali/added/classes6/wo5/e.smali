.class public final Lwo5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwo5/e$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ldo5/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9805f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwo5/e$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Ldo5/a;

    .line 393218
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 393221
    sget-object v1, Lgo5/f;->a:Lgo5/f;

    .line 393223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    invoke-static {v0}, Lgo5/f;->a(Ldo5/a;)V

    .line 393229
    const-string v1, "tab_name"

    .line 393231
    iget-object v2, p0, Lwo5/e;->a:Ljava/lang/String;

    .line 393233
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393236
    const-string v1, "module_name"

    .line 393238
    iget-object v2, p0, Lwo5/e;->e:Ljava/lang/String;

    .line 393240
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393243
    const-string v1, "type"

    .line 393245
    iget-object v2, p0, Lwo5/e;->d:Ljava/lang/String;

    .line 393247
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393250
    iget v1, p0, Lwo5/e;->f:I

    .line 393252
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393255
    move-result-object v1

    .line 393256
    const-string v2, "module_rank"

    .line 393258
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393261
    const-string v1, "category_name"

    .line 393263
    iget-object v2, p0, Lwo5/e;->b:Ljava/lang/String;

    .line 393265
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393268
    iget-object v1, p0, Lwo5/e;->c:Ljava/lang/String;

    .line 393270
    const/4 v2, 0x1

    .line 393271
    const/4 v3, 0x0

    .line 393272
    if-eqz v1, :cond_43

    .line 393274
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393277
    move-result v4

    .line 393278
    if-nez v4, :cond_41

    .line 393280
    goto :goto_43

    .line 393281
    :cond_41
    const/4 v4, 0x0

    .line 393282
    goto :goto_44

    .line 393283
    :cond_43
    :goto_43
    const/4 v4, 0x1

    .line 393284
    :goto_44
    const/4 v5, 0x0

    .line 393285
    if-nez v4, :cond_48

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    move-object v1, v5

    .line 393289
    :goto_49
    if-nez v1, :cond_4d

    .line 393291
    const-string v1, "search_result"

    .line 393293
    :cond_4d
    const-string v4, "page_name"

    .line 393295
    invoke-virtual {v0, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393298
    const-string v1, "input_query"

    .line 393300
    iget-object v4, p0, Lwo5/e;->i:Ljava/lang/String;

    .line 393302
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393305
    iget-object v1, p0, Lwo5/e;->h:Ljava/lang/String;

    .line 393307
    if-eqz v1, :cond_66

    .line 393309
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393312
    move-result v1

    .line 393313
    if-nez v1, :cond_64

    .line 393315
    goto :goto_66

    .line 393316
    :cond_64
    const/4 v1, 0x0

    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    :goto_66
    const/4 v1, 0x1

    .line 393319
    :goto_67
    if-nez v1, :cond_70

    .line 393321
    const-string v1, "search_attached_info"

    .line 393323
    iget-object v4, p0, Lwo5/e;->h:Ljava/lang/String;

    .line 393325
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393328
    :cond_70
    const-string v1, "search_id"

    .line 393330
    iget-object v4, p0, Lwo5/e;->j:Ljava/lang/String;

    .line 393332
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393335
    const-string v1, "search_source_book_id"

    .line 393337
    iget-object v4, p0, Lwo5/e;->k:Ljava/lang/String;

    .line 393339
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393342
    const-string v1, "result_tab"

    .line 393344
    iget-object v4, p0, Lwo5/e;->g:Ljava/lang/String;

    .line 393346
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393349
    const-string v1, "recommend_info"

    .line 393351
    iget-object v4, p0, Lwo5/e;->l:Ljava/lang/String;

    .line 393353
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393356
    const-string v1, "sub_module_name"

    .line 393358
    invoke-virtual {v0, v5, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393361
    const-string v1, "search_entrance"

    .line 393363
    iget-object v4, p0, Lwo5/e;->n:Ljava/lang/String;

    .line 393365
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393368
    iget-object v1, p0, Lwo5/e;->m:Ljava/lang/String;

    .line 393370
    if-eqz v1, :cond_a4

    .line 393372
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393375
    move-result v1

    .line 393376
    if-nez v1, :cond_a3

    .line 393378
    goto :goto_a4

    .line 393379
    :cond_a3
    const/4 v2, 0x0

    .line 393380
    :cond_a4
    :goto_a4
    if-nez v2, :cond_ad

    .line 393382
    const-string v1, "search_position"

    .line 393384
    iget-object v2, p0, Lwo5/e;->m:Ljava/lang/String;

    .line 393386
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393389
    :cond_ad
    iget-object v1, p0, Lwo5/e;->o:Ldo5/a;

    .line 393391
    if-eqz v1, :cond_b4

    .line 393393
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 393396
    :cond_b4
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 393398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393401
    const-string v1, "show_module"

    .line 393403
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 393406
    return-void
.end method
