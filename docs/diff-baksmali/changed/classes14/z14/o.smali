## classes14/z14/o.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lom3/h;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lom3/h;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    iput-boolean p4, p0, Lz14/o;->a:Z

    .line 67239938
    iput-object p1, p0, Lz14/o;->b:Lom3/h;

    .line 67239940
    iput-object p2, p0, Lz14/o;->c:Ljava/lang/String;

    .line 67239942
    iput-object p3, p0, Lz14/o;->d:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lom3/h;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    iput-boolean p4, p0, Lz14/o;->a:Z

    .line 67239937
    .line 67239938
    iput-object p1, p0, Lz14/o;->b:Lom3/h;

    .line 67239939
    .line 67239940
    iput-object p2, p0, Lz14/o;->c:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p3, p0, Lz14/o;->d:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final b(Lmm1/e;)V
[MOD-CHANGED]
.method public final b(Lmm1/e;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lz14/p;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v3, "\u6fc0\u52b1\u89c6\u9891\u89c2\u770b\u5b8c\u6bd5\uff0c\u662f\u5426\u8fbe\u5230\u6709\u6548\u64ad\u653e ? "

    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    iget-boolean v3, p1, Lmm1/e;->a:Z

    .line 17039375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039378
    const-string v3, ", hasRetried: "

    .line 17039380
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    iget-boolean v3, p0, Lz14/o;->a:Z

    .line 17039385
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039388
    const-string v3, ", source: "

    .line 17039390
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    iget-object v3, p1, Lmm1/e;->c:Ljava/lang/String;

    .line 17039395
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    move-result-object v2

    .line 17039402
    new-array v3, v0, [Ljava/lang/Object;

    .line 17039404
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039407
    iget-object v1, p0, Lz14/o;->b:Lom3/h;

    .line 17039409
    iget-boolean v2, p1, Lmm1/e;->a:Z

    .line 17039411
    iget-boolean v3, p0, Lz14/o;->a:Z

    .line 17039413
    iget-object p1, p1, Lmm1/e;->c:Ljava/lang/String;

    .line 17039415
    const-string v4, ""

    .line 17039417
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039420
    invoke-interface {v1, v0, p1, v2, v3}, Lom3/h;->b(ILjava/lang/String;ZZ)V

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lmm1/e;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lz14/p;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v3, "\u6fc0\u52b1\u89c6\u9891\u89c2\u770b\u5b8c\u6bd5\uff0c\u662f\u5426\u8fbe\u5230\u6709\u6548\u64ad\u653e ? "

    .line 17039369
    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-boolean v3, p1, Lmm1/e;->a:Z

    .line 17039374
    .line 17039375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v3, ", hasRetried: "

    .line 17039379
    .line 17039380
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    iget-boolean v3, p0, Lz14/o;->a:Z

    .line 17039384
    .line 17039385
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v3, ", source: "

    .line 17039389
    .line 17039390
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v3, p1, Lmm1/e;->c:Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v2

    .line 17039402
    new-array v3, v0, [Ljava/lang/Object;

    .line 17039403
    .line 17039404
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    iget-object v1, p0, Lz14/o;->b:Lom3/h;

    .line 17039408
    .line 17039409
    iget-boolean v2, p1, Lmm1/e;->a:Z

    .line 17039410
    .line 17039411
    iget-boolean v3, p0, Lz14/o;->a:Z

    .line 17039412
    .line 17039413
    iget-object p1, p1, Lmm1/e;->c:Ljava/lang/String;

    .line 17039414
    .line 17039415
    const-string v4, ""

    .line 17039416
    .line 17039417
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039418
    .line 17039419
    .line 17039420
    invoke-interface {v1, v0, p1, v2, v3}, Lom3/h;->b(ILjava/lang/String;ZZ)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lz14/p;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "\u52a0\u8f7d\u5931\u8d25onVideoTryPlayFail, errorCode: "

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104908
    const-string v2, ", hasRetried: "

    .line 17104910
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    iget-boolean v2, p0, Lz14/o;->a:Z

    .line 17104915
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104918
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    move-result-object v1

    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104925
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    iget-boolean v0, p0, Lz14/o;->a:Z

    .line 17104930
    if-eqz v0, :cond_2a

    .line 17104932
    iget-object v1, p0, Lz14/o;->b:Lom3/h;

    .line 17104934
    invoke-interface {v1, p1, v0}, Lom3/h;->a(IZ)V

    .line 17104937
    return-void

    .line 17104938
    :cond_2a
    if-gtz p1, :cond_32

    .line 17104940
    iget-object v1, p0, Lz14/o;->b:Lom3/h;

    .line 17104942
    invoke-interface {v1, p1, v0}, Lom3/h;->a(IZ)V

    .line 17104945
    goto :goto_7f

    .line 17104946
    :cond_32
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104953
    move-result-object p1

    .line 17104954
    if-eqz p1, :cond_7f

    .line 17104956
    iget-object v0, p0, Lz14/o;->c:Ljava/lang/String;

    .line 17104958
    iget-object v1, p0, Lz14/o;->d:Ljava/lang/String;

    .line 17104960
    iget-object v3, p0, Lz14/o;->b:Lom3/h;

    .line 17104962
    new-instance v4, La24/b;

    .line 17104964
    new-instance v4, Lz14/o$a;

    .line 17104966
    invoke-direct {v4, v0, v1, v3}, Lz14/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lom3/h;)V

    .line 17104969
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17104971
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104973
    invoke-direct {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17104976
    const-string p1, "\u5e7f\u544a\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 17104978
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104981
    move-result-object p1

    .line 17104982
    const-string v0, "\u518d\u8bd5\u8bd5"

    .line 17104984
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104987
    move-result-object p1

    .line 17104988
    const-string v0, "\u53d6\u6d88"

    .line 17104990
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104997
    move-result-object p1

    .line 17104998
    const/4 v0, 0x1

    .line 17104999
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17105002
    move-result-object p1

    .line 17105003
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isSupportSkin()Z

    .line 17105006
    move-result v0

    .line 17105007
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17105010
    move-result-object p1

    .line 17105011
    new-instance v0, La24/a;

    .line 17105013
    invoke-direct {v0, v4}, La24/a;-><init>(Lz14/o$a;)V

    .line 17105016
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17105019
    move-result-object p1

    .line 17105020
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17105023
    :cond_7f
    :goto_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lz14/p;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "\u52a0\u8f7d\u5931\u8d25onVideoTryPlayFail, errorCode: "

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v2, ", hasRetried: "

    .line 17104909
    .line 17104910
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    iget-boolean v2, p0, Lz14/o;->a:Z

    .line 17104914
    .line 17104915
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104924
    .line 17104925
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-boolean v0, p0, Lz14/o;->a:Z

    .line 17104929
    .line 17104930
    if-eqz v0, :cond_2a

    .line 17104931
    .line 17104932
    iget-object v1, p0, Lz14/o;->b:Lom3/h;

    .line 17104933
    .line 17104934
    invoke-interface {v1, p1, v0}, Lom3/h;->a(IZ)V

    .line 17104935
    .line 17104936
    .line 17104937
    return-void

    .line 17104938
    :cond_2a
    if-gtz p1, :cond_32

    .line 17104939
    .line 17104940
    iget-object v1, p0, Lz14/o;->b:Lom3/h;

    .line 17104941
    .line 17104942
    invoke-interface {v1, p1, v0}, Lom3/h;->a(IZ)V

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_7f

    .line 17104946
    :cond_32
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    if-eqz p1, :cond_7f

    .line 17104955
    .line 17104956
    iget-object v0, p0, Lz14/o;->c:Ljava/lang/String;

    .line 17104957
    .line 17104958
    iget-object v1, p0, Lz14/o;->d:Ljava/lang/String;

    .line 17104959
    .line 17104960
    iget-object v3, p0, Lz14/o;->b:Lom3/h;

    .line 17104961
    .line 17104962
    new-instance v4, La24/b;

    .line 17104963
    .line 17104964
    new-instance v4, Lz14/o$a;

    .line 17104965
    .line 17104966
    invoke-direct {v4, v0, v1, v3}, Lz14/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lom3/h;)V

    .line 17104967
    .line 17104968
    .line 17104969
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17104970
    .line 17104971
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104972
    .line 17104973
    invoke-direct {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17104974
    .line 17104975
    .line 17104976
    const-string p1, "\u5e7f\u544a\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 17104977
    .line 17104978
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    const-string v0, "\u518d\u8bd5\u8bd5"

    .line 17104983
    .line 17104984
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    const-string v0, "\u53d6\u6d88"

    .line 17104989
    .line 17104990
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    const/4 v0, 0x1

    .line 17104999
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p1

    .line 17105003
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isSupportSkin()Z

    .line 17105004
    .line 17105005
    .line 17105006
    move-result v0

    .line 17105007
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object p1

    .line 17105011
    new-instance v0, La24/a;

    .line 17105012
    .line 17105013
    invoke-direct {v0, v4}, La24/a;-><init>(Lz14/o$a;)V

    .line 17105014
    .line 17105015
    .line 17105016
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17105017
    .line 17105018
    .line 17105019
    move-result-object p1

    .line 17105020
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17105021
    .line 17105022
    .line 17105023
    :cond_7f
    :goto_7f
    return-void
.end method


