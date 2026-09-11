.class public final synthetic Lk14/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lk14/p;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lk14/p;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk14/c;->a:Lk14/p;

    iput-object p2, p0, Lk14/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lk14/c;->a:Lk14/p;

    .line 17104898
    iget-object v1, p0, Lk14/c;->b:Ljava/lang/String;

    .line 17104900
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;

    .line 17104902
    if-nez p1, :cond_b

    .line 17104904
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104906
    goto :goto_43

    .line 17104907
    :cond_b
    iget-object v2, v0, Lk14/p;->f:Ljava/util/Map;

    .line 17104909
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17104911
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 17104914
    new-instance v2, Lk14/t;

    .line 17104916
    const v3, 0x1ffff

    .line 17104919
    const/4 v4, 0x0

    .line 17104920
    invoke-direct {v2, v4, v3}, Lk14/t;-><init>(Ljava/lang/String;I)V

    .line 17104923
    iget-object v3, v0, Lk14/p;->d:Lk14/t;

    .line 17104925
    invoke-virtual {v2, v3}, Lk14/t;->a(Lk14/t;)V

    .line 17104928
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->sectionData:Ljava/util/List;

    .line 17104930
    const/4 v5, 0x1

    .line 17104931
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    .line 17104934
    move-result-object v3

    .line 17104935
    const/4 v5, 0x0

    .line 17104936
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104939
    iput-object v3, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->sectionData:Ljava/util/List;

    .line 17104941
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104944
    move-result-object v3

    .line 17104945
    check-cast v3, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 17104947
    if-eqz v3, :cond_37

    .line 17104949
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcHeaderData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 17104951
    :cond_37
    iget-object v0, v0, Lk14/p;->f:Ljava/util/Map;

    .line 17104953
    new-instance v3, Lk14/a;

    .line 17104955
    invoke-direct {v3, v1, v2, p1}, Lk14/a;-><init>(Ljava/lang/String;Lk14/t;Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;)V

    .line 17104958
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    :goto_43
    return-object p1
.end method
