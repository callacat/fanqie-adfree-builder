## classes16/cp0/j.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    const-class v0, Lcp0/k;

    .line 50593798
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593801
    move-result-object v0

    .line 50593802
    check-cast v0, Lcp0/k;

    .line 50593804
    if-eqz v0, :cond_25

    .line 50593806
    iget-object v1, v0, Lcp0/k;->i:Ljava/util/List;

    .line 50593808
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593811
    move-result-object p1

    .line 50593812
    check-cast v1, Ljava/util/ArrayList;

    .line 50593814
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593817
    iget-object p1, v0, Lcp0/k;->j:Ljava/util/List;

    .line 50593819
    if-eqz p2, :cond_1e

    .line 50593821
    goto :goto_20

    .line 50593822
    :cond_1e
    const-string p2, ""

    .line 50593824
    :goto_20
    check-cast p1, Ljava/util/ArrayList;

    .line 50593826
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593829
    :cond_25
    const-class p1, Luo0/b;

    .line 50593831
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593834
    move-result-object p0

    .line 50593835
    check-cast p0, Luo0/b;

    .line 50593837
    if-eqz p0, :cond_32

    .line 50593839
    invoke-interface {p0}, Luo0/b;->l()V

    .line 50593842
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    const-class v0, Lcp0/k;

    .line 50593797
    .line 50593798
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    check-cast v0, Lcp0/k;

    .line 50593803
    .line 50593804
    if-eqz v0, :cond_25

    .line 50593805
    .line 50593806
    iget-object v1, v0, Lcp0/k;->i:Ljava/util/List;

    .line 50593807
    .line 50593808
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p1

    .line 50593812
    check-cast v1, Ljava/util/ArrayList;

    .line 50593813
    .line 50593814
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593815
    .line 50593816
    .line 50593817
    iget-object p1, v0, Lcp0/k;->j:Ljava/util/List;

    .line 50593818
    .line 50593819
    if-eqz p2, :cond_1e

    .line 50593820
    .line 50593821
    goto :goto_20

    .line 50593822
    :cond_1e
    const-string p2, ""

    .line 50593823
    .line 50593824
    :goto_20
    check-cast p1, Ljava/util/ArrayList;

    .line 50593825
    .line 50593826
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593827
    .line 50593828
    .line 50593829
    :cond_25
    const-class p1, Luo0/b;

    .line 50593830
    .line 50593831
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p0

    .line 50593835
    check-cast p0, Luo0/b;

    .line 50593836
    .line 50593837
    if-eqz p0, :cond_32

    .line 50593838
    .line 50593839
    invoke-interface {p0}, Luo0/b;->l()V

    .line 50593840
    .line 50593841
    .line 50593842
    :cond_32
    return-void
.end method


.method public static final b(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public static final b(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-class v0, Lcp0/k;

    .line 17039366
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcp0/k;

    .line 17039372
    if-eqz v0, :cond_14

    .line 17039374
    iget v1, v0, Lcp0/k;->n:I

    .line 17039376
    add-int/lit8 v1, v1, 0x1

    .line 17039378
    iput v1, v0, Lcp0/k;->n:I

    .line 17039380
    :cond_14
    const-class v0, Luo0/b;

    .line 17039382
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039385
    move-result-object p0

    .line 17039386
    check-cast p0, Luo0/b;

    .line 17039388
    if-eqz p0, :cond_21

    .line 17039390
    invoke-interface {p0}, Luo0/b;->i()V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-class v0, Lcp0/k;

    .line 17039365
    .line 17039366
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcp0/k;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_14

    .line 17039373
    .line 17039374
    iget v1, v0, Lcp0/k;->n:I

    .line 17039375
    .line 17039376
    add-int/lit8 v1, v1, 0x1

    .line 17039377
    .line 17039378
    iput v1, v0, Lcp0/k;->n:I

    .line 17039379
    .line 17039380
    :cond_14
    const-class v0, Luo0/b;

    .line 17039381
    .line 17039382
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    check-cast p0, Luo0/b;

    .line 17039387
    .line 17039388
    if-eqz p0, :cond_21

    .line 17039389
    .line 17039390
    invoke-interface {p0}, Luo0/b;->i()V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


