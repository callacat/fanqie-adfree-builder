.class public final Lcom/bytedance/android/annie/container/fragment/AnnieCardCachePool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/container/fragment/AnnieCardCachePool;

.field private static final pool:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/annie/api/card/IHybridComponent;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7e8b2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/annie/container/fragment/AnnieCardCachePool;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/annie/container/fragment/AnnieCardCachePool;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/annie/container/fragment/AnnieCardCachePool;->INSTANCE:Lcom/bytedance/android/annie/container/fragment/AnnieCardCachePool;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/android/annie/container/fragment/AnnieCardCachePool;->pool:Ljava/util/Map;

    .line 196628
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final logSize(Ljava/lang/String;)V
    .registers 2

    return-void
.end method


# virtual methods
.method public final generateKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    if-nez p1, :cond_5

    .line 17104900
    return-object v0

    .line 17104901
    :cond_5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104904
    move-result-object p1

    .line 17104905
    const-string v1, "card_cache_key"

    .line 17104907
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104910
    move-result-object v1

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    if-eqz v1, :cond_1f

    .line 17104914
    sget-object v3, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 17104916
    invoke-virtual {v3, v1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104919
    move-result v3

    .line 17104920
    if-eqz v3, :cond_1b

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object v1, v2

    .line 17104924
    :goto_1c
    if-eqz v1, :cond_1f

    .line 17104926
    return-object v1

    .line 17104927
    :cond_1f
    const-string v1, "url"

    .line 17104929
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104932
    move-result-object v1

    .line 17104933
    if-nez v1, :cond_28

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v0, v1

    .line 17104937
    :goto_29
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104940
    move-result-object v0

    .line 17104941
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104943
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104946
    if-eqz v0, :cond_39

    .line 17104948
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104951
    move-result-object v3

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object v3, v2

    .line 17104954
    :goto_3a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    if-eqz v0, :cond_43

    .line 17104959
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104962
    move-result-object v2

    .line 17104963
    :cond_43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    const-string v0, "?&room_id="

    .line 17104968
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    const-string v0, "room_id"

    .line 17104973
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104983
    move-result-object p1

    .line 17104984
    return-object p1
.end method

.method public final get(Ljava/lang/String;)Lcom/bytedance/android/annie/api/card/IHybridComponent;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "get"

    .line 16973830
    invoke-direct {p0, v0}, Lcom/bytedance/android/annie/container/fragment/AnnieCardCachePool;->logSize(Ljava/lang/String;)V

    .line 16973833
    sget-object v0, Lcom/bytedance/android/annie/container/fragment/AnnieCardCachePool;->pool:Ljava/util/Map;

    .line 16973835
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 16973841
    if-eqz p1, :cond_1c

    .line 16973843
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973846
    move-result-object p1

    .line 16973847
    check-cast p1, Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 16973849
    if-eqz p1, :cond_1c

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    :goto_1d
    return-object p1
.end method

.method public final put(Ljava/lang/String;Lcom/bytedance/android/annie/api/card/IHybridComponent;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/android/annie/container/fragment/AnnieCardCachePool;->pool:Ljava/util/Map;

    .line 33751045
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33751047
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751050
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    const-string p1, "put"

    .line 33751055
    invoke-direct {p0, p1}, Lcom/bytedance/android/annie/container/fragment/AnnieCardCachePool;->logSize(Ljava/lang/String;)V

    .line 33751058
    return-void
.end method

.method public final remove(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/android/annie/container/fragment/AnnieCardCachePool;->pool:Ljava/util/Map;

    .line 17039366
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17039372
    if-eqz v1, :cond_19

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 17039380
    if-eqz v1, :cond_19

    .line 17039382
    invoke-interface {v1}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->release()V

    .line 17039385
    :cond_19
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    const-string p1, "remove"

    .line 17039390
    invoke-direct {p0, p1}, Lcom/bytedance/android/annie/container/fragment/AnnieCardCachePool;->logSize(Ljava/lang/String;)V

    .line 17039393
    return-void
.end method
