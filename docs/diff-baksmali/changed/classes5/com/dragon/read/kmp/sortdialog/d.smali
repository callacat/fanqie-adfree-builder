## classes5/com/dragon/read/kmp/sortdialog/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/sortdialog/d;->a:Lcom/dragon/read/kmp/sortdialog/w;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/sortdialog/d;->b:Lcom/dragon/read/kmp/service/p;

    .line 16973828
    check-cast p1, Lcom/dragon/read/kmp/sortdialog/a;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    instance-of v2, p1, Lcom/dragon/read/kmp/sortdialog/a$a;

    .line 16973836
    if-eqz v2, :cond_15

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/sortdialog/w;->b(Lcom/dragon/read/kmp/sortdialog/a;)V

    .line 16973841
    invoke-virtual {v1}, Lcom/dragon/read/kmp/service/p;->b()V

    .line 16973844
    goto :goto_18

    .line 16973845
    :cond_15
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/sortdialog/w;->b(Lcom/dragon/read/kmp/sortdialog/a;)V

    .line 16973848
    :goto_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/sortdialog/d;->a:Lcom/dragon/read/kmp/sortdialog/w;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/sortdialog/d;->b:Lcom/dragon/read/kmp/service/p;

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/kmp/sortdialog/a;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    instance-of v2, p1, Lcom/dragon/read/kmp/sortdialog/a$a;

    .line 16973835
    .line 16973836
    if-eqz v2, :cond_15

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/sortdialog/w;->b(Lcom/dragon/read/kmp/sortdialog/a;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v1}, Lcom/dragon/read/kmp/service/p;->b()V

    .line 16973842
    .line 16973843
    .line 16973844
    goto :goto_18

    .line 16973845
    :cond_15
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/sortdialog/w;->b(Lcom/dragon/read/kmp/sortdialog/a;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :goto_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    .line 16973850
    return-object p1
.end method


