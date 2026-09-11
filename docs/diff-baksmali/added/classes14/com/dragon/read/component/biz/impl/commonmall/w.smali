.class public Lcom/dragon/read/component/biz/impl/commonmall/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm3/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x921be

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_CHANNEL_HEADER_BG_LIST:Ljava/util/List;

    .line 196610
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_e

    .line 196616
    new-instance v0, Ljava/util/ArrayList;

    .line 196618
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    goto :goto_11

    .line 196622
    :cond_e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196625
    :goto_11
    return-object v0
.end method

.method public b()Z
    .registers 1

    instance-of p0, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$v;

    return p0
.end method

.method public c(I)Z
    .registers 3

    const/4 v0, 0x1

    if-le p1, v0, :cond_4

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    return v0
.end method

.method public d()Z
    .registers 1

    instance-of p0, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$v;

    return p0
.end method
