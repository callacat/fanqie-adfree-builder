.class public final Lcom/dragon/read/component/biz/impl/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof4/e;


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/n4;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91219

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/n4;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/n4;-><init>()V

    sput-object v0, Lcom/dragon/read/component/biz/impl/n4;->a:Lcom/dragon/read/component/biz/impl/n4;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAllReadStoragePermission()[Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 131074
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 131076
    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    .line 131078
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public final getAllWriteStoragePermission()[Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 131074
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 131076
    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    .line 131078
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public final getImageAndVideoReadPermission()[Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 131074
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 131076
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final getReadAudioStoragePermission()Ljava/lang/String;
    .registers 2

    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    return-object v0
.end method

.method public final getReadImageStoragePermission()Ljava/lang/String;
    .registers 2

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    return-object v0
.end method

.method public final getReadVideoStoragePermission()Ljava/lang/String;
    .registers 2

    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    return-object v0
.end method

.method public final getWriteAudioStoragePermission()Ljava/lang/String;
    .registers 2

    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    return-object v0
.end method

.method public final getWriteImageStoragePermission()Ljava/lang/String;
    .registers 2

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    return-object v0
.end method

.method public final getWriteVideoStoragePermission()Ljava/lang/String;
    .registers 2

    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    return-object v0
.end method
