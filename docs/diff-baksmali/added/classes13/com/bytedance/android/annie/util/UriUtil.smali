.class public final Lcom/bytedance/android/annie/util/UriUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/util/UriUtil;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea46

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/util/UriUtil;

    invoke-direct {v0}, Lcom/bytedance/android/annie/util/UriUtil;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/util/UriUtil;->INSTANCE:Lcom/bytedance/android/annie/util/UriUtil;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final replaceValue(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50659334
    move-result-object v0

    .line 50659335
    if-nez v0, :cond_1b

    .line 50659337
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50659340
    move-result-object p0

    .line 50659341
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50659344
    move-result-object p0

    .line 50659345
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50659348
    move-result-object p0

    .line 50659349
    const-string p1, ""

    .line 50659351
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659354
    goto :goto_5d

    .line 50659355
    :cond_1b
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659358
    move-result v0

    .line 50659359
    if-eqz v0, :cond_22

    .line 50659361
    goto :goto_5d

    .line 50659362
    :cond_22
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 50659365
    move-result-object v0

    .line 50659366
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50659369
    move-result-object v1

    .line 50659370
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 50659373
    move-result-object v1

    .line 50659374
    const/4 v2, 0x0

    .line 50659375
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659378
    check-cast v0, Ljava/lang/Iterable;

    .line 50659380
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659383
    move-result-object v0

    .line 50659384
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659387
    move-result v3

    .line 50659388
    if-eqz v3, :cond_56

    .line 50659390
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659393
    move-result-object v3

    .line 50659394
    check-cast v3, Ljava/lang/String;

    .line 50659396
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659399
    move-result v4

    .line 50659400
    if-eqz v4, :cond_4e

    .line 50659402
    invoke-virtual {v1, v3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50659405
    goto :goto_38

    .line 50659406
    :cond_4e
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50659409
    move-result-object v4

    .line 50659410
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50659413
    goto :goto_38

    .line 50659414
    :cond_56
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50659417
    move-result-object p0

    .line 50659418
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659421
    :goto_5d
    return-object p0
.end method


# virtual methods
.method public final getAllQueryItem(Ljava/lang/String;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104903
    move-result-object p1

    .line 17104904
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104906
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104909
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_4a

    .line 17104915
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17104918
    move-result-object v2

    .line 17104919
    const-string v3, ""

    .line 17104921
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    check-cast v2, Ljava/lang/Iterable;

    .line 17104926
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104929
    move-result-object v2

    .line 17104930
    :cond_22
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    move-result v4

    .line 17104934
    if-eqz v4, :cond_4a

    .line 17104936
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    move-result-object v4

    .line 17104940
    check-cast v4, Ljava/lang/String;

    .line 17104942
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104945
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17104948
    move-result v5

    .line 17104949
    if-lez v5, :cond_39

    .line 17104951
    const/4 v5, 0x1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v5, 0x0

    .line 17104954
    :goto_3a
    if-eqz v5, :cond_22

    .line 17104956
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104959
    move-result-object v5

    .line 17104960
    if-nez v5, :cond_43

    .line 17104962
    move-object v5, v3

    .line 17104963
    :cond_43
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    goto :goto_22

    .line 17104970
    :cond_4a
    return-object v1
.end method
