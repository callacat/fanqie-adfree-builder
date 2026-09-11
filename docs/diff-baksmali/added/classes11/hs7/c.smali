.class public final Lhs7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhs7/c;

.field public static final b:Lcom/ss/android/union_core/utils/LogInfo$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa3402

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lhs7/c;

    .line 262152
    invoke-direct {v0}, Lhs7/c;-><init>()V

    .line 262155
    sput-object v0, Lhs7/c;->a:Lhs7/c;

    .line 262157
    sget v0, Lcom/ss/android/union_core/utils/d;->a:I

    .line 262159
    new-instance v0, Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 262161
    invoke-direct {v0}, Lcom/ss/android/union_core/utils/LogInfo$a;-><init>()V

    .line 262164
    sget-object v1, Lcom/ss/android/union_core/utils/LogLocation;->MANNOR:Lcom/ss/android/union_core/utils/LogLocation;

    .line 262166
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->d(Lcom/ss/android/union_core/utils/LogLocation;)V

    .line 262169
    sget-object v1, Lcom/ss/android/union_core/utils/LogStage;->EVENT_REPORT:Lcom/ss/android/union_core/utils/LogStage;

    .line 262171
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->g(Lcom/ss/android/union_core/utils/LogStage;)V

    .line 262174
    sput-object v0, Lhs7/c;->b:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 262176
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()J
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getServerDeviceId()Ljava/lang/String;

    .line 327683
    move-result-object v0

    .line 327684
    const-wide/16 v1, 0x0

    .line 327686
    if-nez v0, :cond_a

    .line 327688
    :goto_8
    move-wide v3, v1

    .line 327689
    goto :goto_15

    .line 327690
    :cond_a
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 327693
    move-result-object v0

    .line 327694
    if-nez v0, :cond_11

    .line 327696
    goto :goto_8

    .line 327697
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327700
    move-result-wide v3

    .line 327701
    :goto_15
    cmp-long v0, v3, v1

    .line 327703
    if-eqz v0, :cond_1a

    .line 327705
    return-wide v3

    .line 327706
    :cond_1a
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getDid()Ljava/lang/String;

    .line 327709
    move-result-object v0

    .line 327710
    if-nez v0, :cond_22

    .line 327712
    :goto_20
    move-wide v3, v1

    .line 327713
    goto :goto_2d

    .line 327714
    :cond_22
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 327717
    move-result-object v0

    .line 327718
    if-nez v0, :cond_29

    .line 327720
    goto :goto_20

    .line 327721
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327724
    move-result-wide v3

    .line 327725
    :goto_2d
    cmp-long v0, v3, v1

    .line 327727
    if-eqz v0, :cond_32

    .line 327729
    return-wide v3

    .line 327730
    :cond_32
    sget-object v0, Lgs7/b;->a:Lgs7/b;

    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    sget-object v3, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 327737
    if-nez v3, :cond_3d

    .line 327739
    :goto_3b
    move-wide v3, v1

    .line 327740
    goto :goto_4f

    .line 327741
    :cond_3d
    invoke-virtual {v3}, Lcom/ss/android/union_api/config/MUnionConfig;->getUserConfig()Lcom/ss/android/union_api/config/MUnionUserConfig;

    .line 327744
    move-result-object v3

    .line 327745
    if-nez v3, :cond_44

    .line 327747
    goto :goto_3b

    .line 327748
    :cond_44
    invoke-virtual {v3}, Lcom/ss/android/union_api/config/MUnionUserConfig;->getLazyUserInfoCallback()Lcom/ss/android/union_api/config/LazyUserInfoCallback;

    .line 327751
    move-result-object v3

    .line 327752
    if-nez v3, :cond_4b

    .line 327754
    goto :goto_3b

    .line 327755
    :cond_4b
    invoke-interface {v3}, Lcom/ss/android/union_api/config/LazyUserInfoCallback;->getDeviceId()J

    .line 327758
    move-result-wide v3

    .line 327759
    :goto_4f
    cmp-long v5, v3, v1

    .line 327761
    if-eqz v5, :cond_54

    .line 327763
    return-wide v3

    .line 327764
    :cond_54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327767
    sget-object v0, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 327769
    if-nez v0, :cond_5c

    .line 327771
    goto :goto_6e

    .line 327772
    :cond_5c
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionConfig;->getUserConfig()Lcom/ss/android/union_api/config/MUnionUserConfig;

    .line 327775
    move-result-object v0

    .line 327776
    if-nez v0, :cond_63

    .line 327778
    goto :goto_6e

    .line 327779
    :cond_63
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionUserConfig;->getDeviceId()Ljava/lang/Long;

    .line 327782
    move-result-object v0

    .line 327783
    if-nez v0, :cond_6a

    .line 327785
    goto :goto_6e

    .line 327786
    :cond_6a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327789
    move-result-wide v1

    .line 327790
    :goto_6e
    return-wide v1
.end method

.method public static final b()J
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getInstallId()Ljava/lang/String;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_f

    .line 262150
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_d

    .line 262156
    goto :goto_f

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 262160
    :goto_10
    const-wide/16 v1, 0x0

    .line 262162
    if-eqz v0, :cond_15

    .line 262164
    return-wide v1

    .line 262165
    :cond_15
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getInstallId()Ljava/lang/String;

    .line 262168
    move-result-object v0

    .line 262169
    if-nez v0, :cond_1c

    .line 262171
    goto :goto_20

    .line 262172
    :cond_1c
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 262175
    move-result-wide v1

    .line 262176
    :goto_20
    return-wide v1
.end method

.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 33882118
    sget-object v1, Lhs7/c;->b:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 33882120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882122
    const-string/jumbo v3, "\u53d1\u9001"

    .line 33882124
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882127
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    const-string/jumbo v3, "\u57cb\u70b9"

    .line 33882132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882138
    move-result-object v2

    .line 33882139
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 33882142
    new-instance v2, Ljava/util/HashMap;

    .line 33882144
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33882147
    sget-object v3, Lcom/ss/android/union_core/utils/LogInfo$DataType;->EVENT_INFO:Lcom/ss/android/union_core/utils/LogInfo$DataType;

    .line 33882149
    new-instance v4, Lorg/json/JSONObject;

    .line 33882151
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 33882154
    :try_start_2c
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882156
    const-string v5, "event"

    .line 33882158
    invoke-virtual {v4, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882161
    if-nez p1, :cond_37

    .line 33882163
    const/4 v5, 0x0

    .line 33882164
    goto :goto_3d

    .line 33882165
    :cond_37
    const-string v5, "params"

    .line 33882167
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882170
    move-result-object v5

    .line 33882171
    :goto_3d
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_40
    .catchall {:try_start_2c .. :try_end_40} :catchall_41

    .line 33882174
    goto :goto_4b

    .line 33882175
    :catchall_41
    move-exception v5

    .line 33882176
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882178
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882181
    move-result-object v5

    .line 33882182
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882185
    :goto_4b
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882187
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882190
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->f(Ljava/util/Map;)V

    .line 33882193
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 33882195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882198
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 33882201
    invoke-static {p0, p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882204
    return-void
.end method
