.class public final Lr95/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzv6/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr95/n$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96264

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lr95/n$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static D0(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039363
    move-result-object p0

    .line 17039364
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_14

    .line 17039374
    new-instance p0, Lorg/json/JSONObject;

    .line 17039376
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17039379
    return-object p0

    .line 17039380
    :cond_14
    :try_start_14
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039382
    new-instance v0, Lorg/json/JSONObject;

    .line 17039384
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039387
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    move-result-object p0
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_20

    .line 17039391
    goto :goto_2b

    .line 17039392
    :catchall_20
    move-exception p0

    .line 17039393
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039395
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    move-result-object p0

    .line 17039403
    :goto_2b
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17039406
    move-result-object v0

    .line 17039407
    if-nez v0, :cond_32

    .line 17039409
    goto :goto_37

    .line 17039410
    :cond_32
    new-instance p0, Lorg/json/JSONObject;

    .line 17039412
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17039415
    :goto_37
    check-cast p0, Lorg/json/JSONObject;

    .line 17039417
    return-object p0
.end method


# virtual methods
.method public final L8(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104900
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104903
    move-result-object v2

    .line 17104904
    if-eqz p1, :cond_22

    .line 17104906
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104909
    move-result v3

    .line 17104910
    if-nez v3, :cond_12

    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v3, 0x0

    .line 17104915
    :goto_13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104918
    move-result-object v3

    .line 17104919
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104922
    move-result v3

    .line 17104923
    if-eqz v3, :cond_1f

    .line 17104925
    move-object v3, p1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v3, 0x0

    .line 17104928
    :goto_20
    if-nez v3, :cond_24

    .line 17104930
    :cond_22
    const-string v3, "goldcoin"

    .line 17104932
    :cond_24
    invoke-virtual {v2, v3}, Lzz5/x6;->z0(Ljava/lang/String;)V

    .line 17104935
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104937
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    move-result-object v2
    :try_end_2d
    .catchall {:try_start_2 .. :try_end_2d} :catchall_2e

    .line 17104941
    goto :goto_39

    .line 17104942
    :catchall_2e
    move-exception v2

    .line 17104943
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104945
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    move-result-object v2

    .line 17104953
    :goto_39
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104956
    move-result-object v3

    .line 17104957
    if-eqz v3, :cond_58

    .line 17104959
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104961
    const-string v5, "requestTaskList failed, scene="

    .line 17104963
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104966
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object p1

    .line 17104973
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104975
    aput-object v3, v1, v0

    .line 17104977
    const-string v0, "growth"

    .line 17104979
    const-string v3, "UgCommonHostActionBridge"

    .line 17104981
    invoke-static {v0, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104984
    :cond_58
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104986
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104989
    move-result v0

    .line 17104990
    if-eqz v0, :cond_61

    .line 17104992
    move-object v2, p1

    .line 17104993
    :cond_61
    check-cast v2, Ljava/lang/Boolean;

    .line 17104995
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104998
    move-result p1

    .line 17104999
    return p1
.end method

.method public final b(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_b

    .line 17104906
    return v0

    .line 17104907
    :cond_b
    :try_start_b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104909
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 17104911
    const/4 v2, 0x6

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    invoke-static {v1, p1, v3, v3, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17104916
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104918
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    move-result-object v1
    :try_end_1a
    .catchall {:try_start_b .. :try_end_1a} :catchall_1b

    .line 17104922
    goto :goto_26

    .line 17104923
    :catchall_1b
    move-exception v1

    .line 17104924
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104926
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    move-result-object v1

    .line 17104934
    :goto_26
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104937
    move-result-object v2

    .line 17104938
    if-eqz v2, :cond_40

    .line 17104940
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104942
    const-string v3, "openSchema failed, schema="

    .line 17104944
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104947
    move-result-object p1

    .line 17104948
    const/4 v3, 0x1

    .line 17104949
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104951
    aput-object v2, v3, v0

    .line 17104953
    const-string v0, "growth"

    .line 17104955
    const-string v2, "UgCommonHostActionBridge"

    .line 17104957
    invoke-static {v0, v2, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    :cond_40
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104962
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104965
    move-result v0

    .line 17104966
    if-eqz v0, :cond_49

    .line 17104968
    move-object v1, p1

    .line 17104969
    :cond_49
    check-cast v1, Ljava/lang/Boolean;

    .line 17104971
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104974
    move-result p1

    .line 17104975
    return p1
.end method

.method public final ec(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz v0, :cond_b

    .line 33882122
    return v1

    .line 33882123
    :cond_b
    :try_start_b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882125
    new-instance v0, Lcom/bytedance/ies/xbridge/event/Event;

    .line 33882127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882130
    move-result-wide v2

    .line 33882131
    new-instance v4, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 33882133
    invoke-static {p2}, Lr95/n;->D0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882136
    move-result-object v5

    .line 33882137
    invoke-direct {v4, v5}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 33882140
    invoke-direct {v0, p1, v2, v3, v4}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 33882143
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 33882146
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882148
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    move-result-object v0
    :try_end_28
    .catchall {:try_start_b .. :try_end_28} :catchall_29

    .line 33882152
    goto :goto_34

    .line 33882153
    :catchall_29
    move-exception v0

    .line 33882154
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882156
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882159
    move-result-object v0

    .line 33882160
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882163
    move-result-object v0

    .line 33882164
    :goto_34
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882167
    move-result-object v2

    .line 33882168
    if-eqz v2, :cond_5c

    .line 33882170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882172
    const-string v4, "publishEvent failed, eventName="

    .line 33882174
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882177
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    const-string p1, ", eventParams="

    .line 33882182
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882191
    move-result-object p1

    .line 33882192
    const/4 p2, 0x1

    .line 33882193
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882195
    aput-object v2, p2, v1

    .line 33882197
    const-string v1, "growth"

    .line 33882199
    const-string v2, "UgCommonHostActionBridge"

    .line 33882201
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882204
    :cond_5c
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882206
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882209
    move-result p2

    .line 33882210
    if-eqz p2, :cond_65

    .line 33882212
    move-object v0, p1

    .line 33882213
    :cond_65
    check-cast v0, Ljava/lang/Boolean;

    .line 33882215
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882218
    move-result p1

    .line 33882219
    return p1
.end method

.method public final showToast(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_b

    .line 17104906
    return v0

    .line 17104907
    :cond_b
    :try_start_b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104909
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104920
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104922
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    move-result-object v1
    :try_end_1e
    .catchall {:try_start_b .. :try_end_1e} :catchall_1f

    .line 17104926
    goto :goto_2a

    .line 17104927
    :catchall_1f
    move-exception v1

    .line 17104928
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104930
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    move-result-object v1

    .line 17104938
    :goto_2a
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104941
    move-result-object v2

    .line 17104942
    if-eqz v2, :cond_45

    .line 17104944
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104946
    const-string/jumbo v3, "showToast failed, text="

    .line 17104949
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104952
    move-result-object p1

    .line 17104953
    const/4 v3, 0x1

    .line 17104954
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104956
    aput-object v2, v3, v0

    .line 17104958
    const-string v0, "growth"

    .line 17104960
    const-string v2, "UgCommonHostActionBridge"

    .line 17104962
    invoke-static {v0, v2, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    :cond_45
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104967
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104970
    move-result v0

    .line 17104971
    if-eqz v0, :cond_4e

    .line 17104973
    move-object v1, p1

    .line 17104974
    :cond_4e
    check-cast v1, Ljava/lang/Boolean;

    .line 17104976
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104979
    move-result p1

    .line 17104980
    return p1
.end method
