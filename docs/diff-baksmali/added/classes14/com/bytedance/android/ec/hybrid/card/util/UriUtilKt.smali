.class public final Lcom/bytedance/android/ec/hybrid/card/util/UriUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eff9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final getQueryMap(Landroid/net/Uri;)Ljava/util/HashMap;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    :try_start_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104903
    new-instance v2, Ljava/util/HashMap;

    .line 17104905
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17104908
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17104911
    move-result-object v3

    .line 17104912
    const-string v4, ""

    .line 17104914
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    check-cast v3, Ljava/lang/Iterable;

    .line 17104919
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104922
    move-result-object v3

    .line 17104923
    :cond_1b
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    move-result v4

    .line 17104927
    if-eqz v4, :cond_54

    .line 17104929
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    move-result-object v4

    .line 17104933
    check-cast v4, Ljava/lang/String;

    .line 17104935
    const/4 v5, 0x1

    .line 17104936
    if-eqz v4, :cond_33

    .line 17104938
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104941
    move-result v6

    .line 17104942
    if-eqz v6, :cond_31

    .line 17104944
    goto :goto_33

    .line 17104945
    :cond_31
    const/4 v6, 0x0

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    :goto_33
    const/4 v6, 0x1

    .line 17104948
    :goto_34
    if-nez v6, :cond_1b

    .line 17104950
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104953
    move-result-object v6

    .line 17104954
    if-eqz v6, :cond_45

    .line 17104956
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104959
    move-result v7

    .line 17104960
    if-eqz v7, :cond_43

    .line 17104962
    goto :goto_45

    .line 17104963
    :cond_43
    const/4 v7, 0x0

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    :goto_45
    const/4 v7, 0x1

    .line 17104966
    :goto_46
    xor-int/2addr v5, v7

    .line 17104967
    if-eqz v5, :cond_4a

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    move-object v6, v1

    .line 17104971
    :goto_4b
    if-eqz v6, :cond_1b

    .line 17104973
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    move-result-object v4

    .line 17104977
    check-cast v4, Ljava/lang/String;

    .line 17104979
    goto :goto_1b

    .line 17104980
    :cond_54
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    move-result-object p0
    :try_end_58
    .catchall {:try_start_5 .. :try_end_58} :catchall_59

    .line 17104984
    goto :goto_64

    .line 17104985
    :catchall_59
    move-exception p0

    .line 17104986
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104988
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104991
    move-result-object p0

    .line 17104992
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104995
    move-result-object p0

    .line 17104996
    :goto_64
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104999
    move-result v0

    .line 17105000
    if-eqz v0, :cond_6b

    .line 17105002
    goto :goto_6c

    .line 17105003
    :cond_6b
    move-object v1, p0

    .line 17105004
    :goto_6c
    check-cast v1, Ljava/util/HashMap;

    .line 17105006
    if-nez v1, :cond_75

    .line 17105008
    new-instance v1, Ljava/util/HashMap;

    .line 17105010
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17105013
    :cond_75
    return-object v1
.end method

.method public static final getUrlFromSchema(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039367
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039370
    move-result-object p0

    .line 17039371
    if-eqz p0, :cond_1c

    .line 17039373
    const-string v1, "surl"

    .line 17039375
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039378
    move-result-object v1

    .line 17039379
    if-nez v1, :cond_1b

    .line 17039381
    const-string v1, "url"

    .line 17039383
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039386
    move-result-object v1

    .line 17039387
    :cond_1b
    return-object v1

    .line 17039388
    :cond_1c
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_20

    .line 17039391
    goto :goto_2a

    .line 17039392
    :catchall_20
    move-exception p0

    .line 17039393
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039395
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    :goto_2a
    return-object v0
.end method

.method public static final getUrlPathFromSchema(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039367
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039370
    move-result-object p0

    .line 17039371
    if-eqz p0, :cond_26

    .line 17039373
    const-string v1, "surl"

    .line 17039375
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039378
    move-result-object v1

    .line 17039379
    if-nez v1, :cond_1b

    .line 17039381
    const-string v1, "url"

    .line 17039383
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039386
    move-result-object v1

    .line 17039387
    :cond_1b
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039390
    move-result-object p0

    .line 17039391
    if-eqz p0, :cond_25

    .line 17039393
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17039396
    move-result-object v0

    .line 17039397
    :cond_25
    return-object v0

    .line 17039398
    :cond_26
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_5 .. :try_end_29} :catchall_2a

    .line 17039401
    goto :goto_34

    .line 17039402
    :catchall_2a
    move-exception p0

    .line 17039403
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039405
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039408
    move-result-object p0

    .line 17039409
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039412
    :goto_34
    return-object v0
.end method

.method public static final safeGetQuery(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882118
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33882121
    move-result-object v1

    .line 33882122
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882125
    move-result v1

    .line 33882126
    if-eqz v1, :cond_27

    .line 33882128
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882131
    move-result-object p0

    .line 33882132
    const/4 p1, 0x0

    .line 33882133
    if-eqz p0, :cond_24

    .line 33882135
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882138
    move-result v1

    .line 33882139
    const/4 v2, 0x1

    .line 33882140
    if-lez v1, :cond_20

    .line 33882142
    const/4 v1, 0x1

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    const/4 v1, 0x0

    .line 33882145
    :goto_21
    if-ne v1, v2, :cond_24

    .line 33882147
    const/4 p1, 0x1

    .line 33882148
    :cond_24
    if-eqz p1, :cond_27

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    move-object p0, v0

    .line 33882152
    :goto_28
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882155
    move-result-object p0
    :try_end_2c
    .catchall {:try_start_4 .. :try_end_2c} :catchall_2d

    .line 33882156
    goto :goto_38

    .line 33882157
    :catchall_2d
    move-exception p0

    .line 33882158
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882160
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882163
    move-result-object p0

    .line 33882164
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882167
    move-result-object p0

    .line 33882168
    :goto_38
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882171
    move-result p1

    .line 33882172
    if-eqz p1, :cond_3f

    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    move-object v0, p0

    .line 33882176
    :goto_40
    check-cast v0, Ljava/lang/String;

    .line 33882178
    return-object v0
.end method
