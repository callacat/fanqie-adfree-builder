.class public final Lok7/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:[Ljava/io/InputStream;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa239a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>([Ljava/io/InputStream;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lok7/a$d;->a:[Ljava/io/InputStream;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lok7/a$d;->a:[Ljava/io/InputStream;

    .line 196609
    .line 196610
    array-length v1, v0

    .line 196611
    const/4 v2, 0x0

    .line 196612
    :goto_4
    if-ge v2, v1, :cond_13

    .line 196613
    .line 196614
    aget-object v3, v0, v2

    .line 196615
    .line 196616
    if-eqz v3, :cond_10

    .line 196617
    .line 196618
    :try_start_a
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_d} :catch_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_d} :catch_10

    .line 196619
    .line 196620
    .line 196621
    goto :goto_10

    .line 196622
    :catch_e
    move-exception v0

    .line 196623
    throw v0

    .line 196624
    :catch_10
    :cond_10
    :goto_10
    add-int/lit8 v2, v2, 0x1

    .line 196625
    .line 196626
    goto :goto_4

    .line 196627
    :cond_13
    return-void
.end method
