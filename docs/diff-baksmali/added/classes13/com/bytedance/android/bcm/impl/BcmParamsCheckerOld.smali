.class public final Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static volatile b:Z

.field public static final c:Lkotlin/Lazy;

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/bcm/impl/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/bcm/impl/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/bcm/impl/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lkotlin/Lazy;

.field public static final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lls/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7ed84

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld;->i:Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld;

    .line 262157
    sget-object v0, Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld$l$2;->INSTANCE:Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld$l$2;

    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld;->c:Lkotlin/Lazy;

    .line 262165
    new-instance v0, Lcom/bytedance/android/bcm/impl/model/BcmCheckGeckoData;

    .line 262167
    invoke-direct {v0}, Lcom/bytedance/android/bcm/impl/model/BcmCheckGeckoData;-><init>()V

    .line 262170
    new-instance v0, Ljava/util/HashMap;

    .line 262172
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262175
    sput-object v0, Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld;->d:Ljava/util/HashMap;

    .line 262177
    new-instance v0, Ljava/util/HashMap;

    .line 262179
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262182
    sput-object v0, Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld;->e:Ljava/util/HashMap;

    .line 262184
    new-instance v0, Ljava/util/HashMap;

    .line 262186
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262189
    sput-object v0, Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld;->f:Ljava/util/HashMap;

    .line 262191
    sget-object v0, Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld$bq$2;->INSTANCE:Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld$bq$2;

    .line 262193
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262196
    move-result-object v0

    .line 262197
    sput-object v0, Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld;->g:Lkotlin/Lazy;

    .line 262199
    new-instance v0, Ljava/util/ArrayList;

    .line 262201
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262204
    sput-object v0, Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld;->h:Ljava/util/ArrayList;

    .line 262206
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bytedance/android/bcm/impl/model/BcmUnit;Ljava/util/Map;)Z
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p1, :cond_4

    .line 33882115
    return v0

    .line 33882116
    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->bizType:Ljava/lang/String;

    .line 33882118
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882121
    move-result-object p1

    .line 33882122
    check-cast p1, Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 33882124
    if-eqz p1, :cond_4b

    .line 33882126
    iget-object v1, p0, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->bcmFieldName:Ljava/lang/String;

    .line 33882128
    invoke-virtual {p1, v1}, Lcom/bytedance/android/bcm/api/model/BcmParams;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882131
    move-result-object p1

    .line 33882132
    if-eqz p1, :cond_4b

    .line 33882134
    instance-of v1, p1, Ljava/lang/String;

    .line 33882136
    const/4 v2, 0x1

    .line 33882137
    if-nez v1, :cond_22

    .line 33882139
    instance-of v1, p1, Lorg/json/JSONObject;

    .line 33882141
    if-eqz v1, :cond_20

    .line 33882143
    goto :goto_22

    .line 33882144
    :cond_20
    const/4 v1, 0x0

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    :goto_22
    const/4 v1, 0x1

    .line 33882147
    :goto_23
    if-eqz v1, :cond_2b

    .line 33882149
    iget-object v1, p0, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->valueType:Lcom/bytedance/android/bcm/api/checker/ValueType;

    .line 33882151
    sget-object v3, Lcom/bytedance/android/bcm/api/checker/ValueType;->STRING:Lcom/bytedance/android/bcm/api/checker/ValueType;

    .line 33882153
    if-eq v1, v3, :cond_36

    .line 33882155
    :cond_2b
    instance-of v1, p1, Ljava/lang/Integer;

    .line 33882157
    if-eqz v1, :cond_4b

    .line 33882159
    iget-object v1, p0, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->valueType:Lcom/bytedance/android/bcm/api/checker/ValueType;

    .line 33882161
    sget-object v3, Lcom/bytedance/android/bcm/api/checker/ValueType;->INT:Lcom/bytedance/android/bcm/api/checker/ValueType;

    .line 33882163
    if-eq v1, v3, :cond_36

    .line 33882165
    goto :goto_4b

    .line 33882166
    :cond_36
    iget-object v1, p0, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->paramType:Lcom/bytedance/android/bcm/impl/model/ParamType;

    .line 33882168
    sget-object v3, Lcom/bytedance/android/bcm/impl/model/ParamType;->ENUM:Lcom/bytedance/android/bcm/impl/model/ParamType;

    .line 33882170
    if-ne v1, v3, :cond_4a

    .line 33882172
    iget-object p0, p0, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->enumValue:Ljava/util/List;

    .line 33882174
    if-nez p0, :cond_43

    .line 33882176
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33882179
    :cond_43
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882182
    move-result p0

    .line 33882183
    if-nez p0, :cond_4a

    .line 33882185
    return v0

    .line 33882186
    :cond_4a
    return v2

    .line 33882187
    :cond_4b
    :goto_4b
    return v0
.end method

.method public static b(Ljava/lang/String;Lls/d;)V
    .registers 15

    .prologue
    .line 33882112
    iget-object v11, p1, Lls/d;->d:Ljava/util/Map;

    .line 33882114
    sget-object v0, Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld;->d:Ljava/util/HashMap;

    .line 33882116
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882119
    move-result-object v0

    .line 33882120
    check-cast v0, Lcom/bytedance/android/bcm/impl/d;

    .line 33882122
    if-eqz v0, :cond_47

    .line 33882124
    iget-object v0, v0, Lcom/bytedance/android/bcm/impl/d;->a:Ljava/util/List;

    .line 33882126
    if-eqz v0, :cond_47

    .line 33882128
    check-cast v0, Ljava/util/ArrayList;

    .line 33882130
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882133
    move-result-object v12

    .line 33882134
    :cond_16
    :goto_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 33882137
    move-result v0

    .line 33882138
    if-eqz v0, :cond_47

    .line 33882140
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882143
    move-result-object v0

    .line 33882144
    move-object v5, v0

    .line 33882145
    check-cast v5, Lcom/bytedance/android/bcm/impl/model/BcmUnit;

    .line 33882147
    sget-object v0, Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld;->i:Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld;

    .line 33882149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    invoke-static {v5, v11}, Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld;->a(Lcom/bytedance/android/bcm/impl/model/BcmUnit;Ljava/util/Map;)Z

    .line 33882155
    move-result v0

    .line 33882156
    if-nez v0, :cond_16

    .line 33882158
    sget-object v0, Lcom/bytedance/android/bcm/impl/monitor/b;->a:Lcom/bytedance/android/bcm/impl/monitor/b;

    .line 33882160
    const/16 v1, 0xbba

    .line 33882162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882164
    const-string v2, " page params error"

    .line 33882166
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882169
    move-result-object v2

    .line 33882170
    iget-object v7, p1, Lls/d;->a:Ljava/lang/String;

    .line 33882172
    const/4 v8, 0x0

    .line 33882173
    const/4 v9, 0x0

    .line 33882174
    const/16 v10, 0x780

    .line 33882176
    move-object v3, p0

    .line 33882177
    move-object v4, p0

    .line 33882178
    move-object v6, v11

    .line 33882179
    invoke-static/range {v0 .. v10}, Lcom/bytedance/android/bcm/impl/monitor/b;->a(Lcom/bytedance/android/bcm/impl/monitor/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/bcm/impl/model/BcmUnit;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V

    .line 33882182
    goto :goto_16

    .line 33882183
    :cond_47
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Lls/d;)V
    .registers 16

    .prologue
    .line 50724864
    iget-object v11, p2, Lls/d;->e:Ljava/util/Map;

    .line 50724866
    sget-object v0, Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld;->e:Ljava/util/HashMap;

    .line 50724868
    invoke-static {p1}, Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 50724871
    move-result-object v1

    .line 50724872
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724875
    move-result-object v0

    .line 50724876
    check-cast v0, Lcom/bytedance/android/bcm/impl/d;

    .line 50724878
    if-eqz v0, :cond_4b

    .line 50724880
    iget-object v0, v0, Lcom/bytedance/android/bcm/impl/d;->a:Ljava/util/List;

    .line 50724882
    if-eqz v0, :cond_4b

    .line 50724884
    check-cast v0, Ljava/util/ArrayList;

    .line 50724886
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724889
    move-result-object v12

    .line 50724890
    :cond_1a
    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 50724893
    move-result v0

    .line 50724894
    if-eqz v0, :cond_4b

    .line 50724896
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724899
    move-result-object v0

    .line 50724900
    move-object v5, v0

    .line 50724901
    check-cast v5, Lcom/bytedance/android/bcm/impl/model/BcmUnit;

    .line 50724903
    sget-object v0, Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld;->i:Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld;

    .line 50724905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724908
    invoke-static {v5, v11}, Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld;->a(Lcom/bytedance/android/bcm/impl/model/BcmUnit;Ljava/util/Map;)Z

    .line 50724911
    move-result v0

    .line 50724912
    if-nez v0, :cond_1a

    .line 50724914
    sget-object v0, Lcom/bytedance/android/bcm/impl/monitor/b;->a:Lcom/bytedance/android/bcm/impl/monitor/b;

    .line 50724916
    const/16 v1, 0xbb9

    .line 50724918
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724920
    const-string v2, " unit params error"

    .line 50724922
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724925
    move-result-object v2

    .line 50724926
    iget-object v7, p2, Lls/d;->a:Ljava/lang/String;

    .line 50724928
    const/4 v8, 0x0

    .line 50724929
    const/4 v9, 0x0

    .line 50724930
    const/16 v10, 0x780

    .line 50724932
    move-object v3, p0

    .line 50724933
    move-object v4, p1

    .line 50724934
    move-object v6, v11

    .line 50724935
    invoke-static/range {v0 .. v10}, Lcom/bytedance/android/bcm/impl/monitor/b;->a(Lcom/bytedance/android/bcm/impl/monitor/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/bcm/impl/model/BcmUnit;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V

    .line 50724938
    goto :goto_1a

    .line 50724939
    :cond_4b
    sget-object p2, Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld;->f:Ljava/util/HashMap;

    .line 50724941
    const/4 v0, 0x0

    .line 50724942
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724945
    const-string v1, "."

    .line 50724947
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50724950
    move-result-object v3

    .line 50724951
    const/4 v4, 0x0

    .line 50724952
    const/4 v5, 0x0

    .line 50724953
    const/4 v6, 0x6

    .line 50724954
    const/4 v7, 0x0

    .line 50724955
    move-object v2, p1

    .line 50724956
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50724959
    move-result-object v2

    .line 50724960
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50724963
    move-result v3

    .line 50724964
    const/4 v4, 0x3

    .line 50724965
    if-ge v3, v4, :cond_69

    .line 50724967
    move-object v0, p1

    .line 50724968
    goto :goto_95

    .line 50724969
    :cond_69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724971
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724974
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724977
    move-result-object v0

    .line 50724978
    check-cast v0, Ljava/lang/String;

    .line 50724980
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724983
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724986
    const/4 v0, 0x1

    .line 50724987
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724990
    move-result-object v0

    .line 50724991
    check-cast v0, Ljava/lang/String;

    .line 50724993
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724996
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724999
    const/4 v0, 0x2

    .line 50725000
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50725003
    move-result-object v0

    .line 50725004
    check-cast v0, Ljava/lang/String;

    .line 50725006
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725009
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725012
    move-result-object v0

    .line 50725013
    :goto_95
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725016
    move-result-object p2

    .line 50725017
    check-cast p2, Lcom/bytedance/android/bcm/impl/d;

    .line 50725019
    if-eqz p2, :cond_d7

    .line 50725021
    iget-object p2, p2, Lcom/bytedance/android/bcm/impl/d;->a:Ljava/util/List;

    .line 50725023
    if-eqz p2, :cond_d7

    .line 50725025
    check-cast p2, Ljava/util/ArrayList;

    .line 50725027
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50725030
    move-result-object p2

    .line 50725031
    :cond_a7
    :goto_a7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50725034
    move-result v0

    .line 50725035
    if-eqz v0, :cond_d7

    .line 50725037
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725040
    move-result-object v0

    .line 50725041
    move-object v5, v0

    .line 50725042
    check-cast v5, Lcom/bytedance/android/bcm/impl/model/BcmUnit;

    .line 50725044
    sget-object v0, Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld;->i:Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld;

    .line 50725046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725049
    invoke-static {v5, v11}, Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld;->a(Lcom/bytedance/android/bcm/impl/model/BcmUnit;Ljava/util/Map;)Z

    .line 50725052
    move-result v0

    .line 50725053
    if-nez v0, :cond_a7

    .line 50725055
    sget-object v0, Lcom/bytedance/android/bcm/impl/monitor/b;->a:Lcom/bytedance/android/bcm/impl/monitor/b;

    .line 50725057
    const/16 v1, 0xbb9

    .line 50725059
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50725061
    const-string v2, " C params error"

    .line 50725063
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50725066
    move-result-object v2

    .line 50725067
    const/4 v7, 0x0

    .line 50725068
    const/4 v8, 0x0

    .line 50725069
    const/4 v9, 0x0

    .line 50725070
    const/16 v10, 0x7c0

    .line 50725072
    move-object v3, p0

    .line 50725073
    move-object v4, p1

    .line 50725074
    move-object v6, v11

    .line 50725075
    invoke-static/range {v0 .. v10}, Lcom/bytedance/android/bcm/impl/monitor/b;->a(Lcom/bytedance/android/bcm/impl/monitor/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/bcm/impl/model/BcmUnit;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V

    .line 50725078
    goto :goto_a7

    .line 50725079
    :cond_d7
    sget-object p0, Lcom/bytedance/android/bcm/impl/monitor/d;->a:Lcom/bytedance/android/bcm/impl/monitor/d;

    .line 50725081
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725084
    sget p0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50725086
    return-void
.end method

.method public static d(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 4

    .prologue
    .line 50593792
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593795
    move-result-object p0

    .line 50593796
    check-cast p0, Lcom/bytedance/android/bcm/impl/d;

    .line 50593798
    if-eqz p0, :cond_9

    .line 50593800
    goto :goto_e

    .line 50593801
    :cond_9
    new-instance p0, Lcom/bytedance/android/bcm/impl/d;

    .line 50593803
    invoke-direct {p0}, Lcom/bytedance/android/bcm/impl/d;-><init>()V

    .line 50593806
    :goto_e
    const-string p1, ""

    .line 50593808
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593811
    iget-object p0, p0, Lcom/bytedance/android/bcm/impl/d;->a:Ljava/util/List;

    .line 50593813
    check-cast p0, Ljava/util/ArrayList;

    .line 50593815
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593818
    move-result-object p0

    .line 50593819
    :cond_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593822
    move-result p1

    .line 50593823
    if-eqz p1, :cond_32

    .line 50593825
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593828
    move-result-object p1

    .line 50593829
    check-cast p1, Lcom/bytedance/android/bcm/impl/model/BcmUnit;

    .line 50593831
    iget-object v0, p1, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->bcmFieldName:Ljava/lang/String;

    .line 50593833
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593836
    move-result v0

    .line 50593837
    if-eqz v0, :cond_1b

    .line 50593839
    iget-object p0, p1, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->enumValue:Ljava/util/List;

    .line 50593841
    return-object p0

    .line 50593842
    :cond_32
    const/4 p0, 0x0

    .line 50593843
    return-object p0
.end method

.method public static e()Ljava/util/concurrent/locks/ReentrantLock;
    .registers 1

    sget-object v0, Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static f()V
    .registers 12

    .prologue
    .line 327680
    sget-boolean v0, Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld;->a:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 327692
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 327694
    iget-boolean v0, v0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->loadBcmParamsSwitch:Z

    .line 327696
    if-nez v0, :cond_13

    .line 327698
    return-void

    .line 327699
    :cond_13
    invoke-static {}, Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld;->e()Ljava/util/concurrent/locks/ReentrantLock;

    .line 327702
    move-result-object v0

    .line 327703
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 327706
    :try_start_1a
    sget-boolean v0, Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld;->a:Z

    .line 327708
    if-eqz v0, :cond_1f

    .line 327710
    goto :goto_42

    .line 327711
    :cond_1f
    const/4 v0, 0x1

    .line 327712
    sput-boolean v0, Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld;->a:Z

    .line 327714
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 327716
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 327718
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->bcmCheckV2:Lcom/bytedance/android/btm/impl/setting/BcmParamsCheck;

    .line 327720
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/BcmParamsCheck;->useGecko:I

    .line 327722
    if-eq v1, v0, :cond_3b

    .line 327724
    sget-object v1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 327726
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getDebug()Z

    .line 327729
    move-result v1

    .line 327730
    if-nez v1, :cond_35

    .line 327732
    goto :goto_3b

    .line 327733
    :cond_35
    sget-object v1, Lis/b;->a:Lis/b;

    .line 327735
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    goto :goto_40

    .line 327739
    :cond_3b
    :goto_3b
    sget-object v1, Lis/b;->a:Lis/b;

    .line 327741
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    :goto_40
    sput-boolean v0, Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld;->b:Z
    :try_end_42
    .catchall {:try_start_1a .. :try_end_42} :catchall_4a

    .line 327746
    :goto_42
    invoke-static {}, Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld;->e()Ljava/util/concurrent/locks/ReentrantLock;

    .line 327749
    move-result-object v0

    .line 327750
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327753
    return-void

    .line 327754
    :catchall_4a
    move-exception v0

    .line 327755
    move-object v9, v0

    .line 327756
    :try_start_4c
    sget-object v1, Lcom/bytedance/android/bcm/impl/monitor/b;->a:Lcom/bytedance/android/bcm/impl/monitor/b;

    .line 327758
    const/16 v2, 0xfa3

    .line 327760
    const-string v3, "init BcmParamsChecker failed"

    .line 327762
    const/4 v4, 0x0

    .line 327763
    const/4 v5, 0x0

    .line 327764
    const/4 v6, 0x0

    .line 327765
    const/4 v7, 0x0

    .line 327766
    const/4 v8, 0x0

    .line 327767
    const/4 v10, 0x0

    .line 327768
    const/16 v11, 0x5fc

    .line 327770
    invoke-static/range {v1 .. v11}, Lcom/bytedance/android/bcm/impl/monitor/b;->a(Lcom/bytedance/android/bcm/impl/monitor/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/bcm/impl/model/BcmUnit;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V
    :try_end_5d
    .catchall {:try_start_4c .. :try_end_5d} :catchall_5e

    .line 327773
    goto :goto_42

    .line 327774
    :catchall_5e
    move-exception v0

    .line 327775
    invoke-static {}, Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld;->e()Ljava/util/concurrent/locks/ReentrantLock;

    .line 327778
    move-result-object v1

    .line 327779
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327782
    throw v0
.end method

.method public static g(Lls/d;)V
    .registers 14

    .prologue
    .line 17104896
    if-eqz p0, :cond_68

    .line 17104898
    :try_start_2
    iget-object v0, p0, Lls/d;->c:Ljava/lang/String;

    .line 17104900
    if-nez v0, :cond_19

    .line 17104902
    sget-object v1, Lcom/bytedance/android/bcm/impl/monitor/b;->a:Lcom/bytedance/android/bcm/impl/monitor/b;

    .line 17104904
    const/16 v2, 0xfa1

    .line 17104906
    const-string v3, "pageBtm is null"

    .line 17104908
    const/4 v4, 0x0

    .line 17104909
    const/4 v5, 0x0

    .line 17104910
    const/4 v6, 0x0

    .line 17104911
    const/4 v7, 0x0

    .line 17104912
    const/4 v8, 0x0

    .line 17104913
    const/4 v9, 0x0

    .line 17104914
    const/4 v10, 0x0

    .line 17104915
    const/16 v11, 0x7fc

    .line 17104917
    invoke-static/range {v1 .. v11}, Lcom/bytedance/android/bcm/impl/monitor/b;->a(Lcom/bytedance/android/bcm/impl/monitor/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/bcm/impl/model/BcmUnit;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V

    .line 17104920
    return-void

    .line 17104921
    :cond_19
    invoke-static {v0, p0}, Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld;->b(Ljava/lang/String;Lls/d;)V

    .line 17104924
    sget-object v1, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 17104926
    iget-object v2, p0, Lls/d;->b:Ljava/lang/String;

    .line 17104928
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    invoke-static {v2}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17104934
    move-result-object v1

    .line 17104935
    if-nez v1, :cond_3c

    .line 17104937
    sget-object v2, Lcom/bytedance/android/bcm/impl/monitor/b;->a:Lcom/bytedance/android/bcm/impl/monitor/b;

    .line 17104939
    const/16 v3, 0xfa2

    .line 17104941
    const-string v4, "btmId is null"

    .line 17104943
    const/4 v5, 0x0

    .line 17104944
    const/4 v6, 0x0

    .line 17104945
    const/4 v7, 0x0

    .line 17104946
    const/4 v8, 0x0

    .line 17104947
    const/4 v9, 0x0

    .line 17104948
    const/4 v10, 0x0

    .line 17104949
    const/4 v11, 0x0

    .line 17104950
    const/16 v12, 0x7fc

    .line 17104952
    invoke-static/range {v2 .. v12}, Lcom/bytedance/android/bcm/impl/monitor/b;->a(Lcom/bytedance/android/bcm/impl/monitor/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/bcm/impl/model/BcmUnit;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V

    .line 17104955
    return-void

    .line 17104956
    :cond_3c
    invoke-static {v0, v1, p0}, Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld;->c(Ljava/lang/String;Ljava/lang/String;Lls/d;)V

    .line 17104959
    sget-object v2, Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld;->h:Ljava/util/ArrayList;

    .line 17104961
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104964
    move-result-object v2

    .line 17104965
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104968
    move-result v3

    .line 17104969
    if-eqz v3, :cond_68

    .line 17104971
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104974
    move-result-object v3

    .line 17104975
    check-cast v3, Lls/c;

    .line 17104977
    invoke-interface {v3, v0, v1, p0}, Lls/c;->a(Ljava/lang/String;Ljava/lang/String;Lls/d;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_54} :catch_55

    .line 17104980
    goto :goto_45

    .line 17104981
    :catch_55
    move-exception p0

    .line 17104982
    move-object v8, p0

    .line 17104983
    sget-object v0, Lcom/bytedance/android/bcm/impl/monitor/b;->a:Lcom/bytedance/android/bcm/impl/monitor/b;

    .line 17104985
    const/16 v1, 0xfa3

    .line 17104987
    const-string v2, "innerCheck exception"

    .line 17104989
    const/4 v3, 0x0

    .line 17104990
    const/4 v4, 0x0

    .line 17104991
    const/4 v5, 0x0

    .line 17104992
    const/4 v6, 0x0

    .line 17104993
    const/4 v7, 0x0

    .line 17104994
    const/4 v9, 0x0

    .line 17104995
    const/16 v10, 0x5fc

    .line 17104997
    invoke-static/range {v0 .. v10}, Lcom/bytedance/android/bcm/impl/monitor/b;->a(Lcom/bytedance/android/bcm/impl/monitor/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/bcm/impl/model/BcmUnit;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V

    .line 17105000
    :cond_68
    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17039360
    const-string v0, "_i"

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x2

    .line 17039364
    const/4 v3, 0x0

    .line 17039365
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039368
    move-result v4

    .line 17039369
    if-eqz v4, :cond_2c

    .line 17039371
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17039374
    move-result-object v6

    .line 17039375
    const/4 v7, 0x0

    .line 17039376
    const/4 v8, 0x0

    .line 17039377
    const/4 v9, 0x6

    .line 17039378
    const/4 v10, 0x0

    .line 17039379
    move-object v5, p0

    .line 17039380
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039387
    move-result-object v4

    .line 17039388
    check-cast v4, Ljava/lang/CharSequence;

    .line 17039390
    const-string v5, ".d"

    .line 17039392
    invoke-static {v4, v5, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039395
    move-result v2

    .line 17039396
    if-eqz v2, :cond_2c

    .line 17039398
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039401
    move-result-object p0

    .line 17039402
    check-cast p0, Ljava/lang/String;

    .line 17039404
    :cond_2c
    return-object p0
.end method
