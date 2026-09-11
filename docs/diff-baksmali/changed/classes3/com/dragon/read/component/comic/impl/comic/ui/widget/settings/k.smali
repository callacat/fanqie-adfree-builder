## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/settings/k.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/k;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsLandingViewVolumeTurnPageLayout;

    .line 327682
    sget v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsLandingViewVolumeTurnPageLayout;->h:I

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;->d:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$a;

    .line 327689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$a;->a()Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;

    .line 327695
    move-result-object v1

    .line 327696
    iget-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$c;

    .line 327698
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327701
    move-result-object v0

    .line 327702
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327705
    move-result-object v0

    .line 327706
    const v3, 0x7f060b2a

    .line 327709
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327712
    move-result-object v0

    .line 327713
    const-string v3, ""

    .line 327715
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327718
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    const/4 v3, 0x0

    .line 327722
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327725
    iput-object v0, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$c;->a:Ljava/lang/String;

    .line 327727
    iget-object v0, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$d;

    .line 327729
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;->c:Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper$a;

    .line 327731
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    sget-boolean v2, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;->e:Z

    .line 327736
    iput-boolean v2, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$d;->a:Z

    .line 327738
    iget-object v0, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$b;

    .line 327740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    const-string v2, "ComicSettingsLandingViewVolumeTurnPageLayoutV2"

    .line 327745
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327748
    iput-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$b;->a:Ljava/lang/String;

    .line 327750
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/k;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsLandingViewVolumeTurnPageLayout;

    .line 327681
    .line 327682
    sget v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsLandingViewVolumeTurnPageLayout;->h:I

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;->d:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$a;

    .line 327688
    .line 327689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$a;->a()Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    iget-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$c;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    const v3, 0x7f060b2a

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    const-string v3, ""

    .line 327714
    .line 327715
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    .line 327720
    .line 327721
    const/4 v3, 0x0

    .line 327722
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327723
    .line 327724
    .line 327725
    iput-object v0, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$c;->a:Ljava/lang/String;

    .line 327726
    .line 327727
    iget-object v0, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$d;

    .line 327728
    .line 327729
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;->c:Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper$a;

    .line 327730
    .line 327731
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    .line 327733
    .line 327734
    sget-boolean v2, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;->e:Z

    .line 327735
    .line 327736
    iput-boolean v2, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$d;->a:Z

    .line 327737
    .line 327738
    iget-object v0, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$b;

    .line 327739
    .line 327740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    .line 327742
    .line 327743
    const-string v2, "ComicSettingsLandingViewVolumeTurnPageLayoutV2"

    .line 327744
    .line 327745
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327746
    .line 327747
    .line 327748
    iput-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$b;->a:Ljava/lang/String;

    .line 327749
    .line 327750
    return-object v1
.end method


