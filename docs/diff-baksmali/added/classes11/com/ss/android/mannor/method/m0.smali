.class public final Lcom/ss/android/mannor/method/m0;
.super Lso7/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/mannor/method/m0$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2cd7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/mannor/method/m0$a;

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
    .registers 13

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
    if-nez v0, :cond_18

    .line 50724887
    return-void

    .line 50724888
    :cond_18
    const-string v2, "event"

    .line 50724890
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724893
    move-result-object v2

    .line 50724894
    const-string v3, ""

    .line 50724896
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724899
    sget-object v3, Lwo7/a;->a:Lwo7/a;

    .line 50724901
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724904
    move-result-object v3

    .line 50724905
    invoke-virtual {v3}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 50724908
    move-result-object v3

    .line 50724909
    const/4 v4, 0x0

    .line 50724910
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724913
    array-length v5, v3

    .line 50724914
    const/4 v6, 0x0

    .line 50724915
    :cond_33
    if-ge v6, v5, :cond_47

    .line 50724917
    aget-object v7, v3, v6

    .line 50724919
    add-int/lit8 v6, v6, 0x1

    .line 50724921
    sget-object v8, Lwo7/a;->a:Lwo7/a;

    .line 50724923
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724926
    move-result-object v7

    .line 50724927
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50724930
    move-result v7

    .line 50724931
    if-eqz v7, :cond_33

    .line 50724933
    const/4 v3, 0x0

    .line 50724934
    goto :goto_48

    .line 50724935
    :cond_47
    const/4 v3, 0x1

    .line 50724936
    :goto_48
    if-nez v3, :cond_50

    .line 50724938
    const-string/jumbo v3, "this event is invalid"

    .line 50724940
    invoke-interface {p3, v4, v3}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50724943
    :cond_50
    const-string/jumbo v3, "value"

    .line 50724945
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724948
    move-result-object v3

    .line 50724949
    const-string v5, "component_name"

    .line 50724951
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724954
    move-result-object p2

    .line 50724955
    sget-object v5, Lxp7/a;->a:Lxp7/a;

    .line 50724957
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724960
    iget-object v4, v0, Lcom/ss/android/mannor/base/c;->g:Ljava/util/Map;

    .line 50724962
    if-nez v4, :cond_67

    .line 50724964
    goto :goto_91

    .line 50724965
    :cond_67
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 50724967
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 50724970
    move-result-object v4

    .line 50724971
    check-cast v4, Ljava/lang/Iterable;

    .line 50724973
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724976
    move-result-object v4

    .line 50724977
    :cond_73
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50724980
    move-result v5

    .line 50724981
    if-eqz v5, :cond_91

    .line 50724983
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724986
    move-result-object v5

    .line 50724987
    check-cast v5, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 50724989
    invoke-virtual {v5}, Lcom/ss/android/mannor_data/model/ComponentData;->getComponentIndex()I

    .line 50724992
    move-result v5

    .line 50724993
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724996
    move-result-object v6

    .line 50724997
    invoke-interface {p1, v6}, Lxm0/e;->b(Ljava/lang/Integer;)Z

    .line 50725000
    move-result v6

    .line 50725001
    if-eqz v6, :cond_73

    .line 50725003
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725006
    move-result-object v1

    .line 50725007
    :cond_91
    :goto_91
    iget-object p1, v0, Lcom/ss/android/mannor/base/c;->l:Lzm0/a;

    .line 50725009
    if-nez p1, :cond_96

    .line 50725011
    goto :goto_9e

    .line 50725012
    :cond_96
    new-instance v0, Lzo7/a;

    .line 50725014
    invoke-direct {v0, v2, v3, p2, v1}, Lzo7/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50725017
    invoke-interface {p1, v0}, Lzm0/a;->a(Lzo7/a;)V

    .line 50725020
    :goto_9e
    const-string/jumbo p1, "success"

    .line 50725022
    invoke-interface {p3, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 50725025
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "mannor.sendEvent"

    return-object v0
.end method
