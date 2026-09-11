## classes20/jl2/d.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/community/kmp/multilevel/ui/q2;Lrl2/c;Ljl2/d$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/community/kmp/multilevel/ui/q2;Lrl2/c;Ljl2/d$a;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    iget-object v0, p3, Lrl2/c;->i:Lyb2/c;

    .line 67239941
    invoke-direct {p0, p1, p2, v0, p4}, Lyn2/g;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/community/kmp/multilevel/ui/q2;Lyb2/c;Lyn2/e$b;)V

    .line 67239944
    iput-object p3, p0, Ljl2/d;->h:Lrl2/c;

    .line 67239946
    iput-object p4, p0, Ljl2/d;->i:Ljl2/d$a;

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/community/kmp/multilevel/ui/q2;Lrl2/c;Ljl2/d$a;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    iget-object v0, p3, Lrl2/c;->i:Lyb2/c;

    .line 67239940
    .line 67239941
    invoke-direct {p0, p1, p2, v0, p4}, Lyn2/g;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/community/kmp/multilevel/ui/q2;Lyb2/c;Lyn2/e$b;)V

    .line 67239942
    .line 67239943
    .line 67239944
    iput-object p3, p0, Ljl2/d;->h:Lrl2/c;

    .line 67239945
    .line 67239946
    iput-object p4, p0, Ljl2/d;->i:Ljl2/d$a;

    .line 67239947
    .line 67239948
    return-void
.end method


.method public static synthetic K(Ljl2/d;Lrl2/h;ZLyb2/c;I)V
[MOD-CHANGED]
.method public static synthetic K(Ljl2/d;Lrl2/h;ZLyb2/c;I)V
    .registers 13

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x2

    .line 84082690
    const/4 v1, 0x0

    .line 84082691
    if-eqz v0, :cond_7

    .line 84082693
    const/4 v4, 0x0

    .line 84082694
    goto :goto_8

    .line 84082695
    :cond_7
    move v4, p2

    .line 84082696
    :goto_8
    and-int/lit8 p2, p4, 0x4

    .line 84082698
    if-eqz p2, :cond_f

    .line 84082700
    const/4 v1, 0x1

    .line 84082701
    const/4 v5, 0x1

    .line 84082702
    goto :goto_10

    .line 84082703
    :cond_f
    const/4 v5, 0x0

    .line 84082704
    :goto_10
    const/4 v7, 0x0

    .line 84082705
    move-object v2, p0

    .line 84082706
    move-object v3, p1

    .line 84082707
    move-object v6, p3

    .line 84082708
    invoke-virtual/range {v2 .. v7}, Ljl2/d;->J(Lrl2/h;ZZLyb2/c;I)V

    .line 84082711
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic K(Ljl2/d;Lrl2/h;ZLyb2/c;I)V
    .registers 13

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x2

    .line 84082689
    .line 84082690
    const/4 v1, 0x0

    .line 84082691
    if-eqz v0, :cond_7

    .line 84082692
    .line 84082693
    const/4 v4, 0x0

    .line 84082694
    goto :goto_8

    .line 84082695
    :cond_7
    move v4, p2

    .line 84082696
    :goto_8
    and-int/lit8 p2, p4, 0x4

    .line 84082697
    .line 84082698
    if-eqz p2, :cond_f

    .line 84082699
    .line 84082700
    const/4 v1, 0x1

    .line 84082701
    const/4 v5, 0x1

    .line 84082702
    goto :goto_10

    .line 84082703
    :cond_f
    const/4 v5, 0x0

    .line 84082704
    :goto_10
    const/4 v7, 0x0

    .line 84082705
    move-object v2, p0

    .line 84082706
    move-object v3, p1

    .line 84082707
    move-object v6, p3

    .line 84082708
    invoke-virtual/range {v2 .. v7}, Ljl2/d;->J(Lrl2/h;ZZLyb2/c;I)V

    .line 84082709
    .line 84082710
    .line 84082711
    return-void
.end method


.method public final I(Lko2/d;Lwn2/t;)V
[MOD-CHANGED]
.method public final I(Lko2/d;Lwn2/t;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-super {p0, p1, p2}, Lyn2/g;->I(Lko2/d;Lwn2/t;)V

    .line 33882118
    sget-object v0, Lcom/dragon/kmp/community/emoji/f;->a:Lcom/dragon/kmp/community/emoji/f;

    .line 33882120
    iget-object v1, p2, Lwn2/t;->h:Ljava/lang/String;

    .line 33882122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    invoke-static {v1}, Lcom/dragon/kmp/community/emoji/f;->b(Ljava/lang/String;)Z

    .line 33882128
    move-result v0

    .line 33882129
    iget-object v1, p2, Lwn2/t;->h:Ljava/lang/String;

    .line 33882131
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882134
    move-result v1

    .line 33882135
    const/4 v2, 0x1

    .line 33882136
    const/4 v3, 0x0

    .line 33882137
    if-nez v1, :cond_1d

    .line 33882139
    const/4 v1, 0x1

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v1, 0x0

    .line 33882142
    :goto_1e
    const-string v4, "1"

    .line 33882144
    const-string v5, "0"

    .line 33882146
    if-nez v1, :cond_3b

    .line 33882148
    if-eqz v0, :cond_39

    .line 33882150
    iget-object p2, p2, Lwn2/t;->h:Ljava/lang/String;

    .line 33882152
    invoke-static {p2}, Lcom/dragon/kmp/community/emoji/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882155
    move-result-object p2

    .line 33882156
    if-eqz p2, :cond_36

    .line 33882158
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882161
    move-result p2

    .line 33882162
    if-nez p2, :cond_35

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    const/4 v2, 0x0

    .line 33882166
    :cond_36
    :goto_36
    if-eqz v2, :cond_39

    .line 33882168
    goto :goto_3b

    .line 33882169
    :cond_39
    move-object p2, v4

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    :goto_3b
    move-object p2, v5

    .line 33882172
    :goto_3c
    const-string v1, "if_text"

    .line 33882174
    invoke-virtual {p1, p2, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882177
    if-eqz v0, :cond_44

    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    move-object v4, v5

    .line 33882181
    :goto_45
    const-string p2, "if_emoji"

    .line 33882183
    invoke-virtual {p1, v4, p2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882186
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Lko2/d;Lwn2/t;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-super {p0, p1, p2}, Lyn2/g;->I(Lko2/d;Lwn2/t;)V

    .line 33882116
    .line 33882117
    .line 33882118
    sget-object v0, Lcom/dragon/kmp/community/emoji/f;->a:Lcom/dragon/kmp/community/emoji/f;

    .line 33882119
    .line 33882120
    iget-object v1, p2, Lwn2/t;->h:Ljava/lang/String;

    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-static {v1}, Lcom/dragon/kmp/community/emoji/f;->b(Ljava/lang/String;)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0

    .line 33882129
    iget-object v1, p2, Lwn2/t;->h:Ljava/lang/String;

    .line 33882130
    .line 33882131
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v1

    .line 33882135
    const/4 v2, 0x1

    .line 33882136
    const/4 v3, 0x0

    .line 33882137
    if-nez v1, :cond_1d

    .line 33882138
    .line 33882139
    const/4 v1, 0x1

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v1, 0x0

    .line 33882142
    :goto_1e
    const-string v4, "1"

    .line 33882143
    .line 33882144
    const-string v5, "0"

    .line 33882145
    .line 33882146
    if-nez v1, :cond_3b

    .line 33882147
    .line 33882148
    if-eqz v0, :cond_39

    .line 33882149
    .line 33882150
    iget-object p2, p2, Lwn2/t;->h:Ljava/lang/String;

    .line 33882151
    .line 33882152
    invoke-static {p2}, Lcom/dragon/kmp/community/emoji/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p2

    .line 33882156
    if-eqz p2, :cond_36

    .line 33882157
    .line 33882158
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p2

    .line 33882162
    if-nez p2, :cond_35

    .line 33882163
    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    const/4 v2, 0x0

    .line 33882166
    :cond_36
    :goto_36
    if-eqz v2, :cond_39

    .line 33882167
    .line 33882168
    goto :goto_3b

    .line 33882169
    :cond_39
    move-object p2, v4

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    :goto_3b
    move-object p2, v5

    .line 33882172
    :goto_3c
    const-string v1, "if_text"

    .line 33882173
    .line 33882174
    invoke-virtual {p1, p2, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    if-eqz v0, :cond_44

    .line 33882178
    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    move-object v4, v5

    .line 33882181
    :goto_45
    const-string p2, "if_emoji"

    .line 33882182
    .line 33882183
    invoke-virtual {p1, v4, p2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    return-void
.end method


.method public final J(Lrl2/h;ZZLyb2/c;I)V
[MOD-CHANGED]
.method public final J(Lrl2/h;ZZLyb2/c;I)V
    .registers 45

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move-object/from16 v10, p1

    .line 84344836
    move-object/from16 v11, p4

    .line 84344838
    new-instance v12, Ljava/util/ArrayList;

    .line 84344840
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 84344843
    iget-object v1, v10, Lwn2/t;->o:Landroidx/compose/runtime/MutableState;

    .line 84344845
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84344848
    move-result-object v1

    .line 84344849
    check-cast v1, Ljava/lang/Boolean;

    .line 84344851
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84344854
    move-result v13

    .line 84344855
    const/4 v14, 0x1

    .line 84344856
    if-nez v13, :cond_96

    .line 84344858
    if-eqz p2, :cond_76

    .line 84344860
    iget-object v1, v10, Lwn2/t;->i:Loa6/s2;

    .line 84344862
    invoke-static {v1}, Lko2/e;->a(Loa6/s2;)Z

    .line 84344865
    move-result v2

    .line 84344866
    const-string v3, ""

    .line 84344868
    const-string v4, "type"

    .line 84344870
    const-string v5, "position"

    .line 84344872
    if-eqz v2, :cond_59

    .line 84344874
    if-eqz v1, :cond_39

    .line 84344876
    iget-object v1, v1, Loa6/s2;->a:Ljava/util/List;

    .line 84344878
    if-eqz v1, :cond_39

    .line 84344880
    move/from16 v2, p5

    .line 84344882
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 84344885
    move-result-object v1

    .line 84344886
    check-cast v1, Loa6/r2;

    .line 84344888
    goto :goto_3a

    .line 84344889
    :cond_39
    const/4 v1, 0x0

    .line 84344890
    :goto_3a
    if-eqz v1, :cond_59

    .line 84344892
    invoke-static {v1}, Lcom/dragon/community/kmp/utils/l;->l(Loa6/r2;)Z

    .line 84344895
    move-result v2

    .line 84344896
    if-nez v2, :cond_59

    .line 84344898
    new-instance v2, Lyb2/c;

    .line 84344900
    invoke-direct {v2}, Lyb2/c;-><init>()V

    .line 84344903
    invoke-virtual {v2, v11}, Lyb2/c;->i(Lyb2/c;)V

    .line 84344906
    invoke-virtual {v2, v4, v3}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84344909
    move-result-object v6

    .line 84344910
    invoke-virtual {v2, v6, v5}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344913
    new-instance v6, Ldn2/d;

    .line 84344915
    invoke-direct {v6, v1, v2}, Ldn2/d;-><init>(Loa6/r2;Lyb2/c;)V

    .line 84344918
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344921
    :cond_59
    sget v1, Lmb2/u;->a:I

    .line 84344923
    iget-object v1, v10, Lwn2/t;->G:Loa6/p6;

    .line 84344925
    if-eqz v1, :cond_76

    .line 84344927
    new-instance v2, Lyb2/c;

    .line 84344929
    invoke-direct {v2}, Lyb2/c;-><init>()V

    .line 84344932
    invoke-virtual {v2, v11}, Lyb2/c;->i(Lyb2/c;)V

    .line 84344935
    invoke-virtual {v2, v4, v3}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84344938
    move-result-object v3

    .line 84344939
    invoke-virtual {v2, v3, v5}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344942
    new-instance v3, Lzf2/a;

    .line 84344944
    invoke-direct {v3, v1, v2}, Lzf2/a;-><init>(Loa6/p6;Lyb2/c;)V

    .line 84344947
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344950
    :cond_76
    if-eqz p3, :cond_89

    .line 84344952
    iget-object v1, v10, Lwn2/t;->h:Ljava/lang/String;

    .line 84344954
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344957
    move-result v1

    .line 84344958
    xor-int/2addr v1, v14

    .line 84344959
    if-eqz v1, :cond_89

    .line 84344961
    new-instance v1, Ldn2/e;

    .line 84344963
    invoke-direct {v1, v11, v10}, Ldn2/e;-><init>(Lyb2/c;Lzn2/f;)V

    .line 84344966
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344969
    :cond_89
    iget-object v1, v0, Ljl2/d;->i:Ljl2/d$a;

    .line 84344971
    iget-object v2, v0, Lyn2/g;->g:Lyb2/c;

    .line 84344973
    invoke-interface {v1, v10, v2}, Ljl2/d$a;->s(Lrl2/h;Lyb2/c;)Ldn2/a;

    .line 84344976
    move-result-object v1

    .line 84344977
    if-eqz v1, :cond_96

    .line 84344979
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344982
    :cond_96
    iget-object v1, v0, Ljl2/d;->i:Ljl2/d$a;

    .line 84344984
    iget-object v2, v0, Lyn2/g;->g:Lyb2/c;

    .line 84344986
    invoke-interface {v1, v10, v2}, Ljl2/d$a;->u(Lrl2/h;Lyb2/c;)Lcom/dragon/community/base/sdk/bottomaction/i;

    .line 84344989
    move-result-object v1

    .line 84344990
    if-eqz v1, :cond_a3

    .line 84344992
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344995
    :cond_a3
    sget-object v1, Lkl2/a;->a:Lkl2/a;

    .line 84344997
    iget-object v2, v0, Ljl2/d;->h:Lrl2/c;

    .line 84344999
    iget-object v2, v2, Lrl2/a;->a:Lrl2/g;

    .line 84345001
    iget-object v3, v2, Lrl2/g;->a:Ljava/lang/String;

    .line 84345003
    iget-object v4, v2, Lrl2/g;->b:Ljava/lang/String;

    .line 84345005
    iget v2, v2, Lrl2/g;->e:I

    .line 84345007
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345010
    invoke-static {v2, v3, v4}, Lkl2/a;->a(ILjava/lang/String;Ljava/lang/String;)Lyb2/c;

    .line 84345013
    move-result-object v17

    .line 84345014
    new-instance v9, Lkn2/l;

    .line 84345016
    sget-object v16, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 84345018
    const/16 v18, 0x0

    .line 84345020
    const/16 v19, 0x1

    .line 84345022
    const/16 v20, 0xa

    .line 84345024
    move-object v15, v9

    .line 84345025
    invoke-direct/range {v15 .. v20}, Lkn2/l;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;ZI)V

    .line 84345028
    iget-object v1, v10, Lwn2/t;->c:Lwn2/g0;

    .line 84345030
    if-eqz v1, :cond_d0

    .line 84345032
    invoke-virtual {v1}, Lwn2/g0;->c()Z

    .line 84345035
    move-result v1

    .line 84345036
    if-ne v1, v14, :cond_d0

    .line 84345038
    const/4 v1, 0x1

    .line 84345039
    goto :goto_d1

    .line 84345040
    :cond_d0
    const/4 v1, 0x0

    .line 84345041
    :goto_d1
    const-string v8, "paragraph_comment"

    .line 84345043
    const-string v7, "comment_type"

    .line 84345045
    if-eqz v1, :cond_f4

    .line 84345047
    new-instance v4, Lyb2/c;

    .line 84345049
    invoke-direct {v4}, Lyb2/c;-><init>()V

    .line 84345052
    invoke-virtual {v4, v11}, Lyb2/c;->i(Lyb2/c;)V

    .line 84345055
    invoke-virtual {v4, v8, v7}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345058
    new-instance v8, Ldn2/l;

    .line 84345060
    const/4 v5, 0x0

    .line 84345061
    const/4 v6, 0x0

    .line 84345062
    const/16 v7, 0x18

    .line 84345064
    move-object v1, v8

    .line 84345065
    move-object/from16 v2, p1

    .line 84345067
    move-object v3, v9

    .line 84345068
    invoke-direct/range {v1 .. v7}, Ldn2/l;-><init>(Lzn2/f;Lkn2/l;Lyb2/c;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 84345071
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345074
    goto/16 :goto_181

    .line 84345076
    :cond_f4
    invoke-static {}, Leb2/g;->a()Leb2/c;

    .line 84345079
    move-result-object v1

    .line 84345080
    invoke-interface {v1}, Leb2/c;->f()Z

    .line 84345083
    move-result v1

    .line 84345084
    new-instance v4, Lyb2/c;

    .line 84345086
    invoke-direct {v4}, Lyb2/c;-><init>()V

    .line 84345089
    invoke-virtual {v4, v11}, Lyb2/c;->i(Lyb2/c;)V

    .line 84345092
    invoke-virtual {v4, v8, v7}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345095
    if-eqz v1, :cond_139

    .line 84345097
    new-instance v6, Ldn2/c0;

    .line 84345099
    new-instance v5, Ljl2/a;

    .line 84345101
    invoke-direct {v5, v0}, Ljl2/a;-><init>(Ljl2/d;)V

    .line 84345104
    new-instance v16, Ljl2/b;

    .line 84345106
    invoke-direct/range {v16 .. v16}, Ljl2/b;-><init>()V

    .line 84345109
    const/16 v17, 0x0

    .line 84345111
    new-instance v3, Ljl2/c;

    .line 84345113
    invoke-direct {v3, v0, v10}, Ljl2/c;-><init>(Ljl2/d;Lrl2/h;)V

    .line 84345116
    const/16 v18, 0xa0

    .line 84345118
    move-object v1, v6

    .line 84345119
    move-object/from16 v2, p1

    .line 84345121
    move-object/from16 v19, v3

    .line 84345123
    move-object v3, v9

    .line 84345124
    move-object v15, v6

    .line 84345125
    move-object/from16 v6, v16

    .line 84345127
    move-object v14, v7

    .line 84345128
    move/from16 v7, v17

    .line 84345130
    move-object/from16 v21, v8

    .line 84345132
    move-object/from16 v8, v19

    .line 84345134
    move-object/from16 p3, v9

    .line 84345136
    move/from16 v9, v18

    .line 84345138
    invoke-direct/range {v1 .. v9}, Ldn2/c0;-><init>(Lzn2/f;Lkn2/l;Lyb2/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;I)V

    .line 84345141
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345144
    goto :goto_150

    .line 84345145
    :cond_139
    move-object v14, v7

    .line 84345146
    move-object/from16 v21, v8

    .line 84345148
    move-object/from16 p3, v9

    .line 84345150
    new-instance v8, Ldn2/p;

    .line 84345152
    sget-object v5, Lcom/dragon/community/kmp/publish/ui/SocialDislikeStyle;->SHIELD:Lcom/dragon/community/kmp/publish/ui/SocialDislikeStyle;

    .line 84345154
    const/4 v6, 0x0

    .line 84345155
    const/16 v7, 0x28

    .line 84345157
    move-object v1, v8

    .line 84345158
    move-object/from16 v2, p1

    .line 84345160
    move-object/from16 v3, p3

    .line 84345162
    invoke-direct/range {v1 .. v7}, Ldn2/p;-><init>(Lzn2/f;Lkn2/l;Lyb2/c;Lcom/dragon/community/kmp/publish/ui/SocialDislikeStyle;Ljava/lang/String;I)V

    .line 84345165
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345168
    :goto_150
    new-instance v1, Lyb2/c;

    .line 84345170
    invoke-direct {v1}, Lyb2/c;-><init>()V

    .line 84345173
    invoke-virtual {v1, v11}, Lyb2/c;->i(Lyb2/c;)V

    .line 84345176
    move-object/from16 v2, v21

    .line 84345178
    invoke-virtual {v1, v2, v14}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345181
    new-instance v2, Ldn2/o;

    .line 84345183
    move-object/from16 v3, p3

    .line 84345185
    invoke-direct {v2, v1, v3, v10}, Ldn2/o;-><init>(Lyb2/c;Lkn2/l;Lzn2/f;)V

    .line 84345188
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345191
    iget-object v1, v0, Ljl2/d;->i:Ljl2/d$a;

    .line 84345193
    iget-object v2, v0, Lyn2/g;->g:Lyb2/c;

    .line 84345195
    invoke-interface {v1, v10, v2}, Ljl2/d$a;->r(Lrl2/h;Lyb2/c;)Ldn2/b;

    .line 84345198
    move-result-object v1

    .line 84345199
    if-eqz v1, :cond_174

    .line 84345201
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345204
    :cond_174
    iget-object v1, v0, Ljl2/d;->i:Ljl2/d$a;

    .line 84345206
    iget-object v2, v0, Lyn2/g;->g:Lyb2/c;

    .line 84345208
    invoke-interface {v1, v10, v3, v2}, Ljl2/d$a;->w(Lrl2/h;Lkn2/l;Lyb2/c;)Ldn2/c;

    .line 84345211
    move-result-object v1

    .line 84345212
    if-eqz v1, :cond_181

    .line 84345214
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345217
    :cond_181
    :goto_181
    if-nez v13, :cond_18f

    .line 84345219
    iget-object v1, v0, Ljl2/d;->i:Ljl2/d$a;

    .line 84345221
    iget-object v2, v0, Lyn2/g;->g:Lyb2/c;

    .line 84345223
    invoke-interface {v1, v10, v12, v2}, Ljl2/d$a;->c(Lrl2/h;Ljava/util/List;Lyb2/c;)Z

    .line 84345226
    move-result v1

    .line 84345227
    if-eqz v1, :cond_18f

    .line 84345229
    const/4 v15, 0x1

    .line 84345230
    goto :goto_190

    .line 84345231
    :cond_18f
    const/4 v15, 0x0

    .line 84345232
    :goto_190
    if-nez v15, :cond_1d7

    .line 84345234
    new-instance v1, Lzb2/w;

    .line 84345236
    move-object/from16 v17, v1

    .line 84345238
    const/16 v18, 0x0

    .line 84345240
    const/16 v19, 0x0

    .line 84345242
    const/16 v20, 0x0

    .line 84345244
    const/16 v21, 0x1

    .line 84345246
    const/16 v22, 0x0

    .line 84345248
    const/16 v23, 0x0

    .line 84345250
    const/16 v24, 0x0

    .line 84345252
    const/16 v25, 0x0

    .line 84345254
    const/16 v26, 0x0

    .line 84345256
    const/16 v27, 0x0

    .line 84345258
    const/16 v28, 0x0

    .line 84345260
    const/16 v29, 0x0

    .line 84345262
    const/16 v30, 0x0

    .line 84345264
    const/16 v31, 0x0

    .line 84345266
    const/16 v32, 0x0

    .line 84345268
    const/16 v33, 0x0

    .line 84345270
    const/16 v34, 0x0

    .line 84345272
    const/16 v35, 0x0

    .line 84345274
    const/16 v36, 0x0

    .line 84345276
    const/16 v37, 0x0

    .line 84345278
    const v38, 0x3ffff7

    .line 84345281
    invoke-direct/range {v17 .. v38}, Lzb2/w;-><init>(ZZLzb2/s;ZZZZLjava/lang/String;FZZZIZZIZZLzb2/a;ZI)V

    .line 84345284
    new-instance v2, Ljl2/d$b;

    .line 84345286
    invoke-direct {v2, v12}, Ljl2/d$b;-><init>(Ljava/util/List;)V

    .line 84345289
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 84345291
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345293
    const v4, 0x1959cb7c

    .line 84345296
    const/4 v5, 0x1

    .line 84345297
    invoke-direct {v3, v4, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 84345300
    invoke-static {v1, v3}, Lzb2/r;->b(Lzb2/w;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 84345303
    :cond_1d7
    return-void
.end method

[INNER-ORIGINAL]
.method public final J(Lrl2/h;ZZLyb2/c;I)V
    .registers 45

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move-object/from16 v10, p1

    .line 84344835
    .line 84344836
    move-object/from16 v11, p4

    .line 84344837
    .line 84344838
    new-instance v12, Ljava/util/ArrayList;

    .line 84344839
    .line 84344840
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 84344841
    .line 84344842
    .line 84344843
    iget-object v1, v10, Lwn2/t;->o:Landroidx/compose/runtime/MutableState;

    .line 84344844
    .line 84344845
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object v1

    .line 84344849
    check-cast v1, Ljava/lang/Boolean;

    .line 84344850
    .line 84344851
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84344852
    .line 84344853
    .line 84344854
    move-result v13

    .line 84344855
    const/4 v14, 0x1

    .line 84344856
    if-nez v13, :cond_96

    .line 84344857
    .line 84344858
    if-eqz p2, :cond_76

    .line 84344859
    .line 84344860
    iget-object v1, v10, Lwn2/t;->i:Loa6/s2;

    .line 84344861
    .line 84344862
    invoke-static {v1}, Lko2/e;->a(Loa6/s2;)Z

    .line 84344863
    .line 84344864
    .line 84344865
    move-result v2

    .line 84344866
    const-string v3, ""

    .line 84344867
    .line 84344868
    const-string v4, "type"

    .line 84344869
    .line 84344870
    const-string v5, "position"

    .line 84344871
    .line 84344872
    if-eqz v2, :cond_59

    .line 84344873
    .line 84344874
    if-eqz v1, :cond_39

    .line 84344875
    .line 84344876
    iget-object v1, v1, Loa6/s2;->a:Ljava/util/List;

    .line 84344877
    .line 84344878
    if-eqz v1, :cond_39

    .line 84344879
    .line 84344880
    move/from16 v2, p5

    .line 84344881
    .line 84344882
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 84344883
    .line 84344884
    .line 84344885
    move-result-object v1

    .line 84344886
    check-cast v1, Loa6/r2;

    .line 84344887
    .line 84344888
    goto :goto_3a

    .line 84344889
    :cond_39
    const/4 v1, 0x0

    .line 84344890
    :goto_3a
    if-eqz v1, :cond_59

    .line 84344891
    .line 84344892
    invoke-static {v1}, Lcom/dragon/community/kmp/utils/l;->l(Loa6/r2;)Z

    .line 84344893
    .line 84344894
    .line 84344895
    move-result v2

    .line 84344896
    if-nez v2, :cond_59

    .line 84344897
    .line 84344898
    new-instance v2, Lyb2/c;

    .line 84344899
    .line 84344900
    invoke-direct {v2}, Lyb2/c;-><init>()V

    .line 84344901
    .line 84344902
    .line 84344903
    invoke-virtual {v2, v11}, Lyb2/c;->i(Lyb2/c;)V

    .line 84344904
    .line 84344905
    .line 84344906
    invoke-virtual {v2, v4, v3}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84344907
    .line 84344908
    .line 84344909
    move-result-object v6

    .line 84344910
    invoke-virtual {v2, v6, v5}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344911
    .line 84344912
    .line 84344913
    new-instance v6, Ldn2/d;

    .line 84344914
    .line 84344915
    invoke-direct {v6, v1, v2}, Ldn2/d;-><init>(Loa6/r2;Lyb2/c;)V

    .line 84344916
    .line 84344917
    .line 84344918
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344919
    .line 84344920
    .line 84344921
    :cond_59
    sget v1, Lmb2/u;->a:I

    .line 84344922
    .line 84344923
    iget-object v1, v10, Lwn2/t;->G:Loa6/p6;

    .line 84344924
    .line 84344925
    if-eqz v1, :cond_76

    .line 84344926
    .line 84344927
    new-instance v2, Lyb2/c;

    .line 84344928
    .line 84344929
    invoke-direct {v2}, Lyb2/c;-><init>()V

    .line 84344930
    .line 84344931
    .line 84344932
    invoke-virtual {v2, v11}, Lyb2/c;->i(Lyb2/c;)V

    .line 84344933
    .line 84344934
    .line 84344935
    invoke-virtual {v2, v4, v3}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84344936
    .line 84344937
    .line 84344938
    move-result-object v3

    .line 84344939
    invoke-virtual {v2, v3, v5}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344940
    .line 84344941
    .line 84344942
    new-instance v3, Lzf2/a;

    .line 84344943
    .line 84344944
    invoke-direct {v3, v1, v2}, Lzf2/a;-><init>(Loa6/p6;Lyb2/c;)V

    .line 84344945
    .line 84344946
    .line 84344947
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344948
    .line 84344949
    .line 84344950
    :cond_76
    if-eqz p3, :cond_89

    .line 84344951
    .line 84344952
    iget-object v1, v10, Lwn2/t;->h:Ljava/lang/String;

    .line 84344953
    .line 84344954
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344955
    .line 84344956
    .line 84344957
    move-result v1

    .line 84344958
    xor-int/2addr v1, v14

    .line 84344959
    if-eqz v1, :cond_89

    .line 84344960
    .line 84344961
    new-instance v1, Ldn2/e;

    .line 84344962
    .line 84344963
    invoke-direct {v1, v11, v10}, Ldn2/e;-><init>(Lyb2/c;Lzn2/f;)V

    .line 84344964
    .line 84344965
    .line 84344966
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344967
    .line 84344968
    .line 84344969
    :cond_89
    iget-object v1, v0, Ljl2/d;->i:Ljl2/d$a;

    .line 84344970
    .line 84344971
    iget-object v2, v0, Lyn2/g;->g:Lyb2/c;

    .line 84344972
    .line 84344973
    invoke-interface {v1, v10, v2}, Ljl2/d$a;->s(Lrl2/h;Lyb2/c;)Ldn2/a;

    .line 84344974
    .line 84344975
    .line 84344976
    move-result-object v1

    .line 84344977
    if-eqz v1, :cond_96

    .line 84344978
    .line 84344979
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344980
    .line 84344981
    .line 84344982
    :cond_96
    iget-object v1, v0, Ljl2/d;->i:Ljl2/d$a;

    .line 84344983
    .line 84344984
    iget-object v2, v0, Lyn2/g;->g:Lyb2/c;

    .line 84344985
    .line 84344986
    invoke-interface {v1, v10, v2}, Ljl2/d$a;->u(Lrl2/h;Lyb2/c;)Lcom/dragon/community/base/sdk/bottomaction/i;

    .line 84344987
    .line 84344988
    .line 84344989
    move-result-object v1

    .line 84344990
    if-eqz v1, :cond_a3

    .line 84344991
    .line 84344992
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344993
    .line 84344994
    .line 84344995
    :cond_a3
    sget-object v1, Lkl2/a;->a:Lkl2/a;

    .line 84344996
    .line 84344997
    iget-object v2, v0, Ljl2/d;->h:Lrl2/c;

    .line 84344998
    .line 84344999
    iget-object v2, v2, Lrl2/a;->a:Lrl2/g;

    .line 84345000
    .line 84345001
    iget-object v3, v2, Lrl2/g;->a:Ljava/lang/String;

    .line 84345002
    .line 84345003
    iget-object v4, v2, Lrl2/g;->b:Ljava/lang/String;

    .line 84345004
    .line 84345005
    iget v2, v2, Lrl2/g;->e:I

    .line 84345006
    .line 84345007
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345008
    .line 84345009
    .line 84345010
    invoke-static {v2, v3, v4}, Lkl2/a;->a(ILjava/lang/String;Ljava/lang/String;)Lyb2/c;

    .line 84345011
    .line 84345012
    .line 84345013
    move-result-object v17

    .line 84345014
    new-instance v9, Lkn2/l;

    .line 84345015
    .line 84345016
    sget-object v16, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 84345017
    .line 84345018
    const/16 v18, 0x0

    .line 84345019
    .line 84345020
    const/16 v19, 0x1

    .line 84345021
    .line 84345022
    const/16 v20, 0xa

    .line 84345023
    .line 84345024
    move-object v15, v9

    .line 84345025
    invoke-direct/range {v15 .. v20}, Lkn2/l;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;ZI)V

    .line 84345026
    .line 84345027
    .line 84345028
    iget-object v1, v10, Lwn2/t;->c:Lwn2/g0;

    .line 84345029
    .line 84345030
    if-eqz v1, :cond_d0

    .line 84345031
    .line 84345032
    invoke-virtual {v1}, Lwn2/g0;->c()Z

    .line 84345033
    .line 84345034
    .line 84345035
    move-result v1

    .line 84345036
    if-ne v1, v14, :cond_d0

    .line 84345037
    .line 84345038
    const/4 v1, 0x1

    .line 84345039
    goto :goto_d1

    .line 84345040
    :cond_d0
    const/4 v1, 0x0

    .line 84345041
    :goto_d1
    const-string v8, "paragraph_comment"

    .line 84345042
    .line 84345043
    const-string v7, "comment_type"

    .line 84345044
    .line 84345045
    if-eqz v1, :cond_f4

    .line 84345046
    .line 84345047
    new-instance v4, Lyb2/c;

    .line 84345048
    .line 84345049
    invoke-direct {v4}, Lyb2/c;-><init>()V

    .line 84345050
    .line 84345051
    .line 84345052
    invoke-virtual {v4, v11}, Lyb2/c;->i(Lyb2/c;)V

    .line 84345053
    .line 84345054
    .line 84345055
    invoke-virtual {v4, v8, v7}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345056
    .line 84345057
    .line 84345058
    new-instance v8, Ldn2/l;

    .line 84345059
    .line 84345060
    const/4 v5, 0x0

    .line 84345061
    const/4 v6, 0x0

    .line 84345062
    const/16 v7, 0x18

    .line 84345063
    .line 84345064
    move-object v1, v8

    .line 84345065
    move-object/from16 v2, p1

    .line 84345066
    .line 84345067
    move-object v3, v9

    .line 84345068
    invoke-direct/range {v1 .. v7}, Ldn2/l;-><init>(Lzn2/f;Lkn2/l;Lyb2/c;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 84345069
    .line 84345070
    .line 84345071
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345072
    .line 84345073
    .line 84345074
    goto/16 :goto_181

    .line 84345075
    .line 84345076
    :cond_f4
    invoke-static {}, Leb2/g;->a()Leb2/c;

    .line 84345077
    .line 84345078
    .line 84345079
    move-result-object v1

    .line 84345080
    invoke-interface {v1}, Leb2/c;->f()Z

    .line 84345081
    .line 84345082
    .line 84345083
    move-result v1

    .line 84345084
    new-instance v4, Lyb2/c;

    .line 84345085
    .line 84345086
    invoke-direct {v4}, Lyb2/c;-><init>()V

    .line 84345087
    .line 84345088
    .line 84345089
    invoke-virtual {v4, v11}, Lyb2/c;->i(Lyb2/c;)V

    .line 84345090
    .line 84345091
    .line 84345092
    invoke-virtual {v4, v8, v7}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345093
    .line 84345094
    .line 84345095
    if-eqz v1, :cond_139

    .line 84345096
    .line 84345097
    new-instance v6, Ldn2/c0;

    .line 84345098
    .line 84345099
    new-instance v5, Ljl2/a;

    .line 84345100
    .line 84345101
    invoke-direct {v5, v0}, Ljl2/a;-><init>(Ljl2/d;)V

    .line 84345102
    .line 84345103
    .line 84345104
    new-instance v16, Ljl2/b;

    .line 84345105
    .line 84345106
    invoke-direct/range {v16 .. v16}, Ljl2/b;-><init>()V

    .line 84345107
    .line 84345108
    .line 84345109
    const/16 v17, 0x0

    .line 84345110
    .line 84345111
    new-instance v3, Ljl2/c;

    .line 84345112
    .line 84345113
    invoke-direct {v3, v0, v10}, Ljl2/c;-><init>(Ljl2/d;Lrl2/h;)V

    .line 84345114
    .line 84345115
    .line 84345116
    const/16 v18, 0xa0

    .line 84345117
    .line 84345118
    move-object v1, v6

    .line 84345119
    move-object/from16 v2, p1

    .line 84345120
    .line 84345121
    move-object/from16 v19, v3

    .line 84345122
    .line 84345123
    move-object v3, v9

    .line 84345124
    move-object v15, v6

    .line 84345125
    move-object/from16 v6, v16

    .line 84345126
    .line 84345127
    move-object v14, v7

    .line 84345128
    move/from16 v7, v17

    .line 84345129
    .line 84345130
    move-object/from16 v21, v8

    .line 84345131
    .line 84345132
    move-object/from16 v8, v19

    .line 84345133
    .line 84345134
    move-object/from16 p3, v9

    .line 84345135
    .line 84345136
    move/from16 v9, v18

    .line 84345137
    .line 84345138
    invoke-direct/range {v1 .. v9}, Ldn2/c0;-><init>(Lzn2/f;Lkn2/l;Lyb2/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;I)V

    .line 84345139
    .line 84345140
    .line 84345141
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345142
    .line 84345143
    .line 84345144
    goto :goto_150

    .line 84345145
    :cond_139
    move-object v14, v7

    .line 84345146
    move-object/from16 v21, v8

    .line 84345147
    .line 84345148
    move-object/from16 p3, v9

    .line 84345149
    .line 84345150
    new-instance v8, Ldn2/p;

    .line 84345151
    .line 84345152
    sget-object v5, Lcom/dragon/community/kmp/publish/ui/SocialDislikeStyle;->SHIELD:Lcom/dragon/community/kmp/publish/ui/SocialDislikeStyle;

    .line 84345153
    .line 84345154
    const/4 v6, 0x0

    .line 84345155
    const/16 v7, 0x28

    .line 84345156
    .line 84345157
    move-object v1, v8

    .line 84345158
    move-object/from16 v2, p1

    .line 84345159
    .line 84345160
    move-object/from16 v3, p3

    .line 84345161
    .line 84345162
    invoke-direct/range {v1 .. v7}, Ldn2/p;-><init>(Lzn2/f;Lkn2/l;Lyb2/c;Lcom/dragon/community/kmp/publish/ui/SocialDislikeStyle;Ljava/lang/String;I)V

    .line 84345163
    .line 84345164
    .line 84345165
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345166
    .line 84345167
    .line 84345168
    :goto_150
    new-instance v1, Lyb2/c;

    .line 84345169
    .line 84345170
    invoke-direct {v1}, Lyb2/c;-><init>()V

    .line 84345171
    .line 84345172
    .line 84345173
    invoke-virtual {v1, v11}, Lyb2/c;->i(Lyb2/c;)V

    .line 84345174
    .line 84345175
    .line 84345176
    move-object/from16 v2, v21

    .line 84345177
    .line 84345178
    invoke-virtual {v1, v2, v14}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345179
    .line 84345180
    .line 84345181
    new-instance v2, Ldn2/o;

    .line 84345182
    .line 84345183
    move-object/from16 v3, p3

    .line 84345184
    .line 84345185
    invoke-direct {v2, v1, v3, v10}, Ldn2/o;-><init>(Lyb2/c;Lkn2/l;Lzn2/f;)V

    .line 84345186
    .line 84345187
    .line 84345188
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345189
    .line 84345190
    .line 84345191
    iget-object v1, v0, Ljl2/d;->i:Ljl2/d$a;

    .line 84345192
    .line 84345193
    iget-object v2, v0, Lyn2/g;->g:Lyb2/c;

    .line 84345194
    .line 84345195
    invoke-interface {v1, v10, v2}, Ljl2/d$a;->r(Lrl2/h;Lyb2/c;)Ldn2/b;

    .line 84345196
    .line 84345197
    .line 84345198
    move-result-object v1

    .line 84345199
    if-eqz v1, :cond_174

    .line 84345200
    .line 84345201
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345202
    .line 84345203
    .line 84345204
    :cond_174
    iget-object v1, v0, Ljl2/d;->i:Ljl2/d$a;

    .line 84345205
    .line 84345206
    iget-object v2, v0, Lyn2/g;->g:Lyb2/c;

    .line 84345207
    .line 84345208
    invoke-interface {v1, v10, v3, v2}, Ljl2/d$a;->w(Lrl2/h;Lkn2/l;Lyb2/c;)Ldn2/c;

    .line 84345209
    .line 84345210
    .line 84345211
    move-result-object v1

    .line 84345212
    if-eqz v1, :cond_181

    .line 84345213
    .line 84345214
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345215
    .line 84345216
    .line 84345217
    :cond_181
    :goto_181
    if-nez v13, :cond_18f

    .line 84345218
    .line 84345219
    iget-object v1, v0, Ljl2/d;->i:Ljl2/d$a;

    .line 84345220
    .line 84345221
    iget-object v2, v0, Lyn2/g;->g:Lyb2/c;

    .line 84345222
    .line 84345223
    invoke-interface {v1, v10, v12, v2}, Ljl2/d$a;->c(Lrl2/h;Ljava/util/List;Lyb2/c;)Z

    .line 84345224
    .line 84345225
    .line 84345226
    move-result v1

    .line 84345227
    if-eqz v1, :cond_18f

    .line 84345228
    .line 84345229
    const/4 v15, 0x1

    .line 84345230
    goto :goto_190

    .line 84345231
    :cond_18f
    const/4 v15, 0x0

    .line 84345232
    :goto_190
    if-nez v15, :cond_1d7

    .line 84345233
    .line 84345234
    new-instance v1, Lzb2/w;

    .line 84345235
    .line 84345236
    move-object/from16 v17, v1

    .line 84345237
    .line 84345238
    const/16 v18, 0x0

    .line 84345239
    .line 84345240
    const/16 v19, 0x0

    .line 84345241
    .line 84345242
    const/16 v20, 0x0

    .line 84345243
    .line 84345244
    const/16 v21, 0x1

    .line 84345245
    .line 84345246
    const/16 v22, 0x0

    .line 84345247
    .line 84345248
    const/16 v23, 0x0

    .line 84345249
    .line 84345250
    const/16 v24, 0x0

    .line 84345251
    .line 84345252
    const/16 v25, 0x0

    .line 84345253
    .line 84345254
    const/16 v26, 0x0

    .line 84345255
    .line 84345256
    const/16 v27, 0x0

    .line 84345257
    .line 84345258
    const/16 v28, 0x0

    .line 84345259
    .line 84345260
    const/16 v29, 0x0

    .line 84345261
    .line 84345262
    const/16 v30, 0x0

    .line 84345263
    .line 84345264
    const/16 v31, 0x0

    .line 84345265
    .line 84345266
    const/16 v32, 0x0

    .line 84345267
    .line 84345268
    const/16 v33, 0x0

    .line 84345269
    .line 84345270
    const/16 v34, 0x0

    .line 84345271
    .line 84345272
    const/16 v35, 0x0

    .line 84345273
    .line 84345274
    const/16 v36, 0x0

    .line 84345275
    .line 84345276
    const/16 v37, 0x0

    .line 84345277
    .line 84345278
    const v38, 0x3ffff7

    .line 84345279
    .line 84345280
    .line 84345281
    invoke-direct/range {v17 .. v38}, Lzb2/w;-><init>(ZZLzb2/s;ZZZZLjava/lang/String;FZZZIZZIZZLzb2/a;ZI)V

    .line 84345282
    .line 84345283
    .line 84345284
    new-instance v2, Ljl2/d$b;

    .line 84345285
    .line 84345286
    invoke-direct {v2, v12}, Ljl2/d$b;-><init>(Ljava/util/List;)V

    .line 84345287
    .line 84345288
    .line 84345289
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 84345290
    .line 84345291
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345292
    .line 84345293
    const v4, 0x1959cb7c

    .line 84345294
    .line 84345295
    .line 84345296
    const/4 v5, 0x1

    .line 84345297
    invoke-direct {v3, v4, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 84345298
    .line 84345299
    .line 84345300
    invoke-static {v1, v3}, Lzb2/r;->b(Lzb2/w;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 84345301
    .line 84345302
    .line 84345303
    :cond_1d7
    return-void
.end method


.method public final d(Lzn2/f;ZZ)V
[MOD-CHANGED]
.method public final d(Lzn2/f;ZZ)V
    .registers 5

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lyn2/e;->d(Lzn2/f;ZZ)V

    .line 50528259
    instance-of v0, p1, Lzn2/f;

    .line 50528261
    if-nez v0, :cond_8

    .line 50528263
    return-void

    .line 50528264
    :cond_8
    if-eqz p3, :cond_12

    .line 50528266
    sget-object p3, Lcom/dragon/community/impl/list/ui/KmpParaCommentInteractiveHelper;->a:Lcom/dragon/community/impl/list/ui/KmpParaCommentInteractiveHelper;

    .line 50528268
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528271
    invoke-static {p1, p2}, Lcom/dragon/community/impl/list/ui/KmpParaCommentInteractiveHelper;->a(Lzn2/f;Z)V

    .line 50528274
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lzn2/f;ZZ)V
    .registers 5

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lyn2/e;->d(Lzn2/f;ZZ)V

    .line 50528257
    .line 50528258
    .line 50528259
    instance-of v0, p1, Lzn2/f;

    .line 50528260
    .line 50528261
    if-nez v0, :cond_8

    .line 50528262
    .line 50528263
    return-void

    .line 50528264
    :cond_8
    if-eqz p3, :cond_12

    .line 50528265
    .line 50528266
    sget-object p3, Lcom/dragon/community/impl/list/ui/KmpParaCommentInteractiveHelper;->a:Lcom/dragon/community/impl/list/ui/KmpParaCommentInteractiveHelper;

    .line 50528267
    .line 50528268
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-static {p1, p2}, Lcom/dragon/community/impl/list/ui/KmpParaCommentInteractiveHelper;->a(Lzn2/f;Z)V

    .line 50528272
    .line 50528273
    .line 50528274
    :cond_12
    return-void
.end method


.method public final j(Ljava/lang/String;Ljava/util/List;Lmc2/a;Lcom/dragon/community/base/sdk/KmpCSSTheme;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final j(Ljava/lang/String;Ljava/util/List;Lmc2/a;Lcom/dragon/community/base/sdk/KmpCSSTheme;)Lkotlin/Pair;
    .registers 11

    .prologue
    .line 67239936
    const/16 v3, 0x10

    .line 67239938
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239941
    const/16 v5, 0x30

    .line 67239943
    move-object v0, p1

    .line 67239944
    move-object v1, p2

    .line 67239945
    move-object v2, p3

    .line 67239946
    move-object v4, p4

    .line 67239947
    invoke-static/range {v0 .. v5}, Lcom/dragon/kmp/community/emoji/q0;->b(Ljava/lang/String;Ljava/util/List;Lmc2/a;ILcom/dragon/community/base/sdk/KmpCSSTheme;I)Lkotlin/Pair;

    .line 67239950
    move-result-object p1

    .line 67239951
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;Ljava/util/List;Lmc2/a;Lcom/dragon/community/base/sdk/KmpCSSTheme;)Lkotlin/Pair;
    .registers 11

    .prologue
    .line 67239936
    const/16 v3, 0x10

    .line 67239937
    .line 67239938
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    .line 67239940
    .line 67239941
    const/16 v5, 0x30

    .line 67239942
    .line 67239943
    move-object v0, p1

    .line 67239944
    move-object v1, p2

    .line 67239945
    move-object v2, p3

    .line 67239946
    move-object v4, p4

    .line 67239947
    invoke-static/range {v0 .. v5}, Lcom/dragon/kmp/community/emoji/q0;->b(Ljava/lang/String;Ljava/util/List;Lmc2/a;ILcom/dragon/community/base/sdk/KmpCSSTheme;I)Lkotlin/Pair;

    .line 67239948
    .line 67239949
    .line 67239950
    move-result-object p1

    .line 67239951
    return-object p1
.end method


.method public final n(Lzn2/f;)V
[MOD-CHANGED]
.method public final n(Lzn2/f;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0, p1}, Lyn2/g;->H(Lzn2/f;)Lko2/d;

    .line 16973831
    move-result-object v1

    .line 16973832
    iget-object v1, v1, Lko2/a;->a:Lyb2/c;

    .line 16973834
    instance-of v2, p1, Lrl2/h;

    .line 16973836
    if-eqz v2, :cond_15

    .line 16973838
    check-cast p1, Lrl2/h;

    .line 16973840
    const/16 v2, 0x16

    .line 16973842
    invoke-static {p0, p1, v0, v1, v2}, Ljl2/d;->K(Ljl2/d;Lrl2/h;ZLyb2/c;I)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lzn2/f;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Lyn2/g;->H(Lzn2/f;)Lko2/d;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    iget-object v1, v1, Lko2/a;->a:Lyb2/c;

    .line 16973833
    .line 16973834
    instance-of v2, p1, Lrl2/h;

    .line 16973835
    .line 16973836
    if-eqz v2, :cond_15

    .line 16973837
    .line 16973838
    check-cast p1, Lrl2/h;

    .line 16973839
    .line 16973840
    const/16 v2, 0x16

    .line 16973841
    .line 16973842
    invoke-static {p0, p1, v0, v1, v2}, Ljl2/d;->K(Ljl2/d;Lrl2/h;ZLyb2/c;I)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final r(Lcom/facebook/drawee/view/SimpleDraweeView;Lzn2/f;Loa6/p6;)V
[MOD-CHANGED]
.method public final r(Lcom/facebook/drawee/view/SimpleDraweeView;Lzn2/f;Loa6/p6;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-virtual {p0, p2}, Lyn2/g;->H(Lzn2/f;)Lko2/d;

    .line 50528262
    move-result-object p1

    .line 50528263
    iget-object p1, p1, Lko2/a;->a:Lyb2/c;

    .line 50528265
    const-string p3, "type"

    .line 50528267
    invoke-static {p2}, Lcom/dragon/community/kmp/utils/l;->d(Lzn2/f;)Ljava/lang/String;

    .line 50528270
    move-result-object v0

    .line 50528271
    invoke-virtual {p1, v0, p3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528274
    instance-of p3, p2, Lrl2/h;

    .line 50528276
    if-eqz p3, :cond_1e

    .line 50528278
    check-cast p2, Lrl2/h;

    .line 50528280
    const/4 p3, 0x1

    .line 50528281
    const/16 v0, 0x10

    .line 50528283
    invoke-static {p0, p2, p3, p1, v0}, Ljl2/d;->K(Ljl2/d;Lrl2/h;ZLyb2/c;I)V

    .line 50528286
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/facebook/drawee/view/SimpleDraweeView;Lzn2/f;Loa6/p6;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p0, p2}, Lyn2/g;->H(Lzn2/f;)Lko2/d;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p1

    .line 50528263
    iget-object p1, p1, Lko2/a;->a:Lyb2/c;

    .line 50528264
    .line 50528265
    const-string p3, "type"

    .line 50528266
    .line 50528267
    invoke-static {p2}, Lcom/dragon/community/kmp/utils/l;->d(Lzn2/f;)Ljava/lang/String;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object v0

    .line 50528271
    invoke-virtual {p1, v0, p3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528272
    .line 50528273
    .line 50528274
    instance-of p3, p2, Lrl2/h;

    .line 50528275
    .line 50528276
    if-eqz p3, :cond_1e

    .line 50528277
    .line 50528278
    check-cast p2, Lrl2/h;

    .line 50528279
    .line 50528280
    const/4 p3, 0x1

    .line 50528281
    const/16 v0, 0x10

    .line 50528282
    .line 50528283
    invoke-static {p0, p2, p3, p1, v0}, Ljl2/d;->K(Ljl2/d;Lrl2/h;ZLyb2/c;I)V

    .line 50528284
    .line 50528285
    .line 50528286
    :cond_1e
    return-void
.end method


.method public final u(Lcom/facebook/drawee/view/SimpleDraweeView;Lzn2/f;Ljava/util/List;I)V
[MOD-CHANGED]
.method public final u(Lcom/facebook/drawee/view/SimpleDraweeView;Lzn2/f;Ljava/util/List;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Lzn2/f;",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-virtual {p0, p2}, Lyn2/g;->H(Lzn2/f;)Lko2/d;

    .line 67371014
    move-result-object v0

    .line 67371015
    iget-object v5, v0, Lko2/a;->a:Lyb2/c;

    .line 67371017
    invoke-interface {p2}, Lzn2/f;->getImageDataList()Loa6/s2;

    .line 67371020
    move-result-object v0

    .line 67371021
    if-eqz v0, :cond_34

    .line 67371023
    iget-object v0, v0, Loa6/s2;->a:Ljava/util/List;

    .line 67371025
    if-eqz v0, :cond_34

    .line 67371027
    invoke-static {v0, p4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67371030
    move-result-object v0

    .line 67371031
    check-cast v0, Loa6/r2;

    .line 67371033
    if-nez v0, :cond_1c

    .line 67371035
    goto :goto_34

    .line 67371036
    :cond_1c
    instance-of v1, p2, Lrl2/h;

    .line 67371038
    if-eqz v1, :cond_31

    .line 67371040
    invoke-static {v0}, Lcom/dragon/community/kmp/utils/l;->l(Loa6/r2;)Z

    .line 67371043
    move-result v0

    .line 67371044
    if-nez v0, :cond_31

    .line 67371046
    move-object v2, p2

    .line 67371047
    check-cast v2, Lrl2/h;

    .line 67371049
    const/4 v3, 0x1

    .line 67371050
    const/4 v4, 0x0

    .line 67371051
    move-object v1, p0

    .line 67371052
    move v6, p4

    .line 67371053
    invoke-virtual/range {v1 .. v6}, Ljl2/d;->J(Lrl2/h;ZZLyb2/c;I)V

    .line 67371056
    return-void

    .line 67371057
    :cond_31
    invoke-super {p0, p1, p2, p3, p4}, Lyn2/e;->u(Lcom/facebook/drawee/view/SimpleDraweeView;Lzn2/f;Ljava/util/List;I)V

    .line 67371060
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Lcom/facebook/drawee/view/SimpleDraweeView;Lzn2/f;Ljava/util/List;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Lzn2/f;",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-virtual {p0, p2}, Lyn2/g;->H(Lzn2/f;)Lko2/d;

    .line 67371012
    .line 67371013
    .line 67371014
    move-result-object v0

    .line 67371015
    iget-object v5, v0, Lko2/a;->a:Lyb2/c;

    .line 67371016
    .line 67371017
    invoke-interface {p2}, Lzn2/f;->getImageDataList()Loa6/s2;

    .line 67371018
    .line 67371019
    .line 67371020
    move-result-object v0

    .line 67371021
    if-eqz v0, :cond_34

    .line 67371022
    .line 67371023
    iget-object v0, v0, Loa6/s2;->a:Ljava/util/List;

    .line 67371024
    .line 67371025
    if-eqz v0, :cond_34

    .line 67371026
    .line 67371027
    invoke-static {v0, p4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object v0

    .line 67371031
    check-cast v0, Loa6/r2;

    .line 67371032
    .line 67371033
    if-nez v0, :cond_1c

    .line 67371034
    .line 67371035
    goto :goto_34

    .line 67371036
    :cond_1c
    instance-of v1, p2, Lrl2/h;

    .line 67371037
    .line 67371038
    if-eqz v1, :cond_31

    .line 67371039
    .line 67371040
    invoke-static {v0}, Lcom/dragon/community/kmp/utils/l;->l(Loa6/r2;)Z

    .line 67371041
    .line 67371042
    .line 67371043
    move-result v0

    .line 67371044
    if-nez v0, :cond_31

    .line 67371045
    .line 67371046
    move-object v2, p2

    .line 67371047
    check-cast v2, Lrl2/h;

    .line 67371048
    .line 67371049
    const/4 v3, 0x1

    .line 67371050
    const/4 v4, 0x0

    .line 67371051
    move-object v1, p0

    .line 67371052
    move v6, p4

    .line 67371053
    invoke-virtual/range {v1 .. v6}, Ljl2/d;->J(Lrl2/h;ZZLyb2/c;I)V

    .line 67371054
    .line 67371055
    .line 67371056
    return-void

    .line 67371057
    :cond_31
    invoke-super {p0, p1, p2, p3, p4}, Lyn2/e;->u(Lcom/facebook/drawee/view/SimpleDraweeView;Lzn2/f;Ljava/util/List;I)V

    .line 67371058
    .line 67371059
    .line 67371060
    :cond_34
    :goto_34
    return-void
.end method


.method public final x(Lwn2/g0;Lzn2/f;)Ljava/util/List;
[MOD-CHANGED]
.method public final x(Lwn2/g0;Lzn2/f;)Ljava/util/List;
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lno2/h;->a:Lno2/h;

    .line 33751045
    iget-object p1, p1, Lwn2/g0;->a:Loa6/m6;

    .line 33751047
    invoke-virtual {p0, p2}, Lyn2/g;->H(Lzn2/f;)Lko2/d;

    .line 33751050
    move-result-object v1

    .line 33751051
    iget-object v1, v1, Lko2/a;->a:Lyb2/c;

    .line 33751053
    new-instance v2, Lvl2/a;

    .line 33751055
    invoke-direct {v2}, Lvl2/a;-><init>()V

    .line 33751058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751061
    const/4 v0, 0x0

    .line 33751062
    invoke-static {p1, p2, v1, v0, v2}, Lno2/h;->g(Loa6/m6;Ljava/lang/Object;Lyb2/c;ZLno2/f;)Ljava/util/List;

    .line 33751065
    move-result-object p1

    .line 33751066
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final x(Lwn2/g0;Lzn2/f;)Ljava/util/List;
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lno2/h;->a:Lno2/h;

    .line 33751044
    .line 33751045
    iget-object p1, p1, Lwn2/g0;->a:Loa6/m6;

    .line 33751046
    .line 33751047
    invoke-virtual {p0, p2}, Lyn2/g;->H(Lzn2/f;)Lko2/d;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v1

    .line 33751051
    iget-object v1, v1, Lko2/a;->a:Lyb2/c;

    .line 33751052
    .line 33751053
    new-instance v2, Lvl2/a;

    .line 33751054
    .line 33751055
    invoke-direct {v2}, Lvl2/a;-><init>()V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751059
    .line 33751060
    .line 33751061
    const/4 v0, 0x0

    .line 33751062
    invoke-static {p1, p2, v1, v0, v2}, Lno2/h;->g(Loa6/m6;Ljava/lang/Object;Lyb2/c;ZLno2/f;)Ljava/util/List;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    return-object p1
.end method


