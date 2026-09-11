.class public final Lio/reactivex/exceptions/CompositeException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/exceptions/CompositeException$CompositeExceptionCausalChain;,
        Lio/reactivex/exceptions/CompositeException$c;,
        Lio/reactivex/exceptions/CompositeException$b;,
        Lio/reactivex/exceptions/CompositeException$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x29ffcc6947b49592L


# instance fields
.field private cause:Ljava/lang/Throwable;

.field private final exceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final message:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4b3d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 17104899
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17104901
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104904
    new-instance v1, Ljava/util/ArrayList;

    .line 17104906
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104909
    if-eqz p1, :cond_3e

    .line 17104911
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104914
    move-result-object p1

    .line 17104915
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    move-result v2

    .line 17104919
    if-eqz v2, :cond_48

    .line 17104921
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    move-result-object v2

    .line 17104925
    check-cast v2, Ljava/lang/Throwable;

    .line 17104927
    instance-of v3, v2, Lio/reactivex/exceptions/CompositeException;

    .line 17104929
    if-eqz v3, :cond_2d

    .line 17104931
    check-cast v2, Lio/reactivex/exceptions/CompositeException;

    .line 17104933
    invoke-virtual {v2}, Lio/reactivex/exceptions/CompositeException;->getExceptions()Ljava/util/List;

    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17104940
    goto :goto_13

    .line 17104941
    :cond_2d
    if-eqz v2, :cond_33

    .line 17104943
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104946
    goto :goto_13

    .line 17104947
    :cond_33
    new-instance v2, Ljava/lang/NullPointerException;

    .line 17104949
    const-string v3, "Throwable was null!"

    .line 17104951
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104954
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104957
    goto :goto_13

    .line 17104958
    :cond_3e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104960
    const-string v2, "errors was null"

    .line 17104962
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104965
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104968
    :cond_48
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17104971
    move-result p1

    .line 17104972
    if-nez p1, :cond_6f

    .line 17104974
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104977
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17104980
    move-result-object p1

    .line 17104981
    iput-object p1, p0, Lio/reactivex/exceptions/CompositeException;->exceptions:Ljava/util/List;

    .line 17104983
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104985
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104988
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104991
    move-result p1

    .line 17104992
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104995
    const-string p1, " exceptions occurred. "

    .line 17104997
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105000
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105003
    move-result-object p1

    .line 17105004
    iput-object p1, p0, Lio/reactivex/exceptions/CompositeException;->message:Ljava/lang/String;

    .line 17105006
    return-void

    .line 17105007
    :cond_6f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17105009
    const-string v0, "errors is empty"

    .line 17105011
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105014
    throw p1
.end method

.method public varargs constructor <init>([Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_e

    .line 16973826
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973828
    const-string v0, "exceptions was null"

    .line 16973830
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16973836
    move-result-object p1

    .line 16973837
    goto :goto_12

    .line 16973838
    :cond_e
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16973841
    move-result-object p1

    .line 16973842
    :goto_12
    invoke-direct {p0, p1}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    .line 16973845
    return-void
.end method

.method private appendStackTrace(Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50593792
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593795
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593798
    const/16 p3, 0xa

    .line 50593800
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593803
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 50593806
    move-result-object v0

    .line 50593807
    array-length v1, v0

    .line 50593808
    const/4 v2, 0x0

    .line 50593809
    :goto_11
    if-ge v2, v1, :cond_23

    .line 50593811
    aget-object v3, v0, v2

    .line 50593813
    const-string v4, "\t\tat "

    .line 50593815
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593821
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593824
    add-int/lit8 v2, v2, 0x1

    .line 50593826
    goto :goto_11

    .line 50593827
    :cond_23
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50593830
    move-result-object p3

    .line 50593831
    if-eqz p3, :cond_37

    .line 50593833
    const-string p3, "\tCaused by: "

    .line 50593835
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593838
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50593841
    move-result-object p2

    .line 50593842
    const-string p3, ""

    .line 50593844
    invoke-direct {p0, p1, p2, p3}, Lio/reactivex/exceptions/CompositeException;->appendStackTrace(Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50593847
    :cond_37
    return-void
.end method

.method private getListOfCauses(Ljava/lang/Throwable;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/ArrayList;

    .line 16973826
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973829
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 16973832
    move-result-object v1

    .line 16973833
    if-eqz v1, :cond_1c

    .line 16973835
    if-ne v1, p1, :cond_e

    .line 16973837
    goto :goto_1c

    .line 16973838
    :cond_e
    :goto_e
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973841
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 16973844
    move-result-object p1

    .line 16973845
    if-eqz p1, :cond_1c

    .line 16973847
    if-ne p1, v1, :cond_1a

    .line 16973849
    goto :goto_1c

    .line 16973850
    :cond_1a
    move-object v1, p1

    .line 16973851
    goto :goto_e

    .line 16973852
    :cond_1c
    :goto_1c
    return-object v0
.end method

.method private printStackTrace(Lio/reactivex/exceptions/CompositeException$a;)V
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const/16 v1, 0x80

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17104903
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104906
    const/16 v1, 0xa

    .line 17104908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104911
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17104914
    move-result-object v2

    .line 17104915
    array-length v3, v2

    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    :goto_15
    if-ge v4, v3, :cond_27

    .line 17104919
    aget-object v5, v2, v4

    .line 17104921
    const-string v6, "\tat "

    .line 17104923
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104932
    add-int/lit8 v4, v4, 0x1

    .line 17104934
    goto :goto_15

    .line 17104935
    :cond_27
    iget-object v1, p0, Lio/reactivex/exceptions/CompositeException;->exceptions:Ljava/util/List;

    .line 17104937
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104940
    move-result-object v1

    .line 17104941
    const/4 v2, 0x1

    .line 17104942
    const/4 v3, 0x1

    .line 17104943
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104946
    move-result v4

    .line 17104947
    if-eqz v4, :cond_4f

    .line 17104949
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104952
    move-result-object v4

    .line 17104953
    check-cast v4, Ljava/lang/Throwable;

    .line 17104955
    const-string v5, "  ComposedException "

    .line 17104957
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104963
    const-string v5, " :\n"

    .line 17104965
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    const-string v5, "\t"

    .line 17104970
    invoke-direct {p0, v0, v4, v5}, Lio/reactivex/exceptions/CompositeException;->appendStackTrace(Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17104973
    add-int/2addr v3, v2

    .line 17104974
    goto :goto_2f

    .line 17104975
    :cond_4f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    move-result-object v0

    .line 17104979
    invoke-virtual {p1, v0}, Lio/reactivex/exceptions/CompositeException$a;->a(Ljava/lang/Object;)V

    .line 17104982
    return-void
.end method


# virtual methods
.method public declared-synchronized getCause()Ljava/lang/Throwable;
    .registers 9

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-object v0, p0, Lio/reactivex/exceptions/CompositeException;->cause:Ljava/lang/Throwable;

    .line 327683
    if-nez v0, :cond_5c

    .line 327685
    new-instance v0, Lio/reactivex/exceptions/CompositeException$CompositeExceptionCausalChain;

    .line 327687
    invoke-direct {v0}, Lio/reactivex/exceptions/CompositeException$CompositeExceptionCausalChain;-><init>()V

    .line 327690
    new-instance v1, Ljava/util/HashSet;

    .line 327692
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 327695
    iget-object v2, p0, Lio/reactivex/exceptions/CompositeException;->exceptions:Ljava/util/List;

    .line 327697
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327700
    move-result-object v2

    .line 327701
    move-object v3, v0

    .line 327702
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327705
    move-result v4

    .line 327706
    if-eqz v4, :cond_5a

    .line 327708
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327711
    move-result-object v4

    .line 327712
    check-cast v4, Ljava/lang/Throwable;

    .line 327714
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 327717
    move-result v5

    .line 327718
    if-eqz v5, :cond_29

    .line 327720
    goto :goto_16

    .line 327721
    :cond_29
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327724
    invoke-direct {p0, v4}, Lio/reactivex/exceptions/CompositeException;->getListOfCauses(Ljava/lang/Throwable;)Ljava/util/List;

    .line 327727
    move-result-object v5

    .line 327728
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327731
    move-result-object v5

    .line 327732
    :goto_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 327735
    move-result v6

    .line 327736
    if-eqz v6, :cond_52

    .line 327738
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327741
    move-result-object v6

    .line 327742
    check-cast v6, Ljava/lang/Throwable;

    .line 327744
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 327747
    move-result v7

    .line 327748
    if-eqz v7, :cond_4e

    .line 327750
    new-instance v4, Ljava/lang/RuntimeException;

    .line 327752
    const-string v6, "Duplicate found in causal chain so cropping to prevent loop ..."

    .line 327754
    invoke-direct {v4, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327757
    goto :goto_34

    .line 327758
    :cond_4e
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_51
    .catchall {:try_start_1 .. :try_end_51} :catchall_60

    .line 327761
    goto :goto_34

    .line 327762
    :cond_52
    :try_start_52
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_55

    .line 327765
    :catchall_55
    :try_start_55
    invoke-virtual {p0, v3}, Lio/reactivex/exceptions/CompositeException;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 327768
    move-result-object v3

    .line 327769
    goto :goto_16

    .line 327770
    :cond_5a
    iput-object v0, p0, Lio/reactivex/exceptions/CompositeException;->cause:Ljava/lang/Throwable;

    .line 327772
    :cond_5c
    iget-object v0, p0, Lio/reactivex/exceptions/CompositeException;->cause:Ljava/lang/Throwable;
    :try_end_5e
    .catchall {:try_start_55 .. :try_end_5e} :catchall_60

    .line 327774
    monitor-exit p0

    .line 327775
    return-object v0

    .line 327776
    :catchall_60
    move-exception v0

    .line 327777
    monitor-exit p0

    .line 327778
    throw v0
.end method

.method public getExceptions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lio/reactivex/exceptions/CompositeException;->exceptions:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lio/reactivex/exceptions/CompositeException;->message:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_15

    .line 16973830
    if-ne p1, v0, :cond_9

    .line 16973832
    goto :goto_15

    .line 16973833
    :cond_9
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_14

    .line 16973839
    if-ne p1, v0, :cond_12

    .line 16973841
    goto :goto_14

    .line 16973842
    :cond_12
    move-object v0, p1

    .line 16973843
    goto :goto_9

    .line 16973844
    :cond_14
    :goto_14
    return-object v0

    .line 16973845
    :cond_15
    :goto_15
    return-object p1
.end method

.method public printStackTrace()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 65538
    invoke-virtual {p0, v0}, Lio/reactivex/exceptions/CompositeException;->printStackTrace(Ljava/io/PrintStream;)V

    .line 65541
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lio/reactivex/exceptions/CompositeException$b;

    .line 16908290
    invoke-direct {v0, p1}, Lio/reactivex/exceptions/CompositeException$b;-><init>(Ljava/io/PrintStream;)V

    .line 16908293
    invoke-direct {p0, v0}, Lio/reactivex/exceptions/CompositeException;->printStackTrace(Lio/reactivex/exceptions/CompositeException$a;)V

    .line 16908296
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lio/reactivex/exceptions/CompositeException$c;

    .line 16973826
    invoke-direct {v0, p1}, Lio/reactivex/exceptions/CompositeException$c;-><init>(Ljava/io/PrintWriter;)V

    .line 16973829
    invoke-direct {p0, v0}, Lio/reactivex/exceptions/CompositeException;->printStackTrace(Lio/reactivex/exceptions/CompositeException$a;)V

    .line 16973832
    return-void
.end method

.method public size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/exceptions/CompositeException;->exceptions:Ljava/util/List;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method
