.class public final Liq7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Liq7/a;

.field public static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Z

.field public static m:Z

.field public static n:Z

.field public static final o:Ljava/lang/String;

.field public static p:Lorg/json/JSONObject;

.field public static q:Ljava/lang/String;

.field public static final r:Liq7/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0xa2dd8

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Liq7/c;

    .line 327688
    invoke-direct {v0}, Liq7/c;-><init>()V

    .line 327691
    sput-object v0, Liq7/c;->r:Liq7/c;

    .line 327693
    new-instance v0, Liq7/a;

    .line 327695
    invoke-direct {v0}, Liq7/a;-><init>()V

    .line 327698
    sput-object v0, Liq7/c;->b:Liq7/a;

    .line 327700
    new-instance v0, Ljava/util/HashMap;

    .line 327702
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327705
    sput-object v0, Liq7/c;->c:Ljava/util/HashMap;

    .line 327707
    new-instance v0, Ljava/util/HashMap;

    .line 327709
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327712
    sput-object v0, Liq7/c;->d:Ljava/util/HashMap;

    .line 327714
    new-instance v0, Ljava/util/HashMap;

    .line 327716
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327719
    sput-object v0, Liq7/c;->e:Ljava/util/HashMap;

    .line 327721
    new-instance v0, Ljava/util/HashMap;

    .line 327723
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327726
    sput-object v0, Liq7/c;->f:Ljava/util/HashMap;

    .line 327728
    new-instance v0, Ljava/util/HashMap;

    .line 327730
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327733
    sput-object v0, Liq7/c;->g:Ljava/util/HashMap;

    .line 327735
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327737
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327740
    sput-object v0, Liq7/c;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327742
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327744
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327747
    sput-object v0, Liq7/c;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327749
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327751
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327754
    sput-object v0, Liq7/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327756
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327758
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327761
    sput-object v0, Liq7/c;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327763
    const-string v0, "portrait_usage_save_data_last"

    .line 327765
    sput-object v0, Liq7/c;->o:Ljava/lang/String;

    .line 327767
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Liq7/a;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-boolean v1, Liq7/c;->a:Z

    .line 17104902
    if-eqz v1, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    const/4 v1, 0x1

    .line 17104906
    :try_start_a
    sput-boolean v1, Liq7/c;->a:Z

    .line 17104908
    sput-object p0, Liq7/c;->b:Liq7/a;

    .line 17104910
    iget-boolean v2, p0, Liq7/a;->b:Z

    .line 17104912
    if-eqz v2, :cond_1f

    .line 17104914
    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 17104916
    invoke-virtual {v2}, Lkotlin/random/Random$Default;->nextFloat()F

    .line 17104919
    move-result v2

    .line 17104920
    iget v3, p0, Liq7/a;->c:F

    .line 17104922
    cmpg-float v2, v2, v3

    .line 17104924
    if-gez v2, :cond_1f

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v1, 0x0

    .line 17104928
    :goto_20
    iput-boolean v1, p0, Liq7/a;->d:Z

    .line 17104930
    sget-object p0, Lcom/ss/android/portrait/api/k;->b:Lcom/ss/android/portrait/api/k;

    .line 17104932
    sget-object p0, Liq7/c;->c:Ljava/util/HashMap;

    .line 17104934
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 17104937
    move-result p0

    .line 17104938
    if-eqz p0, :cond_32

    .line 17104940
    sget-boolean p0, Liq7/c;->l:Z

    .line 17104942
    if-eqz p0, :cond_32

    .line 17104944
    sput-boolean v0, Liq7/c;->l:Z

    .line 17104946
    :cond_32
    sget-object p0, Liq7/c;->f:Ljava/util/HashMap;

    .line 17104948
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 17104951
    move-result p0

    .line 17104952
    if-eqz p0, :cond_40

    .line 17104954
    sget-boolean p0, Liq7/c;->m:Z

    .line 17104956
    if-eqz p0, :cond_40

    .line 17104958
    sput-boolean v0, Liq7/c;->m:Z

    .line 17104960
    :cond_40
    sget-object p0, Liq7/c;->g:Ljava/util/HashMap;

    .line 17104962
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 17104965
    move-result p0

    .line 17104966
    if-eqz p0, :cond_4e

    .line 17104968
    sget-boolean p0, Liq7/c;->n:Z

    .line 17104970
    if-eqz p0, :cond_4e

    .line 17104972
    sput-boolean v0, Liq7/c;->n:Z
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_4e} :catch_4e

    .line 17104974
    :catch_4e
    :cond_4e
    return-void
.end method

.method public static b()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Liq7/c;->b:Liq7/a;

    .line 393218
    iget-boolean v0, v0, Liq7/a;->b:Z

    .line 393220
    if-nez v0, :cond_7

    .line 393222
    return-void

    .line 393223
    :cond_7
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 393225
    const-string/jumbo v1, "yyyyMMdd"

    .line 393227
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 393230
    move-result-object v2

    .line 393231
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 393234
    new-instance v1, Ljava/util/Date;

    .line 393236
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 393239
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 393242
    move-result-object v0

    .line 393243
    sput-object v0, Liq7/c;->q:Ljava/lang/String;

    .line 393245
    sget-object v0, Lcom/ss/android/portrait/api/f;->a:Lcom/ss/android/portrait/api/f;

    .line 393247
    sget-object v1, Lcom/ss/android/portrait/api/e;->d:Lcom/ss/android/portrait/api/e;

    .line 393249
    sget-object v2, Liq7/c;->o:Ljava/lang/String;

    .line 393251
    const/4 v3, 0x0

    .line 393252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393255
    if-nez v2, :cond_2b

    .line 393257
    goto :goto_35

    .line 393258
    :cond_2b
    invoke-static {}, Lcom/ss/android/portrait/api/e;->a()Lcom/bytedance/keva/Keva;

    .line 393261
    move-result-object v4

    .line 393262
    if-eqz v4, :cond_35

    .line 393264
    invoke-virtual {v4, v2, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393267
    move-result-object v3

    .line 393268
    :cond_35
    :goto_35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393271
    invoke-static {v3}, Lcom/ss/android/portrait/api/f;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393274
    move-result-object v0

    .line 393275
    const-string v3, "date"

    .line 393277
    const-string v4, "default_usage"

    .line 393279
    const-string/jumbo v5, "strategy_usage"

    .line 393281
    if-eqz v0, :cond_9c

    .line 393283
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393286
    move-result-object v6

    .line 393287
    sget-object v7, Liq7/c;->q:Ljava/lang/String;

    .line 393289
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393292
    move-result v6

    .line 393293
    xor-int/lit8 v6, v6, 0x1

    .line 393295
    if-eqz v6, :cond_9a

    .line 393297
    if-nez v2, :cond_59

    .line 393299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393302
    goto :goto_65

    .line 393303
    :cond_59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393306
    invoke-static {}, Lcom/ss/android/portrait/api/e;->a()Lcom/bytedance/keva/Keva;

    .line 393309
    move-result-object v1

    .line 393310
    if-eqz v1, :cond_65

    .line 393312
    invoke-virtual {v1, v2}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 393315
    :cond_65
    :goto_65
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393318
    move-result-object v1

    .line 393319
    const-string/jumbo v2, "{}"

    .line 393321
    if-eqz v1, :cond_75

    .line 393323
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393326
    move-result-object v1

    .line 393327
    if-eqz v1, :cond_75

    .line 393329
    goto :goto_76

    .line 393330
    :cond_75
    move-object v1, v2

    .line 393331
    :goto_76
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393334
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393337
    move-result-object v1

    .line 393338
    if-eqz v1, :cond_86

    .line 393340
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393343
    move-result-object v1

    .line 393344
    if-eqz v1, :cond_86

    .line 393346
    move-object v2, v1

    .line 393347
    :cond_86
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393350
    sget-object v1, Lcom/ss/android/portrait/api/a;->c:Lcom/ss/android/portrait/api/a;

    .line 393352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393355
    invoke-static {}, Lcom/ss/android/portrait/api/a;->a()Lcom/ss/android/portrait/api/c;

    .line 393358
    move-result-object v1

    .line 393359
    if-eqz v1, :cond_9c

    .line 393361
    const-string v2, "portrait_usage_monitor"

    .line 393363
    invoke-interface {v1, v2, v0}, Lcom/ss/android/portrait/api/c;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393366
    goto :goto_9c

    .line 393367
    :cond_9a
    sput-object v0, Liq7/c;->p:Lorg/json/JSONObject;

    .line 393369
    :cond_9c
    :goto_9c
    sget-object v0, Liq7/c;->p:Lorg/json/JSONObject;

    .line 393371
    if-nez v0, :cond_bc

    .line 393373
    new-instance v0, Lorg/json/JSONObject;

    .line 393375
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393378
    sget-object v1, Liq7/c;->q:Ljava/lang/String;

    .line 393380
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393383
    new-instance v1, Lorg/json/JSONObject;

    .line 393385
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393388
    new-instance v2, Lorg/json/JSONObject;

    .line 393390
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393393
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393396
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393399
    sput-object v0, Liq7/c;->p:Lorg/json/JSONObject;

    .line 393401
    :cond_bc
    sget-object v0, Lcom/ss/android/portrait/api/k;->b:Lcom/ss/android/portrait/api/k;

    .line 393403
    return-void
.end method

.method public static c()V
    .registers 18

    .prologue
    .line 393216
    const-string v0, ""

    .line 393218
    sget-boolean v1, Liq7/c;->l:Z

    .line 393220
    if-eqz v1, :cond_7

    .line 393222
    return-void

    .line 393223
    :cond_7
    const/4 v1, 0x1

    .line 393224
    sput-boolean v1, Liq7/c;->l:Z

    .line 393226
    :try_start_a
    new-instance v3, Ljava/util/HashMap;

    .line 393228
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 393231
    new-instance v4, Ljava/util/HashMap;

    .line 393233
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 393236
    new-instance v5, Ljava/util/HashMap;

    .line 393238
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 393241
    sget-object v6, Lcom/ss/android/portrait/api/l;->f:Lcom/ss/android/portrait/api/l$a;

    .line 393243
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393246
    invoke-static {}, Lcom/ss/android/portrait/api/l$a;->a()Lcom/ss/android/portrait/api/l;

    .line 393249
    move-result-object v6

    .line 393250
    sget-object v7, Liq7/c;->b:Liq7/a;

    .line 393252
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393255
    const-string v7, "__rule_config"

    .line 393257
    sget-object v8, Lcom/ss/android/portrait/api/PortraitType;->USER:Lcom/ss/android/portrait/api/PortraitType;

    .line 393259
    const/4 v9, 0x0

    .line 393260
    invoke-virtual {v6, v7, v8, v9}, Lcom/ss/android/portrait/api/l;->c(Ljava/lang/String;Lcom/ss/android/portrait/api/PortraitType;Lorg/json/JSONObject;)Lcom/ss/android/portrait/api/PortraitElement;

    .line 393263
    move-result-object v6

    .line 393264
    if-eqz v6, :cond_36

    .line 393266
    invoke-virtual {v6}, Lcom/ss/android/portrait/api/PortraitElement;->asString()Ljava/lang/String;

    .line 393269
    move-result-object v9

    .line 393270
    :cond_36
    if-eqz v9, :cond_e6

    .line 393272
    sget-object v6, Lcom/ss/android/portrait/api/f;->a:Lcom/ss/android/portrait/api/f;

    .line 393274
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393277
    invoke-static {v9}, Lcom/ss/android/portrait/api/f;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393280
    move-result-object v6

    .line 393281
    if-eqz v6, :cond_e6

    .line 393283
    sget-object v7, Liq7/c;->r:Liq7/c;

    .line 393285
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393288
    invoke-static {}, Liq7/c;->d()V

    .line 393291
    sget-object v7, Liq7/c;->f:Ljava/util/HashMap;

    .line 393293
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 393296
    move-result v7

    .line 393297
    if-nez v7, :cond_54

    .line 393299
    goto :goto_55

    .line 393300
    :cond_54
    const/4 v1, 0x0

    .line 393301
    :goto_55
    sget-object v7, Liq7/c;->f:Ljava/util/HashMap;

    .line 393303
    sget-object v8, Lcom/ss/android/portrait/api/PortraitSrcType;->VideoPortrait:Lcom/ss/android/portrait/api/PortraitSrcType;

    .line 393305
    iget-object v8, v8, Lcom/ss/android/portrait/api/PortraitSrcType;->src:Ljava/lang/String;

    .line 393307
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393310
    move-result-object v7

    .line 393311
    check-cast v7, Ljava/util/HashSet;

    .line 393313
    if-eqz v7, :cond_64

    .line 393315
    goto :goto_68

    .line 393316
    :cond_64
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 393319
    move-result-object v7

    .line 393320
    :goto_68
    sget-object v8, Liq7/c;->f:Ljava/util/HashMap;

    .line 393322
    sget-object v9, Lcom/ss/android/portrait/api/PortraitSrcType;->AdVideoPortrait:Lcom/ss/android/portrait/api/PortraitSrcType;

    .line 393324
    iget-object v9, v9, Lcom/ss/android/portrait/api/PortraitSrcType;->src:Ljava/lang/String;

    .line 393326
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393329
    move-result-object v8

    .line 393330
    check-cast v8, Ljava/util/HashSet;

    .line 393332
    if-eqz v8, :cond_77

    .line 393334
    goto :goto_7b

    .line 393335
    :cond_77
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 393338
    move-result-object v8

    .line 393339
    :goto_7b
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 393342
    move-result-object v9

    .line 393343
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393346
    :goto_82
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 393349
    move-result v10

    .line 393350
    if-eqz v10, :cond_e2

    .line 393352
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393355
    move-result-object v10

    .line 393356
    check-cast v10, Ljava/lang/String;

    .line 393358
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393361
    move-result-object v11

    .line 393362
    if-eqz v11, :cond_dd

    .line 393364
    new-instance v12, Ljava/util/HashSet;

    .line 393366
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 393369
    new-instance v13, Ljava/util/HashSet;

    .line 393371
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 393374
    new-instance v14, Ljava/util/HashSet;

    .line 393376
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 393379
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 393382
    move-result v15

    .line 393383
    const/4 v2, 0x0

    .line 393384
    :goto_a8
    if-ge v2, v15, :cond_ce

    .line 393386
    move-object/from16 v16, v6

    .line 393388
    invoke-virtual {v11, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 393391
    move-result-object v6

    .line 393392
    invoke-virtual {v12, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393395
    if-eqz v1, :cond_c9

    .line 393397
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393400
    move-result v17

    .line 393401
    if-nez v17, :cond_c6

    .line 393403
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393406
    move-result v17

    .line 393407
    if-eqz v17, :cond_c2

    .line 393409
    goto :goto_c6

    .line 393410
    :cond_c2
    invoke-virtual {v13, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393413
    goto :goto_c9

    .line 393414
    :cond_c6
    :goto_c6
    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393417
    :cond_c9
    :goto_c9
    add-int/lit8 v2, v2, 0x1

    .line 393419
    move-object/from16 v6, v16

    .line 393421
    goto :goto_a8

    .line 393422
    :cond_ce
    move-object/from16 v16, v6

    .line 393424
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393427
    invoke-virtual {v3, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393430
    invoke-virtual {v4, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393433
    invoke-virtual {v5, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393436
    goto :goto_df

    .line 393437
    :cond_dd
    move-object/from16 v16, v6

    .line 393439
    :goto_df
    move-object/from16 v6, v16

    .line 393441
    goto :goto_82

    .line 393442
    :cond_e2
    if-nez v1, :cond_e6

    .line 393444
    move-object v4, v3

    .line 393445
    move-object v5, v4

    .line 393446
    :cond_e6
    sput-object v3, Liq7/c;->c:Ljava/util/HashMap;

    .line 393448
    sput-object v4, Liq7/c;->d:Ljava/util/HashMap;

    .line 393450
    sput-object v5, Liq7/c;->e:Ljava/util/HashMap;

    .line 393452
    sget-object v0, Lcom/ss/android/portrait/api/k;->b:Lcom/ss/android/portrait/api/k;
    :try_end_ee
    .catchall {:try_start_a .. :try_end_ee} :catchall_ef

    .line 393454
    goto :goto_fb

    .line 393455
    :catchall_ef
    sget-object v0, Liq7/c;->b:Liq7/a;

    .line 393457
    const/4 v1, 0x0

    .line 393458
    iput-boolean v1, v0, Liq7/a;->a:Z

    .line 393460
    new-instance v0, Ljava/util/HashMap;

    .line 393462
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393465
    sput-object v0, Liq7/c;->c:Ljava/util/HashMap;

    .line 393467
    :goto_fb
    return-void
.end method

.method public static d()V
    .registers 10

    .prologue
    .line 327680
    const-string v0, ""

    .line 327682
    sget-boolean v1, Liq7/c;->m:Z

    .line 327684
    if-eqz v1, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    const/4 v1, 0x1

    .line 327688
    sput-boolean v1, Liq7/c;->m:Z

    .line 327690
    :try_start_a
    new-instance v1, Ljava/util/HashMap;

    .line 327692
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327695
    sget-object v2, Lcom/ss/android/portrait/api/l;->f:Lcom/ss/android/portrait/api/l$a;

    .line 327697
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    invoke-static {}, Lcom/ss/android/portrait/api/l$a;->a()Lcom/ss/android/portrait/api/l;

    .line 327703
    move-result-object v2

    .line 327704
    sget-object v3, Liq7/c;->b:Liq7/a;

    .line 327706
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    const-string v3, "__src_config"

    .line 327711
    sget-object v4, Lcom/ss/android/portrait/api/PortraitType;->USER:Lcom/ss/android/portrait/api/PortraitType;

    .line 327713
    const/4 v5, 0x0

    .line 327714
    invoke-virtual {v2, v3, v4, v5}, Lcom/ss/android/portrait/api/l;->c(Ljava/lang/String;Lcom/ss/android/portrait/api/PortraitType;Lorg/json/JSONObject;)Lcom/ss/android/portrait/api/PortraitElement;

    .line 327717
    move-result-object v2

    .line 327718
    if-eqz v2, :cond_2c

    .line 327720
    invoke-virtual {v2}, Lcom/ss/android/portrait/api/PortraitElement;->asString()Ljava/lang/String;

    .line 327723
    move-result-object v5

    .line 327724
    :cond_2c
    if-eqz v5, :cond_6f

    .line 327726
    sget-object v2, Lcom/ss/android/portrait/api/f;->a:Lcom/ss/android/portrait/api/f;

    .line 327728
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    invoke-static {v5}, Lcom/ss/android/portrait/api/f;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327734
    move-result-object v2

    .line 327735
    if-eqz v2, :cond_6f

    .line 327737
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 327740
    move-result-object v3

    .line 327741
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327744
    :cond_40
    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327747
    move-result v4

    .line 327748
    if-eqz v4, :cond_6f

    .line 327750
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327753
    move-result-object v4

    .line 327754
    check-cast v4, Ljava/lang/String;

    .line 327756
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 327759
    move-result-object v5

    .line 327760
    if-eqz v5, :cond_40

    .line 327762
    new-instance v6, Ljava/util/HashSet;

    .line 327764
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 327767
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 327770
    move-result v7

    .line 327771
    const/4 v8, 0x0

    .line 327772
    :goto_5c
    if-ge v8, v7, :cond_68

    .line 327774
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 327777
    move-result-object v9

    .line 327778
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327781
    add-int/lit8 v8, v8, 0x1

    .line 327783
    goto :goto_5c

    .line 327784
    :cond_68
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327787
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327790
    goto :goto_40

    .line 327791
    :cond_6f
    sput-object v1, Liq7/c;->f:Ljava/util/HashMap;

    .line 327793
    sget-object v0, Lcom/ss/android/portrait/api/k;->b:Lcom/ss/android/portrait/api/k;
    :try_end_73
    .catchall {:try_start_a .. :try_end_73} :catchall_74

    .line 327795
    goto :goto_7b

    .line 327796
    :catchall_74
    new-instance v0, Ljava/util/HashMap;

    .line 327798
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327801
    sput-object v0, Liq7/c;->f:Ljava/util/HashMap;

    .line 327803
    :goto_7b
    return-void
.end method
