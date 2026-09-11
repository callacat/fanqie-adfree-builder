.class public final Lhs5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bytedance/kmp/ugc/model/ca;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9841c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/kmp/ugc/model/ca;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lhs5/b;->a:Lcom/bytedance/kmp/ugc/model/ca;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lhs5/b;->a:Lcom/bytedance/kmp/ugc/model/ca;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/ca;->F0:Lcom/bytedance/kmp/ugc/model/h6;

    .line 327684
    if-nez v0, :cond_8

    .line 327686
    const/4 v0, 0x0

    .line 327687
    return-object v0

    .line 327688
    :cond_8
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/h6;->f:Ljava/lang/String;

    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x1

    .line 327692
    if-eqz v1, :cond_17

    .line 327694
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327697
    move-result v1

    .line 327698
    if-eqz v1, :cond_15

    .line 327700
    goto :goto_17

    .line 327701
    :cond_15
    const/4 v1, 0x0

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    :goto_17
    const/4 v1, 0x1

    .line 327704
    :goto_18
    if-nez v1, :cond_1d

    .line 327706
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/h6;->f:Ljava/lang/String;

    .line 327708
    goto :goto_42

    .line 327709
    :cond_1d
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/h6;->j:Ljava/lang/String;

    .line 327711
    if-eqz v1, :cond_2a

    .line 327713
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327716
    move-result v1

    .line 327717
    if-eqz v1, :cond_28

    .line 327719
    goto :goto_2a

    .line 327720
    :cond_28
    const/4 v1, 0x0

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    :goto_2a
    const/4 v1, 0x1

    .line 327723
    :goto_2b
    if-nez v1, :cond_30

    .line 327725
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/h6;->j:Ljava/lang/String;

    .line 327727
    goto :goto_42

    .line 327728
    :cond_30
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/h6;->k:Ljava/lang/String;

    .line 327730
    if-eqz v1, :cond_3a

    .line 327732
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327735
    move-result v1

    .line 327736
    if-eqz v1, :cond_3b

    .line 327738
    :cond_3a
    const/4 v2, 0x1

    .line 327739
    :cond_3b
    if-nez v2, :cond_40

    .line 327741
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/h6;->k:Ljava/lang/String;

    .line 327743
    goto :goto_42

    .line 327744
    :cond_40
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/h6;->a:Ljava/lang/String;

    .line 327746
    :goto_42
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/xc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lhs5/b;->a:Lcom/bytedance/kmp/ugc/model/ca;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/ca;->k1:Ljava/util/List;

    .line 262148
    if-nez v0, :cond_a

    .line 262150
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262153
    move-result-object v0

    .line 262154
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 262156
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262162
    move-result-object v0

    .line 262163
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_2b

    .line 262169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262172
    move-result-object v2

    .line 262173
    check-cast v2, Lcom/bytedance/kmp/ugc/model/xc;

    .line 262175
    iget-object v3, v2, Lcom/bytedance/kmp/ugc/model/xc;->a:Ljava/lang/String;

    .line 262177
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262180
    move-result v3

    .line 262181
    if-eqz v3, :cond_13

    .line 262183
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262186
    goto :goto_13

    .line 262187
    :cond_2b
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .registers 11

    .prologue
    .line 262144
    invoke-virtual {p0}, Lhs5/b;->b()Ljava/util/List;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262151
    move-result v1

    .line 262152
    xor-int/lit8 v1, v1, 0x1

    .line 262154
    if-eqz v1, :cond_1f

    .line 262156
    const-string v1, ","

    .line 262158
    const/4 v2, 0x0

    .line 262159
    const/4 v3, 0x0

    .line 262160
    const/4 v4, 0x0

    .line 262161
    const/4 v5, 0x0

    .line 262162
    new-instance v6, Lhs5/a;

    .line 262164
    invoke-direct {v6}, Lhs5/a;-><init>()V

    .line 262167
    const/16 v7, 0x1e

    .line 262169
    const/4 v8, 0x0

    .line 262170
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 262173
    move-result-object v0

    .line 262174
    return-object v0

    .line 262175
    :cond_1f
    invoke-virtual {p0}, Lhs5/b;->d()Ljava/util/List;

    .line 262178
    move-result-object v1

    .line 262179
    const-string v2, ","

    .line 262181
    const/4 v3, 0x0

    .line 262182
    const/4 v4, 0x0

    .line 262183
    const/4 v5, 0x0

    .line 262184
    const/4 v6, 0x0

    .line 262185
    const/4 v7, 0x0

    .line 262186
    const/16 v8, 0x3e

    .line 262188
    const/4 v9, 0x0

    .line 262189
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 262192
    move-result-object v0

    .line 262193
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lhs5/b;->a:Lcom/bytedance/kmp/ugc/model/ca;

    .line 393218
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/ca;->w0:Lcom/bytedance/kmp/ugc/model/r2;

    .line 393220
    const/4 v1, 0x1

    .line 393221
    if-eqz v0, :cond_16

    .line 393223
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/r2;->f:Ljava/util/List;

    .line 393225
    if-eqz v0, :cond_16

    .line 393227
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393230
    move-result v2

    .line 393231
    xor-int/2addr v2, v1

    .line 393232
    if-eqz v2, :cond_13

    .line 393234
    goto :goto_14

    .line 393235
    :cond_13
    const/4 v0, 0x0

    .line 393236
    :goto_14
    if-nez v0, :cond_33

    .line 393238
    :cond_16
    iget-object v0, p0, Lhs5/b;->a:Lcom/bytedance/kmp/ugc/model/ca;

    .line 393240
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/ca;->w0:Lcom/bytedance/kmp/ugc/model/r2;

    .line 393242
    if-eqz v0, :cond_2f

    .line 393244
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/r2;->a:Ljava/lang/String;

    .line 393246
    if-eqz v2, :cond_2f

    .line 393248
    const-string v0, "\u30fb"

    .line 393250
    filled-new-array {v0}, [Ljava/lang/String;

    .line 393253
    move-result-object v3

    .line 393254
    const/4 v4, 0x0

    .line 393255
    const/4 v5, 0x0

    .line 393256
    const/4 v6, 0x6

    .line 393257
    const/4 v7, 0x0

    .line 393258
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 393261
    move-result-object v0

    .line 393262
    goto :goto_33

    .line 393263
    :cond_2f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393266
    move-result-object v0

    .line 393267
    :cond_33
    :goto_33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393270
    move-result v2

    .line 393271
    xor-int/2addr v2, v1

    .line 393272
    if-eqz v2, :cond_3b

    .line 393274
    return-object v0

    .line 393275
    :cond_3b
    iget-object v0, p0, Lhs5/b;->a:Lcom/bytedance/kmp/ugc/model/ca;

    .line 393277
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/ca;->g:Ljava/lang/Integer;

    .line 393279
    const/4 v2, 0x0

    .line 393280
    if-eqz v0, :cond_47

    .line 393282
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393285
    move-result v0

    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    const/4 v0, 0x0

    .line 393288
    :goto_48
    iget-object v3, p0, Lhs5/b;->a:Lcom/bytedance/kmp/ugc/model/ca;

    .line 393290
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/ca;->h:Ljava/lang/Integer;

    .line 393292
    if-eqz v3, :cond_53

    .line 393294
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393297
    move-result v3

    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    const/4 v3, 0x0

    .line 393300
    :goto_54
    iget-object v4, p0, Lhs5/b;->a:Lcom/bytedance/kmp/ugc/model/ca;

    .line 393302
    iget-object v4, v4, Lcom/bytedance/kmp/ugc/model/ca;->P0:Ljava/lang/Integer;

    .line 393304
    if-eqz v4, :cond_5e

    .line 393306
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393309
    move-result v2

    .line 393310
    :cond_5e
    new-instance v4, Ljava/util/ArrayList;

    .line 393312
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393315
    int-to-long v5, v0

    .line 393316
    invoke-static {v5, v6}, Lcom/dragon/community/base/sdk/utlis/s;->a(J)Ljava/lang/String;

    .line 393319
    move-result-object v5

    .line 393320
    int-to-long v6, v3

    .line 393321
    invoke-static {v6, v7}, Lcom/dragon/community/base/sdk/utlis/s;->a(J)Ljava/lang/String;

    .line 393324
    move-result-object v6

    .line 393325
    iget-object v7, p0, Lhs5/b;->a:Lcom/bytedance/kmp/ugc/model/ca;

    .line 393327
    iget-object v7, v7, Lcom/bytedance/kmp/ugc/model/ca;->v:Ljava/lang/Integer;

    .line 393329
    sget-object v8, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->UgcStory:Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 393331
    iget v8, v8, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->value:I

    .line 393333
    const-string v9, "\u4e2a\u70b9\u8d5e"

    .line 393335
    const-string v10, "\u56de\u590d"

    .line 393337
    if-nez v7, :cond_7c

    .line 393339
    goto :goto_82

    .line 393340
    :cond_7c
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 393343
    move-result v7

    .line 393344
    if-eq v7, v8, :cond_a7

    .line 393346
    :goto_82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393348
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393351
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393360
    move-result-object v0

    .line 393361
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393366
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393369
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393372
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393378
    move-result-object v0

    .line 393379
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393382
    goto :goto_f1

    .line 393383
    :cond_a7
    if-lez v0, :cond_bb

    .line 393385
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393387
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393390
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393393
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393399
    move-result-object v0

    .line 393400
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393403
    :cond_bb
    if-lez v3, :cond_cf

    .line 393405
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393407
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393410
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393413
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393416
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393419
    move-result-object v0

    .line 393420
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393423
    :cond_cf
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 393426
    move-result v0

    .line 393427
    if-eqz v0, :cond_f1

    .line 393429
    div-int/lit16 v2, v2, 0x3e8

    .line 393431
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393434
    move-result v0

    .line 393435
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393437
    const-string v2, "\u7ea6"

    .line 393439
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393442
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393445
    const-string v0, "\u5206\u949f\u8bfb\u5b8c"

    .line 393447
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393453
    move-result-object v0

    .line 393454
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393457
    :cond_f1
    :goto_f1
    return-object v4
.end method
