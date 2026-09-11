.class public final Lcom/lynx/animax/loader/AnimaXLoaderResponseNativeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mResponse:Lcom/lynx/animax/loader/AnimaXLoaderResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lynx/animax/loader/AnimaXLoaderResponse<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa122c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Lcom/lynx/animax/loader/AnimaXLoaderResponse;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/animax/loader/AnimaXLoaderResponse<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/lynx/animax/loader/AnimaXLoaderResponseNativeAdapter;->mResponse:Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    .line 16842757
    return-void
.end method

.method public static create(Lcom/lynx/animax/loader/AnimaXLoaderResponse;)Lcom/lynx/animax/loader/AnimaXLoaderResponseNativeAdapter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/animax/loader/AnimaXLoaderResponse<",
            "*>;)",
            "Lcom/lynx/animax/loader/AnimaXLoaderResponseNativeAdapter;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/lynx/animax/loader/AnimaXLoaderResponseNativeAdapter;

    .line 16842754
    invoke-direct {v0, p0}, Lcom/lynx/animax/loader/AnimaXLoaderResponseNativeAdapter;-><init>(Lcom/lynx/animax/loader/AnimaXLoaderResponse;)V

    .line 16842757
    return-object v0
.end method


# virtual methods
.method public getBitmap()Lcom/lynx/animax/loader/AnimaXCloseableBitmapReferenceNativeAdapter;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderResponseNativeAdapter;->mResponse:Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    .line 131074
    invoke-virtual {v0}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->getData()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;

    .line 131080
    invoke-static {v0}, Lcom/lynx/animax/loader/AnimaXCloseableBitmapReferenceNativeAdapter;->create(Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;)Lcom/lynx/animax/loader/AnimaXCloseableBitmapReferenceNativeAdapter;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

.method public getData()[B
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderResponseNativeAdapter;->mResponse:Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    .line 131074
    invoke-virtual {v0}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->getData()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [B

    .line 131080
    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderResponseNativeAdapter;->mResponse:Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    .line 196610
    invoke-virtual {v0}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->getType()Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;

    .line 196613
    move-result-object v0

    .line 196614
    sget-object v1, Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;->ERROR:Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;

    .line 196616
    if-ne v0, v1, :cond_19

    .line 196618
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderResponseNativeAdapter;->mResponse:Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    .line 196620
    invoke-virtual {v0}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->getData()Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Ljava/lang/Throwable;

    .line 196626
    if-eqz v0, :cond_19

    .line 196628
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0

    .line 196633
    :cond_19
    const-string v0, ""

    .line 196635
    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderResponseNativeAdapter;->mResponse:Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    .line 131074
    invoke-virtual {v0}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->getData()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131080
    return-object v0
.end method

.method public getType()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderResponseNativeAdapter;->mResponse:Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    .line 131074
    invoke-virtual {v0}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->getType()Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method
