## classes20/jl2/i.smali
# added=0 removed=0 changed=6

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
    invoke-direct {p0, p1, p2, v0, p4}, Lyn2/h;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/community/kmp/multilevel/ui/q2;Lyb2/c;Lyn2/e$b;)V

    .line 67239944
    iput-object p3, p0, Ljl2/i;->h:Lrl2/c;

    .line 67239946
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
    invoke-direct {p0, p1, p2, v0, p4}, Lyn2/h;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/community/kmp/multilevel/ui/q2;Lyb2/c;Lyn2/e$b;)V

    .line 67239942
    .line 67239943
    .line 67239944
    iput-object p3, p0, Ljl2/i;->h:Lrl2/c;

    .line 67239945
    .line 67239946
    return-void
.end method


.method public final I(Lko2/k;Lwn2/c0;)V
[MOD-CHANGED]
.method public final I(Lko2/k;Lwn2/c0;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-super {p0, p1, p2}, Lyn2/h;->I(Lko2/k;Lwn2/c0;)V

    .line 33882118
    sget-object v0, Lcom/dragon/kmp/community/emoji/f;->a:Lcom/dragon/kmp/community/emoji/f;

    .line 33882120
    iget-object v1, p2, Lwn2/c0;->g:Ljava/lang/String;

    .line 33882122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    invoke-static {v1}, Lcom/dragon/kmp/community/emoji/f;->b(Ljava/lang/String;)Z

    .line 33882128
    move-result v0

    .line 33882129
    iget-object v1, p2, Lwn2/c0;->g:Ljava/lang/String;

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
    iget-object p2, p2, Lwn2/c0;->g:Ljava/lang/String;

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
.method public final I(Lko2/k;Lwn2/c0;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-super {p0, p1, p2}, Lyn2/h;->I(Lko2/k;Lwn2/c0;)V

    .line 33882116
    .line 33882117
    .line 33882118
    sget-object v0, Lcom/dragon/kmp/community/emoji/f;->a:Lcom/dragon/kmp/community/emoji/f;

    .line 33882119
    .line 33882120
    iget-object v1, p2, Lwn2/c0;->g:Ljava/lang/String;

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
    iget-object v1, p2, Lwn2/c0;->g:Ljava/lang/String;

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
    iget-object p2, p2, Lwn2/c0;->g:Ljava/lang/String;

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


.method public final e(Ljava/lang/Object;ZZ)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Object;ZZ)V
    .registers 7

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lyn2/e;->e(Ljava/lang/Object;ZZ)V

    .line 50593795
    instance-of p3, p1, Lwn2/c0;

    .line 50593797
    const/4 v0, 0x0

    .line 50593798
    if-eqz p3, :cond_b

    .line 50593800
    check-cast p1, Lwn2/c0;

    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    move-object p1, v0

    .line 50593804
    :goto_c
    if-nez p1, :cond_f

    .line 50593806
    return-void

    .line 50593807
    :cond_f
    new-instance p3, Lkn2/v;

    .line 50593809
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 50593811
    const/16 v2, 0xe

    .line 50593813
    invoke-direct {p3, v1, v0, v0, v2}, Lkn2/v;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;I)V

    .line 50593816
    sget-object v0, Lkn2/u;->a:Lkn2/u;

    .line 50593818
    iget-object v1, p1, Lwn2/c0;->H:Ljava/lang/String;

    .line 50593820
    if-nez v1, :cond_20

    .line 50593822
    const-string v1, ""

    .line 50593824
    :cond_20
    iget-object p1, p1, Lwn2/c0;->b:Ljava/lang/String;

    .line 50593826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593829
    invoke-static {p3, v1, p1, p2}, Lkn2/u;->c(Lkn2/v;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50593832
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Object;ZZ)V
    .registers 7

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lyn2/e;->e(Ljava/lang/Object;ZZ)V

    .line 50593793
    .line 50593794
    .line 50593795
    instance-of p3, p1, Lwn2/c0;

    .line 50593796
    .line 50593797
    const/4 v0, 0x0

    .line 50593798
    if-eqz p3, :cond_b

    .line 50593799
    .line 50593800
    check-cast p1, Lwn2/c0;

    .line 50593801
    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    move-object p1, v0

    .line 50593804
    :goto_c
    if-nez p1, :cond_f

    .line 50593805
    .line 50593806
    return-void

    .line 50593807
    :cond_f
    new-instance p3, Lkn2/v;

    .line 50593808
    .line 50593809
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 50593810
    .line 50593811
    const/16 v2, 0xe

    .line 50593812
    .line 50593813
    invoke-direct {p3, v1, v0, v0, v2}, Lkn2/v;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;I)V

    .line 50593814
    .line 50593815
    .line 50593816
    sget-object v0, Lkn2/u;->a:Lkn2/u;

    .line 50593817
    .line 50593818
    iget-object v1, p1, Lwn2/c0;->H:Ljava/lang/String;

    .line 50593819
    .line 50593820
    if-nez v1, :cond_20

    .line 50593821
    .line 50593822
    const-string v1, ""

    .line 50593823
    .line 50593824
    :cond_20
    iget-object p1, p1, Lwn2/c0;->b:Ljava/lang/String;

    .line 50593825
    .line 50593826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-static {p3, v1, p1, p2}, Lkn2/u;->c(Lkn2/v;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50593830
    .line 50593831
    .line 50593832
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
    .registers 27

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    instance-of v3, v1, Lwn2/c0;

    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    if-eqz v3, :cond_11

    .line 17235981
    move-object v3, v1

    .line 17235982
    check-cast v3, Lwn2/c0;

    .line 17235984
    goto :goto_12

    .line 17235985
    :cond_11
    move-object v3, v4

    .line 17235986
    :goto_12
    if-nez v3, :cond_18

    .line 17235988
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235991
    return-void

    .line 17235992
    :cond_18
    iget-object v5, v0, Lyn2/e;->b:Lyn2/e$b;

    .line 17235994
    instance-of v6, v5, Ljl2/i$a;

    .line 17235996
    if-eqz v6, :cond_21

    .line 17235998
    move-object v4, v5

    .line 17235999
    check-cast v4, Ljl2/i$a;

    .line 17236001
    :cond_21
    if-nez v4, :cond_27

    .line 17236003
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236006
    return-void

    .line 17236007
    :cond_27
    iget-object v1, v3, Lwn2/c0;->H:Ljava/lang/String;

    .line 17236009
    if-nez v1, :cond_2d

    .line 17236011
    goto/16 :goto_15c

    .line 17236013
    :cond_2d
    new-instance v1, Ljava/util/ArrayList;

    .line 17236015
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236018
    iget-object v5, v3, Lwn2/c0;->o:Landroidx/compose/runtime/MutableState;

    .line 17236020
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236023
    move-result-object v5

    .line 17236024
    check-cast v5, Ljava/lang/Boolean;

    .line 17236026
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236029
    move-result v5

    .line 17236030
    invoke-virtual {v0, v3}, Lyn2/h;->H(Lzn2/f;)Lko2/k;

    .line 17236033
    move-result-object v6

    .line 17236034
    iget-object v14, v6, Lko2/a;->a:Lyb2/c;

    .line 17236036
    const/4 v15, 0x1

    .line 17236037
    if-nez v5, :cond_58

    .line 17236039
    iget-object v5, v3, Lwn2/c0;->g:Ljava/lang/String;

    .line 17236041
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236044
    move-result v5

    .line 17236045
    xor-int/2addr v5, v15

    .line 17236046
    if-eqz v5, :cond_58

    .line 17236048
    new-instance v5, Ldn2/e;

    .line 17236050
    invoke-direct {v5, v14, v3}, Ldn2/e;-><init>(Lyb2/c;Lzn2/f;)V

    .line 17236053
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236056
    :cond_58
    sget-object v5, Lkl2/a;->a:Lkl2/a;

    .line 17236058
    iget-object v6, v0, Ljl2/i;->h:Lrl2/c;

    .line 17236060
    iget-object v6, v6, Lrl2/a;->a:Lrl2/g;

    .line 17236062
    iget-object v7, v6, Lrl2/g;->a:Ljava/lang/String;

    .line 17236064
    iget-object v8, v6, Lrl2/g;->b:Ljava/lang/String;

    .line 17236066
    iget v6, v6, Lrl2/g;->e:I

    .line 17236068
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236071
    invoke-static {v6, v7, v8}, Lkl2/a;->a(ILjava/lang/String;Ljava/lang/String;)Lyb2/c;

    .line 17236074
    move-result-object v18

    .line 17236075
    new-instance v13, Lkn2/l;

    .line 17236077
    sget-object v17, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17236079
    const/16 v19, 0x0

    .line 17236081
    const/16 v20, 0x1

    .line 17236083
    const/16 v21, 0xa

    .line 17236085
    move-object/from16 v16, v13

    .line 17236087
    invoke-direct/range {v16 .. v21}, Lkn2/l;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;ZI)V

    .line 17236090
    iget-object v5, v3, Lwn2/c0;->c:Lwn2/g0;

    .line 17236092
    if-eqz v5, :cond_85

    .line 17236094
    invoke-virtual {v5}, Lwn2/g0;->c()Z

    .line 17236097
    move-result v5

    .line 17236098
    if-ne v5, v15, :cond_85

    .line 17236100
    const/4 v2, 0x1

    .line 17236101
    :cond_85
    const-string v12, "paragraph_comment"

    .line 17236103
    const-string v11, "comment_type"

    .line 17236105
    if-eqz v2, :cond_a7

    .line 17236107
    new-instance v8, Lyb2/c;

    .line 17236109
    invoke-direct {v8}, Lyb2/c;-><init>()V

    .line 17236112
    invoke-virtual {v8, v14}, Lyb2/c;->i(Lyb2/c;)V

    .line 17236115
    invoke-virtual {v8, v12, v11}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236118
    new-instance v2, Ldn2/l;

    .line 17236120
    const/4 v9, 0x0

    .line 17236121
    const/4 v10, 0x0

    .line 17236122
    const/16 v11, 0x18

    .line 17236124
    move-object v5, v2

    .line 17236125
    move-object v6, v3

    .line 17236126
    move-object v7, v13

    .line 17236127
    invoke-direct/range {v5 .. v11}, Ldn2/l;-><init>(Lzn2/f;Lkn2/l;Lyb2/c;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 17236130
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236133
    goto/16 :goto_124

    .line 17236135
    :cond_a7
    invoke-static {}, Leb2/g;->a()Leb2/c;

    .line 17236138
    move-result-object v2

    .line 17236139
    new-instance v8, Lyb2/c;

    .line 17236141
    invoke-direct {v8}, Lyb2/c;-><init>()V

    .line 17236144
    invoke-virtual {v8, v14}, Lyb2/c;->i(Lyb2/c;)V

    .line 17236147
    invoke-virtual {v8, v12, v11}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236150
    invoke-interface {v2}, Leb2/c;->f()Z

    .line 17236153
    move-result v2

    .line 17236154
    if-eqz v2, :cond_e7

    .line 17236156
    invoke-static {}, Lao2/l;->a()Lao2/c;

    .line 17236159
    move-result-object v2

    .line 17236160
    new-instance v16, Ldn2/c0;

    .line 17236162
    new-instance v9, Ljl2/f;

    .line 17236164
    invoke-direct {v9, v0}, Ljl2/f;-><init>(Ljl2/i;)V

    .line 17236167
    new-instance v10, Ljl2/g;

    .line 17236169
    invoke-direct {v10, v2}, Ljl2/g;-><init>(Lao2/c;)V

    .line 17236172
    const/4 v2, 0x0

    .line 17236173
    new-instance v7, Ljl2/h;

    .line 17236175
    invoke-direct {v7, v0, v3}, Ljl2/h;-><init>(Ljl2/i;Lwn2/c0;)V

    .line 17236178
    const/16 v17, 0xa0

    .line 17236180
    move-object/from16 v5, v16

    .line 17236182
    move-object v6, v3

    .line 17236183
    move-object/from16 v18, v7

    .line 17236185
    move-object v7, v13

    .line 17236186
    move-object v15, v11

    .line 17236187
    move v11, v2

    .line 17236188
    move-object v2, v12

    .line 17236189
    move-object/from16 v12, v18

    .line 17236191
    move-object/from16 v18, v13

    .line 17236193
    move/from16 v13, v17

    .line 17236195
    invoke-direct/range {v5 .. v13}, Ldn2/c0;-><init>(Lzn2/f;Lkn2/l;Lyb2/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;I)V

    .line 17236198
    goto :goto_fa

    .line 17236199
    :cond_e7
    move-object v15, v11

    .line 17236200
    move-object v2, v12

    .line 17236201
    move-object/from16 v18, v13

    .line 17236203
    new-instance v16, Ldn2/p;

    .line 17236205
    sget-object v9, Lcom/dragon/community/kmp/publish/ui/SocialDislikeStyle;->SHIELD:Lcom/dragon/community/kmp/publish/ui/SocialDislikeStyle;

    .line 17236207
    const/4 v10, 0x0

    .line 17236208
    const/16 v11, 0x28

    .line 17236210
    move-object/from16 v5, v16

    .line 17236212
    move-object v6, v3

    .line 17236213
    move-object/from16 v7, v18

    .line 17236215
    invoke-direct/range {v5 .. v11}, Ldn2/p;-><init>(Lzn2/f;Lkn2/l;Lyb2/c;Lcom/dragon/community/kmp/publish/ui/SocialDislikeStyle;Ljava/lang/String;I)V

    .line 17236218
    :goto_fa
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236221
    new-instance v5, Lyb2/c;

    .line 17236223
    invoke-direct {v5}, Lyb2/c;-><init>()V

    .line 17236226
    invoke-virtual {v5, v14}, Lyb2/c;->i(Lyb2/c;)V

    .line 17236229
    invoke-virtual {v5, v2, v15}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236232
    new-instance v2, Ldn2/o;

    .line 17236234
    move-object/from16 v6, v18

    .line 17236236
    invoke-direct {v2, v5, v6, v3}, Ldn2/o;-><init>(Lyb2/c;Lkn2/l;Lzn2/f;)V

    .line 17236239
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236242
    invoke-interface {v4, v3, v14}, Ljl2/i$a;->p(Lwn2/c0;Lyb2/c;)Ldn2/b;

    .line 17236245
    move-result-object v2

    .line 17236246
    if-eqz v2, :cond_11b

    .line 17236248
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236251
    :cond_11b
    invoke-interface {v4, v3, v6, v14}, Ljl2/i$a;->q(Lwn2/c0;Lkn2/l;Lyb2/c;)Ldn2/c;

    .line 17236254
    move-result-object v2

    .line 17236255
    if-eqz v2, :cond_124

    .line 17236257
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236260
    :cond_124
    :goto_124
    new-instance v2, Lzb2/w;

    .line 17236262
    move-object v3, v2

    .line 17236263
    const/4 v4, 0x0

    .line 17236264
    const/4 v5, 0x0

    .line 17236265
    const/4 v6, 0x0

    .line 17236266
    const/4 v7, 0x1

    .line 17236267
    const/4 v8, 0x0

    .line 17236268
    const/4 v9, 0x0

    .line 17236269
    const/4 v10, 0x0

    .line 17236270
    const/4 v11, 0x0

    .line 17236271
    const/4 v12, 0x0

    .line 17236272
    const/4 v13, 0x0

    .line 17236273
    const/4 v14, 0x0

    .line 17236274
    const/4 v15, 0x0

    .line 17236275
    const/16 v16, 0x0

    .line 17236277
    const/16 v17, 0x0

    .line 17236279
    const/16 v18, 0x0

    .line 17236281
    const/16 v19, 0x0

    .line 17236283
    const/16 v20, 0x0

    .line 17236285
    const/16 v21, 0x0

    .line 17236287
    const/16 v22, 0x0

    .line 17236289
    const/16 v23, 0x0

    .line 17236291
    const v24, 0x3ffff7

    .line 17236294
    invoke-direct/range {v3 .. v24}, Lzb2/w;-><init>(ZZLzb2/s;ZZZZLjava/lang/String;FZZZIZZIZZLzb2/a;ZI)V

    .line 17236297
    new-instance v3, Ljl2/k;

    .line 17236299
    invoke-direct {v3, v1}, Ljl2/k;-><init>(Ljava/util/List;)V

    .line 17236302
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17236304
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236306
    const v4, -0x362737c0    # -1775880.0f

    .line 17236309
    const/4 v5, 0x1

    .line 17236310
    invoke-direct {v1, v4, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236313
    invoke-static {v2, v1}, Lzb2/r;->b(Lzb2/w;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 17236316
    :goto_15c
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lzn2/f;)V
    .registers 27

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    instance-of v3, v1, Lwn2/c0;

    .line 17235977
    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    if-eqz v3, :cond_11

    .line 17235980
    .line 17235981
    move-object v3, v1

    .line 17235982
    check-cast v3, Lwn2/c0;

    .line 17235983
    .line 17235984
    goto :goto_12

    .line 17235985
    :cond_11
    move-object v3, v4

    .line 17235986
    :goto_12
    if-nez v3, :cond_18

    .line 17235987
    .line 17235988
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235989
    .line 17235990
    .line 17235991
    return-void

    .line 17235992
    :cond_18
    iget-object v5, v0, Lyn2/e;->b:Lyn2/e$b;

    .line 17235993
    .line 17235994
    instance-of v6, v5, Ljl2/i$a;

    .line 17235995
    .line 17235996
    if-eqz v6, :cond_21

    .line 17235997
    .line 17235998
    move-object v4, v5

    .line 17235999
    check-cast v4, Ljl2/i$a;

    .line 17236000
    .line 17236001
    :cond_21
    if-nez v4, :cond_27

    .line 17236002
    .line 17236003
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236004
    .line 17236005
    .line 17236006
    return-void

    .line 17236007
    :cond_27
    iget-object v1, v3, Lwn2/c0;->H:Ljava/lang/String;

    .line 17236008
    .line 17236009
    if-nez v1, :cond_2d

    .line 17236010
    .line 17236011
    goto/16 :goto_15c

    .line 17236012
    .line 17236013
    :cond_2d
    new-instance v1, Ljava/util/ArrayList;

    .line 17236014
    .line 17236015
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236016
    .line 17236017
    .line 17236018
    iget-object v5, v3, Lwn2/c0;->o:Landroidx/compose/runtime/MutableState;

    .line 17236019
    .line 17236020
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v5

    .line 17236024
    check-cast v5, Ljava/lang/Boolean;

    .line 17236025
    .line 17236026
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v5

    .line 17236030
    invoke-virtual {v0, v3}, Lyn2/h;->H(Lzn2/f;)Lko2/k;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v6

    .line 17236034
    iget-object v14, v6, Lko2/a;->a:Lyb2/c;

    .line 17236035
    .line 17236036
    const/4 v15, 0x1

    .line 17236037
    if-nez v5, :cond_58

    .line 17236038
    .line 17236039
    iget-object v5, v3, Lwn2/c0;->g:Ljava/lang/String;

    .line 17236040
    .line 17236041
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v5

    .line 17236045
    xor-int/2addr v5, v15

    .line 17236046
    if-eqz v5, :cond_58

    .line 17236047
    .line 17236048
    new-instance v5, Ldn2/e;

    .line 17236049
    .line 17236050
    invoke-direct {v5, v14, v3}, Ldn2/e;-><init>(Lyb2/c;Lzn2/f;)V

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236054
    .line 17236055
    .line 17236056
    :cond_58
    sget-object v5, Lkl2/a;->a:Lkl2/a;

    .line 17236057
    .line 17236058
    iget-object v6, v0, Ljl2/i;->h:Lrl2/c;

    .line 17236059
    .line 17236060
    iget-object v6, v6, Lrl2/a;->a:Lrl2/g;

    .line 17236061
    .line 17236062
    iget-object v7, v6, Lrl2/g;->a:Ljava/lang/String;

    .line 17236063
    .line 17236064
    iget-object v8, v6, Lrl2/g;->b:Ljava/lang/String;

    .line 17236065
    .line 17236066
    iget v6, v6, Lrl2/g;->e:I

    .line 17236067
    .line 17236068
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-static {v6, v7, v8}, Lkl2/a;->a(ILjava/lang/String;Ljava/lang/String;)Lyb2/c;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v18

    .line 17236075
    new-instance v13, Lkn2/l;

    .line 17236076
    .line 17236077
    sget-object v17, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17236078
    .line 17236079
    const/16 v19, 0x0

    .line 17236080
    .line 17236081
    const/16 v20, 0x1

    .line 17236082
    .line 17236083
    const/16 v21, 0xa

    .line 17236084
    .line 17236085
    move-object/from16 v16, v13

    .line 17236086
    .line 17236087
    invoke-direct/range {v16 .. v21}, Lkn2/l;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;ZI)V

    .line 17236088
    .line 17236089
    .line 17236090
    iget-object v5, v3, Lwn2/c0;->c:Lwn2/g0;

    .line 17236091
    .line 17236092
    if-eqz v5, :cond_85

    .line 17236093
    .line 17236094
    invoke-virtual {v5}, Lwn2/g0;->c()Z

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v5

    .line 17236098
    if-ne v5, v15, :cond_85

    .line 17236099
    .line 17236100
    const/4 v2, 0x1

    .line 17236101
    :cond_85
    const-string v12, "paragraph_comment"

    .line 17236102
    .line 17236103
    const-string v11, "comment_type"

    .line 17236104
    .line 17236105
    if-eqz v2, :cond_a7

    .line 17236106
    .line 17236107
    new-instance v8, Lyb2/c;

    .line 17236108
    .line 17236109
    invoke-direct {v8}, Lyb2/c;-><init>()V

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-virtual {v8, v14}, Lyb2/c;->i(Lyb2/c;)V

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-virtual {v8, v12, v11}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236116
    .line 17236117
    .line 17236118
    new-instance v2, Ldn2/l;

    .line 17236119
    .line 17236120
    const/4 v9, 0x0

    .line 17236121
    const/4 v10, 0x0

    .line 17236122
    const/16 v11, 0x18

    .line 17236123
    .line 17236124
    move-object v5, v2

    .line 17236125
    move-object v6, v3

    .line 17236126
    move-object v7, v13

    .line 17236127
    invoke-direct/range {v5 .. v11}, Ldn2/l;-><init>(Lzn2/f;Lkn2/l;Lyb2/c;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236131
    .line 17236132
    .line 17236133
    goto/16 :goto_124

    .line 17236134
    .line 17236135
    :cond_a7
    invoke-static {}, Leb2/g;->a()Leb2/c;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v2

    .line 17236139
    new-instance v8, Lyb2/c;

    .line 17236140
    .line 17236141
    invoke-direct {v8}, Lyb2/c;-><init>()V

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-virtual {v8, v14}, Lyb2/c;->i(Lyb2/c;)V

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual {v8, v12, v11}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-interface {v2}, Leb2/c;->f()Z

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v2

    .line 17236154
    if-eqz v2, :cond_e7

    .line 17236155
    .line 17236156
    invoke-static {}, Lao2/l;->a()Lao2/c;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v2

    .line 17236160
    new-instance v16, Ldn2/c0;

    .line 17236161
    .line 17236162
    new-instance v9, Ljl2/f;

    .line 17236163
    .line 17236164
    invoke-direct {v9, v0}, Ljl2/f;-><init>(Ljl2/i;)V

    .line 17236165
    .line 17236166
    .line 17236167
    new-instance v10, Ljl2/g;

    .line 17236168
    .line 17236169
    invoke-direct {v10, v2}, Ljl2/g;-><init>(Lao2/c;)V

    .line 17236170
    .line 17236171
    .line 17236172
    const/4 v2, 0x0

    .line 17236173
    new-instance v7, Ljl2/h;

    .line 17236174
    .line 17236175
    invoke-direct {v7, v0, v3}, Ljl2/h;-><init>(Ljl2/i;Lwn2/c0;)V

    .line 17236176
    .line 17236177
    .line 17236178
    const/16 v17, 0xa0

    .line 17236179
    .line 17236180
    move-object/from16 v5, v16

    .line 17236181
    .line 17236182
    move-object v6, v3

    .line 17236183
    move-object/from16 v18, v7

    .line 17236184
    .line 17236185
    move-object v7, v13

    .line 17236186
    move-object v15, v11

    .line 17236187
    move v11, v2

    .line 17236188
    move-object v2, v12

    .line 17236189
    move-object/from16 v12, v18

    .line 17236190
    .line 17236191
    move-object/from16 v18, v13

    .line 17236192
    .line 17236193
    move/from16 v13, v17

    .line 17236194
    .line 17236195
    invoke-direct/range {v5 .. v13}, Ldn2/c0;-><init>(Lzn2/f;Lkn2/l;Lyb2/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;I)V

    .line 17236196
    .line 17236197
    .line 17236198
    goto :goto_fa

    .line 17236199
    :cond_e7
    move-object v15, v11

    .line 17236200
    move-object v2, v12

    .line 17236201
    move-object/from16 v18, v13

    .line 17236202
    .line 17236203
    new-instance v16, Ldn2/p;

    .line 17236204
    .line 17236205
    sget-object v9, Lcom/dragon/community/kmp/publish/ui/SocialDislikeStyle;->SHIELD:Lcom/dragon/community/kmp/publish/ui/SocialDislikeStyle;

    .line 17236206
    .line 17236207
    const/4 v10, 0x0

    .line 17236208
    const/16 v11, 0x28

    .line 17236209
    .line 17236210
    move-object/from16 v5, v16

    .line 17236211
    .line 17236212
    move-object v6, v3

    .line 17236213
    move-object/from16 v7, v18

    .line 17236214
    .line 17236215
    invoke-direct/range {v5 .. v11}, Ldn2/p;-><init>(Lzn2/f;Lkn2/l;Lyb2/c;Lcom/dragon/community/kmp/publish/ui/SocialDislikeStyle;Ljava/lang/String;I)V

    .line 17236216
    .line 17236217
    .line 17236218
    :goto_fa
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236219
    .line 17236220
    .line 17236221
    new-instance v5, Lyb2/c;

    .line 17236222
    .line 17236223
    invoke-direct {v5}, Lyb2/c;-><init>()V

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {v5, v14}, Lyb2/c;->i(Lyb2/c;)V

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {v5, v2, v15}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236230
    .line 17236231
    .line 17236232
    new-instance v2, Ldn2/o;

    .line 17236233
    .line 17236234
    move-object/from16 v6, v18

    .line 17236235
    .line 17236236
    invoke-direct {v2, v5, v6, v3}, Ldn2/o;-><init>(Lyb2/c;Lkn2/l;Lzn2/f;)V

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-interface {v4, v3, v14}, Ljl2/i$a;->p(Lwn2/c0;Lyb2/c;)Ldn2/b;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v2

    .line 17236246
    if-eqz v2, :cond_11b

    .line 17236247
    .line 17236248
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236249
    .line 17236250
    .line 17236251
    :cond_11b
    invoke-interface {v4, v3, v6, v14}, Ljl2/i$a;->q(Lwn2/c0;Lkn2/l;Lyb2/c;)Ldn2/c;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v2

    .line 17236255
    if-eqz v2, :cond_124

    .line 17236256
    .line 17236257
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236258
    .line 17236259
    .line 17236260
    :cond_124
    :goto_124
    new-instance v2, Lzb2/w;

    .line 17236261
    .line 17236262
    move-object v3, v2

    .line 17236263
    const/4 v4, 0x0

    .line 17236264
    const/4 v5, 0x0

    .line 17236265
    const/4 v6, 0x0

    .line 17236266
    const/4 v7, 0x1

    .line 17236267
    const/4 v8, 0x0

    .line 17236268
    const/4 v9, 0x0

    .line 17236269
    const/4 v10, 0x0

    .line 17236270
    const/4 v11, 0x0

    .line 17236271
    const/4 v12, 0x0

    .line 17236272
    const/4 v13, 0x0

    .line 17236273
    const/4 v14, 0x0

    .line 17236274
    const/4 v15, 0x0

    .line 17236275
    const/16 v16, 0x0

    .line 17236276
    .line 17236277
    const/16 v17, 0x0

    .line 17236278
    .line 17236279
    const/16 v18, 0x0

    .line 17236280
    .line 17236281
    const/16 v19, 0x0

    .line 17236282
    .line 17236283
    const/16 v20, 0x0

    .line 17236284
    .line 17236285
    const/16 v21, 0x0

    .line 17236286
    .line 17236287
    const/16 v22, 0x0

    .line 17236288
    .line 17236289
    const/16 v23, 0x0

    .line 17236290
    .line 17236291
    const v24, 0x3ffff7

    .line 17236292
    .line 17236293
    .line 17236294
    invoke-direct/range {v3 .. v24}, Lzb2/w;-><init>(ZZLzb2/s;ZZZZLjava/lang/String;FZZZIZZIZZLzb2/a;ZI)V

    .line 17236295
    .line 17236296
    .line 17236297
    new-instance v3, Ljl2/k;

    .line 17236298
    .line 17236299
    invoke-direct {v3, v1}, Ljl2/k;-><init>(Ljava/util/List;)V

    .line 17236300
    .line 17236301
    .line 17236302
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17236303
    .line 17236304
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236305
    .line 17236306
    const v4, -0x362737c0    # -1775880.0f

    .line 17236307
    .line 17236308
    .line 17236309
    const/4 v5, 0x1

    .line 17236310
    invoke-direct {v1, v4, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236311
    .line 17236312
    .line 17236313
    invoke-static {v2, v1}, Lzb2/r;->b(Lzb2/w;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 17236314
    .line 17236315
    .line 17236316
    :goto_15c
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
    invoke-virtual {p0, p2}, Lyn2/h;->H(Lzn2/f;)Lko2/k;

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
    invoke-virtual {p0, p2}, Lyn2/h;->H(Lzn2/f;)Lko2/k;

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


