## classes15/com/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$a;->a:Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity;

    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$a;->a:Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p3, Landroid/view/View;

    .line 50397186
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p3, Landroid/view/View;

    .line 50397185
    .line 50397186
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getCount()I
[MOD-CHANGED]
.method public final getCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$a;->a:Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity;->c:Ljava/util/ArrayList;

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const/4 v0, 0x0

    .line 131079
    goto :goto_c

    .line 131080
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131083
    move-result v0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$a;->a:Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity;->c:Ljava/util/ArrayList;

    .line 131075
    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    goto :goto_c

    .line 131080
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    :goto_c
    return v0
.end method


.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c;

    .line 33882114
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-direct {v0, v1}, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c;-><init>(Landroid/content/Context;)V

    .line 33882121
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$a;->a:Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity;

    .line 33882123
    iget-object v1, v1, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity;->c:Ljava/util/ArrayList;

    .line 33882125
    if-eqz v1, :cond_4a

    .line 33882127
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33882130
    move-result v1

    .line 33882131
    if-gt v1, p2, :cond_16

    .line 33882133
    goto :goto_4a

    .line 33882134
    :cond_16
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$a;->a:Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity;

    .line 33882136
    iget-object v1, v1, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity;->c:Ljava/util/ArrayList;

    .line 33882138
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882141
    move-result-object p2

    .line 33882142
    check-cast p2, Ljava/lang/String;

    .line 33882144
    if-eqz p2, :cond_47

    .line 33882146
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882149
    move-result-object v1

    .line 33882150
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33882153
    move-result-object v2

    .line 33882154
    const-string v3, "file"

    .line 33882156
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33882159
    move-result v2

    .line 33882160
    if-eqz v2, :cond_3a

    .line 33882162
    new-instance p2, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;

    .line 33882164
    invoke-direct {p2, v1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;-><init>(Landroid/net/Uri;)V

    .line 33882167
    iput-object v0, p2, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;->targetView:Landroid/view/View;

    .line 33882169
    goto :goto_40

    .line 33882170
    :cond_3a
    new-instance v1, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;

    .line 33882172
    invoke-direct {v1, p2, v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 33882175
    move-object p2, v1

    .line 33882176
    :goto_40
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$a;->a:Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity;

    .line 33882178
    iget-object v2, v1, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity;->d:Le11/a;

    .line 33882180
    invoke-virtual {v2, v1, p2}, Le11/a;->loadImage(Landroid/content/Context;Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;)V

    .line 33882183
    :cond_47
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33882186
    :cond_4a
    :goto_4a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-direct {v0, v1}, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c;-><init>(Landroid/content/Context;)V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$a;->a:Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity;

    .line 33882122
    .line 33882123
    iget-object v1, v1, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity;->c:Ljava/util/ArrayList;

    .line 33882124
    .line 33882125
    if-eqz v1, :cond_4a

    .line 33882126
    .line 33882127
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v1

    .line 33882131
    if-gt v1, p2, :cond_16

    .line 33882132
    .line 33882133
    goto :goto_4a

    .line 33882134
    :cond_16
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$a;->a:Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity;

    .line 33882135
    .line 33882136
    iget-object v1, v1, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity;->c:Ljava/util/ArrayList;

    .line 33882137
    .line 33882138
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p2

    .line 33882142
    check-cast p2, Ljava/lang/String;

    .line 33882143
    .line 33882144
    if-eqz p2, :cond_47

    .line 33882145
    .line 33882146
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v1

    .line 33882150
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v2

    .line 33882154
    const-string v3, "file"

    .line 33882155
    .line 33882156
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v2

    .line 33882160
    if-eqz v2, :cond_3a

    .line 33882161
    .line 33882162
    new-instance p2, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;

    .line 33882163
    .line 33882164
    invoke-direct {p2, v1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;-><init>(Landroid/net/Uri;)V

    .line 33882165
    .line 33882166
    .line 33882167
    iput-object v0, p2, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;->targetView:Landroid/view/View;

    .line 33882168
    .line 33882169
    goto :goto_40

    .line 33882170
    :cond_3a
    new-instance v1, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;

    .line 33882171
    .line 33882172
    invoke-direct {v1, p2, v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 33882173
    .line 33882174
    .line 33882175
    move-object p2, v1

    .line 33882176
    :goto_40
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$a;->a:Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity;

    .line 33882177
    .line 33882178
    iget-object v2, v1, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity;->d:Le11/a;

    .line 33882179
    .line 33882180
    invoke-virtual {v2, v1, p2}, Le11/a;->loadImage(Landroid/content/Context;Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;)V

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    :goto_4a
    return-object v0
.end method


