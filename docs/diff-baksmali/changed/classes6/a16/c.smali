## classes6/a16/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/polaris/model/SingleTaskModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/polaris/model/SingleTaskModel;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 67305478
    move-result-object v0

    .line 67305479
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 67305481
    invoke-direct {p0, v0, p4}, Lo56/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67305484
    new-instance v0, La16/a;

    .line 67305486
    invoke-direct {v0, p0, p2, p4}, La16/a;-><init>(La16/c;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V

    .line 67305489
    iput-object v0, p0, La16/c;->g:La16/a;

    .line 67305491
    new-instance p4, La16/e;

    .line 67305493
    new-instance v0, La16/b;

    .line 67305495
    invoke-direct {v0, p0}, La16/b;-><init>(La16/c;)V

    .line 67305498
    invoke-direct {p4, p1, p2, p3, v0}, La16/e;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/polaris/model/SingleTaskModel;La16/b;)V

    .line 67305501
    iput-object p4, p0, La16/c;->f:La16/e;

    .line 67305503
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/polaris/model/SingleTaskModel;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 67305476
    .line 67305477
    .line 67305478
    move-result-object v0

    .line 67305479
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 67305480
    .line 67305481
    invoke-direct {p0, v0, p4}, Lo56/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67305482
    .line 67305483
    .line 67305484
    new-instance v0, La16/a;

    .line 67305485
    .line 67305486
    invoke-direct {v0, p0, p2, p4}, La16/a;-><init>(La16/c;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V

    .line 67305487
    .line 67305488
    .line 67305489
    iput-object v0, p0, La16/c;->g:La16/a;

    .line 67305490
    .line 67305491
    new-instance p4, La16/e;

    .line 67305492
    .line 67305493
    new-instance v0, La16/b;

    .line 67305494
    .line 67305495
    invoke-direct {v0, p0}, La16/b;-><init>(La16/c;)V

    .line 67305496
    .line 67305497
    .line 67305498
    invoke-direct {p4, p1, p2, p3, v0}, La16/e;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/polaris/model/SingleTaskModel;La16/b;)V

    .line 67305499
    .line 67305500
    .line 67305501
    iput-object p4, p0, La16/c;->f:La16/e;

    .line 67305502
    .line 67305503
    return-void
.end method


.method public final E0()Landroid/view/View;
[MOD-CHANGED]
.method public final E0()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, La16/c;->f:La16/e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final E0()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, La16/c;->f:La16/e;

    .line 1
    .line 2
    return-object v0
.end method


.method public final L0()Lo56/c$b;
[MOD-CHANGED]
.method public final L0()Lo56/c$b;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lo56/c;->L0()Lo56/c$b;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "ad_free_sign_in"

    .line 131078
    invoke-virtual {v0, v1}, Lo56/c$b;->a(Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final L0()Lo56/c$b;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lo56/c;->L0()Lo56/c$b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "ad_free_sign_in"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lo56/c$b;->a(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lo56/c;->onVisible()V

    .line 327683
    sget-object v0, Lq16/a;->a:Lq16/a;

    .line 327685
    iget-object v1, p0, Lo56/c;->b:Ljava/lang/String;

    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    const/4 v0, 0x0

    .line 327691
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327694
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327696
    const-string v3, "onAdFreeSignInLineAddSuccess, chapterId:"

    .line 327698
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327701
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    move-result-object v2

    .line 327708
    new-array v0, v0, [Ljava/lang/Object;

    .line 327710
    const-string v3, "growth"

    .line 327712
    const-string v4, "AdFreeSignInMgr"

    .line 327714
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327717
    sget-object v0, Lq16/a;->b:Ljava/lang/String;

    .line 327719
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327722
    move-result v0

    .line 327723
    const-string v2, "ad_free_sign_in"

    .line 327725
    if-nez v0, :cond_39

    .line 327727
    sput-object v1, Lq16/a;->b:Ljava/lang/String;

    .line 327729
    sget-object v0, Lzz5/g4;->a:Lzz5/g4;

    .line 327731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    invoke-static {v2}, Lzz5/g4;->d(Ljava/lang/String;)V

    .line 327737
    :cond_39
    iget-object v0, p0, La16/c;->f:La16/e;

    .line 327739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327744
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327747
    const-string v1, "popup_type"

    .line 327749
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327752
    const-string v1, "position"

    .line 327754
    const-string v2, "reader"

    .line 327756
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327759
    const-string v1, "popup_show"

    .line 327761
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327764
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lo56/c;->onVisible()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lq16/a;->a:Lq16/a;

    .line 327684
    .line 327685
    iget-object v1, p0, Lo56/c;->b:Ljava/lang/String;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    const/4 v0, 0x0

    .line 327691
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327692
    .line 327693
    .line 327694
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    const-string v3, "onAdFreeSignInLineAddSuccess, chapterId:"

    .line 327697
    .line 327698
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    new-array v0, v0, [Ljava/lang/Object;

    .line 327709
    .line 327710
    const-string v3, "growth"

    .line 327711
    .line 327712
    const-string v4, "AdFreeSignInMgr"

    .line 327713
    .line 327714
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327715
    .line 327716
    .line 327717
    sget-object v0, Lq16/a;->b:Ljava/lang/String;

    .line 327718
    .line 327719
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327720
    .line 327721
    .line 327722
    move-result v0

    .line 327723
    const-string v2, "ad_free_sign_in"

    .line 327724
    .line 327725
    if-nez v0, :cond_39

    .line 327726
    .line 327727
    sput-object v1, Lq16/a;->b:Ljava/lang/String;

    .line 327728
    .line 327729
    sget-object v0, Lzz5/g4;->a:Lzz5/g4;

    .line 327730
    .line 327731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    .line 327733
    .line 327734
    invoke-static {v2}, Lzz5/g4;->d(Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    iget-object v0, p0, La16/c;->f:La16/e;

    .line 327738
    .line 327739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    .line 327741
    .line 327742
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327743
    .line 327744
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327745
    .line 327746
    .line 327747
    const-string v1, "popup_type"

    .line 327748
    .line 327749
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, "position"

    .line 327753
    .line 327754
    const-string v2, "reader"

    .line 327755
    .line 327756
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327757
    .line 327758
    .line 327759
    const-string v1, "popup_show"

    .line 327760
    .line 327761
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327762
    .line 327763
    .line 327764
    return-void
.end method


