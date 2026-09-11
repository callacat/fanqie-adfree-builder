## classes19/sd2/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lsd2/b;->a:Lfe2/d;

    .line 17104898
    iget-object v0, p0, Lsd2/b;->b:Lsd2/c;

    .line 17104900
    iget v1, p0, Lsd2/b;->c:I

    .line 17104902
    iget-object v2, p1, Lfe2/d;->c:Ljava/lang/String;

    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    if-eqz v2, :cond_15

    .line 17104908
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104911
    move-result v2

    .line 17104912
    if-nez v2, :cond_13

    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    const/4 v2, 0x0

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    :goto_15
    const/4 v2, 0x1

    .line 17104918
    :goto_16
    if-eqz v2, :cond_19

    .line 17104920
    goto :goto_4e

    .line 17104921
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    iget-object v2, p1, Lfe2/d;->c:Ljava/lang/String;

    .line 17104926
    if-eqz v2, :cond_28

    .line 17104928
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104931
    move-result v2

    .line 17104932
    if-nez v2, :cond_27

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v3, 0x0

    .line 17104936
    :cond_28
    :goto_28
    if-eqz v3, :cond_2b

    .line 17104938
    goto :goto_44

    .line 17104939
    :cond_2b
    iget-object v2, v0, Lsd2/c;->d:Lqd2/h$b;

    .line 17104941
    if-eqz v2, :cond_39

    .line 17104943
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104946
    iget-object v3, v2, Lqd2/h$b;->a:Lqd2/h;

    .line 17104948
    iget-object v2, v2, Lqd2/h$b;->b:Lhr2/c;

    .line 17104950
    invoke-virtual {v3, p1, v1, v2}, Lqd2/h;->e(Lfe2/d;ILhr2/c;)V

    .line 17104953
    :cond_39
    iget-object v0, v0, Lsd2/c;->a:Ljt5/c;

    .line 17104955
    invoke-interface {v0}, Ljt5/c;->a()Lit5/a;

    .line 17104958
    move-result-object v0

    .line 17104959
    if-eqz v0, :cond_44

    .line 17104961
    invoke-interface {v0, p1}, Lit5/a;->g(Lfe2/d;)V

    .line 17104964
    :cond_44
    :goto_44
    sget-object v0, Lsd2/f;->a:Lsd2/f;

    .line 17104966
    iget-object p1, p1, Lfe2/d;->c:Ljava/lang/String;

    .line 17104968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    invoke-static {p1}, Lsd2/f;->a(Ljava/lang/String;)V

    .line 17104974
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lsd2/b;->a:Lfe2/d;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lsd2/b;->b:Lsd2/c;

    .line 17104899
    .line 17104900
    iget v1, p0, Lsd2/b;->c:I

    .line 17104901
    .line 17104902
    iget-object v2, p1, Lfe2/d;->c:Ljava/lang/String;

    .line 17104903
    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    if-eqz v2, :cond_15

    .line 17104907
    .line 17104908
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    if-nez v2, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    const/4 v2, 0x0

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    :goto_15
    const/4 v2, 0x1

    .line 17104918
    :goto_16
    if-eqz v2, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_4e

    .line 17104921
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v2, p1, Lfe2/d;->c:Ljava/lang/String;

    .line 17104925
    .line 17104926
    if-eqz v2, :cond_28

    .line 17104927
    .line 17104928
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    if-nez v2, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v3, 0x0

    .line 17104936
    :cond_28
    :goto_28
    if-eqz v3, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_44

    .line 17104939
    :cond_2b
    iget-object v2, v0, Lsd2/c;->d:Lqd2/h$b;

    .line 17104940
    .line 17104941
    if-eqz v2, :cond_39

    .line 17104942
    .line 17104943
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v3, v2, Lqd2/h$b;->a:Lqd2/h;

    .line 17104947
    .line 17104948
    iget-object v2, v2, Lqd2/h$b;->b:Lhr2/c;

    .line 17104949
    .line 17104950
    invoke-virtual {v3, p1, v1, v2}, Lqd2/h;->e(Lfe2/d;ILhr2/c;)V

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    iget-object v0, v0, Lsd2/c;->a:Ljt5/c;

    .line 17104954
    .line 17104955
    invoke-interface {v0}, Ljt5/c;->a()Lit5/a;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    if-eqz v0, :cond_44

    .line 17104960
    .line 17104961
    invoke-interface {v0, p1}, Lit5/a;->g(Lfe2/d;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    :goto_44
    sget-object v0, Lsd2/f;->a:Lsd2/f;

    .line 17104965
    .line 17104966
    iget-object p1, p1, Lfe2/d;->c:Ljava/lang/String;

    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {p1}, Lsd2/f;->a(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :goto_4e
    return-void
.end method


