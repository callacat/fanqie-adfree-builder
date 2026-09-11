## classes/m4/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(JLokio/Path;Lokio/FileSystem;Lkotlin/coroutines/EmptyCoroutineContext;)V
[MOD-CHANGED]
.method public constructor <init>(JLokio/Path;Lokio/FileSystem;Lkotlin/coroutines/EmptyCoroutineContext;)V
    .registers 12

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    new-instance v0, Lm4/b;

    .line 67239941
    move-object v1, p4

    .line 67239942
    move-object v2, p3

    .line 67239943
    move-object v3, p5

    .line 67239944
    move-wide v4, p1

    .line 67239945
    invoke-direct/range {v0 .. v5}, Lm4/b;-><init>(Lokio/FileSystem;Lokio/Path;Lkotlin/coroutines/EmptyCoroutineContext;J)V

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLokio/Path;Lokio/FileSystem;Lkotlin/coroutines/EmptyCoroutineContext;)V
    .registers 12

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    new-instance v0, Lm4/b;

    .line 67239940
    .line 67239941
    move-object v1, p4

    .line 67239942
    move-object v2, p3

    .line 67239943
    move-object v3, p5

    .line 67239944
    move-wide v4, p1

    .line 67239945
    invoke-direct/range {v0 .. v5}, Lm4/b;-><init>(Lokio/FileSystem;Lokio/Path;Lkotlin/coroutines/EmptyCoroutineContext;J)V

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method


