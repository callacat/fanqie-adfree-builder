## classes12/cb/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcb/a;-><init>(Landroid/view/View;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcb/a;-><init>(Landroid/view/View;)V

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
    iget-object v0, p0, Lcb/a;->f:Landroid/widget/ProgressBar;

    .line 327682
    const/16 v1, 0x8

    .line 327684
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 327687
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;

    .line 327689
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;-><init>()V

    .line 327692
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;

    .line 327694
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327697
    move-result-object v2

    .line 327698
    const v3, 0x7f0607b9

    .line 327701
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327704
    move-result-object v2

    .line 327705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 327711
    move-result-object v1

    .line 327712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    invoke-static {}, Ll9/a;->f()Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;

    .line 327718
    move-result-object v1

    .line 327719
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;->full_set_password_title_again:Ljava/lang/String;

    .line 327721
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327724
    move-result v3

    .line 327725
    if-lez v3, :cond_31

    .line 327727
    const/4 v3, 0x1

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v3, 0x0

    .line 327730
    :goto_32
    if-eqz v3, :cond_35

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v1, 0x0

    .line 327734
    :goto_36
    if-nez v1, :cond_39

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    move-object v2, v1

    .line 327738
    :goto_3a
    iput-object v2, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;->singleTitle:Ljava/lang/String;

    .line 327740
    iget-object v1, p0, Lcb/a;->g:Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;

    .line 327742
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->setTitleInfo(Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;)V

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcb/a;->f:Landroid/widget/ProgressBar;

    .line 327681
    .line 327682
    const/16 v1, 0x8

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 327685
    .line 327686
    .line 327687
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;

    .line 327688
    .line 327689
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;

    .line 327693
    .line 327694
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    const v3, 0x7f0607b9

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    .line 327707
    .line 327708
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    .line 327714
    .line 327715
    invoke-static {}, Ll9/a;->f()Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;->full_set_password_title_again:Ljava/lang/String;

    .line 327720
    .line 327721
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327722
    .line 327723
    .line 327724
    move-result v3

    .line 327725
    if-lez v3, :cond_31

    .line 327726
    .line 327727
    const/4 v3, 0x1

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v3, 0x0

    .line 327730
    :goto_32
    if-eqz v3, :cond_35

    .line 327731
    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v1, 0x0

    .line 327734
    :goto_36
    if-nez v1, :cond_39

    .line 327735
    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    move-object v2, v1

    .line 327738
    :goto_3a
    iput-object v2, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;->singleTitle:Ljava/lang/String;

    .line 327739
    .line 327740
    iget-object v1, p0, Lcb/a;->g:Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;

    .line 327741
    .line 327742
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->setTitleInfo(Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;)V

    .line 327743
    .line 327744
    .line 327745
    return-void
.end method


