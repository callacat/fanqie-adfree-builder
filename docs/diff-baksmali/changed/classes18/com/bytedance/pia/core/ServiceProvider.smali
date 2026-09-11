## classes18/com/bytedance/pia/core/ServiceProvider.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Ljava/util/HashMap;

    .line 327685
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327688
    iput-object v0, p0, Lcom/bytedance/pia/core/ServiceProvider;->services:Ljava/util/Map;

    .line 327690
    const-class v0, Lcom/bytedance/pia/core/api/services/IPiaWorkerService;

    .line 327692
    sget v1, Lg61/m;->a:I

    .line 327694
    sget-object v1, Lg61/m$a;->a:Lg61/m;

    .line 327696
    invoke-direct {p0, v0, v1}, Lcom/bytedance/pia/core/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 327699
    const-class v0, Lx51/d;

    .line 327701
    sget v1, Lg61/e;->c:I

    .line 327703
    sget-object v1, Lg61/e$b;->a:Lg61/e;

    .line 327705
    invoke-direct {p0, v0, v1}, Lcom/bytedance/pia/core/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 327708
    const-class v0, Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService;

    .line 327710
    sget-object v1, Lg61/f;->b:Lg61/f;

    .line 327712
    invoke-direct {p0, v0, v1}, Lcom/bytedance/pia/core/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 327715
    const-class v0, Lx51/f;

    .line 327717
    sget-object v1, Lg61/l;->b:Ljava/util/Map;

    .line 327719
    sget-object v1, Lg61/l$a;->a:Lg61/l;

    .line 327721
    invoke-direct {p0, v0, v1}, Lcom/bytedance/pia/core/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 327724
    const-class v0, Lx51/i;

    .line 327726
    sget-object v1, Lg61/h;->b:Lg61/h;

    .line 327728
    invoke-direct {p0, v0, v1}, Lcom/bytedance/pia/core/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 327731
    const-class v0, Lx51/b;

    .line 327733
    sget v1, Lg61/a;->b:I

    .line 327735
    sget-object v1, Lg61/a$c;->a:Lg61/a;

    .line 327737
    invoke-direct {p0, v0, v1}, Lcom/bytedance/pia/core/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 327740
    const-class v0, Lx51/g;

    .line 327742
    sget v1, Lg61/g;->a:I

    .line 327744
    sget-object v1, Lg61/g$a;->a:Lg61/g;

    .line 327746
    invoke-direct {p0, v0, v1}, Lcom/bytedance/pia/core/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/util/HashMap;

    .line 327684
    .line 327685
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lcom/bytedance/pia/core/ServiceProvider;->services:Ljava/util/Map;

    .line 327689
    .line 327690
    const-class v0, Lcom/bytedance/pia/core/api/services/IPiaWorkerService;

    .line 327691
    .line 327692
    sget v1, Lg61/m;->a:I

    .line 327693
    .line 327694
    sget-object v1, Lg61/m$a;->a:Lg61/m;

    .line 327695
    .line 327696
    invoke-direct {p0, v0, v1}, Lcom/bytedance/pia/core/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 327697
    .line 327698
    .line 327699
    const-class v0, Lx51/d;

    .line 327700
    .line 327701
    sget v1, Lg61/e;->c:I

    .line 327702
    .line 327703
    sget-object v1, Lg61/e$b;->a:Lg61/e;

    .line 327704
    .line 327705
    invoke-direct {p0, v0, v1}, Lcom/bytedance/pia/core/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 327706
    .line 327707
    .line 327708
    const-class v0, Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService;

    .line 327709
    .line 327710
    sget-object v1, Lg61/f;->b:Lg61/f;

    .line 327711
    .line 327712
    invoke-direct {p0, v0, v1}, Lcom/bytedance/pia/core/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 327713
    .line 327714
    .line 327715
    const-class v0, Lx51/f;

    .line 327716
    .line 327717
    sget-object v1, Lg61/l;->b:Ljava/util/Map;

    .line 327718
    .line 327719
    sget-object v1, Lg61/l$a;->a:Lg61/l;

    .line 327720
    .line 327721
    invoke-direct {p0, v0, v1}, Lcom/bytedance/pia/core/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 327722
    .line 327723
    .line 327724
    const-class v0, Lx51/i;

    .line 327725
    .line 327726
    sget-object v1, Lg61/h;->b:Lg61/h;

    .line 327727
    .line 327728
    invoke-direct {p0, v0, v1}, Lcom/bytedance/pia/core/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 327729
    .line 327730
    .line 327731
    const-class v0, Lx51/b;

    .line 327732
    .line 327733
    sget v1, Lg61/a;->b:I

    .line 327734
    .line 327735
    sget-object v1, Lg61/a$c;->a:Lg61/a;

    .line 327736
    .line 327737
    invoke-direct {p0, v0, v1}, Lcom/bytedance/pia/core/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 327738
    .line 327739
    .line 327740
    const-class v0, Lx51/g;

    .line 327741
    .line 327742
    sget v1, Lg61/g;->a:I

    .line 327743
    .line 327744
    sget-object v1, Lg61/g$a;->a:Lg61/g;

    .line 327745
    .line 327746
    invoke-direct {p0, v0, v1}, Lcom/bytedance/pia/core/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 327747
    .line 327748
    .line 327749
    return-void
.end method


.method private put(Ljava/lang/Class;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private put(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/pia/core/ServiceProvider;->services:Ljava/util/Map;

    .line 33619970
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method private put(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/pia/core/ServiceProvider;->services:Ljava/util/Map;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public get(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public get(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/pia/core/ServiceProvider;->services:Ljava/util/Map;

    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 16908294
    return-object p1

    .line 16908295
    :catchall_7
    const/4 p1, 0x0

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public get(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/pia/core/ServiceProvider;->services:Ljava/util/Map;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 16908294
    return-object p1

    .line 16908295
    :catchall_7
    const/4 p1, 0x0

    .line 16908296
    return-object p1
.end method


