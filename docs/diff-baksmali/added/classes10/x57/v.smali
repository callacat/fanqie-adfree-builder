.class public final synthetic Lx57/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lx57/y;

.field public final synthetic b:Lcom/dragon/reader/lib/model/CatalogParseResult;

.field public final synthetic c:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;


# direct methods
.method public synthetic constructor <init>(Lx57/y;Lcom/dragon/reader/lib/model/CatalogParseResult;Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx57/v;->a:Lx57/y;

    iput-object p2, p0, Lx57/v;->b:Lcom/dragon/reader/lib/model/CatalogParseResult;

    iput-object p3, p0, Lx57/v;->c:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lx57/v;->a:Lx57/y;

    .line 33882114
    iget-object v1, p0, Lx57/v;->b:Lcom/dragon/reader/lib/model/CatalogParseResult;

    .line 33882116
    iget-object v2, p0, Lx57/v;->c:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 33882118
    check-cast p1, Ljava/lang/Integer;

    .line 33882120
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882123
    move-result p1

    .line 33882124
    check-cast p2, Ljava/lang/Integer;

    .line 33882126
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882129
    move-result p2

    .line 33882130
    iget-object v1, v1, Lcom/dragon/reader/lib/model/CatalogParseResult;->catalogList:Ljava/util/List;

    .line 33882132
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33882135
    move-result v1

    .line 33882136
    add-int/2addr v1, p1

    .line 33882137
    invoke-virtual {v0, v1}, Lx57/y;->b(I)Ljava/lang/String;

    .line 33882140
    move-result-object v1

    .line 33882141
    iget-object v0, v0, Lx57/y;->b:Lg67/b;

    .line 33882143
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 33882146
    move-result-object v3

    .line 33882147
    invoke-interface {v0, p1, v3}, Lg67/b;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 33882150
    move-result-object v0

    .line 33882151
    if-lez p1, :cond_39

    .line 33882153
    new-instance p1, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 33882155
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getTitleEndOffset()I

    .line 33882158
    move-result v3

    .line 33882159
    add-int/2addr v3, p2

    .line 33882160
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getTitleEndOffset()I

    .line 33882163
    move-result v2

    .line 33882164
    add-int/2addr v2, p2

    .line 33882165
    invoke-direct {p1, v1, v0, v3, v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 33882168
    goto :goto_46

    .line 33882169
    :cond_39
    new-instance p1, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 33882171
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getTitleStartOffset()I

    .line 33882174
    move-result p2

    .line 33882175
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getTitleEndOffset()I

    .line 33882178
    move-result v2

    .line 33882179
    invoke-direct {p1, v1, v0, p2, v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 33882182
    :goto_46
    return-object p1
.end method
