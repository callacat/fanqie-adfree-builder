## classes20/com/dragon/community/impl/danmaku/dialog/c1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/impl/danmaku/dialog/x0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/danmaku/dialog/x0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/c1;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/danmaku/dialog/x0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/c1;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/widget/SeekBar;I)V
[MOD-CHANGED]
.method public final a(Landroid/widget/SeekBar;I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/c1;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 33619970
    invoke-virtual {v0, p2, p1}, Lcom/dragon/community/impl/danmaku/dialog/x0;->L(ILandroid/widget/SeekBar;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/widget/SeekBar;I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/c1;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p2, p1}, Lcom/dragon/community/impl/danmaku/dialog/x0;->L(ILandroid/widget/SeekBar;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final b(IZ)V
[MOD-CHANGED]
.method public final b(IZ)V
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    if-ltz p1, :cond_d

    .line 33882115
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->a:Ljava/util/List;

    .line 33882117
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 33882120
    move-result v1

    .line 33882121
    if-ge p1, v1, :cond_d

    .line 33882123
    const/4 v1, 0x1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 v1, 0x0

    .line 33882126
    :goto_e
    if-eqz v1, :cond_40

    .line 33882128
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/dialog/c1;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 33882130
    invoke-virtual {v1}, Lcom/dragon/community/impl/danmaku/dialog/x0;->M()V

    .line 33882133
    new-instance v1, Lwa2/f;

    .line 33882135
    const/4 v3, 0x0

    .line 33882136
    add-int/lit8 v2, p1, 0x1

    .line 33882138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882141
    move-result-object v4

    .line 33882142
    const/4 v5, 0x0

    .line 33882143
    const/4 v6, 0x0

    .line 33882144
    const/4 v7, 0x0

    .line 33882145
    const/16 v8, 0x3d

    .line 33882147
    move-object v2, v1

    .line 33882148
    invoke-direct/range {v2 .. v8}, Lwa2/f;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 33882151
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33882154
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/dialog/c1;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 33882156
    invoke-virtual {v1}, Lcom/dragon/community/impl/danmaku/dialog/x0;->K()V

    .line 33882159
    if-nez p2, :cond_40

    .line 33882161
    iget-object p2, p0, Lcom/dragon/community/impl/danmaku/dialog/c1;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 33882163
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->a:Ljava/util/List;

    .line 33882165
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882168
    move-result-object p1

    .line 33882169
    check-cast p1, Ljava/lang/String;

    .line 33882171
    const-string v1, "danmu_speed"

    .line 33882173
    invoke-virtual {p2, v1, p1, v0}, Lcom/dragon/community/impl/danmaku/dialog/x0;->D(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882176
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(IZ)V
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    if-ltz p1, :cond_d

    .line 33882114
    .line 33882115
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->a:Ljava/util/List;

    .line 33882116
    .line 33882117
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v1

    .line 33882121
    if-ge p1, v1, :cond_d

    .line 33882122
    .line 33882123
    const/4 v1, 0x1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 v1, 0x0

    .line 33882126
    :goto_e
    if-eqz v1, :cond_40

    .line 33882127
    .line 33882128
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/dialog/c1;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 33882129
    .line 33882130
    invoke-virtual {v1}, Lcom/dragon/community/impl/danmaku/dialog/x0;->M()V

    .line 33882131
    .line 33882132
    .line 33882133
    new-instance v1, Lwa2/f;

    .line 33882134
    .line 33882135
    const/4 v3, 0x0

    .line 33882136
    add-int/lit8 v2, p1, 0x1

    .line 33882137
    .line 33882138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v4

    .line 33882142
    const/4 v5, 0x0

    .line 33882143
    const/4 v6, 0x0

    .line 33882144
    const/4 v7, 0x0

    .line 33882145
    const/16 v8, 0x3d

    .line 33882146
    .line 33882147
    move-object v2, v1

    .line 33882148
    invoke-direct/range {v2 .. v8}, Lwa2/f;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33882152
    .line 33882153
    .line 33882154
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/dialog/c1;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 33882155
    .line 33882156
    invoke-virtual {v1}, Lcom/dragon/community/impl/danmaku/dialog/x0;->K()V

    .line 33882157
    .line 33882158
    .line 33882159
    if-nez p2, :cond_40

    .line 33882160
    .line 33882161
    iget-object p2, p0, Lcom/dragon/community/impl/danmaku/dialog/c1;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 33882162
    .line 33882163
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->a:Ljava/util/List;

    .line 33882164
    .line 33882165
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    check-cast p1, Ljava/lang/String;

    .line 33882170
    .line 33882171
    const-string v1, "danmu_speed"

    .line 33882172
    .line 33882173
    invoke-virtual {p2, v1, p1, v0}, Lcom/dragon/community/impl/danmaku/dialog/x0;->D(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    return-void
.end method


