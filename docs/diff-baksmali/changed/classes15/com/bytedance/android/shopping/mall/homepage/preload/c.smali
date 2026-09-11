## classes15/com/bytedance/android/shopping/mall/homepage/preload/c.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x800a4

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/preload/c$a;

    .line 131080
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131082
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131085
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/preload/c;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x800a4

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/preload/c$a;

    .line 131079
    .line 131080
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131081
    .line 131082
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/preload/c;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/android/shopping/api/mall/s;Ljava/util/List;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/api/mall/s;Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/shopping/api/mall/s;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeCardItem;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/preload/b;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/c;->d:Lcom/bytedance/android/shopping/api/mall/s;

    .line 50528264
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/c;->e:Ljava/util/List;

    .line 50528266
    sget-object p1, Lot/b;->b:Lot/b;

    .line 50528268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528271
    sget-object p1, Lot/b;->a:Lot/c;

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/api/mall/s;Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/shopping/api/mall/s;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeCardItem;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/preload/b;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/c;->d:Lcom/bytedance/android/shopping/api/mall/s;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/c;->e:Ljava/util/List;

    .line 50528265
    .line 50528266
    sget-object p1, Lot/b;->b:Lot/b;

    .line 50528267
    .line 50528268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528269
    .line 50528270
    .line 50528271
    sget-object p1, Lot/b;->a:Lot/c;

    .line 50528272
    .line 50528273
    return-void
.end method


.method public final d(Lcom/bytedance/android/shopping/api/mall/f;)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/android/shopping/api/mall/f;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/c;->e:Ljava/util/List;

    .line 17104898
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104901
    move-result-object v0

    .line 17104902
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_48

    .line 17104908
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeCardItem;

    .line 17104914
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104916
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104919
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/c;->d:Lcom/bytedance/android/shopping/api/mall/s;

    .line 17104921
    iget-object v3, v3, Lcom/bytedance/android/shopping/api/mall/s;->f:Ljava/lang/String;

    .line 17104923
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    const/16 v3, 0x5f

    .line 17104928
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104931
    iget-object v3, v1, Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeCardItem;->url:Ljava/lang/String;

    .line 17104933
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    move-result-object v2

    .line 17104940
    iget-object v3, v1, Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeCardItem;->url:Ljava/lang/String;

    .line 17104942
    if-eqz v3, :cond_6

    .line 17104944
    sget-object v3, Lcom/bytedance/android/shopping/mall/homepage/preload/c;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104946
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104949
    move-result v4

    .line 17104950
    if-nez v4, :cond_6

    .line 17104952
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17104955
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/c;->d:Lcom/bytedance/android/shopping/api/mall/s;

    .line 17104957
    iget-object v2, v2, Lcom/bytedance/android/shopping/api/mall/s;->g:Ljava/util/concurrent/ExecutorService;

    .line 17104959
    new-instance v3, Lcom/bytedance/android/shopping/mall/homepage/preload/c$b;

    .line 17104961
    invoke-direct {v3, v1, p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/preload/c$b;-><init>(Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeCardItem;Lcom/bytedance/android/shopping/mall/homepage/preload/c;Lcom/bytedance/android/shopping/api/mall/f;)V

    .line 17104964
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17104967
    goto :goto_6

    .line 17104968
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/android/shopping/api/mall/f;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/c;->e:Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_48

    .line 17104907
    .line 17104908
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeCardItem;

    .line 17104913
    .line 17104914
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/c;->d:Lcom/bytedance/android/shopping/api/mall/s;

    .line 17104920
    .line 17104921
    iget-object v3, v3, Lcom/bytedance/android/shopping/api/mall/s;->f:Ljava/lang/String;

    .line 17104922
    .line 17104923
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    const/16 v3, 0x5f

    .line 17104927
    .line 17104928
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v3, v1, Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeCardItem;->url:Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    iget-object v3, v1, Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeCardItem;->url:Ljava/lang/String;

    .line 17104941
    .line 17104942
    if-eqz v3, :cond_6

    .line 17104943
    .line 17104944
    sget-object v3, Lcom/bytedance/android/shopping/mall/homepage/preload/c;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104945
    .line 17104946
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v4

    .line 17104950
    if-nez v4, :cond_6

    .line 17104951
    .line 17104952
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/c;->d:Lcom/bytedance/android/shopping/api/mall/s;

    .line 17104956
    .line 17104957
    iget-object v2, v2, Lcom/bytedance/android/shopping/api/mall/s;->g:Ljava/util/concurrent/ExecutorService;

    .line 17104958
    .line 17104959
    new-instance v3, Lcom/bytedance/android/shopping/mall/homepage/preload/c$b;

    .line 17104960
    .line 17104961
    invoke-direct {v3, v1, p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/preload/c$b;-><init>(Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeCardItem;Lcom/bytedance/android/shopping/mall/homepage/preload/c;Lcom/bytedance/android/shopping/api/mall/f;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_6

    .line 17104968
    :cond_48
    return-void
.end method


