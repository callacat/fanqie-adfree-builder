.class public final Ljz3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn3/b;


# static fields
.field public static final a:Ljz3/e;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x922cb    # 8.39001E-40f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljz3/e;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljz3/e;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ljz3/e;->a:Ljz3/e;

    .line 196620
    .line 196621
    new-instance v0, Ljz3/b;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljz3/b;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Ljz3/e;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Landroid/content/SharedPreferences;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Ljz3/e;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public static g(Lcom/dragon/read/model/TabBubble;)Z
    .registers 8

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/model/TabBubble;->displayStyle:I

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x1

    .line 17104900
    if-ne v0, v2, :cond_50

    .line 17104901
    .line 17104902
    iget-object v0, p0, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget v3, p0, Lcom/dragon/read/model/TabBubble;->dailyLimit:I

    .line 17104905
    .line 17104906
    if-lez v3, :cond_4c

    .line 17104907
    .line 17104908
    invoke-static {}, Ljz3/e;->f()Landroid/content/SharedPreferences;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v3

    .line 17104912
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v5, "_daily_time"

    .line 17104921
    .line 17104922
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v4

    .line 17104929
    const-wide/16 v5, 0x0

    .line 17104930
    .line 17104931
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-wide v3

    .line 17104935
    invoke-static {}, Ljz3/e;->f()Landroid/content/SharedPreferences;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v5

    .line 17104939
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v0, "_daily_count"

    .line 17104948
    .line 17104949
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v3

    .line 17104964
    if-eqz v3, :cond_4c

    .line 17104965
    .line 17104966
    iget p0, p0, Lcom/dragon/read/model/TabBubble;->dailyLimit:I

    .line 17104967
    .line 17104968
    if-lt v0, p0, :cond_4c

    .line 17104969
    .line 17104970
    const/4 p0, 0x0

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 p0, 0x1

    .line 17104973
    :goto_4d
    if-eqz p0, :cond_50

    .line 17104974
    .line 17104975
    const/4 v1, 0x1

    .line 17104976
    :cond_50
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Ljz3/e;->f()Landroid/content/SharedPreferences;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, ""

    .line 17039369
    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    const-string v2, "order_func_bubble_"

    .line 17039380
    .line 17039381
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-wide v1

    .line 17039395
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method

.method public final b(Ljava/util/List;Laz5/k0;)Z
    .registers 6

    .prologue
    .line 33816576
    if-eqz p1, :cond_2b

    .line 33816577
    .line 33816578
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_1f

    .line 33816587
    .line 33816588
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    move-object v1, v0

    .line 33816593
    check-cast v1, Lcom/dragon/read/model/TabBubble;

    .line 33816594
    .line 33816595
    sget-object v2, Ljz3/e;->a:Ljz3/e;

    .line 33816596
    .line 33816597
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-static {v1}, Ljz3/e;->g(Lcom/dragon/read/model/TabBubble;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v1

    .line 33816604
    if-eqz v1, :cond_6

    .line 33816605
    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    const/4 v0, 0x0

    .line 33816608
    :goto_20
    check-cast v0, Lcom/dragon/read/model/TabBubble;

    .line 33816609
    .line 33816610
    if-eqz v0, :cond_2b

    .line 33816611
    .line 33816612
    sget-object p1, Ljz3/e;->a:Ljz3/e;

    .line 33816613
    .line 33816614
    invoke-virtual {p1, p2, v0}, Ljz3/e;->c(Lbn3/b$a;Lcom/dragon/read/model/TabBubble;)Z

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p1

    .line 33816618
    return p1

    .line 33816619
    :cond_2b
    const/4 p1, 0x0

    .line 33816620
    return p1
.end method

.method public final c(Lbn3/b$a;Lcom/dragon/read/model/TabBubble;)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p2}, Ljz3/e;->g(Lcom/dragon/read/model/TabBubble;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    if-nez v1, :cond_29

    .line 33882121
    .line 33882122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882123
    .line 33882124
    const-string v1, "[showEComTipsOnLuckycatTab] taskKey = "

    .line 33882125
    .line 33882126
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    iget-object p2, p2, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 33882130
    .line 33882131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    const-string p2, " is not valid."

    .line 33882135
    .line 33882136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882144
    .line 33882145
    const-string v1, "cash"

    .line 33882146
    .line 33882147
    const-string v2, "EComTipsManager"

    .line 33882148
    .line 33882149
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882150
    .line 33882151
    .line 33882152
    return v0

    .line 33882153
    :cond_29
    new-instance v0, Lcn3/a;

    .line 33882154
    .line 33882155
    iget-object v1, p2, Lcom/dragon/read/model/TabBubble;->text:Ljava/lang/String;

    .line 33882156
    .line 33882157
    const-string v2, ""

    .line 33882158
    .line 33882159
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object v2, p2, Lcom/dragon/read/model/TabBubble;->iconUrl:Ljava/lang/String;

    .line 33882163
    .line 33882164
    sget-object v3, Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;->TYPE_TIPS_ON_BENEFIT_TAB:Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;

    .line 33882165
    .line 33882166
    invoke-direct {v0, v1, v2, v3}, Lcn3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;)V

    .line 33882167
    .line 33882168
    .line 33882169
    iget-object v1, v0, Lcn3/a;->g:Lorg/json/JSONObject;

    .line 33882170
    .line 33882171
    const-string v2, "task_key"

    .line 33882172
    .line 33882173
    iget-object v3, p2, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 33882174
    .line 33882175
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882176
    .line 33882177
    .line 33882178
    new-instance v1, Ljz3/c;

    .line 33882179
    .line 33882180
    invoke-direct {v1, p1, p2}, Ljz3/c;-><init>(Lbn3/b$a;Lcom/dragon/read/model/TabBubble;)V

    .line 33882181
    .line 33882182
    .line 33882183
    iput-object v1, v0, Lcn3/a;->j:Lkotlin/jvm/functions/Function1;

    .line 33882184
    .line 33882185
    new-instance v1, Ljz3/d;

    .line 33882186
    .line 33882187
    invoke-direct {v1, p1, p2}, Ljz3/d;-><init>(Lbn3/b$a;Lcom/dragon/read/model/TabBubble;)V

    .line 33882188
    .line 33882189
    .line 33882190
    iput-object v1, v0, Lcn3/a;->i:Lkotlin/jvm/functions/Function1;

    .line 33882191
    .line 33882192
    sget-object p1, Ljz3/a;->a:Ljz3/a;

    .line 33882193
    .line 33882194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-static {v0}, Ljz3/a;->d(Lcn3/a;)V

    .line 33882198
    .line 33882199
    .line 33882200
    const/4 p1, 0x1

    .line 33882201
    return p1
.end method

.method public final d(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Ljz3/e;->f()Landroid/content/SharedPreferences;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v2, "order_func_bubble_"

    .line 17039371
    .line 17039372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const-wide/16 v1, 0x0

    .line 17039383
    .line 17039384
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-wide v0

    .line 17039388
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    xor-int/lit8 p1, p1, 0x1

    .line 17039393
    .line 17039394
    return p1
.end method

.method public final e(Lorg/json/JSONObject;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104901
    .line 17104902
    const-string v1, "excitation_ad_product"

    .line 17104903
    .line 17104904
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    if-nez p1, :cond_f

    .line 17104909
    .line 17104910
    return v0

    .line 17104911
    :cond_f
    const-string v1, "enable_coexist_bubble"

    .line 17104912
    .line 17104913
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result p1
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_16

    .line 17104917
    return p1

    .line 17104918
    :catchall_16
    move-exception p1

    .line 17104919
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104920
    .line 17104921
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    if-eqz p1, :cond_42

    .line 17104934
    .line 17104935
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    const-string v2, "[isRedDotAndTipsCoexist] e = "

    .line 17104938
    .line 17104939
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104954
    .line 17104955
    const-string v2, "cash"

    .line 17104956
    .line 17104957
    const-string v3, "EComTipsManager"

    .line 17104958
    .line 17104959
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return v0
.end method
