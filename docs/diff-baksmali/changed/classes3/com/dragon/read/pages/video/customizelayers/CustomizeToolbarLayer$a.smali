## classes3/com/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer$a;->a:Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer$a;->a:Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final M1()I
[MOD-CHANGED]
.method public final M1()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer$a;->a:Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;

    .line 262146
    invoke-virtual {v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_39

    .line 262153
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isFullScreen()Z

    .line 262156
    move-result v2

    .line 262157
    if-eqz v2, :cond_21

    .line 262159
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer$a;->a:Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;

    .line 262161
    iget-object v0, v0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 262163
    if-eqz v0, :cond_1b

    .line 262165
    iget-object v0, v0, Lox5/x;->b:Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;

    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->getBottomBarHeight()I

    .line 262170
    move-result v1

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer$a;->a:Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    return v1

    .line 262177
    :cond_21
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isHalfScreen()Z

    .line 262180
    move-result v0

    .line 262181
    if-eqz v0, :cond_39

    .line 262183
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer$a;->a:Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;

    .line 262185
    iget-object v0, v0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 262187
    if-eqz v0, :cond_34

    .line 262189
    iget-object v0, v0, Lox5/x;->b:Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;

    .line 262191
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->getBottomBarHeight()I

    .line 262194
    move-result v0

    .line 262195
    move v1, v0

    .line 262196
    :cond_34
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer$a;->a:Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;

    .line 262198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262201
    :cond_39
    return v1
.end method

[INNER-ORIGINAL]
.method public final M1()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer$a;->a:Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_39

    .line 262152
    .line 262153
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isFullScreen()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    if-eqz v2, :cond_21

    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer$a;->a:Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;

    .line 262160
    .line 262161
    iget-object v0, v0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 262162
    .line 262163
    if-eqz v0, :cond_1b

    .line 262164
    .line 262165
    iget-object v0, v0, Lox5/x;->b:Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->getBottomBarHeight()I

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer$a;->a:Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    return v1

    .line 262177
    :cond_21
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isHalfScreen()Z

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    if-eqz v0, :cond_39

    .line 262182
    .line 262183
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer$a;->a:Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;

    .line 262184
    .line 262185
    iget-object v0, v0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->c:Lox5/x;

    .line 262186
    .line 262187
    if-eqz v0, :cond_34

    .line 262188
    .line 262189
    iget-object v0, v0, Lox5/x;->b:Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;

    .line 262190
    .line 262191
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->getBottomBarHeight()I

    .line 262192
    .line 262193
    .line 262194
    move-result v0

    .line 262195
    move v1, v0

    .line 262196
    :cond_34
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer$a;->a:Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;

    .line 262197
    .line 262198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    return v1
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer$a;->a:Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;

    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->e:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer$a;->a:Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->e:Z

    .line 65539
    .line 65540
    return v0
.end method


