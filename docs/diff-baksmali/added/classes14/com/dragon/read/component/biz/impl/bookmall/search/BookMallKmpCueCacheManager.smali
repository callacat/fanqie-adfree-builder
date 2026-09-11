.class public final Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$a;,
        Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;,
        Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$BookMallKmpCueCacheSwitchStrategy;,
        Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$c;
    }
.end annotation


# static fields
.field public static final b:Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$c;


# instance fields
.field public a:Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x91b09

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$c;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$c;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager;->b:Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$c;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;)V
    .registers 6

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    if-eqz p1, :cond_a

    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;->b()Ljava/lang/String;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-nez v0, :cond_c

    .line 16973834
    :cond_a
    const-string v0, "null"

    .line 16973836
    :cond_c
    const-string/jumbo v1, "update current cache request, request="

    .line 16973839
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973842
    move-result-object v0

    .line 16973843
    const/4 v1, 0x0

    .line 16973844
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973846
    const-string v2, "deliver"

    .line 16973848
    const-string v3, "BookMallKmpCueCacheManager"

    .line 16973850
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973853
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager;->a:Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;

    .line 16973855
    return-void
.end method
