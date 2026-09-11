.class final Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$NameAndComment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NameAndComment"
.end annotation


# instance fields
.field public final comment:[B

.field public final name:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2ee6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>([B[B)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$NameAndComment;->name:[B

    .line 33619973
    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$NameAndComment;->comment:[B

    .line 33619975
    return-void
.end method

.method public synthetic constructor <init>([B[BLcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$1;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$NameAndComment;-><init>([B[B)V

    .line 50331651
    return-void
.end method
