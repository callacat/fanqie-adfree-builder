## classes9/com/facebook/cache/disk/e.smali
# added=0 removed=0 changed=20

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9ffb3

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/facebook/cache/disk/e;

    .line 131080
    sput-object v0, Lcom/facebook/cache/disk/e;->h:Ljava/lang/Class;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9ffb3

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/facebook/cache/disk/e;

    .line 131079
    .line 131080
    sput-object v0, Lcom/facebook/cache/disk/e;->h:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>(ILcom/facebook/common/internal/Supplier;Ljava/lang/String;Lcom/facebook/common/internal/Supplier;Ljava/lang/String;Lcom/facebook/cache/common/CacheErrorLogger;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/facebook/common/internal/Supplier;Ljava/lang/String;Lcom/facebook/common/internal/Supplier;Ljava/lang/String;Lcom/facebook/cache/common/CacheErrorLogger;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/cache/common/CacheErrorLogger;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput p1, p0, Lcom/facebook/cache/disk/e;->a:I

    .line 100859909
    iput-object p6, p0, Lcom/facebook/cache/disk/e;->f:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 100859911
    iput-object p2, p0, Lcom/facebook/cache/disk/e;->b:Lcom/facebook/common/internal/Supplier;

    .line 100859913
    iput-object p3, p0, Lcom/facebook/cache/disk/e;->c:Ljava/lang/String;

    .line 100859915
    iput-object p4, p0, Lcom/facebook/cache/disk/e;->d:Lcom/facebook/common/internal/Supplier;

    .line 100859917
    iput-object p5, p0, Lcom/facebook/cache/disk/e;->e:Ljava/lang/String;

    .line 100859919
    new-instance p1, Lcom/facebook/cache/disk/e$a;

    .line 100859921
    const/4 p2, 0x0

    .line 100859922
    invoke-direct {p1, p2, p2}, Lcom/facebook/cache/disk/e$a;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/facebook/cache/disk/DefaultDiskStorage;)V

    .line 100859925
    iput-object p1, p0, Lcom/facebook/cache/disk/e;->g:Lcom/facebook/cache/disk/e$a;

    .line 100859927
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/facebook/common/internal/Supplier;Ljava/lang/String;Lcom/facebook/common/internal/Supplier;Ljava/lang/String;Lcom/facebook/cache/common/CacheErrorLogger;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/cache/common/CacheErrorLogger;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput p1, p0, Lcom/facebook/cache/disk/e;->a:I

    .line 100859908
    .line 100859909
    iput-object p6, p0, Lcom/facebook/cache/disk/e;->f:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 100859910
    .line 100859911
    iput-object p2, p0, Lcom/facebook/cache/disk/e;->b:Lcom/facebook/common/internal/Supplier;

    .line 100859912
    .line 100859913
    iput-object p3, p0, Lcom/facebook/cache/disk/e;->c:Ljava/lang/String;

    .line 100859914
    .line 100859915
    iput-object p4, p0, Lcom/facebook/cache/disk/e;->d:Lcom/facebook/common/internal/Supplier;

    .line 100859916
    .line 100859917
    iput-object p5, p0, Lcom/facebook/cache/disk/e;->e:Ljava/lang/String;

    .line 100859918
    .line 100859919
    new-instance p1, Lcom/facebook/cache/disk/e$a;

    .line 100859920
    .line 100859921
    const/4 p2, 0x0

    .line 100859922
    invoke-direct {p1, p2, p2}, Lcom/facebook/cache/disk/e$a;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/facebook/cache/disk/DefaultDiskStorage;)V

    .line 100859923
    .line 100859924
    .line 100859925
    iput-object p1, p0, Lcom/facebook/cache/disk/e;->g:Lcom/facebook/cache/disk/e$a;

    .line 100859926
    .line 100859927
    return-void
.end method


.method public final a(Ljava/lang/Object;Ljava/lang/String;)Lcom/facebook/binaryresource/BinaryResource;
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Ljava/lang/String;)Lcom/facebook/binaryresource/BinaryResource;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/facebook/cache/disk/e;->k()Lcom/facebook/cache/disk/b;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-interface {v0, p1, p2}, Lcom/facebook/cache/disk/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/facebook/binaryresource/BinaryResource;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Ljava/lang/String;)Lcom/facebook/binaryresource/BinaryResource;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/facebook/cache/disk/e;->k()Lcom/facebook/cache/disk/b;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-interface {v0, p1, p2}, Lcom/facebook/cache/disk/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/facebook/binaryresource/BinaryResource;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/cache/disk/e;->k()Lcom/facebook/cache/disk/b;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lcom/facebook/cache/disk/b;->b()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_8

    .line 196615
    goto :goto_10

    .line 196616
    :catch_8
    move-exception v0

    .line 196617
    sget-object v1, Lcom/facebook/cache/disk/e;->h:Ljava/lang/Class;

    .line 196619
    const-string v2, "purgeUnexpectedResources"

    .line 196621
    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196624
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/cache/disk/e;->k()Lcom/facebook/cache/disk/b;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lcom/facebook/cache/disk/b;->b()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_8

    .line 196613
    .line 196614
    .line 196615
    goto :goto_10

    .line 196616
    :catch_8
    move-exception v0

    .line 196617
    sget-object v1, Lcom/facebook/cache/disk/e;->h:Ljava/lang/Class;

    .line 196618
    .line 196619
    const-string v2, "purgeUnexpectedResources"

    .line 196620
    .line 196621
    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196622
    .line 196623
    .line 196624
    :goto_10
    return-void
.end method


.method public final c(Ljava/lang/Object;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/facebook/cache/disk/e;->k()Lcom/facebook/cache/disk/b;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-interface {v0, p1, p2}, Lcom/facebook/cache/disk/b;->c(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/facebook/cache/disk/e;->k()Lcom/facebook/cache/disk/b;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-interface {v0, p1, p2}, Lcom/facebook/cache/disk/b;->c(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method


.method public final clearAll()V
[MOD-CHANGED]
.method public final clearAll()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/facebook/cache/disk/e;->k()Lcom/facebook/cache/disk/b;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcom/facebook/cache/disk/b;->clearAll()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearAll()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/facebook/cache/disk/e;->k()Lcom/facebook/cache/disk/b;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcom/facebook/cache/disk/b;->clearAll()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final d(Lcom/facebook/cache/disk/b$c;)J
[MOD-CHANGED]
.method public final d(Lcom/facebook/cache/disk/b$c;)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/facebook/cache/disk/e;->k()Lcom/facebook/cache/disk/b;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p1}, Lcom/facebook/cache/disk/b;->d(Lcom/facebook/cache/disk/b$c;)J

    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/facebook/cache/disk/b$c;)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/facebook/cache/disk/e;->k()Lcom/facebook/cache/disk/b;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p1}, Lcom/facebook/cache/disk/b;->d(Lcom/facebook/cache/disk/b$c;)J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0
.end method


.method public final e(Ljava/lang/String;)J
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/facebook/cache/disk/e;->k()Lcom/facebook/cache/disk/b;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p1}, Lcom/facebook/cache/disk/b;->e(Ljava/lang/String;)J

    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/facebook/cache/disk/e;->k()Lcom/facebook/cache/disk/b;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p1}, Lcom/facebook/cache/disk/b;->e(Ljava/lang/String;)J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0
.end method


.method public final f()Ljava/util/Collection;
[MOD-CHANGED]
.method public final f()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/facebook/cache/disk/b$c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/facebook/cache/disk/e;->k()Lcom/facebook/cache/disk/b;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/facebook/cache/disk/b;->f()Ljava/util/Collection;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/facebook/cache/disk/b$c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/facebook/cache/disk/e;->k()Lcom/facebook/cache/disk/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/facebook/cache/disk/b;->f()Ljava/util/Collection;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final g()Ljava/util/List;
[MOD-CHANGED]
.method public final g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/cache/disk/b$c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/facebook/cache/disk/e;->k()Lcom/facebook/cache/disk/b;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/facebook/cache/disk/b;->g()Ljava/util/List;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/cache/disk/b$c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/facebook/cache/disk/e;->k()Lcom/facebook/cache/disk/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/facebook/cache/disk/b;->g()Ljava/util/List;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final getDumpInfo()Lcom/facebook/cache/disk/b$a;
[MOD-CHANGED]
.method public final getDumpInfo()Lcom/facebook/cache/disk/b$a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/facebook/cache/disk/e;->k()Lcom/facebook/cache/disk/b;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/facebook/cache/disk/b;->getDumpInfo()Lcom/facebook/cache/disk/b$a;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDumpInfo()Lcom/facebook/cache/disk/b$a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/facebook/cache/disk/e;->k()Lcom/facebook/cache/disk/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/facebook/cache/disk/b;->getDumpInfo()Lcom/facebook/cache/disk/b$a;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final getEntries()Ljava/util/Collection;
[MOD-CHANGED]
.method public final getEntries()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/facebook/cache/disk/b$c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/facebook/cache/disk/e;->k()Lcom/facebook/cache/disk/b;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/facebook/cache/disk/b;->getEntries()Ljava/util/Collection;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEntries()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/facebook/cache/disk/b$c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/facebook/cache/disk/e;->k()Lcom/facebook/cache/disk/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/facebook/cache/disk/b;->getEntries()Ljava/util/Collection;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final h(Ljava/lang/Object;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final h(Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/facebook/cache/disk/e;->k()Lcom/facebook/cache/disk/b;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-interface {v0, p1, p2}, Lcom/facebook/cache/disk/b;->h(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/facebook/cache/disk/e;->k()Lcom/facebook/cache/disk/b;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-interface {v0, p1, p2}, Lcom/facebook/cache/disk/b;->h(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method


.method public final i(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public final i(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/facebook/cache/disk/e;->k()Lcom/facebook/cache/disk/b;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-interface {v0, p1, p2}, Lcom/facebook/cache/disk/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/facebook/cache/disk/e;->k()Lcom/facebook/cache/disk/b;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-interface {v0, p1, p2}, Lcom/facebook/cache/disk/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


.method public insert(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/cache/disk/b$d;
[MOD-CHANGED]
.method public insert(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/cache/disk/b$d;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/facebook/cache/disk/e;->k()Lcom/facebook/cache/disk/b;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-interface {v0, p1, p2}, Lcom/facebook/cache/disk/b;->insert(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/cache/disk/b$d;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public insert(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/cache/disk/b$d;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/facebook/cache/disk/e;->k()Lcom/facebook/cache/disk/b;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-interface {v0, p1, p2}, Lcom/facebook/cache/disk/b;->insert(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/cache/disk/b$d;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


.method public final isEnabled()Z
[MOD-CHANGED]
.method public final isEnabled()Z
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/cache/disk/e;->k()Lcom/facebook/cache/disk/b;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/facebook/cache/disk/b;->isEnabled()Z

    .line 131079
    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    .line 131080
    return v0

    .line 131081
    :catch_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final isEnabled()Z
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/cache/disk/e;->k()Lcom/facebook/cache/disk/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/facebook/cache/disk/b;->isEnabled()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    .line 131080
    return v0

    .line 131081
    :catch_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public final isExternal()Z
[MOD-CHANGED]
.method public final isExternal()Z
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/cache/disk/e;->k()Lcom/facebook/cache/disk/b;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/facebook/cache/disk/b;->isExternal()Z

    .line 131079
    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    .line 131080
    return v0

    .line 131081
    :catch_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final isExternal()Z
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/cache/disk/e;->k()Lcom/facebook/cache/disk/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/facebook/cache/disk/b;->isExternal()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    .line 131080
    return v0

    .line 131081
    :catch_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327682
    iget-object v1, p0, Lcom/facebook/cache/disk/e;->b:Lcom/facebook/common/internal/Supplier;

    .line 327684
    invoke-interface {v1}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 327687
    move-result-object v1

    .line 327688
    check-cast v1, Ljava/io/File;

    .line 327690
    iget-object v2, p0, Lcom/facebook/cache/disk/e;->c:Ljava/lang/String;

    .line 327692
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327695
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327697
    iget-object v2, p0, Lcom/facebook/cache/disk/e;->d:Lcom/facebook/common/internal/Supplier;

    .line 327699
    invoke-interface {v2}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 327702
    move-result-object v2

    .line 327703
    check-cast v2, Ljava/io/File;

    .line 327705
    iget-object v3, p0, Lcom/facebook/cache/disk/e;->e:Ljava/lang/String;

    .line 327707
    invoke-direct {v1, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327710
    :try_start_1e
    invoke-static {v0}, Lcom/facebook/common/file/FileUtils;->mkdirs(Ljava/io/File;)V
    :try_end_21
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_1e .. :try_end_21} :catch_5d

    .line 327713
    sget-object v2, Lcom/facebook/cache/disk/e;->h:Ljava/lang/Class;

    .line 327715
    const-string v3, "Created cache directory %s"

    .line 327717
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327720
    move-result-object v4

    .line 327721
    invoke-static {v2, v3, v4}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327724
    :try_start_2c
    invoke-static {v1}, Lcom/facebook/common/file/FileUtils;->mkdirs(Ljava/io/File;)V
    :try_end_2f
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_2c .. :try_end_2f} :catch_30

    .line 327727
    goto :goto_41

    .line 327728
    :catch_30
    sget-object v2, Lcom/facebook/cache/disk/e;->h:Ljava/lang/Class;

    .line 327730
    const/4 v3, 0x1

    .line 327731
    new-array v3, v3, [Ljava/lang/Object;

    .line 327733
    const/4 v4, 0x0

    .line 327734
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 327737
    move-result-object v5

    .line 327738
    aput-object v5, v3, v4

    .line 327740
    const-string v4, "create config directory %s failed"

    .line 327742
    invoke-static {v2, v4, v3}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327745
    :goto_41
    sget-object v2, Lcom/facebook/cache/disk/e;->h:Ljava/lang/Class;

    .line 327747
    const-string v3, "Created config directory %s"

    .line 327749
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327752
    move-result-object v4

    .line 327753
    invoke-static {v2, v3, v4}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327756
    new-instance v2, Lcom/facebook/cache/disk/DefaultDiskStorage;

    .line 327758
    iget v3, p0, Lcom/facebook/cache/disk/e;->a:I

    .line 327760
    iget-object v4, p0, Lcom/facebook/cache/disk/e;->f:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 327762
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/facebook/cache/disk/DefaultDiskStorage;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;ILcom/facebook/cache/common/CacheErrorLogger;)V

    .line 327765
    new-instance v1, Lcom/facebook/cache/disk/e$a;

    .line 327767
    invoke-direct {v1, v0, v2}, Lcom/facebook/cache/disk/e$a;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/facebook/cache/disk/DefaultDiskStorage;)V

    .line 327770
    iput-object v1, p0, Lcom/facebook/cache/disk/e;->g:Lcom/facebook/cache/disk/e$a;

    .line 327772
    return-void

    .line 327773
    :catch_5d
    move-exception v0

    .line 327774
    iget-object v1, p0, Lcom/facebook/cache/disk/e;->f:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 327776
    sget-object v2, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->READ_DECODE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 327778
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327781
    throw v0
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/facebook/cache/disk/e;->b:Lcom/facebook/common/internal/Supplier;

    .line 327683
    .line 327684
    invoke-interface {v1}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    check-cast v1, Ljava/io/File;

    .line 327689
    .line 327690
    iget-object v2, p0, Lcom/facebook/cache/disk/e;->c:Ljava/lang/String;

    .line 327691
    .line 327692
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327696
    .line 327697
    iget-object v2, p0, Lcom/facebook/cache/disk/e;->d:Lcom/facebook/common/internal/Supplier;

    .line 327698
    .line 327699
    invoke-interface {v2}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    check-cast v2, Ljava/io/File;

    .line 327704
    .line 327705
    iget-object v3, p0, Lcom/facebook/cache/disk/e;->e:Ljava/lang/String;

    .line 327706
    .line 327707
    invoke-direct {v1, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    :try_start_1e
    invoke-static {v0}, Lcom/facebook/common/file/FileUtils;->mkdirs(Ljava/io/File;)V
    :try_end_21
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_1e .. :try_end_21} :catch_5d

    .line 327711
    .line 327712
    .line 327713
    sget-object v2, Lcom/facebook/cache/disk/e;->h:Ljava/lang/Class;

    .line 327714
    .line 327715
    const-string v3, "Created cache directory %s"

    .line 327716
    .line 327717
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v4

    .line 327721
    invoke-static {v2, v3, v4}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327722
    .line 327723
    .line 327724
    :try_start_2c
    invoke-static {v1}, Lcom/facebook/common/file/FileUtils;->mkdirs(Ljava/io/File;)V
    :try_end_2f
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_2c .. :try_end_2f} :catch_30

    .line 327725
    .line 327726
    .line 327727
    goto :goto_41

    .line 327728
    :catch_30
    sget-object v2, Lcom/facebook/cache/disk/e;->h:Ljava/lang/Class;

    .line 327729
    .line 327730
    const/4 v3, 0x1

    .line 327731
    new-array v3, v3, [Ljava/lang/Object;

    .line 327732
    .line 327733
    const/4 v4, 0x0

    .line 327734
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v5

    .line 327738
    aput-object v5, v3, v4

    .line 327739
    .line 327740
    const-string v4, "create config directory %s failed"

    .line 327741
    .line 327742
    invoke-static {v2, v4, v3}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327743
    .line 327744
    .line 327745
    :goto_41
    sget-object v2, Lcom/facebook/cache/disk/e;->h:Ljava/lang/Class;

    .line 327746
    .line 327747
    const-string v3, "Created config directory %s"

    .line 327748
    .line 327749
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v4

    .line 327753
    invoke-static {v2, v3, v4}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327754
    .line 327755
    .line 327756
    new-instance v2, Lcom/facebook/cache/disk/DefaultDiskStorage;

    .line 327757
    .line 327758
    iget v3, p0, Lcom/facebook/cache/disk/e;->a:I

    .line 327759
    .line 327760
    iget-object v4, p0, Lcom/facebook/cache/disk/e;->f:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 327761
    .line 327762
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/facebook/cache/disk/DefaultDiskStorage;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;ILcom/facebook/cache/common/CacheErrorLogger;)V

    .line 327763
    .line 327764
    .line 327765
    new-instance v1, Lcom/facebook/cache/disk/e$a;

    .line 327766
    .line 327767
    invoke-direct {v1, v0, v2}, Lcom/facebook/cache/disk/e$a;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/facebook/cache/disk/DefaultDiskStorage;)V

    .line 327768
    .line 327769
    .line 327770
    iput-object v1, p0, Lcom/facebook/cache/disk/e;->g:Lcom/facebook/cache/disk/e$a;

    .line 327771
    .line 327772
    return-void

    .line 327773
    :catch_5d
    move-exception v0

    .line 327774
    iget-object v1, p0, Lcom/facebook/cache/disk/e;->f:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 327775
    .line 327776
    sget-object v2, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->READ_DECODE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 327777
    .line 327778
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327779
    .line 327780
    .line 327781
    throw v0
.end method


.method public final declared-synchronized k()Lcom/facebook/cache/disk/b;
[MOD-CHANGED]
.method public final declared-synchronized k()Lcom/facebook/cache/disk/b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/facebook/cache/disk/e;->g:Lcom/facebook/cache/disk/e$a;

    .line 262147
    iget-object v1, v0, Lcom/facebook/cache/disk/e$a;->a:Lcom/facebook/cache/disk/b;

    .line 262149
    if-eqz v1, :cond_14

    .line 262151
    iget-object v0, v0, Lcom/facebook/cache/disk/e$a;->b:Ljava/io/File;

    .line 262153
    if-eqz v0, :cond_14

    .line 262155
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_12

    .line 262161
    goto :goto_14

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 262165
    :goto_15
    if-eqz v0, :cond_2d

    .line 262167
    iget-object v0, p0, Lcom/facebook/cache/disk/e;->g:Lcom/facebook/cache/disk/e$a;

    .line 262169
    iget-object v0, v0, Lcom/facebook/cache/disk/e$a;->a:Lcom/facebook/cache/disk/b;

    .line 262171
    if-eqz v0, :cond_2a

    .line 262173
    iget-object v0, p0, Lcom/facebook/cache/disk/e;->g:Lcom/facebook/cache/disk/e$a;

    .line 262175
    iget-object v0, v0, Lcom/facebook/cache/disk/e$a;->b:Ljava/io/File;

    .line 262177
    if-eqz v0, :cond_2a

    .line 262179
    iget-object v0, p0, Lcom/facebook/cache/disk/e;->g:Lcom/facebook/cache/disk/e$a;

    .line 262181
    iget-object v0, v0, Lcom/facebook/cache/disk/e$a;->b:Ljava/io/File;

    .line 262183
    invoke-static {v0}, Lcom/facebook/common/file/FileTree;->deleteRecursively(Ljava/io/File;)Z

    .line 262186
    :cond_2a
    invoke-virtual {p0}, Lcom/facebook/cache/disk/e;->j()V

    .line 262189
    :cond_2d
    iget-object v0, p0, Lcom/facebook/cache/disk/e;->g:Lcom/facebook/cache/disk/e$a;

    .line 262191
    iget-object v0, v0, Lcom/facebook/cache/disk/e$a;->a:Lcom/facebook/cache/disk/b;

    .line 262193
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262196
    move-result-object v0

    .line 262197
    check-cast v0, Lcom/facebook/cache/disk/b;
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_39

    .line 262199
    monitor-exit p0

    .line 262200
    return-object v0

    .line 262201
    :catchall_39
    move-exception v0

    .line 262202
    monitor-exit p0

    .line 262203
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized k()Lcom/facebook/cache/disk/b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/facebook/cache/disk/e;->g:Lcom/facebook/cache/disk/e$a;

    .line 262146
    .line 262147
    iget-object v1, v0, Lcom/facebook/cache/disk/e$a;->a:Lcom/facebook/cache/disk/b;

    .line 262148
    .line 262149
    if-eqz v1, :cond_14

    .line 262150
    .line 262151
    iget-object v0, v0, Lcom/facebook/cache/disk/e$a;->b:Ljava/io/File;

    .line 262152
    .line 262153
    if-eqz v0, :cond_14

    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_12

    .line 262160
    .line 262161
    goto :goto_14

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 262165
    :goto_15
    if-eqz v0, :cond_2d

    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/facebook/cache/disk/e;->g:Lcom/facebook/cache/disk/e$a;

    .line 262168
    .line 262169
    iget-object v0, v0, Lcom/facebook/cache/disk/e$a;->a:Lcom/facebook/cache/disk/b;

    .line 262170
    .line 262171
    if-eqz v0, :cond_2a

    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/facebook/cache/disk/e;->g:Lcom/facebook/cache/disk/e$a;

    .line 262174
    .line 262175
    iget-object v0, v0, Lcom/facebook/cache/disk/e$a;->b:Ljava/io/File;

    .line 262176
    .line 262177
    if-eqz v0, :cond_2a

    .line 262178
    .line 262179
    iget-object v0, p0, Lcom/facebook/cache/disk/e;->g:Lcom/facebook/cache/disk/e$a;

    .line 262180
    .line 262181
    iget-object v0, v0, Lcom/facebook/cache/disk/e$a;->b:Ljava/io/File;

    .line 262182
    .line 262183
    invoke-static {v0}, Lcom/facebook/common/file/FileTree;->deleteRecursively(Ljava/io/File;)Z

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    invoke-virtual {p0}, Lcom/facebook/cache/disk/e;->j()V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    iget-object v0, p0, Lcom/facebook/cache/disk/e;->g:Lcom/facebook/cache/disk/e$a;

    .line 262190
    .line 262191
    iget-object v0, v0, Lcom/facebook/cache/disk/e$a;->a:Lcom/facebook/cache/disk/b;

    .line 262192
    .line 262193
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    check-cast v0, Lcom/facebook/cache/disk/b;
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_39

    .line 262198
    .line 262199
    monitor-exit p0

    .line 262200
    return-object v0

    .line 262201
    :catchall_39
    move-exception v0

    .line 262202
    monitor-exit p0

    .line 262203
    throw v0
.end method


.method public final remove(Ljava/lang/String;)J
[MOD-CHANGED]
.method public final remove(Ljava/lang/String;)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/facebook/cache/disk/e;->k()Lcom/facebook/cache/disk/b;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p1}, Lcom/facebook/cache/disk/b;->remove(Ljava/lang/String;)J

    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final remove(Ljava/lang/String;)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/facebook/cache/disk/e;->k()Lcom/facebook/cache/disk/b;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p1}, Lcom/facebook/cache/disk/b;->remove(Ljava/lang/String;)J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0
.end method


