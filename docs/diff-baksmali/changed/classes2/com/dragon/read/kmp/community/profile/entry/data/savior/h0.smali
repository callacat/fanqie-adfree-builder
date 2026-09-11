## classes2/com/dragon/read/kmp/community/profile/entry/data/savior/h0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50593792
    move-object v0, p1

    .line 50593793
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 50593795
    check-cast p2, Ljava/lang/Integer;

    .line 50593797
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50593800
    move-result v2

    .line 50593801
    move-object v3, p3

    .line 50593802
    check-cast v3, Ljava/lang/String;

    .line 50593804
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593807
    const/4 v1, 0x0

    .line 50593808
    iget-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->m:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 50593810
    sget-object p2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;->RetryLoadMore:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 50593812
    if-ne p1, p2, :cond_18

    .line 50593814
    move-object v4, p2

    .line 50593815
    goto :goto_1b

    .line 50593816
    :cond_18
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;->LoadMore:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 50593818
    move-object v4, p1

    .line 50593819
    :goto_1b
    const-wide/16 v5, 0x0

    .line 50593821
    const/16 v7, 0x6e7f

    .line 50593823
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;IILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;JI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 50593826
    move-result-object p1

    .line 50593827
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50593792
    move-object v0, p1

    .line 50593793
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

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
    move-object v3, p3

    .line 50593802
    check-cast v3, Ljava/lang/String;

    .line 50593803
    .line 50593804
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593805
    .line 50593806
    .line 50593807
    const/4 v1, 0x0

    .line 50593808
    iget-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->m:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 50593809
    .line 50593810
    sget-object p2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;->RetryLoadMore:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 50593811
    .line 50593812
    if-ne p1, p2, :cond_18

    .line 50593813
    .line 50593814
    move-object v4, p2

    .line 50593815
    goto :goto_1b

    .line 50593816
    :cond_18
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;->LoadMore:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 50593817
    .line 50593818
    move-object v4, p1

    .line 50593819
    :goto_1b
    const-wide/16 v5, 0x0

    .line 50593820
    .line 50593821
    const/16 v7, 0x6e7f

    .line 50593822
    .line 50593823
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;IILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;JI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p1

    .line 50593827
    return-object p1
.end method


