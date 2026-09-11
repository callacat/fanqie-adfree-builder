## classes19/com/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment.smali
# added=0 removed=0 changed=21

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 262147
    new-instance v0, Landroid/os/Bundle;

    .line 262149
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->g:Landroid/os/Bundle;

    .line 262154
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262156
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->i:Ljava/util/Map;

    .line 262161
    const/4 v0, -0x1

    .line 262162
    iput v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->j:I

    .line 262164
    iput v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->k:I

    .line 262166
    new-instance v1, Luw1/l;

    .line 262168
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262171
    move-result-object v2

    .line 262172
    invoke-direct {v1, v2, p0}, Luw1/l;-><init>(Landroid/os/Looper;Luw1/l$a;)V

    .line 262175
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->m:Luw1/l;

    .line 262177
    new-instance v1, Lnv1/k;

    .line 262179
    invoke-direct {v1, p0}, Lnv1/k;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;)V

    .line 262182
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->n:Lnv1/k;

    .line 262184
    const-wide/16 v1, -0x1

    .line 262186
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->q:J

    .line 262188
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->r:J

    .line 262190
    const/4 v1, 0x1

    .line 262191
    iput-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->s:Z

    .line 262193
    iput v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->u:I

    .line 262195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262198
    move-result-wide v0

    .line 262199
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->q:J

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Landroid/os/Bundle;

    .line 262148
    .line 262149
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->g:Landroid/os/Bundle;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->i:Ljava/util/Map;

    .line 262160
    .line 262161
    const/4 v0, -0x1

    .line 262162
    iput v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->j:I

    .line 262163
    .line 262164
    iput v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->k:I

    .line 262165
    .line 262166
    new-instance v1, Luw1/l;

    .line 262167
    .line 262168
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    invoke-direct {v1, v2, p0}, Luw1/l;-><init>(Landroid/os/Looper;Luw1/l$a;)V

    .line 262173
    .line 262174
    .line 262175
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->m:Luw1/l;

    .line 262176
    .line 262177
    new-instance v1, Lnv1/k;

    .line 262178
    .line 262179
    invoke-direct {v1, p0}, Lnv1/k;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;)V

    .line 262180
    .line 262181
    .line 262182
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->n:Lnv1/k;

    .line 262183
    .line 262184
    const-wide/16 v1, -0x1

    .line 262185
    .line 262186
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->q:J

    .line 262187
    .line 262188
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->r:J

    .line 262189
    .line 262190
    const/4 v1, 0x1

    .line 262191
    iput-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->s:Z

    .line 262192
    .line 262193
    iput v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->u:I

    .line 262194
    .line 262195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262196
    .line 262197
    .line 262198
    move-result-wide v0

    .line 262199
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->q:J

    .line 262200
    .line 262201
    return-void
.end method


.method public static hg(Landroid/content/Context;)D
[MOD-CHANGED]
.method public static hg(Landroid/content/Context;)D
    .registers 10

    .prologue
    .line 17104896
    if-eqz p0, :cond_40

    .line 17104898
    const-string v0, "window"

    .line 17104900
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104903
    move-result-object p0

    .line 17104904
    instance-of v0, p0, Landroid/view/WindowManager;

    .line 17104906
    if-nez v0, :cond_d

    .line 17104908
    const/4 p0, 0x0

    .line 17104909
    :cond_d
    check-cast p0, Landroid/view/WindowManager;

    .line 17104911
    if-eqz p0, :cond_40

    .line 17104913
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17104916
    move-result-object p0

    .line 17104917
    const-string v0, ""

    .line 17104919
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 17104924
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17104927
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17104930
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17104932
    int-to-double v1, p0

    .line 17104933
    iget p0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 17104935
    float-to-double v3, p0

    .line 17104936
    div-double/2addr v1, v3

    .line 17104937
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 17104939
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 17104942
    move-result-wide v1

    .line 17104943
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17104945
    int-to-double v5, p0

    .line 17104946
    iget p0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 17104948
    float-to-double v7, p0

    .line 17104949
    div-double/2addr v5, v7

    .line 17104950
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 17104953
    move-result-wide v3

    .line 17104954
    add-double/2addr v1, v3

    .line 17104955
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 17104958
    move-result-wide v0

    .line 17104959
    goto :goto_42

    .line 17104960
    :cond_40
    const-wide/16 v0, 0x0

    .line 17104962
    :goto_42
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static hg(Landroid/content/Context;)D
    .registers 10

    .prologue
    .line 17104896
    if-eqz p0, :cond_40

    .line 17104897
    .line 17104898
    const-string v0, "window"

    .line 17104899
    .line 17104900
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p0

    .line 17104904
    instance-of v0, p0, Landroid/view/WindowManager;

    .line 17104905
    .line 17104906
    if-nez v0, :cond_d

    .line 17104907
    .line 17104908
    const/4 p0, 0x0

    .line 17104909
    :cond_d
    check-cast p0, Landroid/view/WindowManager;

    .line 17104910
    .line 17104911
    if-eqz p0, :cond_40

    .line 17104912
    .line 17104913
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p0

    .line 17104917
    const-string v0, ""

    .line 17104918
    .line 17104919
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 17104923
    .line 17104924
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17104931
    .line 17104932
    int-to-double v1, p0

    .line 17104933
    iget p0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 17104934
    .line 17104935
    float-to-double v3, p0

    .line 17104936
    div-double/2addr v1, v3

    .line 17104937
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 17104938
    .line 17104939
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-wide v1

    .line 17104943
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17104944
    .line 17104945
    int-to-double v5, p0

    .line 17104946
    iget p0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 17104947
    .line 17104948
    float-to-double v7, p0

    .line 17104949
    div-double/2addr v5, v7

    .line 17104950
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-wide v3

    .line 17104954
    add-double/2addr v1, v3

    .line 17104955
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-wide v0

    .line 17104959
    goto :goto_42

    .line 17104960
    :cond_40
    const-wide/16 v0, 0x0

    .line 17104961
    .line 17104962
    :goto_42
    return-wide v0
.end method


.method public N1()Lpu1/g;
[MOD-CHANGED]
.method public N1()Lpu1/g;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->h:Lpu1/g;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public N1()Lpu1/g;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->h:Lpu1/g;

    .line 1
    .line 2
    return-object v0
.end method


.method public final Q5()Lnv1/k;
[MOD-CHANGED]
.method public final Q5()Lnv1/k;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->n:Lnv1/k;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Q5()Lnv1/k;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->n:Lnv1/k;

    .line 1
    .line 2
    return-object v0
.end method


.method public final fg()V
[MOD-CHANGED]
.method public final fg()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "LuckyCatBulletFragment"

    .line 262146
    const-string v1, "addMatchParentContainerView"

    .line 262148
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->h:Lpu1/g;

    .line 262153
    if-eqz v0, :cond_24

    .line 262155
    invoke-interface {v0}, Lpu1/g;->a()Landroid/view/View;

    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_24

    .line 262161
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->a:Landroid/widget/FrameLayout;

    .line 262163
    if-eqz v1, :cond_1e

    .line 262165
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 262167
    const/4 v3, -0x1

    .line 262168
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262171
    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262174
    :cond_1e
    const v1, 0x7f11238e

    .line 262177
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final fg()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "LuckyCatBulletFragment"

    .line 262145
    .line 262146
    const-string v1, "addMatchParentContainerView"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->h:Lpu1/g;

    .line 262152
    .line 262153
    if-eqz v0, :cond_24

    .line 262154
    .line 262155
    invoke-interface {v0}, Lpu1/g;->a()Landroid/view/View;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_24

    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->a:Landroid/widget/FrameLayout;

    .line 262162
    .line 262163
    if-eqz v1, :cond_1e

    .line 262164
    .line 262165
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 262166
    .line 262167
    const/4 v3, -0x1

    .line 262168
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    const v1, 0x7f11238e

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


.method public final getCurrentUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCurrentUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->e:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->e:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExtra()Landroid/os/Bundle;
[MOD-CHANGED]
.method public final getExtra()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->g:Landroid/os/Bundle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtra()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->g:Landroid/os/Bundle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSchema()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final ig(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V
[MOD-CHANGED]
.method public final ig(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235974
    const-string v2, "prepareEnvAndLoadPage, reason="

    .line 17235976
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235979
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235982
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235985
    move-result-object v1

    .line 17235986
    const-string v2, "LuckycatBulletContainer"

    .line 17235988
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235991
    const-string v1, "onEnvReady"

    .line 17235993
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235996
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->h:Lpu1/g;

    .line 17235998
    if-eqz v1, :cond_24

    .line 17236000
    sget v0, Luw1/g;->a:I

    .line 17236002
    goto/16 :goto_1b5

    .line 17236004
    :cond_24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236007
    move-result-object v1

    .line 17236008
    if-eqz v1, :cond_1b5

    .line 17236010
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236013
    move-result-object v1

    .line 17236014
    const-string v2, ""

    .line 17236016
    const/4 v3, 0x0

    .line 17236017
    if-eqz v1, :cond_4e

    .line 17236019
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->a:Landroid/widget/FrameLayout;

    .line 17236021
    if-eqz v4, :cond_4e

    .line 17236023
    sget-object v4, Lsv1/a;->b:Lsv1/a;

    .line 17236025
    invoke-virtual {v4}, Ldu1/a;->b()Ljava/lang/Object;

    .line 17236028
    move-result-object v4

    .line 17236029
    check-cast v4, Lmu1/a;

    .line 17236031
    if-eqz v4, :cond_4b

    .line 17236033
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236036
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->n:Lnv1/k;

    .line 17236038
    invoke-interface {v4, v1, v5}, Lmu1/a;->getLynxView(Landroid/content/Context;Lnv1/k;)Lpu1/g;

    .line 17236041
    move-result-object v1

    .line 17236042
    goto :goto_4c

    .line 17236043
    :cond_4b
    move-object v1, v3

    .line 17236044
    :goto_4c
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->h:Lpu1/g;

    .line 17236046
    :cond_4e
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->h:Lpu1/g;

    .line 17236048
    if-eqz v1, :cond_55

    .line 17236050
    invoke-interface {v1}, Lpu1/g;->H()V

    .line 17236053
    :cond_55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236055
    const-string v4, "settings enable="

    .line 17236057
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236060
    sget v4, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17236062
    sget-object v4, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17236064
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->g()Z

    .line 17236067
    move-result v5

    .line 17236068
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236071
    const-string v5, ", schema enable="

    .line 17236073
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236076
    sget-object v5, Lcom/bytedance/ug/sdk/luckycat/impl/utils/p;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/p;

    .line 17236078
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->c:Ljava/lang/String;

    .line 17236080
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236083
    invoke-static {v6}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/p;->a(Ljava/lang/String;)Z

    .line 17236086
    move-result v5

    .line 17236087
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236090
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236093
    move-result-object v1

    .line 17236094
    const-string v5, "LuckyCatBulletFragment"

    .line 17236096
    invoke-static {v5, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236099
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->g()Z

    .line 17236102
    move-result v1

    .line 17236103
    if-eqz v1, :cond_1ab

    .line 17236105
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->c:Ljava/lang/String;

    .line 17236107
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/p;->a(Ljava/lang/String;)Z

    .line 17236110
    move-result v1

    .line 17236111
    if-eqz v1, :cond_1ab

    .line 17236113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236116
    move-result-object v1

    .line 17236117
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->c:Ljava/lang/String;

    .line 17236119
    invoke-static {v1, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/p;->b(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Pair;

    .line 17236122
    move-result-object v1

    .line 17236123
    if-eqz v1, :cond_1a7

    .line 17236125
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236128
    move-result-object v4

    .line 17236129
    check-cast v4, Ljava/lang/Number;

    .line 17236131
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236134
    move-result v4

    .line 17236135
    if-eqz v4, :cond_1a7

    .line 17236137
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236140
    move-result-object v4

    .line 17236141
    check-cast v4, Ljava/lang/Number;

    .line 17236143
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236146
    move-result v4

    .line 17236147
    if-nez v4, :cond_b7

    .line 17236149
    goto/16 :goto_1a7

    .line 17236151
    :cond_b7
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->h:Lpu1/g;

    .line 17236153
    if-eqz v4, :cond_1ae

    .line 17236155
    invoke-interface {v4}, Lpu1/g;->a()Landroid/view/View;

    .line 17236158
    move-result-object v4

    .line 17236159
    if-eqz v4, :cond_1ae

    .line 17236161
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->a:Landroid/widget/FrameLayout;

    .line 17236163
    if-eqz v6, :cond_e5

    .line 17236165
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236167
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236170
    move-result-object v8

    .line 17236171
    check-cast v8, Ljava/lang/Number;

    .line 17236173
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17236176
    move-result v8

    .line 17236177
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236180
    move-result-object v9

    .line 17236181
    check-cast v9, Ljava/lang/Number;

    .line 17236183
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 17236186
    move-result v9

    .line 17236187
    invoke-direct {v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236190
    const/16 v8, 0x11

    .line 17236192
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236194
    invoke-virtual {v6, v4, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236197
    :cond_e5
    const-string v6, "#"

    .line 17236199
    iget-object v7, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->c:Ljava/lang/String;

    .line 17236201
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236204
    move-result-object v7

    .line 17236205
    const-string v8, "container_bg_color"

    .line 17236207
    invoke-virtual {v7, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236210
    move-result-object v7

    .line 17236211
    if-eqz v7, :cond_180

    .line 17236213
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236216
    const/4 v8, 0x2

    .line 17236217
    :try_start_f9
    invoke-static {v7, v6, v0, v8, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236220
    move-result v9

    .line 17236221
    const/4 v10, 0x1

    .line 17236222
    if-eqz v9, :cond_108

    .line 17236224
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236227
    move-result-object v9

    .line 17236228
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236231
    goto :goto_109

    .line 17236232
    :cond_108
    move-object v9, v7

    .line 17236233
    :goto_109
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17236236
    move-result v2
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_10d} :catch_175

    .line 17236237
    const/4 v11, 0x3

    .line 17236238
    const-string v12, "#FF"

    .line 17236240
    if-eq v2, v11, :cond_139

    .line 17236242
    const/4 v0, 0x6

    .line 17236243
    if-eq v2, v0, :cond_132

    .line 17236245
    const/16 v0, 0x8

    .line 17236247
    if-eq v2, v0, :cond_11a

    .line 17236249
    goto :goto_16c

    .line 17236250
    :cond_11a
    :try_start_11a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236252
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236255
    invoke-static {v9, v8}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 17236258
    move-result-object v2

    .line 17236259
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236262
    invoke-static {v9, v8}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 17236265
    move-result-object v2

    .line 17236266
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236272
    move-result-object v9

    .line 17236273
    goto :goto_16c

    .line 17236274
    :cond_132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236276
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236279
    move-result-object v9

    .line 17236280
    goto :goto_16c

    .line 17236281
    :cond_139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236283
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236286
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 17236289
    move-result v6

    .line 17236290
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236293
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 17236296
    move-result v0

    .line 17236297
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236300
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 17236303
    move-result v0

    .line 17236304
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236307
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 17236310
    move-result v0

    .line 17236311
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236314
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 17236317
    move-result v0

    .line 17236318
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236321
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 17236324
    move-result v0

    .line 17236325
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236331
    move-result-object v9

    .line 17236332
    :goto_16c
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236335
    move-result v0

    .line 17236336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236339
    move-result-object v0
    :try_end_174
    .catch Ljava/lang/Exception; {:try_start_11a .. :try_end_174} :catch_175

    .line 17236340
    goto :goto_181

    .line 17236341
    :catch_175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236343
    const-string v0, "getContainerBgColor error, container_bg_color="

    .line 17236345
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236348
    move-result-object v0

    .line 17236349
    invoke-static {v5, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236352
    :cond_180
    move-object v0, v3

    .line 17236353
    :goto_181
    if-eqz v0, :cond_18e

    .line 17236355
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17236358
    move-result v0

    .line 17236359
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->a:Landroid/widget/FrameLayout;

    .line 17236361
    if-eqz v2, :cond_18e

    .line 17236363
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17236366
    :cond_18e
    const v0, 0x7f11238e

    .line 17236369
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 17236372
    instance-of v0, v4, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 17236374
    if-nez v0, :cond_199

    .line 17236376
    goto :goto_19a

    .line 17236377
    :cond_199
    move-object v3, v4

    .line 17236378
    :goto_19a
    check-cast v3, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 17236380
    if-eqz v3, :cond_1ae

    .line 17236382
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/d;

    .line 17236384
    invoke-direct {v0, v4, p0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/d;-><init>(Landroid/view/View;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;Lkotlin/Pair;)V

    .line 17236387
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->addLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 17236390
    goto :goto_1ae

    .line 17236391
    :cond_1a7
    :goto_1a7
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->fg()V

    .line 17236394
    goto :goto_1ae

    .line 17236395
    :cond_1ab
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->fg()V

    .line 17236398
    :cond_1ae
    :goto_1ae
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->b:Landroid/view/View;

    .line 17236400
    if-eqz v0, :cond_1b5

    .line 17236402
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 17236405
    :cond_1b5
    :goto_1b5
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->m7(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V

    .line 17236408
    return-void
.end method

[INNER-ORIGINAL]
.method public final ig(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235973
    .line 17235974
    const-string v2, "prepareEnvAndLoadPage, reason="

    .line 17235975
    .line 17235976
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v1

    .line 17235986
    const-string v2, "LuckycatBulletContainer"

    .line 17235987
    .line 17235988
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235989
    .line 17235990
    .line 17235991
    const-string v1, "onEnvReady"

    .line 17235992
    .line 17235993
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235994
    .line 17235995
    .line 17235996
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->h:Lpu1/g;

    .line 17235997
    .line 17235998
    if-eqz v1, :cond_24

    .line 17235999
    .line 17236000
    sget v0, Luw1/g;->a:I

    .line 17236001
    .line 17236002
    goto/16 :goto_1b5

    .line 17236003
    .line 17236004
    :cond_24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v1

    .line 17236008
    if-eqz v1, :cond_1b5

    .line 17236009
    .line 17236010
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v1

    .line 17236014
    const-string v2, ""

    .line 17236015
    .line 17236016
    const/4 v3, 0x0

    .line 17236017
    if-eqz v1, :cond_4e

    .line 17236018
    .line 17236019
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->a:Landroid/widget/FrameLayout;

    .line 17236020
    .line 17236021
    if-eqz v4, :cond_4e

    .line 17236022
    .line 17236023
    sget-object v4, Lsv1/a;->b:Lsv1/a;

    .line 17236024
    .line 17236025
    invoke-virtual {v4}, Ldu1/a;->b()Ljava/lang/Object;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v4

    .line 17236029
    check-cast v4, Lmu1/a;

    .line 17236030
    .line 17236031
    if-eqz v4, :cond_4b

    .line 17236032
    .line 17236033
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236034
    .line 17236035
    .line 17236036
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->n:Lnv1/k;

    .line 17236037
    .line 17236038
    invoke-interface {v4, v1, v5}, Lmu1/a;->getLynxView(Landroid/content/Context;Lnv1/k;)Lpu1/g;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v1

    .line 17236042
    goto :goto_4c

    .line 17236043
    :cond_4b
    move-object v1, v3

    .line 17236044
    :goto_4c
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->h:Lpu1/g;

    .line 17236045
    .line 17236046
    :cond_4e
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->h:Lpu1/g;

    .line 17236047
    .line 17236048
    if-eqz v1, :cond_55

    .line 17236049
    .line 17236050
    invoke-interface {v1}, Lpu1/g;->H()V

    .line 17236051
    .line 17236052
    .line 17236053
    :cond_55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236054
    .line 17236055
    const-string v4, "settings enable="

    .line 17236056
    .line 17236057
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236058
    .line 17236059
    .line 17236060
    sget v4, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17236061
    .line 17236062
    sget-object v4, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17236063
    .line 17236064
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->g()Z

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v5

    .line 17236068
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236069
    .line 17236070
    .line 17236071
    const-string v5, ", schema enable="

    .line 17236072
    .line 17236073
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236074
    .line 17236075
    .line 17236076
    sget-object v5, Lcom/bytedance/ug/sdk/luckycat/impl/utils/p;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/p;

    .line 17236077
    .line 17236078
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->c:Ljava/lang/String;

    .line 17236079
    .line 17236080
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-static {v6}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/p;->a(Ljava/lang/String;)Z

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v5

    .line 17236087
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v1

    .line 17236094
    const-string v5, "LuckyCatBulletFragment"

    .line 17236095
    .line 17236096
    invoke-static {v5, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->g()Z

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v1

    .line 17236103
    if-eqz v1, :cond_1ab

    .line 17236104
    .line 17236105
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->c:Ljava/lang/String;

    .line 17236106
    .line 17236107
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/p;->a(Ljava/lang/String;)Z

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v1

    .line 17236111
    if-eqz v1, :cond_1ab

    .line 17236112
    .line 17236113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v1

    .line 17236117
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->c:Ljava/lang/String;

    .line 17236118
    .line 17236119
    invoke-static {v1, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/p;->b(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Pair;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v1

    .line 17236123
    if-eqz v1, :cond_1a7

    .line 17236124
    .line 17236125
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v4

    .line 17236129
    check-cast v4, Ljava/lang/Number;

    .line 17236130
    .line 17236131
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v4

    .line 17236135
    if-eqz v4, :cond_1a7

    .line 17236136
    .line 17236137
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v4

    .line 17236141
    check-cast v4, Ljava/lang/Number;

    .line 17236142
    .line 17236143
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v4

    .line 17236147
    if-nez v4, :cond_b7

    .line 17236148
    .line 17236149
    goto/16 :goto_1a7

    .line 17236150
    .line 17236151
    :cond_b7
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->h:Lpu1/g;

    .line 17236152
    .line 17236153
    if-eqz v4, :cond_1ae

    .line 17236154
    .line 17236155
    invoke-interface {v4}, Lpu1/g;->a()Landroid/view/View;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v4

    .line 17236159
    if-eqz v4, :cond_1ae

    .line 17236160
    .line 17236161
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->a:Landroid/widget/FrameLayout;

    .line 17236162
    .line 17236163
    if-eqz v6, :cond_e5

    .line 17236164
    .line 17236165
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236166
    .line 17236167
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v8

    .line 17236171
    check-cast v8, Ljava/lang/Number;

    .line 17236172
    .line 17236173
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v8

    .line 17236177
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v9

    .line 17236181
    check-cast v9, Ljava/lang/Number;

    .line 17236182
    .line 17236183
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v9

    .line 17236187
    invoke-direct {v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236188
    .line 17236189
    .line 17236190
    const/16 v8, 0x11

    .line 17236191
    .line 17236192
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236193
    .line 17236194
    invoke-virtual {v6, v4, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236195
    .line 17236196
    .line 17236197
    :cond_e5
    const-string v6, "#"

    .line 17236198
    .line 17236199
    iget-object v7, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->c:Ljava/lang/String;

    .line 17236200
    .line 17236201
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v7

    .line 17236205
    const-string v8, "container_bg_color"

    .line 17236206
    .line 17236207
    invoke-virtual {v7, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v7

    .line 17236211
    if-eqz v7, :cond_180

    .line 17236212
    .line 17236213
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236214
    .line 17236215
    .line 17236216
    const/4 v8, 0x2

    .line 17236217
    :try_start_f9
    invoke-static {v7, v6, v0, v8, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v9

    .line 17236221
    const/4 v10, 0x1

    .line 17236222
    if-eqz v9, :cond_108

    .line 17236223
    .line 17236224
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v9

    .line 17236228
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236229
    .line 17236230
    .line 17236231
    goto :goto_109

    .line 17236232
    :cond_108
    move-object v9, v7

    .line 17236233
    :goto_109
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v2
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_10d} :catch_175

    .line 17236237
    const/4 v11, 0x3

    .line 17236238
    const-string v12, "#FF"

    .line 17236239
    .line 17236240
    if-eq v2, v11, :cond_139

    .line 17236241
    .line 17236242
    const/4 v0, 0x6

    .line 17236243
    if-eq v2, v0, :cond_132

    .line 17236244
    .line 17236245
    const/16 v0, 0x8

    .line 17236246
    .line 17236247
    if-eq v2, v0, :cond_11a

    .line 17236248
    .line 17236249
    goto :goto_16c

    .line 17236250
    :cond_11a
    :try_start_11a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236251
    .line 17236252
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-static {v9, v8}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v2

    .line 17236259
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-static {v9, v8}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v2

    .line 17236266
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v9

    .line 17236273
    goto :goto_16c

    .line 17236274
    :cond_132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236275
    .line 17236276
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v9

    .line 17236280
    goto :goto_16c

    .line 17236281
    :cond_139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236282
    .line 17236283
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236284
    .line 17236285
    .line 17236286
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 17236287
    .line 17236288
    .line 17236289
    move-result v6

    .line 17236290
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 17236294
    .line 17236295
    .line 17236296
    move-result v0

    .line 17236297
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236298
    .line 17236299
    .line 17236300
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 17236301
    .line 17236302
    .line 17236303
    move-result v0

    .line 17236304
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236305
    .line 17236306
    .line 17236307
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 17236308
    .line 17236309
    .line 17236310
    move-result v0

    .line 17236311
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236312
    .line 17236313
    .line 17236314
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 17236315
    .line 17236316
    .line 17236317
    move-result v0

    .line 17236318
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236319
    .line 17236320
    .line 17236321
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 17236322
    .line 17236323
    .line 17236324
    move-result v0

    .line 17236325
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236326
    .line 17236327
    .line 17236328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object v9

    .line 17236332
    :goto_16c
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236333
    .line 17236334
    .line 17236335
    move-result v0

    .line 17236336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236337
    .line 17236338
    .line 17236339
    move-result-object v0
    :try_end_174
    .catch Ljava/lang/Exception; {:try_start_11a .. :try_end_174} :catch_175

    .line 17236340
    goto :goto_181

    .line 17236341
    :catch_175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236342
    .line 17236343
    const-string v0, "getContainerBgColor error, container_bg_color="

    .line 17236344
    .line 17236345
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236346
    .line 17236347
    .line 17236348
    move-result-object v0

    .line 17236349
    invoke-static {v5, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236350
    .line 17236351
    .line 17236352
    :cond_180
    move-object v0, v3

    .line 17236353
    :goto_181
    if-eqz v0, :cond_18e

    .line 17236354
    .line 17236355
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17236356
    .line 17236357
    .line 17236358
    move-result v0

    .line 17236359
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->a:Landroid/widget/FrameLayout;

    .line 17236360
    .line 17236361
    if-eqz v2, :cond_18e

    .line 17236362
    .line 17236363
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17236364
    .line 17236365
    .line 17236366
    :cond_18e
    const v0, 0x7f11238e

    .line 17236367
    .line 17236368
    .line 17236369
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 17236370
    .line 17236371
    .line 17236372
    instance-of v0, v4, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 17236373
    .line 17236374
    if-nez v0, :cond_199

    .line 17236375
    .line 17236376
    goto :goto_19a

    .line 17236377
    :cond_199
    move-object v3, v4

    .line 17236378
    :goto_19a
    check-cast v3, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 17236379
    .line 17236380
    if-eqz v3, :cond_1ae

    .line 17236381
    .line 17236382
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/d;

    .line 17236383
    .line 17236384
    invoke-direct {v0, v4, p0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/d;-><init>(Landroid/view/View;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;Lkotlin/Pair;)V

    .line 17236385
    .line 17236386
    .line 17236387
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->addLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 17236388
    .line 17236389
    .line 17236390
    goto :goto_1ae

    .line 17236391
    :cond_1a7
    :goto_1a7
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->fg()V

    .line 17236392
    .line 17236393
    .line 17236394
    goto :goto_1ae

    .line 17236395
    :cond_1ab
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->fg()V

    .line 17236396
    .line 17236397
    .line 17236398
    :cond_1ae
    :goto_1ae
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->b:Landroid/view/View;

    .line 17236399
    .line 17236400
    if-eqz v0, :cond_1b5

    .line 17236401
    .line 17236402
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 17236403
    .line 17236404
    .line 17236405
    :cond_1b5
    :goto_1b5
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->m7(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V

    .line 17236406
    .line 17236407
    .line 17236408
    return-void
.end method


.method public final isDebug()Z
[MOD-CHANGED]
.method public final isDebug()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDebug()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public final isPageVisible()Z
[MOD-CHANGED]
.method public final isPageVisible()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->l:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPageVisible()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->l:Z

    .line 1
    .line 2
    return v0
.end method


.method public final m7(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V
[MOD-CHANGED]
.method public final m7(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V
    .registers 15

    .prologue
    .line 17301504
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17301507
    move-result-wide v0

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    const-string v3, "LuckycatBulletContainer"

    .line 17301514
    const-string v4, "\u5f00\u59cb\u52a0\u8f7durl"

    .line 17301516
    invoke-static {v3, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301519
    sget-object v4, Lsv1/a;->b:Lsv1/a;

    .line 17301521
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17301524
    move-result-object v5

    .line 17301525
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->c:Ljava/lang/String;

    .line 17301527
    iget-object v7, p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->reason:Ljava/lang/String;

    .line 17301529
    const-string v8, ""

    .line 17301531
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301534
    const-string v9, "lucky_load_reason"

    .line 17301536
    invoke-virtual {v4, v5, v6, v9, v7}, Lsv1/a;->injectBulletTracertCategory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301539
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17301542
    move-result-object v5

    .line 17301543
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->c:Ljava/lang/String;

    .line 17301545
    const/4 v7, 0x0

    .line 17301546
    :try_start_2a
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301549
    move-result-object v9

    .line 17301550
    if-eqz v9, :cond_37

    .line 17301552
    const-string v10, "bullet_first_load_task_tab"

    .line 17301554
    invoke-virtual {v9, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301557
    move-result-object v9

    .line 17301558
    goto :goto_38

    .line 17301559
    :cond_37
    move-object v9, v7

    .line 17301560
    :goto_38
    const-string v10, "1"

    .line 17301562
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301565
    move-result v9
    :try_end_3e
    .catchall {:try_start_2a .. :try_end_3e} :catchall_3f

    .line 17301566
    goto :goto_41

    .line 17301567
    :catchall_3f
    nop

    .line 17301568
    const/4 v9, 0x0

    .line 17301569
    :goto_41
    if-eqz v9, :cond_46

    .line 17301571
    const-string v9, "tab_first"

    .line 17301573
    goto :goto_48

    .line 17301574
    :cond_46
    const-string v9, "tab"

    .line 17301576
    :goto_48
    const-string v10, "lucky_page_type"

    .line 17301578
    invoke-virtual {v4, v5, v6, v10, v9}, Lsv1/a;->injectBulletTracertCategory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301581
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->c:Ljava/lang/String;

    .line 17301583
    if-eqz v4, :cond_60

    .line 17301585
    const-class v5, Luu1/b;

    .line 17301587
    invoke-static {v5}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17301590
    move-result-object v5

    .line 17301591
    check-cast v5, Luu1/b;

    .line 17301593
    if-eqz v5, :cond_60

    .line 17301595
    invoke-interface {v5, v4, v2}, Luu1/b;->getInjectData(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17301598
    move-result-object v4

    .line 17301599
    goto :goto_61

    .line 17301600
    :cond_60
    move-object v4, v7

    .line 17301601
    :goto_61
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->h:Lpu1/g;

    .line 17301603
    const/4 v6, 0x1

    .line 17301604
    if-eqz v5, :cond_7d

    .line 17301606
    const/4 v9, 0x2

    .line 17301607
    new-array v9, v9, [Lorg/json/JSONObject;

    .line 17301609
    invoke-static {v4}, Luw1/e;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17301612
    move-result-object v10

    .line 17301613
    aput-object v10, v9, v2

    .line 17301615
    iget-object v10, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->f:Lorg/json/JSONObject;

    .line 17301617
    aput-object v10, v9, v6

    .line 17301619
    invoke-static {v9}, Luw1/e;->b([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17301622
    move-result-object v9

    .line 17301623
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301626
    invoke-interface {v5, v9}, Lpu1/g;->d(Lorg/json/JSONObject;)V

    .line 17301629
    :cond_7d
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->n:Lnv1/k;

    .line 17301631
    const-string v9, "all"

    .line 17301633
    const-string v10, "success"

    .line 17301635
    invoke-virtual {v5, v9, v10}, Lnv1/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301638
    const-string v5, "start set global props"

    .line 17301640
    invoke-static {v3, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301643
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->i:Ljava/util/Map;

    .line 17301645
    const-class v5, Lsw1/a;

    .line 17301647
    invoke-static {v5}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17301650
    move-result-object v5

    .line 17301651
    check-cast v5, Lsw1/a;

    .line 17301653
    if-eqz v5, :cond_a1

    .line 17301655
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301658
    invoke-interface {v5}, Lsw1/a;->m0()Ljava/util/Map;

    .line 17301661
    move-result-object v5

    .line 17301662
    invoke-interface {v3, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301665
    :cond_a1
    const-class v5, Lzy1/k;

    .line 17301667
    invoke-static {v5}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17301670
    move-result-object v5

    .line 17301671
    check-cast v5, Lzy1/k;

    .line 17301673
    if-eqz v5, :cond_b0

    .line 17301675
    invoke-interface {v5}, Lzy1/k;->q0()J

    .line 17301678
    move-result-wide v9

    .line 17301679
    goto :goto_b2

    .line 17301680
    :cond_b0
    const-wide/16 v9, 0x0

    .line 17301682
    :goto_b2
    const/16 v5, 0x3e8

    .line 17301684
    int-to-long v11, v5

    .line 17301685
    div-long/2addr v9, v11

    .line 17301686
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301689
    move-result-object v5

    .line 17301690
    const-string v9, "currentTime"

    .line 17301692
    invoke-interface {v3, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301695
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17301697
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301700
    iget-object v9, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->d:Landroid/net/Uri;

    .line 17301702
    if-eqz v9, :cond_f6

    .line 17301704
    invoke-virtual {v9}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17301707
    move-result-object v10

    .line 17301708
    if-eqz v10, :cond_f6

    .line 17301710
    check-cast v10, Ljava/lang/Iterable;

    .line 17301712
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301715
    move-result-object v10

    .line 17301716
    :cond_d4
    :goto_d4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301719
    move-result v11

    .line 17301720
    if-eqz v11, :cond_f6

    .line 17301722
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301725
    move-result-object v11

    .line 17301726
    check-cast v11, Ljava/lang/String;

    .line 17301728
    if-eqz v11, :cond_eb

    .line 17301730
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301733
    move-result v12

    .line 17301734
    if-eqz v12, :cond_e9

    .line 17301736
    goto :goto_eb

    .line 17301737
    :cond_e9
    const/4 v12, 0x0

    .line 17301738
    goto :goto_ec

    .line 17301739
    :cond_eb
    :goto_eb
    const/4 v12, 0x1

    .line 17301740
    :goto_ec
    if-nez v12, :cond_d4

    .line 17301742
    invoke-virtual {v9, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301745
    move-result-object v12

    .line 17301746
    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301749
    goto :goto_d4

    .line 17301750
    :cond_f6
    iget-object v9, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->e:Ljava/lang/String;

    .line 17301752
    if-eqz v9, :cond_13c

    .line 17301754
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301757
    move-result v10

    .line 17301758
    xor-int/2addr v10, v6

    .line 17301759
    if-eqz v10, :cond_102

    .line 17301761
    goto :goto_103

    .line 17301762
    :cond_102
    move-object v9, v7

    .line 17301763
    :goto_103
    if-eqz v9, :cond_13c

    .line 17301765
    iget-object v9, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->e:Ljava/lang/String;

    .line 17301767
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301770
    move-result-object v9

    .line 17301771
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301774
    invoke-virtual {v9}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17301777
    move-result-object v10

    .line 17301778
    if-eqz v10, :cond_13c

    .line 17301780
    check-cast v10, Ljava/lang/Iterable;

    .line 17301782
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301785
    move-result-object v10

    .line 17301786
    :cond_11a
    :goto_11a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301789
    move-result v11

    .line 17301790
    if-eqz v11, :cond_13c

    .line 17301792
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301795
    move-result-object v11

    .line 17301796
    check-cast v11, Ljava/lang/String;

    .line 17301798
    if-eqz v11, :cond_131

    .line 17301800
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301803
    move-result v12

    .line 17301804
    if-eqz v12, :cond_12f

    .line 17301806
    goto :goto_131

    .line 17301807
    :cond_12f
    const/4 v12, 0x0

    .line 17301808
    goto :goto_132

    .line 17301809
    :cond_131
    :goto_131
    const/4 v12, 0x1

    .line 17301810
    :goto_132
    if-nez v12, :cond_11a

    .line 17301812
    invoke-virtual {v9, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301815
    move-result-object v12

    .line 17301816
    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301819
    goto :goto_11a

    .line 17301820
    :cond_13c
    const-string v9, "queryItems"

    .line 17301822
    invoke-interface {v3, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301825
    sget-object v5, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/m;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/m;

    .line 17301827
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301830
    move-result-object v9

    .line 17301831
    invoke-virtual {v5, v9}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/m;->generateLynxGlobalProperties(Landroid/content/Context;)Ljava/util/Map;

    .line 17301834
    move-result-object v5

    .line 17301835
    invoke-interface {v3, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301838
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->gg()Ljava/util/Map;

    .line 17301841
    move-result-object v3

    .line 17301842
    if-eqz v3, :cond_159

    .line 17301844
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->i:Ljava/util/Map;

    .line 17301846
    invoke-interface {v5, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301849
    :cond_159
    if-eqz v4, :cond_15c

    .line 17301851
    goto :goto_161

    .line 17301852
    :cond_15c
    new-instance v4, Lorg/json/JSONObject;

    .line 17301854
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17301857
    :goto_161
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17301860
    move-result-object v3

    .line 17301861
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301864
    :goto_168
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301867
    move-result v5

    .line 17301868
    if-eqz v5, :cond_181

    .line 17301870
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301873
    move-result-object v5

    .line 17301874
    check-cast v5, Ljava/lang/String;

    .line 17301876
    iget-object v9, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->i:Ljava/util/Map;

    .line 17301878
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301881
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301884
    move-result-object v10

    .line 17301885
    invoke-interface {v9, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301888
    goto :goto_168

    .line 17301889
    :cond_181
    iget v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->j:I

    .line 17301891
    const/4 v4, -0x1

    .line 17301892
    if-eq v3, v4, :cond_191

    .line 17301894
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->i:Ljava/util/Map;

    .line 17301896
    const-string v8, "lynxview_width"

    .line 17301898
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301901
    move-result-object v3

    .line 17301902
    invoke-interface {v5, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301905
    :cond_191
    iget v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->k:I

    .line 17301907
    if-eq v3, v4, :cond_1a0

    .line 17301909
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->i:Ljava/util/Map;

    .line 17301911
    const-string v5, "lynxview_height"

    .line 17301913
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301916
    move-result-object v3

    .line 17301917
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301920
    :cond_1a0
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->h:Lpu1/g;

    .line 17301922
    if-eqz v3, :cond_1a9

    .line 17301924
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->i:Ljava/util/Map;

    .line 17301926
    invoke-interface {v3, v4}, Lpu1/g;->setGlobalProps(Ljava/util/Map;)V

    .line 17301929
    :cond_1a9
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->c:Ljava/lang/String;

    .line 17301931
    if-eqz v3, :cond_1fb

    .line 17301933
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301936
    move-result v4

    .line 17301937
    xor-int/2addr v4, v6

    .line 17301938
    if-eqz v4, :cond_1b5

    .line 17301940
    move-object v7, v3

    .line 17301941
    :cond_1b5
    if-eqz v7, :cond_1fb

    .line 17301943
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->h:Lpu1/g;

    .line 17301945
    if-eqz v3, :cond_1be

    .line 17301947
    invoke-interface {v3, v7}, Lpu1/g;->loadUrl(Ljava/lang/String;)V

    .line 17301950
    :cond_1be
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->d:Landroid/net/Uri;

    .line 17301952
    if-eqz v3, :cond_1c8

    .line 17301954
    const-string v4, "disable_prefetch"

    .line 17301956
    invoke-virtual {v3, v4, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 17301959
    move-result v2

    .line 17301960
    :cond_1c8
    if-nez v2, :cond_1e6

    .line 17301962
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17301965
    move-result-object v2

    .line 17301966
    invoke-virtual {v2, v7}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->useBulletPrefetch(Ljava/lang/String;)Z

    .line 17301969
    move-result v2

    .line 17301970
    if-nez v2, :cond_1e6

    .line 17301972
    const-class v2, Lbv1/b;

    .line 17301974
    invoke-static {v2}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17301977
    move-result-object v2

    .line 17301978
    check-cast v2, Lbv1/b;

    .line 17301980
    if-eqz v2, :cond_1fb

    .line 17301982
    invoke-static {v7}, Luw1/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17301985
    move-result-object v3

    .line 17301986
    invoke-interface {v2, v3}, Lbv1/b;->c(Ljava/lang/String;)V

    .line 17301989
    goto :goto_1fb

    .line 17301990
    :cond_1e6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301992
    const-string v3, "disable prefetch. schema = "

    .line 17301994
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301997
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->c:Ljava/lang/String;

    .line 17301999
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302002
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302005
    move-result-object v2

    .line 17302006
    const-string v3, "LuckyCatBulletFragment"

    .line 17302008
    invoke-static {v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302011
    :cond_1fb
    :goto_1fb
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17302014
    move-result-wide v2

    .line 17302015
    sub-long/2addr v2, v0

    .line 17302016
    instance-of v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/BulletTaskTabFragment;

    .line 17302018
    if-eqz v0, :cond_209

    .line 17302020
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->reason:Ljava/lang/String;

    .line 17302022
    invoke-static {v2, v3, p1}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->o(JLjava/lang/String;)V

    .line 17302025
    :cond_209
    return-void
.end method

[INNER-ORIGINAL]
.method public final m7(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V
    .registers 15

    .prologue
    .line 17301504
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17301505
    .line 17301506
    .line 17301507
    move-result-wide v0

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    const-string v3, "LuckycatBulletContainer"

    .line 17301513
    .line 17301514
    const-string v4, "\u5f00\u59cb\u52a0\u8f7durl"

    .line 17301515
    .line 17301516
    invoke-static {v3, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301517
    .line 17301518
    .line 17301519
    sget-object v4, Lsv1/a;->b:Lsv1/a;

    .line 17301520
    .line 17301521
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17301522
    .line 17301523
    .line 17301524
    move-result-object v5

    .line 17301525
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->c:Ljava/lang/String;

    .line 17301526
    .line 17301527
    iget-object v7, p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->reason:Ljava/lang/String;

    .line 17301528
    .line 17301529
    const-string v8, ""

    .line 17301530
    .line 17301531
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301532
    .line 17301533
    .line 17301534
    const-string v9, "lucky_load_reason"

    .line 17301535
    .line 17301536
    invoke-virtual {v4, v5, v6, v9, v7}, Lsv1/a;->injectBulletTracertCategory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301537
    .line 17301538
    .line 17301539
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17301540
    .line 17301541
    .line 17301542
    move-result-object v5

    .line 17301543
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->c:Ljava/lang/String;

    .line 17301544
    .line 17301545
    const/4 v7, 0x0

    .line 17301546
    :try_start_2a
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301547
    .line 17301548
    .line 17301549
    move-result-object v9

    .line 17301550
    if-eqz v9, :cond_37

    .line 17301551
    .line 17301552
    const-string v10, "bullet_first_load_task_tab"

    .line 17301553
    .line 17301554
    invoke-virtual {v9, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object v9

    .line 17301558
    goto :goto_38

    .line 17301559
    :cond_37
    move-object v9, v7

    .line 17301560
    :goto_38
    const-string v10, "1"

    .line 17301561
    .line 17301562
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301563
    .line 17301564
    .line 17301565
    move-result v9
    :try_end_3e
    .catchall {:try_start_2a .. :try_end_3e} :catchall_3f

    .line 17301566
    goto :goto_41

    .line 17301567
    :catchall_3f
    nop

    .line 17301568
    const/4 v9, 0x0

    .line 17301569
    :goto_41
    if-eqz v9, :cond_46

    .line 17301570
    .line 17301571
    const-string v9, "tab_first"

    .line 17301572
    .line 17301573
    goto :goto_48

    .line 17301574
    :cond_46
    const-string v9, "tab"

    .line 17301575
    .line 17301576
    :goto_48
    const-string v10, "lucky_page_type"

    .line 17301577
    .line 17301578
    invoke-virtual {v4, v5, v6, v10, v9}, Lsv1/a;->injectBulletTracertCategory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301579
    .line 17301580
    .line 17301581
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->c:Ljava/lang/String;

    .line 17301582
    .line 17301583
    if-eqz v4, :cond_60

    .line 17301584
    .line 17301585
    const-class v5, Luu1/b;

    .line 17301586
    .line 17301587
    invoke-static {v5}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object v5

    .line 17301591
    check-cast v5, Luu1/b;

    .line 17301592
    .line 17301593
    if-eqz v5, :cond_60

    .line 17301594
    .line 17301595
    invoke-interface {v5, v4, v2}, Luu1/b;->getInjectData(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-object v4

    .line 17301599
    goto :goto_61

    .line 17301600
    :cond_60
    move-object v4, v7

    .line 17301601
    :goto_61
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->h:Lpu1/g;

    .line 17301602
    .line 17301603
    const/4 v6, 0x1

    .line 17301604
    if-eqz v5, :cond_7d

    .line 17301605
    .line 17301606
    const/4 v9, 0x2

    .line 17301607
    new-array v9, v9, [Lorg/json/JSONObject;

    .line 17301608
    .line 17301609
    invoke-static {v4}, Luw1/e;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17301610
    .line 17301611
    .line 17301612
    move-result-object v10

    .line 17301613
    aput-object v10, v9, v2

    .line 17301614
    .line 17301615
    iget-object v10, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->f:Lorg/json/JSONObject;

    .line 17301616
    .line 17301617
    aput-object v10, v9, v6

    .line 17301618
    .line 17301619
    invoke-static {v9}, Luw1/e;->b([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17301620
    .line 17301621
    .line 17301622
    move-result-object v9

    .line 17301623
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301624
    .line 17301625
    .line 17301626
    invoke-interface {v5, v9}, Lpu1/g;->d(Lorg/json/JSONObject;)V

    .line 17301627
    .line 17301628
    .line 17301629
    :cond_7d
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->n:Lnv1/k;

    .line 17301630
    .line 17301631
    const-string v9, "all"

    .line 17301632
    .line 17301633
    const-string v10, "success"

    .line 17301634
    .line 17301635
    invoke-virtual {v5, v9, v10}, Lnv1/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301636
    .line 17301637
    .line 17301638
    const-string v5, "start set global props"

    .line 17301639
    .line 17301640
    invoke-static {v3, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301641
    .line 17301642
    .line 17301643
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->i:Ljava/util/Map;

    .line 17301644
    .line 17301645
    const-class v5, Lsw1/a;

    .line 17301646
    .line 17301647
    invoke-static {v5}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17301648
    .line 17301649
    .line 17301650
    move-result-object v5

    .line 17301651
    check-cast v5, Lsw1/a;

    .line 17301652
    .line 17301653
    if-eqz v5, :cond_a1

    .line 17301654
    .line 17301655
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301656
    .line 17301657
    .line 17301658
    invoke-interface {v5}, Lsw1/a;->m0()Ljava/util/Map;

    .line 17301659
    .line 17301660
    .line 17301661
    move-result-object v5

    .line 17301662
    invoke-interface {v3, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301663
    .line 17301664
    .line 17301665
    :cond_a1
    const-class v5, Lzy1/k;

    .line 17301666
    .line 17301667
    invoke-static {v5}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17301668
    .line 17301669
    .line 17301670
    move-result-object v5

    .line 17301671
    check-cast v5, Lzy1/k;

    .line 17301672
    .line 17301673
    if-eqz v5, :cond_b0

    .line 17301674
    .line 17301675
    invoke-interface {v5}, Lzy1/k;->q0()J

    .line 17301676
    .line 17301677
    .line 17301678
    move-result-wide v9

    .line 17301679
    goto :goto_b2

    .line 17301680
    :cond_b0
    const-wide/16 v9, 0x0

    .line 17301681
    .line 17301682
    :goto_b2
    const/16 v5, 0x3e8

    .line 17301683
    .line 17301684
    int-to-long v11, v5

    .line 17301685
    div-long/2addr v9, v11

    .line 17301686
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301687
    .line 17301688
    .line 17301689
    move-result-object v5

    .line 17301690
    const-string v9, "currentTime"

    .line 17301691
    .line 17301692
    invoke-interface {v3, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301693
    .line 17301694
    .line 17301695
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17301696
    .line 17301697
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301698
    .line 17301699
    .line 17301700
    iget-object v9, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->d:Landroid/net/Uri;

    .line 17301701
    .line 17301702
    if-eqz v9, :cond_f6

    .line 17301703
    .line 17301704
    invoke-virtual {v9}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17301705
    .line 17301706
    .line 17301707
    move-result-object v10

    .line 17301708
    if-eqz v10, :cond_f6

    .line 17301709
    .line 17301710
    check-cast v10, Ljava/lang/Iterable;

    .line 17301711
    .line 17301712
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301713
    .line 17301714
    .line 17301715
    move-result-object v10

    .line 17301716
    :cond_d4
    :goto_d4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301717
    .line 17301718
    .line 17301719
    move-result v11

    .line 17301720
    if-eqz v11, :cond_f6

    .line 17301721
    .line 17301722
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-object v11

    .line 17301726
    check-cast v11, Ljava/lang/String;

    .line 17301727
    .line 17301728
    if-eqz v11, :cond_eb

    .line 17301729
    .line 17301730
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301731
    .line 17301732
    .line 17301733
    move-result v12

    .line 17301734
    if-eqz v12, :cond_e9

    .line 17301735
    .line 17301736
    goto :goto_eb

    .line 17301737
    :cond_e9
    const/4 v12, 0x0

    .line 17301738
    goto :goto_ec

    .line 17301739
    :cond_eb
    :goto_eb
    const/4 v12, 0x1

    .line 17301740
    :goto_ec
    if-nez v12, :cond_d4

    .line 17301741
    .line 17301742
    invoke-virtual {v9, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301743
    .line 17301744
    .line 17301745
    move-result-object v12

    .line 17301746
    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301747
    .line 17301748
    .line 17301749
    goto :goto_d4

    .line 17301750
    :cond_f6
    iget-object v9, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->e:Ljava/lang/String;

    .line 17301751
    .line 17301752
    if-eqz v9, :cond_13c

    .line 17301753
    .line 17301754
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301755
    .line 17301756
    .line 17301757
    move-result v10

    .line 17301758
    xor-int/2addr v10, v6

    .line 17301759
    if-eqz v10, :cond_102

    .line 17301760
    .line 17301761
    goto :goto_103

    .line 17301762
    :cond_102
    move-object v9, v7

    .line 17301763
    :goto_103
    if-eqz v9, :cond_13c

    .line 17301764
    .line 17301765
    iget-object v9, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->e:Ljava/lang/String;

    .line 17301766
    .line 17301767
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301768
    .line 17301769
    .line 17301770
    move-result-object v9

    .line 17301771
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301772
    .line 17301773
    .line 17301774
    invoke-virtual {v9}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17301775
    .line 17301776
    .line 17301777
    move-result-object v10

    .line 17301778
    if-eqz v10, :cond_13c

    .line 17301779
    .line 17301780
    check-cast v10, Ljava/lang/Iterable;

    .line 17301781
    .line 17301782
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301783
    .line 17301784
    .line 17301785
    move-result-object v10

    .line 17301786
    :cond_11a
    :goto_11a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301787
    .line 17301788
    .line 17301789
    move-result v11

    .line 17301790
    if-eqz v11, :cond_13c

    .line 17301791
    .line 17301792
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301793
    .line 17301794
    .line 17301795
    move-result-object v11

    .line 17301796
    check-cast v11, Ljava/lang/String;

    .line 17301797
    .line 17301798
    if-eqz v11, :cond_131

    .line 17301799
    .line 17301800
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301801
    .line 17301802
    .line 17301803
    move-result v12

    .line 17301804
    if-eqz v12, :cond_12f

    .line 17301805
    .line 17301806
    goto :goto_131

    .line 17301807
    :cond_12f
    const/4 v12, 0x0

    .line 17301808
    goto :goto_132

    .line 17301809
    :cond_131
    :goto_131
    const/4 v12, 0x1

    .line 17301810
    :goto_132
    if-nez v12, :cond_11a

    .line 17301811
    .line 17301812
    invoke-virtual {v9, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301813
    .line 17301814
    .line 17301815
    move-result-object v12

    .line 17301816
    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301817
    .line 17301818
    .line 17301819
    goto :goto_11a

    .line 17301820
    :cond_13c
    const-string v9, "queryItems"

    .line 17301821
    .line 17301822
    invoke-interface {v3, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301823
    .line 17301824
    .line 17301825
    sget-object v5, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/m;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/m;

    .line 17301826
    .line 17301827
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301828
    .line 17301829
    .line 17301830
    move-result-object v9

    .line 17301831
    invoke-virtual {v5, v9}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/m;->generateLynxGlobalProperties(Landroid/content/Context;)Ljava/util/Map;

    .line 17301832
    .line 17301833
    .line 17301834
    move-result-object v5

    .line 17301835
    invoke-interface {v3, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301836
    .line 17301837
    .line 17301838
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->gg()Ljava/util/Map;

    .line 17301839
    .line 17301840
    .line 17301841
    move-result-object v3

    .line 17301842
    if-eqz v3, :cond_159

    .line 17301843
    .line 17301844
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->i:Ljava/util/Map;

    .line 17301845
    .line 17301846
    invoke-interface {v5, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301847
    .line 17301848
    .line 17301849
    :cond_159
    if-eqz v4, :cond_15c

    .line 17301850
    .line 17301851
    goto :goto_161

    .line 17301852
    :cond_15c
    new-instance v4, Lorg/json/JSONObject;

    .line 17301853
    .line 17301854
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17301855
    .line 17301856
    .line 17301857
    :goto_161
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17301858
    .line 17301859
    .line 17301860
    move-result-object v3

    .line 17301861
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301862
    .line 17301863
    .line 17301864
    :goto_168
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301865
    .line 17301866
    .line 17301867
    move-result v5

    .line 17301868
    if-eqz v5, :cond_181

    .line 17301869
    .line 17301870
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301871
    .line 17301872
    .line 17301873
    move-result-object v5

    .line 17301874
    check-cast v5, Ljava/lang/String;

    .line 17301875
    .line 17301876
    iget-object v9, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->i:Ljava/util/Map;

    .line 17301877
    .line 17301878
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301879
    .line 17301880
    .line 17301881
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301882
    .line 17301883
    .line 17301884
    move-result-object v10

    .line 17301885
    invoke-interface {v9, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301886
    .line 17301887
    .line 17301888
    goto :goto_168

    .line 17301889
    :cond_181
    iget v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->j:I

    .line 17301890
    .line 17301891
    const/4 v4, -0x1

    .line 17301892
    if-eq v3, v4, :cond_191

    .line 17301893
    .line 17301894
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->i:Ljava/util/Map;

    .line 17301895
    .line 17301896
    const-string v8, "lynxview_width"

    .line 17301897
    .line 17301898
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301899
    .line 17301900
    .line 17301901
    move-result-object v3

    .line 17301902
    invoke-interface {v5, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301903
    .line 17301904
    .line 17301905
    :cond_191
    iget v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->k:I

    .line 17301906
    .line 17301907
    if-eq v3, v4, :cond_1a0

    .line 17301908
    .line 17301909
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->i:Ljava/util/Map;

    .line 17301910
    .line 17301911
    const-string v5, "lynxview_height"

    .line 17301912
    .line 17301913
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301914
    .line 17301915
    .line 17301916
    move-result-object v3

    .line 17301917
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301918
    .line 17301919
    .line 17301920
    :cond_1a0
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->h:Lpu1/g;

    .line 17301921
    .line 17301922
    if-eqz v3, :cond_1a9

    .line 17301923
    .line 17301924
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->i:Ljava/util/Map;

    .line 17301925
    .line 17301926
    invoke-interface {v3, v4}, Lpu1/g;->setGlobalProps(Ljava/util/Map;)V

    .line 17301927
    .line 17301928
    .line 17301929
    :cond_1a9
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->c:Ljava/lang/String;

    .line 17301930
    .line 17301931
    if-eqz v3, :cond_1fb

    .line 17301932
    .line 17301933
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301934
    .line 17301935
    .line 17301936
    move-result v4

    .line 17301937
    xor-int/2addr v4, v6

    .line 17301938
    if-eqz v4, :cond_1b5

    .line 17301939
    .line 17301940
    move-object v7, v3

    .line 17301941
    :cond_1b5
    if-eqz v7, :cond_1fb

    .line 17301942
    .line 17301943
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->h:Lpu1/g;

    .line 17301944
    .line 17301945
    if-eqz v3, :cond_1be

    .line 17301946
    .line 17301947
    invoke-interface {v3, v7}, Lpu1/g;->loadUrl(Ljava/lang/String;)V

    .line 17301948
    .line 17301949
    .line 17301950
    :cond_1be
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->d:Landroid/net/Uri;

    .line 17301951
    .line 17301952
    if-eqz v3, :cond_1c8

    .line 17301953
    .line 17301954
    const-string v4, "disable_prefetch"

    .line 17301955
    .line 17301956
    invoke-virtual {v3, v4, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 17301957
    .line 17301958
    .line 17301959
    move-result v2

    .line 17301960
    :cond_1c8
    if-nez v2, :cond_1e6

    .line 17301961
    .line 17301962
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17301963
    .line 17301964
    .line 17301965
    move-result-object v2

    .line 17301966
    invoke-virtual {v2, v7}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->useBulletPrefetch(Ljava/lang/String;)Z

    .line 17301967
    .line 17301968
    .line 17301969
    move-result v2

    .line 17301970
    if-nez v2, :cond_1e6

    .line 17301971
    .line 17301972
    const-class v2, Lbv1/b;

    .line 17301973
    .line 17301974
    invoke-static {v2}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17301975
    .line 17301976
    .line 17301977
    move-result-object v2

    .line 17301978
    check-cast v2, Lbv1/b;

    .line 17301979
    .line 17301980
    if-eqz v2, :cond_1fb

    .line 17301981
    .line 17301982
    invoke-static {v7}, Luw1/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17301983
    .line 17301984
    .line 17301985
    move-result-object v3

    .line 17301986
    invoke-interface {v2, v3}, Lbv1/b;->c(Ljava/lang/String;)V

    .line 17301987
    .line 17301988
    .line 17301989
    goto :goto_1fb

    .line 17301990
    :cond_1e6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301991
    .line 17301992
    const-string v3, "disable prefetch. schema = "

    .line 17301993
    .line 17301994
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301995
    .line 17301996
    .line 17301997
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->c:Ljava/lang/String;

    .line 17301998
    .line 17301999
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302000
    .line 17302001
    .line 17302002
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302003
    .line 17302004
    .line 17302005
    move-result-object v2

    .line 17302006
    const-string v3, "LuckyCatBulletFragment"

    .line 17302007
    .line 17302008
    invoke-static {v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302009
    .line 17302010
    .line 17302011
    :cond_1fb
    :goto_1fb
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17302012
    .line 17302013
    .line 17302014
    move-result-wide v2

    .line 17302015
    sub-long/2addr v2, v0

    .line 17302016
    instance-of v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/BulletTaskTabFragment;

    .line 17302017
    .line 17302018
    if-eqz v0, :cond_209

    .line 17302019
    .line 17302020
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->reason:Ljava/lang/String;

    .line 17302021
    .line 17302022
    invoke-static {v2, v3, p1}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->o(JLjava/lang/String;)V

    .line 17302023
    .line 17302024
    .line 17302025
    :cond_209
    return-void
.end method


.method public final nf()Z
[MOD-CHANGED]
.method public final nf()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->o:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final nf()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->o:Z

    .line 1
    .line 2
    return v0
.end method


.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17235975
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235977
    const-string v2, "onConfigurationChanged, lastOrientation="

    .line 17235979
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235982
    iget v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->u:I

    .line 17235984
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235987
    const-string v2, ", lastScreenInches = "

    .line 17235989
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235992
    iget-wide v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->t:D

    .line 17235994
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17235997
    const-string v2, ", newOrientation="

    .line 17235999
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236002
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17236004
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236007
    const-string v2, ", newScreenInches="

    .line 17236009
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236012
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236015
    move-result-object v2

    .line 17236016
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->hg(Landroid/content/Context;)D

    .line 17236019
    move-result-wide v2

    .line 17236020
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17236023
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236026
    move-result-object v1

    .line 17236027
    const-string v2, "LuckyCatBulletFragment"

    .line 17236029
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236032
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17236034
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17236036
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->g()Z

    .line 17236039
    move-result v3

    .line 17236040
    if-nez v3, :cond_60

    .line 17236042
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236044
    const-string v0, "onConfigurationChanged, settings enablePadAdapter="

    .line 17236046
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236049
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->g()Z

    .line 17236052
    move-result v0

    .line 17236053
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236056
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236059
    move-result-object p1

    .line 17236060
    invoke-static {v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236063
    return-void

    .line 17236064
    :cond_60
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17236066
    iget v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->u:I

    .line 17236068
    if-ne v1, v3, :cond_84

    .line 17236070
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236073
    move-result-object v1

    .line 17236074
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->hg(Landroid/content/Context;)D

    .line 17236077
    move-result-wide v3

    .line 17236078
    iget-wide v5, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->t:D

    .line 17236080
    sub-double/2addr v3, v5

    .line 17236081
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 17236084
    move-result-wide v3

    .line 17236085
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 17236090
    cmpg-double v1, v3, v5

    .line 17236092
    if-gtz v1, :cond_84

    .line 17236094
    const-string p1, "orientation and ScreenInches are not change"

    .line 17236096
    invoke-static {v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236099
    return-void

    .line 17236100
    :cond_84
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/p;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/p;

    .line 17236102
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->c:Ljava/lang/String;

    .line 17236104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236107
    invoke-static {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/p;->a(Ljava/lang/String;)Z

    .line 17236110
    move-result v1

    .line 17236111
    if-eqz v1, :cond_149

    .line 17236113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236116
    move-result-object v1

    .line 17236117
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->c:Ljava/lang/String;

    .line 17236119
    invoke-static {v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/p;->b(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Pair;

    .line 17236122
    move-result-object v1

    .line 17236123
    if-eqz v1, :cond_166

    .line 17236125
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236128
    move-result-object v3

    .line 17236129
    check-cast v3, Ljava/lang/Number;

    .line 17236131
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236134
    move-result v3

    .line 17236135
    if-eqz v3, :cond_b6

    .line 17236137
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236140
    move-result-object v3

    .line 17236141
    check-cast v3, Ljava/lang/Number;

    .line 17236143
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236146
    move-result v3

    .line 17236147
    if-eqz v3, :cond_b6

    .line 17236149
    const/4 v0, 0x1

    .line 17236150
    :cond_b6
    if-eqz v0, :cond_ba

    .line 17236152
    move-object v0, v1

    .line 17236153
    goto :goto_bb

    .line 17236154
    :cond_ba
    const/4 v0, 0x0

    .line 17236155
    :goto_bb
    if-eqz v0, :cond_166

    .line 17236157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236159
    const-string v4, "viewInfo="

    .line 17236161
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236164
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236167
    move-result-object v4

    .line 17236168
    check-cast v4, Ljava/lang/Number;

    .line 17236170
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236173
    move-result v4

    .line 17236174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236177
    const-string v4, ", "

    .line 17236179
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236182
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236185
    move-result-object v4

    .line 17236186
    check-cast v4, Ljava/lang/Number;

    .line 17236188
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236191
    move-result v4

    .line 17236192
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236198
    move-result-object v3

    .line 17236199
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236202
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->h:Lpu1/g;

    .line 17236204
    if-eqz v3, :cond_166

    .line 17236206
    invoke-interface {v3}, Lpu1/g;->a()Landroid/view/View;

    .line 17236209
    move-result-object v3

    .line 17236210
    if-eqz v3, :cond_166

    .line 17236212
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236215
    move-result-object v4

    .line 17236216
    if-eqz v4, :cond_141

    .line 17236218
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236220
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236222
    const-string v6, "setLynxViewSize, preWidth="

    .line 17236224
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236227
    iget v6, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17236229
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236232
    const-string v6, ", preHeight="

    .line 17236234
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236237
    iget v6, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17236239
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236242
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236245
    move-result-object v5

    .line 17236246
    invoke-static {v2, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236249
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236252
    move-result-object v2

    .line 17236253
    check-cast v2, Ljava/lang/Number;

    .line 17236255
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236258
    move-result v2

    .line 17236259
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17236261
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236264
    move-result-object v0

    .line 17236265
    check-cast v0, Ljava/lang/Number;

    .line 17236267
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17236270
    move-result v0

    .line 17236271
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17236273
    const/16 v0, 0x11

    .line 17236275
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236277
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236280
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/e;

    .line 17236282
    invoke-direct {v0, v3, v4, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/e;-><init>(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Lkotlin/Pair;)V

    .line 17236285
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17236288
    goto :goto_166

    .line 17236289
    :cond_141
    new-instance p1, Lkotlin/TypeCastException;

    .line 17236291
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 17236293
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236296
    throw p1

    .line 17236297
    :cond_149
    const-string v0, "onConfigurationChanged not enable adapter pad"

    .line 17236299
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236302
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->h:Lpu1/g;

    .line 17236304
    if-eqz v0, :cond_166

    .line 17236306
    invoke-interface {v0}, Lpu1/g;->a()Landroid/view/View;

    .line 17236309
    move-result-object v0

    .line 17236310
    if-eqz v0, :cond_166

    .line 17236312
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236315
    move-result-object v1

    .line 17236316
    if-eqz v1, :cond_163

    .line 17236318
    const/4 v2, -0x1

    .line 17236319
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236321
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236323
    :cond_163
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 17236326
    :cond_166
    :goto_166
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17236328
    iput p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->u:I

    .line 17236330
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236333
    move-result-object p1

    .line 17236334
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->hg(Landroid/content/Context;)D

    .line 17236337
    move-result-wide v0

    .line 17236338
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->t:D

    .line 17236340
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17235973
    .line 17235974
    .line 17235975
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235976
    .line 17235977
    const-string v2, "onConfigurationChanged, lastOrientation="

    .line 17235978
    .line 17235979
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235980
    .line 17235981
    .line 17235982
    iget v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->u:I

    .line 17235983
    .line 17235984
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235985
    .line 17235986
    .line 17235987
    const-string v2, ", lastScreenInches = "

    .line 17235988
    .line 17235989
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235990
    .line 17235991
    .line 17235992
    iget-wide v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->t:D

    .line 17235993
    .line 17235994
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17235995
    .line 17235996
    .line 17235997
    const-string v2, ", newOrientation="

    .line 17235998
    .line 17235999
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236000
    .line 17236001
    .line 17236002
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17236003
    .line 17236004
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236005
    .line 17236006
    .line 17236007
    const-string v2, ", newScreenInches="

    .line 17236008
    .line 17236009
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v2

    .line 17236016
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->hg(Landroid/content/Context;)D

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-wide v2

    .line 17236020
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v1

    .line 17236027
    const-string v2, "LuckyCatBulletFragment"

    .line 17236028
    .line 17236029
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236030
    .line 17236031
    .line 17236032
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17236033
    .line 17236034
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17236035
    .line 17236036
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->g()Z

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v3

    .line 17236040
    if-nez v3, :cond_60

    .line 17236041
    .line 17236042
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236043
    .line 17236044
    const-string v0, "onConfigurationChanged, settings enablePadAdapter="

    .line 17236045
    .line 17236046
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->g()Z

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v0

    .line 17236053
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object p1

    .line 17236060
    invoke-static {v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236061
    .line 17236062
    .line 17236063
    return-void

    .line 17236064
    :cond_60
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17236065
    .line 17236066
    iget v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->u:I

    .line 17236067
    .line 17236068
    if-ne v1, v3, :cond_84

    .line 17236069
    .line 17236070
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v1

    .line 17236074
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->hg(Landroid/content/Context;)D

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-wide v3

    .line 17236078
    iget-wide v5, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->t:D

    .line 17236079
    .line 17236080
    sub-double/2addr v3, v5

    .line 17236081
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-wide v3

    .line 17236085
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 17236086
    .line 17236087
    .line 17236088
    .line 17236089
    .line 17236090
    cmpg-double v1, v3, v5

    .line 17236091
    .line 17236092
    if-gtz v1, :cond_84

    .line 17236093
    .line 17236094
    const-string p1, "orientation and ScreenInches are not change"

    .line 17236095
    .line 17236096
    invoke-static {v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236097
    .line 17236098
    .line 17236099
    return-void

    .line 17236100
    :cond_84
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/p;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/p;

    .line 17236101
    .line 17236102
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->c:Ljava/lang/String;

    .line 17236103
    .line 17236104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-static {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/p;->a(Ljava/lang/String;)Z

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v1

    .line 17236111
    if-eqz v1, :cond_149

    .line 17236112
    .line 17236113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v1

    .line 17236117
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->c:Ljava/lang/String;

    .line 17236118
    .line 17236119
    invoke-static {v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/p;->b(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Pair;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v1

    .line 17236123
    if-eqz v1, :cond_166

    .line 17236124
    .line 17236125
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v3

    .line 17236129
    check-cast v3, Ljava/lang/Number;

    .line 17236130
    .line 17236131
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v3

    .line 17236135
    if-eqz v3, :cond_b6

    .line 17236136
    .line 17236137
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v3

    .line 17236141
    check-cast v3, Ljava/lang/Number;

    .line 17236142
    .line 17236143
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v3

    .line 17236147
    if-eqz v3, :cond_b6

    .line 17236148
    .line 17236149
    const/4 v0, 0x1

    .line 17236150
    :cond_b6
    if-eqz v0, :cond_ba

    .line 17236151
    .line 17236152
    move-object v0, v1

    .line 17236153
    goto :goto_bb

    .line 17236154
    :cond_ba
    const/4 v0, 0x0

    .line 17236155
    :goto_bb
    if-eqz v0, :cond_166

    .line 17236156
    .line 17236157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236158
    .line 17236159
    const-string v4, "viewInfo="

    .line 17236160
    .line 17236161
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v4

    .line 17236168
    check-cast v4, Ljava/lang/Number;

    .line 17236169
    .line 17236170
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v4

    .line 17236174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236175
    .line 17236176
    .line 17236177
    const-string v4, ", "

    .line 17236178
    .line 17236179
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v4

    .line 17236186
    check-cast v4, Ljava/lang/Number;

    .line 17236187
    .line 17236188
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v4

    .line 17236192
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v3

    .line 17236199
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236200
    .line 17236201
    .line 17236202
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->h:Lpu1/g;

    .line 17236203
    .line 17236204
    if-eqz v3, :cond_166

    .line 17236205
    .line 17236206
    invoke-interface {v3}, Lpu1/g;->a()Landroid/view/View;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v3

    .line 17236210
    if-eqz v3, :cond_166

    .line 17236211
    .line 17236212
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v4

    .line 17236216
    if-eqz v4, :cond_141

    .line 17236217
    .line 17236218
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236219
    .line 17236220
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236221
    .line 17236222
    const-string v6, "setLynxViewSize, preWidth="

    .line 17236223
    .line 17236224
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236225
    .line 17236226
    .line 17236227
    iget v6, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17236228
    .line 17236229
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236230
    .line 17236231
    .line 17236232
    const-string v6, ", preHeight="

    .line 17236233
    .line 17236234
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236235
    .line 17236236
    .line 17236237
    iget v6, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17236238
    .line 17236239
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v5

    .line 17236246
    invoke-static {v2, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v2

    .line 17236253
    check-cast v2, Ljava/lang/Number;

    .line 17236254
    .line 17236255
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236256
    .line 17236257
    .line 17236258
    move-result v2

    .line 17236259
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17236260
    .line 17236261
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v0

    .line 17236265
    check-cast v0, Ljava/lang/Number;

    .line 17236266
    .line 17236267
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17236268
    .line 17236269
    .line 17236270
    move-result v0

    .line 17236271
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17236272
    .line 17236273
    const/16 v0, 0x11

    .line 17236274
    .line 17236275
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236276
    .line 17236277
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236278
    .line 17236279
    .line 17236280
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/e;

    .line 17236281
    .line 17236282
    invoke-direct {v0, v3, v4, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/e;-><init>(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Lkotlin/Pair;)V

    .line 17236283
    .line 17236284
    .line 17236285
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17236286
    .line 17236287
    .line 17236288
    goto :goto_166

    .line 17236289
    :cond_141
    new-instance p1, Lkotlin/TypeCastException;

    .line 17236290
    .line 17236291
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 17236292
    .line 17236293
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236294
    .line 17236295
    .line 17236296
    throw p1

    .line 17236297
    :cond_149
    const-string v0, "onConfigurationChanged not enable adapter pad"

    .line 17236298
    .line 17236299
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236300
    .line 17236301
    .line 17236302
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->h:Lpu1/g;

    .line 17236303
    .line 17236304
    if-eqz v0, :cond_166

    .line 17236305
    .line 17236306
    invoke-interface {v0}, Lpu1/g;->a()Landroid/view/View;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v0

    .line 17236310
    if-eqz v0, :cond_166

    .line 17236311
    .line 17236312
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v1

    .line 17236316
    if-eqz v1, :cond_163

    .line 17236317
    .line 17236318
    const/4 v2, -0x1

    .line 17236319
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236320
    .line 17236321
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236322
    .line 17236323
    :cond_163
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 17236324
    .line 17236325
    .line 17236326
    :cond_166
    :goto_166
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17236327
    .line 17236328
    iput p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->u:I

    .line 17236329
    .line 17236330
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object p1

    .line 17236334
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->hg(Landroid/content/Context;)D

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-wide v0

    .line 17236338
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->t:D

    .line 17236339
    .line 17236340
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 17104899
    const/4 v0, 0x1

    .line 17104900
    if-nez p1, :cond_8

    .line 17104902
    const/4 p1, 0x1

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    const/4 p1, 0x0

    .line 17104905
    :goto_9
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->s:Z

    .line 17104907
    if-nez p1, :cond_17

    .line 17104909
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->n:Lnv1/k;

    .line 17104911
    iput-boolean v0, p1, Lnv1/k;->h:Z

    .line 17104913
    iget-object p1, p1, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17104915
    if-eqz p1, :cond_17

    .line 17104917
    iput-boolean v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->x:Z

    .line 17104919
    :cond_17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104922
    move-result-object p1

    .line 17104923
    if-eqz p1, :cond_2d

    .line 17104925
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17104928
    move-result-object p1

    .line 17104929
    if-eqz p1, :cond_2d

    .line 17104931
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17104934
    move-result-object p1

    .line 17104935
    if-eqz p1, :cond_2d

    .line 17104937
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17104939
    iput p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->u:I

    .line 17104941
    :cond_2d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->hg(Landroid/content/Context;)D

    .line 17104948
    move-result-wide v0

    .line 17104949
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->t:D

    .line 17104951
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104953
    const-string v0, "onCreate, lastOrientation="

    .line 17104955
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    iget v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->u:I

    .line 17104960
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104963
    const-string v0, ", lastScreenInches = "

    .line 17104965
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    iget-wide v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->t:D

    .line 17104970
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17104973
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    move-result-object p1

    .line 17104977
    const-string v0, "LuckyCatBulletFragment"

    .line 17104979
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104982
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v0, 0x1

    .line 17104900
    if-nez p1, :cond_8

    .line 17104901
    .line 17104902
    const/4 p1, 0x1

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    const/4 p1, 0x0

    .line 17104905
    :goto_9
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->s:Z

    .line 17104906
    .line 17104907
    if-nez p1, :cond_17

    .line 17104908
    .line 17104909
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->n:Lnv1/k;

    .line 17104910
    .line 17104911
    iput-boolean v0, p1, Lnv1/k;->h:Z

    .line 17104912
    .line 17104913
    iget-object p1, p1, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17104914
    .line 17104915
    if-eqz p1, :cond_17

    .line 17104916
    .line 17104917
    iput-boolean v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->x:Z

    .line 17104918
    .line 17104919
    :cond_17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    if-eqz p1, :cond_2d

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    if-eqz p1, :cond_2d

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    if-eqz p1, :cond_2d

    .line 17104936
    .line 17104937
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17104938
    .line 17104939
    iput p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->u:I

    .line 17104940
    .line 17104941
    :cond_2d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->hg(Landroid/content/Context;)D

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-wide v0

    .line 17104949
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->t:D

    .line 17104950
    .line 17104951
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    const-string v0, "onCreate, lastOrientation="

    .line 17104954
    .line 17104955
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->u:I

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string v0, ", lastScreenInches = "

    .line 17104964
    .line 17104965
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    iget-wide v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->t:D

    .line 17104969
    .line 17104970
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    const-string v0, "LuckyCatBulletFragment"

    .line 17104978
    .line 17104979
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    return-void
.end method


.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->a:Landroid/widget/FrameLayout;

    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    if-nez v0, :cond_22

    .line 50659337
    const v0, 0x7f05167c

    .line 50659340
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659343
    move-result-object p1

    .line 50659344
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 50659346
    if-nez p2, :cond_15

    .line 50659348
    move-object p1, v1

    .line 50659349
    :cond_15
    check-cast p1, Landroid/view/ViewGroup;

    .line 50659351
    instance-of p2, p1, Landroid/widget/FrameLayout;

    .line 50659353
    if-nez p2, :cond_1c

    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    move-object v1, p1

    .line 50659357
    :goto_1d
    check-cast v1, Landroid/widget/FrameLayout;

    .line 50659359
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->a:Landroid/widget/FrameLayout;

    .line 50659361
    goto :goto_47

    .line 50659362
    :cond_22
    :try_start_22
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659364
    if-eqz v0, :cond_39

    .line 50659366
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 50659369
    move-result-object p1

    .line 50659370
    if-eqz p1, :cond_39

    .line 50659372
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 50659374
    if-eqz p2, :cond_37

    .line 50659376
    check-cast p1, Landroid/view/ViewGroup;

    .line 50659378
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->a:Landroid/widget/FrameLayout;

    .line 50659380
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50659383
    :cond_37
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659385
    :cond_39
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catchall {:try_start_22 .. :try_end_3c} :catchall_3d

    .line 50659388
    goto :goto_47

    .line 50659389
    :catchall_3d
    move-exception p1

    .line 50659390
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659392
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659395
    move-result-object p1

    .line 50659396
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659399
    :goto_47
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->a:Landroid/widget/FrameLayout;

    .line 50659401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->a:Landroid/widget/FrameLayout;

    .line 50659333
    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    if-nez v0, :cond_22

    .line 50659336
    .line 50659337
    const v0, 0x7f05167c

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p1

    .line 50659344
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 50659345
    .line 50659346
    if-nez p2, :cond_15

    .line 50659347
    .line 50659348
    move-object p1, v1

    .line 50659349
    :cond_15
    check-cast p1, Landroid/view/ViewGroup;

    .line 50659350
    .line 50659351
    instance-of p2, p1, Landroid/widget/FrameLayout;

    .line 50659352
    .line 50659353
    if-nez p2, :cond_1c

    .line 50659354
    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    move-object v1, p1

    .line 50659357
    :goto_1d
    check-cast v1, Landroid/widget/FrameLayout;

    .line 50659358
    .line 50659359
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->a:Landroid/widget/FrameLayout;

    .line 50659360
    .line 50659361
    goto :goto_47

    .line 50659362
    :cond_22
    :try_start_22
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659363
    .line 50659364
    if-eqz v0, :cond_39

    .line 50659365
    .line 50659366
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p1

    .line 50659370
    if-eqz p1, :cond_39

    .line 50659371
    .line 50659372
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 50659373
    .line 50659374
    if-eqz p2, :cond_37

    .line 50659375
    .line 50659376
    check-cast p1, Landroid/view/ViewGroup;

    .line 50659377
    .line 50659378
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->a:Landroid/widget/FrameLayout;

    .line 50659379
    .line 50659380
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50659381
    .line 50659382
    .line 50659383
    :cond_37
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659384
    .line 50659385
    :cond_39
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catchall {:try_start_22 .. :try_end_3c} :catchall_3d

    .line 50659386
    .line 50659387
    .line 50659388
    goto :goto_47

    .line 50659389
    :catchall_3d
    move-exception p1

    .line 50659390
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659391
    .line 50659392
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p1

    .line 50659396
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659397
    .line 50659398
    .line 50659399
    :goto_47
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->a:Landroid/widget/FrameLayout;

    .line 50659400
    .line 50659401
    return-object p1
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 196611
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;->d(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;)V

    .line 196619
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->m:Luw1/l;

    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196625
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->h:Lpu1/g;

    .line 196627
    if-eqz v0, :cond_18

    .line 196629
    invoke-interface {v0}, Lpu1/g;->destroy()V

    .line 196632
    :cond_18
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->a:Landroid/widget/FrameLayout;

    .line 196634
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->h:Lpu1/g;

    .line 196636
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->b:Landroid/view/View;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;->d(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->m:Luw1/l;

    .line 196620
    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->h:Lpu1/g;

    .line 196626
    .line 196627
    if-eqz v0, :cond_18

    .line 196628
    .line 196629
    invoke-interface {v0}, Lpu1/g;->destroy()V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->a:Landroid/widget/FrameLayout;

    .line 196633
    .line 196634
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->h:Lpu1/g;

    .line 196635
    .line 196636
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->b:Landroid/view/View;

    .line 196637
    .line 196638
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->h:Lpu1/g;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lpu1/g;->c()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->h:Lpu1/g;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lpu1/g;->c()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34013191
    const p2, 0x7f111309

    .line 34013194
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013197
    move-result-object p1

    .line 34013198
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->b:Landroid/view/View;

    .line 34013200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 34013203
    move-result-object p1

    .line 34013204
    const-wide/16 v0, -0x1

    .line 34013206
    const/4 p2, 0x1

    .line 34013207
    const/4 v2, 0x0

    .line 34013208
    if-eqz p1, :cond_b0

    .line 34013210
    iget-boolean v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->s:Z

    .line 34013212
    const-string v4, "luckycat_lynx_bundle_scheme"

    .line 34013214
    if-eqz v3, :cond_25

    .line 34013216
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013219
    move-result-object v3

    .line 34013220
    goto :goto_49

    .line 34013221
    :cond_25
    :try_start_25
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013224
    move-result-object v3

    .line 34013225
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013228
    move-result-object v3

    .line 34013229
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 34013232
    move-result-object v3

    .line 34013233
    const-string v5, "is_recovered_page"

    .line 34013235
    iget-boolean v6, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->s:Z

    .line 34013237
    if-eqz v6, :cond_3a

    .line 34013239
    const-string v6, "0"

    .line 34013241
    goto :goto_3c

    .line 34013242
    :cond_3a
    const-string v6, "1"

    .line 34013244
    :goto_3c
    invoke-virtual {v3, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34013247
    move-result-object v3

    .line 34013248
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 34013251
    move-result-object v3
    :try_end_44
    .catchall {:try_start_25 .. :try_end_44} :catchall_45

    .line 34013252
    goto :goto_49

    .line 34013253
    :catchall_45
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013256
    move-result-object v3

    .line 34013257
    :goto_49
    iput-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->c:Ljava/lang/String;

    .line 34013259
    :try_start_4b
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013261
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013264
    move-result-object v3

    .line 34013265
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013268
    move-result-object v3
    :try_end_55
    .catchall {:try_start_4b .. :try_end_55} :catchall_56

    .line 34013269
    goto :goto_61

    .line 34013270
    :catchall_56
    move-exception v3

    .line 34013271
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013273
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013276
    move-result-object v3

    .line 34013277
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013280
    move-result-object v3

    .line 34013281
    :goto_61
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013284
    move-result v4

    .line 34013285
    if-eqz v4, :cond_68

    .line 34013287
    move-object v3, v2

    .line 34013288
    :cond_68
    check-cast v3, Landroid/net/Uri;

    .line 34013290
    iput-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->d:Landroid/net/Uri;

    .line 34013292
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->y:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$a;

    .line 34013294
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->c:Ljava/lang/String;

    .line 34013296
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013299
    invoke-static {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013302
    move-result-object v3

    .line 34013303
    iput-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->e:Ljava/lang/String;

    .line 34013305
    const-string v3, "luckycat_init_data"

    .line 34013307
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013310
    move-result-object v3

    .line 34013311
    if-eqz v3, :cond_9b

    .line 34013313
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013316
    move-result v4

    .line 34013317
    xor-int/2addr v4, p2

    .line 34013318
    if-eqz v4, :cond_8a

    .line 34013320
    move-object v4, v3

    .line 34013321
    goto :goto_8b

    .line 34013322
    :cond_8a
    move-object v4, v2

    .line 34013323
    :goto_8b
    if-eqz v4, :cond_9b

    .line 34013325
    :try_start_8d
    new-instance v4, Lorg/json/JSONObject;

    .line 34013327
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013330
    iput-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->f:Lorg/json/JSONObject;
    :try_end_94
    .catch Lorg/json/JSONException; {:try_start_8d .. :try_end_94} :catch_95

    .line 34013332
    goto :goto_9b

    .line 34013333
    :catch_95
    move-exception v3

    .line 34013334
    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 34013337
    sget v3, Luw1/g;->a:I

    .line 34013339
    :cond_9b
    :goto_9b
    const-string v3, "luckycat_schema_ui_config"

    .line 34013341
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013344
    move-result-object v3

    .line 34013345
    instance-of v4, v3, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;

    .line 34013347
    if-nez v4, :cond_a6

    .line 34013349
    move-object v3, v2

    .line 34013350
    :cond_a6
    check-cast v3, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;

    .line 34013352
    const-string v3, "activity_create_timestamp"

    .line 34013354
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 34013357
    move-result-wide v3

    .line 34013358
    iput-wide v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->r:J

    .line 34013360
    :cond_b0
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->n:Lnv1/k;

    .line 34013362
    if-eqz p1, :cond_bc

    .line 34013364
    iget-boolean v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->o:Z

    .line 34013366
    sget-object v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;->LYNX:Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;

    .line 34013368
    iput-boolean v3, p1, Lnv1/k;->e:Z

    .line 34013370
    iput-object v4, p1, Lnv1/k;->g:Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;

    .line 34013372
    :cond_bc
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->g:Landroid/os/Bundle;

    .line 34013374
    sget v3, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 34013376
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 34013378
    const-string v4, ""

    .line 34013380
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013383
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013386
    const-string v5, "lynx_auto_retry_interval"

    .line 34013388
    const-string v6, "common"

    .line 34013390
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 34013393
    move-result-object v5

    .line 34013394
    invoke-virtual {v3, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 34013397
    move-result-object v5

    .line 34013398
    instance-of v7, v5, Ljava/lang/Long;

    .line 34013400
    if-eqz v7, :cond_e1

    .line 34013402
    check-cast v5, Ljava/lang/Long;

    .line 34013404
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 34013407
    move-result-wide v7

    .line 34013408
    goto :goto_e3

    .line 34013409
    :cond_e1
    const-wide/16 v7, 0x4e20

    .line 34013411
    :goto_e3
    const-string v5, "auto_retry_interval"

    .line 34013413
    invoke-virtual {p1, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34013416
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->g:Landroid/os/Bundle;

    .line 34013418
    const-string v5, "enable_lynx_hybrid_monitor"

    .line 34013420
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 34013423
    move-result-object v5

    .line 34013424
    invoke-virtual {v3, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 34013427
    move-result-object v3

    .line 34013428
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 34013430
    if-eqz v5, :cond_ff

    .line 34013432
    check-cast v3, Ljava/lang/Boolean;

    .line 34013434
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013437
    move-result v3

    .line 34013438
    goto :goto_100

    .line 34013439
    :cond_ff
    const/4 v3, 0x1

    .line 34013440
    :goto_100
    const-string v5, "enable_hybrid_monitor"

    .line 34013442
    invoke-virtual {p1, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013445
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34013448
    move-result-object p1

    .line 34013449
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013452
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppExtraConfig()Lnu1/a;

    .line 34013455
    move-result-object p1

    .line 34013456
    if-eqz p1, :cond_129

    .line 34013458
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->g:Landroid/os/Bundle;

    .line 34013460
    const-string v4, "enable_load_timeout"

    .line 34013462
    iget-boolean v5, p1, Lnu1/a;->t:Z

    .line 34013464
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013467
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->g:Landroid/os/Bundle;

    .line 34013469
    iget p1, p1, Lnu1/a;->s:I

    .line 34013471
    int-to-long v4, p1

    .line 34013472
    const-wide/16 v6, 0x3e8

    .line 34013474
    mul-long v4, v4, v6

    .line 34013476
    const-string p1, "load_timeout"

    .line 34013478
    invoke-virtual {v3, p1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34013481
    :cond_129
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->o:Z

    .line 34013483
    if-eqz p1, :cond_130

    .line 34013485
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->TAB_CLICK:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 34013487
    goto :goto_132

    .line 34013488
    :cond_130
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->NEW_PAGE:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 34013490
    :goto_132
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->ig(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V

    .line 34013493
    new-instance p1, Lorg/json/JSONObject;

    .line 34013495
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 34013498
    :try_start_13a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013501
    move-result-wide v3

    .line 34013502
    iget-wide v5, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->q:J

    .line 34013504
    cmp-long v7, v5, v0

    .line 34013506
    if-eqz v7, :cond_14a

    .line 34013508
    const-string v7, "fragment_create_duration"

    .line 34013510
    sub-long/2addr v3, v5

    .line 34013511
    invoke-virtual {p1, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013514
    :cond_14a
    iget-wide v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->r:J

    .line 34013516
    cmp-long v5, v3, v0

    .line 34013518
    if-eqz v5, :cond_15e

    .line 34013520
    iget-wide v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->q:J

    .line 34013522
    cmp-long v5, v0, v3

    .line 34013524
    if-lez v5, :cond_15e

    .line 34013526
    const-string v5, "activity_create_duration"

    .line 34013528
    sub-long/2addr v0, v3

    .line 34013529
    invoke-virtual {p1, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_15c
    .catchall {:try_start_13a .. :try_end_15c} :catchall_15d

    .line 34013532
    goto :goto_15e

    .line 34013533
    :catchall_15d
    nop

    .line 34013534
    :cond_15e
    :goto_15e
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->s:Z

    .line 34013536
    if-eqz v0, :cond_168

    .line 34013538
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->n:Lnv1/k;

    .line 34013540
    invoke-virtual {p2, p1}, Lnv1/k;->a(Lorg/json/JSONObject;)V

    .line 34013543
    goto :goto_16d

    .line 34013544
    :cond_168
    const-string p1, "ug_sdk_luckycat_bullet_recreate"

    .line 34013546
    invoke-static {p1, v2, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 34013549
    :goto_16d
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34013189
    .line 34013190
    .line 34013191
    const p2, 0x7f111309

    .line 34013192
    .line 34013193
    .line 34013194
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object p1

    .line 34013198
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->b:Landroid/view/View;

    .line 34013199
    .line 34013200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object p1

    .line 34013204
    const-wide/16 v0, -0x1

    .line 34013205
    .line 34013206
    const/4 p2, 0x1

    .line 34013207
    const/4 v2, 0x0

    .line 34013208
    if-eqz p1, :cond_b0

    .line 34013209
    .line 34013210
    iget-boolean v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->s:Z

    .line 34013211
    .line 34013212
    const-string v4, "luckycat_lynx_bundle_scheme"

    .line 34013213
    .line 34013214
    if-eqz v3, :cond_25

    .line 34013215
    .line 34013216
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v3

    .line 34013220
    goto :goto_49

    .line 34013221
    :cond_25
    :try_start_25
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v3

    .line 34013225
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v3

    .line 34013229
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v3

    .line 34013233
    const-string v5, "is_recovered_page"

    .line 34013234
    .line 34013235
    iget-boolean v6, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->s:Z

    .line 34013236
    .line 34013237
    if-eqz v6, :cond_3a

    .line 34013238
    .line 34013239
    const-string v6, "0"

    .line 34013240
    .line 34013241
    goto :goto_3c

    .line 34013242
    :cond_3a
    const-string v6, "1"

    .line 34013243
    .line 34013244
    :goto_3c
    invoke-virtual {v3, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v3

    .line 34013248
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v3
    :try_end_44
    .catchall {:try_start_25 .. :try_end_44} :catchall_45

    .line 34013252
    goto :goto_49

    .line 34013253
    :catchall_45
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v3

    .line 34013257
    :goto_49
    iput-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->c:Ljava/lang/String;

    .line 34013258
    .line 34013259
    :try_start_4b
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013260
    .line 34013261
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v3

    .line 34013265
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v3
    :try_end_55
    .catchall {:try_start_4b .. :try_end_55} :catchall_56

    .line 34013269
    goto :goto_61

    .line 34013270
    :catchall_56
    move-exception v3

    .line 34013271
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013272
    .line 34013273
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v3

    .line 34013277
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v3

    .line 34013281
    :goto_61
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013282
    .line 34013283
    .line 34013284
    move-result v4

    .line 34013285
    if-eqz v4, :cond_68

    .line 34013286
    .line 34013287
    move-object v3, v2

    .line 34013288
    :cond_68
    check-cast v3, Landroid/net/Uri;

    .line 34013289
    .line 34013290
    iput-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->d:Landroid/net/Uri;

    .line 34013291
    .line 34013292
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->y:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$a;

    .line 34013293
    .line 34013294
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->c:Ljava/lang/String;

    .line 34013295
    .line 34013296
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013297
    .line 34013298
    .line 34013299
    invoke-static {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v3

    .line 34013303
    iput-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->e:Ljava/lang/String;

    .line 34013304
    .line 34013305
    const-string v3, "luckycat_init_data"

    .line 34013306
    .line 34013307
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v3

    .line 34013311
    if-eqz v3, :cond_9b

    .line 34013312
    .line 34013313
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013314
    .line 34013315
    .line 34013316
    move-result v4

    .line 34013317
    xor-int/2addr v4, p2

    .line 34013318
    if-eqz v4, :cond_8a

    .line 34013319
    .line 34013320
    move-object v4, v3

    .line 34013321
    goto :goto_8b

    .line 34013322
    :cond_8a
    move-object v4, v2

    .line 34013323
    :goto_8b
    if-eqz v4, :cond_9b

    .line 34013324
    .line 34013325
    :try_start_8d
    new-instance v4, Lorg/json/JSONObject;

    .line 34013326
    .line 34013327
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013328
    .line 34013329
    .line 34013330
    iput-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->f:Lorg/json/JSONObject;
    :try_end_94
    .catch Lorg/json/JSONException; {:try_start_8d .. :try_end_94} :catch_95

    .line 34013331
    .line 34013332
    goto :goto_9b

    .line 34013333
    :catch_95
    move-exception v3

    .line 34013334
    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 34013335
    .line 34013336
    .line 34013337
    sget v3, Luw1/g;->a:I

    .line 34013338
    .line 34013339
    :cond_9b
    :goto_9b
    const-string v3, "luckycat_schema_ui_config"

    .line 34013340
    .line 34013341
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v3

    .line 34013345
    instance-of v4, v3, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;

    .line 34013346
    .line 34013347
    if-nez v4, :cond_a6

    .line 34013348
    .line 34013349
    move-object v3, v2

    .line 34013350
    :cond_a6
    check-cast v3, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;

    .line 34013351
    .line 34013352
    const-string v3, "activity_create_timestamp"

    .line 34013353
    .line 34013354
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-wide v3

    .line 34013358
    iput-wide v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->r:J

    .line 34013359
    .line 34013360
    :cond_b0
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->n:Lnv1/k;

    .line 34013361
    .line 34013362
    if-eqz p1, :cond_bc

    .line 34013363
    .line 34013364
    iget-boolean v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->o:Z

    .line 34013365
    .line 34013366
    sget-object v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;->LYNX:Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;

    .line 34013367
    .line 34013368
    iput-boolean v3, p1, Lnv1/k;->e:Z

    .line 34013369
    .line 34013370
    iput-object v4, p1, Lnv1/k;->g:Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;

    .line 34013371
    .line 34013372
    :cond_bc
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->g:Landroid/os/Bundle;

    .line 34013373
    .line 34013374
    sget v3, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 34013375
    .line 34013376
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 34013377
    .line 34013378
    const-string v4, ""

    .line 34013379
    .line 34013380
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013381
    .line 34013382
    .line 34013383
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013384
    .line 34013385
    .line 34013386
    const-string v5, "lynx_auto_retry_interval"

    .line 34013387
    .line 34013388
    const-string v6, "common"

    .line 34013389
    .line 34013390
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v5

    .line 34013394
    invoke-virtual {v3, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v5

    .line 34013398
    instance-of v7, v5, Ljava/lang/Long;

    .line 34013399
    .line 34013400
    if-eqz v7, :cond_e1

    .line 34013401
    .line 34013402
    check-cast v5, Ljava/lang/Long;

    .line 34013403
    .line 34013404
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-wide v7

    .line 34013408
    goto :goto_e3

    .line 34013409
    :cond_e1
    const-wide/16 v7, 0x4e20

    .line 34013410
    .line 34013411
    :goto_e3
    const-string v5, "auto_retry_interval"

    .line 34013412
    .line 34013413
    invoke-virtual {p1, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34013414
    .line 34013415
    .line 34013416
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->g:Landroid/os/Bundle;

    .line 34013417
    .line 34013418
    const-string v5, "enable_lynx_hybrid_monitor"

    .line 34013419
    .line 34013420
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v5

    .line 34013424
    invoke-virtual {v3, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object v3

    .line 34013428
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 34013429
    .line 34013430
    if-eqz v5, :cond_ff

    .line 34013431
    .line 34013432
    check-cast v3, Ljava/lang/Boolean;

    .line 34013433
    .line 34013434
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013435
    .line 34013436
    .line 34013437
    move-result v3

    .line 34013438
    goto :goto_100

    .line 34013439
    :cond_ff
    const/4 v3, 0x1

    .line 34013440
    :goto_100
    const-string v5, "enable_hybrid_monitor"

    .line 34013441
    .line 34013442
    invoke-virtual {p1, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013443
    .line 34013444
    .line 34013445
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object p1

    .line 34013449
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013450
    .line 34013451
    .line 34013452
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppExtraConfig()Lnu1/a;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object p1

    .line 34013456
    if-eqz p1, :cond_129

    .line 34013457
    .line 34013458
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->g:Landroid/os/Bundle;

    .line 34013459
    .line 34013460
    const-string v4, "enable_load_timeout"

    .line 34013461
    .line 34013462
    iget-boolean v5, p1, Lnu1/a;->t:Z

    .line 34013463
    .line 34013464
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013465
    .line 34013466
    .line 34013467
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->g:Landroid/os/Bundle;

    .line 34013468
    .line 34013469
    iget p1, p1, Lnu1/a;->s:I

    .line 34013470
    .line 34013471
    int-to-long v4, p1

    .line 34013472
    const-wide/16 v6, 0x3e8

    .line 34013473
    .line 34013474
    mul-long v4, v4, v6

    .line 34013475
    .line 34013476
    const-string p1, "load_timeout"

    .line 34013477
    .line 34013478
    invoke-virtual {v3, p1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34013479
    .line 34013480
    .line 34013481
    :cond_129
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->o:Z

    .line 34013482
    .line 34013483
    if-eqz p1, :cond_130

    .line 34013484
    .line 34013485
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->TAB_CLICK:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 34013486
    .line 34013487
    goto :goto_132

    .line 34013488
    :cond_130
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->NEW_PAGE:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 34013489
    .line 34013490
    :goto_132
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->ig(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V

    .line 34013491
    .line 34013492
    .line 34013493
    new-instance p1, Lorg/json/JSONObject;

    .line 34013494
    .line 34013495
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 34013496
    .line 34013497
    .line 34013498
    :try_start_13a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013499
    .line 34013500
    .line 34013501
    move-result-wide v3

    .line 34013502
    iget-wide v5, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->q:J

    .line 34013503
    .line 34013504
    cmp-long v7, v5, v0

    .line 34013505
    .line 34013506
    if-eqz v7, :cond_14a

    .line 34013507
    .line 34013508
    const-string v7, "fragment_create_duration"

    .line 34013509
    .line 34013510
    sub-long/2addr v3, v5

    .line 34013511
    invoke-virtual {p1, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013512
    .line 34013513
    .line 34013514
    :cond_14a
    iget-wide v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->r:J

    .line 34013515
    .line 34013516
    cmp-long v5, v3, v0

    .line 34013517
    .line 34013518
    if-eqz v5, :cond_15e

    .line 34013519
    .line 34013520
    iget-wide v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->q:J

    .line 34013521
    .line 34013522
    cmp-long v5, v0, v3

    .line 34013523
    .line 34013524
    if-lez v5, :cond_15e

    .line 34013525
    .line 34013526
    const-string v5, "activity_create_duration"

    .line 34013527
    .line 34013528
    sub-long/2addr v0, v3

    .line 34013529
    invoke-virtual {p1, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_15c
    .catchall {:try_start_13a .. :try_end_15c} :catchall_15d

    .line 34013530
    .line 34013531
    .line 34013532
    goto :goto_15e

    .line 34013533
    :catchall_15d
    nop

    .line 34013534
    :cond_15e
    :goto_15e
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->s:Z

    .line 34013535
    .line 34013536
    if-eqz v0, :cond_168

    .line 34013537
    .line 34013538
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->n:Lnv1/k;

    .line 34013539
    .line 34013540
    invoke-virtual {p2, p1}, Lnv1/k;->a(Lorg/json/JSONObject;)V

    .line 34013541
    .line 34013542
    .line 34013543
    goto :goto_16d

    .line 34013544
    :cond_168
    const-string p1, "ug_sdk_luckycat_bullet_recreate"

    .line 34013545
    .line 34013546
    invoke-static {p1, v2, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 34013547
    .line 34013548
    .line 34013549
    :goto_16d
    return-void
.end method


.method public final p8()Z
[MOD-CHANGED]
.method public final p8()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->o:Z

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->p:Z

    .line 131078
    if-eqz v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final p8()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->o:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->p:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public final vb()V
[MOD-CHANGED]
.method public final vb()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "LuckycatBulletContainer"

    .line 65538
    const-string v1, "onPageReady"

    .line 65540
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final vb()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "LuckycatBulletContainer"

    .line 65537
    .line 65538
    const-string v1, "onPageReady"

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


