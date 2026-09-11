## classes2/com/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ltj3/v;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;)V
[MOD-CHANGED]
.method public constructor <init>(Ltj3/v;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/v;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e$b;->a:Ltj3/v;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e$b;->b:Lkotlin/jvm/functions/Function0;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e$b;->c:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ltj3/v;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/v;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e$b;->a:Ltj3/v;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e$b;->b:Lkotlin/jvm/functions/Function0;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e$b;->c:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onFail(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onFail(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lik3/i0;->a:Lik3/i0;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object v1, Lik3/i0;->h:Lcom/dragon/read/util/e8;

    .line 17039371
    invoke-virtual {v1, v0}, Lcom/dragon/read/util/e8;->d(Z)V

    .line 17039374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039376
    const-string v2, "watchInspireVideo: failed!err="

    .line 17039378
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object v1

    .line 17039388
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039390
    const-string v2, "experience"

    .line 17039392
    const-string v3, "Audio.I.PreUnlock.ClickHandler"

    .line 17039394
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e$b;->c:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;

    .line 17039399
    invoke-interface {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;->onFail(Ljava/lang/String;)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lik3/i0;->a:Lik3/i0;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lik3/i0;->h:Lcom/dragon/read/util/e8;

    .line 17039370
    .line 17039371
    invoke-virtual {v1, v0}, Lcom/dragon/read/util/e8;->d(Z)V

    .line 17039372
    .line 17039373
    .line 17039374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    const-string v2, "watchInspireVideo: failed!err="

    .line 17039377
    .line 17039378
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039389
    .line 17039390
    const-string v2, "experience"

    .line 17039391
    .line 17039392
    const-string v3, "Audio.I.PreUnlock.ClickHandler"

    .line 17039393
    .line 17039394
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e$b;->c:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;

    .line 17039398
    .line 17039399
    invoke-interface {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;->onFail(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public final onSuccess(I)V
[MOD-CHANGED]
.method public final onSuccess(I)V
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104903
    move-result-object v0

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104907
    div-int/lit8 v3, p1, 0x3c

    .line 17104909
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104912
    move-result-object v3

    .line 17104913
    const/4 v4, 0x0

    .line 17104914
    aput-object v3, v2, v4

    .line 17104916
    const v3, 0x7f060641

    .line 17104919
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104922
    move-result-object v0

    .line 17104923
    const-string v2, ""

    .line 17104925
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104931
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 17104933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 17104939
    move-result-object v0

    .line 17104940
    iget-wide v2, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->disableBits:J

    .line 17104942
    const-wide/16 v5, 0x400

    .line 17104944
    and-long/2addr v2, v5

    .line 17104945
    const-wide/16 v5, 0x0

    .line 17104947
    cmp-long v0, v2, v5

    .line 17104949
    if-nez v0, :cond_38

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v1, 0x0

    .line 17104953
    :goto_39
    if-eqz v1, :cond_4a

    .line 17104955
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e$b;->a:Ltj3/v;

    .line 17104957
    if-eqz v0, :cond_44

    .line 17104959
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e$b;->b:Lkotlin/jvm/functions/Function0;

    .line 17104961
    invoke-virtual {v0, v1}, Ltj3/v;->n(Lkotlin/jvm/functions/Function0;)V

    .line 17104964
    :cond_44
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e$b;->c:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;

    .line 17104966
    invoke-interface {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;->onSuccess(I)V

    .line 17104969
    goto :goto_51

    .line 17104970
    :cond_4a
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e$b;->a:Ltj3/v;

    .line 17104972
    if-eqz p1, :cond_51

    .line 17104974
    invoke-virtual {p1}, Ltj3/v;->dismiss()V

    .line 17104977
    :cond_51
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(I)V
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104906
    .line 17104907
    div-int/lit8 v3, p1, 0x3c

    .line 17104908
    .line 17104909
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v3

    .line 17104913
    const/4 v4, 0x0

    .line 17104914
    aput-object v3, v2, v4

    .line 17104915
    .line 17104916
    const v3, 0x7f060641

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    const-string v2, ""

    .line 17104924
    .line 17104925
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    iget-wide v2, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->disableBits:J

    .line 17104941
    .line 17104942
    const-wide/16 v5, 0x400

    .line 17104943
    .line 17104944
    and-long/2addr v2, v5

    .line 17104945
    const-wide/16 v5, 0x0

    .line 17104946
    .line 17104947
    cmp-long v0, v2, v5

    .line 17104948
    .line 17104949
    if-nez v0, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v1, 0x0

    .line 17104953
    :goto_39
    if-eqz v1, :cond_4a

    .line 17104954
    .line 17104955
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e$b;->a:Ltj3/v;

    .line 17104956
    .line 17104957
    if-eqz v0, :cond_44

    .line 17104958
    .line 17104959
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e$b;->b:Lkotlin/jvm/functions/Function0;

    .line 17104960
    .line 17104961
    invoke-virtual {v0, v1}, Ltj3/v;->n(Lkotlin/jvm/functions/Function0;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e$b;->c:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;

    .line 17104965
    .line 17104966
    invoke-interface {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;->onSuccess(I)V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_51

    .line 17104970
    :cond_4a
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e$b;->a:Ltj3/v;

    .line 17104971
    .line 17104972
    if-eqz p1, :cond_51

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Ltj3/v;->dismiss()V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    :goto_51
    return-void
.end method


