.class Lcom/xiaomi/push/service/am$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/am;->a([Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;)I
    .registers 9

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-ne p1, p2, :cond_4

    .line 33751043
    return v0

    .line 33751044
    :cond_4
    const/4 v1, 0x1

    .line 33751045
    if-nez p1, :cond_8

    .line 33751047
    return v1

    .line 33751048
    :cond_8
    const/4 v2, -0x1

    .line 33751049
    if-nez p2, :cond_c

    .line 33751051
    return v2

    .line 33751052
    :cond_c
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 33751055
    move-result-wide v3

    .line 33751056
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 33751059
    move-result-wide p1

    .line 33751060
    sub-long/2addr v3, p1

    .line 33751061
    const-wide/16 p1, 0x0

    .line 33751063
    cmp-long v5, v3, p1

    .line 33751065
    if-nez v5, :cond_1c

    .line 33751067
    return v0

    .line 33751068
    :cond_1c
    if-gez v5, :cond_1f

    .line 33751070
    return v1

    .line 33751071
    :cond_1f
    return v2
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/io/File;

    .line 33685506
    check-cast p2, Ljava/io/File;

    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/push/service/am$1;->a(Ljava/io/File;Ljava/io/File;)I

    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method
