.class public final Llv7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llv7/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llv7/a$f<",
        "Llv7/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llv7/h;

.field public final synthetic b:Llv7/a;


# direct methods
.method public constructor <init>(Llv7/a;Llv7/h;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Llv7/b;->b:Llv7/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Llv7/b;->a:Llv7/h;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Llv7/i;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Llv7/b;->call(Llv7/i;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public call(Llv7/i;)V
    .registers 4

    .prologue
    .line 17104896
    if-nez p1, :cond_c

    .line 17104897
    .line 17104898
    new-instance p1, Llv7/i;

    .line 17104899
    .line 17104900
    iget-object v0, p0, Llv7/b;->a:Llv7/h;

    .line 17104901
    .line 17104902
    iget-object v0, v0, Llv7/h;->a:Ljava/lang/String;

    .line 17104903
    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    invoke-direct {p1, v0, v1}, Llv7/i;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17104906
    .line 17104907
    .line 17104908
    :cond_c
    iget-object v0, p0, Llv7/b;->a:Llv7/h;

    .line 17104909
    .line 17104910
    iget-object v1, v0, Llv7/h;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17104913
    .line 17104914
    .line 17104915
    iput-object p1, v0, Llv7/h;->d:Llv7/i;

    .line 17104916
    .line 17104917
    iget-object p1, v0, Llv7/h;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Llv7/h;->a()Z

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object p1, p0, Llv7/b;->b:Llv7/a;

    .line 17104926
    .line 17104927
    iget v0, p1, Llv7/a;->n:I

    .line 17104928
    .line 17104929
    add-int/lit8 v0, v0, 0x1

    .line 17104930
    .line 17104931
    iput v0, p1, Llv7/a;->n:I

    .line 17104932
    .line 17104933
    iget-object p1, p1, Llv7/a;->j:Ljava/util/Set;

    .line 17104934
    .line 17104935
    if-eqz p1, :cond_40

    .line 17104936
    .line 17104937
    check-cast p1, Ljava/util/HashSet;

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p1

    .line 17104943
    if-ne v0, p1, :cond_40

    .line 17104944
    .line 17104945
    iget-object p1, p0, Llv7/b;->b:Llv7/a;

    .line 17104946
    .line 17104947
    new-instance v0, Llv7/d;

    .line 17104948
    .line 17104949
    invoke-direct {v0}, Llv7/d;-><init>()V

    .line 17104950
    .line 17104951
    .line 17104952
    new-instance v1, Llv7/b$a;

    .line 17104953
    .line 17104954
    invoke-direct {v1, p0}, Llv7/b$a;-><init>(Llv7/b;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p1, v0, v1}, Llv7/a;->c(Ljava/util/concurrent/Callable;Llv7/a$f;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    iget-object p1, p0, Llv7/b;->b:Llv7/a;

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method
