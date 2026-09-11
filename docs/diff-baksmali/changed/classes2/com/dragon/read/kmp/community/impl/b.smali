## classes2/com/dragon/read/kmp/community/impl/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/kmp/community/impl/b;->a:Lpa6/r;

    .line 50593794
    iget-object v9, p0, Lcom/dragon/read/kmp/community/impl/b;->b:Ljh5/b;

    .line 50593796
    iget-object v10, p0, Lcom/dragon/read/kmp/community/impl/b;->c:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 50593798
    check-cast p1, Ljava/lang/Boolean;

    .line 50593800
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593803
    move-result v2

    .line 50593804
    check-cast p2, Ljava/lang/Long;

    .line 50593806
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50593809
    move-result-wide v3

    .line 50593810
    move-object v5, p3

    .line 50593811
    check-cast v5, Lcom/dragon/community/kmp/multilevel/ui/t1;

    .line 50593813
    const/4 p1, 0x0

    .line 50593814
    invoke-static {v5, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593817
    if-eqz v0, :cond_1f

    .line 50593819
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 50593822
    move-result p1

    .line 50593823
    :cond_1f
    if-eqz v0, :cond_3c

    .line 50593825
    iget-object p2, v0, Lpa6/r;->j:Lpa6/g0;

    .line 50593827
    if-eqz p2, :cond_3c

    .line 50593829
    const/4 p3, 0x0

    .line 50593830
    const/4 v0, 0x0

    .line 50593831
    new-instance v11, Lcom/dragon/read/kmp/community/impl/d;

    .line 50593833
    move-object v1, v11

    .line 50593834
    move-object v6, v9

    .line 50593835
    move-object v7, v10

    .line 50593836
    move v8, p1

    .line 50593837
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/community/impl/d;-><init>(ZJLcom/dragon/community/kmp/multilevel/ui/t1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 50593840
    const/16 v8, 0x30

    .line 50593842
    move-object v1, p2

    .line 50593843
    move-object v2, p3

    .line 50593844
    move-object v3, v9

    .line 50593845
    move-object v4, v10

    .line 50593846
    move v5, p1

    .line 50593847
    move v6, v0

    .line 50593848
    move-object v7, v11

    .line 50593849
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/dsl/config/c;->c(Lpa6/g0;Ljava/util/Map;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;IZLcom/dragon/read/kmp/community/impl/d;I)V

    .line 50593852
    :cond_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/kmp/community/impl/b;->a:Lpa6/r;

    .line 50593793
    .line 50593794
    iget-object v9, p0, Lcom/dragon/read/kmp/community/impl/b;->b:Ljh5/b;

    .line 50593795
    .line 50593796
    iget-object v10, p0, Lcom/dragon/read/kmp/community/impl/b;->c:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 50593797
    .line 50593798
    check-cast p1, Ljava/lang/Boolean;

    .line 50593799
    .line 50593800
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v2

    .line 50593804
    check-cast p2, Ljava/lang/Long;

    .line 50593805
    .line 50593806
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-wide v3

    .line 50593810
    move-object v5, p3

    .line 50593811
    check-cast v5, Lcom/dragon/community/kmp/multilevel/ui/t1;

    .line 50593812
    .line 50593813
    const/4 p1, 0x0

    .line 50593814
    invoke-static {v5, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593815
    .line 50593816
    .line 50593817
    if-eqz v0, :cond_1f

    .line 50593818
    .line 50593819
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 50593820
    .line 50593821
    .line 50593822
    move-result p1

    .line 50593823
    :cond_1f
    if-eqz v0, :cond_3c

    .line 50593824
    .line 50593825
    iget-object p2, v0, Lpa6/r;->j:Lpa6/g0;

    .line 50593826
    .line 50593827
    if-eqz p2, :cond_3c

    .line 50593828
    .line 50593829
    const/4 p3, 0x0

    .line 50593830
    const/4 v0, 0x0

    .line 50593831
    new-instance v11, Lcom/dragon/read/kmp/community/impl/d;

    .line 50593832
    .line 50593833
    move-object v1, v11

    .line 50593834
    move-object v6, v9

    .line 50593835
    move-object v7, v10

    .line 50593836
    move v8, p1

    .line 50593837
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/community/impl/d;-><init>(ZJLcom/dragon/community/kmp/multilevel/ui/t1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 50593838
    .line 50593839
    .line 50593840
    const/16 v8, 0x30

    .line 50593841
    .line 50593842
    move-object v1, p2

    .line 50593843
    move-object v2, p3

    .line 50593844
    move-object v3, v9

    .line 50593845
    move-object v4, v10

    .line 50593846
    move v5, p1

    .line 50593847
    move v6, v0

    .line 50593848
    move-object v7, v11

    .line 50593849
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/dsl/config/c;->c(Lpa6/g0;Ljava/util/Map;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;IZLcom/dragon/read/kmp/community/impl/d;I)V

    .line 50593850
    .line 50593851
    .line 50593852
    :cond_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593853
    .line 50593854
    return-object p1
.end method


