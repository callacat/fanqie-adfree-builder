## classes3/if4/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lif4/i;->a:Lif4/x;

    .line 50593794
    check-cast p1, Landroid/view/View;

    .line 50593796
    check-cast p2, Lif4/b$b;

    .line 50593798
    check-cast p3, Ljava/lang/Integer;

    .line 50593800
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50593803
    move-result p3

    .line 50593804
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593807
    iget-boolean v1, v0, Lif4/x;->z:Z

    .line 50593809
    if-nez v1, :cond_23

    .line 50593811
    iget-object v1, p2, Lif4/b$b;->d:Ljava/lang/String;

    .line 50593813
    iget p2, p2, Lif4/b$b;->b:I

    .line 50593815
    add-int/lit8 p2, p2, -0x1

    .line 50593817
    add-int/lit8 p3, p3, 0x1

    .line 50593819
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593822
    move-result-object p3

    .line 50593823
    invoke-virtual {v0, v1, p2, p1, p3}, Lif4/x;->K(Ljava/lang/String;ILandroid/view/View;Ljava/lang/Integer;)V

    .line 50593826
    goto :goto_31

    .line 50593827
    :cond_23
    iget-boolean p1, p2, Lif4/b$b;->f:Z

    .line 50593829
    xor-int/lit8 p1, p1, 0x1

    .line 50593831
    iput-boolean p1, p2, Lif4/b$b;->f:Z

    .line 50593833
    iget-object p1, v0, Lif4/x;->y:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50593835
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 50593838
    invoke-virtual {v0}, Lif4/x;->H()V

    .line 50593841
    :goto_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lif4/i;->a:Lif4/x;

    .line 50593793
    .line 50593794
    check-cast p1, Landroid/view/View;

    .line 50593795
    .line 50593796
    check-cast p2, Lif4/b$b;

    .line 50593797
    .line 50593798
    check-cast p3, Ljava/lang/Integer;

    .line 50593799
    .line 50593800
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50593801
    .line 50593802
    .line 50593803
    move-result p3

    .line 50593804
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593805
    .line 50593806
    .line 50593807
    iget-boolean v1, v0, Lif4/x;->z:Z

    .line 50593808
    .line 50593809
    if-nez v1, :cond_23

    .line 50593810
    .line 50593811
    iget-object v1, p2, Lif4/b$b;->d:Ljava/lang/String;

    .line 50593812
    .line 50593813
    iget p2, p2, Lif4/b$b;->b:I

    .line 50593814
    .line 50593815
    add-int/lit8 p2, p2, -0x1

    .line 50593816
    .line 50593817
    add-int/lit8 p3, p3, 0x1

    .line 50593818
    .line 50593819
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p3

    .line 50593823
    invoke-virtual {v0, v1, p2, p1, p3}, Lif4/x;->K(Ljava/lang/String;ILandroid/view/View;Ljava/lang/Integer;)V

    .line 50593824
    .line 50593825
    .line 50593826
    goto :goto_31

    .line 50593827
    :cond_23
    iget-boolean p1, p2, Lif4/b$b;->f:Z

    .line 50593828
    .line 50593829
    xor-int/lit8 p1, p1, 0x1

    .line 50593830
    .line 50593831
    iput-boolean p1, p2, Lif4/b$b;->f:Z

    .line 50593832
    .line 50593833
    iget-object p1, v0, Lif4/x;->y:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50593834
    .line 50593835
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 50593836
    .line 50593837
    .line 50593838
    invoke-virtual {v0}, Lif4/x;->H()V

    .line 50593839
    .line 50593840
    .line 50593841
    :goto_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593842
    .line 50593843
    return-object p1
.end method


