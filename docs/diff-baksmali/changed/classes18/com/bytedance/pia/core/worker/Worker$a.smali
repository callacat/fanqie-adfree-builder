## classes18/com/bytedance/pia/core/worker/Worker$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lo51/b;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lv51/c;Lz51/o;Lt51/a;Ly51/a;ZZLjava/util/Map;Ljava/util/Map;Lw51/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lo51/b;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lv51/c;Lz51/o;Lt51/a;Ly51/a;ZZLjava/util/Map;Ljava/util/Map;Lw51/a;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo51/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Lv51/c;",
            "Lz51/o;",
            "Lt51/a;",
            "Ly51/a<",
            "Lcom/google/gson/JsonObject;",
            ">;ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lw51/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 218300416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218300419
    iput-object p1, p0, Lcom/bytedance/pia/core/worker/Worker$a;->a:Lo51/b;

    .line 218300421
    iput-object p2, p0, Lcom/bytedance/pia/core/worker/Worker$a;->b:Ljava/lang/String;

    .line 218300423
    iput-object p3, p0, Lcom/bytedance/pia/core/worker/Worker$a;->c:Ljava/lang/String;

    .line 218300425
    iput-object p4, p0, Lcom/bytedance/pia/core/worker/Worker$a;->d:Landroid/net/Uri;

    .line 218300427
    iput-object p5, p0, Lcom/bytedance/pia/core/worker/Worker$a;->e:Lv51/c;

    .line 218300429
    iput-object p6, p0, Lcom/bytedance/pia/core/worker/Worker$a;->f:Lz51/o;

    .line 218300431
    iput-object p7, p0, Lcom/bytedance/pia/core/worker/Worker$a;->g:Lt51/a;

    .line 218300433
    iput-object p8, p0, Lcom/bytedance/pia/core/worker/Worker$a;->h:Ly51/a;

    .line 218300435
    iput-boolean p9, p0, Lcom/bytedance/pia/core/worker/Worker$a;->i:Z

    .line 218300437
    iput-boolean p10, p0, Lcom/bytedance/pia/core/worker/Worker$a;->j:Z

    .line 218300439
    iput-object p11, p0, Lcom/bytedance/pia/core/worker/Worker$a;->k:Ljava/util/Map;

    .line 218300441
    iput-object p12, p0, Lcom/bytedance/pia/core/worker/Worker$a;->l:Ljava/util/Map;

    .line 218300443
    iput-object p13, p0, Lcom/bytedance/pia/core/worker/Worker$a;->m:Lw51/a;

    .line 218300445
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lo51/b;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lv51/c;Lz51/o;Lt51/a;Ly51/a;ZZLjava/util/Map;Ljava/util/Map;Lw51/a;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo51/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Lv51/c;",
            "Lz51/o;",
            "Lt51/a;",
            "Ly51/a<",
            "Lcom/google/gson/JsonObject;",
            ">;ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lw51/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 218300416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218300417
    .line 218300418
    .line 218300419
    iput-object p1, p0, Lcom/bytedance/pia/core/worker/Worker$a;->a:Lo51/b;

    .line 218300420
    .line 218300421
    iput-object p2, p0, Lcom/bytedance/pia/core/worker/Worker$a;->b:Ljava/lang/String;

    .line 218300422
    .line 218300423
    iput-object p3, p0, Lcom/bytedance/pia/core/worker/Worker$a;->c:Ljava/lang/String;

    .line 218300424
    .line 218300425
    iput-object p4, p0, Lcom/bytedance/pia/core/worker/Worker$a;->d:Landroid/net/Uri;

    .line 218300426
    .line 218300427
    iput-object p5, p0, Lcom/bytedance/pia/core/worker/Worker$a;->e:Lv51/c;

    .line 218300428
    .line 218300429
    iput-object p6, p0, Lcom/bytedance/pia/core/worker/Worker$a;->f:Lz51/o;

    .line 218300430
    .line 218300431
    iput-object p7, p0, Lcom/bytedance/pia/core/worker/Worker$a;->g:Lt51/a;

    .line 218300432
    .line 218300433
    iput-object p8, p0, Lcom/bytedance/pia/core/worker/Worker$a;->h:Ly51/a;

    .line 218300434
    .line 218300435
    iput-boolean p9, p0, Lcom/bytedance/pia/core/worker/Worker$a;->i:Z

    .line 218300436
    .line 218300437
    iput-boolean p10, p0, Lcom/bytedance/pia/core/worker/Worker$a;->j:Z

    .line 218300438
    .line 218300439
    iput-object p11, p0, Lcom/bytedance/pia/core/worker/Worker$a;->k:Ljava/util/Map;

    .line 218300440
    .line 218300441
    iput-object p12, p0, Lcom/bytedance/pia/core/worker/Worker$a;->l:Ljava/util/Map;

    .line 218300442
    .line 218300443
    iput-object p13, p0, Lcom/bytedance/pia/core/worker/Worker$a;->m:Lw51/a;

    .line 218300444
    .line 218300445
    return-void
.end method


