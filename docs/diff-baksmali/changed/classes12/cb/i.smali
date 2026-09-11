## classes12/cb/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcb/b;-><init>(Landroid/view/View;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcb/b;-><init>(Landroid/view/View;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcb/b;->d:Landroid/widget/TextView;

    .line 327682
    const/16 v1, 0x8

    .line 327684
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327687
    iget-object v0, p0, Lcb/b;->d:Landroid/widget/TextView;

    .line 327689
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/a;->e()I

    .line 327692
    move-result v1

    .line 327693
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327696
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;

    .line 327698
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;-><init>()V

    .line 327701
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;

    .line 327703
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327706
    move-result-object v2

    .line 327707
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327710
    move-result-object v2

    .line 327711
    const v3, 0x7f0607bf

    .line 327714
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327717
    move-result-object v2

    .line 327718
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 327724
    move-result-object v1

    .line 327725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    invoke-static {}, Ll9/a;->f()Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;

    .line 327731
    move-result-object v1

    .line 327732
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;->full_set_password_title:Ljava/lang/String;

    .line 327734
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327737
    move-result v3

    .line 327738
    if-lez v3, :cond_3e

    .line 327740
    const/4 v3, 0x1

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v3, 0x0

    .line 327743
    :goto_3f
    if-eqz v3, :cond_42

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v1, 0x0

    .line 327747
    :goto_43
    if-nez v1, :cond_46

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    move-object v2, v1

    .line 327751
    :goto_47
    iput-object v2, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;->singleTitle:Ljava/lang/String;

    .line 327753
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327756
    move-result-object v1

    .line 327757
    const v2, 0x7f0607c0

    .line 327760
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327763
    move-result-object v1

    .line 327764
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;->safetyText:Ljava/lang/String;

    .line 327766
    iget-object v1, p0, Lcb/b;->e:Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;

    .line 327768
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->setTitleInfo(Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;)V

    .line 327771
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcb/b;->d:Landroid/widget/TextView;

    .line 327681
    .line 327682
    const/16 v1, 0x8

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v0, p0, Lcb/b;->d:Landroid/widget/TextView;

    .line 327688
    .line 327689
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/a;->e()I

    .line 327690
    .line 327691
    .line 327692
    move-result v1

    .line 327693
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327694
    .line 327695
    .line 327696
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;

    .line 327697
    .line 327698
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;-><init>()V

    .line 327699
    .line 327700
    .line 327701
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;

    .line 327702
    .line 327703
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    const v3, 0x7f0607bf

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    .line 327720
    .line 327721
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    .line 327727
    .line 327728
    invoke-static {}, Ll9/a;->f()Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;->full_set_password_title:Ljava/lang/String;

    .line 327733
    .line 327734
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327735
    .line 327736
    .line 327737
    move-result v3

    .line 327738
    if-lez v3, :cond_3e

    .line 327739
    .line 327740
    const/4 v3, 0x1

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v3, 0x0

    .line 327743
    :goto_3f
    if-eqz v3, :cond_42

    .line 327744
    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v1, 0x0

    .line 327747
    :goto_43
    if-nez v1, :cond_46

    .line 327748
    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    move-object v2, v1

    .line 327751
    :goto_47
    iput-object v2, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;->singleTitle:Ljava/lang/String;

    .line 327752
    .line 327753
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    const v2, 0x7f0607c0

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v1

    .line 327764
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;->safetyText:Ljava/lang/String;

    .line 327765
    .line 327766
    iget-object v1, p0, Lcb/b;->e:Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;

    .line 327767
    .line 327768
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->setTitleInfo(Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;)V

    .line 327769
    .line 327770
    .line 327771
    return-void
.end method


