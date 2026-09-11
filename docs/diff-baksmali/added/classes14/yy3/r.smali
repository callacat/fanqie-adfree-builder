.class public final Lyy3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyy3/r$a;
    }
.end annotation


# static fields
.field public static final a:Lyy3/r;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x92274

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lyy3/r;

    .line 327688
    invoke-direct {v0}, Lyy3/r;-><init>()V

    .line 327691
    sput-object v0, Lyy3/r;->a:Lyy3/r;

    .line 327693
    const/4 v0, 0x2

    .line 327694
    new-array v1, v0, [Ljava/lang/Integer;

    .line 327696
    const/4 v2, 0x1

    .line 327697
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327700
    move-result-object v3

    .line 327701
    const/4 v4, 0x0

    .line 327702
    aput-object v3, v1, v4

    .line 327704
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327707
    move-result-object v3

    .line 327708
    aput-object v3, v1, v2

    .line 327710
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 327713
    move-result-object v1

    .line 327714
    sput-object v1, Lyy3/r;->b:Ljava/util/Set;

    .line 327716
    new-array v0, v0, [Ljava/lang/Integer;

    .line 327718
    const/4 v1, 0x4

    .line 327719
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327722
    move-result-object v1

    .line 327723
    aput-object v1, v0, v4

    .line 327725
    const/4 v1, 0x6

    .line 327726
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327729
    move-result-object v1

    .line 327730
    aput-object v1, v0, v2

    .line 327732
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 327735
    move-result-object v0

    .line 327736
    sput-object v0, Lyy3/r;->c:Ljava/util/Set;

    .line 327738
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327740
    const-string v1, "MiniGameDirectReporter"

    .line 327742
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327745
    sput-object v0, Lyy3/r;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327747
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Laz3/c;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p1, Laz3/c;->c:Ljava/lang/Integer;

    .line 50659330
    const-string v1, "feed_game_type"

    .line 50659332
    invoke-static {v0, v1, p0}, Lyy3/r;->i(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659335
    iget-object v0, p1, Laz3/c;->c:Ljava/lang/Integer;

    .line 50659337
    if-nez v0, :cond_c

    .line 50659339
    goto :goto_16

    .line 50659340
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50659343
    move-result v1

    .line 50659344
    const/4 v2, 0x2

    .line 50659345
    if-ne v1, v2, :cond_16

    .line 50659347
    const-string v0, "feed_play"

    .line 50659349
    goto :goto_3e

    .line 50659350
    :cond_16
    :goto_16
    if-nez v0, :cond_19

    .line 50659352
    goto :goto_23

    .line 50659353
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50659356
    move-result v1

    .line 50659357
    const/4 v2, 0x3

    .line 50659358
    if-ne v1, v2, :cond_23

    .line 50659360
    const-string v0, "feed_play_new"

    .line 50659362
    goto :goto_3e

    .line 50659363
    :cond_23
    :goto_23
    if-nez v0, :cond_26

    .line 50659365
    goto :goto_30

    .line 50659366
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50659369
    move-result v1

    .line 50659370
    const/4 v2, 0x5

    .line 50659371
    if-ne v1, v2, :cond_30

    .line 50659373
    const-string v0, "feed_focus_new"

    .line 50659375
    goto :goto_3e

    .line 50659376
    :cond_30
    :goto_30
    if-nez v0, :cond_33

    .line 50659378
    goto :goto_3d

    .line 50659379
    :cond_33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50659382
    move-result v0

    .line 50659383
    const/4 v1, 0x7

    .line 50659384
    if-ne v0, v1, :cond_3d

    .line 50659386
    const-string v0, "feed_focus_new_minigame_rank"

    .line 50659388
    goto :goto_3e

    .line 50659389
    :cond_3d
    :goto_3d
    const/4 v0, 0x0

    .line 50659390
    :goto_3e
    const-string v1, "location"

    .line 50659392
    invoke-static {v0, v1, p0}, Lyy3/r;->i(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659395
    const-string v0, "mp_id"

    .line 50659397
    iget-object v1, p1, Laz3/c;->a:Ljava/lang/String;

    .line 50659399
    invoke-static {v1, v0, p0}, Lyy3/r;->i(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659402
    const-string v0, "mp_name"

    .line 50659404
    iget-object v1, p1, Laz3/c;->b:Ljava/lang/String;

    .line 50659406
    invoke-static {v1, v0, p0}, Lyy3/r;->i(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659409
    const-string v0, "card_material_id"

    .line 50659411
    iget-object v1, p1, Laz3/c;->e:Ljava/lang/Long;

    .line 50659413
    invoke-static {v1, v0, p0}, Lyy3/r;->i(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659416
    const-string v0, "log_id"

    .line 50659418
    iget-object v1, p1, Laz3/c;->f:Ljava/lang/String;

    .line 50659420
    invoke-static {v1, v0, p0}, Lyy3/r;->i(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659423
    const-string v0, "biz_location"

    .line 50659425
    iget-object v1, p1, Laz3/c;->h:Ljava/lang/String;

    .line 50659427
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659430
    const-string v0, "playlet_src_material_id"

    .line 50659432
    invoke-static {p2, v0, p0}, Lyy3/r;->i(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659435
    const-string p2, "recommend_info"

    .line 50659437
    iget-object v0, p1, Laz3/c;->j:Ljava/lang/String;

    .line 50659439
    invoke-static {v0, p2, p0}, Lyy3/r;->i(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659442
    const-string p2, "recommend_group_id"

    .line 50659444
    iget-object p1, p1, Laz3/c;->k:Ljava/lang/String;

    .line 50659446
    invoke-static {p1, p2, p0}, Lyy3/r;->i(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659449
    return-void
.end method

.method public static b(Laz3/c;Ljava/lang/String;I)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-static {p0, p1, p2}, Lyy3/r;->c(Laz3/c;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50528263
    move-result-object p1

    .line 50528264
    sget-object p2, Lyy3/r;->a:Lyy3/r;

    .line 50528266
    iget-object p0, p0, Laz3/c;->g:Ljava/lang/String;

    .line 50528268
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528271
    const-string p2, "impr_id"

    .line 50528273
    invoke-static {p0, p2, p1}, Lyy3/r;->i(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50528276
    return-object p1
.end method

.method public static c(Laz3/c;Ljava/lang/String;I)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    const-string v1, "_param_for_special"

    .line 50593799
    const-string v2, "micro_game"

    .line 50593801
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593804
    const-string v1, "launch_from"

    .line 50593806
    const-string v2, "homepage_hot"

    .line 50593808
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593811
    sget-object v1, Lyy3/r;->a:Lyy3/r;

    .line 50593813
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593816
    invoke-static {v0, p0, p1}, Lyy3/r;->a(Lorg/json/JSONObject;Laz3/c;Ljava/lang/String;)V

    .line 50593819
    const-string p0, "scene"

    .line 50593821
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50593824
    move-result-object p1

    .line 50593825
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593828
    return-object v0
.end method

.method public static d(Laz3/c;Laz3/c;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    new-array v0, v0, [Ljava/lang/Integer;

    .line 33882115
    iget-object p0, p0, Laz3/c;->d:Ljava/lang/Integer;

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    aput-object p0, v0, v1

    .line 33882120
    iget-object p0, p1, Laz3/c;->d:Ljava/lang/Integer;

    .line 33882122
    const/4 p1, 0x1

    .line 33882123
    aput-object p0, v0, p1

    .line 33882125
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 33882128
    move-result-object p0

    .line 33882129
    instance-of v0, p0, Ljava/util/Collection;

    .line 33882131
    if-eqz v0, :cond_1c

    .line 33882133
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33882136
    move-result v2

    .line 33882137
    if-eqz v2, :cond_1c

    .line 33882139
    goto :goto_3e

    .line 33882140
    :cond_1c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882143
    move-result-object v2

    .line 33882144
    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882147
    move-result v3

    .line 33882148
    if-eqz v3, :cond_3e

    .line 33882150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882153
    move-result-object v3

    .line 33882154
    check-cast v3, Ljava/lang/Number;

    .line 33882156
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33882159
    move-result v3

    .line 33882160
    sget-object v4, Lyy3/r;->b:Ljava/util/Set;

    .line 33882162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882165
    move-result-object v3

    .line 33882166
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882169
    move-result v3

    .line 33882170
    if-eqz v3, :cond_20

    .line 33882172
    const/4 v2, 0x1

    .line 33882173
    goto :goto_3f

    .line 33882174
    :cond_3e
    :goto_3e
    const/4 v2, 0x0

    .line 33882175
    :goto_3f
    if-eqz v0, :cond_48

    .line 33882177
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33882180
    move-result v0

    .line 33882181
    if-eqz v0, :cond_48

    .line 33882183
    goto :goto_69

    .line 33882184
    :cond_48
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882187
    move-result-object p0

    .line 33882188
    :cond_4c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882191
    move-result v0

    .line 33882192
    if-eqz v0, :cond_69

    .line 33882194
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882197
    move-result-object v0

    .line 33882198
    check-cast v0, Ljava/lang/Number;

    .line 33882200
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882203
    move-result v0

    .line 33882204
    sget-object v3, Lyy3/r;->c:Ljava/util/Set;

    .line 33882206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882209
    move-result-object v0

    .line 33882210
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882213
    move-result v0

    .line 33882214
    if-eqz v0, :cond_4c

    .line 33882216
    const/4 v1, 0x1

    .line 33882217
    :cond_69
    :goto_69
    if-eqz v2, :cond_70

    .line 33882219
    if-eqz v1, :cond_70

    .line 33882221
    const-string p0, "direct_video"

    .line 33882223
    goto :goto_77

    .line 33882224
    :cond_70
    if-eqz v2, :cond_75

    .line 33882226
    const-string p0, "only_direct"

    .line 33882228
    goto :goto_77

    .line 33882229
    :cond_75
    const-string p0, "only_video"

    .line 33882231
    :goto_77
    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_45

    .line 17104899
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17104901
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104904
    move-result v1

    .line 17104905
    if-eqz v1, :cond_c

    .line 17104907
    goto :goto_45

    .line 17104908
    :cond_c
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 17104910
    if-eqz v1, :cond_17

    .line 17104912
    check-cast p0, Ljava/lang/Boolean;

    .line 17104914
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104917
    move-result v0

    .line 17104918
    goto :goto_45

    .line 17104919
    :cond_17
    instance-of v1, p0, Ljava/lang/Number;

    .line 17104921
    const/4 v2, 0x1

    .line 17104922
    if-eqz v1, :cond_38

    .line 17104924
    check-cast p0, Ljava/lang/Number;

    .line 17104926
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 17104929
    move-result-wide v3

    .line 17104930
    const-wide/16 v5, 0x0

    .line 17104932
    cmpg-double v1, v3, v5

    .line 17104934
    if-nez v1, :cond_2a

    .line 17104936
    const/4 v1, 0x1

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v1, 0x0

    .line 17104939
    :goto_2b
    if-nez v1, :cond_45

    .line 17104941
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 17104944
    move-result-wide v3

    .line 17104945
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 17104948
    move-result p0

    .line 17104949
    if-nez p0, :cond_45

    .line 17104951
    goto :goto_44

    .line 17104952
    :cond_38
    instance-of v1, p0, Ljava/lang/String;

    .line 17104954
    if-eqz v1, :cond_44

    .line 17104956
    check-cast p0, Ljava/lang/CharSequence;

    .line 17104958
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17104961
    move-result p0

    .line 17104962
    if-lez p0, :cond_45

    .line 17104964
    :cond_44
    :goto_44
    const/4 v0, 0x1

    .line 17104965
    :cond_45
    :goto_45
    return v0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 33882112
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 33882114
    if-eqz v0, :cond_7

    .line 33882116
    check-cast p0, Lorg/json/JSONObject;

    .line 33882118
    return-object p0

    .line 33882119
    :cond_7
    instance-of v0, p0, Ljava/lang/String;

    .line 33882121
    if-eqz v0, :cond_70

    .line 33882123
    move-object v0, p0

    .line 33882124
    check-cast v0, Ljava/lang/CharSequence;

    .line 33882126
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33882129
    move-result v0

    .line 33882130
    const/4 v1, 0x0

    .line 33882131
    if-nez v0, :cond_17

    .line 33882133
    const/4 v0, 0x1

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    const/4 v0, 0x0

    .line 33882136
    :goto_18
    if-eqz v0, :cond_1b

    .line 33882138
    goto :goto_70

    .line 33882139
    :cond_1b
    :try_start_1b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882141
    new-instance v0, Lorg/json/JSONObject;

    .line 33882143
    check-cast p0, Ljava/lang/String;

    .line 33882145
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882148
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    move-result-object p0
    :try_end_28
    .catchall {:try_start_1b .. :try_end_28} :catchall_29

    .line 33882152
    goto :goto_34

    .line 33882153
    :catchall_29
    move-exception p0

    .line 33882154
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882156
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882159
    move-result-object p0

    .line 33882160
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882163
    move-result-object p0

    .line 33882164
    :goto_34
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882167
    move-result-object v0

    .line 33882168
    if-eqz v0, :cond_61

    .line 33882170
    sget-object v2, Lyy3/r;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33882172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882174
    const-string v4, "parse "

    .line 33882176
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882179
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    const-string p1, " failed: error="

    .line 33882184
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882187
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882190
    move-result-object p1

    .line 33882191
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882197
    move-result-object p1

    .line 33882198
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882200
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882203
    move-result-object v1

    .line 33882204
    const-string v2, "cash"

    .line 33882206
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882209
    :cond_61
    new-instance p1, Lorg/json/JSONObject;

    .line 33882211
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882214
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882217
    move-result v0

    .line 33882218
    if-eqz v0, :cond_6d

    .line 33882220
    move-object p0, p1

    .line 33882221
    :cond_6d
    check-cast p0, Lorg/json/JSONObject;

    .line 33882223
    return-object p0

    .line 33882224
    :cond_70
    :goto_70
    new-instance p0, Lorg/json/JSONObject;

    .line 33882226
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 33882229
    return-object p0
.end method

.method public static g(Lorg/json/JSONObject;)Laz3/c;
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    const-string v1, "game_content"

    .line 17235972
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235975
    move-result-object v1

    .line 17235976
    if-nez v1, :cond_f

    .line 17235978
    new-instance v1, Lorg/json/JSONObject;

    .line 17235980
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17235983
    :cond_f
    const-string v2, "display_content_list"

    .line 17235985
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17235988
    move-result-object v2

    .line 17235989
    const/4 v3, 0x0

    .line 17235990
    if-eqz v2, :cond_1e

    .line 17235992
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17235995
    move-result-object v2

    .line 17235996
    if-nez v2, :cond_23

    .line 17235998
    :cond_1e
    new-instance v2, Lorg/json/JSONObject;

    .line 17236000
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236003
    :cond_23
    const-string v4, "track_info"

    .line 17236005
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236008
    move-result-object v0

    .line 17236009
    if-nez v0, :cond_30

    .line 17236011
    new-instance v0, Lorg/json/JSONObject;

    .line 17236013
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236016
    :cond_30
    const-string v4, "extra"

    .line 17236018
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236021
    move-result-object v4

    .line 17236022
    const-string v5, "track_info.extra"

    .line 17236024
    invoke-static {v4, v5}, Lyy3/r;->f(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236027
    move-result-object v4

    .line 17236028
    const-string v5, "biz_extra"

    .line 17236030
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236033
    move-result-object v0

    .line 17236034
    const-string v5, "track_info.biz_extra"

    .line 17236036
    invoke-static {v0, v5}, Lyy3/r;->f(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236039
    move-result-object v5

    .line 17236040
    const-string v0, "schema"

    .line 17236042
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236045
    move-result-object v0

    .line 17236046
    const-string v6, "schema="

    .line 17236048
    instance-of v7, v0, Ljava/lang/String;

    .line 17236050
    const/4 v8, 0x0

    .line 17236051
    if-eqz v7, :cond_58

    .line 17236053
    check-cast v0, Ljava/lang/String;

    .line 17236055
    goto :goto_59

    .line 17236056
    :cond_58
    move-object v0, v8

    .line 17236057
    :goto_59
    const/4 v7, 0x1

    .line 17236058
    if-eqz v0, :cond_65

    .line 17236060
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236063
    move-result v9

    .line 17236064
    if-nez v9, :cond_63

    .line 17236066
    goto :goto_65

    .line 17236067
    :cond_63
    const/4 v9, 0x0

    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    :goto_65
    const/4 v9, 0x1

    .line 17236070
    :goto_66
    if-eqz v9, :cond_6f

    .line 17236072
    new-instance v0, Lyy3/r$a;

    .line 17236074
    invoke-direct {v0, v8, v8, v8}, Lyy3/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236077
    goto/16 :goto_f9

    .line 17236079
    :cond_6f
    :try_start_6f
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236081
    const/4 v9, 0x2

    .line 17236082
    invoke-static {v0, v6, v3, v9, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236085
    move-result v9

    .line 17236086
    if-eqz v9, :cond_7c

    .line 17236088
    invoke-static {v0, v6}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17236091
    move-result-object v0

    .line 17236092
    :cond_7c
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236095
    move-result-object v0

    .line 17236096
    const-string v6, "bdp_log"

    .line 17236098
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236101
    move-result-object v0

    .line 17236102
    if-eqz v0, :cond_90

    .line 17236104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236107
    move-result v6

    .line 17236108
    if-nez v6, :cond_8f

    .line 17236110
    goto :goto_90

    .line 17236111
    :cond_8f
    const/4 v7, 0x0

    .line 17236112
    :cond_90
    :goto_90
    if-eqz v7, :cond_98

    .line 17236114
    new-instance v0, Lyy3/r$a;

    .line 17236116
    invoke-direct {v0, v8, v8, v8}, Lyy3/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236119
    goto :goto_b6

    .line 17236120
    :cond_98
    new-instance v6, Lorg/json/JSONObject;

    .line 17236122
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236125
    new-instance v0, Lyy3/r$a;

    .line 17236127
    const-string v7, "recommend_info"

    .line 17236129
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236132
    move-result-object v7

    .line 17236133
    invoke-static {v7}, Lyy3/r;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236136
    move-result-object v7

    .line 17236137
    const-string v9, "recommend_group_id"

    .line 17236139
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236142
    move-result-object v9

    .line 17236143
    invoke-static {v9}, Lyy3/r;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236146
    move-result-object v9

    .line 17236147
    invoke-direct {v0, v7, v9, v6}, Lyy3/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236150
    :goto_b6
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236153
    move-result-object v0
    :try_end_ba
    .catchall {:try_start_6f .. :try_end_ba} :catchall_bb

    .line 17236154
    goto :goto_c6

    .line 17236155
    :catchall_bb
    move-exception v0

    .line 17236156
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236158
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236161
    move-result-object v0

    .line 17236162
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236165
    move-result-object v0

    .line 17236166
    :goto_c6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236169
    move-result-object v6

    .line 17236170
    if-eqz v6, :cond_eb

    .line 17236172
    sget-object v7, Lyy3/r;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236174
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236176
    const-string v10, "parse game schema report params failed: error="

    .line 17236178
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236181
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236184
    move-result-object v6

    .line 17236185
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236188
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236191
    move-result-object v6

    .line 17236192
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236194
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236197
    move-result-object v7

    .line 17236198
    const-string v9, "cash"

    .line 17236200
    invoke-static {v9, v7, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236203
    :cond_eb
    new-instance v3, Lyy3/r$a;

    .line 17236205
    invoke-direct {v3, v8, v8, v8}, Lyy3/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236208
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236211
    move-result v6

    .line 17236212
    if-eqz v6, :cond_f7

    .line 17236214
    move-object v0, v3

    .line 17236215
    :cond_f7
    check-cast v0, Lyy3/r$a;

    .line 17236217
    :goto_f9
    new-instance v3, Laz3/c;

    .line 17236219
    const-string v6, "mp_id"

    .line 17236221
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236224
    move-result-object v6

    .line 17236225
    invoke-static {v6}, Lyy3/r;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236228
    move-result-object v10

    .line 17236229
    const-string v6, "mp_name"

    .line 17236231
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236234
    move-result-object v1

    .line 17236235
    invoke-static {v1}, Lyy3/r;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236238
    move-result-object v11

    .line 17236239
    const-string v1, "feed_game_type"

    .line 17236241
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236244
    move-result-object v1

    .line 17236245
    invoke-static {v1}, Lyy3/r;->k(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 17236248
    move-result-object v12

    .line 17236249
    const-string v1, "feed_card_channel"

    .line 17236251
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236254
    move-result-object v1

    .line 17236255
    invoke-static {v1}, Lyy3/r;->k(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 17236258
    move-result-object v13

    .line 17236259
    const-string v1, "material_id"

    .line 17236261
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236264
    move-result-object v1

    .line 17236265
    invoke-static {v1}, Lyy3/r;->l(Ljava/lang/Object;)Ljava/lang/Long;

    .line 17236268
    move-result-object v14

    .line 17236269
    const-string v1, "log_id"

    .line 17236271
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236274
    move-result-object v1

    .line 17236275
    const-string v2, "feed_log_id"

    .line 17236277
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236280
    move-result-object v2

    .line 17236281
    invoke-static {v1}, Lyy3/r;->e(Ljava/lang/Object;)Z

    .line 17236284
    move-result v6

    .line 17236285
    if-eqz v6, :cond_140

    .line 17236287
    goto :goto_149

    .line 17236288
    :cond_140
    invoke-static {v2}, Lyy3/r;->e(Ljava/lang/Object;)Z

    .line 17236291
    move-result v1

    .line 17236292
    if-eqz v1, :cond_148

    .line 17236294
    move-object v1, v2

    .line 17236295
    goto :goto_149

    .line 17236296
    :cond_148
    move-object v1, v8

    .line 17236297
    :goto_149
    invoke-static {v1}, Lyy3/r;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236300
    move-result-object v15

    .line 17236301
    const-string v1, "impr_id"

    .line 17236303
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236306
    move-result-object v1

    .line 17236307
    invoke-static {v1}, Lyy3/r;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236310
    move-result-object v16

    .line 17236311
    const-string v1, "recall_from"

    .line 17236313
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236316
    move-result-object v1

    .line 17236317
    if-eqz v1, :cond_163

    .line 17236319
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236322
    move-result-object v8

    .line 17236323
    :cond_163
    const-string v1, "ad_sort"

    .line 17236325
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236328
    move-result v1

    .line 17236329
    if-eqz v1, :cond_16e

    .line 17236331
    const-string v1, "mixed_layout"

    .line 17236333
    goto :goto_170

    .line 17236334
    :cond_16e
    const-string v1, "backup_ecom"

    .line 17236336
    :goto_170
    move-object/from16 v17, v1

    .line 17236338
    iget-object v1, v0, Lyy3/r$a;->a:Lorg/json/JSONObject;

    .line 17236340
    iget-object v2, v0, Lyy3/r$a;->b:Ljava/lang/String;

    .line 17236342
    iget-object v0, v0, Lyy3/r$a;->c:Ljava/lang/String;

    .line 17236344
    const-string v5, "card_unique_id"

    .line 17236346
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236349
    move-result-object v4

    .line 17236350
    invoke-static {v4}, Lyy3/r;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236353
    move-result-object v21

    .line 17236354
    move-object v9, v3

    .line 17236355
    move-object/from16 v18, v1

    .line 17236357
    move-object/from16 v19, v2

    .line 17236359
    move-object/from16 v20, v0

    .line 17236361
    invoke-direct/range {v9 .. v21}, Laz3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236364
    return-object v3
.end method

.method public static h(Ljava/lang/String;)Laz3/d;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    if-eqz p0, :cond_d

    .line 17170436
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170439
    move-result v2

    .line 17170440
    if-nez v2, :cond_b

    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17170446
    :goto_e
    const/4 v3, 0x0

    .line 17170447
    const-string v4, "cash"

    .line 17170449
    if-eqz v2, :cond_21

    .line 17170451
    sget-object p0, Lyy3/r;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170453
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170455
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170458
    move-result-object p0

    .line 17170459
    const-string v1, "parse report data skipped: lynxData is empty"

    .line 17170461
    invoke-static {v4, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170464
    return-object v3

    .line 17170465
    :cond_21
    :try_start_21
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170467
    new-instance v2, Lorg/json/JSONArray;

    .line 17170469
    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17170472
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17170475
    move-result-object p0

    .line 17170476
    if-nez p0, :cond_3c

    .line 17170478
    sget-object p0, Lyy3/r;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170480
    const-string v0, "parse report data skipped: videoData is missing"

    .line 17170482
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170484
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170487
    move-result-object p0

    .line 17170488
    invoke-static {v4, p0, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170491
    goto :goto_4f

    .line 17170492
    :cond_3c
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17170495
    move-result-object v0

    .line 17170496
    if-nez v0, :cond_51

    .line 17170498
    sget-object p0, Lyy3/r;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170500
    const-string v0, "parse report data skipped: direct gameData is missing"

    .line 17170502
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170504
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170507
    move-result-object p0

    .line 17170508
    invoke-static {v4, p0, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170511
    :goto_4f
    move-object v2, v3

    .line 17170512
    goto :goto_62

    .line 17170513
    :cond_51
    invoke-static {p0}, Lyy3/r;->g(Lorg/json/JSONObject;)Laz3/c;

    .line 17170516
    move-result-object p0

    .line 17170517
    invoke-static {v0}, Lyy3/r;->g(Lorg/json/JSONObject;)Laz3/c;

    .line 17170520
    move-result-object v0

    .line 17170521
    new-instance v2, Laz3/d;

    .line 17170523
    invoke-static {p0, v0}, Lyy3/r;->d(Laz3/c;Laz3/c;)Ljava/lang/String;

    .line 17170526
    move-result-object v5

    .line 17170527
    invoke-direct {v2, p0, v0, v5}, Laz3/d;-><init>(Laz3/c;Laz3/c;Ljava/lang/String;)V

    .line 17170530
    :goto_62
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    move-result-object p0
    :try_end_66
    .catchall {:try_start_21 .. :try_end_66} :catchall_67

    .line 17170534
    goto :goto_72

    .line 17170535
    :catchall_67
    move-exception p0

    .line 17170536
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170538
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170541
    move-result-object p0

    .line 17170542
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170545
    move-result-object p0

    .line 17170546
    :goto_72
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170549
    move-result-object v0

    .line 17170550
    if-eqz v0, :cond_95

    .line 17170552
    sget-object v2, Lyy3/r;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170554
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170556
    const-string v6, "parse report data failed: error="

    .line 17170558
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170561
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170564
    move-result-object v0

    .line 17170565
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170571
    move-result-object v0

    .line 17170572
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170574
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170577
    move-result-object v2

    .line 17170578
    invoke-static {v4, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170581
    :cond_95
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170584
    move-result v0

    .line 17170585
    if-eqz v0, :cond_9c

    .line 17170587
    goto :goto_9d

    .line 17170588
    :cond_9c
    move-object v3, p0

    .line 17170589
    :goto_9d
    check-cast v3, Laz3/d;

    .line 17170591
    return-object v3
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    if-eqz p0, :cond_e

    .line 50462722
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 50462724
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50462727
    move-result v0

    .line 50462728
    if-eqz v0, :cond_b

    .line 50462730
    goto :goto_e

    .line 50462731
    :cond_b
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50462734
    :cond_e
    :goto_e
    return-void
.end method

.method public static j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z
    .registers 5

    .prologue
    .line 50659328
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659330
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50659333
    move-result-object p2

    .line 50659334
    check-cast p2, Lorg/json/JSONObject;

    .line 50659336
    invoke-static {p0, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659339
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659341
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659344
    move-result-object p0
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    .line 50659345
    goto :goto_1d

    .line 50659346
    :catchall_12
    move-exception p0

    .line 50659347
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659349
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659352
    move-result-object p0

    .line 50659353
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659356
    move-result-object p0

    .line 50659357
    :goto_1d
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50659360
    move-result-object p2

    .line 50659361
    if-eqz p2, :cond_4f

    .line 50659363
    sget-object v0, Lyy3/r;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50659365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659367
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659370
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50659373
    move-result-object p1

    .line 50659374
    check-cast p1, Ljava/lang/String;

    .line 50659376
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659379
    const-string p1, ", error="

    .line 50659381
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659384
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659387
    move-result-object p1

    .line 50659388
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659394
    move-result-object p1

    .line 50659395
    const/4 p2, 0x0

    .line 50659396
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659398
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659401
    move-result-object v0

    .line 50659402
    const-string v1, "cash"

    .line 50659404
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659407
    :cond_4f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659409
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50659412
    move-result p2

    .line 50659413
    if-eqz p2, :cond_58

    .line 50659415
    move-object p0, p1

    .line 50659416
    :cond_58
    check-cast p0, Ljava/lang/Boolean;

    .line 50659418
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659421
    move-result p0

    .line 50659422
    return p0
.end method

.method public static k(Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 17039360
    instance-of v0, p0, Ljava/lang/Integer;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    check-cast p0, Ljava/lang/Integer;

    .line 17039366
    goto :goto_20

    .line 17039367
    :cond_7
    instance-of v0, p0, Ljava/lang/Number;

    .line 17039369
    if-eqz v0, :cond_16

    .line 17039371
    check-cast p0, Ljava/lang/Number;

    .line 17039373
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17039376
    move-result p0

    .line 17039377
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039380
    move-result-object p0

    .line 17039381
    goto :goto_20

    .line 17039382
    :cond_16
    instance-of v0, p0, Ljava/lang/String;

    .line 17039384
    if-eqz v0, :cond_1f

    .line 17039386
    invoke-static {p0}, Lyy3/r;->k(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 17039389
    move-result-object p0

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p0, 0x0

    .line 17039392
    :goto_20
    return-object p0
.end method

.method public static l(Ljava/lang/Object;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p0, Ljava/lang/Long;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    check-cast p0, Ljava/lang/Long;

    .line 17039366
    goto :goto_20

    .line 17039367
    :cond_7
    instance-of v0, p0, Ljava/lang/Number;

    .line 17039369
    if-eqz v0, :cond_16

    .line 17039371
    check-cast p0, Ljava/lang/Number;

    .line 17039373
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17039376
    move-result-wide v0

    .line 17039377
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039380
    move-result-object p0

    .line 17039381
    goto :goto_20

    .line 17039382
    :cond_16
    instance-of v0, p0, Ljava/lang/String;

    .line 17039384
    if-eqz v0, :cond_1f

    .line 17039386
    invoke-static {p0}, Lyy3/r;->l(Ljava/lang/Object;)Ljava/lang/Long;

    .line 17039389
    move-result-object p0

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p0, 0x0

    .line 17039392
    :goto_20
    return-object p0
.end method

.method public static m(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_1b

    .line 16973826
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 16973828
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973834
    goto :goto_1b

    .line 16973835
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973838
    move-result-object p0

    .line 16973839
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973842
    move-result v0

    .line 16973843
    if-lez v0, :cond_17

    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 v0, 0x0

    .line 16973848
    :goto_18
    if-eqz v0, :cond_1b

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    :goto_1b
    const/4 p0, 0x0

    .line 16973852
    :goto_1c
    return-object p0
.end method
