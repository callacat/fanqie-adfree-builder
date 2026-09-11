## classes16/com/bytedance/ies/argus/bean/AspectContext$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/argus/bean/AspectContext;Lcom/bytedance/ies/argus/bean/a;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/argus/bean/AspectContext;Lcom/bytedance/ies/argus/bean/a;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/argus/bean/a;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iput-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50593798
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593801
    iput-object p2, p0, Lcom/bytedance/ies/argus/bean/AspectContext$a;->a:Lcom/bytedance/ies/argus/bean/a;

    .line 50593803
    iget-boolean p2, p2, Lcom/bytedance/ies/argus/bean/a;->c:Z

    .line 50593805
    if-eqz p2, :cond_1d

    .line 50593807
    if-eqz p3, :cond_1a

    .line 50593809
    iget-object p1, p1, Lcom/bytedance/ies/argus/bean/AspectContext;->g:Lkotlin/Lazy;

    .line 50593811
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50593814
    move-result-object p1

    .line 50593815
    check-cast p1, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50593817
    goto :goto_25

    .line 50593818
    :cond_1a
    iget-object p1, p1, Lcom/bytedance/ies/argus/bean/AspectContext;->f:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50593820
    goto :goto_25

    .line 50593821
    :cond_1d
    iget-object p1, p1, Lcom/bytedance/ies/argus/bean/AspectContext;->h:Lkotlin/Lazy;

    .line 50593823
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50593826
    move-result-object p1

    .line 50593827
    check-cast p1, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50593829
    :goto_25
    iput-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50593831
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50593833
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593836
    iput-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectContext$a;->c:Ljava/util/Map;

    .line 50593838
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/argus/bean/AspectContext;Lcom/bytedance/ies/argus/bean/a;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/argus/bean/a;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iput-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50593797
    .line 50593798
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593799
    .line 50593800
    .line 50593801
    iput-object p2, p0, Lcom/bytedance/ies/argus/bean/AspectContext$a;->a:Lcom/bytedance/ies/argus/bean/a;

    .line 50593802
    .line 50593803
    iget-boolean p2, p2, Lcom/bytedance/ies/argus/bean/a;->c:Z

    .line 50593804
    .line 50593805
    if-eqz p2, :cond_1d

    .line 50593806
    .line 50593807
    if-eqz p3, :cond_1a

    .line 50593808
    .line 50593809
    iget-object p1, p1, Lcom/bytedance/ies/argus/bean/AspectContext;->g:Lkotlin/Lazy;

    .line 50593810
    .line 50593811
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    check-cast p1, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50593816
    .line 50593817
    goto :goto_25

    .line 50593818
    :cond_1a
    iget-object p1, p1, Lcom/bytedance/ies/argus/bean/AspectContext;->f:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50593819
    .line 50593820
    goto :goto_25

    .line 50593821
    :cond_1d
    iget-object p1, p1, Lcom/bytedance/ies/argus/bean/AspectContext;->h:Lkotlin/Lazy;

    .line 50593822
    .line 50593823
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p1

    .line 50593827
    check-cast p1, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50593828
    .line 50593829
    :goto_25
    iput-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50593830
    .line 50593831
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50593832
    .line 50593833
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593834
    .line 50593835
    .line 50593836
    iput-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectContext$a;->c:Ljava/util/Map;

    .line 50593837
    .line 50593838
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/AspectContext$a;->c:Ljava/util/Map;

    .line 33685509
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/AspectContext$a;->c:Ljava/util/Map;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


