## classes20/dn2/o.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lyb2/c;Lkn2/l;Lzn2/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lyb2/c;Lkn2/l;Lzn2/f;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p3, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Lcom/dragon/community/base/sdk/bottomaction/o;-><init>()V

    .line 50462726
    iput-object p3, p0, Ldn2/o;->c:Lzn2/f;

    .line 50462728
    iput-object p1, p0, Ldn2/o;->d:Lyb2/c;

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyb2/c;Lkn2/l;Lzn2/f;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p3, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Lcom/dragon/community/base/sdk/bottomaction/o;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p3, p0, Ldn2/o;->c:Lzn2/f;

    .line 50462727
    .line 50462728
    iput-object p1, p0, Ldn2/o;->d:Lyb2/c;

    .line 50462729
    .line 50462730
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lko2/j;

    .line 196610
    iget-object v1, p0, Ldn2/o;->d:Lyb2/c;

    .line 196612
    invoke-direct {v0, v1}, Lko2/j;-><init>(Lyb2/c;)V

    .line 196615
    iget-object v1, p0, Ldn2/o;->c:Lzn2/f;

    .line 196617
    invoke-virtual {v0, v1}, Lko2/j;->e(Lzn2/f;)V

    .line 196620
    const-string v1, "report"

    .line 196622
    invoke-virtual {v0, v1}, Lko2/j;->h(Ljava/lang/String;)V

    .line 196625
    invoke-virtual {v0}, Lko2/j;->g()V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lko2/j;

    .line 196609
    .line 196610
    iget-object v1, p0, Ldn2/o;->d:Lyb2/c;

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Lko2/j;-><init>(Lyb2/c;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Ldn2/o;->c:Lzn2/f;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Lko2/j;->e(Lzn2/f;)V

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "report"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lko2/j;->h(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Lko2/j;->g()V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final d(Lcom/dragon/community/base/sdk/bottomaction/h;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/community/base/sdk/bottomaction/h;)V
    .registers 27

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    move-object/from16 v2, p1

    .line 17104901
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    new-instance v3, Lko2/j;

    .line 17104906
    iget-object v4, v0, Ldn2/o;->d:Lyb2/c;

    .line 17104908
    invoke-direct {v3, v4}, Lko2/j;-><init>(Lyb2/c;)V

    .line 17104911
    iget-object v4, v0, Ldn2/o;->c:Lzn2/f;

    .line 17104913
    invoke-virtual {v3, v4}, Lko2/j;->e(Lzn2/f;)V

    .line 17104916
    const-string v4, "report"

    .line 17104918
    invoke-virtual {v3, v4}, Lko2/j;->h(Ljava/lang/String;)V

    .line 17104921
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104924
    const-string v1, "clicked_content"

    .line 17104926
    invoke-virtual {v3, v4, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    invoke-virtual {v3}, Lko2/j;->f()V

    .line 17104932
    invoke-interface/range {p1 .. p1}, Lcom/dragon/community/base/sdk/bottomaction/h;->dismiss()V

    .line 17104935
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104937
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104940
    const-string v2, ""

    .line 17104942
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104944
    new-instance v2, Lzb2/w;

    .line 17104946
    move-object v3, v2

    .line 17104947
    const/4 v4, 0x0

    .line 17104948
    const/4 v5, 0x0

    .line 17104949
    const/4 v6, 0x0

    .line 17104950
    const/4 v7, 0x1

    .line 17104951
    const/4 v8, 0x1

    .line 17104952
    const/4 v9, 0x0

    .line 17104953
    const/4 v10, 0x1

    .line 17104954
    const-string v11, ""

    .line 17104956
    const/4 v12, 0x0

    .line 17104957
    const/4 v13, 0x0

    .line 17104958
    const/4 v14, 0x0

    .line 17104959
    const/4 v15, 0x0

    .line 17104960
    const/16 v16, 0x0

    .line 17104962
    const/16 v17, 0x0

    .line 17104964
    const/16 v18, 0x0

    .line 17104966
    const/16 v19, 0x0

    .line 17104968
    const/16 v20, 0x0

    .line 17104970
    const/16 v21, 0x0

    .line 17104972
    const/16 v22, 0x0

    .line 17104974
    const/16 v23, 0x0

    .line 17104976
    const v24, 0x3ffc16

    .line 17104979
    invoke-direct/range {v3 .. v24}, Lzb2/w;-><init>(ZZLzb2/s;ZZZZLjava/lang/String;FZZZIZZIZZLzb2/a;ZI)V

    .line 17104982
    new-instance v3, Lcom/dragon/community/kmp/ui/v;

    .line 17104984
    iget-object v4, v0, Ldn2/o;->c:Lzn2/f;

    .line 17104986
    iget-object v5, v0, Ldn2/o;->d:Lyb2/c;

    .line 17104988
    invoke-direct {v3, v5, v4}, Lcom/dragon/community/kmp/ui/v;-><init>(Lyb2/c;Lzn2/f;)V

    .line 17104991
    new-instance v4, Ldn2/n;

    .line 17104993
    invoke-direct {v4, v1}, Ldn2/n;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17104996
    new-instance v5, Ldn2/m;

    .line 17104998
    invoke-direct {v5, v3, v4}, Ldn2/m;-><init>(Lcom/dragon/community/kmp/ui/v;Ldn2/n;)V

    .line 17105001
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 17105003
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17105005
    const v4, -0x2efbf269

    .line 17105008
    const/4 v6, 0x1

    .line 17105009
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17105012
    invoke-static {v2, v3}, Lzb2/r;->b(Lzb2/w;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 17105015
    move-result-object v2

    .line 17105016
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17105018
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/community/base/sdk/bottomaction/h;)V
    .registers 27

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    move-object/from16 v2, p1

    .line 17104900
    .line 17104901
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    new-instance v3, Lko2/j;

    .line 17104905
    .line 17104906
    iget-object v4, v0, Ldn2/o;->d:Lyb2/c;

    .line 17104907
    .line 17104908
    invoke-direct {v3, v4}, Lko2/j;-><init>(Lyb2/c;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v4, v0, Ldn2/o;->c:Lzn2/f;

    .line 17104912
    .line 17104913
    invoke-virtual {v3, v4}, Lko2/j;->e(Lzn2/f;)V

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v4, "report"

    .line 17104917
    .line 17104918
    invoke-virtual {v3, v4}, Lko2/j;->h(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v1, "clicked_content"

    .line 17104925
    .line 17104926
    invoke-virtual {v3, v4, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v3}, Lko2/j;->f()V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-interface/range {p1 .. p1}, Lcom/dragon/community/base/sdk/bottomaction/h;->dismiss()V

    .line 17104933
    .line 17104934
    .line 17104935
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104936
    .line 17104937
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v2, ""

    .line 17104941
    .line 17104942
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104943
    .line 17104944
    new-instance v2, Lzb2/w;

    .line 17104945
    .line 17104946
    move-object v3, v2

    .line 17104947
    const/4 v4, 0x0

    .line 17104948
    const/4 v5, 0x0

    .line 17104949
    const/4 v6, 0x0

    .line 17104950
    const/4 v7, 0x1

    .line 17104951
    const/4 v8, 0x1

    .line 17104952
    const/4 v9, 0x0

    .line 17104953
    const/4 v10, 0x1

    .line 17104954
    const-string v11, ""

    .line 17104955
    .line 17104956
    const/4 v12, 0x0

    .line 17104957
    const/4 v13, 0x0

    .line 17104958
    const/4 v14, 0x0

    .line 17104959
    const/4 v15, 0x0

    .line 17104960
    const/16 v16, 0x0

    .line 17104961
    .line 17104962
    const/16 v17, 0x0

    .line 17104963
    .line 17104964
    const/16 v18, 0x0

    .line 17104965
    .line 17104966
    const/16 v19, 0x0

    .line 17104967
    .line 17104968
    const/16 v20, 0x0

    .line 17104969
    .line 17104970
    const/16 v21, 0x0

    .line 17104971
    .line 17104972
    const/16 v22, 0x0

    .line 17104973
    .line 17104974
    const/16 v23, 0x0

    .line 17104975
    .line 17104976
    const v24, 0x3ffc16

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-direct/range {v3 .. v24}, Lzb2/w;-><init>(ZZLzb2/s;ZZZZLjava/lang/String;FZZZIZZIZZLzb2/a;ZI)V

    .line 17104980
    .line 17104981
    .line 17104982
    new-instance v3, Lcom/dragon/community/kmp/ui/v;

    .line 17104983
    .line 17104984
    iget-object v4, v0, Ldn2/o;->c:Lzn2/f;

    .line 17104985
    .line 17104986
    iget-object v5, v0, Ldn2/o;->d:Lyb2/c;

    .line 17104987
    .line 17104988
    invoke-direct {v3, v5, v4}, Lcom/dragon/community/kmp/ui/v;-><init>(Lyb2/c;Lzn2/f;)V

    .line 17104989
    .line 17104990
    .line 17104991
    new-instance v4, Ldn2/n;

    .line 17104992
    .line 17104993
    invoke-direct {v4, v1}, Ldn2/n;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17104994
    .line 17104995
    .line 17104996
    new-instance v5, Ldn2/m;

    .line 17104997
    .line 17104998
    invoke-direct {v5, v3, v4}, Ldn2/m;-><init>(Lcom/dragon/community/kmp/ui/v;Ldn2/n;)V

    .line 17104999
    .line 17105000
    .line 17105001
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 17105002
    .line 17105003
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17105004
    .line 17105005
    const v4, -0x2efbf269

    .line 17105006
    .line 17105007
    .line 17105008
    const/4 v6, 0x1

    .line 17105009
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17105010
    .line 17105011
    .line 17105012
    invoke-static {v2, v3}, Lzb2/r;->b(Lzb2/w;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 17105013
    .line 17105014
    .line 17105015
    move-result-object v2

    .line 17105016
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17105017
    .line 17105018
    return-void
.end method


