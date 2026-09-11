## classes20/dj2/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Liq2/g;)V
[MOD-CHANGED]
.method public constructor <init>(Liq2/g;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;-><init>(Liq2/g;)V

    .line 17104903
    const-string v1, ""

    .line 17104905
    iput-object v1, p0, Ldj2/c;->B:Ljava/lang/String;

    .line 17104907
    iget-object v2, p1, Liq2/g;->j:Loa6/e0;

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    if-eqz v2, :cond_13

    .line 17104912
    iget-object v4, v2, Loa6/e0;->P:Ljava/lang/Integer;

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object v4, v3

    .line 17104916
    :goto_14
    iput-object v4, p0, Ldj2/c;->C:Ljava/lang/Integer;

    .line 17104918
    if-eqz v2, :cond_1f

    .line 17104920
    iget-object v4, v2, Loa6/e0;->Y:Loa6/q0;

    .line 17104922
    if-eqz v4, :cond_1f

    .line 17104924
    iget-object v4, v4, Loa6/q0;->a:Ljava/lang/String;

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v4, v3

    .line 17104928
    :goto_20
    if-nez v4, :cond_23

    .line 17104930
    move-object v4, v1

    .line 17104931
    :cond_23
    iput-object v4, p0, Ldj2/c;->D:Ljava/lang/String;

    .line 17104933
    if-eqz v2, :cond_2e

    .line 17104935
    iget-object v4, v2, Loa6/e0;->Y:Loa6/q0;

    .line 17104937
    if-eqz v4, :cond_2e

    .line 17104939
    iget-object v4, v4, Loa6/q0;->b:Ljava/lang/String;

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    move-object v4, v3

    .line 17104943
    :goto_2f
    if-nez v4, :cond_32

    .line 17104945
    move-object v4, v1

    .line 17104946
    :cond_32
    iput-object v4, p0, Ldj2/c;->E:Ljava/lang/String;

    .line 17104948
    if-eqz v2, :cond_3d

    .line 17104950
    iget-object v2, v2, Loa6/e0;->Y:Loa6/q0;

    .line 17104952
    if-eqz v2, :cond_3d

    .line 17104954
    iget-object v2, v2, Loa6/q0;->c:Ljava/lang/String;

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-object v2, v3

    .line 17104958
    :goto_3e
    if-nez v2, :cond_41

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    move-object v1, v2

    .line 17104962
    :goto_42
    iput-object v1, p0, Ldj2/c;->F:Ljava/lang/String;

    .line 17104964
    iput-boolean v0, p0, Lcom/dragon/community/impl/danmaku/data/a;->n:Z

    .line 17104966
    iput-boolean v0, p0, Lcom/dragon/community/impl/danmaku/data/a;->l:Z

    .line 17104968
    iput-boolean v0, p0, Lcom/dragon/community/impl/danmaku/data/a;->m:Z

    .line 17104970
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/data/a;->i:Lef7/a;

    .line 17104972
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104975
    move-result-object v0

    .line 17104976
    iput-object v0, v1, Lef7/a;->m:Ljava/lang/Integer;

    .line 17104978
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/data/a;->i:Lef7/a;

    .line 17104980
    const/4 v1, 0x0

    .line 17104981
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104984
    move-result-object v1

    .line 17104985
    iput-object v1, v0, Lef7/a;->l:Ljava/lang/Float;

    .line 17104987
    iget-object p1, p1, Liq2/g;->j:Loa6/e0;

    .line 17104989
    if-eqz p1, :cond_74

    .line 17104991
    iget-object p1, p1, Loa6/e0;->L:Loa6/v0;

    .line 17104993
    if-eqz p1, :cond_74

    .line 17104995
    iget-object p1, p1, Loa6/v0;->a:Ljava/lang/String;

    .line 17104997
    if-eqz p1, :cond_74

    .line 17104999
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17105002
    move-result v0

    .line 17105003
    xor-int/lit8 v0, v0, 0x1

    .line 17105005
    if-eqz v0, :cond_70

    .line 17105007
    move-object v3, p1

    .line 17105008
    :cond_70
    if-eqz v3, :cond_74

    .line 17105010
    iput-object v3, p0, Ldj2/c;->B:Ljava/lang/String;

    .line 17105012
    :cond_74
    const/16 p1, 0xfa5

    .line 17105014
    iput p1, p0, Ldj2/c;->G:I

    .line 17105016
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Liq2/g;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;-><init>(Liq2/g;)V

    .line 17104901
    .line 17104902
    .line 17104903
    const-string v1, ""

    .line 17104904
    .line 17104905
    iput-object v1, p0, Ldj2/c;->B:Ljava/lang/String;

    .line 17104906
    .line 17104907
    iget-object v2, p1, Liq2/g;->j:Loa6/e0;

    .line 17104908
    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    if-eqz v2, :cond_13

    .line 17104911
    .line 17104912
    iget-object v4, v2, Loa6/e0;->P:Ljava/lang/Integer;

    .line 17104913
    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object v4, v3

    .line 17104916
    :goto_14
    iput-object v4, p0, Ldj2/c;->C:Ljava/lang/Integer;

    .line 17104917
    .line 17104918
    if-eqz v2, :cond_1f

    .line 17104919
    .line 17104920
    iget-object v4, v2, Loa6/e0;->Y:Loa6/q0;

    .line 17104921
    .line 17104922
    if-eqz v4, :cond_1f

    .line 17104923
    .line 17104924
    iget-object v4, v4, Loa6/q0;->a:Ljava/lang/String;

    .line 17104925
    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v4, v3

    .line 17104928
    :goto_20
    if-nez v4, :cond_23

    .line 17104929
    .line 17104930
    move-object v4, v1

    .line 17104931
    :cond_23
    iput-object v4, p0, Ldj2/c;->D:Ljava/lang/String;

    .line 17104932
    .line 17104933
    if-eqz v2, :cond_2e

    .line 17104934
    .line 17104935
    iget-object v4, v2, Loa6/e0;->Y:Loa6/q0;

    .line 17104936
    .line 17104937
    if-eqz v4, :cond_2e

    .line 17104938
    .line 17104939
    iget-object v4, v4, Loa6/q0;->b:Ljava/lang/String;

    .line 17104940
    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    move-object v4, v3

    .line 17104943
    :goto_2f
    if-nez v4, :cond_32

    .line 17104944
    .line 17104945
    move-object v4, v1

    .line 17104946
    :cond_32
    iput-object v4, p0, Ldj2/c;->E:Ljava/lang/String;

    .line 17104947
    .line 17104948
    if-eqz v2, :cond_3d

    .line 17104949
    .line 17104950
    iget-object v2, v2, Loa6/e0;->Y:Loa6/q0;

    .line 17104951
    .line 17104952
    if-eqz v2, :cond_3d

    .line 17104953
    .line 17104954
    iget-object v2, v2, Loa6/q0;->c:Ljava/lang/String;

    .line 17104955
    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-object v2, v3

    .line 17104958
    :goto_3e
    if-nez v2, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    move-object v1, v2

    .line 17104962
    :goto_42
    iput-object v1, p0, Ldj2/c;->F:Ljava/lang/String;

    .line 17104963
    .line 17104964
    iput-boolean v0, p0, Lcom/dragon/community/impl/danmaku/data/a;->n:Z

    .line 17104965
    .line 17104966
    iput-boolean v0, p0, Lcom/dragon/community/impl/danmaku/data/a;->l:Z

    .line 17104967
    .line 17104968
    iput-boolean v0, p0, Lcom/dragon/community/impl/danmaku/data/a;->m:Z

    .line 17104969
    .line 17104970
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/data/a;->i:Lef7/a;

    .line 17104971
    .line 17104972
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    iput-object v0, v1, Lef7/a;->m:Ljava/lang/Integer;

    .line 17104977
    .line 17104978
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/data/a;->i:Lef7/a;

    .line 17104979
    .line 17104980
    const/4 v1, 0x0

    .line 17104981
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v1

    .line 17104985
    iput-object v1, v0, Lef7/a;->l:Ljava/lang/Float;

    .line 17104986
    .line 17104987
    iget-object p1, p1, Liq2/g;->j:Loa6/e0;

    .line 17104988
    .line 17104989
    if-eqz p1, :cond_74

    .line 17104990
    .line 17104991
    iget-object p1, p1, Loa6/e0;->L:Loa6/v0;

    .line 17104992
    .line 17104993
    if-eqz p1, :cond_74

    .line 17104994
    .line 17104995
    iget-object p1, p1, Loa6/v0;->a:Ljava/lang/String;

    .line 17104996
    .line 17104997
    if-eqz p1, :cond_74

    .line 17104998
    .line 17104999
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17105000
    .line 17105001
    .line 17105002
    move-result v0

    .line 17105003
    xor-int/lit8 v0, v0, 0x1

    .line 17105004
    .line 17105005
    if-eqz v0, :cond_70

    .line 17105006
    .line 17105007
    move-object v3, p1

    .line 17105008
    :cond_70
    if-eqz v3, :cond_74

    .line 17105009
    .line 17105010
    iput-object v3, p0, Ldj2/c;->B:Ljava/lang/String;

    .line 17105011
    .line 17105012
    :cond_74
    const/16 p1, 0xfa5

    .line 17105013
    .line 17105014
    iput p1, p0, Ldj2/c;->G:I

    .line 17105015
    .line 17105016
    return-void
.end method


.method public final D()Ldj2/b;
[MOD-CHANGED]
.method public final D()Ldj2/b;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ldj2/c;->C:Ljava/lang/Integer;

    .line 262146
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->Activity:Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;

    .line 262148
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->value:I

    .line 262150
    if-nez v0, :cond_9

    .line 262152
    goto :goto_11

    .line 262153
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262156
    move-result v0

    .line 262157
    if-ne v0, v1, :cond_11

    .line 262159
    const/4 v0, 0x0

    .line 262160
    return-object v0

    .line 262161
    :cond_11
    :goto_11
    iget-object v0, p0, Ldj2/c;->A:Ldj2/b;

    .line 262163
    if-nez v0, :cond_2c

    .line 262165
    new-instance v0, Ldj2/b;

    .line 262167
    invoke-direct {v0}, Ldj2/b;-><init>()V

    .line 262170
    sget-object v1, Lvi2/b;->a:Lvi2/b;

    .line 262172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    sget-object v1, Lvi2/b;->b:Lua2/a;

    .line 262177
    iget-object v1, v1, Lua2/a;->c:Lua2/g;

    .line 262179
    const/4 v2, 0x0

    .line 262180
    invoke-interface {v1, v2}, Lua2/g;->t0(Z)Ljava/lang/String;

    .line 262183
    move-result-object v1

    .line 262184
    iput-object v1, v0, Lef7/a;->h:Ljava/lang/CharSequence;

    .line 262186
    iput-object v0, p0, Ldj2/c;->A:Ldj2/b;

    .line 262188
    :cond_2c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final D()Ldj2/b;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ldj2/c;->C:Ljava/lang/Integer;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->Activity:Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;

    .line 262147
    .line 262148
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->value:I

    .line 262149
    .line 262150
    if-nez v0, :cond_9

    .line 262151
    .line 262152
    goto :goto_11

    .line 262153
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-ne v0, v1, :cond_11

    .line 262158
    .line 262159
    const/4 v0, 0x0

    .line 262160
    return-object v0

    .line 262161
    :cond_11
    :goto_11
    iget-object v0, p0, Ldj2/c;->A:Ldj2/b;

    .line 262162
    .line 262163
    if-nez v0, :cond_2c

    .line 262164
    .line 262165
    new-instance v0, Ldj2/b;

    .line 262166
    .line 262167
    invoke-direct {v0}, Ldj2/b;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    sget-object v1, Lvi2/b;->a:Lvi2/b;

    .line 262171
    .line 262172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    sget-object v1, Lvi2/b;->b:Lua2/a;

    .line 262176
    .line 262177
    iget-object v1, v1, Lua2/a;->c:Lua2/g;

    .line 262178
    .line 262179
    const/4 v2, 0x0

    .line 262180
    invoke-interface {v1, v2}, Lua2/g;->t0(Z)Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    iput-object v1, v0, Lef7/a;->h:Ljava/lang/CharSequence;

    .line 262185
    .line 262186
    iput-object v0, p0, Ldj2/c;->A:Ldj2/b;

    .line 262187
    .line 262188
    :cond_2c
    return-object v0
.end method


.method public final I(Liq2/g;)V
[MOD-CHANGED]
.method public final I(Liq2/g;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p1, Liq2/g;->j:Loa6/e0;

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz p1, :cond_c

    .line 17104905
    iget-object v2, p1, Loa6/e0;->P:Ljava/lang/Integer;

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object v2, v1

    .line 17104909
    :goto_d
    iput-object v2, p0, Ldj2/c;->C:Ljava/lang/Integer;

    .line 17104911
    if-eqz p1, :cond_18

    .line 17104913
    iget-object v2, p1, Loa6/e0;->Y:Loa6/q0;

    .line 17104915
    if-eqz v2, :cond_18

    .line 17104917
    iget-object v2, v2, Loa6/q0;->a:Ljava/lang/String;

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object v2, v1

    .line 17104921
    :goto_19
    const-string v3, ""

    .line 17104923
    if-nez v2, :cond_1e

    .line 17104925
    move-object v2, v3

    .line 17104926
    :cond_1e
    iput-object v2, p0, Ldj2/c;->D:Ljava/lang/String;

    .line 17104928
    if-eqz p1, :cond_29

    .line 17104930
    iget-object v2, p1, Loa6/e0;->Y:Loa6/q0;

    .line 17104932
    if-eqz v2, :cond_29

    .line 17104934
    iget-object v2, v2, Loa6/q0;->b:Ljava/lang/String;

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v2, v1

    .line 17104938
    :goto_2a
    if-nez v2, :cond_2d

    .line 17104940
    move-object v2, v3

    .line 17104941
    :cond_2d
    iput-object v2, p0, Ldj2/c;->E:Ljava/lang/String;

    .line 17104943
    if-eqz p1, :cond_38

    .line 17104945
    iget-object v2, p1, Loa6/e0;->Y:Loa6/q0;

    .line 17104947
    if-eqz v2, :cond_38

    .line 17104949
    iget-object v2, v2, Loa6/q0;->c:Ljava/lang/String;

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    move-object v2, v1

    .line 17104953
    :goto_39
    if-nez v2, :cond_3c

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object v3, v2

    .line 17104957
    :goto_3d
    iput-object v3, p0, Ldj2/c;->F:Ljava/lang/String;

    .line 17104959
    if-eqz p1, :cond_56

    .line 17104961
    iget-object p1, p1, Loa6/e0;->L:Loa6/v0;

    .line 17104963
    if-eqz p1, :cond_56

    .line 17104965
    iget-object p1, p1, Loa6/v0;->a:Ljava/lang/String;

    .line 17104967
    if-eqz p1, :cond_56

    .line 17104969
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104972
    move-result v2

    .line 17104973
    xor-int/lit8 v2, v2, 0x1

    .line 17104975
    if-eqz v2, :cond_52

    .line 17104977
    move-object v1, p1

    .line 17104978
    :cond_52
    if-eqz v1, :cond_56

    .line 17104980
    iput-object v1, p0, Ldj2/c;->B:Ljava/lang/String;

    .line 17104982
    :cond_56
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/data/a;->i:Lef7/a;

    .line 17104984
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104987
    move-result-object v0

    .line 17104988
    iput-object v0, p1, Lef7/a;->m:Ljava/lang/Integer;

    .line 17104990
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/data/a;->i:Lef7/a;

    .line 17104992
    const/4 v0, 0x0

    .line 17104993
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104996
    move-result-object v0

    .line 17104997
    iput-object v0, p1, Lef7/a;->l:Ljava/lang/Float;

    .line 17104999
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Liq2/g;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p1, Liq2/g;->j:Loa6/e0;

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz p1, :cond_c

    .line 17104904
    .line 17104905
    iget-object v2, p1, Loa6/e0;->P:Ljava/lang/Integer;

    .line 17104906
    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object v2, v1

    .line 17104909
    :goto_d
    iput-object v2, p0, Ldj2/c;->C:Ljava/lang/Integer;

    .line 17104910
    .line 17104911
    if-eqz p1, :cond_18

    .line 17104912
    .line 17104913
    iget-object v2, p1, Loa6/e0;->Y:Loa6/q0;

    .line 17104914
    .line 17104915
    if-eqz v2, :cond_18

    .line 17104916
    .line 17104917
    iget-object v2, v2, Loa6/q0;->a:Ljava/lang/String;

    .line 17104918
    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object v2, v1

    .line 17104921
    :goto_19
    const-string v3, ""

    .line 17104922
    .line 17104923
    if-nez v2, :cond_1e

    .line 17104924
    .line 17104925
    move-object v2, v3

    .line 17104926
    :cond_1e
    iput-object v2, p0, Ldj2/c;->D:Ljava/lang/String;

    .line 17104927
    .line 17104928
    if-eqz p1, :cond_29

    .line 17104929
    .line 17104930
    iget-object v2, p1, Loa6/e0;->Y:Loa6/q0;

    .line 17104931
    .line 17104932
    if-eqz v2, :cond_29

    .line 17104933
    .line 17104934
    iget-object v2, v2, Loa6/q0;->b:Ljava/lang/String;

    .line 17104935
    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v2, v1

    .line 17104938
    :goto_2a
    if-nez v2, :cond_2d

    .line 17104939
    .line 17104940
    move-object v2, v3

    .line 17104941
    :cond_2d
    iput-object v2, p0, Ldj2/c;->E:Ljava/lang/String;

    .line 17104942
    .line 17104943
    if-eqz p1, :cond_38

    .line 17104944
    .line 17104945
    iget-object v2, p1, Loa6/e0;->Y:Loa6/q0;

    .line 17104946
    .line 17104947
    if-eqz v2, :cond_38

    .line 17104948
    .line 17104949
    iget-object v2, v2, Loa6/q0;->c:Ljava/lang/String;

    .line 17104950
    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    move-object v2, v1

    .line 17104953
    :goto_39
    if-nez v2, :cond_3c

    .line 17104954
    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object v3, v2

    .line 17104957
    :goto_3d
    iput-object v3, p0, Ldj2/c;->F:Ljava/lang/String;

    .line 17104958
    .line 17104959
    if-eqz p1, :cond_56

    .line 17104960
    .line 17104961
    iget-object p1, p1, Loa6/e0;->L:Loa6/v0;

    .line 17104962
    .line 17104963
    if-eqz p1, :cond_56

    .line 17104964
    .line 17104965
    iget-object p1, p1, Loa6/v0;->a:Ljava/lang/String;

    .line 17104966
    .line 17104967
    if-eqz p1, :cond_56

    .line 17104968
    .line 17104969
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v2

    .line 17104973
    xor-int/lit8 v2, v2, 0x1

    .line 17104974
    .line 17104975
    if-eqz v2, :cond_52

    .line 17104976
    .line 17104977
    move-object v1, p1

    .line 17104978
    :cond_52
    if-eqz v1, :cond_56

    .line 17104979
    .line 17104980
    iput-object v1, p0, Ldj2/c;->B:Ljava/lang/String;

    .line 17104981
    .line 17104982
    :cond_56
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/data/a;->i:Lef7/a;

    .line 17104983
    .line 17104984
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    iput-object v0, p1, Lef7/a;->m:Ljava/lang/Integer;

    .line 17104989
    .line 17104990
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/data/a;->i:Lef7/a;

    .line 17104991
    .line 17104992
    const/4 v0, 0x0

    .line 17104993
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v0

    .line 17104997
    iput-object v0, p1, Lef7/a;->l:Ljava/lang/Float;

    .line 17104998
    .line 17104999
    return-void
.end method


.method public final g()I
[MOD-CHANGED]
.method public final g()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ldj2/c;->G:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ldj2/c;->G:I

    .line 1
    .line 2
    return v0
.end method


