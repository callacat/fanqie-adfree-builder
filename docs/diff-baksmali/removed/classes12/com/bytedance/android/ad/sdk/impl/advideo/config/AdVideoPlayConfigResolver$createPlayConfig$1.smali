.class final Lcom/bytedance/android/ad/sdk/impl/advideo/config/AdVideoPlayConfigResolver$createPlayConfig$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/sdk/impl/advideo/config/AdVideoPlayConfigResolver;->b(Ljava/lang/String;)Lzn/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/bytedance/android/ad/sdk/api/video/IAdVideoPlayConfigProvider;",
        "Ljava/lang/String;",
        "Lzn/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ad/sdk/impl/advideo/config/AdVideoPlayConfigResolver$createPlayConfig$1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/advideo/config/AdVideoPlayConfigResolver$createPlayConfig$1;

    invoke-direct {v0}, Lcom/bytedance/android/ad/sdk/impl/advideo/config/AdVideoPlayConfigResolver$createPlayConfig$1;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/sdk/impl/advideo/config/AdVideoPlayConfigResolver$createPlayConfig$1;->INSTANCE:Lcom/bytedance/android/ad/sdk/impl/advideo/config/AdVideoPlayConfigResolver$createPlayConfig$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lcom/bytedance/android/ad/sdk/api/video/IAdVideoPlayConfigProvider;

    .line 33685505
    .line 33685506
    check-cast p2, Ljava/lang/String;

    .line 33685507
    .line 33685508
    const/4 v0, 0x0

    .line 33685509
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-interface {p1, p2}, Lcom/bytedance/android/ad/sdk/api/video/IAdVideoPlayConfigProvider;->createPlayConfig(Ljava/lang/String;)Lzn/e;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method
