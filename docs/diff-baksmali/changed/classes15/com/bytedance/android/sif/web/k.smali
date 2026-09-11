## classes15/com/bytedance/android/sif/web/k.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/bytedance/android/sif/web/k;->c:Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;

    .line 33751042
    iput-object p2, p0, Lcom/bytedance/android/sif/web/k;->d:Landroid/content/Context;

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    iget-object p1, p1, Lzz/b;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33751049
    if-eqz p1, :cond_14

    .line 33751051
    const-class p2, Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;

    .line 33751053
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751056
    move-result-object p1

    .line 33751057
    check-cast p1, Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;

    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    const/4 p1, 0x0

    .line 33751061
    :goto_15
    iput-object p1, p0, Lcom/bytedance/android/sif/web/k;->b:Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/bytedance/android/sif/web/k;->c:Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;

    .line 33751041
    .line 33751042
    iput-object p2, p0, Lcom/bytedance/android/sif/web/k;->d:Landroid/content/Context;

    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object p1, p1, Lzz/b;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33751048
    .line 33751049
    if-eqz p1, :cond_14

    .line 33751050
    .line 33751051
    const-class p2, Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;

    .line 33751052
    .line 33751053
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    check-cast p1, Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;

    .line 33751058
    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    const/4 p1, 0x0

    .line 33751061
    :goto_15
    iput-object p1, p0, Lcom/bytedance/android/sif/web/k;->b:Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;

    .line 33751062
    .line 33751063
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/sif/web/k;->c:Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->f()Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_11

    .line 327688
    iget-object v0, p0, Lcom/bytedance/android/sif/web/k;->c:Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;

    .line 327690
    iget-object v0, v0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->p:Lcom/bytedance/android/sif/web/CalculateColorStatus;

    .line 327692
    sget-object v1, Lcom/bytedance/android/sif/web/CalculateColorStatus;->END:Lcom/bytedance/android/sif/web/CalculateColorStatus;

    .line 327694
    if-eq v0, v1, :cond_11

    .line 327696
    return-void

    .line 327697
    :cond_11
    iget-object v0, p0, Lcom/bytedance/android/sif/web/k;->c:Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;

    .line 327699
    invoke-virtual {v0}, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->h()V

    .line 327702
    iget-object v0, p0, Lcom/bytedance/android/sif/web/k;->c:Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;

    .line 327704
    iget-object v1, v0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->g:Lmk/a;

    .line 327706
    if-eqz v1, :cond_62

    .line 327708
    iget-object v1, v0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->e:Lok/a;

    .line 327710
    const/4 v2, 0x0

    .line 327711
    const-string v3, ""

    .line 327713
    const/4 v4, 0x0

    .line 327714
    if-eqz v1, :cond_3a

    .line 327716
    iget-object v1, v1, Lok/a;->q:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 327718
    if-eqz v1, :cond_29

    .line 327720
    goto :goto_2d

    .line 327721
    :cond_29
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327724
    move-object v1, v2

    .line 327725
    :goto_2d
    if-eqz v1, :cond_3a

    .line 327727
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327730
    move-result-object v1

    .line 327731
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327733
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327736
    move-result v1

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    const/4 v1, 0x0

    .line 327739
    :goto_3b
    if-nez v1, :cond_62

    .line 327741
    iget-object v1, v0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->f:Lnk/a;

    .line 327743
    if-eqz v1, :cond_57

    .line 327745
    iget-object v1, v1, Lnk/a;->a:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 327747
    if-eqz v1, :cond_47

    .line 327749
    move-object v2, v1

    .line 327750
    goto :goto_4a

    .line 327751
    :cond_47
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327754
    :goto_4a
    if-eqz v2, :cond_57

    .line 327756
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327759
    move-result-object v1

    .line 327760
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327762
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327765
    move-result v1

    .line 327766
    goto :goto_58

    .line 327767
    :cond_57
    const/4 v1, 0x0

    .line 327768
    :goto_58
    if-nez v1, :cond_62

    .line 327770
    iget-object v0, v0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->i:Landroid/view/ViewGroup;

    .line 327772
    if-nez v0, :cond_5f

    .line 327774
    goto :goto_62

    .line 327775
    :cond_5f
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327778
    :cond_62
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/sif/web/k;->c:Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->f()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_11

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/bytedance/android/sif/web/k;->c:Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;

    .line 327689
    .line 327690
    iget-object v0, v0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->p:Lcom/bytedance/android/sif/web/CalculateColorStatus;

    .line 327691
    .line 327692
    sget-object v1, Lcom/bytedance/android/sif/web/CalculateColorStatus;->END:Lcom/bytedance/android/sif/web/CalculateColorStatus;

    .line 327693
    .line 327694
    if-eq v0, v1, :cond_11

    .line 327695
    .line 327696
    return-void

    .line 327697
    :cond_11
    iget-object v0, p0, Lcom/bytedance/android/sif/web/k;->c:Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;

    .line 327698
    .line 327699
    invoke-virtual {v0}, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->h()V

    .line 327700
    .line 327701
    .line 327702
    iget-object v0, p0, Lcom/bytedance/android/sif/web/k;->c:Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;

    .line 327703
    .line 327704
    iget-object v1, v0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->g:Lmk/a;

    .line 327705
    .line 327706
    if-eqz v1, :cond_62

    .line 327707
    .line 327708
    iget-object v1, v0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->e:Lok/a;

    .line 327709
    .line 327710
    const/4 v2, 0x0

    .line 327711
    const-string v3, ""

    .line 327712
    .line 327713
    const/4 v4, 0x0

    .line 327714
    if-eqz v1, :cond_3a

    .line 327715
    .line 327716
    iget-object v1, v1, Lok/a;->q:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 327717
    .line 327718
    if-eqz v1, :cond_29

    .line 327719
    .line 327720
    goto :goto_2d

    .line 327721
    :cond_29
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    move-object v1, v2

    .line 327725
    :goto_2d
    if-eqz v1, :cond_3a

    .line 327726
    .line 327727
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327732
    .line 327733
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327734
    .line 327735
    .line 327736
    move-result v1

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    const/4 v1, 0x0

    .line 327739
    :goto_3b
    if-nez v1, :cond_62

    .line 327740
    .line 327741
    iget-object v1, v0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->f:Lnk/a;

    .line 327742
    .line 327743
    if-eqz v1, :cond_57

    .line 327744
    .line 327745
    iget-object v1, v1, Lnk/a;->a:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 327746
    .line 327747
    if-eqz v1, :cond_47

    .line 327748
    .line 327749
    move-object v2, v1

    .line 327750
    goto :goto_4a

    .line 327751
    :cond_47
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    :goto_4a
    if-eqz v2, :cond_57

    .line 327755
    .line 327756
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327761
    .line 327762
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327763
    .line 327764
    .line 327765
    move-result v1

    .line 327766
    goto :goto_58

    .line 327767
    :cond_57
    const/4 v1, 0x0

    .line 327768
    :goto_58
    if-nez v1, :cond_62

    .line 327769
    .line 327770
    iget-object v0, v0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->i:Landroid/view/ViewGroup;

    .line 327771
    .line 327772
    if-nez v0, :cond_5f

    .line 327773
    .line 327774
    goto :goto_62

    .line 327775
    :cond_5f
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327776
    .line 327777
    .line 327778
    :cond_62
    :goto_62
    return-void
.end method


.method public final onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
[MOD-CHANGED]
.method public final onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lcom/bytedance/android/sif/web/k;->c:Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;

    .line 33816582
    invoke-virtual {v1}, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->i()V

    .line 33816585
    iget-object v1, p0, Lcom/bytedance/android/sif/web/k;->c:Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;

    .line 33816587
    iget-object v1, v1, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->j:Landroid/widget/TextView;

    .line 33816589
    if-nez v1, :cond_10

    .line 33816591
    goto :goto_25

    .line 33816592
    :cond_10
    iget-object v2, p0, Lcom/bytedance/android/sif/web/k;->d:Landroid/content/Context;

    .line 33816594
    const/4 v3, 0x1

    .line 33816595
    new-array v3, v3, [Ljava/lang/Object;

    .line 33816597
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816600
    move-result-object v4

    .line 33816601
    aput-object v4, v3, v0

    .line 33816603
    const v0, 0x7f060dbb

    .line 33816606
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816609
    move-result-object v0

    .line 33816610
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816613
    :goto_25
    iget-object v0, p0, Lcom/bytedance/android/sif/web/k;->b:Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;

    .line 33816615
    if-eqz v0, :cond_2c

    .line 33816617
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;->onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V

    .line 33816620
    :cond_2c
    invoke-virtual {p0}, Lcom/bytedance/android/sif/web/k;->a()V

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Lcom/bytedance/android/sif/web/k;->c:Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;

    .line 33816581
    .line 33816582
    invoke-virtual {v1}, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->i()V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object v1, p0, Lcom/bytedance/android/sif/web/k;->c:Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;

    .line 33816586
    .line 33816587
    iget-object v1, v1, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->j:Landroid/widget/TextView;

    .line 33816588
    .line 33816589
    if-nez v1, :cond_10

    .line 33816590
    .line 33816591
    goto :goto_25

    .line 33816592
    :cond_10
    iget-object v2, p0, Lcom/bytedance/android/sif/web/k;->d:Landroid/content/Context;

    .line 33816593
    .line 33816594
    const/4 v3, 0x1

    .line 33816595
    new-array v3, v3, [Ljava/lang/Object;

    .line 33816596
    .line 33816597
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v4

    .line 33816601
    aput-object v4, v3, v0

    .line 33816602
    .line 33816603
    const v0, 0x7f060dbb

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v0

    .line 33816610
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816611
    .line 33816612
    .line 33816613
    :goto_25
    iget-object v0, p0, Lcom/bytedance/android/sif/web/k;->b:Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;

    .line 33816614
    .line 33816615
    if-eqz v0, :cond_2c

    .line 33816616
    .line 33816617
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;->onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    invoke-virtual {p0}, Lcom/bytedance/android/sif/web/k;->a()V

    .line 33816621
    .line 33816622
    .line 33816623
    return-void
.end method


.method public final onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
[MOD-CHANGED]
.method public final onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/sif/web/k;->c:Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;

    .line 17039366
    iget-object v0, v0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->j:Landroid/widget/TextView;

    .line 17039368
    if-nez v0, :cond_b

    .line 17039370
    goto :goto_1f

    .line 17039371
    :cond_b
    iget-object v1, p0, Lcom/bytedance/android/sif/web/k;->d:Landroid/content/Context;

    .line 17039373
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039376
    move-result-object v1

    .line 17039377
    if-eqz v1, :cond_1b

    .line 17039379
    const v2, 0x7f060ce9

    .line 17039382
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v1, 0x0

    .line 17039388
    :goto_1c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039391
    :goto_1f
    iget-object v0, p0, Lcom/bytedance/android/sif/web/k;->c:Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;

    .line 17039393
    iget-object v0, v0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->j:Landroid/widget/TextView;

    .line 17039395
    if-eqz v0, :cond_2b

    .line 17039397
    const v1, 0x7f0224c7

    .line 17039400
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17039403
    :cond_2b
    iget-object v0, p0, Lcom/bytedance/android/sif/web/k;->b:Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;

    .line 17039405
    if-eqz v0, :cond_32

    .line 17039407
    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;->onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V

    .line 17039410
    :cond_32
    invoke-virtual {p0}, Lcom/bytedance/android/sif/web/k;->a()V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/sif/web/k;->c:Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->j:Landroid/widget/TextView;

    .line 17039367
    .line 17039368
    if-nez v0, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_1f

    .line 17039371
    :cond_b
    iget-object v1, p0, Lcom/bytedance/android/sif/web/k;->d:Landroid/content/Context;

    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    if-eqz v1, :cond_1b

    .line 17039378
    .line 17039379
    const v2, 0x7f060ce9

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v1, 0x0

    .line 17039388
    :goto_1c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039389
    .line 17039390
    .line 17039391
    :goto_1f
    iget-object v0, p0, Lcom/bytedance/android/sif/web/k;->c:Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;

    .line 17039392
    .line 17039393
    iget-object v0, v0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->j:Landroid/widget/TextView;

    .line 17039394
    .line 17039395
    if-eqz v0, :cond_2b

    .line 17039396
    .line 17039397
    const v1, 0x7f0224c7

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    iget-object v0, p0, Lcom/bytedance/android/sif/web/k;->b:Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;

    .line 17039404
    .line 17039405
    if-eqz v0, :cond_32

    .line 17039406
    .line 17039407
    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;->onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    invoke-virtual {p0}, Lcom/bytedance/android/sif/web/k;->a()V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


.method public final onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
[MOD-CHANGED]
.method public final onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/sif/web/k;->c:Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;

    .line 17039366
    iget-object v0, v0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->j:Landroid/widget/TextView;

    .line 17039368
    if-nez v0, :cond_b

    .line 17039370
    goto :goto_1f

    .line 17039371
    :cond_b
    iget-object v1, p0, Lcom/bytedance/android/sif/web/k;->d:Landroid/content/Context;

    .line 17039373
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039376
    move-result-object v1

    .line 17039377
    if-eqz v1, :cond_1b

    .line 17039379
    const v2, 0x7f060ce7

    .line 17039382
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v1, 0x0

    .line 17039388
    :goto_1c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039391
    :goto_1f
    iget-object v0, p0, Lcom/bytedance/android/sif/web/k;->c:Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;

    .line 17039393
    invoke-virtual {v0}, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->i()V

    .line 17039396
    iget-object v0, p0, Lcom/bytedance/android/sif/web/k;->b:Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;

    .line 17039398
    if-eqz v0, :cond_2b

    .line 17039400
    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;->onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V

    .line 17039403
    :cond_2b
    invoke-virtual {p0}, Lcom/bytedance/android/sif/web/k;->a()V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/sif/web/k;->c:Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->j:Landroid/widget/TextView;

    .line 17039367
    .line 17039368
    if-nez v0, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_1f

    .line 17039371
    :cond_b
    iget-object v1, p0, Lcom/bytedance/android/sif/web/k;->d:Landroid/content/Context;

    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    if-eqz v1, :cond_1b

    .line 17039378
    .line 17039379
    const v2, 0x7f060ce7

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v1, 0x0

    .line 17039388
    :goto_1c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039389
    .line 17039390
    .line 17039391
    :goto_1f
    iget-object v0, p0, Lcom/bytedance/android/sif/web/k;->c:Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;

    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->i()V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object v0, p0, Lcom/bytedance/android/sif/web/k;->b:Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;

    .line 17039397
    .line 17039398
    if-eqz v0, :cond_2b

    .line 17039399
    .line 17039400
    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;->onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    invoke-virtual {p0}, Lcom/bytedance/android/sif/web/k;->a()V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public final onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
[MOD-CHANGED]
.method public final onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lcom/bytedance/android/sif/web/k;->c:Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;

    .line 33816582
    iget-object v0, v0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->j:Landroid/widget/TextView;

    .line 33816584
    if-nez v0, :cond_b

    .line 33816586
    goto :goto_1f

    .line 33816587
    :cond_b
    iget-object v1, p0, Lcom/bytedance/android/sif/web/k;->d:Landroid/content/Context;

    .line 33816589
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816592
    move-result-object v1

    .line 33816593
    if-eqz v1, :cond_1b

    .line 33816595
    const v2, 0x7f060cee

    .line 33816598
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33816601
    move-result-object v1

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 v1, 0x0

    .line 33816604
    :goto_1c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816607
    :goto_1f
    iget-object v0, p0, Lcom/bytedance/android/sif/web/k;->c:Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;

    .line 33816609
    invoke-virtual {v0}, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->i()V

    .line 33816612
    iget-object v0, p0, Lcom/bytedance/android/sif/web/k;->b:Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;

    .line 33816614
    if-eqz v0, :cond_2b

    .line 33816616
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;->onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V

    .line 33816619
    :cond_2b
    invoke-virtual {p0}, Lcom/bytedance/android/sif/web/k;->a()V

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/bytedance/android/sif/web/k;->c:Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;

    .line 33816581
    .line 33816582
    iget-object v0, v0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->j:Landroid/widget/TextView;

    .line 33816583
    .line 33816584
    if-nez v0, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_1f

    .line 33816587
    :cond_b
    iget-object v1, p0, Lcom/bytedance/android/sif/web/k;->d:Landroid/content/Context;

    .line 33816588
    .line 33816589
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v1

    .line 33816593
    if-eqz v1, :cond_1b

    .line 33816594
    .line 33816595
    const v2, 0x7f060cee

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 v1, 0x0

    .line 33816604
    :goto_1c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816605
    .line 33816606
    .line 33816607
    :goto_1f
    iget-object v0, p0, Lcom/bytedance/android/sif/web/k;->c:Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;

    .line 33816608
    .line 33816609
    invoke-virtual {v0}, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->i()V

    .line 33816610
    .line 33816611
    .line 33816612
    iget-object v0, p0, Lcom/bytedance/android/sif/web/k;->b:Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;

    .line 33816613
    .line 33816614
    if-eqz v0, :cond_2b

    .line 33816615
    .line 33816616
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;->onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    invoke-virtual {p0}, Lcom/bytedance/android/sif/web/k;->a()V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method


.method public final onDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V
[MOD-CHANGED]
.method public final onDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iput-object p1, p0, Lcom/bytedance/android/sif/web/k;->a:Lcom/ss/android/download/api/download/DownloadModel;

    .line 33751046
    iget-object v0, p0, Lcom/bytedance/android/sif/web/k;->b:Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;

    .line 33751048
    if-eqz v0, :cond_d

    .line 33751050
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;->onDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 33751053
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/android/sif/web/k;->a()V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iput-object p1, p0, Lcom/bytedance/android/sif/web/k;->a:Lcom/ss/android/download/api/download/DownloadModel;

    .line 33751045
    .line 33751046
    iget-object v0, p0, Lcom/bytedance/android/sif/web/k;->b:Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_d

    .line 33751049
    .line 33751050
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;->onDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 33751051
    .line 33751052
    .line 33751053
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/android/sif/web/k;->a()V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public final onIdle()V
[MOD-CHANGED]
.method public final onIdle()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/sif/web/k;->c:Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->j:Landroid/widget/TextView;

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    goto :goto_1b

    .line 262151
    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/sif/web/k;->d:Landroid/content/Context;

    .line 262153
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262156
    move-result-object v1

    .line 262157
    if-eqz v1, :cond_17

    .line 262159
    const v2, 0x7f060ce6

    .line 262162
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262165
    move-result-object v1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v1, 0x0

    .line 262168
    :goto_18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262171
    :goto_1b
    iget-object v0, p0, Lcom/bytedance/android/sif/web/k;->c:Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;

    .line 262173
    invoke-virtual {v0}, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->i()V

    .line 262176
    iget-object v0, p0, Lcom/bytedance/android/sif/web/k;->b:Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;

    .line 262178
    if-eqz v0, :cond_27

    .line 262180
    invoke-virtual {v0}, Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;->onIdle()V

    .line 262183
    :cond_27
    invoke-virtual {p0}, Lcom/bytedance/android/sif/web/k;->a()V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final onIdle()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/sif/web/k;->c:Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->j:Landroid/widget/TextView;

    .line 262147
    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    goto :goto_1b

    .line 262151
    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/sif/web/k;->d:Landroid/content/Context;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    if-eqz v1, :cond_17

    .line 262158
    .line 262159
    const v2, 0x7f060ce6

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v1, 0x0

    .line 262168
    :goto_18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262169
    .line 262170
    .line 262171
    :goto_1b
    iget-object v0, p0, Lcom/bytedance/android/sif/web/k;->c:Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->i()V

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, p0, Lcom/bytedance/android/sif/web/k;->b:Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;

    .line 262177
    .line 262178
    if-eqz v0, :cond_27

    .line 262179
    .line 262180
    invoke-virtual {v0}, Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;->onIdle()V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    invoke-virtual {p0}, Lcom/bytedance/android/sif/web/k;->a()V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public final onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
[MOD-CHANGED]
.method public final onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/sif/web/k;->c:Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;

    .line 17039366
    iget-object v0, v0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->j:Landroid/widget/TextView;

    .line 17039368
    if-nez v0, :cond_b

    .line 17039370
    goto :goto_1f

    .line 17039371
    :cond_b
    iget-object v1, p0, Lcom/bytedance/android/sif/web/k;->d:Landroid/content/Context;

    .line 17039373
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039376
    move-result-object v1

    .line 17039377
    if-eqz v1, :cond_1b

    .line 17039379
    const v2, 0x7f060ce8

    .line 17039382
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v1, 0x0

    .line 17039388
    :goto_1c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039391
    :goto_1f
    iget-object v0, p0, Lcom/bytedance/android/sif/web/k;->c:Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;

    .line 17039393
    invoke-virtual {v0}, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->i()V

    .line 17039396
    iget-object v0, p0, Lcom/bytedance/android/sif/web/k;->b:Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;

    .line 17039398
    if-eqz v0, :cond_2b

    .line 17039400
    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;->onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V

    .line 17039403
    :cond_2b
    invoke-virtual {p0}, Lcom/bytedance/android/sif/web/k;->a()V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/sif/web/k;->c:Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->j:Landroid/widget/TextView;

    .line 17039367
    .line 17039368
    if-nez v0, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_1f

    .line 17039371
    :cond_b
    iget-object v1, p0, Lcom/bytedance/android/sif/web/k;->d:Landroid/content/Context;

    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    if-eqz v1, :cond_1b

    .line 17039378
    .line 17039379
    const v2, 0x7f060ce8

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v1, 0x0

    .line 17039388
    :goto_1c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039389
    .line 17039390
    .line 17039391
    :goto_1f
    iget-object v0, p0, Lcom/bytedance/android/sif/web/k;->c:Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;

    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->i()V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object v0, p0, Lcom/bytedance/android/sif/web/k;->b:Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;

    .line 17039397
    .line 17039398
    if-eqz v0, :cond_2b

    .line 17039399
    .line 17039400
    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;->onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    invoke-virtual {p0}, Lcom/bytedance/android/sif/web/k;->a()V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


