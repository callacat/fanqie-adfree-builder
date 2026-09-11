.class public Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnicodeCommentExtraField;
.super Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AbstractUnicodeExtraField;
.source "SourceFile"


# static fields
.field public static final UCOM_ID:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa2ed2

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;

    .line 131080
    const/16 v1, 0x6375

    .line 131082
    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;-><init>(I)V

    .line 131085
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnicodeCommentExtraField;->UCOM_ID:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;

    .line 131087
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AbstractUnicodeExtraField;-><init>()V

    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AbstractUnicodeExtraField;-><init>(Ljava/lang/String;[B)V

    .line 33619971
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AbstractUnicodeExtraField;-><init>(Ljava/lang/String;[BII)V

    .line 67239939
    return-void
.end method


# virtual methods
.method public getHeaderId()Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnicodeCommentExtraField;->UCOM_ID:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;

    .line 2
    return-object v0
.end method
