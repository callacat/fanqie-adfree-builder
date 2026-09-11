.class public final Lpn5/u;
.super Lpn5/j;
.source "SourceFile"


# instance fields
.field public final e:Lmj5/a;

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97d8d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lmj5/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lpn5/j;-><init>()V

    .line 16908295
    iput-object p1, p0, Lpn5/u;->e:Lmj5/a;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lr65/q0;->Companion:Lr65/q0$b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lr65/q0$b;->b()Lr65/q0;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lr65/q0;->b:Z

    .line 262155
    const/4 v1, 0x0

    .line 262156
    if-nez v0, :cond_f

    .line 262158
    return v1

    .line 262159
    :cond_f
    iget-object v0, p0, Lpn5/u;->e:Lmj5/a;

    .line 262161
    const-string v2, "key_setting_theme_hint_show_timestamp"

    .line 262163
    invoke-interface {v0, v2}, Lmj5/a;->getLong(Ljava/lang/String;)J

    .line 262166
    move-result-wide v2

    .line 262167
    const/4 v0, 0x1

    .line 262168
    const-wide/16 v4, 0x0

    .line 262170
    cmp-long v6, v2, v4

    .line 262172
    if-nez v6, :cond_1f

    .line 262174
    return v0

    .line 262175
    :cond_1f
    if-gez v6, :cond_22

    .line 262177
    return v1

    .line 262178
    :cond_22
    sget-object v4, Lcom/dragon/read/kmp/utils/p;->a:Lcom/dragon/read/kmp/utils/p;

    .line 262180
    sget-object v5, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 262182
    invoke-virtual {v5}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 262185
    move-result-object v5

    .line 262186
    invoke-virtual {v5}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 262189
    move-result-wide v5

    .line 262190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262193
    invoke-static {v2, v3, v5, v6}, Lcom/dragon/read/kmp/utils/p;->a(JJ)I

    .line 262196
    move-result v2

    .line 262197
    const/4 v3, 0x3

    .line 262198
    if-ge v2, v3, :cond_39

    .line 262200
    const/4 v1, 0x1

    .line 262201
    :cond_39
    return v1
.end method

.method public final b()V
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Lpn5/u;->g()I

    .line 393219
    move-result v0

    .line 393220
    iget-object v1, p0, Lpn5/j;->a:Lt55/g;

    .line 393222
    const-string v2, "\u5904\u7406\u4e3b\u9898\u5207\u6362\u903b\u8f91"

    .line 393224
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 393227
    sget-object v1, Lr65/q0;->Companion:Lr65/q0$b;

    .line 393229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393232
    invoke-static {}, Lr65/q0$b;->a()Lr65/q0;

    .line 393235
    move-result-object v1

    .line 393236
    iget-boolean v1, v1, Lr65/q0;->a:Z

    .line 393238
    const/4 v2, 0x5

    .line 393239
    const-string v3, "reader_lib_reader_dark_theme"

    .line 393241
    if-eqz v1, :cond_67

    .line 393243
    invoke-static {}, Lr65/q0$b;->a()Lr65/q0;

    .line 393246
    move-result-object v1

    .line 393247
    iget v1, v1, Lr65/q0;->c:I

    .line 393249
    if-lez v1, :cond_67

    .line 393251
    iget-object v1, p0, Lpn5/u;->e:Lmj5/a;

    .line 393253
    const-string v4, "key_has_reader_dark_theme_changed"

    .line 393255
    const/4 v5, 0x0

    .line 393256
    invoke-interface {v1, v4, v5}, Lmj5/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 393259
    move-result v1

    .line 393260
    if-nez v1, :cond_67

    .line 393262
    invoke-static {}, Lr65/q0$b;->b()Lr65/q0;

    .line 393265
    move-result-object v1

    .line 393266
    iget v1, v1, Lr65/q0;->c:I

    .line 393268
    add-int/lit8 v1, v1, -0x1

    .line 393270
    add-int/2addr v1, v2

    .line 393271
    sget-object v4, Ltn5/h0;->a:Ltn5/h0;

    .line 393273
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393276
    invoke-static {v1}, Ltn5/h0;->a(I)Z

    .line 393279
    move-result v4

    .line 393280
    if-eqz v4, :cond_4e

    .line 393282
    iget-object v4, p0, Lpn5/u;->e:Lmj5/a;

    .line 393284
    invoke-interface {v4}, Lmj5/a;->edit()Lmj5/d;

    .line 393287
    move-result-object v4

    .line 393288
    invoke-virtual {v4, v1, v3}, Lmj5/d;->b(ILjava/lang/String;)Lmj5/d;

    .line 393291
    invoke-virtual {v4}, Lmj5/d;->d()V

    .line 393294
    :cond_4e
    iget-object v1, p0, Lpn5/j;->a:Lt55/g;

    .line 393296
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393298
    const-string v5, "\u547d\u4e2d\u66f4\u591a\u591c\u95f4\u6a21\u5f0f\u5b9e\u9a8c, \u591c\u95f4\u9ed8\u8ba4landing\u5230: "

    .line 393300
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393303
    invoke-static {}, Lr65/q0$b;->b()Lr65/q0;

    .line 393306
    move-result-object v5

    .line 393307
    iget v5, v5, Lr65/q0;->c:I

    .line 393309
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393312
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393315
    move-result-object v4

    .line 393316
    invoke-virtual {v1, v4}, Lt55/g;->c(Ljava/lang/String;)V

    .line 393319
    :cond_67
    invoke-static {}, Lr65/q0$b;->a()Lr65/q0;

    .line 393322
    move-result-object v1

    .line 393323
    iget-boolean v1, v1, Lr65/q0;->a:Z

    .line 393325
    if-nez v1, :cond_82

    .line 393327
    iget-object v1, p0, Lpn5/u;->e:Lmj5/a;

    .line 393329
    invoke-interface {v1}, Lmj5/a;->edit()Lmj5/d;

    .line 393332
    move-result-object v1

    .line 393333
    invoke-virtual {v1, v2, v3}, Lmj5/d;->b(ILjava/lang/String;)Lmj5/d;

    .line 393336
    invoke-virtual {v1}, Lmj5/d;->d()V

    .line 393339
    iget-object v1, p0, Lpn5/j;->a:Lt55/g;

    .line 393341
    const-string v2, "\u672a\u547d\u4e2d\u66f4\u591a\u591c\u95f4\u6a21\u5f0f\u5b9e\u9a8c\uff0c\u591c\u95f4\u5207\u56de\u9ed8\u8ba4\u4e3b\u9898black1"

    .line 393343
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 393346
    :cond_82
    sget-object v1, Ltn5/h0;->a:Ltn5/h0;

    .line 393348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393351
    invoke-static {v0}, Ltn5/h0;->a(I)Z

    .line 393354
    move-result v1

    .line 393355
    if-eqz v1, :cond_91

    .line 393357
    invoke-virtual {p0}, Lpn5/u;->d()I

    .line 393360
    move-result v0

    .line 393361
    :cond_91
    iget-object v1, p0, Lpn5/j;->a:Lt55/g;

    .line 393363
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393365
    const-string v3, "\u5f53\u524d\u4e3b\u9898\u662f: "

    .line 393367
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393370
    invoke-virtual {p0}, Lpn5/u;->g()I

    .line 393373
    move-result v3

    .line 393374
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393377
    const-string v3, ", \u9884\u671f\u66f4\u65b0\u4e3b\u9898\u4e3a: "

    .line 393379
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393382
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393388
    move-result-object v2

    .line 393389
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 393392
    invoke-virtual {p0, v0}, Lpn5/u;->l(I)V

    .line 393395
    sget-object v0, Lhn5/t;->b:Lhn5/t;

    .line 393397
    invoke-virtual {v0}, Lhn5/t;->isDarkSkin()Z

    .line 393400
    move-result v0

    .line 393401
    if-eqz v0, :cond_c0

    .line 393403
    invoke-virtual {p0}, Lpn5/u;->d()I

    .line 393406
    move-result v0

    .line 393407
    goto :goto_c4

    .line 393408
    :cond_c0
    invoke-virtual {p0}, Lpn5/u;->e()I

    .line 393411
    move-result v0

    .line 393412
    :goto_c4
    invoke-virtual {p0, v0}, Lpn5/u;->l(I)V

    .line 393415
    return-void
.end method

.method public final c()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lpn5/u;->e:Lmj5/a;

    .line 131074
    const-string v1, "reader_custom_bg_theme"

    .line 131076
    const/4 v2, 0x1

    .line 131077
    invoke-interface {v0, v1, v2}, Lmj5/a;->getInt(Ljava/lang/String;I)I

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final d()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lpn5/u;->e:Lmj5/a;

    .line 131074
    const-string v1, "reader_lib_reader_dark_theme"

    .line 131076
    const/4 v2, 0x5

    .line 131077
    invoke-interface {v0, v1, v2}, Lmj5/a;->getInt(Ljava/lang/String;I)I

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final e()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lpn5/u;->e:Lmj5/a;

    .line 196610
    sget-object v1, Lmn5/e;->b:Lmn5/e$a;

    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    sget-object v1, Lmn5/e;->c:Lmn5/e;

    .line 196617
    iget v1, v1, Lmn5/e;->a:I

    .line 196619
    const-string v2, "reader_lib_reader_day_theme"

    .line 196621
    invoke-interface {v0, v2, v1}, Lmj5/a;->getInt(Ljava/lang/String;I)I

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

.method public final f()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lpn5/u;->e:Lmj5/a;

    .line 131074
    const-string v1, "key_intelligent_theme"

    .line 131076
    const/4 v2, 0x1

    .line 131077
    invoke-interface {v0, v1, v2}, Lmj5/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final g()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lpn5/u;->e:Lmj5/a;

    .line 131074
    const-string v1, "reader_lib_theme"

    .line 131076
    const/4 v2, 0x2

    .line 131077
    invoke-interface {v0, v1, v2}, Lmj5/a;->getInt(Ljava/lang/String;I)I

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final h()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lpn5/u;->e:Lmj5/a;

    .line 131074
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, "key_has_reader_dark_theme_changed"

    .line 131080
    const/4 v2, 0x1

    .line 131081
    invoke-virtual {v0, v1, v2}, Lmj5/d;->putBoolean(Ljava/lang/String;Z)Lmj5/d;

    .line 131084
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 131087
    return-void
.end method

.method public final i(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lpn5/u;->e:Lmj5/a;

    .line 16908290
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "reader_custom_bg_theme"

    .line 16908296
    invoke-virtual {v0, p1, v1}, Lmj5/d;->b(ILjava/lang/String;)Lmj5/d;

    .line 16908299
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 16908302
    return-void
.end method

.method public final j(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lpn5/u;->e:Lmj5/a;

    .line 16908290
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "key_intelligent_theme"

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lmj5/d;->putBoolean(Ljava/lang/String;Z)Lmj5/d;

    .line 16908299
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 16908302
    return-void
.end method

.method public final k(J)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lpn5/u;->e:Lmj5/a;

    .line 17039362
    const-string v1, "key_setting_theme_hint_show_timestamp"

    .line 17039364
    invoke-interface {v0, v1}, Lmj5/a;->getLong(Ljava/lang/String;)J

    .line 17039367
    move-result-wide v2

    .line 17039368
    sget-object v0, Lr65/q0;->Companion:Lr65/q0$b;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-static {}, Lr65/q0$b;->b()Lr65/q0;

    .line 17039376
    move-result-object v0

    .line 17039377
    iget-boolean v0, v0, Lr65/q0;->b:Z

    .line 17039379
    if-eqz v0, :cond_2c

    .line 17039381
    const-wide/16 v4, 0x0

    .line 17039383
    cmp-long v0, v2, v4

    .line 17039385
    if-gtz v0, :cond_20

    .line 17039387
    cmp-long v0, p1, v4

    .line 17039389
    if-gez v0, :cond_20

    .line 17039391
    goto :goto_2c

    .line 17039392
    :cond_20
    iget-object v0, p0, Lpn5/u;->e:Lmj5/a;

    .line 17039394
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {v0, p1, p2, v1}, Lmj5/d;->c(JLjava/lang/String;)Lmj5/d;

    .line 17039401
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 17039404
    :cond_2c
    :goto_2c
    return-void
.end method

.method public final l(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lpn5/u;->e:Lmj5/a;

    .line 17104898
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 17104901
    move-result-object v0

    .line 17104902
    iget-object v1, p0, Lpn5/j;->a:Lt55/g;

    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v3, "\u5f53\u524d\u4e3b\u9898\u662f: "

    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    iget v3, p0, Lpn5/u;->f:I

    .line 17104913
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104916
    const-string v3, ", \u66f4\u65b0\u4e3b\u9898\u662f: "

    .line 17104918
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104924
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104931
    iget v1, p0, Lpn5/u;->f:I

    .line 17104933
    if-eq v1, p1, :cond_47

    .line 17104935
    iput p1, p0, Lpn5/u;->f:I

    .line 17104937
    const-string v1, "reader_lib_theme"

    .line 17104939
    invoke-virtual {v0, p1, v1}, Lmj5/d;->b(ILjava/lang/String;)Lmj5/d;

    .line 17104942
    sget-object v1, Ltn5/h0;->a:Ltn5/h0;

    .line 17104944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    invoke-static {p1}, Ltn5/h0;->a(I)Z

    .line 17104950
    move-result v1

    .line 17104951
    if-nez v1, :cond_3f

    .line 17104953
    const-string v1, "reader_lib_reader_day_theme"

    .line 17104955
    invoke-virtual {v0, p1, v1}, Lmj5/d;->b(ILjava/lang/String;)Lmj5/d;

    .line 17104958
    goto :goto_44

    .line 17104959
    :cond_3f
    const-string v1, "reader_lib_reader_dark_theme"

    .line 17104961
    invoke-virtual {v0, p1, v1}, Lmj5/d;->b(ILjava/lang/String;)Lmj5/d;

    .line 17104964
    :goto_44
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 17104967
    :cond_47
    return-void
.end method
