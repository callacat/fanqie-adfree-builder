## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/d0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/d0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p;

    .line 17104900
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/d0;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;

    .line 17104902
    move-object/from16 v13, p1

    .line 17104904
    check-cast v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    invoke-static {v13, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    sget-object v22, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Error:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17104912
    sget v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/b0;->a:I

    .line 17104914
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104917
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p;->a:Ljava/lang/String;

    .line 17104919
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p;->b:Ljava/lang/String;

    .line 17104921
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104924
    move-result v5

    .line 17104925
    if-eqz v5, :cond_21

    .line 17104927
    const-string v3, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17104929
    :cond_21
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p;->c:Z

    .line 17104931
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/ui/common/l1;

    .line 17104933
    invoke-direct {v15, v2, v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104936
    iget-object v2, v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 17104938
    const/4 v5, 0x0

    .line 17104939
    const/4 v6, 0x0

    .line 17104940
    const/16 v32, 0x0

    .line 17104942
    const-wide/16 v8, 0x0

    .line 17104944
    const/4 v10, 0x0

    .line 17104945
    const/4 v11, 0x0

    .line 17104946
    const/16 v12, 0x7d

    .line 17104948
    const/4 v7, 0x0

    .line 17104949
    const/4 v3, 0x0

    .line 17104950
    invoke-static/range {v2 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;ZILjava/lang/String;JZZI)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 17104953
    move-result-object v23

    .line 17104954
    const/4 v14, 0x0

    .line 17104955
    const/4 v1, 0x0

    .line 17104956
    move-object v2, v15

    .line 17104957
    move-object v15, v1

    .line 17104958
    const/16 v16, 0x0

    .line 17104960
    const/16 v17, 0x0

    .line 17104962
    const/16 v18, 0x0

    .line 17104964
    const/16 v19, 0x0

    .line 17104966
    const/16 v20, 0x0

    .line 17104968
    const/16 v21, 0x0

    .line 17104970
    const/16 v24, 0x0

    .line 17104972
    const/16 v25, 0x0

    .line 17104974
    const/16 v27, 0x0

    .line 17104976
    const-wide/16 v28, 0x0

    .line 17104978
    const/16 v30, 0x0

    .line 17104980
    const/16 v31, 0x0

    .line 17104982
    const v33, 0x3ecff

    .line 17104985
    move-object/from16 v26, v2

    .line 17104987
    invoke-static/range {v13 .. v33}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;ZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;ZJLcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17104990
    move-result-object v1

    .line 17104991
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/d0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p;

    .line 17104899
    .line 17104900
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/d0;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;

    .line 17104901
    .line 17104902
    move-object/from16 v13, p1

    .line 17104903
    .line 17104904
    check-cast v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17104905
    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    invoke-static {v13, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    sget-object v22, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Error:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17104911
    .line 17104912
    sget v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/b0;->a:I

    .line 17104913
    .line 17104914
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p;->a:Ljava/lang/String;

    .line 17104918
    .line 17104919
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p;->b:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v5

    .line 17104925
    if-eqz v5, :cond_21

    .line 17104926
    .line 17104927
    const-string v3, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17104928
    .line 17104929
    :cond_21
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p;->c:Z

    .line 17104930
    .line 17104931
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/ui/common/l1;

    .line 17104932
    .line 17104933
    invoke-direct {v15, v2, v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v2, v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 17104937
    .line 17104938
    const/4 v5, 0x0

    .line 17104939
    const/4 v6, 0x0

    .line 17104940
    const/16 v32, 0x0

    .line 17104941
    .line 17104942
    const-wide/16 v8, 0x0

    .line 17104943
    .line 17104944
    const/4 v10, 0x0

    .line 17104945
    const/4 v11, 0x0

    .line 17104946
    const/16 v12, 0x7d

    .line 17104947
    .line 17104948
    const/4 v7, 0x0

    .line 17104949
    const/4 v3, 0x0

    .line 17104950
    invoke-static/range {v2 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;ZILjava/lang/String;JZZI)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v23

    .line 17104954
    const/4 v14, 0x0

    .line 17104955
    const/4 v1, 0x0

    .line 17104956
    move-object v2, v15

    .line 17104957
    move-object v15, v1

    .line 17104958
    const/16 v16, 0x0

    .line 17104959
    .line 17104960
    const/16 v17, 0x0

    .line 17104961
    .line 17104962
    const/16 v18, 0x0

    .line 17104963
    .line 17104964
    const/16 v19, 0x0

    .line 17104965
    .line 17104966
    const/16 v20, 0x0

    .line 17104967
    .line 17104968
    const/16 v21, 0x0

    .line 17104969
    .line 17104970
    const/16 v24, 0x0

    .line 17104971
    .line 17104972
    const/16 v25, 0x0

    .line 17104973
    .line 17104974
    const/16 v27, 0x0

    .line 17104975
    .line 17104976
    const-wide/16 v28, 0x0

    .line 17104977
    .line 17104978
    const/16 v30, 0x0

    .line 17104979
    .line 17104980
    const/16 v31, 0x0

    .line 17104981
    .line 17104982
    const v33, 0x3ecff

    .line 17104983
    .line 17104984
    .line 17104985
    move-object/from16 v26, v2

    .line 17104986
    .line 17104987
    invoke-static/range {v13 .. v33}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;ZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;ZJLcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v1

    .line 17104991
    return-object v1
.end method


