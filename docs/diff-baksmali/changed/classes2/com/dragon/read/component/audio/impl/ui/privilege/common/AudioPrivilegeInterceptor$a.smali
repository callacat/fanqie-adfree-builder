## classes2/com/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Lhf3/b;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lhf3/b;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor$a;->a:Ljava/lang/String;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor$a;->b:Lhf3/b;

    .line 50462724
    iput p3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor$a;->c:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lhf3/b;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor$a;->a:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor$a;->b:Lhf3/b;

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor$a;->c:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;

    .line 327682
    const-string v1, "\u64ad\u653e\u62e6\u622a/3"

    .line 327684
    const/4 v2, 0x1

    .line 327685
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->needInterceptPlay(Ljava/lang/String;Z)Z

    .line 327688
    move-result v0

    .line 327689
    const/4 v1, 0x0

    .line 327690
    if-eqz v0, :cond_d

    .line 327692
    return v1

    .line 327693
    :cond_d
    new-array v0, v1, [Ljava/lang/Object;

    .line 327695
    const-string v3, "experience"

    .line 327697
    const-string v4, "Audio.I.Manager"

    .line 327699
    const-string v5, "\u6bcf\u65e5\u8d60\u9001\uff0c\u5c1d\u8bd5\u590d\u64ad"

    .line 327701
    invoke-static {v3, v4, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327704
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 327706
    invoke-virtual {v0}, Lhg3/f;->S0()Lcf3/d;

    .line 327709
    move-result-object v0

    .line 327710
    new-instance v3, Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 327712
    invoke-direct {v3}, Lcom/dragon/read/component/audio/data/AudioPlayModel;-><init>()V

    .line 327715
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor$a;->a:Ljava/lang/String;

    .line 327717
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor$a;->b:Lhf3/b;

    .line 327719
    iget v6, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor$a;->c:I

    .line 327721
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->i(Ljava/lang/String;)V

    .line 327724
    if-eqz v5, :cond_36

    .line 327726
    iget-object v4, v5, Lhf3/b;->e:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 327728
    if-eqz v4, :cond_36

    .line 327730
    iget-object v4, v4, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 327732
    if-nez v4, :cond_38

    .line 327734
    :cond_36
    const-string v4, ""

    .line 327736
    :cond_38
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->n(Ljava/lang/String;)V

    .line 327739
    invoke-virtual {v3, v6}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->j(I)V

    .line 327742
    if-eqz v5, :cond_42

    .line 327744
    iget-boolean v1, v5, Lhf3/b;->c:Z

    .line 327746
    :cond_42
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->r(Z)V

    .line 327749
    invoke-interface {v0, v3}, Lcf3/c;->u3(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V

    .line 327752
    return v2
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;

    .line 327681
    .line 327682
    const-string v1, "\u64ad\u653e\u62e6\u622a/3"

    .line 327683
    .line 327684
    const/4 v2, 0x1

    .line 327685
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->needInterceptPlay(Ljava/lang/String;Z)Z

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    const/4 v1, 0x0

    .line 327690
    if-eqz v0, :cond_d

    .line 327691
    .line 327692
    return v1

    .line 327693
    :cond_d
    new-array v0, v1, [Ljava/lang/Object;

    .line 327694
    .line 327695
    const-string v3, "experience"

    .line 327696
    .line 327697
    const-string v4, "Audio.I.Manager"

    .line 327698
    .line 327699
    const-string v5, "\u6bcf\u65e5\u8d60\u9001\uff0c\u5c1d\u8bd5\u590d\u64ad"

    .line 327700
    .line 327701
    invoke-static {v3, v4, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327702
    .line 327703
    .line 327704
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Lhg3/f;->S0()Lcf3/d;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    new-instance v3, Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 327711
    .line 327712
    invoke-direct {v3}, Lcom/dragon/read/component/audio/data/AudioPlayModel;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor$a;->a:Ljava/lang/String;

    .line 327716
    .line 327717
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor$a;->b:Lhf3/b;

    .line 327718
    .line 327719
    iget v6, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor$a;->c:I

    .line 327720
    .line 327721
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->i(Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    if-eqz v5, :cond_36

    .line 327725
    .line 327726
    iget-object v4, v5, Lhf3/b;->e:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 327727
    .line 327728
    if-eqz v4, :cond_36

    .line 327729
    .line 327730
    iget-object v4, v4, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 327731
    .line 327732
    if-nez v4, :cond_38

    .line 327733
    .line 327734
    :cond_36
    const-string v4, ""

    .line 327735
    .line 327736
    :cond_38
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->n(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v3, v6}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->j(I)V

    .line 327740
    .line 327741
    .line 327742
    if-eqz v5, :cond_42

    .line 327743
    .line 327744
    iget-boolean v1, v5, Lhf3/b;->c:Z

    .line 327745
    .line 327746
    :cond_42
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->r(Z)V

    .line 327747
    .line 327748
    .line 327749
    invoke-interface {v0, v3}, Lcf3/c;->u3(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V

    .line 327750
    .line 327751
    .line 327752
    return v2
.end method


.method public final onFail(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onFail(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 17039366
    invoke-virtual {v1}, Lhg3/f;->T0()Lcf3/k;

    .line 17039369
    move-result-object v1

    .line 17039370
    const/16 v2, 0x12d

    .line 17039372
    invoke-interface {v1, v2}, Lcf3/k;->E(I)V

    .line 17039375
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor$a;->c()Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_16

    .line 17039381
    return-void

    .line 17039382
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039384
    const-string v2, "\u6bcf\u65e5\u8d60\u9001\u5931\u8d25\uff08"

    .line 17039386
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    const-string p1, "\uff09\uff0cToast\uff1a\u8bf7\u6c42\u51fa\u9519\uff0c\u8bf7\u91cd\u8bd5"

    .line 17039394
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039403
    const-string v1, "experience"

    .line 17039405
    const-string v2, "Audio.I.Manager"

    .line 17039407
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039410
    const p1, 0x7f0611ed

    .line 17039413
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Lhg3/f;->T0()Lcf3/k;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    const/16 v2, 0x12d

    .line 17039371
    .line 17039372
    invoke-interface {v1, v2}, Lcf3/k;->E(I)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor$a;->c()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_16

    .line 17039380
    .line 17039381
    return-void

    .line 17039382
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    const-string v2, "\u6bcf\u65e5\u8d60\u9001\u5931\u8d25\uff08"

    .line 17039385
    .line 17039386
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string p1, "\uff09\uff0cToast\uff1a\u8bf7\u6c42\u51fa\u9519\uff0c\u8bf7\u91cd\u8bd5"

    .line 17039393
    .line 17039394
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039402
    .line 17039403
    const-string v1, "experience"

    .line 17039404
    .line 17039405
    const-string v2, "Audio.I.Manager"

    .line 17039406
    .line 17039407
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    const p1, 0x7f0611ed

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


.method public final onSuccess(I)V
[MOD-CHANGED]
.method public final onSuccess(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 16908290
    invoke-virtual {p1}, Lhg3/f;->T0()Lcf3/k;

    .line 16908293
    move-result-object p1

    .line 16908294
    const/16 v0, 0x12d

    .line 16908296
    invoke-interface {p1, v0}, Lcf3/k;->E(I)V

    .line 16908299
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor$a;->c()Z

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lhg3/f;->T0()Lcf3/k;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    const/16 v0, 0x12d

    .line 16908295
    .line 16908296
    invoke-interface {p1, v0}, Lcf3/k;->E(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor$a;->c()Z

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


