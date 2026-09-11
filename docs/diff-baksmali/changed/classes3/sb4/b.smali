## classes3/sb4/b.smali
# added=0 removed=0 changed=40

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/i7;Lcom/dragon/read/rpc/model/SearchTabType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/i7;Lcom/dragon/read/rpc/model/SearchTabType;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lsb4/b;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 33751048
    iput-object p2, p0, Lsb4/b;->b:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33751050
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33751052
    const-string p2, "SearchPublishCoordinator"

    .line 33751054
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33751057
    iput-object p1, p0, Lsb4/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/i7;Lcom/dragon/read/rpc/model/SearchTabType;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lsb4/b;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lsb4/b;->b:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33751049
    .line 33751050
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33751051
    .line 33751052
    const-string p2, "SearchPublishCoordinator"

    .line 33751053
    .line 33751054
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    iput-object p1, p0, Lsb4/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33751058
    .line 33751059
    return-void
.end method


.method public static u(Lw05/f;)Ljava/lang/String;
[MOD-CHANGED]
.method public static u(Lw05/f;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "openFrom="

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    iget-object v1, p0, Lw05/f;->d:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17104905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104908
    const-string v1, ", hasPostData="

    .line 17104910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    iget-object v1, p0, Lw05/f;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    const/4 v3, 0x1

    .line 17104917
    if-eqz v1, :cond_19

    .line 17104919
    const/4 v1, 0x1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v1, 0x0

    .line 17104922
    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104925
    const-string v1, ", hasNovelTopic="

    .line 17104927
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    iget-object v1, p0, Lw05/f;->c:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17104932
    if-eqz v1, :cond_28

    .line 17104934
    const/4 v1, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v1, 0x0

    .line 17104937
    :goto_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104940
    const-string v1, ", hasModel="

    .line 17104942
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    iget-object v1, p0, Lw05/f;->f:Lcom/dragon/read/recyler/j;

    .line 17104947
    if-eqz v1, :cond_36

    .line 17104949
    const/4 v2, 0x1

    .line 17104950
    :cond_36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104953
    const-string v1, ", used="

    .line 17104955
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    iget-boolean p0, p0, Lw05/f;->a:Z

    .line 17104960
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    move-result-object p0

    .line 17104967
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static u(Lw05/f;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "openFrom="

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v1, p0, Lw05/f;->d:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v1, ", hasPostData="

    .line 17104909
    .line 17104910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v1, p0, Lw05/f;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 17104914
    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    const/4 v3, 0x1

    .line 17104917
    if-eqz v1, :cond_19

    .line 17104918
    .line 17104919
    const/4 v1, 0x1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v1, 0x0

    .line 17104922
    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v1, ", hasNovelTopic="

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v1, p0, Lw05/f;->c:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17104931
    .line 17104932
    if-eqz v1, :cond_28

    .line 17104933
    .line 17104934
    const/4 v1, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v1, 0x0

    .line 17104937
    :goto_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v1, ", hasModel="

    .line 17104941
    .line 17104942
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v1, p0, Lw05/f;->f:Lcom/dragon/read/recyler/j;

    .line 17104946
    .line 17104947
    if-eqz v1, :cond_36

    .line 17104948
    .line 17104949
    const/4 v2, 0x1

    .line 17104950
    :cond_36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    const-string v1, ", used="

    .line 17104954
    .line 17104955
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    iget-boolean p0, p0, Lw05/f;->a:Z

    .line 17104959
    .line 17104960
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p0

    .line 17104967
    return-object p0
.end method


.method public final L()Z
[MOD-CHANGED]
.method public final L()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/f$a;->a:I

    .line 65538
    sget v0, Lo05/k$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final L()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/f$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lo05/k$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method


.method public final W0(Lux4/c;I)V
[MOD-CHANGED]
.method public final W0(Lux4/c;I)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lrb4/f$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0(Lux4/c;I)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lrb4/f$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final a(III)V
[MOD-CHANGED]
.method public final a(III)V
    .registers 4

    .prologue
    .line 50397184
    sget p1, Lrb4/f$a;->a:I

    .line 50397186
    sget p1, Lo05/k$a;->a:I

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(III)V
    .registers 4

    .prologue
    .line 50397184
    sget p1, Lrb4/f$a;->a:I

    .line 50397185
    .line 50397186
    sget p1, Lo05/k$a;->a:I

    .line 50397187
    .line 50397188
    return-void
.end method


.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33685504
    sget p2, Lrb4/f$a;->a:I

    .line 33685506
    const/4 p2, 0x0

    .line 33685507
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    sget v0, Lo05/k$a;->a:I

    .line 33685512
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33685504
    sget p2, Lrb4/f$a;->a:I

    .line 33685505
    .line 33685506
    const/4 p2, 0x0

    .line 33685507
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    sget v0, Lo05/k$a;->a:I

    .line 33685511
    .line 33685512
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final c(Lo05/m;Ls05/z;)V
[MOD-CHANGED]
.method public final c(Lo05/m;Ls05/z;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-boolean p1, p0, Lsb4/b;->f:Z

    .line 33816581
    if-nez p1, :cond_27

    .line 33816583
    iget-boolean p1, p2, Ls05/z;->a:Z

    .line 33816585
    if-eqz p1, :cond_27

    .line 33816587
    const/4 p1, 0x1

    .line 33816588
    iput-boolean p1, p0, Lsb4/b;->f:Z

    .line 33816590
    iget-object p2, p0, Lsb4/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816592
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816594
    invoke-virtual {p0}, Lsb4/b;->s()Ljava/lang/String;

    .line 33816597
    move-result-object v0

    .line 33816598
    const/4 v1, 0x0

    .line 33816599
    aput-object v0, p1, v1

    .line 33816601
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816604
    move-result-object p2

    .line 33816605
    const-string v0, "deliver"

    .line 33816607
    const-string v1, "target tab first refresh success, try repost publish event. state=%s"

    .line 33816609
    invoke-static {v0, p2, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816612
    invoke-virtual {p0}, Lsb4/b;->w()V

    .line 33816615
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lo05/m;Ls05/z;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-boolean p1, p0, Lsb4/b;->f:Z

    .line 33816580
    .line 33816581
    if-nez p1, :cond_27

    .line 33816582
    .line 33816583
    iget-boolean p1, p2, Ls05/z;->a:Z

    .line 33816584
    .line 33816585
    if-eqz p1, :cond_27

    .line 33816586
    .line 33816587
    const/4 p1, 0x1

    .line 33816588
    iput-boolean p1, p0, Lsb4/b;->f:Z

    .line 33816589
    .line 33816590
    iget-object p2, p0, Lsb4/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816591
    .line 33816592
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816593
    .line 33816594
    invoke-virtual {p0}, Lsb4/b;->s()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    const/4 v1, 0x0

    .line 33816599
    aput-object v0, p1, v1

    .line 33816600
    .line 33816601
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p2

    .line 33816605
    const-string v0, "deliver"

    .line 33816606
    .line 33816607
    const-string v1, "target tab first refresh success, try repost publish event. state=%s"

    .line 33816608
    .line 33816609
    invoke-static {v0, p2, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p0}, Lsb4/b;->w()V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/f$a;->a:I

    .line 65538
    sget v0, Lo05/k$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/f$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lo05/k$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final e(Lo05/m;Ls05/z;)V
[MOD-CHANGED]
.method public final e(Lo05/m;Ls05/z;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lrb4/f$a;->a:I

    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    sget v0, Lo05/k$a;->a:I

    .line 33685511
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lo05/m;Ls05/z;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lrb4/f$a;->a:I

    .line 33685505
    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    sget v0, Lo05/k$a;->a:I

    .line 33685510
    .line 33685511
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/f$a;->a:I

    .line 65538
    sget v0, Lo05/k$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/f$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lo05/k$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method


.method public final g(Ljava/lang/Object;Ls05/z;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/Object;Ls05/z;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lrb4/f$a;->a:I

    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    sget v0, Lo05/k$a;->a:I

    .line 33685511
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/Object;Ls05/z;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lrb4/f$a;->a:I

    .line 33685505
    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    sget v0, Lo05/k$a;->a:I

    .line 33685510
    .line 33685511
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final h(Ljava/lang/Throwable;Ls05/z;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/Throwable;Ls05/z;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget v0, Lrb4/f$a;->a:I

    .line 33816582
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816585
    sget v0, Lo05/k$a;->a:I

    .line 33816587
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816590
    iget-boolean p2, p2, Ls05/z;->a:Z

    .line 33816592
    if-eqz p2, :cond_2b

    .line 33816594
    iget-object p2, p0, Lsb4/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816596
    const/4 v0, 0x1

    .line 33816597
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816599
    invoke-virtual {p0}, Lsb4/b;->s()Ljava/lang/String;

    .line 33816602
    move-result-object v1

    .line 33816603
    aput-object v1, v0, p1

    .line 33816605
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816608
    move-result-object p1

    .line 33816609
    const-string p2, "deliver"

    .line 33816611
    const-string v1, "target tab first refresh failed, clear pending publish event. state=%s"

    .line 33816613
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816616
    const/4 p1, 0x0

    .line 33816617
    iput-object p1, p0, Lsb4/b;->d:Lw05/f;

    .line 33816619
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/Throwable;Ls05/z;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget v0, Lrb4/f$a;->a:I

    .line 33816581
    .line 33816582
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    .line 33816584
    .line 33816585
    sget v0, Lo05/k$a;->a:I

    .line 33816586
    .line 33816587
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    .line 33816589
    .line 33816590
    iget-boolean p2, p2, Ls05/z;->a:Z

    .line 33816591
    .line 33816592
    if-eqz p2, :cond_2b

    .line 33816593
    .line 33816594
    iget-object p2, p0, Lsb4/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816595
    .line 33816596
    const/4 v0, 0x1

    .line 33816597
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816598
    .line 33816599
    invoke-virtual {p0}, Lsb4/b;->s()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    aput-object v1, v0, p1

    .line 33816604
    .line 33816605
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    const-string p2, "deliver"

    .line 33816610
    .line 33816611
    const-string v1, "target tab first refresh failed, clear pending publish event. state=%s"

    .line 33816612
    .line 33816613
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816614
    .line 33816615
    .line 33816616
    const/4 p1, 0x0

    .line 33816617
    iput-object p1, p0, Lsb4/b;->d:Lw05/f;

    .line 33816618
    .line 33816619
    :cond_2b
    return-void
.end method


.method public final i(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final i(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33685504
    sget p2, Lrb4/f$a;->a:I

    .line 33685506
    const/4 p2, 0x0

    .line 33685507
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    sget v0, Lo05/k$a;->a:I

    .line 33685512
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33685504
    sget p2, Lrb4/f$a;->a:I

    .line 33685505
    .line 33685506
    const/4 p2, 0x0

    .line 33685507
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    sget v0, Lo05/k$a;->a:I

    .line 33685511
    .line 33685512
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final j(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final j(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lrb4/f$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lrb4/f$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final k(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final k(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33685504
    sget p2, Lrb4/f$a;->a:I

    .line 33685506
    const/4 p2, 0x0

    .line 33685507
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    sget v0, Lo05/k$a;->a:I

    .line 33685512
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33685504
    sget p2, Lrb4/f$a;->a:I

    .line 33685505
    .line 33685506
    const/4 p2, 0x0

    .line 33685507
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    sget v0, Lo05/k$a;->a:I

    .line 33685511
    .line 33685512
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/f$a;->a:I

    .line 65538
    sget v0, Lo05/k$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/f$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lo05/k$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final m(I)V
[MOD-CHANGED]
.method public final m(I)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lrb4/f$a;->a:I

    .line 16842754
    sget p1, Lo05/k$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(I)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lrb4/f$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lo05/k$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final m1(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
[MOD-CHANGED]
.method public final m1(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lrb4/f$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lrb4/f$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final n(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)V
[MOD-CHANGED]
.method public final n(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)V
    .registers 9

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17170434
    if-eqz v0, :cond_d5

    .line 17170436
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17170438
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170440
    iget-object v1, p0, Lsb4/b;->b:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170442
    if-eq v0, v1, :cond_e

    .line 17170444
    goto/16 :goto_d5

    .line 17170446
    :cond_e
    iget-object v0, p0, Lsb4/b;->e:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17170448
    const/4 v1, 0x0

    .line 17170449
    const/4 v2, 0x1

    .line 17170450
    const-string v3, "deliver"

    .line 17170452
    if-ne v0, p1, :cond_17

    .line 17170454
    goto :goto_45

    .line 17170455
    :cond_17
    invoke-virtual {p0}, Lsb4/b;->o()V

    .line 17170458
    iput-object p1, p0, Lsb4/b;->e:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17170460
    iput-boolean v1, p0, Lsb4/b;->f:Z

    .line 17170462
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170465
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->O:Ljava/util/List;

    .line 17170467
    check-cast v0, Ljava/util/ArrayList;

    .line 17170469
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170472
    move-result v0

    .line 17170473
    if-nez v0, :cond_32

    .line 17170475
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->O:Ljava/util/List;

    .line 17170477
    check-cast v0, Ljava/util/ArrayList;

    .line 17170479
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170482
    :cond_32
    iget-object v0, p0, Lsb4/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170484
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170486
    invoke-virtual {p0}, Lsb4/b;->s()Ljava/lang/String;

    .line 17170489
    move-result-object v5

    .line 17170490
    aput-object v5, v4, v1

    .line 17170492
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170495
    move-result-object v0

    .line 17170496
    const-string v5, "attach target fragment listener, wait first refresh. state=%s"

    .line 17170498
    invoke-static {v3, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170501
    :goto_45
    iget-object v0, p0, Lsb4/b;->d:Lw05/f;

    .line 17170503
    if-nez v0, :cond_4a

    .line 17170505
    return-void

    .line 17170506
    :cond_4a
    iget-object v0, p0, Lsb4/b;->e:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17170508
    if-eqz v0, :cond_56

    .line 17170510
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->vg()Z

    .line 17170513
    move-result v0

    .line 17170514
    if-ne v0, v2, :cond_56

    .line 17170516
    const/4 v0, 0x1

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 v0, 0x0

    .line 17170519
    :goto_57
    if-eqz v0, :cond_5f

    .line 17170521
    iget-boolean v0, p0, Lsb4/b;->f:Z

    .line 17170523
    if-eqz v0, :cond_5f

    .line 17170525
    const/4 v0, 0x1

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    const/4 v0, 0x0

    .line 17170528
    :goto_60
    const/4 v4, 0x2

    .line 17170529
    const/4 v5, 0x0

    .line 17170530
    if-nez v0, :cond_82

    .line 17170532
    iget-object p1, p0, Lsb4/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170534
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170536
    iget-object v4, p0, Lsb4/b;->d:Lw05/f;

    .line 17170538
    if-eqz v4, :cond_70

    .line 17170540
    invoke-static {v4}, Lsb4/b;->u(Lw05/f;)Ljava/lang/String;

    .line 17170543
    move-result-object v5

    .line 17170544
    :cond_70
    aput-object v5, v0, v1

    .line 17170546
    invoke-virtual {p0}, Lsb4/b;->s()Ljava/lang/String;

    .line 17170549
    move-result-object v1

    .line 17170550
    aput-object v1, v0, v2

    .line 17170552
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170555
    move-result-object p1

    .line 17170556
    const-string v1, "target tab selected, wait feed ready before reposting to HandlePublishedCard. event=%s, state=%s"

    .line 17170558
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170561
    return-void

    .line 17170562
    :cond_82
    iget-boolean v0, p0, Lsb4/b;->g:Z

    .line 17170564
    if-nez v0, :cond_b4

    .line 17170566
    iget-object v0, p0, Lsb4/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170568
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170570
    iget-object v6, p0, Lsb4/b;->d:Lw05/f;

    .line 17170572
    if-eqz v6, :cond_92

    .line 17170574
    invoke-static {v6}, Lsb4/b;->u(Lw05/f;)Ljava/lang/String;

    .line 17170577
    move-result-object v5

    .line 17170578
    :cond_92
    aput-object v5, v4, v1

    .line 17170580
    invoke-virtual {p0}, Lsb4/b;->s()Ljava/lang/String;

    .line 17170583
    move-result-object v1

    .line 17170584
    aput-object v1, v4, v2

    .line 17170586
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170589
    move-result-object v0

    .line 17170590
    const-string v1, "target tab is ready but feed is detached, repost after recyclerView post. event=%s, state=%s"

    .line 17170592
    invoke-static {v3, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170595
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->tg()Ls05/t;

    .line 17170598
    move-result-object p1

    .line 17170599
    invoke-interface {p1}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17170602
    move-result-object p1

    .line 17170603
    new-instance v0, Lsb4/a;

    .line 17170605
    invoke-direct {v0, p0}, Lsb4/a;-><init>(Lsb4/b;)V

    .line 17170608
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17170611
    return-void

    .line 17170612
    :cond_b4
    iget-object p1, p0, Lsb4/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170614
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170616
    iget-object v4, p0, Lsb4/b;->d:Lw05/f;

    .line 17170618
    if-eqz v4, :cond_c1

    .line 17170620
    invoke-static {v4}, Lsb4/b;->u(Lw05/f;)Ljava/lang/String;

    .line 17170623
    move-result-object v4

    .line 17170624
    goto :goto_c2

    .line 17170625
    :cond_c1
    move-object v4, v5

    .line 17170626
    :goto_c2
    aput-object v4, v0, v1

    .line 17170628
    invoke-virtual {p0}, Lsb4/b;->s()Ljava/lang/String;

    .line 17170631
    move-result-object v1

    .line 17170632
    aput-object v1, v0, v2

    .line 17170634
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170637
    move-result-object p1

    .line 17170638
    const-string v1, "target tab is ready and attached, original event can be consumed by HandlePublishedCard directly. event=%s, state=%s"

    .line 17170640
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170643
    iput-object v5, p0, Lsb4/b;->d:Lw05/f;

    .line 17170645
    :cond_d5
    :goto_d5
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)V
    .registers 9

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_d5

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17170437
    .line 17170438
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170439
    .line 17170440
    iget-object v1, p0, Lsb4/b;->b:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170441
    .line 17170442
    if-eq v0, v1, :cond_e

    .line 17170443
    .line 17170444
    goto/16 :goto_d5

    .line 17170445
    .line 17170446
    :cond_e
    iget-object v0, p0, Lsb4/b;->e:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17170447
    .line 17170448
    const/4 v1, 0x0

    .line 17170449
    const/4 v2, 0x1

    .line 17170450
    const-string v3, "deliver"

    .line 17170451
    .line 17170452
    if-ne v0, p1, :cond_17

    .line 17170453
    .line 17170454
    goto :goto_45

    .line 17170455
    :cond_17
    invoke-virtual {p0}, Lsb4/b;->o()V

    .line 17170456
    .line 17170457
    .line 17170458
    iput-object p1, p0, Lsb4/b;->e:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17170459
    .line 17170460
    iput-boolean v1, p0, Lsb4/b;->f:Z

    .line 17170461
    .line 17170462
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->O:Ljava/util/List;

    .line 17170466
    .line 17170467
    check-cast v0, Ljava/util/ArrayList;

    .line 17170468
    .line 17170469
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v0

    .line 17170473
    if-nez v0, :cond_32

    .line 17170474
    .line 17170475
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->O:Ljava/util/List;

    .line 17170476
    .line 17170477
    check-cast v0, Ljava/util/ArrayList;

    .line 17170478
    .line 17170479
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    :cond_32
    iget-object v0, p0, Lsb4/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170483
    .line 17170484
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170485
    .line 17170486
    invoke-virtual {p0}, Lsb4/b;->s()Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v5

    .line 17170490
    aput-object v5, v4, v1

    .line 17170491
    .line 17170492
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    const-string v5, "attach target fragment listener, wait first refresh. state=%s"

    .line 17170497
    .line 17170498
    invoke-static {v3, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170499
    .line 17170500
    .line 17170501
    :goto_45
    iget-object v0, p0, Lsb4/b;->d:Lw05/f;

    .line 17170502
    .line 17170503
    if-nez v0, :cond_4a

    .line 17170504
    .line 17170505
    return-void

    .line 17170506
    :cond_4a
    iget-object v0, p0, Lsb4/b;->e:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17170507
    .line 17170508
    if-eqz v0, :cond_56

    .line 17170509
    .line 17170510
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->vg()Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v0

    .line 17170514
    if-ne v0, v2, :cond_56

    .line 17170515
    .line 17170516
    const/4 v0, 0x1

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 v0, 0x0

    .line 17170519
    :goto_57
    if-eqz v0, :cond_5f

    .line 17170520
    .line 17170521
    iget-boolean v0, p0, Lsb4/b;->f:Z

    .line 17170522
    .line 17170523
    if-eqz v0, :cond_5f

    .line 17170524
    .line 17170525
    const/4 v0, 0x1

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    const/4 v0, 0x0

    .line 17170528
    :goto_60
    const/4 v4, 0x2

    .line 17170529
    const/4 v5, 0x0

    .line 17170530
    if-nez v0, :cond_82

    .line 17170531
    .line 17170532
    iget-object p1, p0, Lsb4/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170533
    .line 17170534
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170535
    .line 17170536
    iget-object v4, p0, Lsb4/b;->d:Lw05/f;

    .line 17170537
    .line 17170538
    if-eqz v4, :cond_70

    .line 17170539
    .line 17170540
    invoke-static {v4}, Lsb4/b;->u(Lw05/f;)Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v5

    .line 17170544
    :cond_70
    aput-object v5, v0, v1

    .line 17170545
    .line 17170546
    invoke-virtual {p0}, Lsb4/b;->s()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v1

    .line 17170550
    aput-object v1, v0, v2

    .line 17170551
    .line 17170552
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    const-string v1, "target tab selected, wait feed ready before reposting to HandlePublishedCard. event=%s, state=%s"

    .line 17170557
    .line 17170558
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170559
    .line 17170560
    .line 17170561
    return-void

    .line 17170562
    :cond_82
    iget-boolean v0, p0, Lsb4/b;->g:Z

    .line 17170563
    .line 17170564
    if-nez v0, :cond_b4

    .line 17170565
    .line 17170566
    iget-object v0, p0, Lsb4/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170567
    .line 17170568
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170569
    .line 17170570
    iget-object v6, p0, Lsb4/b;->d:Lw05/f;

    .line 17170571
    .line 17170572
    if-eqz v6, :cond_92

    .line 17170573
    .line 17170574
    invoke-static {v6}, Lsb4/b;->u(Lw05/f;)Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v5

    .line 17170578
    :cond_92
    aput-object v5, v4, v1

    .line 17170579
    .line 17170580
    invoke-virtual {p0}, Lsb4/b;->s()Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v1

    .line 17170584
    aput-object v1, v4, v2

    .line 17170585
    .line 17170586
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v0

    .line 17170590
    const-string v1, "target tab is ready but feed is detached, repost after recyclerView post. event=%s, state=%s"

    .line 17170591
    .line 17170592
    invoke-static {v3, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->tg()Ls05/t;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    invoke-interface {p1}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p1

    .line 17170603
    new-instance v0, Lsb4/a;

    .line 17170604
    .line 17170605
    invoke-direct {v0, p0}, Lsb4/a;-><init>(Lsb4/b;)V

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17170609
    .line 17170610
    .line 17170611
    return-void

    .line 17170612
    :cond_b4
    iget-object p1, p0, Lsb4/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170613
    .line 17170614
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170615
    .line 17170616
    iget-object v4, p0, Lsb4/b;->d:Lw05/f;

    .line 17170617
    .line 17170618
    if-eqz v4, :cond_c1

    .line 17170619
    .line 17170620
    invoke-static {v4}, Lsb4/b;->u(Lw05/f;)Ljava/lang/String;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v4

    .line 17170624
    goto :goto_c2

    .line 17170625
    :cond_c1
    move-object v4, v5

    .line 17170626
    :goto_c2
    aput-object v4, v0, v1

    .line 17170627
    .line 17170628
    invoke-virtual {p0}, Lsb4/b;->s()Ljava/lang/String;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v1

    .line 17170632
    aput-object v1, v0, v2

    .line 17170633
    .line 17170634
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object p1

    .line 17170638
    const-string v1, "target tab is ready and attached, original event can be consumed by HandlePublishedCard directly. event=%s, state=%s"

    .line 17170639
    .line 17170640
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170641
    .line 17170642
    .line 17170643
    iput-object v5, p0, Lsb4/b;->d:Lw05/f;

    .line 17170644
    .line 17170645
    :cond_d5
    :goto_d5
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lsb4/b;->e:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_f

    .line 262149
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262152
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->O:Ljava/util/List;

    .line 262154
    check-cast v0, Ljava/util/ArrayList;

    .line 262156
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 262159
    :cond_f
    iget-object v0, p0, Lsb4/b;->e:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 262161
    if-eqz v0, :cond_1b

    .line 262163
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->vg()Z

    .line 262166
    move-result v0

    .line 262167
    const/4 v2, 0x1

    .line 262168
    if-ne v0, v2, :cond_1b

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v2, 0x0

    .line 262172
    :goto_1c
    if-eqz v2, :cond_31

    .line 262174
    iget-object v0, p0, Lsb4/b;->e:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 262176
    if-eqz v0, :cond_31

    .line 262178
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->tg()Ls05/t;

    .line 262181
    move-result-object v0

    .line 262182
    if-eqz v0, :cond_31

    .line 262184
    invoke-interface {v0}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 262187
    move-result-object v0

    .line 262188
    if-eqz v0, :cond_31

    .line 262190
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 262193
    :cond_31
    const/4 v0, 0x0

    .line 262194
    iput-object v0, p0, Lsb4/b;->e:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 262196
    iput-boolean v1, p0, Lsb4/b;->f:Z

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lsb4/b;->e:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_f

    .line 262148
    .line 262149
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262150
    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->O:Ljava/util/List;

    .line 262153
    .line 262154
    check-cast v0, Ljava/util/ArrayList;

    .line 262155
    .line 262156
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    iget-object v0, p0, Lsb4/b;->e:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 262160
    .line 262161
    if-eqz v0, :cond_1b

    .line 262162
    .line 262163
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->vg()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    const/4 v2, 0x1

    .line 262168
    if-ne v0, v2, :cond_1b

    .line 262169
    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v2, 0x0

    .line 262172
    :goto_1c
    if-eqz v2, :cond_31

    .line 262173
    .line 262174
    iget-object v0, p0, Lsb4/b;->e:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 262175
    .line 262176
    if-eqz v0, :cond_31

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->tg()Ls05/t;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    if-eqz v0, :cond_31

    .line 262183
    .line 262184
    invoke-interface {v0}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    if-eqz v0, :cond_31

    .line 262189
    .line 262190
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    const/4 v0, 0x0

    .line 262194
    iput-object v0, p0, Lsb4/b;->e:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 262195
    .line 262196
    iput-boolean v1, p0, Lsb4/b;->f:Z

    .line 262197
    .line 262198
    return-void
.end method


.method public final onBackPressed()Z
[MOD-CHANGED]
.method public final onBackPressed()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/f$a;->a:I

    .line 65538
    sget v0, Lo05/k$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/f$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lo05/k$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lsb4/b;->o()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lsb4/b;->o()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onInsertEvent(Lw05/f;)V
[MOD-CHANGED]
.method public final onInsertEvent(Lw05/f;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p1, Lw05/f;->d:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17104902
    sget-object v2, Lcom/dragon/read/social/fusion/EditorOpenFrom;->SEARCH_ADMIN_TOPIC_CARD:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17104904
    if-eq v1, v2, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    iget-object v1, p1, Lw05/f;->i:Ljava/util/Map;

    .line 17104909
    const-string v2, "from_post_again"

    .line 17104911
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104913
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    move-result-object v1

    .line 17104917
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104919
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104922
    move-result v1

    .line 17104923
    if-eqz v1, :cond_1e

    .line 17104925
    return-void

    .line 17104926
    :cond_1e
    iput-object p1, p0, Lsb4/b;->d:Lw05/f;

    .line 17104928
    iget-object v1, p0, Lsb4/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104930
    const/4 v2, 0x3

    .line 17104931
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104933
    invoke-static {p1}, Lsb4/b;->u(Lw05/f;)Ljava/lang/String;

    .line 17104936
    move-result-object p1

    .line 17104937
    aput-object p1, v2, v0

    .line 17104939
    const/4 p1, 0x1

    .line 17104940
    iget-object v0, p0, Lsb4/b;->b:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17104942
    aput-object v0, v2, p1

    .line 17104944
    const/4 p1, 0x2

    .line 17104945
    invoke-virtual {p0}, Lsb4/b;->s()Ljava/lang/String;

    .line 17104948
    move-result-object v0

    .line 17104949
    aput-object v0, v2, p1

    .line 17104951
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104954
    move-result-object p1

    .line 17104955
    const-string v0, "deliver"

    .line 17104957
    const-string v1, "receive search publish event, hand off to target tab. event=%s, targetTab=%s, state=%s"

    .line 17104959
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    iget-object p1, p0, Lsb4/b;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17104964
    iget-object v0, p0, Lsb4/b;->b:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17104966
    const/4 v1, 0x0

    .line 17104967
    const-string v2, "module_click"

    .line 17104969
    invoke-virtual {p1, v0, v2, v1}, Lcom/dragon/read/component/biz/impl/ui/i7;->A(Lcom/dragon/read/rpc/model/SearchTabType;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInsertEvent(Lw05/f;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Lw05/f;->d:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17104901
    .line 17104902
    sget-object v2, Lcom/dragon/read/social/fusion/EditorOpenFrom;->SEARCH_ADMIN_TOPIC_CARD:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17104903
    .line 17104904
    if-eq v1, v2, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    iget-object v1, p1, Lw05/f;->i:Ljava/util/Map;

    .line 17104908
    .line 17104909
    const-string v2, "from_post_again"

    .line 17104910
    .line 17104911
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104912
    .line 17104913
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104918
    .line 17104919
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    if-eqz v1, :cond_1e

    .line 17104924
    .line 17104925
    return-void

    .line 17104926
    :cond_1e
    iput-object p1, p0, Lsb4/b;->d:Lw05/f;

    .line 17104927
    .line 17104928
    iget-object v1, p0, Lsb4/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104929
    .line 17104930
    const/4 v2, 0x3

    .line 17104931
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104932
    .line 17104933
    invoke-static {p1}, Lsb4/b;->u(Lw05/f;)Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    aput-object p1, v2, v0

    .line 17104938
    .line 17104939
    const/4 p1, 0x1

    .line 17104940
    iget-object v0, p0, Lsb4/b;->b:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17104941
    .line 17104942
    aput-object v0, v2, p1

    .line 17104943
    .line 17104944
    const/4 p1, 0x2

    .line 17104945
    invoke-virtual {p0}, Lsb4/b;->s()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    aput-object v0, v2, p1

    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    const-string v0, "deliver"

    .line 17104956
    .line 17104957
    const-string v1, "receive search publish event, hand off to target tab. event=%s, targetTab=%s, state=%s"

    .line 17104958
    .line 17104959
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object p1, p0, Lsb4/b;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17104963
    .line 17104964
    iget-object v0, p0, Lsb4/b;->b:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17104965
    .line 17104966
    const/4 v1, 0x0

    .line 17104967
    const-string v2, "module_click"

    .line 17104968
    .line 17104969
    invoke-virtual {p1, v0, v2, v1}, Lcom/dragon/read/component/biz/impl/ui/i7;->A(Lcom/dragon/read/rpc/model/SearchTabType;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/f$a;->a:I

    .line 65538
    sget v0, Lo05/k$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/f$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lo05/k$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/f$a;->a:I

    .line 65538
    sget v0, Lo05/k$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/f$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lo05/k$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 p1, 0x1

    .line 16973829
    iput-boolean p1, p0, Lsb4/b;->g:Z

    .line 16973831
    iget-object v1, p0, Lsb4/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 16973833
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973835
    invoke-virtual {p0}, Lsb4/b;->s()Ljava/lang/String;

    .line 16973838
    move-result-object v2

    .line 16973839
    aput-object v2, p1, v0

    .line 16973841
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973844
    move-result-object v0

    .line 16973845
    const-string v1, "deliver"

    .line 16973847
    const-string v2, "target feed recyclerView attached. state=%s"

    .line 16973849
    invoke-static {v1, v0, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 p1, 0x1

    .line 16973829
    iput-boolean p1, p0, Lsb4/b;->g:Z

    .line 16973830
    .line 16973831
    iget-object v1, p0, Lsb4/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 16973832
    .line 16973833
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Lsb4/b;->s()Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v2

    .line 16973839
    aput-object v2, p1, v0

    .line 16973840
    .line 16973841
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    const-string v1, "deliver"

    .line 16973846
    .line 16973847
    const-string v2, "target feed recyclerView attached. state=%s"

    .line 16973848
    .line 16973849
    invoke-static {v1, v0, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-boolean v0, p0, Lsb4/b;->g:Z

    .line 16973830
    iget-object p1, p0, Lsb4/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973835
    invoke-virtual {p0}, Lsb4/b;->s()Ljava/lang/String;

    .line 16973838
    move-result-object v2

    .line 16973839
    aput-object v2, v1, v0

    .line 16973841
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973844
    move-result-object p1

    .line 16973845
    const-string v0, "deliver"

    .line 16973847
    const-string v2, "target feed recyclerView detached. state=%s"

    .line 16973849
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-boolean v0, p0, Lsb4/b;->g:Z

    .line 16973829
    .line 16973830
    iget-object p1, p0, Lsb4/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 16973831
    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Lsb4/b;->s()Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v2

    .line 16973839
    aput-object v2, v1, v0

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    const-string v0, "deliver"

    .line 16973846
    .line 16973847
    const-string v2, "target feed recyclerView detached. state=%s"

    .line 16973848
    .line 16973849
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/f$a;->a:I

    .line 65538
    sget v0, Lo05/k$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/f$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lo05/k$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 5

    .prologue
    .line 262144
    sget v0, Lrb4/f$a;->a:I

    .line 262146
    sget v0, Lo05/k$a;->a:I

    .line 262148
    iget-object v0, p0, Lsb4/b;->e:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 262150
    if-eqz v0, :cond_17

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->tg()Ls05/t;

    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_17

    .line 262158
    invoke-interface {v0}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_17

    .line 262164
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 262167
    :cond_17
    iget-object v0, p0, Lsb4/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262169
    const/4 v1, 0x1

    .line 262170
    new-array v1, v1, [Ljava/lang/Object;

    .line 262172
    const/4 v2, 0x0

    .line 262173
    invoke-virtual {p0}, Lsb4/b;->s()Ljava/lang/String;

    .line 262176
    move-result-object v3

    .line 262177
    aput-object v3, v1, v2

    .line 262179
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    const-string v2, "deliver"

    .line 262185
    const-string v3, "target feed content created, listen recyclerView attach state. state=%s"

    .line 262187
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 5

    .prologue
    .line 262144
    sget v0, Lrb4/f$a;->a:I

    .line 262145
    .line 262146
    sget v0, Lo05/k$a;->a:I

    .line 262147
    .line 262148
    iget-object v0, p0, Lsb4/b;->e:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 262149
    .line 262150
    if-eqz v0, :cond_17

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->tg()Ls05/t;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_17

    .line 262157
    .line 262158
    invoke-interface {v0}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_17

    .line 262163
    .line 262164
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    iget-object v0, p0, Lsb4/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262168
    .line 262169
    const/4 v1, 0x1

    .line 262170
    new-array v1, v1, [Ljava/lang/Object;

    .line 262171
    .line 262172
    const/4 v2, 0x0

    .line 262173
    invoke-virtual {p0}, Lsb4/b;->s()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v3

    .line 262177
    aput-object v3, v1, v2

    .line 262178
    .line 262179
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    const-string v2, "deliver"

    .line 262184
    .line 262185
    const-string v3, "target feed content created, listen recyclerView attach state. state=%s"

    .line 262186
    .line 262187
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/f$a;->a:I

    .line 65538
    sget v0, Lo05/k$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/f$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lo05/k$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final r(Ls05/z;)V
[MOD-CHANGED]
.method public final r(Ls05/z;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lrb4/f$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget v1, Lo05/k$a;->a:I

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Ls05/z;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lrb4/f$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget v1, Lo05/k$a;->a:I

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final register()V
[MOD-CHANGED]
.method public final register()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final register()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final s()Ljava/lang/String;
[MOD-CHANGED]
.method public final s()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "hasPending="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lsb4/b;->d:Lw05/f;

    .line 262153
    const/4 v2, 0x1

    .line 262154
    const/4 v3, 0x0

    .line 262155
    if-eqz v1, :cond_f

    .line 262157
    const/4 v1, 0x1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v1, 0x0

    .line 262160
    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262163
    const-string v1, ", feedInit="

    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    iget-object v1, p0, Lsb4/b;->e:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 262170
    if-eqz v1, :cond_23

    .line 262172
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->vg()Z

    .line 262175
    move-result v1

    .line 262176
    if-ne v1, v2, :cond_23

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v2, 0x0

    .line 262180
    :goto_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262183
    const-string v1, ", firstRefreshDone="

    .line 262185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    iget-boolean v1, p0, Lsb4/b;->f:Z

    .line 262190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262193
    const-string v1, ", attachedToWindow="

    .line 262195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262198
    iget-boolean v1, p0, Lsb4/b;->g:Z

    .line 262200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262206
    move-result-object v0

    .line 262207
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "hasPending="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lsb4/b;->d:Lw05/f;

    .line 262152
    .line 262153
    const/4 v2, 0x1

    .line 262154
    const/4 v3, 0x0

    .line 262155
    if-eqz v1, :cond_f

    .line 262156
    .line 262157
    const/4 v1, 0x1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v1, 0x0

    .line 262160
    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    const-string v1, ", feedInit="

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    iget-object v1, p0, Lsb4/b;->e:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 262169
    .line 262170
    if-eqz v1, :cond_23

    .line 262171
    .line 262172
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->vg()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    if-ne v1, v2, :cond_23

    .line 262177
    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v2, 0x0

    .line 262180
    :goto_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    const-string v1, ", firstRefreshDone="

    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    iget-boolean v1, p0, Lsb4/b;->f:Z

    .line 262189
    .line 262190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262191
    .line 262192
    .line 262193
    const-string v1, ", attachedToWindow="

    .line 262194
    .line 262195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262196
    .line 262197
    .line 262198
    iget-boolean v1, p0, Lsb4/b;->g:Z

    .line 262199
    .line 262200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262201
    .line 262202
    .line 262203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262204
    .line 262205
    .line 262206
    move-result-object v0

    .line 262207
    return-object v0
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/f$a;->a:I

    .line 65538
    sget v0, Lo05/k$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/f$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lo05/k$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final unregister()V
[MOD-CHANGED]
.method public final unregister()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 131075
    invoke-virtual {p0}, Lsb4/b;->o()V

    .line 131078
    const/4 v0, 0x0

    .line 131079
    iput-object v0, p0, Lsb4/b;->d:Lw05/f;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final unregister()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Lsb4/b;->o()V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    iput-object v0, p0, Lsb4/b;->d:Lw05/f;

    .line 131080
    .line 131081
    return-void
.end method


.method public final v(Lcom/dragon/read/component/biz/impl/ui/w5;)V
[MOD-CHANGED]
.method public final v(Lcom/dragon/read/component/biz/impl/ui/w5;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lrb4/f$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Lcom/dragon/read/component/biz/impl/ui/w5;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lrb4/f$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lsb4/b;->d:Lw05/f;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v1, p0, Lsb4/b;->e:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 327687
    const/4 v2, 0x0

    .line 327688
    const/4 v3, 0x1

    .line 327689
    if-eqz v1, :cond_13

    .line 327691
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->vg()Z

    .line 327694
    move-result v1

    .line 327695
    if-ne v1, v3, :cond_13

    .line 327697
    const/4 v1, 0x1

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v1, 0x0

    .line 327700
    :goto_14
    if-eqz v1, :cond_1c

    .line 327702
    iget-boolean v1, p0, Lsb4/b;->f:Z

    .line 327704
    if-eqz v1, :cond_1c

    .line 327706
    const/4 v1, 0x1

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    const/4 v1, 0x0

    .line 327709
    :goto_1d
    if-nez v1, :cond_20

    .line 327711
    return-void

    .line 327712
    :cond_20
    const/4 v1, 0x0

    .line 327713
    iput-object v1, p0, Lsb4/b;->d:Lw05/f;

    .line 327715
    iget-object v1, p0, Lsb4/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327717
    const/4 v4, 0x2

    .line 327718
    new-array v4, v4, [Ljava/lang/Object;

    .line 327720
    invoke-static {v0}, Lsb4/b;->u(Lw05/f;)Ljava/lang/String;

    .line 327723
    move-result-object v5

    .line 327724
    aput-object v5, v4, v2

    .line 327726
    invoke-virtual {p0}, Lsb4/b;->s()Ljava/lang/String;

    .line 327729
    move-result-object v2

    .line 327730
    aput-object v2, v4, v3

    .line 327732
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327735
    move-result-object v1

    .line 327736
    const-string v2, "deliver"

    .line 327738
    const-string v3, "repost publish event to BusProvider, HandlePublishedCard will insert card. event=%s, state=%s"

    .line 327740
    invoke-static {v2, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327743
    iget-object v1, v0, Lw05/f;->i:Ljava/util/Map;

    .line 327745
    const-string v2, "from_post_again"

    .line 327747
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327749
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327752
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327755
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lsb4/b;->d:Lw05/f;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v1, p0, Lsb4/b;->e:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 327686
    .line 327687
    const/4 v2, 0x0

    .line 327688
    const/4 v3, 0x1

    .line 327689
    if-eqz v1, :cond_13

    .line 327690
    .line 327691
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->vg()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v1

    .line 327695
    if-ne v1, v3, :cond_13

    .line 327696
    .line 327697
    const/4 v1, 0x1

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v1, 0x0

    .line 327700
    :goto_14
    if-eqz v1, :cond_1c

    .line 327701
    .line 327702
    iget-boolean v1, p0, Lsb4/b;->f:Z

    .line 327703
    .line 327704
    if-eqz v1, :cond_1c

    .line 327705
    .line 327706
    const/4 v1, 0x1

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    const/4 v1, 0x0

    .line 327709
    :goto_1d
    if-nez v1, :cond_20

    .line 327710
    .line 327711
    return-void

    .line 327712
    :cond_20
    const/4 v1, 0x0

    .line 327713
    iput-object v1, p0, Lsb4/b;->d:Lw05/f;

    .line 327714
    .line 327715
    iget-object v1, p0, Lsb4/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327716
    .line 327717
    const/4 v4, 0x2

    .line 327718
    new-array v4, v4, [Ljava/lang/Object;

    .line 327719
    .line 327720
    invoke-static {v0}, Lsb4/b;->u(Lw05/f;)Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v5

    .line 327724
    aput-object v5, v4, v2

    .line 327725
    .line 327726
    invoke-virtual {p0}, Lsb4/b;->s()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    aput-object v2, v4, v3

    .line 327731
    .line 327732
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    const-string v2, "deliver"

    .line 327737
    .line 327738
    const-string v3, "repost publish event to BusProvider, HandlePublishedCard will insert card. event=%s, state=%s"

    .line 327739
    .line 327740
    invoke-static {v2, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327741
    .line 327742
    .line 327743
    iget-object v1, v0, Lw05/f;->i:Ljava/util/Map;

    .line 327744
    .line 327745
    const-string v2, "from_post_again"

    .line 327746
    .line 327747
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327748
    .line 327749
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327753
    .line 327754
    .line 327755
    return-void
.end method


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/f$a;->a:I

    .line 65538
    sget v0, Lo05/k$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/f$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lo05/k$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final y(Lcom/dragon/read/component/biz/impl/ui/v5;)V
[MOD-CHANGED]
.method public final y(Lcom/dragon/read/component/biz/impl/ui/v5;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lrb4/f$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Lcom/dragon/read/component/biz/impl/ui/v5;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lrb4/f$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final z(Z)V
[MOD-CHANGED]
.method public final z(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lrb4/f$a;->a:I

    .line 16842754
    sget p1, Lo05/k$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lrb4/f$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lo05/k$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


