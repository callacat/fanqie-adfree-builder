## classes2/com/dragon/read/kmp/community/characterprofile/viewmodel/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 16973824
    move-object v0, p1

    .line 16973825
    check-cast v0, Lec5/l;

    .line 16973827
    const/4 p1, 0x0

    .line 16973828
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    const/4 v4, 0x0

    .line 16973835
    const/4 v5, 0x0

    .line 16973836
    iget-object p1, v0, Lec5/l;->f:Lec5/h;

    .line 16973838
    const/4 v6, 0x3

    .line 16973839
    const/4 v7, 0x0

    .line 16973840
    const/4 v8, 0x1

    .line 16973841
    invoke-static {p1, v7, v8, v6}, Lec5/h;->a(Lec5/h;Ljava/lang/String;ZI)Lec5/h;

    .line 16973844
    move-result-object v6

    .line 16973845
    const/16 v8, 0xdf

    .line 16973847
    invoke-static/range {v0 .. v8}, Lec5/l;->a(Lec5/l;Lec5/k;Lec5/g;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lec5/h;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;I)Lec5/l;

    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 16973824
    move-object v0, p1

    .line 16973825
    check-cast v0, Lec5/l;

    .line 16973826
    .line 16973827
    const/4 p1, 0x0

    .line 16973828
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    const/4 v4, 0x0

    .line 16973835
    const/4 v5, 0x0

    .line 16973836
    iget-object p1, v0, Lec5/l;->f:Lec5/h;

    .line 16973837
    .line 16973838
    const/4 v6, 0x3

    .line 16973839
    const/4 v7, 0x0

    .line 16973840
    const/4 v8, 0x1

    .line 16973841
    invoke-static {p1, v7, v8, v6}, Lec5/h;->a(Lec5/h;Ljava/lang/String;ZI)Lec5/h;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v6

    .line 16973845
    const/16 v8, 0xdf

    .line 16973846
    .line 16973847
    invoke-static/range {v0 .. v8}, Lec5/l;->a(Lec5/l;Lec5/k;Lec5/g;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lec5/h;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;I)Lec5/l;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method


