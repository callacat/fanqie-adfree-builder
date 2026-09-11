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

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-super {p0, p1, p2, p3}, Lso7/j0;->b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V

    .line 50724868
    .line 50724869
    .line 50724870
    iget-object v0, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724871
    .line 50724872
    const/4 v1, 0x0

    .line 50724873
    if-nez v0, :cond_d

    .line 50724874
    .line 50724875
    move-object v0, v1

    .line 50724876
    goto :goto_15

    .line 50724877
    :cond_d
    const-class v2, Lcom/ss/android/mannor/base/c;

    .line 50724878
    .line 50724879
    invoke-virtual {v0, v2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v0

    .line 50724883
    check-cast v0, Lcom/ss/android/mannor/base/c;

    .line 50724884
    .line 50724885
    :goto_15
    const-string v2, "type"

    .line 50724886
    .line 50724887
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object p2

    .line 50724891
    const/4 v3, 0x1

    .line 50724892
    const/4 v4, 0x0

    .line 50724893
    if-eqz p2, :cond_28

    .line 50724894
    .line 50724895
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724896
    .line 50724897
    .line 50724898
    move-result v5

    .line 50724899
    if-nez v5, :cond_26

    .line 50724900
    .line 50724901
    goto :goto_28

    .line 50724902
    :cond_26
    const/4 v5, 0x0

    .line 50724903
    goto :goto_29

    .line 50724904
    :cond_28
    :goto_28
    const/4 v5, 0x1

    .line 50724905
    :goto_29
    if-eqz v5, :cond_2f

    .line 50724906
    .line 50724907
    invoke-static {p1, v0}, Lxp7/a;->e(Lxm0/e;Lcom/ss/android/mannor/base/c;)Ljava/lang/String;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object p2

    .line 50724911
    :cond_2f
    if-eqz p2, :cond_39

    .line 50724912
    .line 50724913
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724914
    .line 50724915
    .line 50724916
    move-result p1

    .line 50724917
    if-nez p1, :cond_38

    .line 50724918
    .line 50724919
    goto :goto_39

    .line 50724920
    :cond_38
    const/4 v3, 0x0

    .line 50724921
    :cond_39
    :goto_39
    if-eqz v3, :cond_41

    .line 50724922
    .line 50724923
    const-string p1, "invalid type"

    .line 50724924
    .line 50724925
    invoke-interface {p3, v4, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50724926
    .line 50724927
    .line 50724928
    return-void

    .line 50724929
    :cond_41
    if-nez v0, :cond_44

    .line 50724930
    .line 50724931
    goto :goto_4f

    .line 50724932
    :cond_44
    iget-object p1, v0, Lcom/ss/android/mannor/base/c;->c:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 50724933
    .line 50724934
    if-nez p1, :cond_49

    .line 50724935
    .line 50724936
    goto :goto_4f

    .line 50724937
    :cond_49
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p1

    .line 50724941
    if-nez p1, :cond_51

    .line 50724942
    .line 50724943
    :goto_4f
    move-object p1, v1

    .line 50724944
    goto :goto_57

    .line 50724945
    :cond_51
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object p1

    .line 50724949
    check-cast p1, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 50724950
    .line 50724951
    :goto_57
    if-nez p1, :cond_5a

    .line 50724952
    .line 50724953
    goto :goto_90

    .line 50724954
    :cond_5a
    :try_start_5a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724955
    .line 50724956
    new-instance v0, Lorg/json/JSONObject;

    .line 50724957
    .line 50724958
    new-instance v1, Lcom/google/gson/Gson;

    .line 50724959
    .line 50724960
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p1

    .line 50724967
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p1
    :try_end_6e
    .catchall {:try_start_5a .. :try_end_6e} :catchall_6f

    .line 50724974
    goto :goto_7a

    .line 50724975
    :catchall_6f
    move-exception p1

    .line 50724976
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724977
    .line 50724978
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p1

    .line 50724982
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p1

    .line 50724986
    :goto_7a
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object v0

    .line 50724990
    if-nez v0, :cond_81

    .line 50724991
    .line 50724992
    goto :goto_86

    .line 50724993
    :cond_81
    new-instance p1, Lorg/json/JSONObject;

    .line 50724994
    .line 50724995
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50724996
    .line 50724997
    .line 50724998
    :goto_86
    check-cast p1, Lorg/json/JSONObject;

    .line 50724999
    .line 50725000
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-interface {p3, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 50725004
    .line 50725005
    .line 50725006
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725007
    .line 50725008
    :goto_90
    if-nez v1, :cond_97

    .line 50725009
    .line 50725010
    const-string p1, "can\'t find target component data"

    .line 50725011
    .line 50725012
    invoke-interface {p3, v4, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50725013
    .line 50725014
    .line 50725015
    :cond_97
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "mannor.getComponentData"

    return-object v0
.end method
