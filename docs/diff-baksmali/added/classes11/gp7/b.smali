.class public final Lgp7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgp7/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2bea

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lgp7/b;

    invoke-direct {v0}, Lgp7/b;-><init>()V

    sput-object v0, Lgp7/b;->a:Lgp7/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593797
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593799
    const-string v2, "["

    .line 50593801
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593804
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593807
    const/16 p0, 0x20

    .line 50593809
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593812
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593815
    const/16 p0, 0x5d

    .line 50593817
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593820
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593823
    move-result-object p0

    .line 50593824
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593827
    if-nez p2, :cond_26

    .line 50593829
    goto :goto_32

    .line 50593830
    :cond_26
    const-string p0, "[info]"

    .line 50593832
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593835
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50593838
    move-result-object p0

    .line 50593839
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593842
    :goto_32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593845
    move-result-object p0

    .line 50593846
    const/4 p1, 0x0

    .line 50593847
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593850
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object p0, Lno7/b;->a:Lno7/b;

    .line 33685509
    invoke-virtual {p0}, Lno7/b;->a()Lno7/c;

    .line 33685512
    return-void
.end method

.method public static final c(Lcom/ss/android/mannor_data/model/AdData;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "req_id"

    .line 33882114
    new-instance v1, Lorg/json/JSONObject;

    .line 33882116
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882119
    const-string v2, ""

    .line 33882121
    if-nez p0, :cond_d

    .line 33882123
    :goto_b
    move-object p0, v2

    .line 33882124
    goto :goto_14

    .line 33882125
    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 33882128
    move-result-object p0

    .line 33882129
    if-nez p0, :cond_14

    .line 33882131
    goto :goto_b

    .line 33882132
    :cond_14
    :goto_14
    const-string v3, "creative_id"

    .line 33882134
    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882137
    const/4 p0, 0x0

    .line 33882138
    :try_start_1a
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882140
    if-nez p1, :cond_20

    .line 33882142
    move-object p1, p0

    .line 33882143
    goto :goto_29

    .line 33882144
    :cond_20
    new-instance v3, Lorg/json/JSONObject;

    .line 33882146
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882149
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882152
    move-result-object p1

    .line 33882153
    :goto_29
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    move-result-object p1
    :try_end_2d
    .catchall {:try_start_1a .. :try_end_2d} :catchall_2e

    .line 33882157
    goto :goto_39

    .line 33882158
    :catchall_2e
    move-exception p1

    .line 33882159
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882161
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    move-result-object p1

    .line 33882169
    :goto_39
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882172
    move-result v3

    .line 33882173
    if-eqz v3, :cond_40

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    move-object p0, p1

    .line 33882177
    :goto_41
    check-cast p0, Ljava/lang/String;

    .line 33882179
    if-nez p0, :cond_46

    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    move-object v2, p0

    .line 33882183
    :goto_47
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882186
    return-object v1
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object p0, Lno7/b;->a:Lno7/b;

    .line 33685509
    invoke-virtual {p0}, Lno7/b;->a()Lno7/c;

    .line 33685512
    return-void
.end method
