.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/widge/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;->j:I

    .line 196610
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_CHANNEL_HEADER_BG_LIST:Ljava/util/List;

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_10

    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    goto :goto_16

    .line 196624
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 196626
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 196629
    move-object v0, v1

    .line 196630
    :goto_16
    return-object v0
.end method
