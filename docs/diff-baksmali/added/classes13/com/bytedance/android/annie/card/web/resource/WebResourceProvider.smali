.class public final Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/card/base/IResourceProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider$a;

.field public static final g:Z

.field public static final h:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/bytedance/android/annie/service/resource/LoaderConfig;

.field public volatile b:Z

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/annie/service/resource/RequestTask;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/bytedance/android/annie/card/base/IRequestInterceptor;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 327680
    const v0, 0x7e89a

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider$a;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider$a;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider;->f:Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider$a;

    .line 327693
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->DISABLE_WEB_VIEW_RETRY_RESOURCE:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 327695
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 327698
    move-result-object v0

    .line 327699
    const-string v1, ""

    .line 327701
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327704
    check-cast v0, Ljava/lang/Boolean;

    .line 327706
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327709
    move-result v0

    .line 327710
    sput-boolean v0, Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider;->g:Z

    .line 327712
    sget-object v0, Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider$Companion$forceUseForest$2;->INSTANCE:Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider$Companion$forceUseForest$2;

    .line 327714
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327717
    move-result-object v0

    .line 327718
    sput-object v0, Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider;->h:Lkotlin/Lazy;

    .line 327720
    const-string v0, ".css"

    .line 327722
    const-string v1, ".js"

    .line 327724
    const-string v2, ".html"

    .line 327726
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327733
    move-result-object v0

    .line 327734
    sput-object v0, Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider;->i:Ljava/util/List;

    .line 327736
    const-string v1, ".js"

    .line 327738
    const-string v2, ".html"

    .line 327740
    const-string v3, ".css"

    .line 327742
    const-string v4, ".json"

    .line 327744
    const-string v5, ".ico"

    .line 327746
    const-string v6, ".jpeg"

    .line 327748
    const-string v7, ".webp"

    .line 327750
    const-string v8, ".jpg"

    .line 327752
    const-string v9, ".png"

    .line 327754
    const-string v10, ".gif"

    .line 327756
    const-string v11, ".wott"

    .line 327758
    const-string v12, ".svg"

    .line 327760
    const-string v13, ".ttf"

    .line 327762
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 327765
    move-result-object v0

    .line 327766
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 327769
    move-result-object v0

    .line 327770
    sput-object v0, Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider;->j:Ljava/util/Set;

    .line 327772
    sget-object v0, Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider$Companion$AVAILABLE_SUFFIX_ALLOW_LIST$2;->INSTANCE:Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider$Companion$AVAILABLE_SUFFIX_ALLOW_LIST$2;

    .line 327774
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327777
    move-result-object v0

    .line 327778
    sput-object v0, Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider;->k:Lkotlin/Lazy;

    .line 327780
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/annie/service/resource/LoaderConfig;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider;->a:Lcom/bytedance/android/annie/service/resource/LoaderConfig;

    .line 16973833
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973835
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973840
    return-void
.end method


# virtual methods
.method public final getPendingRequest()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/annie/service/resource/RequestTask;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    return-object v0
.end method

.method public final release()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider;->b:Z

    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider;->a:Lcom/bytedance/android/annie/service/resource/LoaderConfig;

    .line 196613
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/resource/LoaderConfig;->getUseResourceLock()Z

    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_14

    .line 196619
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider;->a:Lcom/bytedance/android/annie/service/resource/LoaderConfig;

    .line 196621
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/resource/LoaderConfig;->getSessionID()Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-static {v0}, Lcom/bytedance/android/annie/resource/ResourceLoaderHelper;->closeSession(Ljava/lang/String;)V

    .line 196628
    :cond_14
    invoke-static {p0}, Lcom/bytedance/android/annie/card/base/IResourceProvider$DefaultImpls;->release(Lcom/bytedance/android/annie/card/base/IResourceProvider;)V

    .line 196631
    return-void
.end method

.method public final setRequestInterceptor(Lcom/bytedance/android/annie/card/base/IRequestInterceptor;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider;->d:Lcom/bytedance/android/annie/card/base/IRequestInterceptor;

    .line 16842758
    return-void
.end method
