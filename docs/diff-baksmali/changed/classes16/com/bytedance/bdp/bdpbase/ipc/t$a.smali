## classes16/com/bytedance/bdp/bdpbase/ipc/t$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/reflect/Method;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const-string v0, ""

    .line 17039365
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->d:Ljava/lang/String;

    .line 17039367
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->e:Ljava/lang/String;

    .line 17039369
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->g:Ljava/lang/String;

    .line 17039371
    const/4 v0, -0x1

    .line 17039372
    iput v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->k:I

    .line 17039374
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->a:Ljava/lang/reflect/Method;

    .line 17039376
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 17039379
    move-result-object v1

    .line 17039380
    iput-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->o:Ljava/lang/Class;

    .line 17039382
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 17039385
    move-result-object v1

    .line 17039386
    iput-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->b:[[Ljava/lang/annotation/Annotation;

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 17039391
    move-result-object p1

    .line 17039392
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->c:[Ljava/lang/reflect/Type;

    .line 17039394
    iput v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->m:I

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const-string v0, ""

    .line 17039364
    .line 17039365
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->d:Ljava/lang/String;

    .line 17039366
    .line 17039367
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->e:Ljava/lang/String;

    .line 17039368
    .line 17039369
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->g:Ljava/lang/String;

    .line 17039370
    .line 17039371
    const/4 v0, -0x1

    .line 17039372
    iput v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->k:I

    .line 17039373
    .line 17039374
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->a:Ljava/lang/reflect/Method;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    iput-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->o:Ljava/lang/Class;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    iput-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->b:[[Ljava/lang/annotation/Annotation;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->c:[Ljava/lang/reflect/Type;

    .line 17039393
    .line 17039394
    iput v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->m:I

    .line 17039395
    .line 17039396
    return-void
.end method


.method public final a()Lcom/bytedance/bdp/bdpbase/ipc/t;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/bdp/bdpbase/ipc/t;
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->a:Ljava/lang/reflect/Method;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 458757
    move-result-object v0

    .line 458758
    const/4 v1, 0x1

    .line 458759
    invoke-static {v0, v1}, Lcom/bytedance/bdp/bdpbase/ipc/p;->q(Ljava/lang/Class;Z)Landroid/util/Pair;

    .line 458762
    move-result-object v0

    .line 458763
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 458765
    check-cast v2, Ljava/lang/String;

    .line 458767
    iput-object v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->d:Ljava/lang/String;

    .line 458769
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 458771
    move-object v2, v0

    .line 458772
    check-cast v2, Ljava/lang/String;

    .line 458774
    iput-object v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->e:Ljava/lang/String;

    .line 458776
    check-cast v0, Ljava/lang/String;

    .line 458778
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/ipc/p;->j(Ljava/lang/String;)Z

    .line 458781
    move-result v0

    .line 458782
    xor-int/2addr v0, v1

    .line 458783
    iput-boolean v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->f:Z

    .line 458785
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->a:Ljava/lang/reflect/Method;

    .line 458787
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/ipc/p;->r(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 458790
    move-result-object v0

    .line 458791
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->g:Ljava/lang/String;

    .line 458793
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->a:Ljava/lang/reflect/Method;

    .line 458795
    const-class v2, Lcom/bytedance/bdp/bdpbase/ipc/annotation/OneWay;

    .line 458797
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 458800
    move-result v0

    .line 458801
    iput-boolean v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->h:Z

    .line 458803
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->a:Ljava/lang/reflect/Method;

    .line 458805
    const-class v2, Lcom/bytedance/bdp/bdpbase/ipc/annotation/SyncIpc;

    .line 458807
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 458810
    move-result v0

    .line 458811
    iput-boolean v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->j:Z

    .line 458813
    const/4 v2, 0x0

    .line 458814
    if-nez v0, :cond_51

    .line 458816
    iget-boolean v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->h:Z

    .line 458818
    if-nez v0, :cond_51

    .line 458820
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->a:Ljava/lang/reflect/Method;

    .line 458822
    const-class v3, Lcom/bytedance/bdp/bdpbase/ipc/annotation/NotDispatched;

    .line 458824
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 458827
    move-result v0

    .line 458828
    if-eqz v0, :cond_4f

    .line 458830
    goto :goto_51

    .line 458831
    :cond_4f
    const/4 v0, 0x0

    .line 458832
    goto :goto_52

    .line 458833
    :cond_51
    :goto_51
    const/4 v0, 0x1

    .line 458834
    :goto_52
    iput-boolean v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->i:Z

    .line 458836
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->a:Ljava/lang/reflect/Method;

    .line 458838
    const-class v3, Lcom/bytedance/bdp/bdpbase/ipc/annotation/Event;

    .line 458840
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 458843
    move-result v0

    .line 458844
    if-eqz v0, :cond_70

    .line 458846
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->a:Ljava/lang/reflect/Method;

    .line 458848
    const-class v3, Lcom/bytedance/bdp/bdpbase/ipc/annotation/Event;

    .line 458850
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 458853
    move-result-object v0

    .line 458854
    check-cast v0, Lcom/bytedance/bdp/bdpbase/ipc/annotation/Event;

    .line 458856
    if-eqz v0, :cond_70

    .line 458858
    invoke-interface {v0}, Lcom/bytedance/bdp/bdpbase/ipc/annotation/Event;->type()I

    .line 458861
    move-result v0

    .line 458862
    iput v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->k:I

    .line 458864
    :cond_70
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->b:[[Ljava/lang/annotation/Annotation;

    .line 458866
    array-length v0, v0

    .line 458867
    new-array v3, v0, [B

    .line 458869
    iput-object v3, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->l:[B

    .line 458871
    const/4 v3, 0x0

    .line 458872
    :goto_78
    const-string v4, "IPC_ServiceMethod"

    .line 458874
    const/4 v5, -0x1

    .line 458875
    if-ge v3, v0, :cond_e6

    .line 458877
    iget-object v6, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->c:[Ljava/lang/reflect/Type;

    .line 458879
    aget-object v6, v6, v3

    .line 458881
    invoke-static {v6}, Lcom/bytedance/bdp/bdpbase/ipc/p;->h(Ljava/lang/reflect/Type;)Z

    .line 458884
    move-result v7

    .line 458885
    if-nez v7, :cond_db

    .line 458887
    iget-object v7, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->b:[[Ljava/lang/annotation/Annotation;

    .line 458889
    aget-object v7, v7, v3

    .line 458891
    iget-object v8, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->l:[B

    .line 458893
    invoke-static {v6}, Lcom/bytedance/bdp/bdpbase/ipc/p;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 458896
    move-result-object v6

    .line 458897
    if-eqz v7, :cond_d2

    .line 458899
    array-length v9, v7

    .line 458900
    if-nez v9, :cond_97

    .line 458902
    goto :goto_d2

    .line 458903
    :cond_97
    array-length v9, v7

    .line 458904
    const/4 v10, 0x0

    .line 458905
    :goto_99
    if-ge v10, v9, :cond_c9

    .line 458907
    aget-object v11, v7, v10

    .line 458909
    instance-of v11, v11, Lcom/bytedance/bdp/bdpbase/ipc/annotation/Callback;

    .line 458911
    if-eqz v11, :cond_c6

    .line 458913
    iget v7, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->m:I

    .line 458915
    if-ne v7, v5, :cond_a8

    .line 458917
    iput v3, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->m:I

    .line 458919
    goto :goto_b7

    .line 458920
    :cond_a8
    new-array v5, v1, [Ljava/lang/Object;

    .line 458922
    const-string v7, "Only one @Callback parameter is allowed! Please put the @Callback parameter in the last position"

    .line 458924
    aput-object v7, v5, v2

    .line 458926
    invoke-static {v4, v5}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458929
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/ipc/p;->i()Z

    .line 458932
    move-result v4

    .line 458933
    if-nez v4, :cond_c0

    .line 458935
    :goto_b7
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 458938
    move-result-object v4

    .line 458939
    iput-object v4, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->n:Ljava/lang/String;

    .line 458941
    const/16 v4, 0x1b

    .line 458943
    goto :goto_d6

    .line 458944
    :cond_c0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 458946
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458949
    throw v0

    .line 458950
    :cond_c6
    add-int/lit8 v10, v10, 0x1

    .line 458952
    goto :goto_99

    .line 458953
    :cond_c9
    const-string v0, "No support annotation found."

    .line 458955
    new-array v1, v2, [Ljava/lang/Object;

    .line 458957
    invoke-virtual {p0, v3, v0, v1}, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->b(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 458960
    move-result-object v0

    .line 458961
    throw v0

    .line 458962
    :cond_d2
    :goto_d2
    invoke-static {v6}, Lcom/bytedance/bdp/bdpbase/ipc/p;->g(Ljava/lang/Class;)B

    .line 458965
    move-result v4

    .line 458966
    :goto_d6
    aput-byte v4, v8, v3

    .line 458968
    add-int/lit8 v3, v3, 0x1

    .line 458970
    goto :goto_78

    .line 458971
    :cond_db
    new-array v0, v1, [Ljava/lang/Object;

    .line 458973
    aput-object v6, v0, v2

    .line 458975
    const-string v1, "Parameter type must not include a type variable or wildcard: %s"

    .line 458977
    invoke-virtual {p0, v3, v1, v0}, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->b(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 458980
    move-result-object v0

    .line 458981
    throw v0

    .line 458982
    :cond_e6
    iget v3, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->m:I

    .line 458984
    if-eq v3, v5, :cond_112

    .line 458986
    sub-int/2addr v0, v1

    .line 458987
    if-eq v3, v0, :cond_112

    .line 458989
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458991
    const-string v3, "Please put the @Callback parameter in the last position, current position is "

    .line 458993
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458996
    iget v3, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->m:I

    .line 458998
    add-int/2addr v3, v1

    .line 458999
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459002
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459005
    move-result-object v0

    .line 459006
    new-array v1, v1, [Ljava/lang/Object;

    .line 459008
    aput-object v0, v1, v2

    .line 459010
    invoke-static {v4, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459013
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/ipc/p;->i()Z

    .line 459016
    move-result v1

    .line 459017
    if-nez v1, :cond_10c

    .line 459019
    goto :goto_112

    .line 459020
    :cond_10c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 459022
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459025
    throw v1

    .line 459026
    :cond_112
    :goto_112
    new-instance v0, Lcom/bytedance/bdp/bdpbase/ipc/t;

    .line 459028
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/bdpbase/ipc/t;-><init>(Lcom/bytedance/bdp/bdpbase/ipc/t$a;)V

    .line 459031
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/bdp/bdpbase/ipc/t;
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->a:Ljava/lang/reflect/Method;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    const/4 v1, 0x1

    .line 458759
    invoke-static {v0, v1}, Lcom/bytedance/bdp/bdpbase/ipc/p;->q(Ljava/lang/Class;Z)Landroid/util/Pair;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v0

    .line 458763
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 458764
    .line 458765
    check-cast v2, Ljava/lang/String;

    .line 458766
    .line 458767
    iput-object v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->d:Ljava/lang/String;

    .line 458768
    .line 458769
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 458770
    .line 458771
    move-object v2, v0

    .line 458772
    check-cast v2, Ljava/lang/String;

    .line 458773
    .line 458774
    iput-object v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->e:Ljava/lang/String;

    .line 458775
    .line 458776
    check-cast v0, Ljava/lang/String;

    .line 458777
    .line 458778
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/ipc/p;->j(Ljava/lang/String;)Z

    .line 458779
    .line 458780
    .line 458781
    move-result v0

    .line 458782
    xor-int/2addr v0, v1

    .line 458783
    iput-boolean v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->f:Z

    .line 458784
    .line 458785
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->a:Ljava/lang/reflect/Method;

    .line 458786
    .line 458787
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/ipc/p;->r(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v0

    .line 458791
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->g:Ljava/lang/String;

    .line 458792
    .line 458793
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->a:Ljava/lang/reflect/Method;

    .line 458794
    .line 458795
    const-class v2, Lcom/bytedance/bdp/bdpbase/ipc/annotation/OneWay;

    .line 458796
    .line 458797
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 458798
    .line 458799
    .line 458800
    move-result v0

    .line 458801
    iput-boolean v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->h:Z

    .line 458802
    .line 458803
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->a:Ljava/lang/reflect/Method;

    .line 458804
    .line 458805
    const-class v2, Lcom/bytedance/bdp/bdpbase/ipc/annotation/SyncIpc;

    .line 458806
    .line 458807
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 458808
    .line 458809
    .line 458810
    move-result v0

    .line 458811
    iput-boolean v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->j:Z

    .line 458812
    .line 458813
    const/4 v2, 0x0

    .line 458814
    if-nez v0, :cond_51

    .line 458815
    .line 458816
    iget-boolean v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->h:Z

    .line 458817
    .line 458818
    if-nez v0, :cond_51

    .line 458819
    .line 458820
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->a:Ljava/lang/reflect/Method;

    .line 458821
    .line 458822
    const-class v3, Lcom/bytedance/bdp/bdpbase/ipc/annotation/NotDispatched;

    .line 458823
    .line 458824
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 458825
    .line 458826
    .line 458827
    move-result v0

    .line 458828
    if-eqz v0, :cond_4f

    .line 458829
    .line 458830
    goto :goto_51

    .line 458831
    :cond_4f
    const/4 v0, 0x0

    .line 458832
    goto :goto_52

    .line 458833
    :cond_51
    :goto_51
    const/4 v0, 0x1

    .line 458834
    :goto_52
    iput-boolean v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->i:Z

    .line 458835
    .line 458836
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->a:Ljava/lang/reflect/Method;

    .line 458837
    .line 458838
    const-class v3, Lcom/bytedance/bdp/bdpbase/ipc/annotation/Event;

    .line 458839
    .line 458840
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 458841
    .line 458842
    .line 458843
    move-result v0

    .line 458844
    if-eqz v0, :cond_70

    .line 458845
    .line 458846
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->a:Ljava/lang/reflect/Method;

    .line 458847
    .line 458848
    const-class v3, Lcom/bytedance/bdp/bdpbase/ipc/annotation/Event;

    .line 458849
    .line 458850
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v0

    .line 458854
    check-cast v0, Lcom/bytedance/bdp/bdpbase/ipc/annotation/Event;

    .line 458855
    .line 458856
    if-eqz v0, :cond_70

    .line 458857
    .line 458858
    invoke-interface {v0}, Lcom/bytedance/bdp/bdpbase/ipc/annotation/Event;->type()I

    .line 458859
    .line 458860
    .line 458861
    move-result v0

    .line 458862
    iput v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->k:I

    .line 458863
    .line 458864
    :cond_70
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->b:[[Ljava/lang/annotation/Annotation;

    .line 458865
    .line 458866
    array-length v0, v0

    .line 458867
    new-array v3, v0, [B

    .line 458868
    .line 458869
    iput-object v3, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->l:[B

    .line 458870
    .line 458871
    const/4 v3, 0x0

    .line 458872
    :goto_78
    const-string v4, "IPC_ServiceMethod"

    .line 458873
    .line 458874
    const/4 v5, -0x1

    .line 458875
    if-ge v3, v0, :cond_e6

    .line 458876
    .line 458877
    iget-object v6, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->c:[Ljava/lang/reflect/Type;

    .line 458878
    .line 458879
    aget-object v6, v6, v3

    .line 458880
    .line 458881
    invoke-static {v6}, Lcom/bytedance/bdp/bdpbase/ipc/p;->h(Ljava/lang/reflect/Type;)Z

    .line 458882
    .line 458883
    .line 458884
    move-result v7

    .line 458885
    if-nez v7, :cond_db

    .line 458886
    .line 458887
    iget-object v7, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->b:[[Ljava/lang/annotation/Annotation;

    .line 458888
    .line 458889
    aget-object v7, v7, v3

    .line 458890
    .line 458891
    iget-object v8, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->l:[B

    .line 458892
    .line 458893
    invoke-static {v6}, Lcom/bytedance/bdp/bdpbase/ipc/p;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v6

    .line 458897
    if-eqz v7, :cond_d2

    .line 458898
    .line 458899
    array-length v9, v7

    .line 458900
    if-nez v9, :cond_97

    .line 458901
    .line 458902
    goto :goto_d2

    .line 458903
    :cond_97
    array-length v9, v7

    .line 458904
    const/4 v10, 0x0

    .line 458905
    :goto_99
    if-ge v10, v9, :cond_c9

    .line 458906
    .line 458907
    aget-object v11, v7, v10

    .line 458908
    .line 458909
    instance-of v11, v11, Lcom/bytedance/bdp/bdpbase/ipc/annotation/Callback;

    .line 458910
    .line 458911
    if-eqz v11, :cond_c6

    .line 458912
    .line 458913
    iget v7, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->m:I

    .line 458914
    .line 458915
    if-ne v7, v5, :cond_a8

    .line 458916
    .line 458917
    iput v3, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->m:I

    .line 458918
    .line 458919
    goto :goto_b7

    .line 458920
    :cond_a8
    new-array v5, v1, [Ljava/lang/Object;

    .line 458921
    .line 458922
    const-string v7, "Only one @Callback parameter is allowed! Please put the @Callback parameter in the last position"

    .line 458923
    .line 458924
    aput-object v7, v5, v2

    .line 458925
    .line 458926
    invoke-static {v4, v5}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458927
    .line 458928
    .line 458929
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/ipc/p;->i()Z

    .line 458930
    .line 458931
    .line 458932
    move-result v4

    .line 458933
    if-nez v4, :cond_c0

    .line 458934
    .line 458935
    :goto_b7
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v4

    .line 458939
    iput-object v4, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->n:Ljava/lang/String;

    .line 458940
    .line 458941
    const/16 v4, 0x1b

    .line 458942
    .line 458943
    goto :goto_d6

    .line 458944
    :cond_c0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 458945
    .line 458946
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458947
    .line 458948
    .line 458949
    throw v0

    .line 458950
    :cond_c6
    add-int/lit8 v10, v10, 0x1

    .line 458951
    .line 458952
    goto :goto_99

    .line 458953
    :cond_c9
    const-string v0, "No support annotation found."

    .line 458954
    .line 458955
    new-array v1, v2, [Ljava/lang/Object;

    .line 458956
    .line 458957
    invoke-virtual {p0, v3, v0, v1}, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->b(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v0

    .line 458961
    throw v0

    .line 458962
    :cond_d2
    :goto_d2
    invoke-static {v6}, Lcom/bytedance/bdp/bdpbase/ipc/p;->g(Ljava/lang/Class;)B

    .line 458963
    .line 458964
    .line 458965
    move-result v4

    .line 458966
    :goto_d6
    aput-byte v4, v8, v3

    .line 458967
    .line 458968
    add-int/lit8 v3, v3, 0x1

    .line 458969
    .line 458970
    goto :goto_78

    .line 458971
    :cond_db
    new-array v0, v1, [Ljava/lang/Object;

    .line 458972
    .line 458973
    aput-object v6, v0, v2

    .line 458974
    .line 458975
    const-string v1, "Parameter type must not include a type variable or wildcard: %s"

    .line 458976
    .line 458977
    invoke-virtual {p0, v3, v1, v0}, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->b(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v0

    .line 458981
    throw v0

    .line 458982
    :cond_e6
    iget v3, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->m:I

    .line 458983
    .line 458984
    if-eq v3, v5, :cond_112

    .line 458985
    .line 458986
    sub-int/2addr v0, v1

    .line 458987
    if-eq v3, v0, :cond_112

    .line 458988
    .line 458989
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458990
    .line 458991
    const-string v3, "Please put the @Callback parameter in the last position, current position is "

    .line 458992
    .line 458993
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458994
    .line 458995
    .line 458996
    iget v3, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->m:I

    .line 458997
    .line 458998
    add-int/2addr v3, v1

    .line 458999
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459000
    .line 459001
    .line 459002
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v0

    .line 459006
    new-array v1, v1, [Ljava/lang/Object;

    .line 459007
    .line 459008
    aput-object v0, v1, v2

    .line 459009
    .line 459010
    invoke-static {v4, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459011
    .line 459012
    .line 459013
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/ipc/p;->i()Z

    .line 459014
    .line 459015
    .line 459016
    move-result v1

    .line 459017
    if-nez v1, :cond_10c

    .line 459018
    .line 459019
    goto :goto_112

    .line 459020
    :cond_10c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 459021
    .line 459022
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459023
    .line 459024
    .line 459025
    throw v1

    .line 459026
    :cond_112
    :goto_112
    new-instance v0, Lcom/bytedance/bdp/bdpbase/ipc/t;

    .line 459027
    .line 459028
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/bdpbase/ipc/t;-><init>(Lcom/bytedance/bdp/bdpbase/ipc/t$a;)V

    .line 459029
    .line 459030
    .line 459031
    return-object v0
.end method


.method public final varargs b(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
[MOD-CHANGED]
.method public final varargs b(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .registers 5

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659330
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659333
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659336
    const-string p2, " (parameter #"

    .line 50659338
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659341
    add-int/lit8 p1, p1, 0x1

    .line 50659343
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659346
    const-string p1, ")"

    .line 50659348
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659354
    move-result-object p1

    .line 50659355
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659358
    move-result-object p1

    .line 50659359
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50659361
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659363
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659366
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659369
    const-string p1, "\n    for method "

    .line 50659371
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659374
    iget-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->a:Ljava/lang/reflect/Method;

    .line 50659376
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 50659379
    move-result-object p1

    .line 50659380
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50659383
    move-result-object p1

    .line 50659384
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659387
    const-string p1, "."

    .line 50659389
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659392
    iget-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->a:Ljava/lang/reflect/Method;

    .line 50659394
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50659397
    move-result-object p1

    .line 50659398
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659401
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659404
    move-result-object p1

    .line 50659405
    const/4 p3, 0x0

    .line 50659406
    invoke-direct {p2, p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659409
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final varargs b(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .registers 5

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659334
    .line 50659335
    .line 50659336
    const-string p2, " (parameter #"

    .line 50659337
    .line 50659338
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659339
    .line 50659340
    .line 50659341
    add-int/lit8 p1, p1, 0x1

    .line 50659342
    .line 50659343
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    .line 50659346
    const-string p1, ")"

    .line 50659347
    .line 50659348
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p1

    .line 50659355
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p1

    .line 50659359
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50659360
    .line 50659361
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659362
    .line 50659363
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659367
    .line 50659368
    .line 50659369
    const-string p1, "\n    for method "

    .line 50659370
    .line 50659371
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659372
    .line 50659373
    .line 50659374
    iget-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->a:Ljava/lang/reflect/Method;

    .line 50659375
    .line 50659376
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p1

    .line 50659380
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p1

    .line 50659384
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659385
    .line 50659386
    .line 50659387
    const-string p1, "."

    .line 50659388
    .line 50659389
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659390
    .line 50659391
    .line 50659392
    iget-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->a:Ljava/lang/reflect/Method;

    .line 50659393
    .line 50659394
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p1

    .line 50659405
    const/4 p3, 0x0

    .line 50659406
    invoke-direct {p2, p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659407
    .line 50659408
    .line 50659409
    return-object p2
.end method


