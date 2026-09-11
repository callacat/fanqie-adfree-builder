## classes6/i06/u.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;ZLmz5/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;ZLmz5/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lmz5/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    const-string v0, "PolarisPopupRqst"

    .line 67436549
    invoke-direct {p0, v0}, Lh17/a;-><init>(Ljava/lang/String;)V

    .line 67436552
    iput-object p1, p0, Li06/u;->b:Ljava/lang/ref/WeakReference;

    .line 67436554
    iput-object p2, p0, Li06/u;->c:Ljava/lang/String;

    .line 67436556
    iput-boolean p3, p0, Li06/u;->d:Z

    .line 67436558
    iput-object p4, p0, Li06/u;->e:Lmz5/a;

    .line 67436560
    new-instance p1, Li06/t;

    .line 67436562
    invoke-direct {p1}, Li06/t;-><init>()V

    .line 67436565
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436568
    move-result-object p1

    .line 67436569
    iput-object p1, p0, Li06/u;->f:Lkotlin/Lazy;

    .line 67436571
    iput-object v0, p0, Li06/u;->g:Ljava/lang/String;

    .line 67436573
    const-string p1, ""

    .line 67436575
    iput-object p1, p0, Li06/u;->h:Ljava/lang/String;

    .line 67436577
    iput-object p1, p0, Li06/u;->i:Ljava/lang/String;

    .line 67436579
    :try_start_23
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67436582
    move-result-object p2

    .line 67436583
    const-string p3, "url"

    .line 67436585
    invoke-virtual {p2, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67436588
    move-result-object p3

    .line 67436589
    if-nez p3, :cond_30

    .line 67436591
    move-object p3, p1

    .line 67436592
    :cond_30
    iput-object p3, p0, Li06/u;->h:Ljava/lang/String;

    .line 67436594
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436597
    move-result p3

    .line 67436598
    if-eqz p3, :cond_43

    .line 67436600
    const-string p3, "surl"

    .line 67436602
    invoke-virtual {p2, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67436605
    move-result-object p3

    .line 67436606
    if-nez p3, :cond_41

    .line 67436608
    move-object p3, p1

    .line 67436609
    :cond_41
    iput-object p3, p0, Li06/u;->h:Ljava/lang/String;

    .line 67436611
    :cond_43
    const-string p3, "pop_name"

    .line 67436613
    invoke-virtual {p2, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67436616
    move-result-object p3

    .line 67436617
    if-nez p3, :cond_56

    .line 67436619
    const-string p3, "resource_key"

    .line 67436621
    invoke-virtual {p2, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67436624
    move-result-object p2

    .line 67436625
    if-nez p2, :cond_54

    .line 67436627
    goto :goto_57

    .line 67436628
    :cond_54
    move-object p1, p2

    .line 67436629
    goto :goto_57

    .line 67436630
    :cond_56
    move-object p1, p3

    .line 67436631
    :goto_57
    iput-object p1, p0, Li06/u;->i:Ljava/lang/String;
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_59} :catch_5a

    .line 67436633
    goto :goto_66

    .line 67436634
    :catch_5a
    iget-object p1, p0, Li06/u;->g:Ljava/lang/String;

    .line 67436636
    const/4 p2, 0x0

    .line 67436637
    new-array p2, p2, [Ljava/lang/Object;

    .line 67436639
    const-string p3, "growth"

    .line 67436641
    const-string p4, "showLynxPopupDialog\uff0c\u83b7\u53d6url\u5931\u8d25"

    .line 67436643
    invoke-static {p3, p1, p4, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436646
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;ZLmz5/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lmz5/a;",
            ")V"
        }
    .end annotation

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
    iput-object p1, p0, Li06/u;->b:Ljava/lang/ref/WeakReference;

    .line 67436553
    .line 67436554
    iput-object p2, p0, Li06/u;->c:Ljava/lang/String;

    .line 67436555
    .line 67436556
    iput-boolean p3, p0, Li06/u;->d:Z

    .line 67436557
    .line 67436558
    iput-object p4, p0, Li06/u;->e:Lmz5/a;

    .line 67436559
    .line 67436560
    new-instance p1, Li06/t;

    .line 67436561
    .line 67436562
    invoke-direct {p1}, Li06/t;-><init>()V

    .line 67436563
    .line 67436564
    .line 67436565
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object p1

    .line 67436569
    iput-object p1, p0, Li06/u;->f:Lkotlin/Lazy;

    .line 67436570
    .line 67436571
    iput-object v0, p0, Li06/u;->g:Ljava/lang/String;

    .line 67436572
    .line 67436573
    const-string p1, ""

    .line 67436574
    .line 67436575
    iput-object p1, p0, Li06/u;->h:Ljava/lang/String;

    .line 67436576
    .line 67436577
    iput-object p1, p0, Li06/u;->i:Ljava/lang/String;

    .line 67436578
    .line 67436579
    :try_start_23
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object p2

    .line 67436583
    const-string p3, "url"

    .line 67436584
    .line 67436585
    invoke-virtual {p2, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object p3

    .line 67436589
    if-nez p3, :cond_30

    .line 67436590
    .line 67436591
    move-object p3, p1

    .line 67436592
    :cond_30
    iput-object p3, p0, Li06/u;->h:Ljava/lang/String;

    .line 67436593
    .line 67436594
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436595
    .line 67436596
    .line 67436597
    move-result p3

    .line 67436598
    if-eqz p3, :cond_43

    .line 67436599
    .line 67436600
    const-string p3, "surl"

    .line 67436601
    .line 67436602
    invoke-virtual {p2, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object p3

    .line 67436606
    if-nez p3, :cond_41

    .line 67436607
    .line 67436608
    move-object p3, p1

    .line 67436609
    :cond_41
    iput-object p3, p0, Li06/u;->h:Ljava/lang/String;

    .line 67436610
    .line 67436611
    :cond_43
    const-string p3, "pop_name"

    .line 67436612
    .line 67436613
    invoke-virtual {p2, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67436614
    .line 67436615
    .line 67436616
    move-result-object p3

    .line 67436617
    if-nez p3, :cond_56

    .line 67436618
    .line 67436619
    const-string p3, "resource_key"

    .line 67436620
    .line 67436621
    invoke-virtual {p2, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67436622
    .line 67436623
    .line 67436624
    move-result-object p2

    .line 67436625
    if-nez p2, :cond_54

    .line 67436626
    .line 67436627
    goto :goto_57

    .line 67436628
    :cond_54
    move-object p1, p2

    .line 67436629
    goto :goto_57

    .line 67436630
    :cond_56
    move-object p1, p3

    .line 67436631
    :goto_57
    iput-object p1, p0, Li06/u;->i:Ljava/lang/String;
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_59} :catch_5a

    .line 67436632
    .line 67436633
    goto :goto_66

    .line 67436634
    :catch_5a
    iget-object p1, p0, Li06/u;->g:Ljava/lang/String;

    .line 67436635
    .line 67436636
    const/4 p2, 0x0

    .line 67436637
    new-array p2, p2, [Ljava/lang/Object;

    .line 67436638
    .line 67436639
    const-string p3, "growth"

    .line 67436640
    .line 67436641
    const-string p4, "showLynxPopupDialog\uff0c\u83b7\u53d6url\u5931\u8d25"

    .line 67436642
    .line 67436643
    invoke-static {p3, p1, p4, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436644
    .line 67436645
    .line 67436646
    :goto_66
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
    instance-of v1, p1, Li06/u;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973833
    return v2

    .line 16973834
    :cond_a
    iget-object v1, p0, Li06/u;->h:Ljava/lang/String;

    .line 16973836
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973839
    move-result v1

    .line 16973840
    if-nez v1, :cond_1f

    .line 16973842
    iget-object v1, p0, Li06/u;->h:Ljava/lang/String;

    .line 16973844
    check-cast p1, Li06/u;

    .line 16973846
    iget-object p1, p1, Li06/u;->h:Ljava/lang/String;

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
    instance-of v1, p1, Li06/u;

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
    iget-object v1, p0, Li06/u;->h:Ljava/lang/String;

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
    iget-object v1, p0, Li06/u;->h:Ljava/lang/String;

    .line 16973843
    .line 16973844
    check-cast p1, Li06/u;

    .line 16973845
    .line 16973846
    iget-object p1, p1, Li06/u;->h:Ljava/lang/String;

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
    iget-object v0, p0, Li06/u;->h:Ljava/lang/String;

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
    iget-object v0, p0, Li06/u;->h:Ljava/lang/String;

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
    iget-boolean v0, p0, Li06/u;->d:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final ja()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Li06/u;->d:Z

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
    iget-object v0, p0, Li06/u;->e:Lmz5/a;

    .line 327682
    if-eqz v0, :cond_c

    .line 327684
    invoke-interface {v0}, Lmz5/a;->d()Z

    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x1

    .line 327689
    if-ne v0, v1, :cond_c

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v1, 0x0

    .line 327693
    :goto_d
    if-eqz v1, :cond_10

    .line 327695
    return-void

    .line 327696
    :cond_10
    new-instance v0, Li06/s;

    .line 327698
    invoke-direct {v0, p0}, Li06/s;-><init>(Li06/u;)V

    .line 327701
    iget-object v1, p0, Li06/u;->b:Ljava/lang/ref/WeakReference;

    .line 327703
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 327709
    if-eqz v1, :cond_43

    .line 327711
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 327714
    move-result-object v2

    .line 327715
    iget-object v3, p0, Li06/u;->c:Ljava/lang/String;

    .line 327717
    new-instance v4, Li06/u$a;

    .line 327719
    invoke-direct {v4, p0, v0}, Li06/u$a;-><init>(Li06/u;Li06/s;)V

    .line 327722
    invoke-interface {v2, v1, v3, v4}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openLynxDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lrw1/c;)V

    .line 327725
    iget-object v1, p0, Li06/u;->f:Lkotlin/Lazy;

    .line 327727
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327730
    move-result-object v1

    .line 327731
    check-cast v1, Landroid/os/Handler;

    .line 327733
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/WelfarePopup;->a:Lcom/dragon/read/base/ssconfig/template/WelfarePopup$a;

    .line 327735
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WelfarePopup$a;->a()Lcom/dragon/read/base/ssconfig/template/WelfarePopup;

    .line 327741
    move-result-object v2

    .line 327742
    iget-wide v2, v2, Lcom/dragon/read/base/ssconfig/template/WelfarePopup;->modalShowTimeOut:J

    .line 327744
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327747
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Li06/u;->e:Lmz5/a;

    .line 327681
    .line 327682
    if-eqz v0, :cond_c

    .line 327683
    .line 327684
    invoke-interface {v0}, Lmz5/a;->d()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x1

    .line 327689
    if-ne v0, v1, :cond_c

    .line 327690
    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v1, 0x0

    .line 327693
    :goto_d
    if-eqz v1, :cond_10

    .line 327694
    .line 327695
    return-void

    .line 327696
    :cond_10
    new-instance v0, Li06/s;

    .line 327697
    .line 327698
    invoke-direct {v0, p0}, Li06/s;-><init>(Li06/u;)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v1, p0, Li06/u;->b:Ljava/lang/ref/WeakReference;

    .line 327702
    .line 327703
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 327708
    .line 327709
    if-eqz v1, :cond_43

    .line 327710
    .line 327711
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    iget-object v3, p0, Li06/u;->c:Ljava/lang/String;

    .line 327716
    .line 327717
    new-instance v4, Li06/u$a;

    .line 327718
    .line 327719
    invoke-direct {v4, p0, v0}, Li06/u$a;-><init>(Li06/u;Li06/s;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-interface {v2, v1, v3, v4}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openLynxDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lrw1/c;)V

    .line 327723
    .line 327724
    .line 327725
    iget-object v1, p0, Li06/u;->f:Lkotlin/Lazy;

    .line 327726
    .line 327727
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    check-cast v1, Landroid/os/Handler;

    .line 327732
    .line 327733
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/WelfarePopup;->a:Lcom/dragon/read/base/ssconfig/template/WelfarePopup$a;

    .line 327734
    .line 327735
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    .line 327737
    .line 327738
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WelfarePopup$a;->a()Lcom/dragon/read/base/ssconfig/template/WelfarePopup;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    iget-wide v2, v2, Lcom/dragon/read/base/ssconfig/template/WelfarePopup;->modalShowTimeOut:J

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    return-void
.end method


