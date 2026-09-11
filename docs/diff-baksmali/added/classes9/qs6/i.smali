.class public final synthetic Lqs6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqs6/a0;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lqs6/a0;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs6/i;->a:Lqs6/a0;

    iput-object p2, p0, Lqs6/i;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lqs6/i;->a:Lqs6/a0;

    .line 17039362
    iget-object v1, p0, Lqs6/i;->b:Ljava/util/List;

    .line 17039364
    check-cast p1, [Ljava/lang/Object;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17039372
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039375
    array-length v4, p1

    .line 17039376
    :goto_10
    if-ge v2, v4, :cond_23

    .line 17039378
    aget-object v5, p1, v2

    .line 17039380
    instance-of v6, v5, Lcom/dragon/read/story/impl/feeds/b;

    .line 17039382
    if-eqz v6, :cond_20

    .line 17039384
    move-object v6, v5

    .line 17039385
    check-cast v6, Lcom/dragon/read/story/impl/feeds/b;

    .line 17039387
    iget-object v6, v6, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17039389
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 17039394
    goto :goto_10

    .line 17039395
    :cond_23
    iget-object p1, v0, Lqs6/a0;->b:Lcom/dragon/read/story/impl/container/a;

    .line 17039397
    invoke-interface {p1, v1, v3}, Lcom/dragon/read/story/impl/container/a;->G(Ljava/util/List;Ljava/util/Map;)V

    .line 17039400
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    return-object p1
.end method
