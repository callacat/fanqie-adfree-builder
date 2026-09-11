## classes6/com/dragon/read/reader/services/ReaderFontServiceImpl.smali
# added=0 removed=0 changed=7

.method public final a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_b

    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    :cond_b
    const/4 v1, 0x0

    .line 17039372
    if-eqz v0, :cond_f

    .line 17039374
    return-object v1

    .line 17039375
    :cond_f
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->b(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/font/h;

    .line 17039383
    move-result-object p1

    .line 17039384
    if-nez p1, :cond_1b

    .line 17039386
    return-object v1

    .line 17039387
    :cond_1b
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/h;->i:Ljava/lang/String;

    .line 17039389
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_b

    .line 17039369
    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    :cond_b
    const/4 v1, 0x0

    .line 17039372
    if-eqz v0, :cond_f

    .line 17039373
    .line 17039374
    return-object v1

    .line 17039375
    :cond_f
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->b(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/font/h;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    if-nez p1, :cond_1b

    .line 17039385
    .line 17039386
    return-object v1

    .line 17039387
    :cond_1b
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/h;->i:Ljava/lang/String;

    .line 17039388
    .line 17039389
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    return-object p1
.end method


.method public final b(Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;)Landroid/graphics/Typeface;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/dragon/read/reader/newfont/TypefaceManager;->a:Lcom/dragon/read/reader/newfont/TypefaceManager;

    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685513
    invoke-static {p1, p2}, Lcom/dragon/read/reader/newfont/TypefaceManager;->e(Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;)Landroid/graphics/Typeface;

    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;)Landroid/graphics/Typeface;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/dragon/read/reader/newfont/TypefaceManager;->a:Lcom/dragon/read/reader/newfont/TypefaceManager;

    .line 33685509
    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-static {p1, p2}, Lcom/dragon/read/reader/newfont/TypefaceManager;->e(Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;)Landroid/graphics/Typeface;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method


.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Typeface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lcom/dragon/read/reader/newfont/TypefaceManager;->a:Lcom/dragon/read/reader/newfont/TypefaceManager;

    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947660
    if-eqz p1, :cond_17

    .line 33947662
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947665
    move-result v1

    .line 33947666
    if-nez v1, :cond_15

    .line 33947668
    goto :goto_17

    .line 33947669
    :cond_15
    const/4 v1, 0x0

    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    :goto_17
    const/4 v1, 0x1

    .line 33947672
    :goto_18
    const/4 v2, 0x0

    .line 33947673
    const-string v3, "experience"

    .line 33947675
    if-eqz v1, :cond_2e

    .line 33947677
    sget-object p1, Lcom/dragon/read/reader/newfont/TypefaceManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947679
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947681
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947684
    move-result-object p1

    .line 33947685
    const-string v1, "fontFamily is null"

    .line 33947687
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947690
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947693
    goto :goto_81

    .line 33947694
    :cond_2e
    sget-object v1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 33947696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947699
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->b(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/font/h;

    .line 33947702
    move-result-object v1

    .line 33947703
    if-nez v1, :cond_56

    .line 33947705
    sget-object v1, Lcom/dragon/read/reader/newfont/TypefaceManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947707
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947709
    const-string v5, "FontConfig is null. fontFamily = "

    .line 33947711
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947714
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947717
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947720
    move-result-object p1

    .line 33947721
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947723
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947726
    move-result-object v1

    .line 33947727
    invoke-static {v3, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947730
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947733
    goto :goto_81

    .line 33947734
    :cond_56
    sget-object v0, Lcom/dragon/read/reader/newfont/FontStyle;->Regular:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 33947736
    invoke-static {v1, v0}, Lcom/dragon/read/reader/newfont/TypefaceManager;->a(Lcom/dragon/read/kmp/reader/font/h;Lcom/dragon/read/reader/newfont/FontStyle;)Ljava/lang/String;

    .line 33947739
    move-result-object v0

    .line 33947740
    invoke-static {v0, p1}, Lcom/dragon/read/reader/newfont/TypefaceManager;->i(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 33947743
    move-result-object p1

    .line 33947744
    if-eqz p1, :cond_66

    .line 33947746
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947749
    goto :goto_81

    .line 33947750
    :cond_66
    invoke-static {v0}, Lcom/dragon/read/reader/newfont/TypefaceManager;->l(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 33947753
    move-result-object p1

    .line 33947754
    if-eqz p1, :cond_70

    .line 33947756
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947759
    goto :goto_81

    .line 33947760
    :cond_70
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;

    .line 33947762
    iget-object v2, v1, Lcom/dragon/read/kmp/reader/font/h;->e:Ljava/lang/String;

    .line 33947764
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 33947766
    new-instance v3, Lcom/dragon/read/reader/newfont/p;

    .line 33947768
    invoke-direct {v3, v0, p2}, Lcom/dragon/read/reader/newfont/p;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33947771
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947774
    invoke-static {v2, v1, v3}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->d(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/newfont/a;)V

    .line 33947777
    :goto_81
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Typeface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Lcom/dragon/read/reader/newfont/TypefaceManager;->a:Lcom/dragon/read/reader/newfont/TypefaceManager;

    .line 33947653
    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947658
    .line 33947659
    .line 33947660
    if-eqz p1, :cond_17

    .line 33947661
    .line 33947662
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v1

    .line 33947666
    if-nez v1, :cond_15

    .line 33947667
    .line 33947668
    goto :goto_17

    .line 33947669
    :cond_15
    const/4 v1, 0x0

    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    :goto_17
    const/4 v1, 0x1

    .line 33947672
    :goto_18
    const/4 v2, 0x0

    .line 33947673
    const-string v3, "experience"

    .line 33947674
    .line 33947675
    if-eqz v1, :cond_2e

    .line 33947676
    .line 33947677
    sget-object p1, Lcom/dragon/read/reader/newfont/TypefaceManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947678
    .line 33947679
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947680
    .line 33947681
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p1

    .line 33947685
    const-string v1, "fontFamily is null"

    .line 33947686
    .line 33947687
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947691
    .line 33947692
    .line 33947693
    goto :goto_81

    .line 33947694
    :cond_2e
    sget-object v1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 33947695
    .line 33947696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->b(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/font/h;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v1

    .line 33947703
    if-nez v1, :cond_56

    .line 33947704
    .line 33947705
    sget-object v1, Lcom/dragon/read/reader/newfont/TypefaceManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947706
    .line 33947707
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947708
    .line 33947709
    const-string v5, "FontConfig is null. fontFamily = "

    .line 33947710
    .line 33947711
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p1

    .line 33947721
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947722
    .line 33947723
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v1

    .line 33947727
    invoke-static {v3, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947731
    .line 33947732
    .line 33947733
    goto :goto_81

    .line 33947734
    :cond_56
    sget-object v0, Lcom/dragon/read/reader/newfont/FontStyle;->Regular:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 33947735
    .line 33947736
    invoke-static {v1, v0}, Lcom/dragon/read/reader/newfont/TypefaceManager;->a(Lcom/dragon/read/kmp/reader/font/h;Lcom/dragon/read/reader/newfont/FontStyle;)Ljava/lang/String;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v0

    .line 33947740
    invoke-static {v0, p1}, Lcom/dragon/read/reader/newfont/TypefaceManager;->i(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p1

    .line 33947744
    if-eqz p1, :cond_66

    .line 33947745
    .line 33947746
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947747
    .line 33947748
    .line 33947749
    goto :goto_81

    .line 33947750
    :cond_66
    invoke-static {v0}, Lcom/dragon/read/reader/newfont/TypefaceManager;->l(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p1

    .line 33947754
    if-eqz p1, :cond_70

    .line 33947755
    .line 33947756
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947757
    .line 33947758
    .line 33947759
    goto :goto_81

    .line 33947760
    :cond_70
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;

    .line 33947761
    .line 33947762
    iget-object v2, v1, Lcom/dragon/read/kmp/reader/font/h;->e:Ljava/lang/String;

    .line 33947763
    .line 33947764
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 33947765
    .line 33947766
    new-instance v3, Lcom/dragon/read/reader/newfont/p;

    .line 33947767
    .line 33947768
    invoke-direct {v3, v0, p2}, Lcom/dragon/read/reader/newfont/p;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-static {v2, v1, v3}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->d(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/newfont/a;)V

    .line 33947775
    .line 33947776
    .line 33947777
    :goto_81
    return-void
.end method


.method public final d(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/reader/newfont/TypefaceManager;->a:Lcom/dragon/read/reader/newfont/TypefaceManager;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    if-eqz p1, :cond_15

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039375
    move-result v2

    .line 17039376
    if-nez v2, :cond_13

    .line 17039378
    goto :goto_15

    .line 17039379
    :cond_13
    const/4 v2, 0x0

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    :goto_15
    const/4 v2, 0x1

    .line 17039382
    :goto_16
    if-eqz v2, :cond_19

    .line 17039384
    goto :goto_3c

    .line 17039385
    :cond_19
    sget-object v2, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 17039387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->b(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/font/h;

    .line 17039393
    move-result-object p1

    .line 17039394
    if-nez p1, :cond_25

    .line 17039396
    goto :goto_3c

    .line 17039397
    :cond_25
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/h;->i:Ljava/lang/String;

    .line 17039399
    if-eqz p1, :cond_31

    .line 17039401
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039404
    move-result v2

    .line 17039405
    if-nez v2, :cond_30

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 v1, 0x0

    .line 17039409
    :cond_31
    :goto_31
    if-nez v1, :cond_3c

    .line 17039411
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;

    .line 17039413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039416
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->g(Ljava/lang/String;)Z

    .line 17039419
    move-result v0

    .line 17039420
    :cond_3c
    :goto_3c
    return v0
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/reader/newfont/TypefaceManager;->a:Lcom/dragon/read/reader/newfont/TypefaceManager;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    if-eqz p1, :cond_15

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    if-nez v2, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_15

    .line 17039379
    :cond_13
    const/4 v2, 0x0

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    :goto_15
    const/4 v2, 0x1

    .line 17039382
    :goto_16
    if-eqz v2, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_3c

    .line 17039385
    :cond_19
    sget-object v2, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 17039386
    .line 17039387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->b(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/font/h;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    if-nez p1, :cond_25

    .line 17039395
    .line 17039396
    goto :goto_3c

    .line 17039397
    :cond_25
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/h;->i:Ljava/lang/String;

    .line 17039398
    .line 17039399
    if-eqz p1, :cond_31

    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v2

    .line 17039405
    if-nez v2, :cond_30

    .line 17039406
    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 v1, 0x0

    .line 17039409
    :cond_31
    :goto_31
    if-nez v1, :cond_3c

    .line 17039410
    .line 17039411
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;

    .line 17039412
    .line 17039413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->g(Ljava/lang/String;)Z

    .line 17039417
    .line 17039418
    .line 17039419
    move-result v0

    .line 17039420
    :cond_3c
    :goto_3c
    return v0
.end method


.method public final e(Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;Z)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;Z)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/reader/newfont/FontStyle;",
            "Z)",
            "Lio/reactivex/Single<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    sget-object v0, Lcom/dragon/read/reader/newfont/TypefaceManager;->a:Lcom/dragon/read/reader/newfont/TypefaceManager;

    .line 50462726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462729
    invoke-static {p1, p2, p3}, Lcom/dragon/read/reader/newfont/TypefaceManager;->c(Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;Z)Lio/reactivex/Single;

    .line 50462732
    move-result-object p1

    .line 50462733
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;Z)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/reader/newfont/FontStyle;",
            "Z)",
            "Lio/reactivex/Single<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    sget-object v0, Lcom/dragon/read/reader/newfont/TypefaceManager;->a:Lcom/dragon/read/reader/newfont/TypefaceManager;

    .line 50462725
    .line 50462726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462727
    .line 50462728
    .line 50462729
    invoke-static {p1, p2, p3}, Lcom/dragon/read/reader/newfont/TypefaceManager;->c(Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;Z)Lio/reactivex/Single;

    .line 50462730
    .line 50462731
    .line 50462732
    move-result-object p1

    .line 50462733
    return-object p1
.end method


.method public final f(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/read/reader/newfont/TypefaceManager;->a:Lcom/dragon/read/reader/newfont/TypefaceManager;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->b(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/font/h;

    .line 16973844
    move-result-object p1

    .line 16973845
    if-eqz p1, :cond_1a

    .line 16973847
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/h;->e:Ljava/lang/String;

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    :goto_1b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/reader/newfont/TypefaceManager;->a:Lcom/dragon/read/reader/newfont/TypefaceManager;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->b(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/font/h;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    if-eqz p1, :cond_1a

    .line 16973846
    .line 16973847
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/h;->e:Ljava/lang/String;

    .line 16973848
    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    :goto_1b
    return-object p1
.end method


.method public final getAutoDownloadFontFamilyList()Ljava/util/List;
[MOD-CHANGED]
.method public final getAutoDownloadFontFamilyList()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 327684
    move-result-object v1

    .line 327685
    new-instance v2, Lcom/dragon/read/reader/services/ReaderFontServiceImpl$getAutoDownloadFontFamilyList$1;

    .line 327687
    invoke-direct {v2, v0}, Lcom/dragon/read/reader/services/ReaderFontServiceImpl$getAutoDownloadFontFamilyList$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 327690
    invoke-static {v1, v2}, Lkotlinx/coroutines/rx2/g;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/Single;

    .line 327693
    move-result-object v1

    .line 327694
    invoke-virtual {v1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 327697
    move-result-object v1

    .line 327698
    const-string v2, ""

    .line 327700
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327703
    check-cast v1, Ljava/lang/Iterable;

    .line 327705
    new-instance v2, Ljava/util/ArrayList;

    .line 327707
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327710
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327713
    move-result-object v1

    .line 327714
    :cond_22
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327717
    move-result v3

    .line 327718
    if-eqz v3, :cond_37

    .line 327720
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327723
    move-result-object v3

    .line 327724
    move-object v4, v3

    .line 327725
    check-cast v4, Lcom/dragon/read/kmp/reader/font/h;

    .line 327727
    iget-boolean v4, v4, Lcom/dragon/read/kmp/reader/font/h;->j:Z

    .line 327729
    if-eqz v4, :cond_22

    .line 327731
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327734
    goto :goto_22

    .line 327735
    :cond_37
    new-instance v1, Ljava/util/ArrayList;

    .line 327737
    const/16 v3, 0xa

    .line 327739
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327742
    move-result v3

    .line 327743
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 327746
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327749
    move-result-object v2

    .line 327750
    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327753
    move-result v3

    .line 327754
    if-eqz v3, :cond_58

    .line 327756
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327759
    move-result-object v3

    .line 327760
    check-cast v3, Lcom/dragon/read/kmp/reader/font/h;

    .line 327762
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 327764
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327767
    goto :goto_46

    .line 327768
    :cond_58
    new-instance v2, Ljava/util/ArrayList;

    .line 327770
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327773
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327776
    move-result-object v1

    .line 327777
    :cond_61
    :goto_61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327780
    move-result v3

    .line 327781
    if-eqz v3, :cond_7d

    .line 327783
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327786
    move-result-object v3

    .line 327787
    move-object v4, v3

    .line 327788
    check-cast v4, Ljava/lang/String;

    .line 327790
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 327793
    move-result v4

    .line 327794
    if-lez v4, :cond_76

    .line 327796
    const/4 v4, 0x1

    .line 327797
    goto :goto_77

    .line 327798
    :cond_76
    const/4 v4, 0x0

    .line 327799
    :goto_77
    if-eqz v4, :cond_61

    .line 327801
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7c} :catch_7e

    .line 327804
    goto :goto_61

    .line 327805
    :cond_7d
    move-object v0, v2

    .line 327806
    :catch_7e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAutoDownloadFontFamilyList()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 327682
    .line 327683
    .line 327684
    move-result-object v1

    .line 327685
    new-instance v2, Lcom/dragon/read/reader/services/ReaderFontServiceImpl$getAutoDownloadFontFamilyList$1;

    .line 327686
    .line 327687
    invoke-direct {v2, v0}, Lcom/dragon/read/reader/services/ReaderFontServiceImpl$getAutoDownloadFontFamilyList$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 327688
    .line 327689
    .line 327690
    invoke-static {v1, v2}, Lkotlinx/coroutines/rx2/g;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/Single;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    invoke-virtual {v1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    const-string v2, ""

    .line 327699
    .line 327700
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    check-cast v1, Ljava/lang/Iterable;

    .line 327704
    .line 327705
    new-instance v2, Ljava/util/ArrayList;

    .line 327706
    .line 327707
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327708
    .line 327709
    .line 327710
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    :cond_22
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v3

    .line 327718
    if-eqz v3, :cond_37

    .line 327719
    .line 327720
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v3

    .line 327724
    move-object v4, v3

    .line 327725
    check-cast v4, Lcom/dragon/read/kmp/reader/font/h;

    .line 327726
    .line 327727
    iget-boolean v4, v4, Lcom/dragon/read/kmp/reader/font/h;->j:Z

    .line 327728
    .line 327729
    if-eqz v4, :cond_22

    .line 327730
    .line 327731
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327732
    .line 327733
    .line 327734
    goto :goto_22

    .line 327735
    :cond_37
    new-instance v1, Ljava/util/ArrayList;

    .line 327736
    .line 327737
    const/16 v3, 0xa

    .line 327738
    .line 327739
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327740
    .line 327741
    .line 327742
    move-result v3

    .line 327743
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 327744
    .line 327745
    .line 327746
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v2

    .line 327750
    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327751
    .line 327752
    .line 327753
    move-result v3

    .line 327754
    if-eqz v3, :cond_58

    .line 327755
    .line 327756
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v3

    .line 327760
    check-cast v3, Lcom/dragon/read/kmp/reader/font/h;

    .line 327761
    .line 327762
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 327763
    .line 327764
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327765
    .line 327766
    .line 327767
    goto :goto_46

    .line 327768
    :cond_58
    new-instance v2, Ljava/util/ArrayList;

    .line 327769
    .line 327770
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327771
    .line 327772
    .line 327773
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v1

    .line 327777
    :cond_61
    :goto_61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327778
    .line 327779
    .line 327780
    move-result v3

    .line 327781
    if-eqz v3, :cond_7d

    .line 327782
    .line 327783
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v3

    .line 327787
    move-object v4, v3

    .line 327788
    check-cast v4, Ljava/lang/String;

    .line 327789
    .line 327790
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 327791
    .line 327792
    .line 327793
    move-result v4

    .line 327794
    if-lez v4, :cond_76

    .line 327795
    .line 327796
    const/4 v4, 0x1

    .line 327797
    goto :goto_77

    .line 327798
    :cond_76
    const/4 v4, 0x0

    .line 327799
    :goto_77
    if-eqz v4, :cond_61

    .line 327800
    .line 327801
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7c} :catch_7e

    .line 327802
    .line 327803
    .line 327804
    goto :goto_61

    .line 327805
    :cond_7d
    move-object v0, v2

    .line 327806
    :catch_7e
    return-object v0
.end method


