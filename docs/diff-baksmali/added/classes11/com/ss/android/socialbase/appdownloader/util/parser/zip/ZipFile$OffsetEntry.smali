.class final Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$OffsetEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OffsetEntry"
.end annotation


# instance fields
.field public dataOffset:J

.field public headerOffset:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2ee7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-wide/16 v0, -0x1

    .line 131077
    iput-wide v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$OffsetEntry;->headerOffset:J

    .line 131079
    iput-wide v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$OffsetEntry;->dataOffset:J

    .line 131081
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$OffsetEntry;-><init>()V

    .line 16777219
    return-void
.end method
