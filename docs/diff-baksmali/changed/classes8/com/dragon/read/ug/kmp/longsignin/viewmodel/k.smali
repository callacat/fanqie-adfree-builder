## classes8/com/dragon/read/ug/kmp/longsignin/viewmodel/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;Lnx6/p;Lzv6/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;Lnx6/p;Lzv6/g;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;",
            "Lnx6/p;",
            "Lzv6/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/k;->a:Lkotlin/jvm/functions/Function1;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/k;->b:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/k;->c:Lnx6/p;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/k;->d:Lzv6/g;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;Lnx6/p;Lzv6/g;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;",
            "Lnx6/p;",
            "Lzv6/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/k;->a:Lkotlin/jvm/functions/Function1;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/k;->b:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/k;->c:Lnx6/p;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/k;->d:Lzv6/g;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    if-nez p1, :cond_c

    .line 17235972
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/k;->a:Lkotlin/jvm/functions/Function1;

    .line 17235974
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17235976
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235979
    return-void

    .line 17235980
    :cond_c
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/k;->b:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17235982
    const/4 v2, 0x1

    .line 17235983
    iput-boolean v2, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->v:Z

    .line 17235985
    sget-object v1, Lvw6/k;->b:Lvw6/k;

    .line 17235987
    invoke-virtual {v1}, Lvw6/k;->appName()Ljava/lang/String;

    .line 17235990
    move-result-object v3

    .line 17235991
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/k;->c:Lnx6/p;

    .line 17235993
    iget-object v4, v4, Lnx6/p;->f:Ljava/lang/String;

    .line 17235995
    const-string v5, "calendar_and_zlink"

    .line 17235997
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236000
    move-result v4

    .line 17236001
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/k;->b:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17236003
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/k;->c:Lnx6/p;

    .line 17236005
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236008
    invoke-static {v6}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->m1(Lnx6/p;)Ljava/lang/String;

    .line 17236011
    move-result-object v8

    .line 17236012
    if-eqz v4, :cond_42

    .line 17236014
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236016
    const-string v6, "\u53bb"

    .line 17236018
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236021
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236024
    const-string v3, "\u7b7e\u5230\u9886\u5927\u989d\u91d1\u5e01"

    .line 17236026
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236029
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236032
    move-result-object v3

    .line 17236033
    goto :goto_55

    .line 17236034
    :cond_42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236036
    const-string v6, "\u3010"

    .line 17236038
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236041
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236044
    const-string v3, "\u3011\u7b7e\u5230\u63d0\u9192\uff01\u4e3b\u4eba\uff0c\u6211\u5728\u7b49\u4f60\u4eca\u65e5\u7684\u5ba0\u5e78\uff5e"

    .line 17236046
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236049
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236052
    move-result-object v3

    .line 17236053
    :goto_55
    move-object v9, v3

    .line 17236054
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/k;->b:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17236056
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/k;->c:Lnx6/p;

    .line 17236058
    iget-object v5, v5, Lnx6/p;->g:Ljava/lang/Integer;

    .line 17236060
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236063
    sget-object v3, Li08/l;->Companion:Li08/l$a;

    .line 17236065
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236068
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 17236071
    move-result-object v3

    .line 17236072
    sget-object v6, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17236074
    invoke-virtual {v6}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17236077
    move-result-object v6

    .line 17236078
    invoke-static {v6, v3}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 17236081
    move-result-object v6

    .line 17236082
    const/16 v7, 0x1e

    .line 17236084
    const/4 v10, 0x0

    .line 17236085
    if-eqz v5, :cond_101

    .line 17236087
    new-instance v11, Lkotlin/ranges/IntRange;

    .line 17236089
    const/16 v12, 0x17

    .line 17236091
    invoke-direct {v11, v2, v12}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 17236094
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236097
    move-result v12

    .line 17236098
    invoke-virtual {v11, v12}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 17236101
    move-result v11

    .line 17236102
    if-nez v11, :cond_8a

    .line 17236104
    goto/16 :goto_101

    .line 17236106
    :cond_8a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236109
    move-result v11

    .line 17236110
    invoke-virtual {v6}, Li08/h;->g()I

    .line 17236113
    move-result v12

    .line 17236114
    if-gt v12, v11, :cond_b3

    .line 17236116
    invoke-virtual {v6}, Li08/h;->g()I

    .line 17236119
    move-result v12

    .line 17236120
    if-ne v12, v11, :cond_b1

    .line 17236122
    invoke-virtual {v6}, Li08/h;->k()I

    .line 17236125
    move-result v11

    .line 17236126
    if-gtz v11, :cond_b3

    .line 17236128
    iget-object v11, v6, Li08/h;->a:Lbytedance/jvm/time/LocalDateTime;

    .line 17236130
    invoke-virtual {v11}, Lbytedance/jvm/time/LocalDateTime;->y()I

    .line 17236133
    move-result v11

    .line 17236134
    if-gtz v11, :cond_b3

    .line 17236136
    iget-object v11, v6, Li08/h;->a:Lbytedance/jvm/time/LocalDateTime;

    .line 17236138
    invoke-virtual {v11}, Lbytedance/jvm/time/LocalDateTime;->w()I

    .line 17236141
    move-result v11

    .line 17236142
    if-lez v11, :cond_b1

    .line 17236144
    goto :goto_b3

    .line 17236145
    :cond_b1
    const/4 v11, 0x0

    .line 17236146
    goto :goto_b4

    .line 17236147
    :cond_b3
    :goto_b3
    const/4 v11, 0x1

    .line 17236148
    :goto_b4
    if-eqz v11, :cond_c4

    .line 17236150
    invoke-virtual {v6}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 17236153
    move-result-object v6

    .line 17236154
    new-instance v11, Li08/b;

    .line 17236156
    invoke-direct {v11}, Li08/b;-><init>()V

    .line 17236159
    invoke-static {v6, v11}, Lkotlinx/datetime/d;->b(Lkotlinx/datetime/c;Li08/b;)Lkotlinx/datetime/c;

    .line 17236162
    move-result-object v6

    .line 17236163
    goto :goto_c8

    .line 17236164
    :cond_c4
    invoke-virtual {v6}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 17236167
    move-result-object v6

    .line 17236168
    :goto_c8
    new-instance v11, Li08/h;

    .line 17236170
    new-instance v12, Li08/j;

    .line 17236172
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236175
    move-result v13

    .line 17236176
    invoke-direct {v12, v13, v10, v10, v10}, Li08/j;-><init>(IIII)V

    .line 17236179
    invoke-direct {v11, v6, v12}, Li08/h;-><init>(Lkotlinx/datetime/c;Li08/j;)V

    .line 17236182
    invoke-static {v11, v3}, Li08/m;->b(Li08/h;Li08/l;)Lkotlinx/datetime/Instant;

    .line 17236185
    move-result-object v11

    .line 17236186
    invoke-virtual {v11}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17236189
    move-result-wide v11

    .line 17236190
    new-instance v13, Li08/h;

    .line 17236192
    new-instance v14, Li08/j;

    .line 17236194
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236197
    move-result v5

    .line 17236198
    invoke-direct {v14, v5, v7, v10, v10}, Li08/j;-><init>(IIII)V

    .line 17236201
    invoke-direct {v13, v6, v14}, Li08/h;-><init>(Lkotlinx/datetime/c;Li08/j;)V

    .line 17236204
    invoke-static {v13, v3}, Li08/m;->b(Li08/h;Li08/l;)Lkotlinx/datetime/Instant;

    .line 17236207
    move-result-object v3

    .line 17236208
    invoke-virtual {v3}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17236211
    move-result-wide v5

    .line 17236212
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236215
    move-result-object v3

    .line 17236216
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236219
    move-result-object v5

    .line 17236220
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236223
    move-result-object v3

    .line 17236224
    goto :goto_142

    .line 17236225
    :cond_101
    :goto_101
    invoke-virtual {v6}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 17236228
    move-result-object v5

    .line 17236229
    new-instance v6, Li08/b;

    .line 17236231
    invoke-direct {v6}, Li08/b;-><init>()V

    .line 17236234
    invoke-static {v5, v6}, Lkotlinx/datetime/d;->b(Lkotlinx/datetime/c;Li08/b;)Lkotlinx/datetime/c;

    .line 17236237
    move-result-object v5

    .line 17236238
    new-instance v6, Li08/h;

    .line 17236240
    new-instance v11, Li08/j;

    .line 17236242
    const/16 v12, 0x9

    .line 17236244
    invoke-direct {v11, v12, v7, v10, v10}, Li08/j;-><init>(IIII)V

    .line 17236247
    invoke-direct {v6, v5, v11}, Li08/h;-><init>(Lkotlinx/datetime/c;Li08/j;)V

    .line 17236250
    invoke-static {v6, v3}, Li08/m;->b(Li08/h;Li08/l;)Lkotlinx/datetime/Instant;

    .line 17236253
    move-result-object v6

    .line 17236254
    invoke-virtual {v6}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17236257
    move-result-wide v6

    .line 17236258
    new-instance v11, Li08/h;

    .line 17236260
    new-instance v13, Li08/j;

    .line 17236262
    const/16 v14, 0x23

    .line 17236264
    invoke-direct {v13, v12, v14, v10, v10}, Li08/j;-><init>(IIII)V

    .line 17236267
    invoke-direct {v11, v5, v13}, Li08/h;-><init>(Lkotlinx/datetime/c;Li08/j;)V

    .line 17236270
    invoke-static {v11, v3}, Li08/m;->b(Li08/h;Li08/l;)Lkotlinx/datetime/Instant;

    .line 17236273
    move-result-object v3

    .line 17236274
    invoke-virtual {v3}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17236277
    move-result-wide v10

    .line 17236278
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236281
    move-result-object v3

    .line 17236282
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236285
    move-result-object v5

    .line 17236286
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236289
    move-result-object v3

    .line 17236290
    :goto_142
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236293
    move-result-object v5

    .line 17236294
    check-cast v5, Ljava/lang/Number;

    .line 17236296
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 17236299
    move-result-wide v11

    .line 17236300
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236303
    move-result-object v3

    .line 17236304
    check-cast v3, Ljava/lang/Number;

    .line 17236306
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17236309
    move-result-wide v13

    .line 17236310
    const/4 v3, 0x0

    .line 17236311
    if-eqz v4, :cond_15f

    .line 17236313
    invoke-virtual {v1}, Lvw6/k;->Zb()Ljava/lang/String;

    .line 17236316
    move-result-object v1

    .line 17236317
    move-object v15, v1

    .line 17236318
    goto :goto_160

    .line 17236319
    :cond_15f
    move-object v15, v3

    .line 17236320
    :goto_160
    if-eqz v15, :cond_16c

    .line 17236322
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236324
    const-string v1, "\u70b9\u51fb\u94fe\u63a5\u7acb\u5373\u7b7e\u5230\ud83d\udc49 "

    .line 17236326
    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236329
    move-result-object v1

    .line 17236330
    move-object v10, v1

    .line 17236331
    goto :goto_16d

    .line 17236332
    :cond_16c
    move-object v10, v3

    .line 17236333
    :goto_16d
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/k;->d:Lzv6/g;

    .line 17236335
    const-string v16, "DAILY"

    .line 17236337
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236340
    move-result-object v17

    .line 17236341
    const/16 v18, 0x0

    .line 17236343
    new-instance v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/k$a;

    .line 17236345
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/k;->a:Lkotlin/jvm/functions/Function1;

    .line 17236347
    invoke-direct {v1, v2}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/k$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17236350
    const/16 v20, 0x948

    .line 17236352
    move-object/from16 v19, v1

    .line 17236354
    invoke-static/range {v7 .. v20}, Lzv6/g$a;->a(Lzv6/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lzv6/h;I)V

    .line 17236357
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    if-nez p1, :cond_c

    .line 17235971
    .line 17235972
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/k;->a:Lkotlin/jvm/functions/Function1;

    .line 17235973
    .line 17235974
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17235975
    .line 17235976
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235977
    .line 17235978
    .line 17235979
    return-void

    .line 17235980
    :cond_c
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/k;->b:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17235981
    .line 17235982
    const/4 v2, 0x1

    .line 17235983
    iput-boolean v2, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->v:Z

    .line 17235984
    .line 17235985
    sget-object v1, Lvw6/k;->b:Lvw6/k;

    .line 17235986
    .line 17235987
    invoke-virtual {v1}, Lvw6/k;->appName()Ljava/lang/String;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v3

    .line 17235991
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/k;->c:Lnx6/p;

    .line 17235992
    .line 17235993
    iget-object v4, v4, Lnx6/p;->f:Ljava/lang/String;

    .line 17235994
    .line 17235995
    const-string v5, "calendar_and_zlink"

    .line 17235996
    .line 17235997
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v4

    .line 17236001
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/k;->b:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17236002
    .line 17236003
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/k;->c:Lnx6/p;

    .line 17236004
    .line 17236005
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-static {v6}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->m1(Lnx6/p;)Ljava/lang/String;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v8

    .line 17236012
    if-eqz v4, :cond_42

    .line 17236013
    .line 17236014
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236015
    .line 17236016
    const-string v6, "\u53bb"

    .line 17236017
    .line 17236018
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236022
    .line 17236023
    .line 17236024
    const-string v3, "\u7b7e\u5230\u9886\u5927\u989d\u91d1\u5e01"

    .line 17236025
    .line 17236026
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v3

    .line 17236033
    goto :goto_55

    .line 17236034
    :cond_42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236035
    .line 17236036
    const-string v6, "\u3010"

    .line 17236037
    .line 17236038
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236042
    .line 17236043
    .line 17236044
    const-string v3, "\u3011\u7b7e\u5230\u63d0\u9192\uff01\u4e3b\u4eba\uff0c\u6211\u5728\u7b49\u4f60\u4eca\u65e5\u7684\u5ba0\u5e78\uff5e"

    .line 17236045
    .line 17236046
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v3

    .line 17236053
    :goto_55
    move-object v9, v3

    .line 17236054
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/k;->b:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17236055
    .line 17236056
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/k;->c:Lnx6/p;

    .line 17236057
    .line 17236058
    iget-object v5, v5, Lnx6/p;->g:Ljava/lang/Integer;

    .line 17236059
    .line 17236060
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236061
    .line 17236062
    .line 17236063
    sget-object v3, Li08/l;->Companion:Li08/l$a;

    .line 17236064
    .line 17236065
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v3

    .line 17236072
    sget-object v6, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17236073
    .line 17236074
    invoke-virtual {v6}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v6

    .line 17236078
    invoke-static {v6, v3}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v6

    .line 17236082
    const/16 v7, 0x1e

    .line 17236083
    .line 17236084
    const/4 v10, 0x0

    .line 17236085
    if-eqz v5, :cond_101

    .line 17236086
    .line 17236087
    new-instance v11, Lkotlin/ranges/IntRange;

    .line 17236088
    .line 17236089
    const/16 v12, 0x17

    .line 17236090
    .line 17236091
    invoke-direct {v11, v2, v12}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v12

    .line 17236098
    invoke-virtual {v11, v12}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v11

    .line 17236102
    if-nez v11, :cond_8a

    .line 17236103
    .line 17236104
    goto/16 :goto_101

    .line 17236105
    .line 17236106
    :cond_8a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v11

    .line 17236110
    invoke-virtual {v6}, Li08/h;->g()I

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v12

    .line 17236114
    if-gt v12, v11, :cond_b3

    .line 17236115
    .line 17236116
    invoke-virtual {v6}, Li08/h;->g()I

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v12

    .line 17236120
    if-ne v12, v11, :cond_b1

    .line 17236121
    .line 17236122
    invoke-virtual {v6}, Li08/h;->k()I

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v11

    .line 17236126
    if-gtz v11, :cond_b3

    .line 17236127
    .line 17236128
    iget-object v11, v6, Li08/h;->a:Lbytedance/jvm/time/LocalDateTime;

    .line 17236129
    .line 17236130
    invoke-virtual {v11}, Lbytedance/jvm/time/LocalDateTime;->y()I

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v11

    .line 17236134
    if-gtz v11, :cond_b3

    .line 17236135
    .line 17236136
    iget-object v11, v6, Li08/h;->a:Lbytedance/jvm/time/LocalDateTime;

    .line 17236137
    .line 17236138
    invoke-virtual {v11}, Lbytedance/jvm/time/LocalDateTime;->w()I

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v11

    .line 17236142
    if-lez v11, :cond_b1

    .line 17236143
    .line 17236144
    goto :goto_b3

    .line 17236145
    :cond_b1
    const/4 v11, 0x0

    .line 17236146
    goto :goto_b4

    .line 17236147
    :cond_b3
    :goto_b3
    const/4 v11, 0x1

    .line 17236148
    :goto_b4
    if-eqz v11, :cond_c4

    .line 17236149
    .line 17236150
    invoke-virtual {v6}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v6

    .line 17236154
    new-instance v11, Li08/b;

    .line 17236155
    .line 17236156
    invoke-direct {v11}, Li08/b;-><init>()V

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-static {v6, v11}, Lkotlinx/datetime/d;->b(Lkotlinx/datetime/c;Li08/b;)Lkotlinx/datetime/c;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v6

    .line 17236163
    goto :goto_c8

    .line 17236164
    :cond_c4
    invoke-virtual {v6}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v6

    .line 17236168
    :goto_c8
    new-instance v11, Li08/h;

    .line 17236169
    .line 17236170
    new-instance v12, Li08/j;

    .line 17236171
    .line 17236172
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v13

    .line 17236176
    invoke-direct {v12, v13, v10, v10, v10}, Li08/j;-><init>(IIII)V

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-direct {v11, v6, v12}, Li08/h;-><init>(Lkotlinx/datetime/c;Li08/j;)V

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-static {v11, v3}, Li08/m;->b(Li08/h;Li08/l;)Lkotlinx/datetime/Instant;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v11

    .line 17236186
    invoke-virtual {v11}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-wide v11

    .line 17236190
    new-instance v13, Li08/h;

    .line 17236191
    .line 17236192
    new-instance v14, Li08/j;

    .line 17236193
    .line 17236194
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v5

    .line 17236198
    invoke-direct {v14, v5, v7, v10, v10}, Li08/j;-><init>(IIII)V

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-direct {v13, v6, v14}, Li08/h;-><init>(Lkotlinx/datetime/c;Li08/j;)V

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-static {v13, v3}, Li08/m;->b(Li08/h;Li08/l;)Lkotlinx/datetime/Instant;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v3

    .line 17236208
    invoke-virtual {v3}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-wide v5

    .line 17236212
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v3

    .line 17236216
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v5

    .line 17236220
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v3

    .line 17236224
    goto :goto_142

    .line 17236225
    :cond_101
    :goto_101
    invoke-virtual {v6}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v5

    .line 17236229
    new-instance v6, Li08/b;

    .line 17236230
    .line 17236231
    invoke-direct {v6}, Li08/b;-><init>()V

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-static {v5, v6}, Lkotlinx/datetime/d;->b(Lkotlinx/datetime/c;Li08/b;)Lkotlinx/datetime/c;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v5

    .line 17236238
    new-instance v6, Li08/h;

    .line 17236239
    .line 17236240
    new-instance v11, Li08/j;

    .line 17236241
    .line 17236242
    const/16 v12, 0x9

    .line 17236243
    .line 17236244
    invoke-direct {v11, v12, v7, v10, v10}, Li08/j;-><init>(IIII)V

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-direct {v6, v5, v11}, Li08/h;-><init>(Lkotlinx/datetime/c;Li08/j;)V

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-static {v6, v3}, Li08/m;->b(Li08/h;Li08/l;)Lkotlinx/datetime/Instant;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v6

    .line 17236254
    invoke-virtual {v6}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-wide v6

    .line 17236258
    new-instance v11, Li08/h;

    .line 17236259
    .line 17236260
    new-instance v13, Li08/j;

    .line 17236261
    .line 17236262
    const/16 v14, 0x23

    .line 17236263
    .line 17236264
    invoke-direct {v13, v12, v14, v10, v10}, Li08/j;-><init>(IIII)V

    .line 17236265
    .line 17236266
    .line 17236267
    invoke-direct {v11, v5, v13}, Li08/h;-><init>(Lkotlinx/datetime/c;Li08/j;)V

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-static {v11, v3}, Li08/m;->b(Li08/h;Li08/l;)Lkotlinx/datetime/Instant;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v3

    .line 17236274
    invoke-virtual {v3}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-wide v10

    .line 17236278
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v3

    .line 17236282
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v5

    .line 17236286
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v3

    .line 17236290
    :goto_142
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v5

    .line 17236294
    check-cast v5, Ljava/lang/Number;

    .line 17236295
    .line 17236296
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-wide v11

    .line 17236300
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object v3

    .line 17236304
    check-cast v3, Ljava/lang/Number;

    .line 17236305
    .line 17236306
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-wide v13

    .line 17236310
    const/4 v3, 0x0

    .line 17236311
    if-eqz v4, :cond_15f

    .line 17236312
    .line 17236313
    invoke-virtual {v1}, Lvw6/k;->Zb()Ljava/lang/String;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object v1

    .line 17236317
    move-object v15, v1

    .line 17236318
    goto :goto_160

    .line 17236319
    :cond_15f
    move-object v15, v3

    .line 17236320
    :goto_160
    if-eqz v15, :cond_16c

    .line 17236321
    .line 17236322
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236323
    .line 17236324
    const-string v1, "\u70b9\u51fb\u94fe\u63a5\u7acb\u5373\u7b7e\u5230\ud83d\udc49 "

    .line 17236325
    .line 17236326
    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236327
    .line 17236328
    .line 17236329
    move-result-object v1

    .line 17236330
    move-object v10, v1

    .line 17236331
    goto :goto_16d

    .line 17236332
    :cond_16c
    move-object v10, v3

    .line 17236333
    :goto_16d
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/k;->d:Lzv6/g;

    .line 17236334
    .line 17236335
    const-string v16, "DAILY"

    .line 17236336
    .line 17236337
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236338
    .line 17236339
    .line 17236340
    move-result-object v17

    .line 17236341
    const/16 v18, 0x0

    .line 17236342
    .line 17236343
    new-instance v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/k$a;

    .line 17236344
    .line 17236345
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/k;->a:Lkotlin/jvm/functions/Function1;

    .line 17236346
    .line 17236347
    invoke-direct {v1, v2}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/k$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17236348
    .line 17236349
    .line 17236350
    const/16 v20, 0x948

    .line 17236351
    .line 17236352
    move-object/from16 v19, v1

    .line 17236353
    .line 17236354
    invoke-static/range {v7 .. v20}, Lzv6/g$a;->a(Lzv6/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lzv6/h;I)V

    .line 17236355
    .line 17236356
    .line 17236357
    return-void
.end method


