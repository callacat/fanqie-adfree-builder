## classes2/com/dragon/read/kmp/community/profile/entry/data/storytalk/l1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;->b:Ljava/lang/String;

    .line 16973832
    iget-boolean p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;->a:Z

    .line 16973834
    invoke-static {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/perf/m;->a(Ljava/lang/String;Z)I

    .line 16973837
    move-result p1

    .line 16973838
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;->b:Ljava/lang/String;

    .line 16973831
    .line 16973832
    iget-boolean p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;->a:Z

    .line 16973833
    .line 16973834
    invoke-static {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/perf/m;->a(Ljava/lang/String;Z)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method


