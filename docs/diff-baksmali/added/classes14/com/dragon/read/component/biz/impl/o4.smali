.class public final Lcom/dragon/read/component/biz/impl/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof4/e;


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/o4;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9121a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/o4;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/o4;-><init>()V

    sput-object v0, Lcom/dragon/read/component/biz/impl/o4;->a:Lcom/dragon/read/component/biz/impl/o4;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAllReadStoragePermission()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 65538
    filled-new-array {v0}, [Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getAllWriteStoragePermission()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 65538
    filled-new-array {v0}, [Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getImageAndVideoReadPermission()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 65538
    filled-new-array {v0}, [Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getReadAudioStoragePermission()Ljava/lang/String;
    .registers 2

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    return-object v0
.end method

.method public final getReadImageStoragePermission()Ljava/lang/String;
    .registers 2

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    return-object v0
.end method

.method public final getReadVideoStoragePermission()Ljava/lang/String;
    .registers 2

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    return-object v0
.end method

.method public final getWriteAudioStoragePermission()Ljava/lang/String;
    .registers 2

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    return-object v0
.end method

.method public final getWriteImageStoragePermission()Ljava/lang/String;
    .registers 2

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    return-object v0
.end method

.method public final getWriteVideoStoragePermission()Ljava/lang/String;
    .registers 2

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    return-object v0
.end method
