## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/j4$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4$d;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4$d;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lia5/v;)V
[MOD-CHANGED]
.method public final a(Lia5/v;)V
    .registers 15

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4$d;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;

    .line 17104902
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17104904
    check-cast v1, Lta5/s;

    .line 17104906
    if-nez v1, :cond_d

    .line 17104908
    goto :goto_53

    .line 17104909
    :cond_d
    invoke-static {v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->T(Lta5/s;)Ljava/lang/String;

    .line 17104912
    move-result-object v2

    .line 17104913
    iget-object v3, p1, Lia5/v;->j:Ljava/lang/String;

    .line 17104915
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104918
    move-result v2

    .line 17104919
    if-eqz v2, :cond_1a

    .line 17104921
    goto :goto_53

    .line 17104922
    :cond_1a
    iget-object v2, v1, Lta5/s;->j:Ljava/lang/String;

    .line 17104924
    iget-object v3, p1, Lia5/v;->a:Ljava/lang/String;

    .line 17104926
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    move-result v2

    .line 17104930
    if-nez v2, :cond_25

    .line 17104932
    goto :goto_53

    .line 17104933
    :cond_25
    iget-boolean v2, p1, Lia5/v;->h:Z

    .line 17104935
    iget-wide v3, p1, Lia5/v;->i:J

    .line 17104937
    invoke-virtual {v1, v3, v4, v2}, Lta5/s;->f(JZ)V

    .line 17104940
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->v:Lkotlin/jvm/functions/Function1;

    .line 17104942
    if-eqz v0, :cond_53

    .line 17104944
    sget-object v2, Lta5/n;->E:Lta5/n$a;

    .line 17104946
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    invoke-static {v1}, Lta5/n$a;->b(Lta5/s;)Lta5/n;

    .line 17104952
    move-result-object v2

    .line 17104953
    new-instance v12, Lta5/h;

    .line 17104955
    iget-object v4, p1, Lia5/v;->a:Ljava/lang/String;

    .line 17104957
    iget-boolean v5, p1, Lia5/v;->h:Z

    .line 17104959
    iget-wide v6, p1, Lia5/v;->i:J

    .line 17104961
    iget-boolean v8, v1, Lta5/s;->D:Z

    .line 17104963
    const/4 v9, 0x0

    .line 17104964
    sget-object v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageLikeAnimationState;->Idle:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageLikeAnimationState;

    .line 17104966
    const/16 v11, 0x40

    .line 17104968
    move-object v3, v12

    .line 17104969
    invoke-direct/range {v3 .. v11}, Lta5/h;-><init>(Ljava/lang/String;ZJZZLcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageLikeAnimationState;I)V

    .line 17104972
    invoke-static {v2, v12}, Lta5/n;->a(Lta5/n;Lta5/h;)Lta5/n;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    :cond_53
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lia5/v;)V
    .registers 15

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4$d;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;

    .line 17104901
    .line 17104902
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17104903
    .line 17104904
    check-cast v1, Lta5/s;

    .line 17104905
    .line 17104906
    if-nez v1, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_53

    .line 17104909
    :cond_d
    invoke-static {v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->T(Lta5/s;)Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    iget-object v3, p1, Lia5/v;->j:Ljava/lang/String;

    .line 17104914
    .line 17104915
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    if-eqz v2, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_53

    .line 17104922
    :cond_1a
    iget-object v2, v1, Lta5/s;->j:Ljava/lang/String;

    .line 17104923
    .line 17104924
    iget-object v3, p1, Lia5/v;->a:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    if-nez v2, :cond_25

    .line 17104931
    .line 17104932
    goto :goto_53

    .line 17104933
    :cond_25
    iget-boolean v2, p1, Lia5/v;->h:Z

    .line 17104934
    .line 17104935
    iget-wide v3, p1, Lia5/v;->i:J

    .line 17104936
    .line 17104937
    invoke-virtual {v1, v3, v4, v2}, Lta5/s;->f(JZ)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->v:Lkotlin/jvm/functions/Function1;

    .line 17104941
    .line 17104942
    if-eqz v0, :cond_53

    .line 17104943
    .line 17104944
    sget-object v2, Lta5/n;->E:Lta5/n$a;

    .line 17104945
    .line 17104946
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {v1}, Lta5/n$a;->b(Lta5/s;)Lta5/n;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    new-instance v12, Lta5/h;

    .line 17104954
    .line 17104955
    iget-object v4, p1, Lia5/v;->a:Ljava/lang/String;

    .line 17104956
    .line 17104957
    iget-boolean v5, p1, Lia5/v;->h:Z

    .line 17104958
    .line 17104959
    iget-wide v6, p1, Lia5/v;->i:J

    .line 17104960
    .line 17104961
    iget-boolean v8, v1, Lta5/s;->D:Z

    .line 17104962
    .line 17104963
    const/4 v9, 0x0

    .line 17104964
    sget-object v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageLikeAnimationState;->Idle:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageLikeAnimationState;

    .line 17104965
    .line 17104966
    const/16 v11, 0x40

    .line 17104967
    .line 17104968
    move-object v3, v12

    .line 17104969
    invoke-direct/range {v3 .. v11}, Lta5/h;-><init>(Ljava/lang/String;ZJZZLcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageLikeAnimationState;I)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {v2, v12}, Lta5/n;->a(Lta5/n;Lta5/h;)Lta5/n;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    :goto_53
    return-void
.end method


