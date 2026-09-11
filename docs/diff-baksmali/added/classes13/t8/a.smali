.class public final Lt8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# static fields
.field public static final a:Lt8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt8/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lt8/a;

    invoke-direct {v0}, Lt8/a;-><init>()V

    sput-object v0, Lt8/a;->a:Lt8/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .prologue
    .line 33816576
    check-cast p1, Ljava/io/File;

    .line 33816578
    check-cast p2, Ljava/io/File;

    .line 33816580
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 33816583
    move-result-wide v0

    .line 33816584
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 33816587
    move-result-wide v2

    .line 33816588
    cmp-long v4, v0, v2

    .line 33816590
    if-gez v4, :cond_12

    .line 33816592
    const/4 p1, -0x1

    .line 33816593
    goto :goto_21

    .line 33816594
    :cond_12
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 33816597
    move-result-wide v0

    .line 33816598
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 33816601
    move-result-wide p1

    .line 33816602
    cmp-long v2, v0, p1

    .line 33816604
    if-nez v2, :cond_20

    .line 33816606
    const/4 p1, 0x0

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 p1, 0x1

    .line 33816609
    :goto_21
    return p1
.end method
