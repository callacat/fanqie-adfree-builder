## classes2/com/dragon/read/kmp/community/profile/entry/data/creation/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 50593792
    move-object v0, p1

    .line 50593793
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;

    .line 50593795
    check-cast p2, Ljava/lang/Integer;

    .line 50593797
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50593800
    move-result v4

    .line 50593801
    move-object v6, p3

    .line 50593802
    check-cast v6, Ljava/lang/String;

    .line 50593804
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593807
    const/4 v1, 0x0

    .line 50593808
    const/4 v2, 0x0

    .line 50593809
    const/4 v3, 0x0

    .line 50593810
    const/4 v5, 0x0

    .line 50593811
    iget-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->h:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;

    .line 50593813
    sget-object p2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;->RetryLoadMore:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;

    .line 50593815
    if-ne p1, p2, :cond_1b

    .line 50593817
    move-object v7, p2

    .line 50593818
    goto :goto_1e

    .line 50593819
    :cond_1b
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;->LoadMore:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;

    .line 50593821
    move-object v7, p1

    .line 50593822
    :goto_1e
    const-wide/16 v8, 0x0

    .line 50593824
    const/4 v10, 0x0

    .line 50593825
    const/16 v11, 0x357

    .line 50593827
    invoke-static/range {v0 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->a(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;JLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;

    .line 50593830
    move-result-object p1

    .line 50593831
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 50593792
    move-object v0, p1

    .line 50593793
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;

    .line 50593794
    .line 50593795
    check-cast p2, Ljava/lang/Integer;

    .line 50593796
    .line 50593797
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50593798
    .line 50593799
    .line 50593800
    move-result v4

    .line 50593801
    move-object v6, p3

    .line 50593802
    check-cast v6, Ljava/lang/String;

    .line 50593803
    .line 50593804
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593805
    .line 50593806
    .line 50593807
    const/4 v1, 0x0

    .line 50593808
    const/4 v2, 0x0

    .line 50593809
    const/4 v3, 0x0

    .line 50593810
    const/4 v5, 0x0

    .line 50593811
    iget-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->h:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;

    .line 50593812
    .line 50593813
    sget-object p2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;->RetryLoadMore:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;

    .line 50593814
    .line 50593815
    if-ne p1, p2, :cond_1b

    .line 50593816
    .line 50593817
    move-object v7, p2

    .line 50593818
    goto :goto_1e

    .line 50593819
    :cond_1b
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;->LoadMore:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;

    .line 50593820
    .line 50593821
    move-object v7, p1

    .line 50593822
    :goto_1e
    const-wide/16 v8, 0x0

    .line 50593823
    .line 50593824
    const/4 v10, 0x0

    .line 50593825
    const/16 v11, 0x357

    .line 50593826
    .line 50593827
    invoke-static/range {v0 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->a(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;JLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p1

    .line 50593831
    return-object p1
.end method


