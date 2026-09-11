## classes2/com/dragon/read/kmp/community/profile/entry/data/author_talk/t0.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;
    .registers 17

    .prologue
    .line 17104896
    const/4 v1, 0x0

    .line 17104897
    const/4 v2, 0x0

    .line 17104898
    const/4 v3, 0x0

    .line 17104899
    const/4 v4, 0x0

    .line 17104900
    const-string v5, ""

    .line 17104902
    const/4 v6, 0x0

    .line 17104903
    const/4 v7, 0x0

    .line 17104904
    const/4 v8, 0x0

    .line 17104905
    const/4 v9, 0x0

    .line 17104906
    const/4 v10, 0x0

    .line 17104907
    move-object/from16 v0, p0

    .line 17104909
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;

    .line 17104911
    sget-object v12, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/t0$a;->a:[I

    .line 17104913
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 17104916
    move-result v13

    .line 17104917
    aget v12, v12, v13

    .line 17104919
    packed-switch v12, :pswitch_data_30

    .line 17104922
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17104924
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104927
    throw v0

    .line 17104928
    :pswitch_20
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;->Refresh:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;

    .line 17104930
    :pswitch_22
    const-wide/16 v12, 0x0

    .line 17104932
    const/4 v14, 0x0

    .line 17104933
    const v15, 0xdfe7

    .line 17104936
    move-object/from16 v0, p0

    .line 17104938
    invoke-static/range {v0 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;JLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 17104941
    move-result-object v0

    .line 17104942
    return-object v0

    nop

    .line 17104944
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;
    .registers 17

    .prologue
    .line 17104896
    const/4 v1, 0x0

    .line 17104897
    const/4 v2, 0x0

    .line 17104898
    const/4 v3, 0x0

    .line 17104899
    const/4 v4, 0x0

    .line 17104900
    const-string v5, ""

    .line 17104901
    .line 17104902
    const/4 v6, 0x0

    .line 17104903
    const/4 v7, 0x0

    .line 17104904
    const/4 v8, 0x0

    .line 17104905
    const/4 v9, 0x0

    .line 17104906
    const/4 v10, 0x0

    .line 17104907
    move-object/from16 v0, p0

    .line 17104908
    .line 17104909
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;

    .line 17104910
    .line 17104911
    sget-object v12, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/t0$a;->a:[I

    .line 17104912
    .line 17104913
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v13

    .line 17104917
    aget v12, v12, v13

    .line 17104918
    .line 17104919
    packed-switch v12, :pswitch_data_30

    .line 17104920
    .line 17104921
    .line 17104922
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17104923
    .line 17104924
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    throw v0

    .line 17104928
    :pswitch_20
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;->Refresh:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;

    .line 17104929
    .line 17104930
    :pswitch_22
    const-wide/16 v12, 0x0

    .line 17104931
    .line 17104932
    const/4 v14, 0x0

    .line 17104933
    const v15, 0xdfe7

    .line 17104934
    .line 17104935
    .line 17104936
    move-object/from16 v0, p0

    .line 17104937
    .line 17104938
    invoke-static/range {v0 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;JLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    return-object v0

    .line 17104943
    nop

    .line 17104944
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method


