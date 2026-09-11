.class public final Lvq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvq/b;

.field public static final b:Lvq/b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ea6f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lvq/b;

    .line 196616
    invoke-direct {v0}, Lvq/b;-><init>()V

    .line 196619
    sput-object v0, Lvq/b;->a:Lvq/b;

    .line 196621
    new-instance v0, Lvq/b$a;

    .line 196623
    invoke-direct {v0}, Lvq/b$a;-><init>()V

    .line 196626
    sput-object v0, Lvq/b;->b:Lvq/b$a;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "{"

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x2

    .line 17039364
    const/4 v3, 0x0

    .line 17039365
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_14

    .line 17039371
    const-string v0, "}"

    .line 17039373
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_14

    .line 17039379
    return-void

    .line 17039380
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039384
    const-string v2, "Param is not allowed to be List or JSONArray, rawString:\n "

    .line 17039386
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p0

    .line 17039396
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039399
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039402
    throw v0
.end method

.method public static b(Ljava/lang/reflect/Type;Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieConvertJsonOpt()Z

    .line 33882118
    move-result v0

    .line 33882119
    if-eqz v0, :cond_21

    .line 33882121
    const-class v0, Lorg/json/JSONObject;

    .line 33882123
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882126
    move-result v0

    .line 33882127
    if-nez v0, :cond_20

    .line 33882129
    instance-of v0, p0, Ljava/lang/Class;

    .line 33882131
    if-eqz v0, :cond_21

    .line 33882133
    const-class v0, Lorg/json/JSONObject;

    .line 33882135
    move-object v1, p0

    .line 33882136
    check-cast v1, Ljava/lang/Class;

    .line 33882138
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33882141
    move-result v0

    .line 33882142
    if-eqz v0, :cond_21

    .line 33882144
    :cond_20
    return-object p1

    .line 33882145
    :cond_21
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882148
    move-result-object p1

    .line 33882149
    const-string v0, ""

    .line 33882151
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882154
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882157
    invoke-static {p1}, Lvq/b;->a(Ljava/lang/String;)V

    .line 33882160
    const-class v0, Lorg/json/JSONObject;

    .line 33882162
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882165
    move-result v0

    .line 33882166
    if-nez v0, :cond_4f

    .line 33882168
    instance-of v0, p0, Ljava/lang/Class;

    .line 33882170
    if-eqz v0, :cond_48

    .line 33882172
    const-class v0, Lorg/json/JSONObject;

    .line 33882174
    move-object v1, p0

    .line 33882175
    check-cast v1, Ljava/lang/Class;

    .line 33882177
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33882180
    move-result v0

    .line 33882181
    if-eqz v0, :cond_48

    .line 33882183
    goto :goto_4f

    .line 33882184
    :cond_48
    sget-object v0, Lvq/b;->b:Lvq/b$a;

    .line 33882186
    invoke-virtual {v0, p1, p0}, Lvq/b$a;->fromRawData(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33882189
    move-result-object p0

    .line 33882190
    goto :goto_54

    .line 33882191
    :cond_4f
    :goto_4f
    new-instance p0, Lorg/json/JSONObject;

    .line 33882193
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882196
    :goto_54
    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    if-nez p0, :cond_7

    .line 17104900
    const-string p0, "{}"

    .line 17104902
    goto :goto_21

    .line 17104903
    :cond_7
    instance-of v1, p0, Lorg/json/JSONObject;

    .line 17104905
    if-nez v1, :cond_1a

    .line 17104907
    instance-of v1, p0, Lorg/json/JSONArray;

    .line 17104909
    if-eqz v1, :cond_10

    .line 17104911
    goto :goto_1a

    .line 17104912
    :cond_10
    sget-object v1, Lvq/b;->b:Lvq/b$a;

    .line 17104914
    invoke-virtual {v1, p0}, Lvq/b$a;->toRawData(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104917
    move-result-object p0

    .line 17104918
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    goto :goto_1e

    .line 17104922
    :cond_1a
    :goto_1a
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104925
    move-result-object p0

    .line 17104926
    :goto_1e
    invoke-static {p0}, Lvq/b;->a(Ljava/lang/String;)V

    .line 17104929
    :goto_21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104932
    move-result v1

    .line 17104933
    const/4 v2, 0x1

    .line 17104934
    if-eqz v1, :cond_33

    .line 17104936
    new-instance p0, Lorg/json/JSONObject;

    .line 17104938
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17104941
    const-string v0, "code"

    .line 17104943
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104946
    return-object p0

    .line 17104947
    :cond_33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104950
    move-result v1

    .line 17104951
    sub-int/2addr v1, v2

    .line 17104952
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104961
    const-string v0, "{\"code\":1,\"__data\":"

    .line 17104963
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104966
    move-result-object p0

    .line 17104967
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104969
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104972
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104978
    move-result p0

    .line 17104979
    if-nez p0, :cond_56

    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    const/4 v2, 0x0

    .line 17104983
    :goto_57
    if-nez v2, :cond_6d

    .line 17104985
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104987
    const-string v2, ","

    .line 17104989
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104992
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104995
    const/16 v1, 0x7d

    .line 17104997
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17105000
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105003
    move-result-object p0

    .line 17105004
    goto :goto_6f

    .line 17105005
    :cond_6d
    const-string p0, "}"

    .line 17105007
    :goto_6f
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105010
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105013
    move-result-object p0

    .line 17105014
    new-instance v0, Lorg/json/JSONObject;

    .line 17105016
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17105019
    return-object v0
.end method

.method public static d(Ljava/lang/Object;)[Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 16973831
    move-result-object p0

    .line 16973832
    if-eqz p0, :cond_16

    .line 16973834
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 16973836
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 16973839
    move-result-object p0

    .line 16973840
    const-string v0, ""

    .line 16973842
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    return-object p0

    .line 16973846
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16973848
    const-string v0, "Method is not parameterized?!"

    .line 16973850
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973853
    throw p0
.end method
