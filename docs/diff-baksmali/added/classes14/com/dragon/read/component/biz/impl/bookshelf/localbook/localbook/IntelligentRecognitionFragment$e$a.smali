.class public final Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment$e;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lzv3/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lzv3/c;

    .line 33751042
    check-cast p2, Lzv3/c;

    .line 33751044
    if-eqz p1, :cond_19

    .line 33751046
    if-eqz p2, :cond_19

    .line 33751048
    iget-object p1, p1, Lzv3/a;->a:Ljava/io/File;

    .line 33751050
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 33751053
    move-result-wide v0

    .line 33751054
    iget-object p1, p2, Lzv3/a;->a:Ljava/io/File;

    .line 33751056
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 33751059
    move-result-wide p1

    .line 33751060
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 33751063
    move-result p1

    .line 33751064
    goto :goto_1a

    .line 33751065
    :cond_19
    const/4 p1, 0x0

    .line 33751066
    :goto_1a
    return p1
.end method
