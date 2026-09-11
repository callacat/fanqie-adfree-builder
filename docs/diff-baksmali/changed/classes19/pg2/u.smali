## classes19/pg2/u.smali
# added=0 removed=0 changed=1

.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
[MOD-CHANGED]
.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .registers 6

    .prologue
    .line 84017152
    iget-object p2, p0, Lpg2/u;->a:Lcom/dragon/community/generate/view/a;

    .line 84017154
    const/4 p3, 0x0

    .line 84017155
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84017158
    iget-boolean p1, p2, Lcom/dragon/community/generate/view/a;->q:Z

    .line 84017160
    if-nez p1, :cond_f

    .line 84017162
    iget-object p1, p2, Lcom/dragon/community/generate/view/a;->j:Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;

    .line 84017164
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->U1()V

    .line 84017167
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .registers 6

    .prologue
    .line 84017152
    iget-object p2, p0, Lpg2/u;->a:Lcom/dragon/community/generate/view/a;

    .line 84017153
    .line 84017154
    const/4 p3, 0x0

    .line 84017155
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84017156
    .line 84017157
    .line 84017158
    iget-boolean p1, p2, Lcom/dragon/community/generate/view/a;->q:Z

    .line 84017159
    .line 84017160
    if-nez p1, :cond_f

    .line 84017161
    .line 84017162
    iget-object p1, p2, Lcom/dragon/community/generate/view/a;->j:Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;

    .line 84017163
    .line 84017164
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->U1()V

    .line 84017165
    .line 84017166
    .line 84017167
    :cond_f
    return-void
.end method


