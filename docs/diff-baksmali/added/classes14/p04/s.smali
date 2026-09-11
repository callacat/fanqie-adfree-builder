.class public final Lp04/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp04/s;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x923c6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lp04/s;

    invoke-direct {v0}, Lp04/s;-><init>()V

    sput-object v0, Lp04/s;->a:Lp04/s;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;ILjava/lang/String;)Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 50724864
    const-string/jumbo v0, "\u6d4f\u89c8\u5386\u53f2"

    .line 50724867
    invoke-static {p0, v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724870
    sget-object v1, Lu04/d;->a:Lu04/d;

    .line 50724872
    sget-object v2, Lcom/dragon/read/component/biz/api/model/HistoryScene;->MINE:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 50724874
    sget-object v3, Lcom/dragon/read/pages/record/model/RecordTabType;->VIDEO:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50724876
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724879
    invoke-static {v2, v3}, Lu04/d;->i(Lcom/dragon/read/component/biz/api/model/HistoryScene;Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/Args;

    .line 50724882
    move-result-object v1

    .line 50724883
    const-string v2, "module_name"

    .line 50724885
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724888
    move-result-object v0

    .line 50724889
    const/4 v1, 0x1

    .line 50724890
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50724893
    move-result p1

    .line 50724894
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724897
    move-result-object p1

    .line 50724898
    const-string v2, "rank"

    .line 50724900
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724903
    move-result-object p1

    .line 50724904
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 50724906
    const-string v2, ""

    .line 50724908
    if-nez v0, :cond_2f

    .line 50724910
    move-object v0, v2

    .line 50724911
    :cond_2f
    const-string v3, "src_material_id"

    .line 50724913
    invoke-virtual {p1, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724916
    move-result-object p1

    .line 50724917
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 50724919
    if-nez v0, :cond_3a

    .line 50724921
    move-object v0, v2

    .line 50724922
    :cond_3a
    const-string v3, "material_id"

    .line 50724924
    invoke-virtual {p1, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724927
    move-result-object p1

    .line 50724928
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50724930
    invoke-static {v0}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 50724933
    move-result-object v0

    .line 50724934
    const-string v3, "material_type"

    .line 50724936
    invoke-virtual {p1, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724939
    move-result-object p1

    .line 50724940
    const-string v0, "direction"

    .line 50724942
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724945
    move-result-object p1

    .line 50724946
    const-string p2, "content_source"

    .line 50724948
    const-string v0, "recommend"

    .line 50724950
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724953
    move-result-object p1

    .line 50724954
    iget-object p2, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 50724956
    if-nez p2, :cond_5f

    .line 50724958
    move-object p2, v2

    .line 50724959
    :cond_5f
    const-string v0, "recommend_info"

    .line 50724961
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724964
    move-result-object p1

    .line 50724965
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 50724967
    if-nez p0, :cond_6a

    .line 50724969
    move-object p0, v2

    .line 50724970
    :cond_6a
    const-string p2, "recommend_group_id"

    .line 50724972
    invoke-virtual {p1, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724975
    move-result-object p0

    .line 50724976
    const-string/jumbo p1, "\u5168\u90e8"

    .line 50724979
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724982
    move-result p2

    .line 50724983
    if-nez p2, :cond_7a

    .line 50724985
    goto :goto_7b

    .line 50724986
    :cond_7a
    const/4 v1, 0x0

    .line 50724987
    :goto_7b
    if-nez v1, :cond_82

    .line 50724989
    const-string p2, "category_name"

    .line 50724991
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724994
    :cond_82
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724997
    return-object p0
.end method
