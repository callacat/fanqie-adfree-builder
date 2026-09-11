## classes16/com/bytedance/gkfs/storage/io/b$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/high16 v0, 0x2800000

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
    const/high16 v0, 0x2800000

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
    .registers 11

    .prologue
    .line 67371008
    check-cast p2, Lcom/bytedance/gkfs/io/a;

    .line 67371010
    check-cast p3, Lcom/bytedance/gkfs/storage/io/b$a$a;

    .line 67371012
    check-cast p4, Lcom/bytedance/gkfs/storage/io/b$a$a;

    .line 67371014
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371017
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->c()Z

    .line 67371020
    move-result p3

    .line 67371021
    if-eqz p3, :cond_3f

    .line 67371023
    if-eqz p1, :cond_3f

    .line 67371025
    sget-object v0, Lcom/bytedance/gkfs/storage/io/b;->i:Lcom/bytedance/gkfs/f;

    .line 67371027
    const-string v1, "GkFSBlockBuffer"

    .line 67371029
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67371031
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371034
    const/4 p3, 0x0

    .line 67371035
    if-eqz p2, :cond_24

    .line 67371037
    iget p2, p2, Lcom/bytedance/gkfs/io/a;->a:I

    .line 67371039
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371042
    move-result-object p2

    .line 67371043
    goto :goto_25

    .line 67371044
    :cond_24
    move-object p2, p3

    .line 67371045
    :goto_25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371048
    const-string p2, " evicted from buffer-cache, newValue="

    .line 67371050
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371053
    if-eqz p4, :cond_31

    .line 67371055
    iget-object p3, p4, Lcom/bytedance/gkfs/storage/io/b$a$a;->b:Lcom/bytedance/gkfs/storage/io/b;

    .line 67371057
    :cond_31
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371060
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371063
    move-result-object v2

    .line 67371064
    const/4 v3, 0x0

    .line 67371065
    const/4 v4, 0x0

    .line 67371066
    const/16 v5, 0xc

    .line 67371068
    invoke-static/range {v0 .. v5}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 67371071
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 67371008
    check-cast p2, Lcom/bytedance/gkfs/io/a;

    .line 67371009
    .line 67371010
    check-cast p3, Lcom/bytedance/gkfs/storage/io/b$a$a;

    .line 67371011
    .line 67371012
    check-cast p4, Lcom/bytedance/gkfs/storage/io/b$a$a;

    .line 67371013
    .line 67371014
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371015
    .line 67371016
    .line 67371017
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->c()Z

    .line 67371018
    .line 67371019
    .line 67371020
    move-result p3

    .line 67371021
    if-eqz p3, :cond_3f

    .line 67371022
    .line 67371023
    if-eqz p1, :cond_3f

    .line 67371024
    .line 67371025
    sget-object v0, Lcom/bytedance/gkfs/storage/io/b;->i:Lcom/bytedance/gkfs/f;

    .line 67371026
    .line 67371027
    const-string v1, "GkFSBlockBuffer"

    .line 67371028
    .line 67371029
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67371030
    .line 67371031
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371032
    .line 67371033
    .line 67371034
    const/4 p3, 0x0

    .line 67371035
    if-eqz p2, :cond_24

    .line 67371036
    .line 67371037
    iget p2, p2, Lcom/bytedance/gkfs/io/a;->a:I

    .line 67371038
    .line 67371039
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object p2

    .line 67371043
    goto :goto_25

    .line 67371044
    :cond_24
    move-object p2, p3

    .line 67371045
    :goto_25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371046
    .line 67371047
    .line 67371048
    const-string p2, " evicted from buffer-cache, newValue="

    .line 67371049
    .line 67371050
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371051
    .line 67371052
    .line 67371053
    if-eqz p4, :cond_31

    .line 67371054
    .line 67371055
    iget-object p3, p4, Lcom/bytedance/gkfs/storage/io/b$a$a;->b:Lcom/bytedance/gkfs/storage/io/b;

    .line 67371056
    .line 67371057
    :cond_31
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371058
    .line 67371059
    .line 67371060
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371061
    .line 67371062
    .line 67371063
    move-result-object v2

    .line 67371064
    const/4 v3, 0x0

    .line 67371065
    const/4 v4, 0x0

    .line 67371066
    const/16 v5, 0xc

    .line 67371067
    .line 67371068
    invoke-static/range {v0 .. v5}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 67371069
    .line 67371070
    .line 67371071
    :cond_3f
    return-void
.end method


.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/bytedance/gkfs/io/a;

    .line 33685506
    check-cast p2, Lcom/bytedance/gkfs/storage/io/b$a$a;

    .line 33685508
    if-eqz p2, :cond_9

    .line 33685510
    iget p1, p2, Lcom/bytedance/gkfs/storage/io/b$a$a;->a:I

    .line 33685512
    goto :goto_a

    .line 33685513
    :cond_9
    const/4 p1, 0x1

    .line 33685514
    :goto_a
    return p1
.end method

[INNER-ORIGINAL]
.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/bytedance/gkfs/io/a;

    .line 33685505
    .line 33685506
    check-cast p2, Lcom/bytedance/gkfs/storage/io/b$a$a;

    .line 33685507
    .line 33685508
    if-eqz p2, :cond_9

    .line 33685509
    .line 33685510
    iget p1, p2, Lcom/bytedance/gkfs/storage/io/b$a$a;->a:I

    .line 33685511
    .line 33685512
    goto :goto_a

    .line 33685513
    :cond_9
    const/4 p1, 0x1

    .line 33685514
    :goto_a
    return p1
.end method


