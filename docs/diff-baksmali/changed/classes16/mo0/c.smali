## classes16/mo0/c.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lmo0/a;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lmo0/a;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    iput-object p1, p0, Lmo0/c;->c:Lmo0/a;

    .line 33751042
    iput-object p2, p0, Lmo0/c;->d:Landroid/content/Context;

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    iget-object p1, p1, Lro0/b;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

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
    iput-object p1, p0, Lmo0/c;->b:Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmo0/a;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    iput-object p1, p0, Lmo0/c;->c:Lmo0/a;

    .line 33751041
    .line 33751042
    iput-object p2, p0, Lmo0/c;->d:Landroid/content/Context;

    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object p1, p1, Lro0/b;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

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
    iput-object p1, p0, Lmo0/c;->b:Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;

    .line 33751062
    .line 33751063
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lmo0/c;->c:Lmo0/a;

    .line 327682
    iget-object v0, v0, Lmo0/a;->n:Lep0/a;

    .line 327684
    if-eqz v0, :cond_69

    .line 327686
    iget-object v0, v0, Lep0/a;->x:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 327688
    const-string v1, ""

    .line 327690
    if-nez v0, :cond_f

    .line 327692
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327695
    :cond_f
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327698
    move-result-object v0

    .line 327699
    check-cast v0, Ljava/lang/String;

    .line 327701
    if-eqz v0, :cond_18

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    move-object v0, v1

    .line 327705
    :goto_19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327708
    move-result v0

    .line 327709
    if-nez v0, :cond_69

    .line 327711
    iget-object v0, p0, Lmo0/c;->c:Lmo0/a;

    .line 327713
    iget-object v0, v0, Lmo0/a;->l:Lep0/c;

    .line 327715
    const/4 v2, 0x0

    .line 327716
    if-eqz v0, :cond_36

    .line 327718
    iget-object v0, v0, Lep0/c;->r:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 327720
    if-nez v0, :cond_2d

    .line 327722
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327725
    :cond_2d
    if-eqz v0, :cond_36

    .line 327727
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327730
    move-result-object v0

    .line 327731
    check-cast v0, Ljava/lang/Boolean;

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    move-object v0, v2

    .line 327735
    :goto_37
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327737
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327740
    move-result v0

    .line 327741
    xor-int/lit8 v0, v0, 0x1

    .line 327743
    if-eqz v0, :cond_69

    .line 327745
    iget-object v0, p0, Lmo0/c;->c:Lmo0/a;

    .line 327747
    iget-object v0, v0, Lmo0/a;->m:Lep0/b;

    .line 327749
    if-eqz v0, :cond_57

    .line 327751
    iget-object v0, v0, Lep0/b;->b:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 327753
    if-nez v0, :cond_4e

    .line 327755
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327758
    :cond_4e
    if-eqz v0, :cond_57

    .line 327760
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327763
    move-result-object v0

    .line 327764
    move-object v2, v0

    .line 327765
    check-cast v2, Ljava/lang/Boolean;

    .line 327767
    :cond_57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327770
    move-result v0

    .line 327771
    xor-int/lit8 v0, v0, 0x1

    .line 327773
    if-eqz v0, :cond_69

    .line 327775
    iget-object v0, p0, Lmo0/c;->c:Lmo0/a;

    .line 327777
    iget-object v0, v0, Lmo0/a;->g:Landroid/view/ViewGroup;

    .line 327779
    if-eqz v0, :cond_69

    .line 327781
    const/4 v1, 0x0

    .line 327782
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327785
    :cond_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lmo0/c;->c:Lmo0/a;

    .line 327681
    .line 327682
    iget-object v0, v0, Lmo0/a;->n:Lep0/a;

    .line 327683
    .line 327684
    if-eqz v0, :cond_69

    .line 327685
    .line 327686
    iget-object v0, v0, Lep0/a;->x:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 327687
    .line 327688
    const-string v1, ""

    .line 327689
    .line 327690
    if-nez v0, :cond_f

    .line 327691
    .line 327692
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    :cond_f
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    check-cast v0, Ljava/lang/String;

    .line 327700
    .line 327701
    if-eqz v0, :cond_18

    .line 327702
    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    move-object v0, v1

    .line 327705
    :goto_19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    if-nez v0, :cond_69

    .line 327710
    .line 327711
    iget-object v0, p0, Lmo0/c;->c:Lmo0/a;

    .line 327712
    .line 327713
    iget-object v0, v0, Lmo0/a;->l:Lep0/c;

    .line 327714
    .line 327715
    const/4 v2, 0x0

    .line 327716
    if-eqz v0, :cond_36

    .line 327717
    .line 327718
    iget-object v0, v0, Lep0/c;->r:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 327719
    .line 327720
    if-nez v0, :cond_2d

    .line 327721
    .line 327722
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    :cond_2d
    if-eqz v0, :cond_36

    .line 327726
    .line 327727
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    check-cast v0, Ljava/lang/Boolean;

    .line 327732
    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    move-object v0, v2

    .line 327735
    :goto_37
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327736
    .line 327737
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327738
    .line 327739
    .line 327740
    move-result v0

    .line 327741
    xor-int/lit8 v0, v0, 0x1

    .line 327742
    .line 327743
    if-eqz v0, :cond_69

    .line 327744
    .line 327745
    iget-object v0, p0, Lmo0/c;->c:Lmo0/a;

    .line 327746
    .line 327747
    iget-object v0, v0, Lmo0/a;->m:Lep0/b;

    .line 327748
    .line 327749
    if-eqz v0, :cond_57

    .line 327750
    .line 327751
    iget-object v0, v0, Lep0/b;->b:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 327752
    .line 327753
    if-nez v0, :cond_4e

    .line 327754
    .line 327755
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    if-eqz v0, :cond_57

    .line 327759
    .line 327760
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    move-object v2, v0

    .line 327765
    check-cast v2, Ljava/lang/Boolean;

    .line 327766
    .line 327767
    :cond_57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327768
    .line 327769
    .line 327770
    move-result v0

    .line 327771
    xor-int/lit8 v0, v0, 0x1

    .line 327772
    .line 327773
    if-eqz v0, :cond_69

    .line 327774
    .line 327775
    iget-object v0, p0, Lmo0/c;->c:Lmo0/a;

    .line 327776
    .line 327777
    iget-object v0, v0, Lmo0/a;->g:Landroid/view/ViewGroup;

    .line 327778
    .line 327779
    if-eqz v0, :cond_69

    .line 327780
    .line 327781
    const/4 v1, 0x0

    .line 327782
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327783
    .line 327784
    .line 327785
    :cond_69
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
    iget-object v1, p0, Lmo0/c;->c:Lmo0/a;

    .line 33816582
    iget-object v1, v1, Lmo0/a;->h:Landroid/widget/TextView;

    .line 33816584
    if-eqz v1, :cond_10

    .line 33816586
    const v2, 0x7f02228e

    .line 33816589
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 33816592
    :cond_10
    iget-object v1, p0, Lmo0/c;->c:Lmo0/a;

    .line 33816594
    iget-object v1, v1, Lmo0/a;->h:Landroid/widget/TextView;

    .line 33816596
    if-eqz v1, :cond_2b

    .line 33816598
    iget-object v2, p0, Lmo0/c;->d:Landroid/content/Context;

    .line 33816600
    const/4 v3, 0x1

    .line 33816601
    new-array v3, v3, [Ljava/lang/Object;

    .line 33816603
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816606
    move-result-object v4

    .line 33816607
    aput-object v4, v3, v0

    .line 33816609
    const v0, 0x7f060dbb

    .line 33816612
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816615
    move-result-object v0

    .line 33816616
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816619
    :cond_2b
    iget-object v0, p0, Lmo0/c;->b:Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;

    .line 33816621
    if-eqz v0, :cond_32

    .line 33816623
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;->onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V

    .line 33816626
    :cond_32
    invoke-virtual {p0}, Lmo0/c;->a()V

    .line 33816629
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
    iget-object v1, p0, Lmo0/c;->c:Lmo0/a;

    .line 33816581
    .line 33816582
    iget-object v1, v1, Lmo0/a;->h:Landroid/widget/TextView;

    .line 33816583
    .line 33816584
    if-eqz v1, :cond_10

    .line 33816585
    .line 33816586
    const v2, 0x7f02228e

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 33816590
    .line 33816591
    .line 33816592
    :cond_10
    iget-object v1, p0, Lmo0/c;->c:Lmo0/a;

    .line 33816593
    .line 33816594
    iget-object v1, v1, Lmo0/a;->h:Landroid/widget/TextView;

    .line 33816595
    .line 33816596
    if-eqz v1, :cond_2b

    .line 33816597
    .line 33816598
    iget-object v2, p0, Lmo0/c;->d:Landroid/content/Context;

    .line 33816599
    .line 33816600
    const/4 v3, 0x1

    .line 33816601
    new-array v3, v3, [Ljava/lang/Object;

    .line 33816602
    .line 33816603
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v4

    .line 33816607
    aput-object v4, v3, v0

    .line 33816608
    .line 33816609
    const v0, 0x7f060dbb

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v0

    .line 33816616
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    iget-object v0, p0, Lmo0/c;->b:Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;

    .line 33816620
    .line 33816621
    if-eqz v0, :cond_32

    .line 33816622
    .line 33816623
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;->onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V

    .line 33816624
    .line 33816625
    .line 33816626
    :cond_32
    invoke-virtual {p0}, Lmo0/c;->a()V

    .line 33816627
    .line 33816628
    .line 33816629
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
    iget-object v0, p0, Lmo0/c;->c:Lmo0/a;

    .line 17039366
    iget-object v0, v0, Lmo0/a;->h:Landroid/widget/TextView;

    .line 17039368
    if-eqz v0, :cond_1e

    .line 17039370
    iget-object v1, p0, Lmo0/c;->d:Landroid/content/Context;

    .line 17039372
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039375
    move-result-object v1

    .line 17039376
    if-eqz v1, :cond_1a

    .line 17039378
    const v2, 0x7f060ce9

    .line 17039381
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039384
    move-result-object v1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v1, 0x0

    .line 17039387
    :goto_1b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039390
    :cond_1e
    iget-object v0, p0, Lmo0/c;->c:Lmo0/a;

    .line 17039392
    iget-object v0, v0, Lmo0/a;->h:Landroid/widget/TextView;

    .line 17039394
    if-eqz v0, :cond_2a

    .line 17039396
    const v1, 0x7f02228d

    .line 17039399
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17039402
    :cond_2a
    iget-object v0, p0, Lmo0/c;->b:Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;

    .line 17039404
    if-eqz v0, :cond_31

    .line 17039406
    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;->onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V

    .line 17039409
    :cond_31
    invoke-virtual {p0}, Lmo0/c;->a()V

    .line 17039412
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
    iget-object v0, p0, Lmo0/c;->c:Lmo0/a;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lmo0/a;->h:Landroid/widget/TextView;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_1e

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lmo0/c;->d:Landroid/content/Context;

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    if-eqz v1, :cond_1a

    .line 17039377
    .line 17039378
    const v2, 0x7f060ce9

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v1, 0x0

    .line 17039387
    :goto_1b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    iget-object v0, p0, Lmo0/c;->c:Lmo0/a;

    .line 17039391
    .line 17039392
    iget-object v0, v0, Lmo0/a;->h:Landroid/widget/TextView;

    .line 17039393
    .line 17039394
    if-eqz v0, :cond_2a

    .line 17039395
    .line 17039396
    const v1, 0x7f02228d

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    iget-object v0, p0, Lmo0/c;->b:Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;

    .line 17039403
    .line 17039404
    if-eqz v0, :cond_31

    .line 17039405
    .line 17039406
    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;->onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    invoke-virtual {p0}, Lmo0/c;->a()V

    .line 17039410
    .line 17039411
    .line 17039412
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
    iget-object v0, p0, Lmo0/c;->c:Lmo0/a;

    .line 17039366
    iget-object v0, v0, Lmo0/a;->h:Landroid/widget/TextView;

    .line 17039368
    if-eqz v0, :cond_1e

    .line 17039370
    iget-object v1, p0, Lmo0/c;->d:Landroid/content/Context;

    .line 17039372
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039375
    move-result-object v1

    .line 17039376
    if-eqz v1, :cond_1a

    .line 17039378
    const v2, 0x7f060ce7

    .line 17039381
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039384
    move-result-object v1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v1, 0x0

    .line 17039387
    :goto_1b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039390
    :cond_1e
    iget-object v0, p0, Lmo0/c;->c:Lmo0/a;

    .line 17039392
    iget-object v0, v0, Lmo0/a;->h:Landroid/widget/TextView;

    .line 17039394
    if-eqz v0, :cond_2a

    .line 17039396
    const v1, 0x7f02228e

    .line 17039399
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17039402
    :cond_2a
    iget-object v0, p0, Lmo0/c;->c:Lmo0/a;

    .line 17039404
    iget-object v0, v0, Lmo0/a;->h:Landroid/widget/TextView;

    .line 17039406
    if-eqz v0, :cond_34

    .line 17039408
    const/4 v1, -0x1

    .line 17039409
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039412
    :cond_34
    iget-object v0, p0, Lmo0/c;->b:Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;

    .line 17039414
    if-eqz v0, :cond_3b

    .line 17039416
    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;->onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V

    .line 17039419
    :cond_3b
    invoke-virtual {p0}, Lmo0/c;->a()V

    .line 17039422
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
    iget-object v0, p0, Lmo0/c;->c:Lmo0/a;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lmo0/a;->h:Landroid/widget/TextView;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_1e

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lmo0/c;->d:Landroid/content/Context;

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    if-eqz v1, :cond_1a

    .line 17039377
    .line 17039378
    const v2, 0x7f060ce7

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v1, 0x0

    .line 17039387
    :goto_1b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    iget-object v0, p0, Lmo0/c;->c:Lmo0/a;

    .line 17039391
    .line 17039392
    iget-object v0, v0, Lmo0/a;->h:Landroid/widget/TextView;

    .line 17039393
    .line 17039394
    if-eqz v0, :cond_2a

    .line 17039395
    .line 17039396
    const v1, 0x7f02228e

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    iget-object v0, p0, Lmo0/c;->c:Lmo0/a;

    .line 17039403
    .line 17039404
    iget-object v0, v0, Lmo0/a;->h:Landroid/widget/TextView;

    .line 17039405
    .line 17039406
    if-eqz v0, :cond_34

    .line 17039407
    .line 17039408
    const/4 v1, -0x1

    .line 17039409
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    iget-object v0, p0, Lmo0/c;->b:Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;

    .line 17039413
    .line 17039414
    if-eqz v0, :cond_3b

    .line 17039415
    .line 17039416
    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;->onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    invoke-virtual {p0}, Lmo0/c;->a()V

    .line 17039420
    .line 17039421
    .line 17039422
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
    iget-object v0, p0, Lmo0/c;->c:Lmo0/a;

    .line 33816582
    iget-object v0, v0, Lmo0/a;->h:Landroid/widget/TextView;

    .line 33816584
    if-eqz v0, :cond_1e

    .line 33816586
    iget-object v1, p0, Lmo0/c;->d:Landroid/content/Context;

    .line 33816588
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816591
    move-result-object v1

    .line 33816592
    if-eqz v1, :cond_1a

    .line 33816594
    const v2, 0x7f060cee

    .line 33816597
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33816600
    move-result-object v1

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    const/4 v1, 0x0

    .line 33816603
    :goto_1b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816606
    :cond_1e
    iget-object v0, p0, Lmo0/c;->c:Lmo0/a;

    .line 33816608
    iget-object v0, v0, Lmo0/a;->h:Landroid/widget/TextView;

    .line 33816610
    if-eqz v0, :cond_2a

    .line 33816612
    const v1, 0x7f02228e

    .line 33816615
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 33816618
    :cond_2a
    iget-object v0, p0, Lmo0/c;->b:Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;

    .line 33816620
    if-eqz v0, :cond_31

    .line 33816622
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;->onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V

    .line 33816625
    :cond_31
    invoke-virtual {p0}, Lmo0/c;->a()V

    .line 33816628
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
    iget-object v0, p0, Lmo0/c;->c:Lmo0/a;

    .line 33816581
    .line 33816582
    iget-object v0, v0, Lmo0/a;->h:Landroid/widget/TextView;

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_1e

    .line 33816585
    .line 33816586
    iget-object v1, p0, Lmo0/c;->d:Landroid/content/Context;

    .line 33816587
    .line 33816588
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    if-eqz v1, :cond_1a

    .line 33816593
    .line 33816594
    const v2, 0x7f060cee

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    const/4 v1, 0x0

    .line 33816603
    :goto_1b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    iget-object v0, p0, Lmo0/c;->c:Lmo0/a;

    .line 33816607
    .line 33816608
    iget-object v0, v0, Lmo0/a;->h:Landroid/widget/TextView;

    .line 33816609
    .line 33816610
    if-eqz v0, :cond_2a

    .line 33816611
    .line 33816612
    const v1, 0x7f02228e

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    iget-object v0, p0, Lmo0/c;->b:Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;

    .line 33816619
    .line 33816620
    if-eqz v0, :cond_31

    .line 33816621
    .line 33816622
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;->onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    invoke-virtual {p0}, Lmo0/c;->a()V

    .line 33816626
    .line 33816627
    .line 33816628
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
    iput-object p1, p0, Lmo0/c;->a:Lcom/ss/android/download/api/download/DownloadModel;

    .line 33751046
    iget-object v0, p0, Lmo0/c;->b:Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;

    .line 33751048
    if-eqz v0, :cond_d

    .line 33751050
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;->onDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 33751053
    :cond_d
    invoke-virtual {p0}, Lmo0/c;->a()V

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
    iput-object p1, p0, Lmo0/c;->a:Lcom/ss/android/download/api/download/DownloadModel;

    .line 33751045
    .line 33751046
    iget-object v0, p0, Lmo0/c;->b:Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;

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
    invoke-virtual {p0}, Lmo0/c;->a()V

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
    iget-object v0, p0, Lmo0/c;->c:Lmo0/a;

    .line 262146
    iget-object v0, v0, Lmo0/a;->h:Landroid/widget/TextView;

    .line 262148
    if-eqz v0, :cond_1a

    .line 262150
    iget-object v1, p0, Lmo0/c;->d:Landroid/content/Context;

    .line 262152
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262155
    move-result-object v1

    .line 262156
    if-eqz v1, :cond_16

    .line 262158
    const v2, 0x7f060ce6

    .line 262161
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262164
    move-result-object v1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v1, 0x0

    .line 262167
    :goto_17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262170
    :cond_1a
    iget-object v0, p0, Lmo0/c;->c:Lmo0/a;

    .line 262172
    iget-object v0, v0, Lmo0/a;->h:Landroid/widget/TextView;

    .line 262174
    if-eqz v0, :cond_26

    .line 262176
    const v1, 0x7f02228e

    .line 262179
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 262182
    :cond_26
    iget-object v0, p0, Lmo0/c;->b:Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;

    .line 262184
    if-eqz v0, :cond_2d

    .line 262186
    invoke-virtual {v0}, Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;->onIdle()V

    .line 262189
    :cond_2d
    invoke-virtual {p0}, Lmo0/c;->a()V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public final onIdle()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lmo0/c;->c:Lmo0/a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lmo0/a;->h:Landroid/widget/TextView;

    .line 262147
    .line 262148
    if-eqz v0, :cond_1a

    .line 262149
    .line 262150
    iget-object v1, p0, Lmo0/c;->d:Landroid/content/Context;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    if-eqz v1, :cond_16

    .line 262157
    .line 262158
    const v2, 0x7f060ce6

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v1, 0x0

    .line 262167
    :goto_17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    iget-object v0, p0, Lmo0/c;->c:Lmo0/a;

    .line 262171
    .line 262172
    iget-object v0, v0, Lmo0/a;->h:Landroid/widget/TextView;

    .line 262173
    .line 262174
    if-eqz v0, :cond_26

    .line 262175
    .line 262176
    const v1, 0x7f02228e

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    iget-object v0, p0, Lmo0/c;->b:Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;

    .line 262183
    .line 262184
    if-eqz v0, :cond_2d

    .line 262185
    .line 262186
    invoke-virtual {v0}, Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;->onIdle()V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    invoke-virtual {p0}, Lmo0/c;->a()V

    .line 262190
    .line 262191
    .line 262192
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
    iget-object v0, p0, Lmo0/c;->c:Lmo0/a;

    .line 17039366
    iget-object v0, v0, Lmo0/a;->h:Landroid/widget/TextView;

    .line 17039368
    if-eqz v0, :cond_1e

    .line 17039370
    iget-object v1, p0, Lmo0/c;->d:Landroid/content/Context;

    .line 17039372
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039375
    move-result-object v1

    .line 17039376
    if-eqz v1, :cond_1a

    .line 17039378
    const v2, 0x7f060ce8

    .line 17039381
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039384
    move-result-object v1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v1, 0x0

    .line 17039387
    :goto_1b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039390
    :cond_1e
    iget-object v0, p0, Lmo0/c;->c:Lmo0/a;

    .line 17039392
    iget-object v0, v0, Lmo0/a;->h:Landroid/widget/TextView;

    .line 17039394
    if-eqz v0, :cond_2a

    .line 17039396
    const v1, 0x7f02228e

    .line 17039399
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17039402
    :cond_2a
    iget-object v0, p0, Lmo0/c;->b:Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;

    .line 17039404
    if-eqz v0, :cond_31

    .line 17039406
    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;->onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V

    .line 17039409
    :cond_31
    invoke-virtual {p0}, Lmo0/c;->a()V

    .line 17039412
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
    iget-object v0, p0, Lmo0/c;->c:Lmo0/a;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lmo0/a;->h:Landroid/widget/TextView;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_1e

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lmo0/c;->d:Landroid/content/Context;

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    if-eqz v1, :cond_1a

    .line 17039377
    .line 17039378
    const v2, 0x7f060ce8

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v1, 0x0

    .line 17039387
    :goto_1b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    iget-object v0, p0, Lmo0/c;->c:Lmo0/a;

    .line 17039391
    .line 17039392
    iget-object v0, v0, Lmo0/a;->h:Landroid/widget/TextView;

    .line 17039393
    .line 17039394
    if-eqz v0, :cond_2a

    .line 17039395
    .line 17039396
    const v1, 0x7f02228e

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    iget-object v0, p0, Lmo0/c;->b:Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;

    .line 17039403
    .line 17039404
    if-eqz v0, :cond_31

    .line 17039405
    .line 17039406
    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;->onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    invoke-virtual {p0}, Lmo0/c;->a()V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


