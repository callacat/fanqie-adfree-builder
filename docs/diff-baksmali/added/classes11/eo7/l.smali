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

    .line 327682
    iget-object v1, p0, Leo7/l;->b:Landroid/content/Context;

    .line 327684
    iget v2, p0, Leo7/l;->c:I

    .line 327686
    const/4 v3, 0x1

    .line 327687
    :try_start_7
    invoke-static {v0}, Leo7/n;->c(Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 327690
    if-eqz v0, :cond_26

    .line 327692
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getNativeSiteConfig()Lcom/ss/android/excitingvideo/model/NativeSiteConfig;

    .line 327695
    move-result-object v4

    .line 327696
    if-eqz v4, :cond_26

    .line 327698
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getNativeSiteConfig()Lcom/ss/android/excitingvideo/model/NativeSiteConfig;

    .line 327701
    move-result-object v4

    .line 327702
    iget-object v4, v4, Lcom/ss/android/excitingvideo/model/NativeSiteConfig;->geckoChannel:Ljava/util/List;

    .line 327704
    if-eqz v4, :cond_26

    .line 327706
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getNativeSiteConfig()Lcom/ss/android/excitingvideo/model/NativeSiteConfig;

    .line 327709
    move-result-object v4

    .line 327710
    iget-object v4, v4, Lcom/ss/android/excitingvideo/model/NativeSiteConfig;->geckoChannel:Ljava/util/List;

    .line 327712
    const-string/jumbo v5, "type_native_site"

    .line 327714
    invoke-static {v0, v4, v5}, Leo7/n;->a(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;Ljava/lang/String;)V

    .line 327717
    :cond_26
    if-eqz v0, :cond_40

    .line 327719
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getOpenId()Ljava/lang/String;

    .line 327722
    move-result-object v4

    .line 327723
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327726
    move-result v4

    .line 327727
    if-nez v4, :cond_40

    .line 327729
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getOpenId()Ljava/lang/String;

    .line 327732
    move-result-object v4

    .line 327733
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 327736
    move-result-object v4

    .line 327737
    const-string/jumbo v5, "type_im"

    .line 327739
    invoke-static {v0, v4, v5}, Leo7/n;->a(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;Ljava/lang/String;)V

    .line 327742
    :cond_40
    invoke-static {v0}, Leo7/n;->d(Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 327745
    sget-object v4, Lcom/ss/android/excitingvideo/ILandingPagePreloadDepend;->a:Lcom/ss/android/excitingvideo/ILandingPagePreloadDepend$Companion;

    .line 327747
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    sget-object v4, Lcom/ss/android/excitingvideo/ILandingPagePreloadDepend$Companion;->b:Lkotlin/Lazy;

    .line 327752
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327755
    move-result-object v4

    .line 327756
    check-cast v4, Lcom/ss/android/excitingvideo/ILandingPagePreloadDepend;

    .line 327758
    if-eqz v4, :cond_76

    .line 327760
    if-eqz v0, :cond_64

    .line 327762
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 327765
    move-result-object v5

    .line 327766
    if-eqz v5, :cond_64

    .line 327768
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 327771
    move-result-object v5

    .line 327772
    iget-boolean v5, v5, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->enableSifPreRender:Z

    .line 327774
    if-eqz v5, :cond_64

    .line 327776
    const/4 v5, 0x1

    .line 327777
    goto :goto_65

    .line 327778
    :cond_64
    const/4 v5, 0x0

    .line 327779
    :goto_65
    if-eqz v5, :cond_76

    .line 327781
    if-nez v1, :cond_6a

    .line 327783
    goto :goto_76

    .line 327784
    :cond_6a
    invoke-interface {v4, v1, v0}, Lcom/ss/android/excitingvideo/ILandingPagePreloadDepend;->a(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/BaseAd;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_6d} :catch_6e

    .line 327787
    goto :goto_76

    .line 327788
    :catch_6e
    move-exception v1

    .line 327789
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327792
    move-result-object v4

    .line 327793
    invoke-static {v0, v3, v4, v1, v2}, Lxn7/j0;->s(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 327796
    :cond_76
    :goto_76
    return-void
.end method
