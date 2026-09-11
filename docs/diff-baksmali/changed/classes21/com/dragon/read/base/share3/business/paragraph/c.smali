## classes21/com/dragon/read/base/share3/business/paragraph/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/base/share3/business/paragraph/c;->a:Lcom/dragon/read/base/share3/business/paragraph/o;

    .line 50593794
    check-cast p1, Landroid/content/Context;

    .line 50593796
    check-cast p2, Landroid/view/View;

    .line 50593798
    check-cast p3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 50593800
    const/4 p2, 0x0

    .line 50593801
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593804
    invoke-virtual {v0}, Lcom/dragon/read/base/share3/business/paragraph/o;->p()Lcom/dragon/read/rpc/model/ParagraphShareInfo;

    .line 50593807
    move-result-object p1

    .line 50593808
    if-eqz p1, :cond_29

    .line 50593810
    new-instance p2, Lcom/dragon/read/base/share3/business/paragraph/a;

    .line 50593812
    iget-object p3, v0, Lta3/l;->a:Lha3/b;

    .line 50593814
    iget-object v0, v0, Lta3/l;->b:Lha3/a;

    .line 50593816
    invoke-direct {p2, p3, v0}, Lcom/dragon/read/base/share3/business/paragraph/a;-><init>(Lha3/b;Lha3/a;)V

    .line 50593819
    invoke-virtual {p2, p1}, Lta3/l;->n(Ljava/lang/Object;)V

    .line 50593822
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50593825
    move-result-object p1

    .line 50593826
    if-eqz p1, :cond_29

    .line 50593828
    sget-object p3, Lta3/t;->a:Lta3/t;

    .line 50593830
    invoke-static {p3, p1, p2}, Lta3/t;->d(Lta3/t;Landroid/app/Activity;Lta3/l;)Z

    .line 50593833
    :cond_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593835
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/base/share3/business/paragraph/c;->a:Lcom/dragon/read/base/share3/business/paragraph/o;

    .line 50593793
    .line 50593794
    check-cast p1, Landroid/content/Context;

    .line 50593795
    .line 50593796
    check-cast p2, Landroid/view/View;

    .line 50593797
    .line 50593798
    check-cast p3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 50593799
    .line 50593800
    const/4 p2, 0x0

    .line 50593801
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-virtual {v0}, Lcom/dragon/read/base/share3/business/paragraph/o;->p()Lcom/dragon/read/rpc/model/ParagraphShareInfo;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    if-eqz p1, :cond_29

    .line 50593809
    .line 50593810
    new-instance p2, Lcom/dragon/read/base/share3/business/paragraph/a;

    .line 50593811
    .line 50593812
    iget-object p3, v0, Lta3/l;->a:Lha3/b;

    .line 50593813
    .line 50593814
    iget-object v0, v0, Lta3/l;->b:Lha3/a;

    .line 50593815
    .line 50593816
    invoke-direct {p2, p3, v0}, Lcom/dragon/read/base/share3/business/paragraph/a;-><init>(Lha3/b;Lha3/a;)V

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-virtual {p2, p1}, Lta3/l;->n(Ljava/lang/Object;)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    if-eqz p1, :cond_29

    .line 50593827
    .line 50593828
    sget-object p3, Lta3/t;->a:Lta3/t;

    .line 50593829
    .line 50593830
    invoke-static {p3, p1, p2}, Lta3/t;->d(Lta3/t;Landroid/app/Activity;Lta3/l;)Z

    .line 50593831
    .line 50593832
    .line 50593833
    :cond_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593834
    .line 50593835
    return-object p1
.end method


