.class public final Low7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Lcom/xingin/xhssharesdk/a/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa48a6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/xingin/xhssharesdk/a/e;)V
    .registers 3

    iput-object p1, p0, Low7/c;->c:Lcom/xingin/xhssharesdk/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Low7/c;->a:I

    invoke-virtual {p1}, Lcom/xingin/xhssharesdk/a/e;->size()I

    move-result p1

    iput p1, p0, Low7/c;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    iget v0, p0, Low7/c;->a:I

    iget v1, p0, Low7/c;->b:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Low7/c;->c:Lcom/xingin/xhssharesdk/a/e;

    .line 196609
    .line 196610
    iget v1, p0, Low7/c;->a:I

    .line 196611
    .line 196612
    add-int/lit8 v2, v1, 0x1

    .line 196613
    .line 196614
    iput v2, p0, Low7/c;->a:I

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/xingin/xhssharesdk/a/e;->a(I)B

    .line 196617
    .line 196618
    .line 196619
    move-result v0
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_c} :catch_11

    .line 196620
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0

    .line 196625
    :catch_11
    move-exception v0

    .line 196626
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    throw v1
.end method

.method public final remove()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
