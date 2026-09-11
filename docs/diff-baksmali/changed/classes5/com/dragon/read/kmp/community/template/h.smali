## classes5/com/dragon/read/kmp/community/template/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/h;->a:Lcom/dragon/read/kmp/community/template/n0;

    .line 16973826
    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    new-instance p1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 16973834
    invoke-direct {p1}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;-><init>()V

    .line 16973837
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973840
    iput-object v0, p1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 16973842
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->v1()V

    .line 16973845
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->u1()V

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/h;->a:Lcom/dragon/read/kmp/community/template/n0;

    .line 16973825
    .line 16973826
    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    new-instance p1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 16973833
    .line 16973834
    invoke-direct {p1}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object v0, p1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->v1()V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->u1()V

    .line 16973846
    .line 16973847
    .line 16973848
    return-object p1
.end method


