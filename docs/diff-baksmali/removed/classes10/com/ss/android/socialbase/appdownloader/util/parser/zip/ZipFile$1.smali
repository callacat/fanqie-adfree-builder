.class Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$1;
.super Ljava/util/zip/InflaterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->getInputStream(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;

.field final synthetic val$inflater:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;Ljava/io/InputStream;Ljava/util/zip/Inflater;Ljava/util/zip/Inflater;)V
    .registers 5

    .prologue
    .line 67174400
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$1;->this$0:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;

    .line 67174401
    .line 67174402
    iput-object p4, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$1;->val$inflater:Ljava/util/zip/Inflater;

    .line 67174403
    .line 67174404
    invoke-direct {p0, p2, p3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    .line 67174405
    .line 67174406
    .line 67174407
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-super {p0}, Ljava/util/zip/InflaterInputStream;->close()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$1;->val$inflater:Ljava/util/zip/Inflater;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method
