## classes/com/ad/base/bridge/makeBridge/a.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 15

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/ad/base/bridge/makeBridge/a;->a:Lcom/ad/base/bridge/makeBridge/model/OfflineInfo$Phone;

    .line 50593794
    iget-object v6, p0, Lcom/ad/base/bridge/makeBridge/a;->b:Ljava/util/List;

    .line 50593796
    iget-object v1, p0, Lcom/ad/base/bridge/makeBridge/a;->c:Landroid/app/Activity;

    .line 50593798
    iget-object v2, p0, Lcom/ad/base/bridge/makeBridge/a;->d:Ljava/lang/String;

    .line 50593800
    iget-object v3, p0, Lcom/ad/base/bridge/makeBridge/a;->e:Ljava/util/HashMap;

    .line 50593802
    iget-object v4, p0, Lcom/ad/base/bridge/makeBridge/a;->f:Ljava/util/List;

    .line 50593804
    iget v5, p0, Lcom/ad/base/bridge/makeBridge/a;->g:I

    .line 50593806
    iget v7, p0, Lcom/ad/base/bridge/makeBridge/a;->h:I

    .line 50593808
    iget-object v8, p0, Lcom/ad/base/bridge/makeBridge/a;->i:Lkotlin/jvm/functions/Function1;

    .line 50593810
    invoke-static {v0, v6, v1, v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593813
    if-nez p1, :cond_1f

    .line 50593815
    iget-object p1, v0, Lcom/ad/base/bridge/makeBridge/model/OfflineInfo$Phone;->phone:Ljava/lang/String;

    .line 50593817
    sget v0, Lcom/ad/base/bridge/makeBridge/b;->a:I

    .line 50593819
    if-nez p1, :cond_1f

    .line 50593821
    const-string p1, ""

    .line 50593823
    :cond_1f
    sget-object v0, Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate;->a:Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate;

    .line 50593825
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593828
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593831
    move-result v9

    .line 50593832
    const/4 v10, 0x1

    .line 50593833
    if-lez v9, :cond_2d

    .line 50593835
    const/4 v9, 0x1

    .line 50593836
    goto :goto_2e

    .line 50593837
    :cond_2d
    const/4 v9, 0x0

    .line 50593838
    :goto_2e
    if-eqz v9, :cond_38

    .line 50593840
    new-instance v9, Ly4/a;

    .line 50593842
    invoke-direct {v9, p1, v10, p3, p2}, Ly4/a;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 50593845
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593848
    :cond_38
    add-int/2addr v5, v10

    .line 50593849
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593852
    invoke-static/range {v1 .. v8}, Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;ILjava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 50593855
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 15

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/ad/base/bridge/makeBridge/a;->a:Lcom/ad/base/bridge/makeBridge/model/OfflineInfo$Phone;

    .line 50593793
    .line 50593794
    iget-object v6, p0, Lcom/ad/base/bridge/makeBridge/a;->b:Ljava/util/List;

    .line 50593795
    .line 50593796
    iget-object v1, p0, Lcom/ad/base/bridge/makeBridge/a;->c:Landroid/app/Activity;

    .line 50593797
    .line 50593798
    iget-object v2, p0, Lcom/ad/base/bridge/makeBridge/a;->d:Ljava/lang/String;

    .line 50593799
    .line 50593800
    iget-object v3, p0, Lcom/ad/base/bridge/makeBridge/a;->e:Ljava/util/HashMap;

    .line 50593801
    .line 50593802
    iget-object v4, p0, Lcom/ad/base/bridge/makeBridge/a;->f:Ljava/util/List;

    .line 50593803
    .line 50593804
    iget v5, p0, Lcom/ad/base/bridge/makeBridge/a;->g:I

    .line 50593805
    .line 50593806
    iget v7, p0, Lcom/ad/base/bridge/makeBridge/a;->h:I

    .line 50593807
    .line 50593808
    iget-object v8, p0, Lcom/ad/base/bridge/makeBridge/a;->i:Lkotlin/jvm/functions/Function1;

    .line 50593809
    .line 50593810
    invoke-static {v0, v6, v1, v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593811
    .line 50593812
    .line 50593813
    if-nez p1, :cond_1f

    .line 50593814
    .line 50593815
    iget-object p1, v0, Lcom/ad/base/bridge/makeBridge/model/OfflineInfo$Phone;->phone:Ljava/lang/String;

    .line 50593816
    .line 50593817
    sget v0, Lcom/ad/base/bridge/makeBridge/b;->a:I

    .line 50593818
    .line 50593819
    if-nez p1, :cond_1f

    .line 50593820
    .line 50593821
    const-string p1, ""

    .line 50593822
    .line 50593823
    :cond_1f
    sget-object v0, Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate;->a:Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate;

    .line 50593824
    .line 50593825
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593829
    .line 50593830
    .line 50593831
    move-result v9

    .line 50593832
    const/4 v10, 0x1

    .line 50593833
    if-lez v9, :cond_2d

    .line 50593834
    .line 50593835
    const/4 v9, 0x1

    .line 50593836
    goto :goto_2e

    .line 50593837
    :cond_2d
    const/4 v9, 0x0

    .line 50593838
    :goto_2e
    if-eqz v9, :cond_38

    .line 50593839
    .line 50593840
    new-instance v9, Ly4/a;

    .line 50593841
    .line 50593842
    invoke-direct {v9, p1, v10, p3, p2}, Ly4/a;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 50593843
    .line 50593844
    .line 50593845
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593846
    .line 50593847
    .line 50593848
    :cond_38
    add-int/2addr v5, v10

    .line 50593849
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593850
    .line 50593851
    .line 50593852
    invoke-static/range {v1 .. v8}, Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;ILjava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 50593853
    .line 50593854
    .line 50593855
    return-void
.end method


