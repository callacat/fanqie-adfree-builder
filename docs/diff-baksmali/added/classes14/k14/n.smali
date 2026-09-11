.class public final synthetic Lk14/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lk14/p;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lk14/t;


# direct methods
.method public synthetic constructor <init>(Lk14/p;Ljava/lang/String;Lk14/t;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk14/n;->a:Lk14/p;

    iput-object p2, p0, Lk14/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lk14/n;->c:Lk14/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lk14/n;->a:Lk14/p;

    .line 17039362
    iget-object v1, p0, Lk14/n;->b:Ljava/lang/String;

    .line 17039364
    iget-object v2, p0, Lk14/n;->c:Lk14/t;

    .line 17039366
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;

    .line 17039368
    if-nez p1, :cond_d

    .line 17039370
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039372
    goto :goto_31

    .line 17039373
    :cond_d
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->sectionData:Ljava/util/List;

    .line 17039375
    const/4 v4, 0x1

    .line 17039376
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    .line 17039379
    move-result-object v3

    .line 17039380
    const/4 v4, 0x0

    .line 17039381
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039384
    iput-object v3, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->sectionData:Ljava/util/List;

    .line 17039386
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039389
    move-result-object v3

    .line 17039390
    check-cast v3, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 17039392
    if-eqz v3, :cond_25

    .line 17039394
    const/4 v4, 0x0

    .line 17039395
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcHeaderData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 17039397
    :cond_25
    iget-object v0, v0, Lk14/p;->f:Ljava/util/Map;

    .line 17039399
    new-instance v3, Lk14/a;

    .line 17039401
    invoke-direct {v3, v1, v2, p1}, Lk14/a;-><init>(Ljava/lang/String;Lk14/t;Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;)V

    .line 17039404
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    :goto_31
    return-object p1
.end method
