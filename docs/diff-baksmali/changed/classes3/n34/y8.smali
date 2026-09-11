## classes3/n34/y8.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;Le95/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;Le95/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ln34/y8;->b:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    .line 33619970
    iput-object p2, p0, Ln34/y8;->a:Le95/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;Le95/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ln34/y8;->b:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ln34/y8;->a:Le95/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ln34/y8;->a:Le95/a;

    .line 16908290
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-static {p1}, Lq75/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-interface {v0, p1}, Le95/a;->b(Ljava/lang/String;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ln34/y8;->a:Le95/a;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-static {p1}, Lq75/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-interface {v0, p1}, Le95/a;->b(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ln34/y8;->b:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->I:Llm3/d;

    .line 262148
    if-eqz v1, :cond_29

    .line 262150
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 262152
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262155
    move-result-object v2

    .line 262156
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262159
    move-result-object v2

    .line 262160
    invoke-interface {v1, v2}, Lcom/dragon/read/NsUtilsDepend;->isMainFragmentActivity(Landroid/app/Activity;)Z

    .line 262163
    move-result v1

    .line 262164
    const/4 v2, 0x0

    .line 262165
    if-eqz v1, :cond_1f

    .line 262167
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_1f

    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    if-eqz v0, :cond_29

    .line 262178
    iget-object v0, p0, Ln34/y8;->b:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    .line 262180
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->I:Llm3/d;

    .line 262182
    invoke-interface {v0, v2}, Llm3/d;->a(Z)V

    .line 262185
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ln34/y8;->b:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->I:Llm3/d;

    .line 262147
    .line 262148
    if-eqz v1, :cond_29

    .line 262149
    .line 262150
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 262151
    .line 262152
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    invoke-interface {v1, v2}, Lcom/dragon/read/NsUtilsDepend;->isMainFragmentActivity(Landroid/app/Activity;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    const/4 v2, 0x0

    .line 262165
    if-eqz v1, :cond_1f

    .line 262166
    .line 262167
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_1f

    .line 262172
    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    if-eqz v0, :cond_29

    .line 262177
    .line 262178
    iget-object v0, p0, Ln34/y8;->b:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    .line 262179
    .line 262180
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->I:Llm3/d;

    .line 262181
    .line 262182
    invoke-interface {v0, v2}, Llm3/d;->a(Z)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    return-void
.end method


.method public final c(Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/search/SearchCueWordExtend;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039368
    move-result-object p1

    .line 17039369
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_1d

    .line 17039375
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17039381
    invoke-static {v1}, Lcom/dragon/read/search/SearchCueWordExtend;->b(Lcom/dragon/read/search/SearchCueWordExtend;)Ly75/b;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039388
    goto :goto_9

    .line 17039389
    :cond_1d
    iget-object p1, p0, Ln34/y8;->a:Le95/a;

    .line 17039391
    sget v1, Lq75/a;->a:I

    .line 17039393
    const/4 v1, 0x0

    .line 17039394
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039397
    invoke-interface {p1, v0}, Le95/a;->f(Ljava/util/List;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/search/SearchCueWordExtend;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_1d

    .line 17039374
    .line 17039375
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17039380
    .line 17039381
    invoke-static {v1}, Lcom/dragon/read/search/SearchCueWordExtend;->b(Lcom/dragon/read/search/SearchCueWordExtend;)Ly75/b;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_9

    .line 17039389
    :cond_1d
    iget-object p1, p0, Ln34/y8;->a:Le95/a;

    .line 17039390
    .line 17039391
    sget v1, Lq75/a;->a:I

    .line 17039392
    .line 17039393
    const/4 v1, 0x0

    .line 17039394
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-interface {p1, v0}, Le95/a;->f(Ljava/util/List;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


