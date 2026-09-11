.class public final Lkotlin/io/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public final synthetic c:Lkotlin/io/e;


# direct methods
.method public constructor <init>(Lkotlin/io/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkotlin/io/e$a;->c:Lkotlin/io/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlin/io/e$a;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-nez v0, :cond_17

    .line 196612
    .line 196613
    iget-boolean v0, p0, Lkotlin/io/e$a;->b:Z

    .line 196614
    .line 196615
    if-nez v0, :cond_17

    .line 196616
    .line 196617
    iget-object v0, p0, Lkotlin/io/e$a;->c:Lkotlin/io/e;

    .line 196618
    .line 196619
    iget-object v0, v0, Lkotlin/io/e;->a:Ljava/io/BufferedReader;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Lkotlin/io/e$a;->a:Ljava/lang/String;

    .line 196626
    .line 196627
    if-nez v0, :cond_17

    .line 196628
    .line 196629
    iput-boolean v1, p0, Lkotlin/io/e$a;->b:Z

    .line 196630
    .line 196631
    :cond_17
    iget-object v0, p0, Lkotlin/io/e$a;->a:Ljava/lang/String;

    .line 196632
    .line 196633
    if-eqz v0, :cond_1c

    .line 196634
    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v1, 0x0

    .line 196637
    :goto_1d
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lkotlin/io/e$a;->hasNext()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    iget-object v0, p0, Lkotlin/io/e$a;->a:Ljava/lang/String;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    iput-object v1, p0, Lkotlin/io/e$a;->a:Ljava/lang/String;

    .line 196618
    .line 196619
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    return-object v0

    .line 196623
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196624
    .line 196625
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    throw v0
.end method

.method public final remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
