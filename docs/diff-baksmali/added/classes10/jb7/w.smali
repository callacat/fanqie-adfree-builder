.class public final Ljb7/w;
.super Ljb7/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljb7/e<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lfa7/b<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa01b8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0, v0}, Ljb7/e;-><init>(IIIZ)V

    .line 33685508
    new-instance p1, Ljava/util/LinkedList;

    .line 33685510
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 33685513
    iput-object p1, p0, Ljb7/w;->f:Ljava/util/LinkedList;

    .line 33685515
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Ljb7/w;->f:Ljava/util/LinkedList;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lfa7/b;

    .line 17039368
    if-nez v0, :cond_f

    .line 17039370
    new-instance v0, Lfa7/b;

    .line 17039372
    invoke-direct {v0}, Lfa7/b;-><init>()V

    .line 17039375
    :cond_f
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 17039377
    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 17039380
    iput-object v1, v0, Lfa7/b;->a:Ljava/lang/ref/SoftReference;

    .line 17039382
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 17039384
    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 17039387
    iput-object v1, v0, Lfa7/b;->b:Ljava/lang/ref/SoftReference;

    .line 17039389
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 17039391
    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 17039394
    iput-object v1, v0, Lfa7/b;->c:Ljava/lang/ref/SoftReference;

    .line 17039396
    iget-object p1, p0, Ljb7/e;->c:Ljava/util/Queue;

    .line 17039398
    check-cast p1, Ljava/util/LinkedList;

    .line 17039400
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17039403
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Ljb7/e;->c:Ljava/util/Queue;

    .line 196610
    check-cast v0, Ljava/util/LinkedList;

    .line 196612
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lfa7/b;

    .line 196618
    iget-object v1, v0, Lfa7/b;->a:Ljava/lang/ref/SoftReference;

    .line 196620
    if-nez v1, :cond_10

    .line 196622
    const/4 v1, 0x0

    .line 196623
    goto :goto_14

    .line 196624
    :cond_10
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 196627
    move-result-object v1

    .line 196628
    :goto_14
    invoke-virtual {v0}, Lfa7/b;->a()V

    .line 196631
    iget-object v2, p0, Ljb7/w;->f:Ljava/util/LinkedList;

    .line 196633
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 196636
    return-object v1
.end method
