## classes3/com/dragon/read/pages/video/layers/adiconlayer/AdIconLayer.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/video/layer/a;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/pages/video/layers/adiconlayer/AdIconLayer$1;

    .line 131077
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/video/layers/adiconlayer/AdIconLayer$1;-><init>(Lcom/dragon/read/pages/video/layers/adiconlayer/AdIconLayer;)V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/pages/video/layers/adiconlayer/AdIconLayer;->d:Ljava/util/ArrayList;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/video/layer/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/pages/video/layers/adiconlayer/AdIconLayer$1;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/video/layers/adiconlayer/AdIconLayer$1;-><init>(Lcom/dragon/read/pages/video/layers/adiconlayer/AdIconLayer;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/pages/video/layers/adiconlayer/AdIconLayer;->d:Ljava/util/ArrayList;

    .line 131081
    .line 131082
    return-void
.end method


.method public final getSupportEvents()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getSupportEvents()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/adiconlayer/AdIconLayer;->d:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSupportEvents()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/adiconlayer/AdIconLayer;->d:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final handleVideoEvent(Lxt7/l;)Z
[MOD-CHANGED]
.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 16973827
    move-result v0

    .line 16973828
    const/16 v1, 0x64

    .line 16973830
    if-eq v0, v1, :cond_11

    .line 16973832
    const/16 v1, 0x68

    .line 16973834
    if-eq v0, v1, :cond_11

    .line 16973836
    const/16 v1, 0x73

    .line 16973838
    if-eq v0, v1, :cond_11

    .line 16973840
    goto :goto_17

    .line 16973841
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/adiconlayer/AdIconLayer;->c:Lcom/dragon/read/pages/video/layers/adiconlayer/a;

    .line 16973843
    const/4 v1, 0x0

    .line 16973844
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973847
    :goto_17
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 16973850
    move-result p1

    .line 16973851
    return p1
.end method

[INNER-ORIGINAL]
.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/16 v1, 0x64

    .line 16973829
    .line 16973830
    if-eq v0, v1, :cond_11

    .line 16973831
    .line 16973832
    const/16 v1, 0x68

    .line 16973833
    .line 16973834
    if-eq v0, v1, :cond_11

    .line 16973835
    .line 16973836
    const/16 v1, 0x73

    .line 16973837
    .line 16973838
    if-eq v0, v1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_17

    .line 16973841
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/adiconlayer/AdIconLayer;->c:Lcom/dragon/read/pages/video/layers/adiconlayer/a;

    .line 16973842
    .line 16973843
    const/4 v1, 0x0

    .line 16973844
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    :goto_17
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p1

    .line 16973851
    return p1
.end method


.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
[MOD-CHANGED]
.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33882114
    const/4 v0, -0x1

    .line 33882115
    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33882118
    const/16 v1, 0xd

    .line 33882120
    invoke-virtual {p2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33882123
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/adiconlayer/AdIconLayer;->c:Lcom/dragon/read/pages/video/layers/adiconlayer/a;

    .line 33882125
    if-nez v0, :cond_43

    .line 33882127
    new-instance v0, Lcom/dragon/read/pages/video/layers/adiconlayer/a;

    .line 33882129
    invoke-direct {v0, p1}, Lcom/dragon/read/pages/video/layers/adiconlayer/a;-><init>(Landroid/content/Context;)V

    .line 33882132
    iput-object v0, p0, Lcom/dragon/read/pages/video/layers/adiconlayer/AdIconLayer;->c:Lcom/dragon/read/pages/video/layers/adiconlayer/a;

    .line 33882134
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getHost()Lbu7/a;

    .line 33882137
    move-result-object p1

    .line 33882138
    const/4 v1, 0x0

    .line 33882139
    if-nez p1, :cond_1e

    .line 33882141
    goto :goto_35

    .line 33882142
    :cond_1e
    invoke-interface {p1}, Lbu7/a;->getBindPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33882145
    move-result-object p1

    .line 33882146
    if-eqz p1, :cond_35

    .line 33882148
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 33882151
    move-result-object v2

    .line 33882152
    if-nez v2, :cond_2b

    .line 33882154
    goto :goto_35

    .line 33882155
    :cond_2b
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 33882158
    move-result-object p1

    .line 33882159
    const-string v2, "is_scale"

    .line 33882161
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33882164
    move-result v1

    .line 33882165
    :cond_35
    :goto_35
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/layers/adiconlayer/a;->setScale(Z)V

    .line 33882168
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/adiconlayer/AdIconLayer;->c:Lcom/dragon/read/pages/video/layers/adiconlayer/a;

    .line 33882170
    iget-boolean v0, p1, Lcom/dragon/read/pages/video/layers/adiconlayer/a;->a:Z

    .line 33882172
    if-eqz v0, :cond_43

    .line 33882174
    iget-object p1, p1, Lcom/dragon/read/pages/video/layers/adiconlayer/a;->b:Landroid/widget/ImageView;

    .line 33882176
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->b(Landroid/view/View;)V

    .line 33882179
    :cond_43
    new-instance p1, Landroid/util/Pair;

    .line 33882181
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/adiconlayer/AdIconLayer;->c:Lcom/dragon/read/pages/video/layers/adiconlayer/a;

    .line 33882183
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882186
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33882189
    move-result-object p1

    .line 33882190
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33882113
    .line 33882114
    const/4 v0, -0x1

    .line 33882115
    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33882116
    .line 33882117
    .line 33882118
    const/16 v1, 0xd

    .line 33882119
    .line 33882120
    invoke-virtual {p2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33882121
    .line 33882122
    .line 33882123
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/adiconlayer/AdIconLayer;->c:Lcom/dragon/read/pages/video/layers/adiconlayer/a;

    .line 33882124
    .line 33882125
    if-nez v0, :cond_43

    .line 33882126
    .line 33882127
    new-instance v0, Lcom/dragon/read/pages/video/layers/adiconlayer/a;

    .line 33882128
    .line 33882129
    invoke-direct {v0, p1}, Lcom/dragon/read/pages/video/layers/adiconlayer/a;-><init>(Landroid/content/Context;)V

    .line 33882130
    .line 33882131
    .line 33882132
    iput-object v0, p0, Lcom/dragon/read/pages/video/layers/adiconlayer/AdIconLayer;->c:Lcom/dragon/read/pages/video/layers/adiconlayer/a;

    .line 33882133
    .line 33882134
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getHost()Lbu7/a;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    const/4 v1, 0x0

    .line 33882139
    if-nez p1, :cond_1e

    .line 33882140
    .line 33882141
    goto :goto_35

    .line 33882142
    :cond_1e
    invoke-interface {p1}, Lbu7/a;->getBindPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    if-eqz p1, :cond_35

    .line 33882147
    .line 33882148
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v2

    .line 33882152
    if-nez v2, :cond_2b

    .line 33882153
    .line 33882154
    goto :goto_35

    .line 33882155
    :cond_2b
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    const-string v2, "is_scale"

    .line 33882160
    .line 33882161
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v1

    .line 33882165
    :cond_35
    :goto_35
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/layers/adiconlayer/a;->setScale(Z)V

    .line 33882166
    .line 33882167
    .line 33882168
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/adiconlayer/AdIconLayer;->c:Lcom/dragon/read/pages/video/layers/adiconlayer/a;

    .line 33882169
    .line 33882170
    iget-boolean v0, p1, Lcom/dragon/read/pages/video/layers/adiconlayer/a;->a:Z

    .line 33882171
    .line 33882172
    if-eqz v0, :cond_43

    .line 33882173
    .line 33882174
    iget-object p1, p1, Lcom/dragon/read/pages/video/layers/adiconlayer/a;->b:Landroid/widget/ImageView;

    .line 33882175
    .line 33882176
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->b(Landroid/view/View;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    new-instance p1, Landroid/util/Pair;

    .line 33882180
    .line 33882181
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/adiconlayer/AdIconLayer;->c:Lcom/dragon/read/pages/video/layers/adiconlayer/a;

    .line 33882182
    .line 33882183
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    return-object p1
.end method


