## classes6/i06/a0.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ZLmz5/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ZLmz5/b;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    const-string v0, "PolarisPopupRqst"

    .line 67436549
    invoke-direct {p0, v0}, Lh17/a;-><init>(Ljava/lang/String;)V

    .line 67436552
    iput-object p1, p0, Li06/a0;->b:Landroid/app/Activity;

    .line 67436554
    iput-object p2, p0, Li06/a0;->c:Ljava/lang/String;

    .line 67436556
    iput-boolean p3, p0, Li06/a0;->d:Z

    .line 67436558
    iput-object p4, p0, Li06/a0;->e:Lmz5/b;

    .line 67436560
    new-instance p1, Li06/z;

    .line 67436562
    invoke-direct {p1}, Li06/z;-><init>()V

    .line 67436565
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436568
    move-result-object p1

    .line 67436569
    iput-object p1, p0, Li06/a0;->f:Lkotlin/Lazy;

    .line 67436571
    const-string p1, "PolarisNativePopupRqst"

    .line 67436573
    iput-object p1, p0, Li06/a0;->g:Ljava/lang/String;

    .line 67436575
    const-string p1, ""

    .line 67436577
    iput-object p1, p0, Li06/a0;->h:Ljava/lang/String;

    .line 67436579
    :try_start_23
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67436582
    move-result-object p2

    .line 67436583
    const-string p3, "pop_name"

    .line 67436585
    invoke-virtual {p2, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67436588
    move-result-object p2

    .line 67436589
    if-nez p2, :cond_30

    .line 67436591
    goto :goto_31

    .line 67436592
    :cond_30
    move-object p1, p2

    .line 67436593
    :goto_31
    iput-object p1, p0, Li06/a0;->h:Ljava/lang/String;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_33} :catch_34

    .line 67436595
    goto :goto_40

    .line 67436596
    :catch_34
    iget-object p1, p0, Li06/a0;->g:Ljava/lang/String;

    .line 67436598
    const/4 p2, 0x0

    .line 67436599
    new-array p2, p2, [Ljava/lang/Object;

    .line 67436601
    const-string p3, "growth"

    .line 67436603
    const-string p4, "showNativePopupDialog\uff0c\u83b7\u53d6url\u5931\u8d25"

    .line 67436605
    invoke-static {p3, p1, p4, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436608
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ZLmz5/b;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    const-string v0, "PolarisPopupRqst"

    .line 67436548
    .line 67436549
    invoke-direct {p0, v0}, Lh17/a;-><init>(Ljava/lang/String;)V

    .line 67436550
    .line 67436551
    .line 67436552
    iput-object p1, p0, Li06/a0;->b:Landroid/app/Activity;

    .line 67436553
    .line 67436554
    iput-object p2, p0, Li06/a0;->c:Ljava/lang/String;

    .line 67436555
    .line 67436556
    iput-boolean p3, p0, Li06/a0;->d:Z

    .line 67436557
    .line 67436558
    iput-object p4, p0, Li06/a0;->e:Lmz5/b;

    .line 67436559
    .line 67436560
    new-instance p1, Li06/z;

    .line 67436561
    .line 67436562
    invoke-direct {p1}, Li06/z;-><init>()V

    .line 67436563
    .line 67436564
    .line 67436565
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object p1

    .line 67436569
    iput-object p1, p0, Li06/a0;->f:Lkotlin/Lazy;

    .line 67436570
    .line 67436571
    const-string p1, "PolarisNativePopupRqst"

    .line 67436572
    .line 67436573
    iput-object p1, p0, Li06/a0;->g:Ljava/lang/String;

    .line 67436574
    .line 67436575
    const-string p1, ""

    .line 67436576
    .line 67436577
    iput-object p1, p0, Li06/a0;->h:Ljava/lang/String;

    .line 67436578
    .line 67436579
    :try_start_23
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object p2

    .line 67436583
    const-string p3, "pop_name"

    .line 67436584
    .line 67436585
    invoke-virtual {p2, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object p2

    .line 67436589
    if-nez p2, :cond_30

    .line 67436590
    .line 67436591
    goto :goto_31

    .line 67436592
    :cond_30
    move-object p1, p2

    .line 67436593
    :goto_31
    iput-object p1, p0, Li06/a0;->h:Ljava/lang/String;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_33} :catch_34

    .line 67436594
    .line 67436595
    goto :goto_40

    .line 67436596
    :catch_34
    iget-object p1, p0, Li06/a0;->g:Ljava/lang/String;

    .line 67436597
    .line 67436598
    const/4 p2, 0x0

    .line 67436599
    new-array p2, p2, [Ljava/lang/Object;

    .line 67436600
    .line 67436601
    const-string p3, "growth"

    .line 67436602
    .line 67436603
    const-string p4, "showNativePopupDialog\uff0c\u83b7\u53d6url\u5931\u8d25"

    .line 67436604
    .line 67436605
    invoke-static {p3, p1, p4, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436606
    .line 67436607
    .line 67436608
    :goto_40
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Li06/a0;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973833
    return v2

    .line 16973834
    :cond_a
    iget-object v1, p0, Li06/a0;->h:Ljava/lang/String;

    .line 16973836
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973839
    move-result v1

    .line 16973840
    if-nez v1, :cond_1f

    .line 16973842
    iget-object v1, p0, Li06/a0;->h:Ljava/lang/String;

    .line 16973844
    check-cast p1, Li06/a0;

    .line 16973846
    iget-object p1, p1, Li06/a0;->h:Ljava/lang/String;

    .line 16973848
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973851
    move-result p1

    .line 16973852
    if-eqz p1, :cond_1f

    .line 16973854
    return v0

    .line 16973855
    :cond_1f
    return v2
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Li06/a0;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973832
    .line 16973833
    return v2

    .line 16973834
    :cond_a
    iget-object v1, p0, Li06/a0;->h:Ljava/lang/String;

    .line 16973835
    .line 16973836
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    if-nez v1, :cond_1f

    .line 16973841
    .line 16973842
    iget-object v1, p0, Li06/a0;->h:Ljava/lang/String;

    .line 16973843
    .line 16973844
    check-cast p1, Li06/a0;

    .line 16973845
    .line 16973846
    iget-object p1, p1, Li06/a0;->h:Ljava/lang/String;

    .line 16973847
    .line 16973848
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p1

    .line 16973852
    if-eqz p1, :cond_1f

    .line 16973853
    .line 16973854
    return v0

    .line 16973855
    :cond_1f
    return v2
.end method


.method public final getPriority()Lhg0/a;
[MOD-CHANGED]
.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljg0/b;->f()Ljg0/b;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljg0/b;->f()Ljg0/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Li06/a0;->h:Ljava/lang/String;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Li06/a0;->h:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final ja()Z
[MOD-CHANGED]
.method public final ja()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Li06/a0;->d:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final ja()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Li06/a0;->d:Z

    .line 1
    .line 2
    return v0
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Li06/y;

    .line 327682
    invoke-direct {v0, p0}, Li06/y;-><init>(Li06/a0;)V

    .line 327685
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327687
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 327690
    move-result-object v1

    .line 327691
    iget-object v2, p0, Li06/a0;->b:Landroid/app/Activity;

    .line 327693
    iget-object v3, p0, Li06/a0;->c:Ljava/lang/String;

    .line 327695
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327698
    move-result-object v3

    .line 327699
    new-instance v4, Li06/a0$a;

    .line 327701
    invoke-direct {v4, p0, v0}, Li06/a0$a;-><init>(Li06/a0;Li06/y;)V

    .line 327704
    invoke-interface {v1, v2, v3, v4}, Lcom/dragon/read/component/biz/service/IPageService;->ugNativeSchemaIntercept(Landroid/content/Context;Landroid/net/Uri;Lmz5/b;)Z

    .line 327707
    move-result v1

    .line 327708
    if-nez v1, :cond_32

    .line 327710
    iget-object v1, p0, Li06/a0;->f:Lkotlin/Lazy;

    .line 327712
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327715
    move-result-object v1

    .line 327716
    check-cast v1, Landroid/os/Handler;

    .line 327718
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327721
    iget-object v1, p0, Li06/a0;->e:Lmz5/b;

    .line 327723
    if-eqz v1, :cond_32

    .line 327725
    const-string v2, "not register dialog"

    .line 327727
    invoke-interface {v1, v2}, Lmz5/b;->a(Ljava/lang/String;)V

    .line 327730
    :cond_32
    iget-object v1, p0, Li06/a0;->f:Lkotlin/Lazy;

    .line 327732
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327735
    move-result-object v1

    .line 327736
    check-cast v1, Landroid/os/Handler;

    .line 327738
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/WelfarePopup;->a:Lcom/dragon/read/base/ssconfig/template/WelfarePopup$a;

    .line 327740
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WelfarePopup$a;->a()Lcom/dragon/read/base/ssconfig/template/WelfarePopup;

    .line 327746
    move-result-object v2

    .line 327747
    iget-wide v2, v2, Lcom/dragon/read/base/ssconfig/template/WelfarePopup;->modalShowTimeOut:J

    .line 327749
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Li06/y;

    .line 327681
    .line 327682
    invoke-direct {v0, p0}, Li06/y;-><init>(Li06/a0;)V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327686
    .line 327687
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    iget-object v2, p0, Li06/a0;->b:Landroid/app/Activity;

    .line 327692
    .line 327693
    iget-object v3, p0, Li06/a0;->c:Ljava/lang/String;

    .line 327694
    .line 327695
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v3

    .line 327699
    new-instance v4, Li06/a0$a;

    .line 327700
    .line 327701
    invoke-direct {v4, p0, v0}, Li06/a0$a;-><init>(Li06/a0;Li06/y;)V

    .line 327702
    .line 327703
    .line 327704
    invoke-interface {v1, v2, v3, v4}, Lcom/dragon/read/component/biz/service/IPageService;->ugNativeSchemaIntercept(Landroid/content/Context;Landroid/net/Uri;Lmz5/b;)Z

    .line 327705
    .line 327706
    .line 327707
    move-result v1

    .line 327708
    if-nez v1, :cond_32

    .line 327709
    .line 327710
    iget-object v1, p0, Li06/a0;->f:Lkotlin/Lazy;

    .line 327711
    .line 327712
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    check-cast v1, Landroid/os/Handler;

    .line 327717
    .line 327718
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327719
    .line 327720
    .line 327721
    iget-object v1, p0, Li06/a0;->e:Lmz5/b;

    .line 327722
    .line 327723
    if-eqz v1, :cond_32

    .line 327724
    .line 327725
    const-string v2, "not register dialog"

    .line 327726
    .line 327727
    invoke-interface {v1, v2}, Lmz5/b;->a(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    :cond_32
    iget-object v1, p0, Li06/a0;->f:Lkotlin/Lazy;

    .line 327731
    .line 327732
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    check-cast v1, Landroid/os/Handler;

    .line 327737
    .line 327738
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/WelfarePopup;->a:Lcom/dragon/read/base/ssconfig/template/WelfarePopup$a;

    .line 327739
    .line 327740
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    .line 327742
    .line 327743
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WelfarePopup$a;->a()Lcom/dragon/read/base/ssconfig/template/WelfarePopup;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v2

    .line 327747
    iget-wide v2, v2, Lcom/dragon/read/base/ssconfig/template/WelfarePopup;->modalShowTimeOut:J

    .line 327748
    .line 327749
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327750
    .line 327751
    .line 327752
    return-void
.end method


