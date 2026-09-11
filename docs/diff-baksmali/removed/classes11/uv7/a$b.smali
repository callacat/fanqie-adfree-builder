.class public final Luv7/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luv7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa412f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Luv7/a;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-interface {p0}, Luv7/a;->getEnable()Ljava/lang/Boolean;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_b

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0

    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    invoke-static {p0}, Luv7/a$b;->d(Luv7/a;)Luv7/a;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    invoke-interface {p0}, Luv7/a;->enable()Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p0

    .line 16973843
    :goto_13
    return p0
.end method

.method public static b(Luv7/a;)I
    .registers 2

    .prologue
    .line 16973824
    invoke-interface {p0}, Luv7/a;->t()Ljava/lang/Integer;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_b

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0

    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    invoke-static {p0}, Luv7/a$b;->d(Luv7/a;)Luv7/a;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    invoke-interface {p0}, Luv7/a;->u()I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p0

    .line 16973843
    :goto_13
    return p0
.end method

.method public static c(Luv7/a;)I
    .registers 2

    .prologue
    .line 16973824
    invoke-interface {p0}, Luv7/a;->e()Ljava/lang/Integer;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_b

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0

    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    invoke-static {p0}, Luv7/a$b;->d(Luv7/a;)Luv7/a;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    invoke-interface {p0}, Luv7/a;->i()I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p0

    .line 16973843
    :goto_13
    return p0
.end method

.method public static d(Luv7/a;)Luv7/a;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Luv7/a;->a:Luv7/a$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Luv7/a$a;->a:Luv7/a$a$a;

    .line 17039366
    .line 17039367
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-nez v0, :cond_37

    .line 17039372
    .line 17039373
    invoke-interface {p0}, Luv7/a;->getFallback()Luv7/a;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    if-eqz v0, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_36

    .line 17039380
    :cond_14
    invoke-interface {p0}, Luv7/a;->getScene()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    if-eqz p0, :cond_23

    .line 17039385
    .line 17039386
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p0

    .line 17039390
    if-eqz p0, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const/4 p0, 0x0

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    :goto_23
    const/4 p0, 0x1

    .line 17039396
    :goto_24
    if-eqz p0, :cond_2e

    .line 17039397
    .line 17039398
    sget-object p0, Lcom/tt/android/qualitystat/config/b;->i:Lcom/tt/android/qualitystat/config/b$b;

    .line 17039399
    .line 17039400
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    .line 17039402
    .line 17039403
    sget-object p0, Lcom/tt/android/qualitystat/config/b;->h:Lcom/tt/android/qualitystat/config/b;

    .line 17039404
    .line 17039405
    goto :goto_35

    .line 17039406
    :cond_2e
    sget-object p0, Luv7/c;->b:Luv7/c;

    .line 17039407
    .line 17039408
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    .line 17039410
    .line 17039411
    sget-object p0, Luv7/c;->a:Lcom/tt/android/qualitystat/config/b;

    .line 17039412
    .line 17039413
    :goto_35
    move-object v0, p0

    .line 17039414
    :goto_36
    return-object v0

    .line 17039415
    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17039416
    .line 17039417
    const-string/jumbo v0, "\u5faa\u73af\u8c03\u7528fallback,\u627equwanxin\u4fee\u590d"

    .line 17039418
    .line 17039419
    .line 17039420
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039421
    .line 17039422
    .line 17039423
    throw p0
.end method

.method public static e(Luv7/a;)I
    .registers 2

    .prologue
    .line 16973824
    invoke-interface {p0}, Luv7/a;->g()Ljava/lang/Integer;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_b

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0

    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    invoke-static {p0}, Luv7/a$b;->d(Luv7/a;)Luv7/a;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    invoke-interface {p0}, Luv7/a;->y()I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p0

    .line 16973843
    :goto_13
    return p0
.end method

.method public static f(Luv7/a;)I
    .registers 2

    .prologue
    .line 16973824
    invoke-interface {p0}, Luv7/a;->h()Ljava/lang/Integer;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_b

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0

    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    invoke-static {p0}, Luv7/a$b;->d(Luv7/a;)Luv7/a;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    invoke-interface {p0}, Luv7/a;->z()I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p0

    .line 16973843
    :goto_13
    return p0
.end method

.method public static g(Luv7/a;)I
    .registers 2

    .prologue
    .line 16973824
    invoke-interface {p0}, Luv7/a;->x()Ljava/lang/Integer;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_b

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0

    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    invoke-static {p0}, Luv7/a$b;->d(Luv7/a;)Luv7/a;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    invoke-interface {p0}, Luv7/a;->l()I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p0

    .line 16973843
    :goto_13
    return p0
.end method

.method public static h(Luv7/a;)I
    .registers 2

    .prologue
    .line 16973824
    invoke-interface {p0}, Luv7/a;->p()Ljava/lang/Integer;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_b

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0

    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    invoke-static {p0}, Luv7/a$b;->d(Luv7/a;)Luv7/a;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    invoke-interface {p0}, Luv7/a;->q()I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p0

    .line 16973843
    :goto_13
    return p0
.end method

.method public static i(Luv7/a;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-interface {p0}, Luv7/a;->k()Ljava/lang/Boolean;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_b

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0

    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    invoke-static {p0}, Luv7/a$b;->d(Luv7/a;)Luv7/a;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    invoke-interface {p0}, Luv7/a;->m()Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p0

    .line 16973843
    :goto_13
    return p0
.end method

.method public static j(Luv7/a;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-interface {p0}, Luv7/a;->s()Ljava/lang/Boolean;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_b

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0

    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    invoke-static {p0}, Luv7/a$b;->d(Luv7/a;)Luv7/a;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    invoke-interface {p0}, Luv7/a;->r()Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p0

    .line 16973843
    :goto_13
    return p0
.end method

.method public static k(Luv7/a;)I
    .registers 2

    .prologue
    .line 16973824
    invoke-interface {p0}, Luv7/a;->b()Ljava/lang/Integer;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_b

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0

    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    invoke-static {p0}, Luv7/a$b;->d(Luv7/a;)Luv7/a;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    invoke-interface {p0}, Luv7/a;->c()I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p0

    .line 16973843
    :goto_13
    return p0
.end method

.method public static l(Luv7/a;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-interface {p0}, Luv7/a;->getScene()Ljava/lang/String;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    const-string v2, "scene_name"

    .line 17104906
    .line 17104907
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v1, "enable"

    .line 17104911
    .line 17104912
    invoke-interface {p0}, Luv7/a;->getEnable()Ljava/lang/Boolean;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v1, "min_stat_duration"

    .line 17104920
    .line 17104921
    invoke-interface {p0}, Luv7/a;->p()Ljava/lang/Integer;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v1, "max_stat_duration"

    .line 17104929
    .line 17104930
    invoke-interface {p0}, Luv7/a;->x()Ljava/lang/Integer;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v1, "double_send"

    .line 17104938
    .line 17104939
    invoke-interface {p0}, Luv7/a;->s()Ljava/lang/Boolean;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104944
    .line 17104945
    .line 17104946
    const-string v1, "send_to_slardar"

    .line 17104947
    .line 17104948
    invoke-interface {p0}, Luv7/a;->k()Ljava/lang/Boolean;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104953
    .line 17104954
    .line 17104955
    const-string v1, "error_stat_interval"

    .line 17104956
    .line 17104957
    invoke-interface {p0}, Luv7/a;->e()Ljava/lang/Integer;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104962
    .line 17104963
    .line 17104964
    const-string v1, "start_event_interval"

    .line 17104965
    .line 17104966
    invoke-interface {p0}, Luv7/a;->b()Ljava/lang/Integer;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104971
    .line 17104972
    .line 17104973
    const-string v1, "end_event_interval"

    .line 17104974
    .line 17104975
    invoke-interface {p0}, Luv7/a;->t()Ljava/lang/Integer;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v2

    .line 17104979
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104980
    .line 17104981
    .line 17104982
    const-string v1, "frequency_interval"

    .line 17104983
    .line 17104984
    invoke-interface {p0}, Luv7/a;->g()Ljava/lang/Integer;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v2

    .line 17104988
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104989
    .line 17104990
    .line 17104991
    const-string v1, "match_mode"

    .line 17104992
    .line 17104993
    invoke-interface {p0}, Luv7/a;->h()Ljava/lang/Integer;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p0

    .line 17104997
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104998
    .line 17104999
    .line 17105000
    return-object v0
.end method
