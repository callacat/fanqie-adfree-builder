.class final Lcom/bytedance/android/ad/sdk/impl/video/AdVideoSRUtils$bmfCachePath$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/sdk/impl/video/AdVideoSRUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ad/sdk/impl/video/AdVideoSRUtils$bmfCachePath$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoSRUtils$bmfCachePath$2;

    invoke-direct {v0}, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoSRUtils$bmfCachePath$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoSRUtils$bmfCachePath$2;->INSTANCE:Lcom/bytedance/android/ad/sdk/impl/video/AdVideoSRUtils$bmfCachePath$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoSRUtils;->a:Lcom/bytedance/android/ad/sdk/impl/video/AdVideoSRUtils;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const-string v0, "video_bmf_cache"

    .line 131078
    .line 131079
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoSRUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method
