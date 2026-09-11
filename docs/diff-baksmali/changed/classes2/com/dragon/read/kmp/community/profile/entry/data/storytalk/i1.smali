## classes2/com/dragon/read/kmp/community/profile/entry/data/storytalk/i1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50593792
    move-object v0, p1

    .line 50593793
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 50593795
    check-cast p2, Ljava/lang/Integer;

    .line 50593797
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50593800
    move-result v2

    .line 50593801
    move-object v4, p3

    .line 50593802
    check-cast v4, Ljava/lang/String;

    .line 50593804
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593807
    const/4 v1, 0x0

    .line 50593808
    const/4 v3, 0x0

    .line 50593809
    iget-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;

    .line 50593811
    sget-object p2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;->RetryLoadMore:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;

    .line 50593813
    if-ne p1, p2, :cond_19

    .line 50593815
    move-object v5, p2

    .line 50593816
    goto :goto_1c

    .line 50593817
    :cond_19
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;->LoadMore:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;

    .line 50593819
    move-object v5, p1

    .line 50593820
    :goto_1c
    const-wide/16 v6, 0x0

    .line 50593822
    const v8, 0x7dfaff

    .line 50593825
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;IILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;JI)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 50593828
    move-result-object p1

    .line 50593829
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50593792
    move-object v0, p1

    .line 50593793
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 50593794
    .line 50593795
    check-cast p2, Ljava/lang/Integer;

    .line 50593796
    .line 50593797
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50593798
    .line 50593799
    .line 50593800
    move-result v2

    .line 50593801
    move-object v4, p3

    .line 50593802
    check-cast v4, Ljava/lang/String;

    .line 50593803
    .line 50593804
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593805
    .line 50593806
    .line 50593807
    const/4 v1, 0x0

    .line 50593808
    const/4 v3, 0x0

    .line 50593809
    iget-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;

    .line 50593810
    .line 50593811
    sget-object p2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;->RetryLoadMore:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;

    .line 50593812
    .line 50593813
    if-ne p1, p2, :cond_19

    .line 50593814
    .line 50593815
    move-object v5, p2

    .line 50593816
    goto :goto_1c

    .line 50593817
    :cond_19
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;->LoadMore:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;

    .line 50593818
    .line 50593819
    move-object v5, p1

    .line 50593820
    :goto_1c
    const-wide/16 v6, 0x0

    .line 50593821
    .line 50593822
    const v8, 0x7dfaff

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;IILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;JI)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p1

    .line 50593829
    return-object p1
.end method


