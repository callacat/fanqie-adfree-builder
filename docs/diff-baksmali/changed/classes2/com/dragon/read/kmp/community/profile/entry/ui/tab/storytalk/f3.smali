## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f3;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t;

    .line 16973826
    move-object v1, p1

    .line 16973827
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 16973829
    const/4 p1, 0x0

    .line 16973830
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$l;

    .line 16973836
    iget-wide v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$l;->c:J

    .line 16973838
    const-wide/16 v5, 0x0

    .line 16973840
    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 16973843
    move-result-wide v3

    .line 16973844
    const-wide/16 v7, 0x0

    .line 16973846
    const/4 v9, 0x0

    .line 16973847
    const/16 v10, 0x1d

    .line 16973849
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Ljava/lang/String;JJJZI)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 16973852
    move-result-object p1

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f3;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t;

    .line 16973825
    .line 16973826
    move-object v1, p1

    .line 16973827
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 16973828
    .line 16973829
    const/4 p1, 0x0

    .line 16973830
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$l;

    .line 16973835
    .line 16973836
    iget-wide v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$l;->c:J

    .line 16973837
    .line 16973838
    const-wide/16 v5, 0x0

    .line 16973839
    .line 16973840
    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-wide v3

    .line 16973844
    const-wide/16 v7, 0x0

    .line 16973845
    .line 16973846
    const/4 v9, 0x0

    .line 16973847
    const/16 v10, 0x1d

    .line 16973848
    .line 16973849
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Ljava/lang/String;JJJZI)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p1

    .line 16973853
    return-object p1
.end method


