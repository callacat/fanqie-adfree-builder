## classes20/bj2/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8c5a9

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lbj2/a$a;

    .line 262152
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262159
    move-result-object v0

    .line 262160
    const v1, 0x7f0d0926

    .line 262163
    const/4 v2, 0x0

    .line 262164
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 262167
    move-result v0

    .line 262168
    sput v0, Lbj2/a;->m:I

    .line 262170
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262177
    move-result-object v0

    .line 262178
    const v1, 0x7f0d08d3

    .line 262181
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 262184
    move-result v0

    .line 262185
    sput v0, Lbj2/a;->n:I

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8c5a9

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lbj2/a$a;

    .line 262151
    .line 262152
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const v1, 0x7f0d0926

    .line 262161
    .line 262162
    .line 262163
    const/4 v2, 0x0

    .line 262164
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    sput v0, Lbj2/a;->m:I

    .line 262169
    .line 262170
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    const v1, 0x7f0d08d3

    .line 262179
    .line 262180
    .line 262181
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    sput v0, Lbj2/a;->n:I

    .line 262186
    .line 262187
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lye7/a;-><init>()V

    .line 131075
    const/16 v0, 0xfa1

    .line 131077
    iput v0, p0, Lbj2/a;->g:I

    .line 131079
    new-instance v0, Lef7/a;

    .line 131081
    invoke-direct {v0}, Lef7/a;-><init>()V

    .line 131084
    iput-object v0, p0, Lbj2/a;->h:Lef7/a;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lye7/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/16 v0, 0xfa1

    .line 131076
    .line 131077
    iput v0, p0, Lbj2/a;->g:I

    .line 131078
    .line 131079
    new-instance v0, Lef7/a;

    .line 131080
    .line 131081
    invoke-direct {v0}, Lef7/a;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lbj2/a;->h:Lef7/a;

    .line 131085
    .line 131086
    return-void
.end method


.method public final g()I
[MOD-CHANGED]
.method public final g()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lbj2/a;->g:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lbj2/a;->g:I

    .line 1
    .line 2
    return v0
.end method


.method public final update(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)Z
[MOD-CHANGED]
.method public final update(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)Z
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iput-object p1, p0, Lbj2/a;->l:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17104902
    iget-object v1, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17104904
    iget-boolean v2, p0, Lbj2/a;->i:Z

    .line 17104906
    iget-wide v3, p0, Lbj2/a;->j:J

    .line 17104908
    iget-boolean v5, v1, Liq2/g;->p:Z

    .line 17104910
    iput-boolean v5, p0, Lbj2/a;->i:Z

    .line 17104912
    iget-wide v5, v1, Liq2/g;->o:J

    .line 17104914
    iput-wide v5, p0, Lbj2/a;->j:J

    .line 17104916
    const-wide/16 v7, 0x0

    .line 17104918
    const/4 v1, 0x1

    .line 17104919
    cmp-long v9, v5, v7

    .line 17104921
    if-lez v9, :cond_1d

    .line 17104923
    const/4 v7, 0x1

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v7, 0x0

    .line 17104926
    :goto_1e
    iput-boolean v7, p0, Lbj2/a;->k:Z

    .line 17104928
    iget-object p1, p1, Lcom/dragon/community/impl/danmaku/data/a;->i:Lef7/a;

    .line 17104930
    iget-object v8, p0, Lbj2/a;->h:Lef7/a;

    .line 17104932
    iget-object v9, p1, Lef7/a;->i:Ljava/lang/Float;

    .line 17104934
    iput-object v9, v8, Lef7/a;->i:Ljava/lang/Float;

    .line 17104936
    iget-object v9, p1, Lef7/a;->k:Landroid/graphics/Typeface;

    .line 17104938
    iput-object v9, v8, Lef7/a;->k:Landroid/graphics/Typeface;

    .line 17104940
    iget-object v9, p1, Lef7/a;->n:Ljava/lang/Boolean;

    .line 17104942
    iput-object v9, v8, Lef7/a;->n:Ljava/lang/Boolean;

    .line 17104944
    iget-object v9, p1, Lef7/a;->m:Ljava/lang/Integer;

    .line 17104946
    iput-object v9, v8, Lef7/a;->m:Ljava/lang/Integer;

    .line 17104948
    iget-object p1, p1, Lef7/a;->l:Ljava/lang/Float;

    .line 17104950
    iput-object p1, v8, Lef7/a;->l:Ljava/lang/Float;

    .line 17104952
    if-eqz v7, :cond_3f

    .line 17104954
    invoke-static {v5, v6}, Lnc2/g;->a(J)Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    goto :goto_41

    .line 17104959
    :cond_3f
    const-string p1, ""

    .line 17104961
    :goto_41
    iput-object p1, v8, Lef7/a;->h:Ljava/lang/CharSequence;

    .line 17104963
    iget-object p1, p0, Lbj2/a;->h:Lef7/a;

    .line 17104965
    iget-boolean v5, p0, Lbj2/a;->i:Z

    .line 17104967
    if-eqz v5, :cond_4c

    .line 17104969
    sget v5, Lbj2/a;->m:I

    .line 17104971
    goto :goto_4e

    .line 17104972
    :cond_4c
    sget v5, Lbj2/a;->n:I

    .line 17104974
    :goto_4e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104977
    move-result-object v5

    .line 17104978
    iput-object v5, p1, Lef7/a;->j:Ljava/lang/Integer;

    .line 17104980
    iget-boolean p1, p0, Lbj2/a;->i:Z

    .line 17104982
    if-ne v2, p1, :cond_5e

    .line 17104984
    iget-wide v5, p0, Lbj2/a;->j:J

    .line 17104986
    cmp-long p1, v3, v5

    .line 17104988
    if-eqz p1, :cond_5f

    .line 17104990
    :cond_5e
    const/4 v0, 0x1

    .line 17104991
    :cond_5f
    return v0
.end method

[INNER-ORIGINAL]
.method public final update(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)Z
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iput-object p1, p0, Lbj2/a;->l:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17104901
    .line 17104902
    iget-object v1, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17104903
    .line 17104904
    iget-boolean v2, p0, Lbj2/a;->i:Z

    .line 17104905
    .line 17104906
    iget-wide v3, p0, Lbj2/a;->j:J

    .line 17104907
    .line 17104908
    iget-boolean v5, v1, Liq2/g;->p:Z

    .line 17104909
    .line 17104910
    iput-boolean v5, p0, Lbj2/a;->i:Z

    .line 17104911
    .line 17104912
    iget-wide v5, v1, Liq2/g;->o:J

    .line 17104913
    .line 17104914
    iput-wide v5, p0, Lbj2/a;->j:J

    .line 17104915
    .line 17104916
    const-wide/16 v7, 0x0

    .line 17104917
    .line 17104918
    const/4 v1, 0x1

    .line 17104919
    cmp-long v9, v5, v7

    .line 17104920
    .line 17104921
    if-lez v9, :cond_1d

    .line 17104922
    .line 17104923
    const/4 v7, 0x1

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v7, 0x0

    .line 17104926
    :goto_1e
    iput-boolean v7, p0, Lbj2/a;->k:Z

    .line 17104927
    .line 17104928
    iget-object p1, p1, Lcom/dragon/community/impl/danmaku/data/a;->i:Lef7/a;

    .line 17104929
    .line 17104930
    iget-object v8, p0, Lbj2/a;->h:Lef7/a;

    .line 17104931
    .line 17104932
    iget-object v9, p1, Lef7/a;->i:Ljava/lang/Float;

    .line 17104933
    .line 17104934
    iput-object v9, v8, Lef7/a;->i:Ljava/lang/Float;

    .line 17104935
    .line 17104936
    iget-object v9, p1, Lef7/a;->k:Landroid/graphics/Typeface;

    .line 17104937
    .line 17104938
    iput-object v9, v8, Lef7/a;->k:Landroid/graphics/Typeface;

    .line 17104939
    .line 17104940
    iget-object v9, p1, Lef7/a;->n:Ljava/lang/Boolean;

    .line 17104941
    .line 17104942
    iput-object v9, v8, Lef7/a;->n:Ljava/lang/Boolean;

    .line 17104943
    .line 17104944
    iget-object v9, p1, Lef7/a;->m:Ljava/lang/Integer;

    .line 17104945
    .line 17104946
    iput-object v9, v8, Lef7/a;->m:Ljava/lang/Integer;

    .line 17104947
    .line 17104948
    iget-object p1, p1, Lef7/a;->l:Ljava/lang/Float;

    .line 17104949
    .line 17104950
    iput-object p1, v8, Lef7/a;->l:Ljava/lang/Float;

    .line 17104951
    .line 17104952
    if-eqz v7, :cond_3f

    .line 17104953
    .line 17104954
    invoke-static {v5, v6}, Lnc2/g;->a(J)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    goto :goto_41

    .line 17104959
    :cond_3f
    const-string p1, ""

    .line 17104960
    .line 17104961
    :goto_41
    iput-object p1, v8, Lef7/a;->h:Ljava/lang/CharSequence;

    .line 17104962
    .line 17104963
    iget-object p1, p0, Lbj2/a;->h:Lef7/a;

    .line 17104964
    .line 17104965
    iget-boolean v5, p0, Lbj2/a;->i:Z

    .line 17104966
    .line 17104967
    if-eqz v5, :cond_4c

    .line 17104968
    .line 17104969
    sget v5, Lbj2/a;->m:I

    .line 17104970
    .line 17104971
    goto :goto_4e

    .line 17104972
    :cond_4c
    sget v5, Lbj2/a;->n:I

    .line 17104973
    .line 17104974
    :goto_4e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v5

    .line 17104978
    iput-object v5, p1, Lef7/a;->j:Ljava/lang/Integer;

    .line 17104979
    .line 17104980
    iget-boolean p1, p0, Lbj2/a;->i:Z

    .line 17104981
    .line 17104982
    if-ne v2, p1, :cond_5e

    .line 17104983
    .line 17104984
    iget-wide v5, p0, Lbj2/a;->j:J

    .line 17104985
    .line 17104986
    cmp-long p1, v3, v5

    .line 17104987
    .line 17104988
    if-eqz p1, :cond_5f

    .line 17104989
    .line 17104990
    :cond_5e
    const/4 v0, 0x1

    .line 17104991
    :cond_5f
    return v0
.end method


