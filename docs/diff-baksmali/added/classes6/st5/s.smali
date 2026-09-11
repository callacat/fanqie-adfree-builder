.class public final Lst5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lst5/t$a;


# direct methods
.method public constructor <init>(Lst5/t$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lst5/s;->a:Lst5/t$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lst5/s;->a:Lst5/t$a;

    .line 327682
    iget-object v0, v0, Lst5/t$a;->a:Ljava/io/File;

    .line 327684
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_46

    .line 327690
    array-length v1, v0

    .line 327691
    const/4 v2, 0x0

    .line 327692
    const/4 v3, 0x0

    .line 327693
    const/4 v4, 0x0

    .line 327694
    :goto_e
    if-ge v2, v1, :cond_37

    .line 327696
    aget-object v5, v0, v2

    .line 327698
    int-to-long v6, v3

    .line 327699
    iget-object v3, p0, Lst5/s;->a:Lst5/t$a;

    .line 327701
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    if-nez v5, :cond_1d

    .line 327706
    const-wide/16 v8, 0x0

    .line 327708
    goto :goto_21

    .line 327709
    :cond_1d
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 327712
    move-result-wide v8

    .line 327713
    :goto_21
    add-long/2addr v6, v8

    .line 327714
    long-to-int v3, v6

    .line 327715
    add-int/lit8 v4, v4, 0x1

    .line 327717
    iget-object v6, p0, Lst5/s;->a:Lst5/t$a;

    .line 327719
    iget-object v6, v6, Lst5/t$a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327721
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 327724
    move-result-wide v7

    .line 327725
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327728
    move-result-object v7

    .line 327729
    invoke-virtual {v6, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    add-int/lit8 v2, v2, 0x1

    .line 327734
    goto :goto_e

    .line 327735
    :cond_37
    iget-object v0, p0, Lst5/s;->a:Lst5/t$a;

    .line 327737
    iget-object v0, v0, Lst5/t$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327739
    int-to-long v1, v3

    .line 327740
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 327743
    iget-object v0, p0, Lst5/s;->a:Lst5/t$a;

    .line 327745
    iget-object v0, v0, Lst5/t$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327747
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 327750
    :cond_46
    return-void
.end method
