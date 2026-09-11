.class public final Lnx6/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lak5/u3;

.field public final c:Z

.field public final d:Lnx6/p;

.field public final e:Lnx6/o;

.field public final f:Lnx6/b;

.field public final g:Lak5/x3;

.field public final h:Ljava/lang/String;

.field public final i:Lnx6/r;

.field public final j:Z

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnx6/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Z

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnx6/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnx6/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Z

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnx6/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ef43

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lak5/u3;ZLnx6/o;Lnx6/b;Ljava/lang/String;Lnx6/r;ZI)V
    .registers 24

    .prologue
    .line 151322624
    move/from16 v0, p9

    .line 151322626
    and-int/lit8 v1, v0, 0x2

    .line 151322628
    const/4 v2, 0x0

    .line 151322629
    if-eqz v1, :cond_9

    .line 151322631
    move-object v5, v2

    .line 151322632
    goto :goto_b

    .line 151322633
    :cond_9
    move-object/from16 v5, p2

    .line 151322635
    :goto_b
    and-int/lit8 v1, v0, 0x4

    .line 151322637
    const/4 v3, 0x0

    .line 151322638
    if-eqz v1, :cond_12

    .line 151322640
    const/4 v6, 0x0

    .line 151322641
    goto :goto_14

    .line 151322642
    :cond_12
    move/from16 v6, p3

    .line 151322644
    :goto_14
    const/4 v7, 0x0

    .line 151322645
    and-int/lit8 v1, v0, 0x10

    .line 151322647
    if-eqz v1, :cond_1b

    .line 151322649
    move-object v8, v2

    .line 151322650
    goto :goto_1d

    .line 151322651
    :cond_1b
    move-object/from16 v8, p4

    .line 151322653
    :goto_1d
    and-int/lit8 v1, v0, 0x20

    .line 151322655
    if-eqz v1, :cond_23

    .line 151322657
    move-object v9, v2

    .line 151322658
    goto :goto_25

    .line 151322659
    :cond_23
    move-object/from16 v9, p5

    .line 151322661
    :goto_25
    const/4 v10, 0x0

    .line 151322662
    and-int/lit16 v1, v0, 0x80

    .line 151322664
    if-eqz v1, :cond_2e

    .line 151322666
    const-string v1, ""

    .line 151322668
    move-object v11, v1

    .line 151322669
    goto :goto_30

    .line 151322670
    :cond_2e
    move-object/from16 v11, p6

    .line 151322672
    :goto_30
    and-int/lit16 v1, v0, 0x100

    .line 151322674
    if-eqz v1, :cond_36

    .line 151322676
    move-object v12, v2

    .line 151322677
    goto :goto_38

    .line 151322678
    :cond_36
    move-object/from16 v12, p7

    .line 151322680
    :goto_38
    and-int/lit16 v0, v0, 0x200

    .line 151322682
    if-eqz v0, :cond_3e

    .line 151322684
    const/4 v13, 0x0

    .line 151322685
    goto :goto_40

    .line 151322686
    :cond_3e
    move/from16 v13, p8

    .line 151322688
    :goto_40
    move-object v3, p0

    .line 151322689
    move-object v4, p1

    .line 151322690
    invoke-direct/range {v3 .. v13}, Lnx6/v;-><init>(Ljava/lang/String;Lak5/u3;ZLnx6/p;Lnx6/o;Lnx6/b;Lak5/x3;Ljava/lang/String;Lnx6/r;Z)V

    .line 151322693
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lak5/u3;ZLnx6/p;Lnx6/o;Lnx6/b;Lak5/x3;Ljava/lang/String;Lnx6/r;Z)V
    .registers 36

    .prologue
    .line 168361984
    move-object/from16 v1, p0

    .line 168361986
    move-object/from16 v0, p1

    .line 168361988
    move-object/from16 v2, p2

    .line 168361990
    move-object/from16 v3, p4

    .line 168361992
    move-object/from16 v4, p8

    .line 168361994
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168361997
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 168362000
    iput-object v0, v1, Lnx6/v;->a:Ljava/lang/String;

    .line 168362002
    iput-object v2, v1, Lnx6/v;->b:Lak5/u3;

    .line 168362004
    move/from16 v0, p3

    .line 168362006
    iput-boolean v0, v1, Lnx6/v;->c:Z

    .line 168362008
    iput-object v3, v1, Lnx6/v;->d:Lnx6/p;

    .line 168362010
    move-object/from16 v0, p5

    .line 168362012
    iput-object v0, v1, Lnx6/v;->e:Lnx6/o;

    .line 168362014
    move-object/from16 v0, p6

    .line 168362016
    iput-object v0, v1, Lnx6/v;->f:Lnx6/b;

    .line 168362018
    move-object/from16 v0, p7

    .line 168362020
    iput-object v0, v1, Lnx6/v;->g:Lak5/x3;

    .line 168362022
    iput-object v4, v1, Lnx6/v;->h:Ljava/lang/String;

    .line 168362024
    move-object/from16 v0, p9

    .line 168362026
    iput-object v0, v1, Lnx6/v;->i:Lnx6/r;

    .line 168362028
    move/from16 v0, p10

    .line 168362030
    iput-boolean v0, v1, Lnx6/v;->j:Z

    .line 168362032
    new-instance v0, Lnx6/u;

    .line 168362034
    invoke-direct {v0}, Lnx6/u;-><init>()V

    .line 168362037
    invoke-static {v0}, Lq08/p;->a(Lkotlin/jvm/functions/Function1;)Lq08/o;

    .line 168362040
    move-result-object v4

    .line 168362041
    :try_start_39
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 168362043
    if-nez v3, :cond_61

    .line 168362045
    if-eqz v2, :cond_5e

    .line 168362047
    iget-object v0, v2, Lak5/u3;->E:Lak5/f3;

    .line 168362049
    if-eqz v0, :cond_5e

    .line 168362051
    sget-object v2, Lak5/f3;->Companion:Lak5/f3$b;

    .line 168362053
    invoke-virtual {v2}, Lak5/f3$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 168362056
    move-result-object v2

    .line 168362057
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 168362059
    invoke-virtual {v4, v2, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 168362062
    move-result-object v0

    .line 168362063
    sget-object v2, Lnx6/p;->Companion:Lnx6/p$b;

    .line 168362065
    invoke-virtual {v2}, Lnx6/p$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 168362068
    move-result-object v2

    .line 168362069
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 168362071
    invoke-virtual {v4, v2, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 168362074
    move-result-object v0

    .line 168362075
    check-cast v0, Lnx6/p;

    .line 168362077
    goto :goto_5f

    .line 168362078
    :cond_5e
    const/4 v0, 0x0

    .line 168362079
    :goto_5f
    iput-object v0, v1, Lnx6/v;->d:Lnx6/p;

    .line 168362081
    :cond_61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168362083
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_66
    .catchall {:try_start_39 .. :try_end_66} :catchall_67

    .line 168362086
    goto :goto_71

    .line 168362087
    :catchall_67
    move-exception v0

    .line 168362088
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 168362090
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 168362093
    move-result-object v0

    .line 168362094
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168362097
    :goto_71
    const/4 v2, 0x1

    .line 168362098
    :try_start_72
    iget-object v0, v1, Lnx6/v;->e:Lnx6/o;

    .line 168362100
    if-nez v0, :cond_9c

    .line 168362102
    iget-object v0, v1, Lnx6/v;->b:Lak5/u3;

    .line 168362104
    if-eqz v0, :cond_99

    .line 168362106
    iget-object v0, v0, Lak5/u3;->j:Lak5/v0;

    .line 168362108
    if-eqz v0, :cond_99

    .line 168362110
    sget-object v3, Lak5/v0;->Companion:Lak5/v0$b;

    .line 168362112
    invoke-virtual {v3}, Lak5/v0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 168362115
    move-result-object v3

    .line 168362116
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 168362118
    invoke-virtual {v4, v3, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 168362121
    move-result-object v0

    .line 168362122
    sget-object v3, Lnx6/o;->Companion:Lnx6/o$b;

    .line 168362124
    invoke-virtual {v3}, Lnx6/o$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 168362127
    move-result-object v3

    .line 168362128
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 168362130
    invoke-virtual {v4, v3, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 168362133
    move-result-object v0

    .line 168362134
    check-cast v0, Lnx6/o;

    .line 168362136
    goto :goto_9a

    .line 168362137
    :cond_99
    const/4 v0, 0x0

    .line 168362138
    :goto_9a
    iput-object v0, v1, Lnx6/v;->e:Lnx6/o;

    .line 168362140
    :cond_9c
    iget-object v0, v1, Lnx6/v;->f:Lnx6/b;

    .line 168362142
    if-eqz v0, :cond_a2

    .line 168362144
    iput-boolean v2, v1, Lnx6/v;->j:Z

    .line 168362146
    :cond_a2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168362148
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a7
    .catchall {:try_start_72 .. :try_end_a7} :catchall_a8

    .line 168362151
    goto :goto_b2

    .line 168362152
    :catchall_a8
    move-exception v0

    .line 168362153
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 168362155
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 168362158
    move-result-object v0

    .line 168362159
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168362162
    :goto_b2
    :try_start_b2
    iget-object v0, v1, Lnx6/v;->g:Lak5/x3;

    .line 168362164
    if-nez v0, :cond_da

    .line 168362166
    iget-object v0, v1, Lnx6/v;->b:Lak5/u3;

    .line 168362168
    if-eqz v0, :cond_d7

    .line 168362170
    iget-object v0, v0, Lak5/u3;->K:Lak5/x3;

    .line 168362172
    if-eqz v0, :cond_d7

    .line 168362174
    sget-object v3, Lak5/x3;->Companion:Lak5/x3$b;

    .line 168362176
    invoke-virtual {v3}, Lak5/x3$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 168362179
    move-result-object v6

    .line 168362180
    check-cast v6, Lkotlinx/serialization/SerializationStrategy;

    .line 168362182
    invoke-virtual {v4, v6, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 168362185
    move-result-object v0

    .line 168362186
    invoke-virtual {v3}, Lak5/x3$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 168362189
    move-result-object v3

    .line 168362190
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 168362192
    invoke-virtual {v4, v3, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 168362195
    move-result-object v0

    .line 168362196
    check-cast v0, Lak5/x3;

    .line 168362198
    goto :goto_d8

    .line 168362199
    :cond_d7
    const/4 v0, 0x0

    .line 168362200
    :goto_d8
    iput-object v0, v1, Lnx6/v;->g:Lak5/x3;

    .line 168362202
    :cond_da
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168362204
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_df
    .catchall {:try_start_b2 .. :try_end_df} :catchall_e0

    .line 168362207
    goto :goto_ea

    .line 168362208
    :catchall_e0
    move-exception v0

    .line 168362209
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 168362211
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 168362214
    move-result-object v0

    .line 168362215
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168362218
    :goto_ea
    iget-object v0, v1, Lnx6/v;->b:Lak5/u3;

    .line 168362220
    if-eqz v0, :cond_f1

    .line 168362222
    iget-object v0, v0, Lak5/u3;->w:Ljava/util/List;

    .line 168362224
    goto :goto_f2

    .line 168362225
    :cond_f1
    const/4 v0, 0x0

    .line 168362226
    :goto_f2
    const/4 v3, 0x0

    .line 168362227
    if-eqz v0, :cond_fe

    .line 168362229
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 168362232
    move-result v0

    .line 168362233
    if-eqz v0, :cond_fc

    .line 168362235
    goto :goto_fe

    .line 168362236
    :cond_fc
    const/4 v0, 0x0

    .line 168362237
    goto :goto_ff

    .line 168362238
    :cond_fe
    :goto_fe
    const/4 v0, 0x1

    .line 168362239
    :goto_ff
    iput-boolean v0, v1, Lnx6/v;->l:Z

    .line 168362241
    new-instance v4, Ljava/util/ArrayList;

    .line 168362243
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 168362246
    :try_start_106
    iget-object v0, v1, Lnx6/v;->b:Lak5/u3;

    .line 168362248
    if-eqz v0, :cond_10d

    .line 168362250
    iget-object v0, v0, Lak5/u3;->w:Ljava/util/List;

    .line 168362252
    goto :goto_10e

    .line 168362253
    :cond_10d
    const/4 v0, 0x0

    .line 168362254
    :goto_10e
    if-eqz v0, :cond_119

    .line 168362256
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 168362259
    move-result v0

    .line 168362260
    if-eqz v0, :cond_117

    .line 168362262
    goto :goto_119

    .line 168362263
    :cond_117
    const/4 v0, 0x0

    .line 168362264
    goto :goto_11a

    .line 168362265
    :cond_119
    :goto_119
    const/4 v0, 0x1

    .line 168362266
    :goto_11a
    if-nez v0, :cond_1b4

    .line 168362268
    iget-object v0, v1, Lnx6/v;->b:Lak5/u3;

    .line 168362270
    iget-object v0, v0, Lak5/u3;->w:Ljava/util/List;

    .line 168362272
    if-eqz v0, :cond_1b4

    .line 168362274
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168362277
    move-result-object v0

    .line 168362278
    const/4 v6, 0x0

    .line 168362279
    :goto_127
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168362282
    move-result v7

    .line 168362283
    if-eqz v7, :cond_1b4

    .line 168362285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168362288
    move-result-object v7

    .line 168362289
    add-int/lit8 v8, v6, 0x1

    .line 168362291
    if-gez v6, :cond_138

    .line 168362293
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 168362296
    :cond_138
    check-cast v7, Ljava/lang/Number;

    .line 168362298
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 168362301
    iget-object v7, v1, Lnx6/v;->b:Lak5/u3;

    .line 168362303
    iget-object v7, v7, Lak5/u3;->e:Ljava/lang/Integer;

    .line 168362305
    if-eqz v7, :cond_148

    .line 168362307
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 168362310
    move-result v7

    .line 168362311
    goto :goto_149

    .line 168362312
    :cond_148
    const/4 v7, 0x0

    .line 168362313
    :goto_149
    if-le v7, v6, :cond_14e

    .line 168362315
    sget-object v7, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;->HasSignIn:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;

    .line 168362317
    goto :goto_155

    .line 168362318
    :cond_14e
    if-ne v7, v6, :cond_153

    .line 168362320
    sget-object v7, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;->CanSignIn:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;

    .line 168362322
    goto :goto_155

    .line 168362323
    :cond_153
    sget-object v7, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;->NoSignIn:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;

    .line 168362325
    :goto_155
    iget-object v9, v1, Lnx6/v;->b:Lak5/u3;

    .line 168362327
    iget-object v9, v9, Lak5/u3;->w:Ljava/util/List;

    .line 168362329
    if-eqz v9, :cond_160

    .line 168362331
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 168362334
    move-result v9

    .line 168362335
    goto :goto_161

    .line 168362336
    :cond_160
    const/4 v9, 0x0

    .line 168362337
    :goto_161
    sub-int/2addr v9, v2

    .line 168362338
    if-eq v6, v9, :cond_16e

    .line 168362340
    sget-object v9, Lax6/d;->a:Lax6/d;

    .line 168362342
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362345
    invoke-static {}, Lax6/d;->j()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168362348
    move-result-object v9

    .line 168362349
    goto :goto_182

    .line 168362350
    :cond_16e
    sget-object v9, Lax6/d;->a:Lax6/d;

    .line 168362352
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362355
    sget-object v9, Lqa4/q4;->a:Lqa4/q4;

    .line 168362357
    sget-object v10, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 168362359
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168362362
    sget-object v9, Lqa4/w2;->o0:Lkotlin/Lazy;

    .line 168362364
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168362367
    move-result-object v9

    .line 168362368
    check-cast v9, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168362370
    :goto_182
    iget-object v10, v1, Lnx6/v;->b:Lak5/u3;

    .line 168362372
    invoke-static {v10, v6}, Lnx6/v;->a(Lak5/u3;I)Lkotlin/Pair;

    .line 168362375
    move-result-object v10

    .line 168362376
    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 168362379
    move-result-object v11

    .line 168362380
    check-cast v11, Ljava/lang/String;

    .line 168362382
    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 168362385
    move-result-object v10

    .line 168362386
    check-cast v10, Ljava/lang/String;

    .line 168362388
    new-instance v12, Lnx6/d0;

    .line 168362390
    iget-object v13, v1, Lnx6/v;->b:Lak5/u3;

    .line 168362392
    invoke-static {v13, v6}, Lnx6/v;->b(Lak5/u3;I)Lak5/s3;

    .line 168362395
    move-result-object v6

    .line 168362396
    const/4 v13, 0x0

    .line 168362397
    move-object/from16 p1, v12

    .line 168362399
    move-object/from16 p2, v7

    .line 168362401
    move-object/from16 p3, v9

    .line 168362403
    move-object/from16 p4, v11

    .line 168362405
    move-object/from16 p5, v10

    .line 168362407
    move-object/from16 p6, v6

    .line 168362409
    move/from16 p7, v13

    .line 168362411
    invoke-direct/range {p1 .. p7}, Lnx6/d0;-><init>(Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Ljava/lang/String;Lak5/s3;Z)V

    .line 168362414
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168362417
    move v6, v8

    .line 168362418
    goto/16 :goto_127

    .line 168362420
    :cond_1b4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168362422
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b9
    .catchall {:try_start_106 .. :try_end_1b9} :catchall_1ba

    .line 168362425
    goto :goto_1c4

    .line 168362426
    :catchall_1ba
    move-exception v0

    .line 168362427
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 168362429
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 168362432
    move-result-object v0

    .line 168362433
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168362436
    :goto_1c4
    iput-object v4, v1, Lnx6/v;->k:Ljava/util/List;

    .line 168362438
    iget-object v0, v1, Lnx6/v;->g:Lak5/x3;

    .line 168362440
    const/4 v4, 0x7

    .line 168362441
    if-nez v0, :cond_1cc

    .line 168362443
    goto :goto_20b

    .line 168362444
    :cond_1cc
    iget-object v6, v0, Lak5/x3;->a:Ljava/lang/Boolean;

    .line 168362446
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168362448
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362451
    move-result v6

    .line 168362452
    if-nez v6, :cond_1d7

    .line 168362454
    goto :goto_20b

    .line 168362455
    :cond_1d7
    iget-object v6, v0, Lak5/x3;->c:Ljava/util/List;

    .line 168362457
    if-nez v6, :cond_1dc

    .line 168362459
    goto :goto_20b

    .line 168362460
    :cond_1dc
    sget-object v8, Lnx6/w;->a:Ljava/util/Set;

    .line 168362462
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 168362465
    move-result v6

    .line 168362466
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362469
    move-result-object v6

    .line 168362470
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 168362473
    move-result v6

    .line 168362474
    if-nez v6, :cond_1ed

    .line 168362476
    goto :goto_20b

    .line 168362477
    :cond_1ed
    iget-object v0, v0, Lak5/x3;->b:Ljava/lang/Integer;

    .line 168362479
    if-eqz v0, :cond_20b

    .line 168362481
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 168362484
    move-result v0

    .line 168362485
    if-ge v0, v4, :cond_1f8

    .line 168362487
    goto :goto_20b

    .line 168362488
    :cond_1f8
    if-ne v0, v4, :cond_209

    .line 168362490
    iget-object v0, v1, Lnx6/v;->b:Lak5/u3;

    .line 168362492
    if-eqz v0, :cond_205

    .line 168362494
    iget-object v0, v0, Lak5/u3;->d:Ljava/lang/Boolean;

    .line 168362496
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362499
    move-result v0

    .line 168362500
    goto :goto_206

    .line 168362501
    :cond_205
    const/4 v0, 0x0

    .line 168362502
    :goto_206
    if-eqz v0, :cond_209

    .line 168362504
    goto :goto_20b

    .line 168362505
    :cond_209
    const/4 v0, 0x1

    .line 168362506
    goto :goto_20c

    .line 168362507
    :cond_20b
    :goto_20b
    const/4 v0, 0x0

    .line 168362508
    :goto_20c
    iput-boolean v0, v1, Lnx6/v;->o:Z

    .line 168362510
    iget-object v0, v1, Lnx6/v;->g:Lak5/x3;

    .line 168362512
    const/4 v6, 0x6

    .line 168362513
    const/16 v7, 0xa

    .line 168362515
    const/16 v8, 0x5929

    .line 168362517
    const-string v9, "\u5df2\u9886\u53d6"

    .line 168362519
    if-nez v0, :cond_21f

    .line 168362521
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 168362524
    move-result-object v0

    .line 168362525
    goto/16 :goto_373

    .line 168362527
    :cond_21f
    iget-object v10, v0, Lak5/x3;->c:Ljava/util/List;

    .line 168362529
    if-nez v10, :cond_229

    .line 168362531
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 168362534
    move-result-object v0

    .line 168362535
    goto/16 :goto_373

    .line 168362537
    :cond_229
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 168362540
    move-result v11

    .line 168362541
    if-eqz v11, :cond_235

    .line 168362543
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 168362546
    move-result-object v0

    .line 168362547
    goto/16 :goto_373

    .line 168362549
    :cond_235
    iget-object v0, v0, Lak5/x3;->b:Ljava/lang/Integer;

    .line 168362551
    if-eqz v0, :cond_23e

    .line 168362553
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 168362556
    move-result v0

    .line 168362557
    goto :goto_23f

    .line 168362558
    :cond_23e
    const/4 v0, 0x0

    .line 168362559
    :goto_23f
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 168362562
    move-result v0

    .line 168362563
    iget-object v11, v1, Lnx6/v;->b:Lak5/u3;

    .line 168362565
    if-eqz v11, :cond_250

    .line 168362567
    iget-object v11, v11, Lak5/u3;->d:Ljava/lang/Boolean;

    .line 168362569
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168362571
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362574
    move-result v11

    .line 168362575
    goto :goto_251

    .line 168362576
    :cond_250
    const/4 v11, 0x0

    .line 168362577
    :goto_251
    iget-object v12, v1, Lnx6/v;->b:Lak5/u3;

    .line 168362579
    if-eqz v12, :cond_258

    .line 168362581
    iget-object v12, v12, Lak5/u3;->F:Ljava/lang/String;

    .line 168362583
    goto :goto_259

    .line 168362584
    :cond_258
    const/4 v12, 0x0

    .line 168362585
    :goto_259
    invoke-static {v12}, Lnx6/w;->c(Ljava/lang/String;)Z

    .line 168362588
    move-result v13

    .line 168362589
    invoke-static {v12}, Lnx6/w;->b(Ljava/lang/String;)Z

    .line 168362592
    move-result v14

    .line 168362593
    invoke-static {v12}, Lnx6/w;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 168362596
    move-result-object v15

    .line 168362597
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 168362600
    move-result v5

    .line 168362601
    new-instance v4, Ljava/util/ArrayList;

    .line 168362603
    invoke-static {v10, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 168362606
    move-result v2

    .line 168362607
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 168362610
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168362613
    move-result-object v2

    .line 168362614
    const/4 v10, 0x0

    .line 168362615
    :goto_277
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168362618
    move-result v16

    .line 168362619
    if-eqz v16, :cond_372

    .line 168362621
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168362624
    move-result-object v16

    .line 168362625
    add-int/lit8 v7, v10, 0x1

    .line 168362627
    if-gez v10, :cond_288

    .line 168362629
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 168362632
    :cond_288
    check-cast v16, Ljava/lang/Number;

    .line 168362634
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 168362637
    move-result v16

    .line 168362638
    if-ne v10, v5, :cond_293

    .line 168362640
    const/16 v23, 0x1

    .line 168362642
    goto :goto_295

    .line 168362643
    :cond_293
    const/16 v23, 0x0

    .line 168362645
    :goto_295
    if-le v0, v10, :cond_29c

    .line 168362647
    sget-object v17, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;->HasSignIn:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;

    .line 168362649
    :goto_299
    move-object/from16 v18, v17

    .line 168362651
    goto :goto_2a4

    .line 168362652
    :cond_29c
    if-ne v0, v10, :cond_2a1

    .line 168362654
    sget-object v17, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;->CanSignIn:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;

    .line 168362656
    goto :goto_299

    .line 168362657
    :cond_2a1
    sget-object v17, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;->NoSignIn:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;

    .line 168362659
    goto :goto_299

    .line 168362660
    :goto_2a4
    if-nez v23, :cond_2b5

    .line 168362662
    if-ne v10, v6, :cond_2a9

    .line 168362664
    goto :goto_2b5

    .line 168362665
    :cond_2a9
    sget-object v17, Lax6/d;->a:Lax6/d;

    .line 168362667
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362670
    invoke-static {}, Lax6/d;->j()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168362673
    move-result-object v17

    .line 168362674
    move-object/from16 v19, v17

    .line 168362676
    goto :goto_2cb

    .line 168362677
    :cond_2b5
    :goto_2b5
    sget-object v17, Lax6/d;->a:Lax6/d;

    .line 168362679
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362682
    sget-object v6, Lqa4/q4;->a:Lqa4/q4;

    .line 168362684
    sget-object v17, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 168362686
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168362689
    sget-object v6, Lqa4/w2;->o0:Lkotlin/Lazy;

    .line 168362691
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168362694
    move-result-object v6

    .line 168362695
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168362697
    move-object/from16 v19, v6

    .line 168362699
    :goto_2cb
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/ug/kmp/common/utils/c;->a(I)Ljava/lang/String;

    .line 168362702
    move-result-object v6

    .line 168362703
    if-ge v10, v0, :cond_2d7

    .line 168362705
    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168362708
    move-result-object v6

    .line 168362709
    goto/16 :goto_34f

    .line 168362711
    :cond_2d7
    if-ne v10, v0, :cond_2ea

    .line 168362713
    if-eqz v11, :cond_2de

    .line 168362715
    if-eqz v13, :cond_2de

    .line 168362717
    move-object v6, v15

    .line 168362718
    :cond_2de
    if-eqz v11, :cond_2e3

    .line 168362720
    const-string v10, "\u660e\u5929"

    .line 168362722
    goto :goto_2e5

    .line 168362723
    :cond_2e3
    const-string v10, "\u4eca\u5929"

    .line 168362725
    :goto_2e5
    invoke-static {v6, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168362728
    move-result-object v6

    .line 168362729
    goto :goto_34f

    .line 168362730
    :cond_2ea
    const-string v10, "\u7b2c"

    .line 168362732
    if-eqz v23, :cond_304

    .line 168362734
    if-eqz v14, :cond_304

    .line 168362736
    new-instance v6, Ljava/lang/StringBuilder;

    .line 168362738
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168362741
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168362744
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168362747
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168362750
    move-result-object v6

    .line 168362751
    invoke-static {v15, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168362754
    move-result-object v6

    .line 168362755
    goto :goto_34f

    .line 168362756
    :cond_304
    if-eqz v23, :cond_31a

    .line 168362758
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168362760
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168362763
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168362766
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168362769
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168362772
    move-result-object v3

    .line 168362773
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168362776
    move-result-object v6

    .line 168362777
    goto :goto_34f

    .line 168362778
    :cond_31a
    const-string v3, "not_hide"

    .line 168362780
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362783
    move-result v3

    .line 168362784
    if-eqz v3, :cond_336

    .line 168362786
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168362788
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168362791
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168362794
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168362797
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168362800
    move-result-object v3

    .line 168362801
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168362804
    move-result-object v6

    .line 168362805
    goto :goto_34f

    .line 168362806
    :cond_336
    if-eqz v13, :cond_33a

    .line 168362808
    move-object v3, v15

    .line 168362809
    goto :goto_33c

    .line 168362810
    :cond_33a
    const-string v3, "???"

    .line 168362812
    :goto_33c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 168362814
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168362817
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168362820
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168362823
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168362826
    move-result-object v6

    .line 168362827
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168362830
    move-result-object v6

    .line 168362831
    :goto_34f
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 168362834
    move-result-object v3

    .line 168362835
    move-object/from16 v20, v3

    .line 168362837
    check-cast v20, Ljava/lang/String;

    .line 168362839
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 168362842
    move-result-object v3

    .line 168362843
    move-object/from16 v21, v3

    .line 168362845
    check-cast v21, Ljava/lang/String;

    .line 168362847
    new-instance v3, Lnx6/d0;

    .line 168362849
    const/16 v22, 0x0

    .line 168362851
    move-object/from16 v17, v3

    .line 168362853
    invoke-direct/range {v17 .. v23}, Lnx6/d0;-><init>(Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Ljava/lang/String;Lak5/s3;Z)V

    .line 168362856
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168362859
    move v10, v7

    .line 168362860
    const/4 v3, 0x0

    .line 168362861
    const/4 v6, 0x6

    .line 168362862
    const/16 v7, 0xa

    .line 168362864
    goto/16 :goto_277

    .line 168362866
    :cond_372
    move-object v0, v4

    .line 168362867
    :goto_373
    iput-object v0, v1, Lnx6/v;->p:Ljava/util/List;

    .line 168362869
    iget-boolean v0, v1, Lnx6/v;->l:Z

    .line 168362871
    if-nez v0, :cond_388

    .line 168362873
    new-instance v0, Lkotlin/Pair;

    .line 168362875
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 168362878
    move-result-object v2

    .line 168362879
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 168362882
    move-result-object v3

    .line 168362883
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168362886
    goto/16 :goto_641

    .line 168362888
    :cond_388
    iget-object v0, v1, Lnx6/v;->b:Lak5/u3;

    .line 168362890
    if-nez v0, :cond_39b

    .line 168362892
    new-instance v0, Lkotlin/Pair;

    .line 168362894
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 168362897
    move-result-object v2

    .line 168362898
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 168362901
    move-result-object v3

    .line 168362902
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168362905
    goto/16 :goto_641

    .line 168362907
    :cond_39b
    iget-object v2, v0, Lak5/u3;->c:Ljava/util/List;

    .line 168362909
    if-nez v2, :cond_3ae

    .line 168362911
    new-instance v0, Lkotlin/Pair;

    .line 168362913
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 168362916
    move-result-object v2

    .line 168362917
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 168362920
    move-result-object v3

    .line 168362921
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168362924
    goto/16 :goto_641

    .line 168362926
    :cond_3ae
    iget-object v3, v0, Lak5/u3;->b:Ljava/util/Map;

    .line 168362928
    if-nez v3, :cond_3b6

    .line 168362930
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 168362933
    move-result-object v3

    .line 168362934
    :cond_3b6
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 168362937
    move-result-object v4

    .line 168362938
    iget-object v5, v0, Lak5/u3;->e:Ljava/lang/Integer;

    .line 168362940
    if-eqz v5, :cond_3c3

    .line 168362942
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 168362945
    move-result v5

    .line 168362946
    goto :goto_3c4

    .line 168362947
    :cond_3c3
    const/4 v5, 0x0

    .line 168362948
    :goto_3c4
    iget-object v6, v0, Lak5/u3;->d:Ljava/lang/Boolean;

    .line 168362950
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168362952
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362955
    move-result v6

    .line 168362956
    iget-object v10, v0, Lak5/u3;->A:Ljava/lang/Boolean;

    .line 168362958
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362961
    move-result v10

    .line 168362962
    iget-object v11, v0, Lak5/u3;->H:Ljava/lang/Boolean;

    .line 168362964
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362967
    move-result v7

    .line 168362968
    new-instance v11, Ljava/util/ArrayList;

    .line 168362970
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 168362973
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168362976
    move-result-object v12

    .line 168362977
    const/4 v13, 0x0

    .line 168362978
    :goto_3e2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 168362981
    move-result v14

    .line 168362982
    const-string v15, "hide_four_question_mark_all_incomplete"

    .line 168362984
    if-eqz v14, :cond_494

    .line 168362986
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168362989
    move-result-object v14

    .line 168362990
    add-int/lit8 v8, v13, 0x1

    .line 168362992
    if-gez v13, :cond_3f5

    .line 168362994
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 168362997
    :cond_3f5
    check-cast v14, Ljava/lang/Number;

    .line 168362999
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 168363002
    move-result v18

    .line 168363003
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363006
    move-result-object v14

    .line 168363007
    invoke-interface {v4, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 168363010
    move-result v14

    .line 168363011
    if-eqz v14, :cond_40c

    .line 168363013
    move/from16 p8, v7

    .line 168363015
    move-object/from16 p9, v9

    .line 168363017
    const/4 v7, 0x0

    .line 168363018
    goto/16 :goto_486

    .line 168363020
    :cond_40c
    if-lt v5, v8, :cond_418

    .line 168363022
    sget-object v14, Lcom/dragon/read/ug/kmp/longsignin/model/OldNodeTitleType;->Signed:Lcom/dragon/read/ug/kmp/longsignin/model/OldNodeTitleType;

    .line 168363024
    if-eqz v10, :cond_415

    .line 168363026
    move-object/from16 v16, v9

    .line 168363028
    goto :goto_42c

    .line 168363029
    :cond_415
    const-string v16, "\u5df2\u7b7e\u5230"

    .line 168363031
    goto :goto_42c

    .line 168363032
    :cond_418
    if-ne v5, v13, :cond_433

    .line 168363034
    if-nez v6, :cond_433

    .line 168363036
    sget-object v14, Lcom/dragon/read/ug/kmp/longsignin/model/OldNodeTitleType;->Special:Lcom/dragon/read/ug/kmp/longsignin/model/OldNodeTitleType;

    .line 168363038
    if-eqz v10, :cond_425

    .line 168363040
    if-eqz v7, :cond_425

    .line 168363042
    const-string v16, "\u53ef\u8865\u9886"

    .line 168363044
    goto :goto_42c

    .line 168363045
    :cond_425
    if-eqz v10, :cond_42a

    .line 168363047
    const-string v16, "\u53ef\u7eed\u7b7e"

    .line 168363049
    goto :goto_42c

    .line 168363050
    :cond_42a
    const-string v16, "\u4eca\u65e5\u7b7e\u5230"

    .line 168363052
    :goto_42c
    move/from16 p8, v7

    .line 168363054
    move-object/from16 p9, v9

    .line 168363056
    move-object/from16 v21, v16

    .line 168363058
    goto :goto_44c

    .line 168363059
    :cond_433
    sget-object v14, Lcom/dragon/read/ug/kmp/longsignin/model/OldNodeTitleType;->Normal:Lcom/dragon/read/ug/kmp/longsignin/model/OldNodeTitleType;

    .line 168363061
    move/from16 p8, v7

    .line 168363063
    new-instance v7, Ljava/lang/StringBuilder;

    .line 168363065
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 168363068
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168363071
    move-object/from16 p9, v9

    .line 168363073
    const/16 v9, 0x5929

    .line 168363075
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168363078
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168363081
    move-result-object v7

    .line 168363082
    move-object/from16 v21, v7

    .line 168363084
    :goto_44c
    new-instance v7, Lnx6/g0;

    .line 168363086
    sget-object v19, Lcom/dragon/read/ug/kmp/longsignin/model/OldNodeIconType;->Gold:Lcom/dragon/read/ug/kmp/longsignin/model/OldNodeIconType;

    .line 168363088
    sget-object v9, Lnx6/w;->a:Ljava/util/Set;

    .line 168363090
    iget-object v9, v0, Lak5/u3;->F:Ljava/lang/String;

    .line 168363092
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168363095
    move-result v9

    .line 168363096
    if-eqz v9, :cond_460

    .line 168363098
    sget-object v9, Lcom/dragon/read/ug/kmp/longsignin/model/OldNodeTitleType;->Normal:Lcom/dragon/read/ug/kmp/longsignin/model/OldNodeTitleType;

    .line 168363100
    if-ne v14, v9, :cond_460

    .line 168363102
    const/4 v9, 0x1

    .line 168363103
    goto :goto_461

    .line 168363104
    :cond_460
    const/4 v9, 0x0

    .line 168363105
    :goto_461
    if-eqz v9, :cond_46a

    .line 168363107
    iget-object v9, v0, Lak5/u3;->F:Ljava/lang/String;

    .line 168363109
    invoke-static {v9}, Lnx6/w;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 168363112
    move-result-object v9

    .line 168363113
    goto :goto_46e

    .line 168363114
    :cond_46a
    invoke-static/range {v18 .. v18}, Lcom/dragon/read/ug/kmp/common/utils/c;->a(I)Ljava/lang/String;

    .line 168363117
    move-result-object v9

    .line 168363118
    :goto_46e
    move-object/from16 v22, v9

    .line 168363120
    sget-object v9, Lax6/d;->a:Lax6/d;

    .line 168363122
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363125
    invoke-static {}, Lax6/d;->j()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168363128
    move-result-object v23

    .line 168363129
    invoke-static {v0, v13}, Lnx6/v;->b(Lak5/u3;I)Lak5/s3;

    .line 168363132
    move-result-object v24

    .line 168363133
    move-object/from16 v16, v7

    .line 168363135
    move/from16 v17, v8

    .line 168363137
    move-object/from16 v20, v14

    .line 168363139
    invoke-direct/range {v16 .. v24}, Lnx6/g0;-><init>(IILcom/dragon/read/ug/kmp/longsignin/model/OldNodeIconType;Lcom/dragon/read/ug/kmp/longsignin/model/OldNodeTitleType;Ljava/lang/String;Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;Lak5/s3;)V

    .line 168363142
    :goto_486
    if-eqz v7, :cond_48b

    .line 168363144
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168363147
    :cond_48b
    move/from16 v7, p8

    .line 168363149
    move-object/from16 v9, p9

    .line 168363151
    move v13, v8

    .line 168363152
    const/16 v8, 0x5929

    .line 168363154
    goto/16 :goto_3e2

    .line 168363156
    :cond_494
    add-int/lit8 v7, v5, 0x1

    .line 168363158
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 168363161
    move-result v2

    .line 168363162
    const/4 v8, 0x1

    .line 168363163
    invoke-static {v7, v8, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 168363166
    move-result v2

    .line 168363167
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168363170
    move-result-object v7

    .line 168363171
    const/4 v8, 0x0

    .line 168363172
    :goto_4a4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 168363175
    move-result v9

    .line 168363176
    const/4 v10, -0x1

    .line 168363177
    if-eqz v9, :cond_4be

    .line 168363179
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168363182
    move-result-object v9

    .line 168363183
    check-cast v9, Lnx6/g0;

    .line 168363185
    iget v9, v9, Lnx6/g0;->a:I

    .line 168363187
    if-ne v9, v2, :cond_4b7

    .line 168363189
    const/4 v9, 0x1

    .line 168363190
    goto :goto_4b8

    .line 168363191
    :cond_4b7
    const/4 v9, 0x0

    .line 168363192
    :goto_4b8
    if-eqz v9, :cond_4bb

    .line 168363194
    goto :goto_4bf

    .line 168363195
    :cond_4bb
    add-int/lit8 v8, v8, 0x1

    .line 168363197
    goto :goto_4a4

    .line 168363198
    :cond_4be
    const/4 v8, -0x1

    .line 168363199
    :goto_4bf
    if-ltz v8, :cond_4c3

    .line 168363201
    :goto_4c1
    const/4 v2, 0x0

    .line 168363202
    goto :goto_501

    .line 168363203
    :cond_4c3
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168363206
    move-result-object v7

    .line 168363207
    const/4 v8, 0x0

    .line 168363208
    :goto_4c8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 168363211
    move-result v9

    .line 168363212
    if-eqz v9, :cond_4e1

    .line 168363214
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168363217
    move-result-object v9

    .line 168363218
    check-cast v9, Lnx6/g0;

    .line 168363220
    iget v9, v9, Lnx6/g0;->a:I

    .line 168363222
    if-le v9, v2, :cond_4da

    .line 168363224
    const/4 v9, 0x1

    .line 168363225
    goto :goto_4db

    .line 168363226
    :cond_4da
    const/4 v9, 0x0

    .line 168363227
    :goto_4db
    if-eqz v9, :cond_4de

    .line 168363229
    goto :goto_4e2

    .line 168363230
    :cond_4de
    add-int/lit8 v8, v8, 0x1

    .line 168363232
    goto :goto_4c8

    .line 168363233
    :cond_4e1
    const/4 v8, -0x1

    .line 168363234
    :goto_4e2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363237
    move-result-object v2

    .line 168363238
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 168363241
    move-result v7

    .line 168363242
    if-ltz v7, :cond_4ee

    .line 168363244
    const/4 v7, 0x1

    .line 168363245
    goto :goto_4ef

    .line 168363246
    :cond_4ee
    const/4 v7, 0x0

    .line 168363247
    :goto_4ef
    if-eqz v7, :cond_4f2

    .line 168363249
    goto :goto_4f3

    .line 168363250
    :cond_4f2
    const/4 v2, 0x0

    .line 168363251
    :goto_4f3
    if-eqz v2, :cond_4fa

    .line 168363253
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 168363256
    move-result v8

    .line 168363257
    goto :goto_4c1

    .line 168363258
    :cond_4fa
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 168363261
    move-result v2

    .line 168363262
    add-int/lit8 v8, v2, -0x1

    .line 168363264
    goto :goto_4c1

    .line 168363265
    :goto_501
    invoke-static {v8, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 168363268
    move-result v7

    .line 168363269
    const/4 v8, 0x2

    .line 168363270
    sub-int/2addr v7, v8

    .line 168363271
    invoke-static {v7, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 168363274
    move-result v7

    .line 168363275
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 168363278
    move-result v9

    .line 168363279
    const/4 v10, 0x6

    .line 168363280
    sub-int/2addr v9, v10

    .line 168363281
    invoke-static {v9, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 168363284
    move-result v9

    .line 168363285
    invoke-static {v7, v9}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 168363288
    move-result v7

    .line 168363289
    invoke-static {v11, v7}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 168363292
    move-result-object v7

    .line 168363293
    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 168363296
    move-result-object v7

    .line 168363297
    const/4 v9, 0x4

    .line 168363298
    new-array v9, v9, [Ljava/lang/Integer;

    .line 168363300
    const/16 v10, 0x1e

    .line 168363302
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363305
    move-result-object v11

    .line 168363306
    aput-object v11, v9, v2

    .line 168363308
    const/16 v2, 0x15

    .line 168363310
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363313
    move-result-object v2

    .line 168363314
    const/4 v11, 0x1

    .line 168363315
    aput-object v2, v9, v11

    .line 168363317
    const/16 v2, 0xe

    .line 168363319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363322
    move-result-object v2

    .line 168363323
    aput-object v2, v9, v8

    .line 168363325
    const/4 v2, 0x7

    .line 168363326
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363329
    move-result-object v2

    .line 168363330
    const/4 v8, 0x3

    .line 168363331
    aput-object v2, v9, v8

    .line 168363333
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 168363336
    move-result-object v2

    .line 168363337
    new-instance v8, Ljava/util/ArrayList;

    .line 168363339
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 168363342
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168363345
    move-result-object v2

    .line 168363346
    :cond_552
    :goto_552
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168363349
    move-result v9

    .line 168363350
    if-eqz v9, :cond_571

    .line 168363352
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168363355
    move-result-object v9

    .line 168363356
    move-object v12, v9

    .line 168363357
    check-cast v12, Ljava/lang/Number;

    .line 168363359
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 168363362
    move-result v12

    .line 168363363
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363366
    move-result-object v12

    .line 168363367
    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 168363370
    move-result v12

    .line 168363371
    if-eqz v12, :cond_552

    .line 168363373
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168363376
    goto :goto_552

    .line 168363377
    :cond_571
    new-instance v2, Ljava/util/ArrayList;

    .line 168363379
    const/16 v4, 0xa

    .line 168363381
    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 168363384
    move-result v4

    .line 168363385
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 168363388
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168363391
    move-result-object v4

    .line 168363392
    :goto_580
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 168363395
    move-result v8

    .line 168363396
    if-eqz v8, :cond_63c

    .line 168363398
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168363401
    move-result-object v8

    .line 168363402
    check-cast v8, Ljava/lang/Number;

    .line 168363404
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 168363407
    move-result v8

    .line 168363408
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363411
    move-result-object v9

    .line 168363412
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168363415
    move-result-object v9

    .line 168363416
    check-cast v9, Ljava/lang/Integer;

    .line 168363418
    if-eqz v9, :cond_5a3

    .line 168363420
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 168363423
    move-result v9

    .line 168363424
    move/from16 v18, v9

    .line 168363426
    goto :goto_5a5

    .line 168363427
    :cond_5a3
    const/16 v18, 0x0

    .line 168363429
    :goto_5a5
    if-lt v5, v8, :cond_5aa

    .line 168363431
    sget-object v9, Lcom/dragon/read/ug/kmp/longsignin/model/OldNodeTitleType;->Signed:Lcom/dragon/read/ug/kmp/longsignin/model/OldNodeTitleType;

    .line 168363433
    goto :goto_5b5

    .line 168363434
    :cond_5aa
    add-int/lit8 v9, v8, -0x1

    .line 168363436
    if-ne v5, v9, :cond_5b3

    .line 168363438
    if-nez v6, :cond_5b3

    .line 168363440
    sget-object v9, Lcom/dragon/read/ug/kmp/longsignin/model/OldNodeTitleType;->Special:Lcom/dragon/read/ug/kmp/longsignin/model/OldNodeTitleType;

    .line 168363442
    goto :goto_5b5

    .line 168363443
    :cond_5b3
    sget-object v9, Lcom/dragon/read/ug/kmp/longsignin/model/OldNodeTitleType;->Normal:Lcom/dragon/read/ug/kmp/longsignin/model/OldNodeTitleType;

    .line 168363445
    :goto_5b5
    if-ne v8, v10, :cond_5ba

    .line 168363447
    sget-object v12, Lcom/dragon/read/ug/kmp/longsignin/model/OldNodeIconType;->Champion:Lcom/dragon/read/ug/kmp/longsignin/model/OldNodeIconType;

    .line 168363449
    goto :goto_5bc

    .line 168363450
    :cond_5ba
    sget-object v12, Lcom/dragon/read/ug/kmp/longsignin/model/OldNodeIconType;->Gift:Lcom/dragon/read/ug/kmp/longsignin/model/OldNodeIconType;

    .line 168363452
    :goto_5bc
    move-object/from16 v19, v12

    .line 168363454
    sget-object v12, Lqa4/q4;->a:Lqa4/q4;

    .line 168363456
    sget-object v13, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 168363458
    if-ne v8, v10, :cond_5d1

    .line 168363460
    const/4 v13, 0x0

    .line 168363461
    invoke-static {v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168363464
    sget-object v12, Lqa4/w2;->L0:Lkotlin/Lazy;

    .line 168363466
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168363469
    move-result-object v12

    .line 168363470
    check-cast v12, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168363472
    goto :goto_5dd

    .line 168363473
    :cond_5d1
    const/4 v13, 0x0

    .line 168363474
    invoke-static {v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168363477
    sget-object v12, Lqa4/w2;->M0:Lkotlin/Lazy;

    .line 168363479
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168363482
    move-result-object v12

    .line 168363483
    check-cast v12, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168363485
    :goto_5dd
    move-object/from16 v23, v12

    .line 168363487
    sget-object v12, Lnx6/w;->a:Ljava/util/Set;

    .line 168363489
    sget-object v12, Lcom/dragon/read/ug/kmp/longsignin/model/OldNodeTitleType;->Normal:Lcom/dragon/read/ug/kmp/longsignin/model/OldNodeTitleType;

    .line 168363491
    if-eq v9, v12, :cond_5e6

    .line 168363493
    goto :goto_603

    .line 168363494
    :cond_5e6
    iget-object v12, v0, Lak5/u3;->F:Ljava/lang/String;

    .line 168363496
    const-string v14, "hide_four_question_mark"

    .line 168363498
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168363501
    move-result v14

    .line 168363502
    if-eqz v14, :cond_5fb

    .line 168363504
    sget-object v12, Lnx6/w;->b:Ljava/util/Set;

    .line 168363506
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363509
    move-result-object v14

    .line 168363510
    invoke-interface {v12, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 168363513
    move-result v12

    .line 168363514
    goto :goto_604

    .line 168363515
    :cond_5fb
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168363518
    move-result v12

    .line 168363519
    if-eqz v12, :cond_603

    .line 168363521
    const/4 v12, 0x1

    .line 168363522
    goto :goto_604

    .line 168363523
    :cond_603
    :goto_603
    const/4 v12, 0x0

    .line 168363524
    :goto_604
    if-eqz v12, :cond_60d

    .line 168363526
    iget-object v12, v0, Lak5/u3;->F:Ljava/lang/String;

    .line 168363528
    invoke-static {v12}, Lnx6/w;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 168363531
    move-result-object v12

    .line 168363532
    goto :goto_611

    .line 168363533
    :cond_60d
    invoke-static/range {v18 .. v18}, Lcom/dragon/read/ug/kmp/common/utils/c;->a(I)Ljava/lang/String;

    .line 168363536
    move-result-object v12

    .line 168363537
    :goto_611
    move-object/from16 v22, v12

    .line 168363539
    new-instance v12, Lnx6/g0;

    .line 168363541
    new-instance v14, Ljava/lang/StringBuilder;

    .line 168363543
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 168363546
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168363549
    const/16 v10, 0x5929

    .line 168363551
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168363554
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168363557
    move-result-object v21

    .line 168363558
    add-int/lit8 v14, v8, -0x1

    .line 168363560
    invoke-static {v0, v14}, Lnx6/v;->b(Lak5/u3;I)Lak5/s3;

    .line 168363563
    move-result-object v24

    .line 168363564
    move-object/from16 v16, v12

    .line 168363566
    move/from16 v17, v8

    .line 168363568
    move-object/from16 v20, v9

    .line 168363570
    invoke-direct/range {v16 .. v24}, Lnx6/g0;-><init>(IILcom/dragon/read/ug/kmp/longsignin/model/OldNodeIconType;Lcom/dragon/read/ug/kmp/longsignin/model/OldNodeTitleType;Ljava/lang/String;Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;Lak5/s3;)V

    .line 168363573
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168363576
    const/16 v10, 0x1e

    .line 168363578
    goto/16 :goto_580

    .line 168363580
    :cond_63c
    new-instance v0, Lkotlin/Pair;

    .line 168363582
    invoke-direct {v0, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168363585
    :goto_641
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 168363588
    move-result-object v2

    .line 168363589
    check-cast v2, Ljava/util/List;

    .line 168363591
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 168363594
    move-result-object v0

    .line 168363595
    check-cast v0, Ljava/util/List;

    .line 168363597
    iput-object v2, v1, Lnx6/v;->m:Ljava/util/List;

    .line 168363599
    iput-object v0, v1, Lnx6/v;->n:Ljava/util/List;

    .line 168363601
    return-void
.end method

.method public static a(Lak5/u3;I)Lkotlin/Pair;
    .registers 11

    .prologue
    .line 33947648
    iget-object v0, p0, Lak5/u3;->e:Ljava/lang/Integer;

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz v0, :cond_a

    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947656
    move-result v0

    .line 33947657
    goto :goto_b

    .line 33947658
    :cond_a
    const/4 v0, 0x0

    .line 33947659
    :goto_b
    iget-object v2, p0, Lak5/u3;->F:Ljava/lang/String;

    .line 33947661
    invoke-static {v2}, Lnx6/w;->c(Ljava/lang/String;)Z

    .line 33947664
    move-result v2

    .line 33947665
    iget-object v3, p0, Lak5/u3;->F:Ljava/lang/String;

    .line 33947667
    invoke-static {v3}, Lnx6/w;->b(Ljava/lang/String;)Z

    .line 33947670
    move-result v3

    .line 33947671
    invoke-static {p0, p1}, Lnx6/w;->d(Lak5/u3;I)Z

    .line 33947674
    move-result v4

    .line 33947675
    iget-object v5, p0, Lak5/u3;->F:Ljava/lang/String;

    .line 33947677
    invoke-static {v5}, Lnx6/w;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947680
    move-result-object v5

    .line 33947681
    iget-object v6, p0, Lak5/u3;->w:Ljava/util/List;

    .line 33947683
    if-eqz v6, :cond_30

    .line 33947685
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947688
    move-result-object v6

    .line 33947689
    check-cast v6, Ljava/lang/Number;

    .line 33947691
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 33947694
    move-result v6

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    const/4 v6, 0x0

    .line 33947697
    :goto_31
    invoke-static {v6}, Lcom/dragon/read/ug/kmp/common/utils/c;->a(I)Ljava/lang/String;

    .line 33947700
    move-result-object v6

    .line 33947701
    if-ge p1, v0, :cond_3f

    .line 33947703
    new-instance p0, Lkotlin/Pair;

    .line 33947705
    const-string p1, "\u5df2\u9886\u53d6"

    .line 33947707
    invoke-direct {p0, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947710
    return-object p0

    .line 33947711
    :cond_3f
    if-ne p1, v0, :cond_82

    .line 33947713
    iget-object p1, p0, Lak5/u3;->d:Ljava/lang/Boolean;

    .line 33947715
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947717
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947720
    move-result p1

    .line 33947721
    if-eqz p1, :cond_5f

    .line 33947723
    const-string p0, "\u660e\u5929"

    .line 33947725
    if-eqz v2, :cond_59

    .line 33947727
    if-nez v3, :cond_53

    .line 33947729
    if-nez v4, :cond_59

    .line 33947731
    :cond_53
    new-instance p1, Lkotlin/Pair;

    .line 33947733
    invoke-direct {p1, v5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947736
    return-object p1

    .line 33947737
    :cond_59
    new-instance p1, Lkotlin/Pair;

    .line 33947739
    invoke-direct {p1, v6, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947742
    return-object p1

    .line 33947743
    :cond_5f
    iget-object p1, p0, Lak5/u3;->A:Ljava/lang/Boolean;

    .line 33947745
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947748
    move-result p1

    .line 33947749
    if-eqz p1, :cond_7a

    .line 33947751
    new-instance p1, Lkotlin/Pair;

    .line 33947753
    iget-object p0, p0, Lak5/u3;->H:Ljava/lang/Boolean;

    .line 33947755
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947758
    move-result p0

    .line 33947759
    if-eqz p0, :cond_74

    .line 33947761
    const-string p0, "\u53ef\u8865\u9886"

    .line 33947763
    goto :goto_76

    .line 33947764
    :cond_74
    const-string p0, "\u53ef\u7eed\u7b7e"

    .line 33947766
    :goto_76
    invoke-direct {p1, v6, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947769
    return-object p1

    .line 33947770
    :cond_7a
    new-instance p0, Lkotlin/Pair;

    .line 33947772
    const-string p1, "\u4eca\u5929"

    .line 33947774
    invoke-direct {p0, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947777
    return-object p0

    .line 33947778
    :cond_82
    iget-object v0, p0, Lak5/u3;->w:Ljava/util/List;

    .line 33947780
    if-eqz v0, :cond_8a

    .line 33947782
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947785
    move-result v1

    .line 33947786
    :cond_8a
    add-int/lit8 v1, v1, -0x1

    .line 33947788
    const/16 v0, 0x5929

    .line 33947790
    const-string v7, "\u7b2c"

    .line 33947792
    if-ne p1, v1, :cond_ad

    .line 33947794
    new-instance p0, Lkotlin/Pair;

    .line 33947796
    if-eqz v3, :cond_97

    .line 33947798
    goto :goto_98

    .line 33947799
    :cond_97
    move-object v5, v6

    .line 33947800
    :goto_98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947802
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947805
    add-int/lit8 p1, p1, 0x1

    .line 33947807
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947810
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947813
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947816
    move-result-object p1

    .line 33947817
    invoke-direct {p0, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947820
    return-object p0

    .line 33947821
    :cond_ad
    new-instance v1, Lkotlin/Pair;

    .line 33947823
    iget-object p0, p0, Lak5/u3;->F:Ljava/lang/String;

    .line 33947825
    const-string v8, "not_hide"

    .line 33947827
    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947830
    move-result p0

    .line 33947831
    if-eqz p0, :cond_ba

    .line 33947833
    goto :goto_be

    .line 33947834
    :cond_ba
    if-eqz v4, :cond_c0

    .line 33947836
    if-nez v3, :cond_c0

    .line 33947838
    :goto_be
    move-object v5, v6

    .line 33947839
    goto :goto_c5

    .line 33947840
    :cond_c0
    if-eqz v2, :cond_c3

    .line 33947842
    goto :goto_c5

    .line 33947843
    :cond_c3
    const-string v5, "???"

    .line 33947845
    :goto_c5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947847
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947850
    add-int/lit8 p1, p1, 0x1

    .line 33947852
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947855
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947858
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947861
    move-result-object p0

    .line 33947862
    invoke-direct {v1, v5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947865
    return-object v1
.end method

.method public static b(Lak5/u3;I)Lak5/s3;
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lak5/u3;->h:Ljava/util/List;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/4 v2, 0x1

    .line 33816580
    if-eqz v0, :cond_f

    .line 33816582
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816588
    goto :goto_f

    .line 33816589
    :cond_d
    const/4 v0, 0x0

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 33816592
    :goto_10
    const/4 v3, 0x0

    .line 33816593
    if-eqz v0, :cond_14

    .line 33816595
    return-object v3

    .line 33816596
    :cond_14
    iget-object p0, p0, Lak5/u3;->h:Ljava/util/List;

    .line 33816598
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816601
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816604
    move-result-object p0

    .line 33816605
    :cond_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816608
    move-result v0

    .line 33816609
    if-eqz v0, :cond_3d

    .line 33816611
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816614
    move-result-object v0

    .line 33816615
    move-object v4, v0

    .line 33816616
    check-cast v4, Lak5/s3;

    .line 33816618
    add-int/lit8 v5, p1, 0x1

    .line 33816620
    iget-object v4, v4, Lak5/s3;->b:Ljava/lang/Integer;

    .line 33816622
    if-nez v4, :cond_31

    .line 33816624
    goto :goto_39

    .line 33816625
    :cond_31
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33816628
    move-result v4

    .line 33816629
    if-ne v5, v4, :cond_39

    .line 33816631
    const/4 v4, 0x1

    .line 33816632
    goto :goto_3a

    .line 33816633
    :cond_39
    :goto_39
    const/4 v4, 0x0

    .line 33816634
    :goto_3a
    if-eqz v4, :cond_1d

    .line 33816636
    move-object v3, v0

    .line 33816637
    :cond_3d
    check-cast v3, Lak5/s3;

    .line 33816639
    return-object v3
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lnx6/v;->b:Lak5/u3;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_e

    .line 327685
    iget-object v0, v0, Lak5/u3;->e:Ljava/lang/Integer;

    .line 327687
    if-eqz v0, :cond_e

    .line 327689
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327692
    move-result v0

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    :goto_f
    iget-boolean v2, p0, Lnx6/v;->o:Z

    .line 327697
    const/4 v3, 0x0

    .line 327698
    if-eqz v2, :cond_1b

    .line 327700
    iget-object v4, p0, Lnx6/v;->g:Lak5/x3;

    .line 327702
    if-eqz v4, :cond_2c

    .line 327704
    iget-object v3, v4, Lak5/x3;->c:Ljava/util/List;

    .line 327706
    goto :goto_2c

    .line 327707
    :cond_1b
    iget-boolean v4, p0, Lnx6/v;->l:Z

    .line 327709
    if-eqz v4, :cond_26

    .line 327711
    iget-object v4, p0, Lnx6/v;->b:Lak5/u3;

    .line 327713
    if-eqz v4, :cond_2c

    .line 327715
    iget-object v3, v4, Lak5/u3;->c:Ljava/util/List;

    .line 327717
    goto :goto_2c

    .line 327718
    :cond_26
    iget-object v4, p0, Lnx6/v;->b:Lak5/u3;

    .line 327720
    if-eqz v4, :cond_2c

    .line 327722
    iget-object v3, v4, Lak5/u3;->w:Ljava/util/List;

    .line 327724
    :cond_2c
    :goto_2c
    if-eqz v2, :cond_3c

    .line 327726
    iget-object v0, p0, Lnx6/v;->g:Lak5/x3;

    .line 327728
    if-eqz v0, :cond_3b

    .line 327730
    iget-object v0, v0, Lak5/x3;->b:Ljava/lang/Integer;

    .line 327732
    if-eqz v0, :cond_3b

    .line 327734
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327737
    move-result v0

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v0, 0x0

    .line 327740
    :cond_3c
    :goto_3c
    if-eqz v3, :cond_43

    .line 327742
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 327745
    move-result v2

    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    const/4 v2, 0x0

    .line 327748
    :goto_44
    if-ge v0, v2, :cond_47

    .line 327750
    goto :goto_51

    .line 327751
    :cond_47
    if-eqz v3, :cond_4e

    .line 327753
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 327756
    move-result v0

    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    const/4 v0, 0x0

    .line 327759
    :goto_4f
    add-int/lit8 v0, v0, -0x1

    .line 327761
    :goto_51
    if-ltz v0, :cond_5f

    .line 327763
    if-eqz v3, :cond_5f

    .line 327765
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327768
    move-result-object v0

    .line 327769
    check-cast v0, Ljava/lang/Number;

    .line 327771
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327774
    move-result v1

    .line 327775
    :cond_5f
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/common/utils/c;->a(I)Ljava/lang/String;

    .line 327778
    move-result-object v0

    .line 327779
    return-object v0
.end method

.method public final d()I
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lnx6/v;->b:Lak5/u3;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_e

    .line 327685
    iget-object v0, v0, Lak5/u3;->e:Ljava/lang/Integer;

    .line 327687
    if-eqz v0, :cond_e

    .line 327689
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327692
    move-result v0

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    :goto_f
    iget-boolean v2, p0, Lnx6/v;->o:Z

    .line 327697
    const/4 v3, 0x0

    .line 327698
    if-eqz v2, :cond_1b

    .line 327700
    iget-object v4, p0, Lnx6/v;->g:Lak5/x3;

    .line 327702
    if-eqz v4, :cond_2c

    .line 327704
    iget-object v3, v4, Lak5/x3;->c:Ljava/util/List;

    .line 327706
    goto :goto_2c

    .line 327707
    :cond_1b
    iget-boolean v4, p0, Lnx6/v;->l:Z

    .line 327709
    if-eqz v4, :cond_26

    .line 327711
    iget-object v4, p0, Lnx6/v;->b:Lak5/u3;

    .line 327713
    if-eqz v4, :cond_2c

    .line 327715
    iget-object v3, v4, Lak5/u3;->c:Ljava/util/List;

    .line 327717
    goto :goto_2c

    .line 327718
    :cond_26
    iget-object v4, p0, Lnx6/v;->b:Lak5/u3;

    .line 327720
    if-eqz v4, :cond_2c

    .line 327722
    iget-object v3, v4, Lak5/u3;->w:Ljava/util/List;

    .line 327724
    :cond_2c
    :goto_2c
    if-eqz v2, :cond_3c

    .line 327726
    iget-object v0, p0, Lnx6/v;->g:Lak5/x3;

    .line 327728
    if-eqz v0, :cond_3b

    .line 327730
    iget-object v0, v0, Lak5/x3;->b:Ljava/lang/Integer;

    .line 327732
    if-eqz v0, :cond_3b

    .line 327734
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327737
    move-result v0

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v0, 0x0

    .line 327740
    :cond_3c
    :goto_3c
    if-eqz v3, :cond_43

    .line 327742
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 327745
    move-result v2

    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    const/4 v2, 0x0

    .line 327748
    :goto_44
    if-ge v0, v2, :cond_47

    .line 327750
    goto :goto_51

    .line 327751
    :cond_47
    if-eqz v3, :cond_4e

    .line 327753
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 327756
    move-result v0

    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    const/4 v0, 0x0

    .line 327759
    :goto_4f
    add-int/lit8 v0, v0, -0x1

    .line 327761
    :goto_51
    if-ltz v0, :cond_5f

    .line 327763
    if-eqz v3, :cond_5f

    .line 327765
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327768
    move-result-object v0

    .line 327769
    check-cast v0, Ljava/lang/Number;

    .line 327771
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327774
    move-result v1

    .line 327775
    :cond_5f
    return v1
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lnx6/v;->b:Lak5/u3;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lak5/u3;->F:Ljava/lang/String;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    invoke-static {v0}, Lnx6/w;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lnx6/v;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lnx6/v;

    iget-object v1, p0, Lnx6/v;->a:Ljava/lang/String;

    iget-object v3, p1, Lnx6/v;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lnx6/v;->b:Lak5/u3;

    iget-object v3, p1, Lnx6/v;->b:Lak5/u3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-boolean v1, p0, Lnx6/v;->c:Z

    iget-boolean v3, p1, Lnx6/v;->c:Z

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lnx6/v;->d:Lnx6/p;

    iget-object v3, p1, Lnx6/v;->d:Lnx6/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lnx6/v;->e:Lnx6/o;

    iget-object v3, p1, Lnx6/v;->e:Lnx6/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lnx6/v;->f:Lnx6/b;

    iget-object v3, p1, Lnx6/v;->f:Lnx6/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    return v2

    :cond_4a
    iget-object v1, p0, Lnx6/v;->g:Lak5/x3;

    iget-object v3, p1, Lnx6/v;->g:Lak5/x3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    return v2

    :cond_55
    iget-object v1, p0, Lnx6/v;->h:Ljava/lang/String;

    iget-object v3, p1, Lnx6/v;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    return v2

    :cond_60
    iget-object v1, p0, Lnx6/v;->i:Lnx6/r;

    iget-object v3, p1, Lnx6/v;->i:Lnx6/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6b

    return v2

    :cond_6b
    iget-boolean v1, p0, Lnx6/v;->j:Z

    iget-boolean p1, p1, Lnx6/v;->j:Z

    if-eq v1, p1, :cond_72

    return v2

    :cond_72
    return v0
.end method

.method public final hashCode()I
    .registers 6

    iget-object v0, p0, Lnx6/v;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnx6/v;->b:Lak5/u3;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnx6/v;->c:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v1, :cond_21

    const/16 v1, 0x4cf

    goto :goto_23

    :cond_21
    const/16 v1, 0x4d5

    :goto_23
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnx6/v;->d:Lnx6/p;

    if-nez v1, :cond_2c

    const/4 v1, 0x0

    goto :goto_30

    :cond_2c
    invoke-virtual {v1}, Lnx6/p;->hashCode()I

    move-result v1

    :goto_30
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnx6/v;->e:Lnx6/o;

    if-nez v1, :cond_39

    const/4 v1, 0x0

    goto :goto_3d

    :cond_39
    invoke-virtual {v1}, Lnx6/o;->hashCode()I

    move-result v1

    :goto_3d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnx6/v;->f:Lnx6/b;

    if-nez v1, :cond_46

    const/4 v1, 0x0

    goto :goto_4a

    :cond_46
    invoke-virtual {v1}, Lnx6/b;->hashCode()I

    move-result v1

    :goto_4a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnx6/v;->g:Lak5/x3;

    if-nez v1, :cond_53

    const/4 v1, 0x0

    goto :goto_57

    :cond_53
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_57
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnx6/v;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnx6/v;->i:Lnx6/r;

    if-nez v1, :cond_68

    goto :goto_6c

    :cond_68
    invoke-virtual {v1}, Lnx6/r;->hashCode()I

    move-result v2

    :goto_6c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnx6/v;->j:Z

    if-eqz v1, :cond_74

    goto :goto_76

    :cond_74
    const/16 v3, 0x4d5

    :goto_76
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LongSignInTaskDetailData(subTitle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnx6/v;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", taskDetailData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnx6/v;->b:Lak5/u3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnx6/v;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reminderInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnx6/v;->d:Lnx6/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", excitationAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnx6/v;->e:Lnx6/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bigReward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnx6/v;->f:Lnx6/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", historyReward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnx6/v;->g:Lak5/x3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rewardBtnMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnx6/v;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectRewardBtn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnx6/v;->i:Lnx6/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bigRewardDetailLoaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnx6/v;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
