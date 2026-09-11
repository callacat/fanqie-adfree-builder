.class public final Lcom/bytedance/android/ec/hybrid/list/entity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/hybrid/list/entity/g;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Integer;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f0dd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/c;->i:Z

    .line 65542
    return-void
.end method


# virtual methods
.method public final a()Lcom/bytedance/android/ec/hybrid/list/entity/c;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/entity/c;

    .line 393218
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/c;-><init>()V

    .line 393221
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/c;->a:Ljava/lang/String;

    .line 393223
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/c;->a:Ljava/lang/String;

    .line 393225
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393227
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393230
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/c;->b:Ljava/util/Map;

    .line 393232
    if-eqz v2, :cond_32

    .line 393234
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393237
    move-result-object v2

    .line 393238
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393241
    move-result-object v2

    .line 393242
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393245
    move-result v3

    .line 393246
    if-eqz v3, :cond_32

    .line 393248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393251
    move-result-object v3

    .line 393252
    check-cast v3, Ljava/util/Map$Entry;

    .line 393254
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393257
    move-result-object v4

    .line 393258
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393261
    move-result-object v3

    .line 393262
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393265
    goto :goto_1a

    .line 393266
    :cond_32
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393268
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/c;->b:Ljava/util/Map;

    .line 393270
    new-instance v1, Ljava/util/ArrayList;

    .line 393272
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393275
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/c;->c:Ljava/util/List;

    .line 393277
    if-eqz v2, :cond_57

    .line 393279
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393282
    move-result-object v2

    .line 393283
    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393286
    move-result v3

    .line 393287
    if-eqz v3, :cond_57

    .line 393289
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393292
    move-result-object v3

    .line 393293
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/entity/g;

    .line 393295
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/g;->a()Lcom/bytedance/android/ec/hybrid/list/entity/g;

    .line 393298
    move-result-object v3

    .line 393299
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393302
    goto :goto_43

    .line 393303
    :cond_57
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393305
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/c;->c:Ljava/util/List;

    .line 393307
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393309
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393312
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/c;->d:Ljava/util/Map;

    .line 393314
    if-eqz v2, :cond_84

    .line 393316
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393319
    move-result-object v2

    .line 393320
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393323
    move-result-object v2

    .line 393324
    :goto_6c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393327
    move-result v3

    .line 393328
    if-eqz v3, :cond_84

    .line 393330
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393333
    move-result-object v3

    .line 393334
    check-cast v3, Ljava/util/Map$Entry;

    .line 393336
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393339
    move-result-object v4

    .line 393340
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393343
    move-result-object v3

    .line 393344
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393347
    goto :goto_6c

    .line 393348
    :cond_84
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393350
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/c;->d:Ljava/util/Map;

    .line 393352
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/c;->f:Ljava/lang/String;

    .line 393354
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/c;->f:Ljava/lang/String;

    .line 393356
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/c;->g:Ljava/lang/String;

    .line 393358
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/c;->g:Ljava/lang/String;

    .line 393360
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/c;->h:Ljava/lang/Integer;

    .line 393362
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/c;->h:Ljava/lang/Integer;

    .line 393364
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/c;->b:Ljava/util/Map;

    .line 327682
    const-string v1, "recommend_info"

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v0, :cond_c

    .line 327687
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327690
    move-result-object v0

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    move-object v0, v2

    .line 327693
    :goto_d
    if-eqz v0, :cond_44

    .line 327695
    instance-of v3, v0, Ljava/lang/String;

    .line 327697
    if-nez v3, :cond_14

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    move-object v2, v0

    .line 327701
    :goto_15
    check-cast v2, Ljava/lang/String;

    .line 327703
    const/4 v0, 0x0

    .line 327704
    if-eqz v2, :cond_23

    .line 327706
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 327709
    move-result v2

    .line 327710
    if-nez v2, :cond_21

    .line 327712
    goto :goto_23

    .line 327713
    :cond_21
    const/4 v2, 0x0

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    :goto_23
    const/4 v2, 0x1

    .line 327716
    :goto_24
    if-nez v2, :cond_27

    .line 327718
    goto :goto_44

    .line 327719
    :cond_27
    iget-boolean v2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/c;->i:Z

    .line 327721
    if-nez v2, :cond_2e

    .line 327723
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/c;->b:Ljava/util/Map;

    .line 327725
    return-object v0

    .line 327726
    :cond_2e
    iput-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/c;->i:Z

    .line 327728
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/c;->e:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 327730
    if-eqz v0, :cond_41

    .line 327732
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->extractionRCInfo()Ljava/lang/String;

    .line 327735
    move-result-object v0

    .line 327736
    if-eqz v0, :cond_41

    .line 327738
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/c;->b:Ljava/util/Map;

    .line 327740
    if-eqz v2, :cond_41

    .line 327742
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    :cond_41
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/c;->b:Ljava/util/Map;

    .line 327747
    return-object v0

    .line 327748
    :cond_44
    :goto_44
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/c;->b:Ljava/util/Map;

    .line 327750
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/c;->a()Lcom/bytedance/android/ec/hybrid/list/entity/c;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
