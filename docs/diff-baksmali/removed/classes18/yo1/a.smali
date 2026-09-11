.class public final Lyo1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lsn1/a;

.field public c:J

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x89ed8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lsn1/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsn1/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lyo1/a;->a:Lkotlin/jvm/functions/Function0;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lyo1/a;->b:Lsn1/a;

    .line 33685513
    .line 33685514
    const/4 p1, 0x1

    .line 33685515
    iput-boolean p1, p0, Lyo1/a;->d:Z

    .line 33685516
    .line 33685517
    return-void
.end method


# virtual methods
.method public final a(IFZLkotlin/jvm/functions/Function1;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 67502080
    iget-object v0, p0, Lyo1/a;->a:Lkotlin/jvm/functions/Function0;

    .line 67502081
    .line 67502082
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67502083
    .line 67502084
    .line 67502085
    move-result-object v0

    .line 67502086
    check-cast v0, Ljava/lang/Boolean;

    .line 67502087
    .line 67502088
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502089
    .line 67502090
    .line 67502091
    move-result v0

    .line 67502092
    const/4 v1, 0x0

    .line 67502093
    if-nez v0, :cond_10

    .line 67502094
    .line 67502095
    return v1

    .line 67502096
    :cond_10
    iget-boolean v0, p0, Lyo1/a;->d:Z

    .line 67502097
    .line 67502098
    const/4 v2, 0x1

    .line 67502099
    if-eqz v0, :cond_4b

    .line 67502100
    .line 67502101
    if-lez p1, :cond_4b

    .line 67502102
    .line 67502103
    const v0, 0x3e4ccccd    # 0.2f

    .line 67502104
    .line 67502105
    .line 67502106
    cmpg-float v0, p2, v0

    .line 67502107
    .line 67502108
    if-gez v0, :cond_4b

    .line 67502109
    .line 67502110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67502111
    .line 67502112
    .line 67502113
    move-result-wide v3

    .line 67502114
    iput-wide v3, p0, Lyo1/a;->c:J

    .line 67502115
    .line 67502116
    iput-boolean v1, p0, Lyo1/a;->d:Z

    .line 67502117
    .line 67502118
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502119
    .line 67502120
    invoke-interface {p4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502121
    .line 67502122
    .line 67502123
    sget-object p3, Lwo1/a;->a:Lwo1/a;

    .line 67502124
    .line 67502125
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67502126
    .line 67502127
    const-string/jumbo v0, "\u89e6\u53d1\u5e7f\u544a\u9884\u62c9\u6d41: positionOffsetPixels="

    .line 67502128
    .line 67502129
    .line 67502130
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502131
    .line 67502132
    .line 67502133
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502134
    .line 67502135
    .line 67502136
    const-string p1, ", positionOffset="

    .line 67502137
    .line 67502138
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502139
    .line 67502140
    .line 67502141
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67502142
    .line 67502143
    .line 67502144
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502145
    .line 67502146
    .line 67502147
    move-result-object p1

    .line 67502148
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502149
    .line 67502150
    .line 67502151
    invoke-static {p1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 67502152
    .line 67502153
    .line 67502154
    return v2

    .line 67502155
    :cond_4b
    if-nez p1, :cond_99

    .line 67502156
    .line 67502157
    iput-boolean v2, p0, Lyo1/a;->d:Z

    .line 67502158
    .line 67502159
    const-string/jumbo p1, "short_series_pre_pull_flow_count"

    .line 67502160
    .line 67502161
    .line 67502162
    const-string p2, "isCancel"

    .line 67502163
    .line 67502164
    if-nez p3, :cond_67

    .line 67502165
    .line 67502166
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67502167
    .line 67502168
    invoke-interface {p4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502169
    .line 67502170
    .line 67502171
    new-instance p3, Lorg/json/JSONObject;

    .line 67502172
    .line 67502173
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 67502174
    .line 67502175
    .line 67502176
    invoke-virtual {p3, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67502177
    .line 67502178
    .line 67502179
    invoke-virtual {p0, p1, p3}, Lyo1/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67502180
    .line 67502181
    .line 67502182
    goto :goto_72

    .line 67502183
    :cond_67
    new-instance p3, Lorg/json/JSONObject;

    .line 67502184
    .line 67502185
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 67502186
    .line 67502187
    .line 67502188
    invoke-virtual {p3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67502189
    .line 67502190
    .line 67502191
    invoke-virtual {p0, p1, p3}, Lyo1/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67502192
    .line 67502193
    .line 67502194
    :goto_72
    iget-wide p1, p0, Lyo1/a;->c:J

    .line 67502195
    .line 67502196
    const-wide/16 p3, 0x0

    .line 67502197
    .line 67502198
    cmp-long v0, p1, p3

    .line 67502199
    .line 67502200
    if-eqz v0, :cond_99

    .line 67502201
    .line 67502202
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-wide p1

    .line 67502206
    iget-wide p3, p0, Lyo1/a;->c:J

    .line 67502207
    .line 67502208
    sub-long/2addr p1, p3

    .line 67502209
    const-wide/16 p3, 0x3e8

    .line 67502210
    .line 67502211
    cmp-long v0, p1, p3

    .line 67502212
    .line 67502213
    if-lez v0, :cond_88

    .line 67502214
    .line 67502215
    goto :goto_99

    .line 67502216
    :cond_88
    new-instance p3, Lorg/json/JSONObject;

    .line 67502217
    .line 67502218
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 67502219
    .line 67502220
    .line 67502221
    const-string/jumbo p4, "total_time"

    .line 67502222
    .line 67502223
    .line 67502224
    invoke-virtual {p3, p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502225
    .line 67502226
    .line 67502227
    const-string/jumbo p1, "short_series_ad_fling_count"

    .line 67502228
    .line 67502229
    .line 67502230
    invoke-virtual {p0, p1, p3}, Lyo1/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67502231
    .line 67502232
    .line 67502233
    :cond_99
    :goto_99
    return v1
.end method

.method public final b(ZZ)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v1, "isReady"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33751048
    .line 33751049
    .line 33751050
    const-string p1, "isHorizontal"

    .line 33751051
    .line 33751052
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33751053
    .line 33751054
    .line 33751055
    const-string/jumbo p1, "short_series_pre_pull_lynx_status"

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {p0, p1, v0}, Lyo1/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lyo1/a;->b:Lsn1/a;

    .line 33816579
    .line 33816580
    invoke-interface {v0, p1, p2}, Lsn1/a;->report(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816581
    .line 33816582
    .line 33816583
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816584
    .line 33816585
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p2
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    .line 33816589
    goto :goto_19

    .line 33816590
    :catchall_e
    move-exception p2

    .line 33816591
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816592
    .line 33816593
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p2

    .line 33816601
    :goto_19
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p2

    .line 33816605
    if-eqz p2, :cond_30

    .line 33816606
    .line 33816607
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 33816608
    .line 33816609
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816610
    .line 33816611
    const-string/jumbo v1, "\u9884\u62c9\u6d41\u4e8b\u4ef6\u4e0a\u62a5\u5931\u8d25: eventName="

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-static {p1, p2}, Lwo1/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    return-void
.end method
