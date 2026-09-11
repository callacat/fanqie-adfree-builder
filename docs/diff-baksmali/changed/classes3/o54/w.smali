## classes3/o54/w.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lww5/e;-><init>()V

    .line 17039367
    iput-object p1, p0, Lo54/w;->v:Landroid/content/Context;

    .line 17039369
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    const-string v0, "FloatingWindowItem"

    .line 17039373
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039376
    iput-object p1, p0, Lo54/w;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17039378
    const-string p1, "\u9000\u51fa\u5e94\u7528\u540e\u5f00\u542f\u5c0f\u7a97\u64ad\u653e"

    .line 17039380
    iput-object p1, p0, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 17039382
    invoke-virtual {p0}, Lo54/w;->c()V

    .line 17039385
    new-instance p1, Lo54/v;

    .line 17039387
    invoke-direct {p1, p0}, Lo54/v;-><init>(Lo54/w;)V

    .line 17039390
    iput-object p1, p0, Lww5/e;->p:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lww5/e;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lo54/w;->v:Landroid/content/Context;

    .line 17039368
    .line 17039369
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    .line 17039371
    const-string v0, "FloatingWindowItem"

    .line 17039372
    .line 17039373
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iput-object p1, p0, Lo54/w;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17039377
    .line 17039378
    const-string p1, "\u9000\u51fa\u5e94\u7528\u540e\u5f00\u542f\u5c0f\u7a97\u64ad\u653e"

    .line 17039379
    .line 17039380
    iput-object p1, p0, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Lo54/w;->c()V

    .line 17039383
    .line 17039384
    .line 17039385
    new-instance p1, Lo54/v;

    .line 17039386
    .line 17039387
    invoke-direct {p1, p0}, Lo54/v;-><init>(Lo54/w;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iput-object p1, p0, Lww5/e;->p:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 17039391
    .line 17039392
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327682
    iget-object v1, p0, Lo54/w;->v:Landroid/content/Context;

    .line 327684
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getFloatingWindowDecision(Landroid/content/Context;)Lih4/a;

    .line 327687
    move-result-object v0

    .line 327688
    iget-object v1, p0, Lo54/w;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 327690
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327692
    const-string v3, "updateSwitchStatus decision:"

    .line 327694
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327697
    iget-boolean v3, v0, Lih4/a;->a:Z

    .line 327699
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327702
    const-string v3, ", "

    .line 327704
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v4, v0, Lih4/a;->b:Ljava/lang/Integer;

    .line 327709
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327712
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    iget v3, v0, Lih4/a;->c:I

    .line 327717
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327720
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327723
    move-result-object v2

    .line 327724
    const/4 v3, 0x1

    .line 327725
    new-array v3, v3, [Ljava/lang/Object;

    .line 327727
    new-instance v4, Ljava/lang/Throwable;

    .line 327729
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 327732
    const/4 v5, 0x0

    .line 327733
    aput-object v4, v3, v5

    .line 327735
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327738
    move-result-object v1

    .line 327739
    const-string v4, "experience"

    .line 327741
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327744
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327746
    invoke-virtual {v0}, Lih4/a;->b()Z

    .line 327749
    move-result v0

    .line 327750
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327753
    iput-object v1, p0, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327755
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327681
    .line 327682
    iget-object v1, p0, Lo54/w;->v:Landroid/content/Context;

    .line 327683
    .line 327684
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getFloatingWindowDecision(Landroid/content/Context;)Lih4/a;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    iget-object v1, p0, Lo54/w;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 327689
    .line 327690
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327691
    .line 327692
    const-string v3, "updateSwitchStatus decision:"

    .line 327693
    .line 327694
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    iget-boolean v3, v0, Lih4/a;->a:Z

    .line 327698
    .line 327699
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v3, ", "

    .line 327703
    .line 327704
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v4, v0, Lih4/a;->b:Ljava/lang/Integer;

    .line 327708
    .line 327709
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    iget v3, v0, Lih4/a;->c:I

    .line 327716
    .line 327717
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    const/4 v3, 0x1

    .line 327725
    new-array v3, v3, [Ljava/lang/Object;

    .line 327726
    .line 327727
    new-instance v4, Ljava/lang/Throwable;

    .line 327728
    .line 327729
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    const/4 v5, 0x0

    .line 327733
    aput-object v4, v3, v5

    .line 327734
    .line 327735
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    const-string v4, "experience"

    .line 327740
    .line 327741
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327742
    .line 327743
    .line 327744
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327745
    .line 327746
    invoke-virtual {v0}, Lih4/a;->b()Z

    .line 327747
    .line 327748
    .line 327749
    move-result v0

    .line 327750
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327751
    .line 327752
    .line 327753
    iput-object v1, p0, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327754
    .line 327755
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lo54/w;->v:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lo54/w;->v:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


