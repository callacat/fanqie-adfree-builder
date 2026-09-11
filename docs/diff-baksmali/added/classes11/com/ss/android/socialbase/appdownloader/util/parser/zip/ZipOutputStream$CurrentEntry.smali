.class final Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CurrentEntry"
.end annotation


# instance fields
.field public bytesRead:J

.field public causedUseOfZip64:Z

.field public dataStart:J

.field public final entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;

.field public hasWritten:Z

.field public localDataStart:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2eea

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;

    .line 16842757
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;-><init>(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;)V

    .line 33554435
    return-void
.end method
