.class public final synthetic Leo7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ss/android/excitingvideo/model/BaseAd;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Lcom/ss/android/excitingvideo/model/VideoAd;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Leo7/l;->a:Lcom/ss/android/excitingvideo/model/BaseAd;

    iput-object p2, p0, Leo7/l;->b:Landroid/content/Context;

    iput p1, p0, Leo7/l;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Leo7/l;->a:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 327681
    .line 327682
    iget-object v1, p0, Leo7/l;->b:Landroid/content/Context;

    .line 327683
    .line 327684
    iget v2, p0, Leo7/l;->c:I

    .line 327685
    .line 327686
    const/4 v3, 0x1

    .line 327687
    :try_start_7
    invoke-static {v0}, Leo7/n;->c(Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 327688
    .line 327689
    .line 327690
    if-eqz v0, :cond_25

    .line 327691
    .line 327692
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getNativeSiteConfig()Lcom/ss/android/excitingvideo/model/NativeSiteConfig;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v4

    .line 327696
    if-eqz v4, :cond_25

    .line 327697
    .line 327698
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getNativeSiteConfig()Lcom/ss/android/excitingvideo/model/NativeSiteConfig;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v4

    .line 327702
    iget-object v4, v4, Lcom/ss/android/excitingvideo/model/NativeSiteConfig;->geckoChannel:Ljava/util/List;

    .line 327703
    .line 327704
    if-eqz v4, :cond_25

    .line 327705
    .line 327706
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getNativeSiteConfig()Lcom/ss/android/excitingvideo/model/NativeSiteConfig;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v4

    .line 327710
    iget-object v4, v4, Lcom/ss/android/excitingvideo/model/NativeSiteConfig;->geckoChannel:Ljava/util/List;

    .line 327711
    .line 327712
    const-string v5, "type_native_site"

    .line 327713
    .line 327714
    invoke-static {v0, v4, v5}, Leo7/n;->a(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    :cond_25
    if-eqz v0, :cond_3e

    .line 327718
    .line 327719
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getOpenId()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v4

    .line 327723
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327724
    .line 327725
    .line 327726
    move-result v4

    .line 327727
    if-nez v4, :cond_3e

    .line 327728
    .line 327729
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getOpenId()Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v4

    .line 327733
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v4

    .line 327737
    const-string v5, "type_im"

    .line 327738
    .line 327739
    invoke-static {v0, v4, v5}, Leo7/n;->a(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    invoke-static {v0}, Leo7/n;->d(Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 327743
    .line 327744
    .line 327745
    sget-object v4, Lcom/ss/android/excitingvideo/ILandingPagePreloadDepend;->a:Lcom/ss/android/excitingvideo/ILandingPagePreloadDepend$Companion;

    .line 327746
    .line 327747
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    .line 327749
    .line 327750
    sget-object v4, Lcom/ss/android/excitingvideo/ILandingPagePreloadDepend$Companion;->b:Lkotlin/Lazy;

    .line 327751
    .line 327752
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v4

    .line 327756
    check-cast v4, Lcom/ss/android/excitingvideo/ILandingPagePreloadDepend;

    .line 327757
    .line 327758
    if-eqz v4, :cond_74

    .line 327759
    .line 327760
    if-eqz v0, :cond_62

    .line 327761
    .line 327762
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v5

    .line 327766
    if-eqz v5, :cond_62

    .line 327767
    .line 327768
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v5

    .line 327772
    iget-boolean v5, v5, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->enableSifPreRender:Z

    .line 327773
    .line 327774
    if-eqz v5, :cond_62

    .line 327775
    .line 327776
    const/4 v5, 0x1

    .line 327777
    goto :goto_63

    .line 327778
    :cond_62
    const/4 v5, 0x0

    .line 327779
    :goto_63
    if-eqz v5, :cond_74

    .line 327780
    .line 327781
    if-nez v1, :cond_68

    .line 327782
    .line 327783
    goto :goto_74

    .line 327784
    :cond_68
    invoke-interface {v4, v1, v0}, Lcom/ss/android/excitingvideo/ILandingPagePreloadDepend;->a(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/BaseAd;)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_6b} :catch_6c

    .line 327785
    .line 327786
    .line 327787
    goto :goto_74

    .line 327788
    :catch_6c
    move-exception v1

    .line 327789
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327790
    .line 327791
    .line 327792
    move-result-object v4

    .line 327793
    invoke-static {v0, v3, v4, v1, v2}, Lxn7/j0;->s(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 327794
    .line 327795
    .line 327796
    :cond_74
    :goto_74
    return-void
.end method
