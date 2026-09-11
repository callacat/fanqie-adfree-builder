.class public final Lg97/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg97/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9febd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;)Lcom/dragon/reader/lib/parserlevel/model/line/LineType;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->Companion:Lcom/dragon/reader/lib/parserlevel/model/line/LineType$a;

    .line 17104902
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->GetTag()Ljava/lang/String;

    .line 17104905
    move-result-object v2

    .line 17104906
    const-string v3, ""

    .line 17104908
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104917
    sget-object v1, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->tagToLineType:Ljava/util/Map;

    .line 17104919
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    move-result-object v1

    .line 17104923
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 17104925
    if-nez v1, :cond_21

    .line 17104927
    sget-object v1, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->P:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 17104929
    :cond_21
    sget-object v2, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->P:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 17104931
    if-ne v1, v2, :cond_60

    .line 17104933
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->GetClass()Ljava/lang/String;

    .line 17104936
    move-result-object p1

    .line 17104937
    if-eqz p1, :cond_60

    .line 17104939
    const/4 v2, 0x0

    .line 17104940
    const-string v3, "quote"

    .line 17104942
    const/4 v4, 0x2

    .line 17104943
    invoke-static {p1, v3, v0, v4, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104946
    move-result v0

    .line 17104947
    if-eqz v0, :cond_39

    .line 17104949
    sget-object p1, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->QUOTE:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 17104951
    :goto_37
    move-object v1, p1

    .line 17104952
    goto :goto_60

    .line 17104953
    :cond_39
    const-string v0, "pictureDesc"

    .line 17104955
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104958
    move-result v0

    .line 17104959
    if-nez v0, :cond_5d

    .line 17104961
    const-string v0, "pictureTitle"

    .line 17104963
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104966
    move-result v0

    .line 17104967
    if-eqz v0, :cond_4a

    .line 17104969
    goto :goto_5d

    .line 17104970
    :cond_4a
    const-string v0, "picture"

    .line 17104972
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104975
    move-result v0

    .line 17104976
    if-nez v0, :cond_5a

    .line 17104978
    const-string v0, "pictureQuote"

    .line 17104980
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104983
    move-result p1

    .line 17104984
    if-eqz p1, :cond_60

    .line 17104986
    :cond_5a
    sget-object p1, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->IMG:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 17104988
    goto :goto_37

    .line 17104989
    :cond_5d
    :goto_5d
    sget-object p1, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->IMG_DESC:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 17104991
    goto :goto_37

    .line 17104992
    :cond_60
    :goto_60
    return-object v1
.end method
