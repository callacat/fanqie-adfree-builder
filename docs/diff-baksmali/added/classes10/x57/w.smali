.class public final synthetic Lx57/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lcom/dragon/reader/lib/model/CatalogParseResult;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/reader/lib/model/CatalogParseResult;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx57/w;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lx57/w;->b:Lcom/dragon/reader/lib/model/CatalogParseResult;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, Lx57/w;->a:Lkotlin/jvm/functions/Function2;

    .line 33882114
    iget-object v1, p0, Lx57/w;->b:Lcom/dragon/reader/lib/model/CatalogParseResult;

    .line 33882116
    check-cast p1, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 33882118
    check-cast p2, Lcom/dragon/reader/lib/model/CatalogParseResult;

    .line 33882120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882123
    new-instance v3, Ljava/util/ArrayList;

    .line 33882125
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33882128
    iget-object v2, v1, Lcom/dragon/reader/lib/model/CatalogParseResult;->catalogList:Ljava/util/List;

    .line 33882130
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882133
    iget-object v2, p2, Lcom/dragon/reader/lib/model/CatalogParseResult;->catalogList:Ljava/util/List;

    .line 33882135
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882138
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 33882140
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882143
    iget-object v2, v1, Lcom/dragon/reader/lib/model/CatalogParseResult;->chapterList:Ljava/util/LinkedHashMap;

    .line 33882145
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 33882148
    iget-object v2, p2, Lcom/dragon/reader/lib/model/CatalogParseResult;->chapterList:Ljava/util/LinkedHashMap;

    .line 33882150
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 33882153
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 33882155
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882158
    iget-object v1, v1, Lcom/dragon/reader/lib/model/CatalogParseResult;->extraMap:Ljava/util/LinkedHashMap;

    .line 33882160
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 33882163
    iget-object p2, p2, Lcom/dragon/reader/lib/model/CatalogParseResult;->extraMap:Ljava/util/LinkedHashMap;

    .line 33882165
    invoke-virtual {v5, p2}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 33882168
    new-instance p2, Lcom/dragon/reader/lib/model/CatalogParseResult;

    .line 33882170
    const/4 v6, 0x0

    .line 33882171
    const/16 v7, 0x8

    .line 33882173
    move-object v2, p2

    .line 33882174
    invoke-direct/range {v2 .. v7}, Lcom/dragon/reader/lib/model/CatalogParseResult;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;ZI)V

    .line 33882177
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882180
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882182
    return-object p1
.end method
