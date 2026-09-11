.class public final Lcom/ss/android/mannor/method/r;
.super Lso7/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/mannor/method/r$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2cb6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/mannor/method/r$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lso7/j0;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-super {p0, p1, p2, p3}, Lso7/j0;->b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V

    .line 50724870
    iget-object v0, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724872
    const/4 v1, 0x0

    .line 50724873
    if-nez v0, :cond_d

    .line 50724875
    move-object v0, v1

    .line 50724876
    goto :goto_15

    .line 50724877
    :cond_d
    const-class v2, Lcom/ss/android/mannor/base/c;

    .line 50724879
    invoke-virtual {v0, v2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724882
    move-result-object v0

    .line 50724883
    check-cast v0, Lcom/ss/android/mannor/base/c;

    .line 50724885
    :goto_15
    const-string/jumbo v2, "type"

    .line 50724887
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724890
    move-result-object p2

    .line 50724891
    const/4 v3, 0x1

    .line 50724892
    const/4 v4, 0x0

    .line 50724893
    if-eqz p2, :cond_29

    .line 50724895
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724898
    move-result v5

    .line 50724899
    if-nez v5, :cond_27

    .line 50724901
    goto :goto_29

    .line 50724902
    :cond_27
    const/4 v5, 0x0

    .line 50724903
    goto :goto_2a

    .line 50724904
    :cond_29
    :goto_29
    const/4 v5, 0x1

    .line 50724905
    :goto_2a
    if-eqz v5, :cond_30

    .line 50724907
    invoke-static {p1, v0}, Lxp7/a;->e(Lxm0/e;Lcom/ss/android/mannor/base/c;)Ljava/lang/String;

    .line 50724910
    move-result-object p2

    .line 50724911
    :cond_30
    if-eqz p2, :cond_3a

    .line 50724913
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724916
    move-result p1

    .line 50724917
    if-nez p1, :cond_39

    .line 50724919
    goto :goto_3a

    .line 50724920
    :cond_39
    const/4 v3, 0x0

    .line 50724921
    :cond_3a
    :goto_3a
    if-eqz v3, :cond_42

    .line 50724923
    const-string p1, "invalid type"

    .line 50724925
    invoke-interface {p3, v4, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50724928
    return-void

    .line 50724929
    :cond_42
    if-nez v0, :cond_45

    .line 50724931
    goto :goto_50

    .line 50724932
    :cond_45
    iget-object p1, v0, Lcom/ss/android/mannor/base/c;->c:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 50724934
    if-nez p1, :cond_4a

    .line 50724936
    goto :goto_50

    .line 50724937
    :cond_4a
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 50724940
    move-result-object p1

    .line 50724941
    if-nez p1, :cond_52

    .line 50724943
    :goto_50
    move-object p1, v1

    .line 50724944
    goto :goto_58

    .line 50724945
    :cond_52
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724948
    move-result-object p1

    .line 50724949
    check-cast p1, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 50724951
    :goto_58
    if-nez p1, :cond_5b

    .line 50724953
    goto :goto_91

    .line 50724954
    :cond_5b
    :try_start_5b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724956
    new-instance v0, Lorg/json/JSONObject;

    .line 50724958
    new-instance v1, Lcom/google/gson/Gson;

    .line 50724960
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 50724963
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724966
    move-result-object p1

    .line 50724967
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724970
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724973
    move-result-object p1
    :try_end_6f
    .catchall {:try_start_5b .. :try_end_6f} :catchall_70

    .line 50724974
    goto :goto_7b

    .line 50724975
    :catchall_70
    move-exception p1

    .line 50724976
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724978
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724981
    move-result-object p1

    .line 50724982
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724985
    move-result-object p1

    .line 50724986
    :goto_7b
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50724989
    move-result-object v0

    .line 50724990
    if-nez v0, :cond_82

    .line 50724992
    goto :goto_87

    .line 50724993
    :cond_82
    new-instance p1, Lorg/json/JSONObject;

    .line 50724995
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50724998
    :goto_87
    check-cast p1, Lorg/json/JSONObject;

    .line 50725000
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725003
    invoke-interface {p3, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 50725006
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725008
    :goto_91
    if-nez v1, :cond_98

    .line 50725010
    const-string p1, "can\'t find target component data"

    .line 50725012
    invoke-interface {p3, v4, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50725015
    :cond_98
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "mannor.getComponentData"

    return-object v0
.end method
