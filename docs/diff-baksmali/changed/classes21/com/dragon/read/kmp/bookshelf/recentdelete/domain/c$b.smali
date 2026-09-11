## classes21/com/dragon/read/kmp/bookshelf/recentdelete/domain/c$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;->a:Ljava/lang/String;

    .line 100859912
    iput p2, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;->b:I

    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;->c:Ljava/util/List;

    .line 100859916
    iput-object p4, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;->d:Ljava/util/List;

    .line 100859918
    iput-object p5, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;->e:Ljava/lang/String;

    .line 100859920
    iput-boolean p6, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;->f:Z

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;->a:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput p2, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;->b:I

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;->c:Ljava/util/List;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;->d:Ljava/util/List;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;->e:Ljava/lang/String;

    .line 100859919
    .line 100859920
    iput-boolean p6, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;->f:Z

    .line 100859921
    .line 100859922
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;->f:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;->f:Z

    .line 1
    .line 2
    return v0
.end method


