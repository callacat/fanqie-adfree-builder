.class public Lcom/bytedance/android/annie/scheme/helper/ParsingUriParamHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e92a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static isExistParam(Landroid/net/Uri;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p0, :cond_1a

    .line 33751042
    .line 33751043
    const/4 v1, 0x1

    .line 33751044
    :try_start_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v2

    .line 33751048
    if-nez v2, :cond_1a

    .line 33751049
    .line 33751050
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p0
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_12

    .line 33751054
    if-eqz p0, :cond_11

    .line 33751055
    .line 33751056
    const/4 v0, 0x1

    .line 33751057
    :cond_11
    return v0

    .line 33751058
    :catchall_12
    move-exception p0

    .line 33751059
    sget-object p1, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 33751060
    .line 33751061
    const-string v2, "ParsingUriParamHelper"

    .line 33751062
    .line 33751063
    invoke-virtual {p1, v2, p0, v1}, Lcom/bytedance/android/annie/service/alog/ALogger;->e(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    return v0
.end method

.method public static isExistParam(Ljava/util/Map;Ljava/lang/String;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p0, :cond_16

    .line 33816577
    .line 33816578
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_16

    .line 33816583
    .line 33816584
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p0
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_d

    .line 33816588
    return p0

    .line 33816589
    :catchall_d
    move-exception p0

    .line 33816590
    sget-object p1, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 33816591
    .line 33816592
    const-string v0, "ParsingUriParamHelper"

    .line 33816593
    .line 33816594
    const/4 v1, 0x1

    .line 33816595
    invoke-virtual {p1, v0, p0, v1}, Lcom/bytedance/android/annie/service/alog/ALogger;->e(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 33816596
    .line 33816597
    .line 33816598
    :cond_16
    const/4 p0, 0x0

    .line 33816599
    return p0
.end method

.method public static safeGetQueryParam(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p0, :cond_18

    .line 33751042
    .line 33751043
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v1

    .line 33751047
    if-eqz v1, :cond_a

    .line 33751048
    .line 33751049
    goto :goto_18

    .line 33751050
    :cond_a
    :try_start_a
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p0
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_f

    .line 33751054
    return-object p0

    .line 33751055
    :catchall_f
    move-exception p0

    .line 33751056
    sget-object p1, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 33751057
    .line 33751058
    const-string v1, "ParsingUriParamHelper"

    .line 33751059
    .line 33751060
    const/4 v2, 0x1

    .line 33751061
    invoke-virtual {p1, v1, p0, v2}, Lcom/bytedance/android/annie/service/alog/ALogger;->e(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    :goto_18
    return-object v0
.end method

.method public static safeGetQueryParam(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_1a

    .line 33816578
    .line 33816579
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v1

    .line 33816583
    if-eqz v1, :cond_a

    .line 33816584
    .line 33816585
    goto :goto_1a

    .line 33816586
    :cond_a
    :try_start_a
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p0

    .line 33816590
    check-cast p0, Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_11

    .line 33816591
    .line 33816592
    return-object p0

    .line 33816593
    :catchall_11
    move-exception p0

    .line 33816594
    sget-object p1, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 33816595
    .line 33816596
    const-string v1, "ParsingUriParamHelper"

    .line 33816597
    .line 33816598
    const/4 v2, 0x1

    .line 33816599
    invoke-virtual {p1, v1, p0, v2}, Lcom/bytedance/android/annie/service/alog/ALogger;->e(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 33816600
    .line 33816601
    .line 33816602
    :cond_1a
    :goto_1a
    return-object v0
.end method

.method public static safeParseColor(Ljava/lang/String;I)I
    .registers 5

    .prologue
    .line 33685504
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 33685508
    return p0

    .line 33685509
    :catchall_5
    move-exception p0

    .line 33685510
    sget-object v0, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 33685511
    .line 33685512
    const-string v1, "ParsingUriParamHelper"

    .line 33685513
    .line 33685514
    const/4 v2, 0x1

    .line 33685515
    invoke-virtual {v0, v1, p0, v2}, Lcom/bytedance/android/annie/service/alog/ALogger;->e(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 33685516
    .line 33685517
    .line 33685518
    return p1
.end method

.method public static safeParseUrl(Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973830
    .line 16973831
    return-object v1

    .line 16973832
    :cond_8
    :try_start_8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_d

    .line 16973836
    return-object p0

    .line 16973837
    :catchall_d
    move-exception p0

    .line 16973838
    sget-object v0, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 16973839
    .line 16973840
    const-string v2, "ParsingUriParamHelper"

    .line 16973841
    .line 16973842
    const/4 v3, 0x1

    .line 16973843
    invoke-virtual {v0, v2, p0, v3}, Lcom/bytedance/android/annie/service/alog/ALogger;->e(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-object v1
.end method
