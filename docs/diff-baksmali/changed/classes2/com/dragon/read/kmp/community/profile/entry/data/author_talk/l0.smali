## classes2/com/dragon/read/kmp/community/profile/entry/data/author_talk/l0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 50593792
    move-object/from16 v0, p1

    .line 50593794
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 50593796
    move-object/from16 v1, p2

    .line 50593798
    check-cast v1, Ljava/lang/Integer;

    .line 50593800
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50593803
    move-result v4

    .line 50593804
    move-object/from16 v6, p3

    .line 50593806
    check-cast v6, Ljava/lang/String;

    .line 50593808
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593811
    const/4 v1, 0x0

    .line 50593812
    const/4 v2, 0x0

    .line 50593813
    const/4 v3, 0x0

    .line 50593814
    const/4 v5, 0x0

    .line 50593815
    const/4 v7, 0x0

    .line 50593816
    const/4 v8, 0x0

    .line 50593817
    const/4 v9, 0x0

    .line 50593818
    const/4 v10, 0x0

    .line 50593819
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;

    .line 50593821
    sget-object v12, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;->RetryLoadMore:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;

    .line 50593823
    if-ne v11, v12, :cond_23

    .line 50593825
    move-object v11, v12

    .line 50593826
    goto :goto_25

    .line 50593827
    :cond_23
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;->LoadMore:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;

    .line 50593829
    :goto_25
    const-wide/16 v12, 0x0

    .line 50593831
    const/4 v14, 0x0

    .line 50593832
    const v15, 0xdfd7

    .line 50593835
    invoke-static/range {v0 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;JLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 50593838
    move-result-object v0

    .line 50593839
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 50593792
    move-object/from16 v0, p1

    .line 50593793
    .line 50593794
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 50593795
    .line 50593796
    move-object/from16 v1, p2

    .line 50593797
    .line 50593798
    check-cast v1, Ljava/lang/Integer;

    .line 50593799
    .line 50593800
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v4

    .line 50593804
    move-object/from16 v6, p3

    .line 50593805
    .line 50593806
    check-cast v6, Ljava/lang/String;

    .line 50593807
    .line 50593808
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593809
    .line 50593810
    .line 50593811
    const/4 v1, 0x0

    .line 50593812
    const/4 v2, 0x0

    .line 50593813
    const/4 v3, 0x0

    .line 50593814
    const/4 v5, 0x0

    .line 50593815
    const/4 v7, 0x0

    .line 50593816
    const/4 v8, 0x0

    .line 50593817
    const/4 v9, 0x0

    .line 50593818
    const/4 v10, 0x0

    .line 50593819
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;

    .line 50593820
    .line 50593821
    sget-object v12, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;->RetryLoadMore:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;

    .line 50593822
    .line 50593823
    if-ne v11, v12, :cond_23

    .line 50593824
    .line 50593825
    move-object v11, v12

    .line 50593826
    goto :goto_25

    .line 50593827
    :cond_23
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;->LoadMore:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;

    .line 50593828
    .line 50593829
    :goto_25
    const-wide/16 v12, 0x0

    .line 50593830
    .line 50593831
    const/4 v14, 0x0

    .line 50593832
    const v15, 0xdfd7

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-static/range {v0 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;JLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object v0

    .line 50593839
    return-object v0
.end method


