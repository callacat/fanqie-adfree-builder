## classes8/com/dragon/read/social/mediafinder/MediaItemTypeAdapter$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Lcom/dragon/read/base/util/LogHelper;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/base/util/LogHelper;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/base/util/LogHelper;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final b(Ljava/lang/Class;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882117
    move-result v0

    .line 33882118
    const/4 v1, 0x1

    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    if-nez v0, :cond_c

    .line 33882122
    const/4 v0, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v0, 0x0

    .line 33882125
    :goto_d
    if-eqz v0, :cond_21

    .line 33882127
    invoke-static {}, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 33882130
    move-result-object p1

    .line 33882131
    new-array p2, v2, [Ljava/lang/Object;

    .line 33882133
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882136
    move-result-object p1

    .line 33882137
    const-string v0, "default"

    .line 33882139
    const-string v1, "registerType type is empty"

    .line 33882141
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882144
    return-void

    .line 33882145
    :cond_21
    sget-boolean v0, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter;->b:Z

    .line 33882147
    const-string v2, "local_video"

    .line 33882149
    const-string v3, "local_image"

    .line 33882151
    if-nez v0, :cond_3a

    .line 33882153
    sput-boolean v1, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter;->b:Z

    .line 33882155
    const-class v0, Lcom/dragon/mediafinder/model/ImageMediaItem;

    .line 33882157
    invoke-virtual {p0, v0, v3}, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter$a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33882160
    const-class v0, Lcom/dragon/mediafinder/model/VideoMediaItem;

    .line 33882162
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter$a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33882165
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 33882167
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->registerMediaItemType()V

    .line 33882170
    :cond_3a
    sget-object v0, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter;->c:Ljava/util/HashMap;

    .line 33882172
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882175
    move-result v4

    .line 33882176
    if-eqz v4, :cond_43

    .line 33882178
    return-void

    .line 33882179
    :cond_43
    sget-boolean v4, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter;->b:Z

    .line 33882181
    if-nez v4, :cond_58

    .line 33882183
    sput-boolean v1, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter;->b:Z

    .line 33882185
    const-class v4, Lcom/dragon/mediafinder/model/ImageMediaItem;

    .line 33882187
    invoke-virtual {p0, v4, v3}, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter$a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33882190
    const-class v4, Lcom/dragon/mediafinder/model/VideoMediaItem;

    .line 33882192
    invoke-virtual {p0, v4, v2}, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter$a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33882195
    sget-object v4, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 33882197
    invoke-interface {v4}, Lcom/dragon/read/NsUtilsDepend;->registerMediaItemType()V

    .line 33882200
    :cond_58
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882203
    sget-boolean v0, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter;->b:Z

    .line 33882205
    if-nez v0, :cond_70

    .line 33882207
    sput-boolean v1, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter;->b:Z

    .line 33882209
    const-class v0, Lcom/dragon/mediafinder/model/ImageMediaItem;

    .line 33882211
    invoke-virtual {p0, v0, v3}, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter$a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33882214
    const-class v0, Lcom/dragon/mediafinder/model/VideoMediaItem;

    .line 33882216
    :try_start_68
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter$a;->b(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_76

    .line 33882219
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 33882221
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->registerMediaItemType()V

    .line 33882224
    :cond_70
    sget-object v0, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter;->d:Ljava/util/HashMap;

    .line 33882226
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882229
    return-void

    .line 33882230
    :catchall_76
    move-exception p1

    .line 33882231
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    const/4 v1, 0x1

    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    if-nez v0, :cond_c

    .line 33882121
    .line 33882122
    const/4 v0, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v0, 0x0

    .line 33882125
    :goto_d
    if-eqz v0, :cond_21

    .line 33882126
    .line 33882127
    invoke-static {}, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    new-array p2, v2, [Ljava/lang/Object;

    .line 33882132
    .line 33882133
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    const-string v0, "default"

    .line 33882138
    .line 33882139
    const-string v1, "registerType type is empty"

    .line 33882140
    .line 33882141
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882142
    .line 33882143
    .line 33882144
    return-void

    .line 33882145
    :cond_21
    sget-boolean v0, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter;->b:Z

    .line 33882146
    .line 33882147
    const-string v2, "local_video"

    .line 33882148
    .line 33882149
    const-string v3, "local_image"

    .line 33882150
    .line 33882151
    if-nez v0, :cond_3a

    .line 33882152
    .line 33882153
    sput-boolean v1, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter;->b:Z

    .line 33882154
    .line 33882155
    const-class v0, Lcom/dragon/mediafinder/model/ImageMediaItem;

    .line 33882156
    .line 33882157
    invoke-virtual {p0, v0, v3}, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter$a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    const-class v0, Lcom/dragon/mediafinder/model/VideoMediaItem;

    .line 33882161
    .line 33882162
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter$a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 33882166
    .line 33882167
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->registerMediaItemType()V

    .line 33882168
    .line 33882169
    .line 33882170
    :cond_3a
    sget-object v0, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter;->c:Ljava/util/HashMap;

    .line 33882171
    .line 33882172
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v4

    .line 33882176
    if-eqz v4, :cond_43

    .line 33882177
    .line 33882178
    return-void

    .line 33882179
    :cond_43
    sget-boolean v4, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter;->b:Z

    .line 33882180
    .line 33882181
    if-nez v4, :cond_58

    .line 33882182
    .line 33882183
    sput-boolean v1, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter;->b:Z

    .line 33882184
    .line 33882185
    const-class v4, Lcom/dragon/mediafinder/model/ImageMediaItem;

    .line 33882186
    .line 33882187
    invoke-virtual {p0, v4, v3}, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter$a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    const-class v4, Lcom/dragon/mediafinder/model/VideoMediaItem;

    .line 33882191
    .line 33882192
    invoke-virtual {p0, v4, v2}, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter$a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
    sget-object v4, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 33882196
    .line 33882197
    invoke-interface {v4}, Lcom/dragon/read/NsUtilsDepend;->registerMediaItemType()V

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882201
    .line 33882202
    .line 33882203
    sget-boolean v0, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter;->b:Z

    .line 33882204
    .line 33882205
    if-nez v0, :cond_70

    .line 33882206
    .line 33882207
    sput-boolean v1, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter;->b:Z

    .line 33882208
    .line 33882209
    const-class v0, Lcom/dragon/mediafinder/model/ImageMediaItem;

    .line 33882210
    .line 33882211
    invoke-virtual {p0, v0, v3}, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter$a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33882212
    .line 33882213
    .line 33882214
    const-class v0, Lcom/dragon/mediafinder/model/VideoMediaItem;

    .line 33882215
    .line 33882216
    :try_start_68
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter$a;->b(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_76

    .line 33882217
    .line 33882218
    .line 33882219
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 33882220
    .line 33882221
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->registerMediaItemType()V

    .line 33882222
    .line 33882223
    .line 33882224
    :cond_70
    sget-object v0, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter;->d:Ljava/util/HashMap;

    .line 33882225
    .line 33882226
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882227
    .line 33882228
    .line 33882229
    return-void

    .line 33882230
    :catchall_76
    move-exception p1

    .line 33882231
    throw p1
.end method


