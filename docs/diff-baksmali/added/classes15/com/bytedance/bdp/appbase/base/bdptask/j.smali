.class public final Lcom/bytedance/bdp/appbase/base/bdptask/j;
.super Ljava/util/AbstractQueue;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/BlockingQueue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdp/appbase/base/bdptask/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/bytedance/bdp/appbase/base/bdptask/b<",
        "*>;>",
        "Ljava/util/AbstractQueue<",
        "TE;>;",
        "Ljava/util/concurrent/BlockingQueue<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bytedance/bdp/appbase/base/bdptask/j$a;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/base/bdptask/l<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80aba

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/bdp/appbase/base/bdptask/h;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 17039363
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17039369
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039371
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039373
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17039376
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/j;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039378
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039380
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17039383
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/j;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039385
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/j;->a:Lcom/bytedance/bdp/appbase/base/bdptask/j$a;

    .line 17039387
    new-instance p1, Ljava/util/ArrayList;

    .line 17039389
    const/4 v0, 0x3

    .line 17039390
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039393
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/j;->b:Ljava/util/List;

    .line 17039395
    :goto_23
    if-ge v1, v0, :cond_34

    .line 17039397
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/j;->b:Ljava/util/List;

    .line 17039399
    new-instance v2, Lcom/bytedance/bdp/appbase/base/bdptask/l;

    .line 17039401
    invoke-direct {v2}, Lcom/bytedance/bdp/appbase/base/bdptask/l;-><init>()V

    .line 17039404
    check-cast p1, Ljava/util/ArrayList;

    .line 17039406
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039409
    add-int/lit8 v1, v1, 0x1

    .line 17039411
    goto :goto_23

    .line 17039412
    :cond_34
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->IO:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 16973826
    if-ne p1, v0, :cond_7

    .line 16973828
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973830
    return-object p1

    .line 16973831
    :cond_7
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->CPU:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 16973833
    if-ne p1, v0, :cond_e

    .line 16973835
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/j;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973837
    return-object p1

    .line 16973838
    :cond_e
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->OWN:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 16973840
    if-ne p1, v0, :cond_15

    .line 16973842
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/j;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973844
    return-object p1

    .line 16973845
    :cond_15
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973847
    return-object p1
.end method

.method public final c(Lcom/bytedance/bdp/appbase/base/bdptask/b;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_4

    .line 17104898
    const/4 p1, 0x0

    .line 17104899
    return p1

    .line 17104900
    :cond_4
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/j;->a:Lcom/bytedance/bdp/appbase/base/bdptask/j$a;

    .line 17104902
    iget-object v1, p1, Lcom/bytedance/bdp/appbase/base/bdptask/b;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 17104904
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskType:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 17104906
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/j$a;->c(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;)I

    .line 17104909
    move-result v0

    .line 17104910
    if-ltz v0, :cond_27

    .line 17104912
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/j;->a:Lcom/bytedance/bdp/appbase/base/bdptask/j$a;

    .line 17104914
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/j$a;->b()V

    .line 17104917
    const/4 v1, 0x3

    .line 17104918
    if-ge v0, v1, :cond_27

    .line 17104920
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/j;->b:Ljava/util/List;

    .line 17104922
    check-cast v1, Ljava/util/ArrayList;

    .line 17104924
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104927
    move-result-object v0

    .line 17104928
    check-cast v0, Lcom/bytedance/bdp/appbase/base/bdptask/l;

    .line 17104930
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/l;->a(Lcom/bytedance/bdp/appbase/base/bdptask/b;)Z

    .line 17104933
    const/4 p1, 0x1

    .line 17104934
    return p1

    .line 17104935
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104937
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104939
    const-string v2, "index "

    .line 17104941
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104947
    const-string v0, " out of 0.."

    .line 17104949
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/j;->a:Lcom/bytedance/bdp/appbase/base/bdptask/j$a;

    .line 17104954
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/j$a;->b()V

    .line 17104957
    const/4 v0, 0x2

    .line 17104958
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104968
    throw p1
.end method

.method public final clear()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/j;->b:Ljava/util/List;

    .line 196610
    check-cast v0, Ljava/util/ArrayList;

    .line 196612
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196615
    move-result-object v0

    .line 196616
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_18

    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Lcom/bytedance/bdp/appbase/base/bdptask/l;

    .line 196628
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/l;->clear()V

    .line 196631
    goto :goto_8

    .line 196632
    :cond_18
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/j;->b:Ljava/util/List;

    .line 16973826
    check-cast v0, Ljava/util/ArrayList;

    .line 16973828
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object v0

    .line 16973832
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_1c

    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lcom/bytedance/bdp/appbase/base/bdptask/l;

    .line 16973844
    invoke-virtual {v1, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/l;->contains(Ljava/lang/Object;)Z

    .line 16973847
    move-result v1

    .line 16973848
    if-eqz v1, :cond_8

    .line 16973850
    const/4 p1, 0x1

    .line 16973851
    return p1

    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    return p1
.end method

.method public final drainTo(Ljava/util/Collection;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TE;>;)I"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final drainTo(Ljava/util/Collection;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TE;>;I)I"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final h()Lcom/bytedance/bdp/appbase/base/bdptask/b;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 327680
    const/4 v0, -0x1

    .line 327681
    const/4 v1, 0x0

    .line 327682
    const/4 v2, 0x0

    .line 327683
    move-object v4, v1

    .line 327684
    const/4 v3, 0x0

    .line 327685
    :goto_5
    iget-object v5, p0, Lcom/bytedance/bdp/appbase/base/bdptask/j;->b:Ljava/util/List;

    .line 327687
    check-cast v5, Ljava/util/ArrayList;

    .line 327689
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 327692
    move-result v5

    .line 327693
    if-ge v3, v5, :cond_45

    .line 327695
    iget-object v5, p0, Lcom/bytedance/bdp/appbase/base/bdptask/j;->b:Ljava/util/List;

    .line 327697
    check-cast v5, Ljava/util/ArrayList;

    .line 327699
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327702
    move-result-object v5

    .line 327703
    check-cast v5, Lcom/bytedance/bdp/appbase/base/bdptask/l;

    .line 327705
    invoke-virtual {v5}, Lcom/bytedance/bdp/appbase/base/bdptask/l;->h()Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 327708
    move-result-object v5

    .line 327709
    if-eqz v5, :cond_42

    .line 327711
    iget-object v6, v5, Lcom/bytedance/bdp/appbase/base/bdptask/b;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 327713
    iget-object v6, v6, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskType:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 327715
    invoke-virtual {p0, v6}, Lcom/bytedance/bdp/appbase/base/bdptask/j;->a(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327718
    move-result-object v7

    .line 327719
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327722
    move-result v7

    .line 327723
    iget-object v8, p0, Lcom/bytedance/bdp/appbase/base/bdptask/j;->a:Lcom/bytedance/bdp/appbase/base/bdptask/j$a;

    .line 327725
    invoke-virtual {v8, v6}, Lcom/bytedance/bdp/appbase/base/bdptask/j$a;->a(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;)I

    .line 327728
    move-result v6

    .line 327729
    if-ge v7, v6, :cond_35

    .line 327731
    const/4 v6, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v6, 0x0

    .line 327734
    :goto_36
    if-eqz v6, :cond_42

    .line 327736
    if-eqz v4, :cond_40

    .line 327738
    invoke-virtual {v5, v4}, Lcom/bytedance/bdp/appbase/base/bdptask/b;->b(Lcom/bytedance/bdp/appbase/base/bdptask/b;)I

    .line 327741
    move-result v6

    .line 327742
    if-gez v6, :cond_42

    .line 327744
    :cond_40
    move v0, v3

    .line 327745
    move-object v4, v5

    .line 327746
    :cond_42
    add-int/lit8 v3, v3, 0x1

    .line 327748
    goto :goto_5

    .line 327749
    :cond_45
    if-ltz v0, :cond_56

    .line 327751
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/j;->b:Ljava/util/List;

    .line 327753
    check-cast v1, Ljava/util/ArrayList;

    .line 327755
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327758
    move-result-object v0

    .line 327759
    check-cast v0, Lcom/bytedance/bdp/appbase/base/bdptask/l;

    .line 327761
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/l;->i()Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 327764
    move-result-object v0

    .line 327765
    return-object v0

    .line 327766
    :cond_56
    return-object v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic offer(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/j;->c(Lcom/bytedance/bdp/appbase/base/bdptask/b;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public final offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 50462720
    check-cast p1, Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 50462722
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/j;->c(Lcom/bytedance/bdp/appbase/base/bdptask/b;)Z

    .line 50462725
    move-result p1

    .line 50462726
    return p1
.end method

.method public final peek()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/j;->b:Ljava/util/List;

    .line 262146
    check-cast v0, Ljava/util/ArrayList;

    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    move-result v2

    .line 262157
    if-eqz v2, :cond_25

    .line 262159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    move-result-object v2

    .line 262163
    check-cast v2, Lcom/bytedance/bdp/appbase/base/bdptask/l;

    .line 262165
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/base/bdptask/l;->h()Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 262168
    move-result-object v2

    .line 262169
    if-eqz v2, :cond_9

    .line 262171
    if-eqz v1, :cond_23

    .line 262173
    invoke-virtual {v2, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/b;->b(Lcom/bytedance/bdp/appbase/base/bdptask/b;)I

    .line 262176
    move-result v3

    .line 262177
    if-gez v3, :cond_9

    .line 262179
    :cond_23
    move-object v1, v2

    .line 262180
    goto :goto_9

    .line 262181
    :cond_25
    return-object v1
.end method

.method public final bridge synthetic poll()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/j;->h()Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/j;->h()Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 33685507
    move-result-object p1

    .line 33685508
    return-object p1
.end method

.method public final put(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/j;->c(Lcom/bytedance/bdp/appbase/base/bdptask/b;)Z

    .line 16842757
    return-void
.end method

.method public final remainingCapacity()I
    .registers 2

    const v0, 0x7fffffff

    return v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/j;->b:Ljava/util/List;

    .line 16973826
    check-cast v0, Ljava/util/ArrayList;

    .line 16973828
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object v0

    .line 16973832
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_1c

    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lcom/bytedance/bdp/appbase/base/bdptask/l;

    .line 16973844
    invoke-virtual {v1, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/l;->remove(Ljava/lang/Object;)Z

    .line 16973847
    move-result v1

    .line 16973848
    if-eqz v1, :cond_8

    .line 16973850
    const/4 p1, 0x1

    .line 16973851
    return p1

    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    return p1
.end method

.method public final size()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/j;->b:Ljava/util/List;

    .line 196610
    check-cast v0, Ljava/util/ArrayList;

    .line 196612
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196615
    move-result-object v0

    .line 196616
    const/4 v1, 0x0

    .line 196617
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196620
    move-result v2

    .line 196621
    if-eqz v2, :cond_1b

    .line 196623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196626
    move-result-object v2

    .line 196627
    check-cast v2, Lcom/bytedance/bdp/appbase/base/bdptask/l;

    .line 196629
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/base/bdptask/l;->size()I

    .line 196632
    move-result v2

    .line 196633
    add-int/2addr v1, v2

    .line 196634
    goto :goto_9

    .line 196635
    :cond_1b
    return v1
.end method

.method public final take()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/j;->h()Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0
.end method
