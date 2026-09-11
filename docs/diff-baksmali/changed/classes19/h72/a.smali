## classes19/h72/a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8b328

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8b328

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/webx/WebXEnv;Lcom/bytedance/webx/core/IExtendableControl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/webx/WebXEnv;Lcom/bytedance/webx/core/IExtendableControl;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    new-instance v0, Ljava/util/ArrayList;

    .line 33816581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816584
    iput-object v0, p0, Lh72/a;->c:Ljava/util/ArrayList;

    .line 33816586
    new-instance v1, Ljava/util/HashMap;

    .line 33816588
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33816591
    iput-object v1, p0, Lh72/a;->d:Ljava/util/HashMap;

    .line 33816593
    iput-object p1, p0, Lh72/a;->a:Lcom/bytedance/webx/WebXEnv;

    .line 33816595
    iput-object p2, p0, Lh72/a;->b:Lcom/bytedance/webx/core/IExtendableControl;

    .line 33816597
    instance-of p1, p2, Lcom/bytedance/webx/context/IContextItem;

    .line 33816599
    if-eqz p1, :cond_1f

    .line 33816601
    check-cast p2, Lcom/bytedance/webx/context/IContextItem;

    .line 33816603
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816606
    return-void

    .line 33816607
    :cond_1f
    new-instance p1, Ljava/lang/Error;

    .line 33816609
    const-string p2, "! extendable instanceof IContextItem"

    .line 33816611
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 33816614
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/webx/WebXEnv;Lcom/bytedance/webx/core/IExtendableControl;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/ArrayList;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    iput-object v0, p0, Lh72/a;->c:Ljava/util/ArrayList;

    .line 33816585
    .line 33816586
    new-instance v1, Ljava/util/HashMap;

    .line 33816587
    .line 33816588
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object v1, p0, Lh72/a;->d:Ljava/util/HashMap;

    .line 33816592
    .line 33816593
    iput-object p1, p0, Lh72/a;->a:Lcom/bytedance/webx/WebXEnv;

    .line 33816594
    .line 33816595
    iput-object p2, p0, Lh72/a;->b:Lcom/bytedance/webx/core/IExtendableControl;

    .line 33816596
    .line 33816597
    instance-of p1, p2, Lcom/bytedance/webx/context/IContextItem;

    .line 33816598
    .line 33816599
    if-eqz p1, :cond_1f

    .line 33816600
    .line 33816601
    check-cast p2, Lcom/bytedance/webx/context/IContextItem;

    .line 33816602
    .line 33816603
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    return-void

    .line 33816607
    :cond_1f
    new-instance p1, Ljava/lang/Error;

    .line 33816608
    .line 33816609
    const-string p2, "! extendable instanceof IContextItem"

    .line 33816610
    .line 33816611
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    throw p1
.end method


.method public final a(Ljava/util/Set;)V
[MOD-CHANGED]
.method public final a(Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/webx/AbsExtension;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_4d

    .line 17104898
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104901
    move-result-object p1

    .line 17104902
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_4d

    .line 17104908
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Ljava/lang/Class;

    .line 17104914
    iget-object v1, p0, Lh72/a;->d:Ljava/util/HashMap;

    .line 17104916
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_1b

    .line 17104922
    goto :goto_6

    .line 17104923
    :cond_1b
    invoke-static {v0}, Lq72/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Lcom/bytedance/webx/AbsExtension;

    .line 17104929
    if-nez v1, :cond_3f

    .line 17104931
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104933
    const-string v2, "extension init fail: "

    .line 17104935
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    move-result-object v0

    .line 17104945
    new-instance v1, Ljava/lang/Throwable;

    .line 17104947
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104950
    const-string v2, "ExtendableContext"

    .line 17104952
    invoke-static {v2, v0, v1}, Lcom/bytedance/webx/base/logger/WLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104955
    invoke-static {v0, v1}, Lcom/bytedance/webx/WebXEnv;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104958
    goto :goto_6

    .line 17104959
    :cond_3f
    invoke-virtual {p0, v0, v1}, Lh72/a;->d(Ljava/lang/Class;Lcom/bytedance/webx/AbsExtension;)V

    .line 17104962
    sget v0, Lcom/bytedance/webx/f;->a:I

    .line 17104964
    sget-object v0, Lcom/bytedance/webx/AbsExtension;->sCreateHelper:Lcom/bytedance/webx/AbsExtension$CreateHelper;

    .line 17104966
    invoke-virtual {v1, v0}, Lcom/bytedance/webx/AbsExtension;->onCreateExtendable(Lcom/bytedance/webx/AbsExtension$CreateHelper;)V

    .line 17104969
    invoke-virtual {v1}, Lcom/bytedance/webx/AbsExtension;->afterCreateExtendable()V

    .line 17104972
    goto :goto_6

    .line 17104973
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/webx/AbsExtension;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_4d

    .line 17104897
    .line 17104898
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_4d

    .line 17104907
    .line 17104908
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Ljava/lang/Class;

    .line 17104913
    .line 17104914
    iget-object v1, p0, Lh72/a;->d:Ljava/util/HashMap;

    .line 17104915
    .line 17104916
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_6

    .line 17104923
    :cond_1b
    invoke-static {v0}, Lq72/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Lcom/bytedance/webx/AbsExtension;

    .line 17104928
    .line 17104929
    if-nez v1, :cond_3f

    .line 17104930
    .line 17104931
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    const-string v2, "extension init fail: "

    .line 17104934
    .line 17104935
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    new-instance v1, Ljava/lang/Throwable;

    .line 17104946
    .line 17104947
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v2, "ExtendableContext"

    .line 17104951
    .line 17104952
    invoke-static {v2, v0, v1}, Lcom/bytedance/webx/base/logger/WLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {v0, v1}, Lcom/bytedance/webx/WebXEnv;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_6

    .line 17104959
    :cond_3f
    invoke-virtual {p0, v0, v1}, Lh72/a;->d(Ljava/lang/Class;Lcom/bytedance/webx/AbsExtension;)V

    .line 17104960
    .line 17104961
    .line 17104962
    sget v0, Lcom/bytedance/webx/f;->a:I

    .line 17104963
    .line 17104964
    sget-object v0, Lcom/bytedance/webx/AbsExtension;->sCreateHelper:Lcom/bytedance/webx/AbsExtension$CreateHelper;

    .line 17104965
    .line 17104966
    invoke-virtual {v1, v0}, Lcom/bytedance/webx/AbsExtension;->onCreateExtendable(Lcom/bytedance/webx/AbsExtension$CreateHelper;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v1}, Lcom/bytedance/webx/AbsExtension;->afterCreateExtendable()V

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_6

    .line 17104973
    :cond_4d
    return-void
.end method


.method public final varargs b([Lcom/bytedance/webx/AbsExtension;)V
[MOD-CHANGED]
.method public final varargs b([Lcom/bytedance/webx/AbsExtension;)V
    .registers 7

    .prologue
    .line 17039360
    array-length v0, p1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    :goto_2
    if-ge v1, v0, :cond_23

    .line 17039364
    aget-object v2, p1, v1

    .line 17039366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    move-result-object v3

    .line 17039370
    iget-object v4, p0, Lh72/a;->d:Ljava/util/HashMap;

    .line 17039372
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039375
    move-result v4

    .line 17039376
    if-eqz v4, :cond_13

    .line 17039378
    return-void

    .line 17039379
    :cond_13
    invoke-virtual {p0, v3, v2}, Lh72/a;->d(Ljava/lang/Class;Lcom/bytedance/webx/AbsExtension;)V

    .line 17039382
    sget v3, Lcom/bytedance/webx/f;->a:I

    .line 17039384
    sget-object v3, Lcom/bytedance/webx/AbsExtension;->sCreateHelper:Lcom/bytedance/webx/AbsExtension$CreateHelper;

    .line 17039386
    invoke-virtual {v2, v3}, Lcom/bytedance/webx/AbsExtension;->onCreateExtendable(Lcom/bytedance/webx/AbsExtension$CreateHelper;)V

    .line 17039389
    invoke-virtual {v2}, Lcom/bytedance/webx/AbsExtension;->afterCreateExtendable()V

    .line 17039392
    add-int/lit8 v1, v1, 0x1

    .line 17039394
    goto :goto_2

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs b([Lcom/bytedance/webx/AbsExtension;)V
    .registers 7

    .prologue
    .line 17039360
    array-length v0, p1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    :goto_2
    if-ge v1, v0, :cond_23

    .line 17039363
    .line 17039364
    aget-object v2, p1, v1

    .line 17039365
    .line 17039366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v3

    .line 17039370
    iget-object v4, p0, Lh72/a;->d:Ljava/util/HashMap;

    .line 17039371
    .line 17039372
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v4

    .line 17039376
    if-eqz v4, :cond_13

    .line 17039377
    .line 17039378
    return-void

    .line 17039379
    :cond_13
    invoke-virtual {p0, v3, v2}, Lh72/a;->d(Ljava/lang/Class;Lcom/bytedance/webx/AbsExtension;)V

    .line 17039380
    .line 17039381
    .line 17039382
    sget v3, Lcom/bytedance/webx/f;->a:I

    .line 17039383
    .line 17039384
    sget-object v3, Lcom/bytedance/webx/AbsExtension;->sCreateHelper:Lcom/bytedance/webx/AbsExtension$CreateHelper;

    .line 17039385
    .line 17039386
    invoke-virtual {v2, v3}, Lcom/bytedance/webx/AbsExtension;->onCreateExtendable(Lcom/bytedance/webx/AbsExtension$CreateHelper;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v2}, Lcom/bytedance/webx/AbsExtension;->afterCreateExtendable()V

    .line 17039390
    .line 17039391
    .line 17039392
    add-int/lit8 v1, v1, 0x1

    .line 17039393
    .line 17039394
    goto :goto_2

    .line 17039395
    :cond_23
    return-void
.end method


.method public final c(Ljava/util/LinkedHashSet;)V
[MOD-CHANGED]
.method public final c(Ljava/util/LinkedHashSet;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/webx/AbsExtension;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_32

    .line 17104898
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 17104901
    move-result-object p1

    .line 17104902
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_32

    .line 17104908
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Ljava/lang/Class;

    .line 17104914
    invoke-static {v0}, Lq72/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104917
    move-result-object v1

    .line 17104918
    check-cast v1, Lcom/bytedance/webx/AbsExtension;

    .line 17104920
    if-eqz v1, :cond_1e

    .line 17104922
    invoke-virtual {p0, v0, v1}, Lh72/a;->d(Ljava/lang/Class;Lcom/bytedance/webx/AbsExtension;)V

    .line 17104925
    goto :goto_6

    .line 17104926
    :cond_1e
    new-instance p1, Ljava/lang/Error;

    .line 17104928
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104930
    const-string v2, "extension init fail: "

    .line 17104932
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 17104945
    throw p1

    .line 17104946
    :cond_32
    new-instance p1, Ljava/util/ArrayList;

    .line 17104948
    iget-object v0, p0, Lh72/a;->c:Ljava/util/ArrayList;

    .line 17104950
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17104953
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104956
    move-result-object p1

    .line 17104957
    :cond_3d
    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104960
    move-result v0

    .line 17104961
    if-eqz v0, :cond_5a

    .line 17104963
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104966
    move-result-object v0

    .line 17104967
    check-cast v0, Lcom/bytedance/webx/context/IContextItem;

    .line 17104969
    instance-of v1, v0, Lcom/bytedance/webx/AbsExtension;

    .line 17104971
    if-eqz v1, :cond_3d

    .line 17104973
    check-cast v0, Lcom/bytedance/webx/AbsExtension;

    .line 17104975
    sget v1, Lcom/bytedance/webx/f;->a:I

    .line 17104977
    sget-object v1, Lcom/bytedance/webx/AbsExtension;->sCreateHelper:Lcom/bytedance/webx/AbsExtension$CreateHelper;

    .line 17104979
    invoke-virtual {v0, v1}, Lcom/bytedance/webx/AbsExtension;->onCreateExtendable(Lcom/bytedance/webx/AbsExtension$CreateHelper;)V

    .line 17104982
    invoke-virtual {v0}, Lcom/bytedance/webx/AbsExtension;->afterCreateExtendable()V

    .line 17104985
    goto :goto_3d

    .line 17104986
    :cond_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/LinkedHashSet;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/webx/AbsExtension;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_32

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_32

    .line 17104907
    .line 17104908
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Ljava/lang/Class;

    .line 17104913
    .line 17104914
    invoke-static {v0}, Lq72/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    check-cast v1, Lcom/bytedance/webx/AbsExtension;

    .line 17104919
    .line 17104920
    if-eqz v1, :cond_1e

    .line 17104921
    .line 17104922
    invoke-virtual {p0, v0, v1}, Lh72/a;->d(Ljava/lang/Class;Lcom/bytedance/webx/AbsExtension;)V

    .line 17104923
    .line 17104924
    .line 17104925
    goto :goto_6

    .line 17104926
    :cond_1e
    new-instance p1, Ljava/lang/Error;

    .line 17104927
    .line 17104928
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    const-string v2, "extension init fail: "

    .line 17104931
    .line 17104932
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    throw p1

    .line 17104946
    :cond_32
    new-instance p1, Ljava/util/ArrayList;

    .line 17104947
    .line 17104948
    iget-object v0, p0, Lh72/a;->c:Ljava/util/ArrayList;

    .line 17104949
    .line 17104950
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    :cond_3d
    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v0

    .line 17104961
    if-eqz v0, :cond_5a

    .line 17104962
    .line 17104963
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    check-cast v0, Lcom/bytedance/webx/context/IContextItem;

    .line 17104968
    .line 17104969
    instance-of v1, v0, Lcom/bytedance/webx/AbsExtension;

    .line 17104970
    .line 17104971
    if-eqz v1, :cond_3d

    .line 17104972
    .line 17104973
    check-cast v0, Lcom/bytedance/webx/AbsExtension;

    .line 17104974
    .line 17104975
    sget v1, Lcom/bytedance/webx/f;->a:I

    .line 17104976
    .line 17104977
    sget-object v1, Lcom/bytedance/webx/AbsExtension;->sCreateHelper:Lcom/bytedance/webx/AbsExtension$CreateHelper;

    .line 17104978
    .line 17104979
    invoke-virtual {v0, v1}, Lcom/bytedance/webx/AbsExtension;->onCreateExtendable(Lcom/bytedance/webx/AbsExtension$CreateHelper;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v0}, Lcom/bytedance/webx/AbsExtension;->afterCreateExtendable()V

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_3d

    .line 17104986
    :cond_5a
    return-void
.end method


.method public final d(Ljava/lang/Class;Lcom/bytedance/webx/AbsExtension;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/Class;Lcom/bytedance/webx/AbsExtension;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/webx/AbsExtension;",
            ">;",
            "Lcom/bytedance/webx/AbsExtension;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lh72/a;->a:Lcom/bytedance/webx/WebXEnv;

    .line 33882114
    invoke-virtual {p2, v0}, Lcom/bytedance/webx/AbsExtension;->init(Lcom/bytedance/webx/WebXEnv;)V

    .line 33882117
    iget-object v0, p0, Lh72/a;->a:Lcom/bytedance/webx/WebXEnv;

    .line 33882119
    iget-object v0, v0, Lcom/bytedance/webx/WebXEnv;->mExtensionCreateListeners:Ljava/util/LinkedHashSet;

    .line 33882121
    if-eqz v0, :cond_1f

    .line 33882123
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 33882126
    move-result-object v0

    .line 33882127
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882130
    move-result v1

    .line 33882131
    if-eqz v1, :cond_1f

    .line 33882133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882136
    move-result-object v1

    .line 33882137
    check-cast v1, Lcom/bytedance/webx/WebXEnv$d;

    .line 33882139
    invoke-interface {v1, p2}, Lcom/bytedance/webx/WebXEnv$d;->a(Lcom/bytedance/webx/AbsExtension;)V

    .line 33882142
    goto :goto_f

    .line 33882143
    :cond_1f
    iget-object v0, p0, Lh72/a;->a:Lcom/bytedance/webx/WebXEnv;

    .line 33882145
    iget-object v0, v0, Lcom/bytedance/webx/WebXEnv;->mExtensionCreateListenersMap:Ljava/util/HashMap;

    .line 33882147
    if-eqz v0, :cond_41

    .line 33882149
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882152
    move-result-object v0

    .line 33882153
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 33882155
    if-eqz v0, :cond_41

    .line 33882157
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 33882160
    move-result-object v0

    .line 33882161
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882164
    move-result v1

    .line 33882165
    if-eqz v1, :cond_41

    .line 33882167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882170
    move-result-object v1

    .line 33882171
    check-cast v1, Lcom/bytedance/webx/WebXEnv$d;

    .line 33882173
    invoke-interface {v1, p2}, Lcom/bytedance/webx/WebXEnv$d;->a(Lcom/bytedance/webx/AbsExtension;)V

    .line 33882176
    goto :goto_31

    .line 33882177
    :cond_41
    iget-object v0, p0, Lh72/a;->e:Ljava/util/HashMap;

    .line 33882179
    if-eqz v0, :cond_50

    .line 33882181
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882184
    move-result-object v0

    .line 33882185
    check-cast v0, Lcom/bytedance/webx/WebXEnv$d;

    .line 33882187
    if-eqz v0, :cond_50

    .line 33882189
    invoke-interface {v0, p2}, Lcom/bytedance/webx/WebXEnv$d;->a(Lcom/bytedance/webx/AbsExtension;)V

    .line 33882192
    :cond_50
    iget-object v0, p0, Lh72/a;->c:Ljava/util/ArrayList;

    .line 33882194
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882197
    iget-object v0, p0, Lh72/a;->d:Ljava/util/HashMap;

    .line 33882199
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33882201
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882204
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882207
    invoke-virtual {p2, p0}, Lcom/bytedance/webx/AbsExtension;->setContext(Lh72/b;)V

    .line 33882210
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Class;Lcom/bytedance/webx/AbsExtension;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/webx/AbsExtension;",
            ">;",
            "Lcom/bytedance/webx/AbsExtension;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lh72/a;->a:Lcom/bytedance/webx/WebXEnv;

    .line 33882113
    .line 33882114
    invoke-virtual {p2, v0}, Lcom/bytedance/webx/AbsExtension;->init(Lcom/bytedance/webx/WebXEnv;)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v0, p0, Lh72/a;->a:Lcom/bytedance/webx/WebXEnv;

    .line 33882118
    .line 33882119
    iget-object v0, v0, Lcom/bytedance/webx/WebXEnv;->mExtensionCreateListeners:Ljava/util/LinkedHashSet;

    .line 33882120
    .line 33882121
    if-eqz v0, :cond_1f

    .line 33882122
    .line 33882123
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v1

    .line 33882131
    if-eqz v1, :cond_1f

    .line 33882132
    .line 33882133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    check-cast v1, Lcom/bytedance/webx/WebXEnv$d;

    .line 33882138
    .line 33882139
    invoke-interface {v1, p2}, Lcom/bytedance/webx/WebXEnv$d;->a(Lcom/bytedance/webx/AbsExtension;)V

    .line 33882140
    .line 33882141
    .line 33882142
    goto :goto_f

    .line 33882143
    :cond_1f
    iget-object v0, p0, Lh72/a;->a:Lcom/bytedance/webx/WebXEnv;

    .line 33882144
    .line 33882145
    iget-object v0, v0, Lcom/bytedance/webx/WebXEnv;->mExtensionCreateListenersMap:Ljava/util/HashMap;

    .line 33882146
    .line 33882147
    if-eqz v0, :cond_41

    .line 33882148
    .line 33882149
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 33882154
    .line 33882155
    if-eqz v0, :cond_41

    .line 33882156
    .line 33882157
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v0

    .line 33882161
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v1

    .line 33882165
    if-eqz v1, :cond_41

    .line 33882166
    .line 33882167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    check-cast v1, Lcom/bytedance/webx/WebXEnv$d;

    .line 33882172
    .line 33882173
    invoke-interface {v1, p2}, Lcom/bytedance/webx/WebXEnv$d;->a(Lcom/bytedance/webx/AbsExtension;)V

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_31

    .line 33882177
    :cond_41
    iget-object v0, p0, Lh72/a;->e:Ljava/util/HashMap;

    .line 33882178
    .line 33882179
    if-eqz v0, :cond_50

    .line 33882180
    .line 33882181
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v0

    .line 33882185
    check-cast v0, Lcom/bytedance/webx/WebXEnv$d;

    .line 33882186
    .line 33882187
    if-eqz v0, :cond_50

    .line 33882188
    .line 33882189
    invoke-interface {v0, p2}, Lcom/bytedance/webx/WebXEnv$d;->a(Lcom/bytedance/webx/AbsExtension;)V

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    iget-object v0, p0, Lh72/a;->c:Ljava/util/ArrayList;

    .line 33882193
    .line 33882194
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882195
    .line 33882196
    .line 33882197
    iget-object v0, p0, Lh72/a;->d:Ljava/util/HashMap;

    .line 33882198
    .line 33882199
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33882200
    .line 33882201
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-virtual {p2, p0}, Lcom/bytedance/webx/AbsExtension;->setContext(Lh72/b;)V

    .line 33882208
    .line 33882209
    .line 33882210
    return-void
.end method


