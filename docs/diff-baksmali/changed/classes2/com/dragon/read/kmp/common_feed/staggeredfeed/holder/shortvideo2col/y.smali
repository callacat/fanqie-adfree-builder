## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/y.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/y;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/y;->b:Leb5/a;

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    sget v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/o;->a:I

    .line 17104906
    invoke-static {v0, v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104909
    iget-object v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->F:Leb5/a;

    .line 17104911
    if-eq v2, v1, :cond_12

    .line 17104913
    goto :goto_77

    .line 17104914
    :cond_12
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->E:Lb85/c;

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    if-eqz v1, :cond_73

    .line 17104919
    invoke-static {v1, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/o;->c(Lb85/c;Ljava/lang/Object;)V

    .line 17104922
    iget-wide v3, v1, Lb85/c;->d:J

    .line 17104924
    sget-object p1, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 17104932
    move-result-wide v5

    .line 17104933
    sub-long/2addr v5, v3

    .line 17104934
    iget-object p1, v1, Lb85/c;->e:Ldo5/a;

    .line 17104936
    const-wide/16 v7, 0x0

    .line 17104938
    cmp-long v9, v3, v7

    .line 17104940
    if-nez v9, :cond_31

    .line 17104942
    const-string v3, "startTime == 0L"

    .line 17104944
    goto :goto_33

    .line 17104945
    :cond_31
    const-string v3, ""

    .line 17104947
    :goto_33
    if-eqz p1, :cond_65

    .line 17104949
    iget-object v4, v1, Lb85/c;->b:Ldo5/a;

    .line 17104951
    const-string v9, "percent"

    .line 17104953
    const/4 v10, -0x1

    .line 17104954
    invoke-virtual {v4, v9, v10}, Ldo5/a;->b(Ljava/lang/String;I)I

    .line 17104957
    move-result v4

    .line 17104958
    iget-object v10, v1, Lb85/c;->b:Ldo5/a;

    .line 17104960
    invoke-virtual {v10, p1}, Ldo5/a;->g(Ldo5/a;)V

    .line 17104963
    if-lez v4, :cond_4e

    .line 17104965
    iget-object p1, v1, Lb85/c;->b:Ldo5/a;

    .line 17104967
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104970
    move-result-object v4

    .line 17104971
    invoke-virtual {p1, v4, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104974
    :cond_4e
    cmp-long p1, v5, v7

    .line 17104976
    if-ltz p1, :cond_5d

    .line 17104978
    iget-object p1, v1, Lb85/c;->b:Ldo5/a;

    .line 17104980
    const-string v4, "duration"

    .line 17104982
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104985
    move-result-object v5

    .line 17104986
    invoke-virtual {p1, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104989
    :cond_5d
    iput-object v2, v1, Lb85/c;->e:Ldo5/a;

    .line 17104991
    const-string p1, "video_over_new"

    .line 17104993
    invoke-virtual {v1, p1}, Lb85/c;->b(Ljava/lang/String;)V

    .line 17104996
    goto :goto_67

    .line 17104997
    :cond_65
    const-string v3, "\u9700\u8981\u4e0evideo_play_new\u57cb\u70b9\u4e00\u4e00\u5bf9\u5e94"

    .line 17104999
    :goto_67
    iget-object p1, v1, Lb85/c;->b:Ldo5/a;

    .line 17105001
    const-string v4, "error_code"

    .line 17105003
    invoke-virtual {p1, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105006
    const-string p1, "call_report_video_over_new"

    .line 17105008
    invoke-virtual {v1, p1}, Lb85/c;->b(Ljava/lang/String;)V

    .line 17105011
    :cond_73
    iput-object v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->E:Lb85/c;

    .line 17105013
    iput-object v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->F:Leb5/a;

    .line 17105015
    :goto_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105017
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/y;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/y;->b:Leb5/a;

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    sget v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/o;->a:I

    .line 17104905
    .line 17104906
    invoke-static {v0, v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->F:Leb5/a;

    .line 17104910
    .line 17104911
    if-eq v2, v1, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_77

    .line 17104914
    :cond_12
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->E:Lb85/c;

    .line 17104915
    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    if-eqz v1, :cond_73

    .line 17104918
    .line 17104919
    invoke-static {v1, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/o;->c(Lb85/c;Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-wide v3, v1, Lb85/c;->d:J

    .line 17104923
    .line 17104924
    sget-object p1, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-wide v5

    .line 17104933
    sub-long/2addr v5, v3

    .line 17104934
    iget-object p1, v1, Lb85/c;->e:Ldo5/a;

    .line 17104935
    .line 17104936
    const-wide/16 v7, 0x0

    .line 17104937
    .line 17104938
    cmp-long v9, v3, v7

    .line 17104939
    .line 17104940
    if-nez v9, :cond_31

    .line 17104941
    .line 17104942
    const-string v3, "startTime == 0L"

    .line 17104943
    .line 17104944
    goto :goto_33

    .line 17104945
    :cond_31
    const-string v3, ""

    .line 17104946
    .line 17104947
    :goto_33
    if-eqz p1, :cond_65

    .line 17104948
    .line 17104949
    iget-object v4, v1, Lb85/c;->b:Ldo5/a;

    .line 17104950
    .line 17104951
    const-string v9, "percent"

    .line 17104952
    .line 17104953
    const/4 v10, -0x1

    .line 17104954
    invoke-virtual {v4, v9, v10}, Ldo5/a;->b(Ljava/lang/String;I)I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v4

    .line 17104958
    iget-object v10, v1, Lb85/c;->b:Ldo5/a;

    .line 17104959
    .line 17104960
    invoke-virtual {v10, p1}, Ldo5/a;->g(Ldo5/a;)V

    .line 17104961
    .line 17104962
    .line 17104963
    if-lez v4, :cond_4e

    .line 17104964
    .line 17104965
    iget-object p1, v1, Lb85/c;->b:Ldo5/a;

    .line 17104966
    .line 17104967
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v4

    .line 17104971
    invoke-virtual {p1, v4, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    cmp-long p1, v5, v7

    .line 17104975
    .line 17104976
    if-ltz p1, :cond_5d

    .line 17104977
    .line 17104978
    iget-object p1, v1, Lb85/c;->b:Ldo5/a;

    .line 17104979
    .line 17104980
    const-string v4, "duration"

    .line 17104981
    .line 17104982
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v5

    .line 17104986
    invoke-virtual {p1, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    iput-object v2, v1, Lb85/c;->e:Ldo5/a;

    .line 17104990
    .line 17104991
    const-string p1, "video_over_new"

    .line 17104992
    .line 17104993
    invoke-virtual {v1, p1}, Lb85/c;->b(Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    goto :goto_67

    .line 17104997
    :cond_65
    const-string v3, "\u9700\u8981\u4e0evideo_play_new\u57cb\u70b9\u4e00\u4e00\u5bf9\u5e94"

    .line 17104998
    .line 17104999
    :goto_67
    iget-object p1, v1, Lb85/c;->b:Ldo5/a;

    .line 17105000
    .line 17105001
    const-string v4, "error_code"

    .line 17105002
    .line 17105003
    invoke-virtual {p1, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105004
    .line 17105005
    .line 17105006
    const-string p1, "call_report_video_over_new"

    .line 17105007
    .line 17105008
    invoke-virtual {v1, p1}, Lb85/c;->b(Ljava/lang/String;)V

    .line 17105009
    .line 17105010
    .line 17105011
    :cond_73
    iput-object v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->E:Lb85/c;

    .line 17105012
    .line 17105013
    iput-object v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->F:Leb5/a;

    .line 17105014
    .line 17105015
    :goto_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105016
    .line 17105017
    return-object p1
.end method


