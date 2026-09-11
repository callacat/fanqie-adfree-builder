.class public final Leo7/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2aa6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    const-class v0, Lcom/ss/android/excitingvideo/IResourcePreloadListener;

    .line 50593793
    .line 50593794
    invoke-static {v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    check-cast v0, Lcom/ss/android/excitingvideo/IResourcePreloadListener;

    .line 50593799
    .line 50593800
    if-nez v0, :cond_16

    .line 50593801
    .line 50593802
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593803
    .line 50593804
    const-string p1, " preload error, IResourcePreloadListener is null"

    .line 50593805
    .line 50593806
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p1

    .line 50593810
    invoke-static {p0, p1}, Lxn7/j0;->C(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/lang/String;)V

    .line 50593811
    .line 50593812
    .line 50593813
    return-void

    .line 50593814
    :cond_16
    instance-of p0, v0, Lcom/ss/android/excitingvideo/l;

    .line 50593815
    .line 50593816
    if-eqz p0, :cond_20

    .line 50593817
    .line 50593818
    check-cast v0, Lcom/ss/android/excitingvideo/l;

    .line 50593819
    .line 50593820
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/l;->a()V

    .line 50593821
    .line 50593822
    .line 50593823
    goto :goto_23

    .line 50593824
    :cond_20
    invoke-interface {v0, p2, p1}, Lcom/ss/android/excitingvideo/IResourcePreloadListener;->preload(Ljava/lang/String;Ljava/util/List;)V

    .line 50593825
    .line 50593826
    .line 50593827
    :goto_23
    return-void
.end method

.method public static b(ILandroid/content/Context;Lcom/ss/android/excitingvideo/model/VideoAd;)V
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 50462721
    .line 50462722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462723
    .line 50462724
    .line 50462725
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50462726
    .line 50462727
    new-instance v1, Leo7/l;

    .line 50462728
    .line 50462729
    invoke-direct {v1, p0, p1, p2}, Leo7/l;-><init>(ILandroid/content/Context;Lcom/ss/android/excitingvideo/model/VideoAd;)V

    .line 50462730
    .line 50462731
    .line 50462732
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method

.method public static c(Lcom/ss/android/excitingvideo/model/BaseAd;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_19

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMicroAppUrl()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_19

    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMicroAppUrl()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    const-string v1, "type_micro"

    .line 16973845
    .line 16973846
    invoke-static {p0, v0, v1}, Leo7/n;->a(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method

.method public static d(Lcom/ss/android/excitingvideo/model/BaseAd;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/ss/android/excitingvideo/ILandingPagePreloadDepend;->a:Lcom/ss/android/excitingvideo/ILandingPagePreloadDepend$Companion;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v0, Lcom/ss/android/excitingvideo/ILandingPagePreloadDepend$Companion;->b:Lkotlin/Lazy;

    .line 17104902
    .line 17104903
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    check-cast v0, Lcom/ss/android/excitingvideo/ILandingPagePreloadDepend;

    .line 17104908
    .line 17104909
    if-eqz v0, :cond_56

    .line 17104910
    .line 17104911
    if-eqz p0, :cond_21

    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    if-eqz v1, :cond_21

    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    iget-boolean v1, v1, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->enableSifPreloadWebview:Z

    .line 17104924
    .line 17104925
    if-eqz v1, :cond_21

    .line 17104926
    .line 17104927
    const/4 v1, 0x1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v1, 0x0

    .line 17104930
    :goto_22
    if-eqz v1, :cond_56

    .line 17104931
    .line 17104932
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-wide v1

    .line 17104936
    const-wide/16 v3, 0x0

    .line 17104937
    .line 17104938
    cmp-long v5, v1, v3

    .line 17104939
    .line 17104940
    if-lez v5, :cond_56

    .line 17104941
    .line 17104942
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getWebUrl()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    if-nez v1, :cond_56

    .line 17104951
    .line 17104952
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLogExtra()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_43

    .line 17104961
    .line 17104962
    goto :goto_56

    .line 17104963
    :cond_43
    sget-object v1, Lcom/ss/android/excitingvideo/model/h;->b:Lcom/ss/android/excitingvideo/model/h$a;

    .line 17104964
    .line 17104965
    new-instance v2, Leo7/m;

    .line 17104966
    .line 17104967
    invoke-direct {v2}, Leo7/m;-><init>()V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static {p0, v2}, Lcom/ss/android/excitingvideo/model/h$a;->a(Lcom/ss/android/excitingvideo/model/BaseAd;Leo7/m;)Lcom/ss/android/excitingvideo/model/h;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p0

    .line 17104977
    if-eqz p0, :cond_56

    .line 17104978
    .line 17104979
    invoke-interface {v0, p0}, Lcom/ss/android/excitingvideo/ILandingPagePreloadDepend;->c(Lcom/ss/android/excitingvideo/model/h;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    :goto_56
    return-void
.end method
