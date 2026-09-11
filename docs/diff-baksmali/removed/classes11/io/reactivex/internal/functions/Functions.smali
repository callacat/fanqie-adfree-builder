.class public final Lio/reactivex/internal/functions/Functions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/functions/Functions$l;,
        Lio/reactivex/internal/functions/Functions$z;,
        Lio/reactivex/internal/functions/Functions$a0;,
        Lio/reactivex/internal/functions/Functions$e0;,
        Lio/reactivex/internal/functions/Functions$u;,
        Lio/reactivex/internal/functions/Functions$k0;,
        Lio/reactivex/internal/functions/Functions$q;,
        Lio/reactivex/internal/functions/Functions$f0;,
        Lio/reactivex/internal/functions/Functions$t;,
        Lio/reactivex/internal/functions/Functions$p;,
        Lio/reactivex/internal/functions/Functions$o;,
        Lio/reactivex/internal/functions/Functions$r;,
        Lio/reactivex/internal/functions/Functions$w;,
        Lio/reactivex/internal/functions/Functions$i;,
        Lio/reactivex/internal/functions/Functions$h;,
        Lio/reactivex/internal/functions/Functions$g;,
        Lio/reactivex/internal/functions/Functions$f;,
        Lio/reactivex/internal/functions/Functions$e;,
        Lio/reactivex/internal/functions/Functions$d;,
        Lio/reactivex/internal/functions/Functions$c;,
        Lio/reactivex/internal/functions/Functions$b;,
        Lio/reactivex/internal/functions/Functions$y;,
        Lio/reactivex/internal/functions/Functions$NaturalComparator;,
        Lio/reactivex/internal/functions/Functions$j0;,
        Lio/reactivex/internal/functions/Functions$i0;,
        Lio/reactivex/internal/functions/Functions$h0;,
        Lio/reactivex/internal/functions/Functions$g0;,
        Lio/reactivex/internal/functions/Functions$k;,
        Lio/reactivex/internal/functions/Functions$n;,
        Lio/reactivex/internal/functions/Functions$a;,
        Lio/reactivex/internal/functions/Functions$b0;,
        Lio/reactivex/internal/functions/Functions$c0;,
        Lio/reactivex/internal/functions/Functions$d0;,
        Lio/reactivex/internal/functions/Functions$HashSetCallable;,
        Lio/reactivex/internal/functions/Functions$s;,
        Lio/reactivex/internal/functions/Functions$j;,
        Lio/reactivex/internal/functions/Functions$m;,
        Lio/reactivex/internal/functions/Functions$x;,
        Lio/reactivex/internal/functions/Functions$v;
    }
.end annotation


# static fields
.field static final ALWAYS_FALSE:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final ALWAYS_TRUE:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMPTY_ACTION:Lio/reactivex/functions/Action;

.field static final EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMPTY_LONG_CONSUMER:Lnz7/a;

.field public static final EMPTY_RUNNABLE:Ljava/lang/Runnable;

.field public static final ERROR_CONSUMER:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static final IDENTITY:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final NATURAL_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final NULL_SUPPLIER:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final ON_ERROR_MISSING:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_MAX:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0xa4b63

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lio/reactivex/internal/functions/Functions$w;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$w;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lio/reactivex/internal/functions/Functions;->IDENTITY:Lio/reactivex/functions/Function;

    .line 327692
    .line 327693
    new-instance v0, Lio/reactivex/internal/functions/Functions$r;

    .line 327694
    .line 327695
    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$r;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_RUNNABLE:Ljava/lang/Runnable;

    .line 327699
    .line 327700
    new-instance v0, Lio/reactivex/internal/functions/Functions$o;

    .line 327701
    .line 327702
    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$o;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    sput-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 327706
    .line 327707
    new-instance v0, Lio/reactivex/internal/functions/Functions$p;

    .line 327708
    .line 327709
    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$p;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    sput-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    .line 327713
    .line 327714
    new-instance v0, Lio/reactivex/internal/functions/Functions$t;

    .line 327715
    .line 327716
    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$t;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    sput-object v0, Lio/reactivex/internal/functions/Functions;->ERROR_CONSUMER:Lio/reactivex/functions/Consumer;

    .line 327720
    .line 327721
    new-instance v0, Lio/reactivex/internal/functions/Functions$f0;

    .line 327722
    .line 327723
    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$f0;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    sput-object v0, Lio/reactivex/internal/functions/Functions;->ON_ERROR_MISSING:Lio/reactivex/functions/Consumer;

    .line 327727
    .line 327728
    new-instance v0, Lio/reactivex/internal/functions/Functions$q;

    .line 327729
    .line 327730
    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$q;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    sput-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_LONG_CONSUMER:Lnz7/a;

    .line 327734
    .line 327735
    new-instance v0, Lio/reactivex/internal/functions/Functions$k0;

    .line 327736
    .line 327737
    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$k0;-><init>()V

    .line 327738
    .line 327739
    .line 327740
    sput-object v0, Lio/reactivex/internal/functions/Functions;->ALWAYS_TRUE:Lio/reactivex/functions/Predicate;

    .line 327741
    .line 327742
    new-instance v0, Lio/reactivex/internal/functions/Functions$u;

    .line 327743
    .line 327744
    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$u;-><init>()V

    .line 327745
    .line 327746
    .line 327747
    sput-object v0, Lio/reactivex/internal/functions/Functions;->ALWAYS_FALSE:Lio/reactivex/functions/Predicate;

    .line 327748
    .line 327749
    new-instance v0, Lio/reactivex/internal/functions/Functions$e0;

    .line 327750
    .line 327751
    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$e0;-><init>()V

    .line 327752
    .line 327753
    .line 327754
    sput-object v0, Lio/reactivex/internal/functions/Functions;->NULL_SUPPLIER:Ljava/util/concurrent/Callable;

    .line 327755
    .line 327756
    new-instance v0, Lio/reactivex/internal/functions/Functions$a0;

    .line 327757
    .line 327758
    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$a0;-><init>()V

    .line 327759
    .line 327760
    .line 327761
    sput-object v0, Lio/reactivex/internal/functions/Functions;->NATURAL_COMPARATOR:Ljava/util/Comparator;

    .line 327762
    .line 327763
    new-instance v0, Lio/reactivex/internal/functions/Functions$z;

    .line 327764
    .line 327765
    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$z;-><init>()V

    .line 327766
    .line 327767
    .line 327768
    sput-object v0, Lio/reactivex/internal/functions/Functions;->REQUEST_MAX:Lio/reactivex/functions/Consumer;

    .line 327769
    .line 327770
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131076
    .line 131077
    const-string v1, "No instances!"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    throw v0
.end method

.method public static actionConsumer(Lio/reactivex/functions/Action;)Lio/reactivex/functions/Consumer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Action;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lio/reactivex/internal/functions/Functions$a;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$a;-><init>(Lio/reactivex/functions/Action;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method

.method public static alwaysFalse()Lio/reactivex/functions/Predicate;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/Predicate<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lio/reactivex/internal/functions/Functions;->ALWAYS_FALSE:Lio/reactivex/functions/Predicate;

    .line 1
    .line 2
    return-object v0
.end method

.method public static alwaysTrue()Lio/reactivex/functions/Predicate;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/Predicate<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lio/reactivex/internal/functions/Functions;->ALWAYS_TRUE:Lio/reactivex/functions/Predicate;

    .line 1
    .line 2
    return-object v0
.end method

.method public static boundedConsumer(I)Lio/reactivex/functions/Consumer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/functions/Consumer<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lio/reactivex/internal/functions/Functions$l;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$l;-><init>(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method

.method public static castFunction(Ljava/lang/Class;)Lio/reactivex/functions/Function;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lio/reactivex/functions/Function<",
            "TT;TU;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lio/reactivex/internal/functions/Functions$m;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$m;-><init>(Ljava/lang/Class;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method

.method public static createArrayList(I)Ljava/util/concurrent/Callable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lio/reactivex/internal/functions/Functions$j;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$j;-><init>(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method

.method public static createHashSet()Ljava/util/concurrent/Callable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lio/reactivex/internal/functions/Functions$HashSetCallable;->INSTANCE:Lio/reactivex/internal/functions/Functions$HashSetCallable;

    .line 1
    .line 2
    return-object v0
.end method

.method public static emptyConsumer()Lio/reactivex/functions/Consumer;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/Consumer<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    .line 1
    .line 2
    return-object v0
.end method

.method public static equalsWith(Ljava/lang/Object;)Lio/reactivex/functions/Predicate;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/functions/Predicate<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lio/reactivex/internal/functions/Functions$s;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$s;-><init>(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method

.method public static futureAction(Ljava/util/concurrent/Future;)Lio/reactivex/functions/Action;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lio/reactivex/functions/Action;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lio/reactivex/internal/functions/Functions$v;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$v;-><init>(Ljava/util/concurrent/Future;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method

.method public static identity()Lio/reactivex/functions/Function;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/Function<",
            "TT;TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lio/reactivex/internal/functions/Functions;->IDENTITY:Lio/reactivex/functions/Function;

    .line 1
    .line 2
    return-object v0
.end method

.method public static isInstanceOf(Ljava/lang/Class;)Lio/reactivex/functions/Predicate;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lio/reactivex/functions/Predicate<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lio/reactivex/internal/functions/Functions$n;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$n;-><init>(Ljava/lang/Class;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method

.method public static justCallable(Ljava/lang/Object;)Ljava/util/concurrent/Callable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lio/reactivex/internal/functions/Functions$x;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$x;-><init>(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method

.method public static justFunction(Ljava/lang/Object;)Lio/reactivex/functions/Function;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TU;)",
            "Lio/reactivex/functions/Function<",
            "TT;TU;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lio/reactivex/internal/functions/Functions$x;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$x;-><init>(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method

.method public static listSorter(Ljava/util/Comparator;)Lio/reactivex/functions/Function;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lio/reactivex/functions/Function<",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lio/reactivex/internal/functions/Functions$y;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$y;-><init>(Ljava/util/Comparator;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method

.method public static naturalComparator()Ljava/util/Comparator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lio/reactivex/internal/functions/Functions$NaturalComparator;->INSTANCE:Lio/reactivex/internal/functions/Functions$NaturalComparator;

    .line 1
    .line 2
    return-object v0
.end method

.method public static naturalOrder()Ljava/util/Comparator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lio/reactivex/internal/functions/Functions;->NATURAL_COMPARATOR:Ljava/util/Comparator;

    .line 1
    .line 2
    return-object v0
.end method

.method public static notificationOnComplete(Lio/reactivex/functions/Consumer;)Lio/reactivex/functions/Action;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/Notification<",
            "TT;>;>;)",
            "Lio/reactivex/functions/Action;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lio/reactivex/internal/functions/Functions$b0;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$b0;-><init>(Lio/reactivex/functions/Consumer;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method

.method public static notificationOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/functions/Consumer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/Notification<",
            "TT;>;>;)",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lio/reactivex/internal/functions/Functions$c0;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$c0;-><init>(Lio/reactivex/functions/Consumer;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method

.method public static notificationOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/functions/Consumer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/Notification<",
            "TT;>;>;)",
            "Lio/reactivex/functions/Consumer<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lio/reactivex/internal/functions/Functions$d0;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$d0;-><init>(Lio/reactivex/functions/Consumer;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method

.method public static nullSupplier()Ljava/util/concurrent/Callable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lio/reactivex/internal/functions/Functions;->NULL_SUPPLIER:Ljava/util/concurrent/Callable;

    .line 1
    .line 2
    return-object v0
.end method

.method public static predicateReverseFor(Lio/reactivex/functions/BooleanSupplier;)Lio/reactivex/functions/Predicate;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/BooleanSupplier;",
            ")",
            "Lio/reactivex/functions/Predicate<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lio/reactivex/internal/functions/Functions$k;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$k;-><init>(Lio/reactivex/functions/BooleanSupplier;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method

.method public static timestampWith(Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/functions/Function;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/functions/Function<",
            "TT;",
            "Lio/reactivex/schedulers/Timed<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance v0, Lio/reactivex/internal/functions/Functions$g0;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/functions/Functions$g0;-><init>(Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method

.method public static toFunction(Lio/reactivex/functions/BiFunction;)Lio/reactivex/functions/Function;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/BiFunction<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/functions/Function<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "f is null"

    .line 16908289
    .line 16908290
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v0, Lio/reactivex/internal/functions/Functions$b;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$b;-><init>(Lio/reactivex/functions/BiFunction;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object v0
.end method

.method public static toFunction(Lio/reactivex/functions/Function3;)Lio/reactivex/functions/Function;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function3<",
            "TT1;TT2;TT3;TR;>;)",
            "Lio/reactivex/functions/Function<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "f is null"

    .line 16973825
    .line 16973826
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v0, Lio/reactivex/internal/functions/Functions$c;

    .line 16973830
    .line 16973831
    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$c;-><init>(Lio/reactivex/functions/Function3;)V

    .line 16973832
    .line 16973833
    .line 16973834
    return-object v0
.end method

.method public static toFunction(Lio/reactivex/functions/Function4;)Lio/reactivex/functions/Function;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function4<",
            "TT1;TT2;TT3;TT4;TR;>;)",
            "Lio/reactivex/functions/Function<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "f is null"

    .line 17039361
    .line 17039362
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v0, Lio/reactivex/internal/functions/Functions$d;

    .line 17039366
    .line 17039367
    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$d;-><init>(Lio/reactivex/functions/Function4;)V

    .line 17039368
    .line 17039369
    .line 17039370
    return-object v0
.end method

.method public static toFunction(Lio/reactivex/functions/Function5;)Lio/reactivex/functions/Function;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function5<",
            "TT1;TT2;TT3;TT4;TT5;TR;>;)",
            "Lio/reactivex/functions/Function<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "f is null"

    .line 17104897
    .line 17104898
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v0, Lio/reactivex/internal/functions/Functions$e;

    .line 17104902
    .line 17104903
    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$e;-><init>(Lio/reactivex/functions/Function5;)V

    .line 17104904
    .line 17104905
    .line 17104906
    return-object v0
.end method

.method public static toFunction(Lio/reactivex/functions/Function6;)Lio/reactivex/functions/Function;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function6<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TR;>;)",
            "Lio/reactivex/functions/Function<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "f is null"

    .line 17170433
    .line 17170434
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    new-instance v0, Lio/reactivex/internal/functions/Functions$f;

    .line 17170438
    .line 17170439
    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$f;-><init>(Lio/reactivex/functions/Function6;)V

    .line 17170440
    .line 17170441
    .line 17170442
    return-object v0
.end method

.method public static toFunction(Lio/reactivex/functions/Function7;)Lio/reactivex/functions/Function;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function7<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TR;>;)",
            "Lio/reactivex/functions/Function<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 17235968
    const-string v0, "f is null"

    .line 17235969
    .line 17235970
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    new-instance v0, Lio/reactivex/internal/functions/Functions$g;

    .line 17235974
    .line 17235975
    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$g;-><init>(Lio/reactivex/functions/Function7;)V

    .line 17235976
    .line 17235977
    .line 17235978
    return-object v0
.end method

.method public static toFunction(Lio/reactivex/functions/Function8;)Lio/reactivex/functions/Function;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function8<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TR;>;)",
            "Lio/reactivex/functions/Function<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 17301504
    const-string v0, "f is null"

    .line 17301505
    .line 17301506
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301507
    .line 17301508
    .line 17301509
    new-instance v0, Lio/reactivex/internal/functions/Functions$h;

    .line 17301510
    .line 17301511
    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$h;-><init>(Lio/reactivex/functions/Function8;)V

    .line 17301512
    .line 17301513
    .line 17301514
    return-object v0
.end method

.method public static toFunction(Lio/reactivex/functions/Function9;)Lio/reactivex/functions/Function;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function9<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;TR;>;)",
            "Lio/reactivex/functions/Function<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 17367040
    const-string v0, "f is null"

    .line 17367041
    .line 17367042
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17367043
    .line 17367044
    .line 17367045
    new-instance v0, Lio/reactivex/internal/functions/Functions$i;

    .line 17367046
    .line 17367047
    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$i;-><init>(Lio/reactivex/functions/Function9;)V

    .line 17367048
    .line 17367049
    .line 17367050
    return-object v0
.end method

.method public static toMapKeySelector(Lio/reactivex/functions/Function;)Lio/reactivex/functions/BiConsumer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+TK;>;)",
            "Lio/reactivex/functions/BiConsumer<",
            "Ljava/util/Map<",
            "TK;TT;>;TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lio/reactivex/internal/functions/Functions$h0;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$h0;-><init>(Lio/reactivex/functions/Function;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method

.method public static toMapKeyValueSelector(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;)Lio/reactivex/functions/BiConsumer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+TK;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TV;>;)",
            "Lio/reactivex/functions/BiConsumer<",
            "Ljava/util/Map<",
            "TK;TV;>;TT;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance v0, Lio/reactivex/internal/functions/Functions$i0;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/functions/Functions$i0;-><init>(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method

.method public static toMultimapKeyValueSelector(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;)Lio/reactivex/functions/BiConsumer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+TK;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TV;>;",
            "Lio/reactivex/functions/Function<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;)",
            "Lio/reactivex/functions/BiConsumer<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;TT;>;"
        }
    .end annotation

    .prologue
    .line 50397184
    new-instance v0, Lio/reactivex/internal/functions/Functions$j0;

    .line 50397185
    .line 50397186
    invoke-direct {v0, p2, p1, p0}, Lio/reactivex/internal/functions/Functions$j0;-><init>(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-object v0
.end method
