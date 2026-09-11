## classes6/com/dragon/read/reader/extend/banner/CoverView.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751050
    new-instance p1, Ll66/b;

    .line 33751052
    invoke-direct {p1, p0}, Ll66/b;-><init>(Lcom/dragon/read/reader/extend/banner/CoverView;)V

    .line 33751055
    iput-object p1, p0, Lcom/dragon/read/reader/extend/banner/CoverView;->a:Ll66/b;

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751048
    .line 33751049
    .line 33751050
    new-instance p1, Ll66/b;

    .line 33751051
    .line 33751052
    invoke-direct {p1, p0}, Ll66/b;-><init>(Lcom/dragon/read/reader/extend/banner/CoverView;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Lcom/dragon/read/reader/extend/banner/CoverView;->a:Ll66/b;

    .line 33751056
    .line 33751057
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/dragon/read/reader/extend/banner/CoverView;->b:Z

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/reader/extend/banner/CoverView;->c:Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;

    .line 131077
    if-eqz v0, :cond_c

    .line 131079
    iget-object v1, p0, Lcom/dragon/read/reader/extend/banner/CoverView;->a:Ll66/b;

    .line 131081
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 131084
    :cond_c
    invoke-virtual {p0}, Lcom/dragon/read/reader/extend/banner/CoverView;->update()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/dragon/read/reader/extend/banner/CoverView;->b:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/reader/extend/banner/CoverView;->c:Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;

    .line 131076
    .line 131077
    if-eqz v0, :cond_c

    .line 131078
    .line 131079
    iget-object v1, p0, Lcom/dragon/read/reader/extend/banner/CoverView;->a:Ll66/b;

    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    invoke-virtual {p0}, Lcom/dragon/read/reader/extend/banner/CoverView;->update()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final update()V
[MOD-CHANGED]
.method public final update()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/reader/extend/banner/CoverView;->b:Z

    .line 262146
    const/16 v1, 0x8

    .line 262148
    if-eqz v0, :cond_36

    .line 262150
    iget-object v0, p0, Lcom/dragon/read/reader/extend/banner/CoverView;->c:Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;

    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-eqz v0, :cond_13

    .line 262155
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_13

    .line 262161
    const/4 v0, 0x1

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    if-eqz v0, :cond_32

    .line 262166
    iget-object v0, p0, Lcom/dragon/read/reader/extend/banner/CoverView;->c:Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;

    .line 262168
    if-eqz v0, :cond_1f

    .line 262170
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 262173
    move-result v0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    if-lez v0, :cond_32

    .line 262178
    iget-object v0, p0, Lcom/dragon/read/reader/extend/banner/CoverView;->c:Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;

    .line 262180
    if-eqz v0, :cond_2b

    .line 262182
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 262185
    move-result v0

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    :goto_2c
    if-lez v0, :cond_32

    .line 262190
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262193
    goto :goto_39

    .line 262194
    :cond_32
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262197
    goto :goto_39

    .line 262198
    :cond_36
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262201
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final update()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/reader/extend/banner/CoverView;->b:Z

    .line 262145
    .line 262146
    const/16 v1, 0x8

    .line 262147
    .line 262148
    if-eqz v0, :cond_36

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/dragon/read/reader/extend/banner/CoverView;->c:Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;

    .line 262151
    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-eqz v0, :cond_13

    .line 262154
    .line 262155
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_13

    .line 262160
    .line 262161
    const/4 v0, 0x1

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    if-eqz v0, :cond_32

    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/dragon/read/reader/extend/banner/CoverView;->c:Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;

    .line 262167
    .line 262168
    if-eqz v0, :cond_1f

    .line 262169
    .line 262170
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    if-lez v0, :cond_32

    .line 262177
    .line 262178
    iget-object v0, p0, Lcom/dragon/read/reader/extend/banner/CoverView;->c:Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;

    .line 262179
    .line 262180
    if-eqz v0, :cond_2b

    .line 262181
    .line 262182
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    :goto_2c
    if-lez v0, :cond_32

    .line 262189
    .line 262190
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262191
    .line 262192
    .line 262193
    goto :goto_39

    .line 262194
    :cond_32
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262195
    .line 262196
    .line 262197
    goto :goto_39

    .line 262198
    :cond_36
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262199
    .line 262200
    .line 262201
    :goto_39
    return-void
.end method


