## classes15/com/bytedance/android/tools/superkv/SuperKV$b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x8

    .line 65538
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x8

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67239936
    check-cast p2, Ljava/lang/String;

    .line 67239938
    check-cast p3, Lw00/c;

    .line 67239940
    check-cast p4, Lw00/c;

    .line 67239942
    iget-object p1, p3, Lw00/c;->b:Lw00/d;

    .line 67239944
    invoke-interface {p1}, Lw00/d;->release()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67239936
    check-cast p2, Ljava/lang/String;

    .line 67239937
    .line 67239938
    check-cast p3, Lw00/c;

    .line 67239939
    .line 67239940
    check-cast p4, Lw00/c;

    .line 67239941
    .line 67239942
    iget-object p1, p3, Lw00/c;->b:Lw00/d;

    .line 67239943
    .line 67239944
    invoke-interface {p1}, Lw00/d;->release()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


