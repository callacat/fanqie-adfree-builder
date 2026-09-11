## classes16/ii0/a.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/util/List;Lld1/c;Lcom/bytedance/express/c;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static a(Ljava/util/List;Lld1/c;Lcom/bytedance/express/c;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Ljava/util/Stack;

    .line 50593797
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 50593800
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593803
    move-result-object p0

    .line 50593804
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593807
    move-result v1

    .line 50593808
    if-eqz v1, :cond_1c

    .line 50593810
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593813
    move-result-object v1

    .line 50593814
    check-cast v1, Lcom/bytedance/express/command/b;

    .line 50593816
    invoke-interface {v1, v0, p1, p2}, Lcom/bytedance/express/command/b;->a(Ljava/util/Stack;Lld1/c;Lcom/bytedance/express/c;)V

    .line 50593819
    goto :goto_c

    .line 50593820
    :cond_1c
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    .line 50593823
    move-result p0

    .line 50593824
    const/4 p1, 0x1

    .line 50593825
    if-ne p0, p1, :cond_28

    .line 50593827
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 50593830
    move-result-object p0

    .line 50593831
    return-object p0

    .line 50593832
    :cond_28
    new-instance p0, Lcom/bytedance/ruler/base/models/ExprException;

    .line 50593834
    const/16 p1, 0x6b

    .line 50593836
    const-string p2, "execute end, but stack has more than one element"

    .line 50593838
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ruler/base/models/ExprException;-><init>(ILjava/lang/String;)V

    .line 50593841
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;Lld1/c;Lcom/bytedance/express/c;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Ljava/util/Stack;

    .line 50593796
    .line 50593797
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p0

    .line 50593804
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593805
    .line 50593806
    .line 50593807
    move-result v1

    .line 50593808
    if-eqz v1, :cond_1c

    .line 50593809
    .line 50593810
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v1

    .line 50593814
    check-cast v1, Lcom/bytedance/express/command/b;

    .line 50593815
    .line 50593816
    invoke-interface {v1, v0, p1, p2}, Lcom/bytedance/express/command/b;->a(Ljava/util/Stack;Lld1/c;Lcom/bytedance/express/c;)V

    .line 50593817
    .line 50593818
    .line 50593819
    goto :goto_c

    .line 50593820
    :cond_1c
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    .line 50593821
    .line 50593822
    .line 50593823
    move-result p0

    .line 50593824
    const/4 p1, 0x1

    .line 50593825
    if-ne p0, p1, :cond_28

    .line 50593826
    .line 50593827
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p0

    .line 50593831
    return-object p0

    .line 50593832
    :cond_28
    new-instance p0, Lcom/bytedance/ruler/base/models/ExprException;

    .line 50593833
    .line 50593834
    const/16 p1, 0x6b

    .line 50593835
    .line 50593836
    const-string p2, "execute end, but stack has more than one element"

    .line 50593837
    .line 50593838
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ruler/base/models/ExprException;-><init>(ILjava/lang/String;)V

    .line 50593839
    .line 50593840
    .line 50593841
    throw p0
.end method


