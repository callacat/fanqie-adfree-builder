.class public final Lls3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lls3/e;

.field public static final b:Landroid/content/SharedPreferences;

.field public static c:I

.field public static final d:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x91a99

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lls3/e;

    .line 262152
    invoke-direct {v0}, Lls3/e;-><init>()V

    .line 262155
    sput-object v0, Lls3/e;->a:Lls3/e;

    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "DefaultLottieRes"

    .line 262163
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262166
    move-result-object v0

    .line 262167
    sput-object v0, Lls3/e;->b:Landroid/content/SharedPreferences;

    .line 262169
    new-instance v0, Lls3/b;

    .line 262171
    invoke-direct {v0}, Lls3/b;-><init>()V

    .line 262174
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262177
    move-result-object v0

    .line 262178
    sput-object v0, Lls3/e;->d:Lkotlin/Lazy;

    .line 262180
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .registers 3

    .prologue
    .line 327680
    const/16 v0, 0x8

    .line 327682
    new-array v0, v0, [Ljava/lang/String;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    invoke-static {}, Ljb3/b;->g()Ljava/lang/String;

    .line 327688
    move-result-object v2

    .line 327689
    aput-object v2, v0, v1

    .line 327691
    invoke-static {}, Ljb3/b;->b()Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;

    .line 327694
    move-result-object v1

    .line 327695
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;->fileLoadingEmptyV679Light:Ljava/lang/String;

    .line 327697
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327700
    move-result v2

    .line 327701
    if-nez v2, :cond_18

    .line 327703
    goto :goto_1e

    .line 327704
    :cond_18
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    .line 327706
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->cdnLargeImage:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;

    .line 327708
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;->fileLoadingEmptyV679Light:Ljava/lang/String;

    .line 327710
    :goto_1e
    const/4 v2, 0x1

    .line 327711
    aput-object v1, v0, v2

    .line 327713
    const/4 v1, 0x2

    .line 327714
    invoke-static {}, Ljb3/b;->i()Ljava/lang/String;

    .line 327717
    move-result-object v2

    .line 327718
    aput-object v2, v0, v1

    .line 327720
    invoke-static {}, Ljb3/b;->b()Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;

    .line 327723
    move-result-object v1

    .line 327724
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;->fileErrorRemovedV679Light:Ljava/lang/String;

    .line 327726
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327729
    move-result v2

    .line 327730
    if-nez v2, :cond_35

    .line 327732
    goto :goto_3b

    .line 327733
    :cond_35
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    .line 327735
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->cdnLargeImage:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;

    .line 327737
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;->fileErrorRemovedV679Light:Ljava/lang/String;

    .line 327739
    :goto_3b
    const/4 v2, 0x3

    .line 327740
    aput-object v1, v0, v2

    .line 327742
    const/4 v1, 0x4

    .line 327743
    invoke-static {}, Ljb3/b;->f()Ljava/lang/String;

    .line 327746
    move-result-object v2

    .line 327747
    aput-object v2, v0, v1

    .line 327749
    invoke-static {}, Ljb3/b;->b()Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;

    .line 327752
    move-result-object v1

    .line 327753
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;->fileLoadingEmptyV679Dark:Ljava/lang/String;

    .line 327755
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327758
    move-result v2

    .line 327759
    if-nez v2, :cond_52

    .line 327761
    goto :goto_58

    .line 327762
    :cond_52
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    .line 327764
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->cdnLargeImage:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;

    .line 327766
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;->fileLoadingEmptyV679Dark:Ljava/lang/String;

    .line 327768
    :goto_58
    const/4 v2, 0x5

    .line 327769
    aput-object v1, v0, v2

    .line 327771
    const/4 v1, 0x6

    .line 327772
    invoke-static {}, Ljb3/b;->h()Ljava/lang/String;

    .line 327775
    move-result-object v2

    .line 327776
    aput-object v2, v0, v1

    .line 327778
    invoke-static {}, Ljb3/b;->b()Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;

    .line 327781
    move-result-object v1

    .line 327782
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;->fileErrorRemovedV679Dark:Ljava/lang/String;

    .line 327784
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327787
    move-result v2

    .line 327788
    if-nez v2, :cond_6f

    .line 327790
    goto :goto_75

    .line 327791
    :cond_6f
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    .line 327793
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->cdnLargeImage:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;

    .line 327795
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;->fileErrorRemovedV679Dark:Ljava/lang/String;

    .line 327797
    :goto_75
    const/4 v2, 0x7

    .line 327798
    aput-object v1, v0, v2

    .line 327800
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327803
    move-result-object v0

    .line 327804
    return-object v0
.end method

.method public static b(Ljava/util/List;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    :goto_6
    if-ge v2, v0, :cond_41

    .line 17104904
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104907
    move-result-object v3

    .line 17104908
    check-cast v3, Ljava/lang/String;

    .line 17104910
    if-eqz v3, :cond_19

    .line 17104912
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104915
    move-result v4

    .line 17104916
    if-nez v4, :cond_17

    .line 17104918
    goto :goto_19

    .line 17104919
    :cond_17
    const/4 v4, 0x0

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    :goto_19
    const/4 v4, 0x1

    .line 17104922
    :goto_1a
    if-nez v4, :cond_3e

    .line 17104924
    const-string v4, "null"

    .line 17104926
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    move-result v4

    .line 17104930
    if-eqz v4, :cond_25

    .line 17104932
    goto :goto_3e

    .line 17104933
    :cond_25
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104936
    move-result-object v4

    .line 17104937
    invoke-static {v4, v3}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 17104940
    move-result-object v4

    .line 17104941
    new-instance v5, Lls3/c;

    .line 17104943
    invoke-direct {v5, v3}, Lls3/c;-><init>(Ljava/lang/String;)V

    .line 17104946
    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 17104949
    move-result-object v4

    .line 17104950
    new-instance v5, Lls3/d;

    .line 17104952
    invoke-direct {v5, v3}, Lls3/d;-><init>(Ljava/lang/String;)V

    .line 17104955
    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 17104958
    :cond_3e
    :goto_3e
    add-int/lit8 v2, v2, 0x1

    .line 17104960
    goto :goto_6

    .line 17104961
    :cond_41
    return-void
.end method
