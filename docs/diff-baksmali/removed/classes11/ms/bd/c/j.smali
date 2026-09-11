.class public final Lms/bd/c/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/zip/ZipFile;

.field public final b:Ljava/util/zip/ZipEntry;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5af6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;Ljava/util/zip/ZipEntry;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lms/bd/c/j;->a:Ljava/util/zip/ZipFile;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lms/bd/c/j;->b:Ljava/util/zip/ZipEntry;

    .line 33619974
    .line 33619975
    return-void
.end method
