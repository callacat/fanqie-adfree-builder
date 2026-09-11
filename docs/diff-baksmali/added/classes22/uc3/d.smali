.class public final synthetic Luc3/d;
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
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getBaseUrl()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    const-class v1, Lcom/dragon/read/biz/search/aisearch/base/net/AiSearchStreamApi;

    .line 131078
    invoke-static {v0, v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcom/dragon/read/biz/search/aisearch/base/net/AiSearchStreamApi;

    .line 131084
    return-object v0
.end method
