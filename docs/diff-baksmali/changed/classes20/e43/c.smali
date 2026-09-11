## classes20/e43/c.smali
# added=0 removed=0 changed=4

.method public final a(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/BaseAd;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/BaseAd;)V
    .registers 9

    .prologue
    .line 33882112
    sget-object v0, Lup1/e;->a:Lup1/e;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    if-nez p2, :cond_9

    .line 33882119
    goto/16 :goto_7d

    .line 33882121
    :cond_9
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getNativeSiteConfig()Lcom/ss/android/excitingvideo/model/NativeSiteConfig;

    .line 33882124
    move-result-object v0

    .line 33882125
    sget-object v1, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    if-eqz v0, :cond_15

    .line 33882130
    iget-object v3, v0, Lcom/ss/android/excitingvideo/model/NativeSiteConfig;->lynxScheme:Ljava/lang/String;

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    move-object v3, v2

    .line 33882134
    :goto_16
    invoke-virtual {v1, v3}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882137
    move-result v1

    .line 33882138
    if-eqz v1, :cond_1f

    .line 33882140
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33882142
    goto :goto_21

    .line 33882143
    :cond_1f
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33882145
    :goto_21
    new-instance v3, Landroid/os/Bundle;

    .line 33882147
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 33882150
    invoke-static {v3, p2}, Lup1/e;->c(Landroid/os/Bundle;Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 33882153
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33882155
    const-string v5, ""

    .line 33882157
    if-ne v1, v4, :cond_72

    .line 33882159
    if-eqz v0, :cond_34

    .line 33882161
    iget-object v1, v0, Lcom/ss/android/excitingvideo/model/NativeSiteConfig;->lynxScheme:Ljava/lang/String;

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    move-object v1, v2

    .line 33882165
    :goto_35
    if-nez v1, :cond_38

    .line 33882167
    move-object v1, v5

    .line 33882168
    :cond_38
    invoke-static {p1, v1, p2, v3}, Lup1/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/BaseAd;Landroid/os/Bundle;)Ljava/lang/String;

    .line 33882171
    move-result-object p2

    .line 33882172
    if-eqz v0, :cond_42

    .line 33882174
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/NativeSiteConfig;->geckoChannel:Ljava/util/List;

    .line 33882176
    if-nez v0, :cond_46

    .line 33882178
    :cond_42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882181
    move-result-object v0

    .line 33882182
    :cond_46
    sget-object v1, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->IMPL:Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 33882184
    invoke-interface {v1}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->getResouceLoaderDepend()Ljava/lang/Object;

    .line 33882187
    move-result-object v1

    .line 33882188
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882191
    check-cast v1, Lzz/i;

    .line 33882193
    sget-object v4, Lcom/bytedance/android/sif/Sif;->b:Lcom/bytedance/android/sif/Sif$a;

    .line 33882195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882198
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882201
    sget-object v4, Lcom/bytedance/android/sif/Sif;->c:Lkotlin/Lazy;

    .line 33882203
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882206
    move-result-object v4

    .line 33882207
    check-cast v4, Lcom/bytedance/android/sif/Sif;

    .line 33882209
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882212
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882215
    iget-object v4, v4, Lcom/bytedance/android/sif/Sif;->a:Lcom/bytedance/android/sif/b;

    .line 33882217
    if-eqz v4, :cond_6e

    .line 33882219
    invoke-interface {v4, v0, v1, v2}, Lcom/bytedance/android/sif/b;->preloadLynxChannel(Ljava/util/List;Lzz/i;Lc00/c;)V

    .line 33882222
    :cond_6e
    invoke-static {p1, p2, v3, v1}, Lup1/e;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lzz/i;)V

    .line 33882225
    goto :goto_7d

    .line 33882226
    :cond_72
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getWebUrl()Ljava/lang/String;

    .line 33882229
    move-result-object p2

    .line 33882230
    if-nez p2, :cond_79

    .line 33882232
    goto :goto_7a

    .line 33882233
    :cond_79
    move-object v5, p2

    .line 33882234
    :goto_7a
    invoke-static {p1, v5, v3, v2}, Lup1/e;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lzz/i;)V

    .line 33882237
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/BaseAd;)V
    .registers 9

    .prologue
    .line 33882112
    sget-object v0, Lup1/e;->a:Lup1/e;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    if-nez p2, :cond_9

    .line 33882118
    .line 33882119
    goto/16 :goto_7d

    .line 33882120
    .line 33882121
    :cond_9
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getNativeSiteConfig()Lcom/ss/android/excitingvideo/model/NativeSiteConfig;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    sget-object v1, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 33882126
    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    if-eqz v0, :cond_15

    .line 33882129
    .line 33882130
    iget-object v3, v0, Lcom/ss/android/excitingvideo/model/NativeSiteConfig;->lynxScheme:Ljava/lang/String;

    .line 33882131
    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    move-object v3, v2

    .line 33882134
    :goto_16
    invoke-virtual {v1, v3}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v1

    .line 33882138
    if-eqz v1, :cond_1f

    .line 33882139
    .line 33882140
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33882141
    .line 33882142
    goto :goto_21

    .line 33882143
    :cond_1f
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33882144
    .line 33882145
    :goto_21
    new-instance v3, Landroid/os/Bundle;

    .line 33882146
    .line 33882147
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-static {v3, p2}, Lup1/e;->c(Landroid/os/Bundle;Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 33882151
    .line 33882152
    .line 33882153
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33882154
    .line 33882155
    const-string v5, ""

    .line 33882156
    .line 33882157
    if-ne v1, v4, :cond_72

    .line 33882158
    .line 33882159
    if-eqz v0, :cond_34

    .line 33882160
    .line 33882161
    iget-object v1, v0, Lcom/ss/android/excitingvideo/model/NativeSiteConfig;->lynxScheme:Ljava/lang/String;

    .line 33882162
    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    move-object v1, v2

    .line 33882165
    :goto_35
    if-nez v1, :cond_38

    .line 33882166
    .line 33882167
    move-object v1, v5

    .line 33882168
    :cond_38
    invoke-static {p1, v1, p2, v3}, Lup1/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/BaseAd;Landroid/os/Bundle;)Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p2

    .line 33882172
    if-eqz v0, :cond_42

    .line 33882173
    .line 33882174
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/NativeSiteConfig;->geckoChannel:Ljava/util/List;

    .line 33882175
    .line 33882176
    if-nez v0, :cond_46

    .line 33882177
    .line 33882178
    :cond_42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v0

    .line 33882182
    :cond_46
    sget-object v1, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->IMPL:Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 33882183
    .line 33882184
    invoke-interface {v1}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->getResouceLoaderDepend()Ljava/lang/Object;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v1

    .line 33882188
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    check-cast v1, Lzz/i;

    .line 33882192
    .line 33882193
    sget-object v4, Lcom/bytedance/android/sif/Sif;->b:Lcom/bytedance/android/sif/Sif$a;

    .line 33882194
    .line 33882195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882199
    .line 33882200
    .line 33882201
    sget-object v4, Lcom/bytedance/android/sif/Sif;->c:Lkotlin/Lazy;

    .line 33882202
    .line 33882203
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object v4

    .line 33882207
    check-cast v4, Lcom/bytedance/android/sif/Sif;

    .line 33882208
    .line 33882209
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882213
    .line 33882214
    .line 33882215
    iget-object v4, v4, Lcom/bytedance/android/sif/Sif;->a:Lcom/bytedance/android/sif/b;

    .line 33882216
    .line 33882217
    if-eqz v4, :cond_6e

    .line 33882218
    .line 33882219
    invoke-interface {v4, v0, v1, v2}, Lcom/bytedance/android/sif/b;->preloadLynxChannel(Ljava/util/List;Lzz/i;Lc00/c;)V

    .line 33882220
    .line 33882221
    .line 33882222
    :cond_6e
    invoke-static {p1, p2, v3, v1}, Lup1/e;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lzz/i;)V

    .line 33882223
    .line 33882224
    .line 33882225
    goto :goto_7d

    .line 33882226
    :cond_72
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getWebUrl()Ljava/lang/String;

    .line 33882227
    .line 33882228
    .line 33882229
    move-result-object p2

    .line 33882230
    if-nez p2, :cond_79

    .line 33882231
    .line 33882232
    goto :goto_7a

    .line 33882233
    :cond_79
    move-object v5, p2

    .line 33882234
    :goto_7a
    invoke-static {p1, v5, v3, v2}, Lup1/e;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lzz/i;)V

    .line 33882235
    .line 33882236
    .line 33882237
    :goto_7d
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lup1/e;->a:Lup1/e;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lup1/e;->c:Lf00/c;

    .line 131079
    if-eqz v0, :cond_e

    .line 131081
    invoke-interface {v0}, Lf00/c;->show()Lrz/d;

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lup1/e;->a:Lup1/e;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lup1/e;->c:Lf00/c;

    .line 131078
    .line 131079
    if-eqz v0, :cond_e

    .line 131080
    .line 131081
    invoke-interface {v0}, Lf00/c;->show()Lrz/d;

    .line 131082
    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public final c(Lcom/ss/android/excitingvideo/model/h;)V
[MOD-CHANGED]
.method public final c(Lcom/ss/android/excitingvideo/model/h;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/ss/android/excitingvideo/ILandingPagePreloadDepend$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/ss/android/excitingvideo/model/h;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/ss/android/excitingvideo/ILandingPagePreloadDepend$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lup1/e;->a:Lup1/e;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "prerender"

    .line 196615
    const-string v1, "clear pre render"

    .line 196617
    invoke-static {v0, v1}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196620
    sget-object v0, Lup1/e;->c:Lf00/c;

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    invoke-interface {v0}, Lf00/c;->remove()V

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    sput-object v0, Lup1/e;->c:Lf00/c;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lup1/e;->a:Lup1/e;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "prerender"

    .line 196614
    .line 196615
    const-string v1, "clear pre render"

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    sget-object v0, Lup1/e;->c:Lf00/c;

    .line 196621
    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    invoke-interface {v0}, Lf00/c;->remove()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    sput-object v0, Lup1/e;->c:Lf00/c;

    .line 196629
    .line 196630
    return-void
.end method


