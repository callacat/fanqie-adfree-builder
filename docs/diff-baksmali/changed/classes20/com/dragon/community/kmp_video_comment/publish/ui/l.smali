## classes20/com/dragon/community/kmp_video_comment/publish/ui/l.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/publish/ui/l;->a:Lcom/dragon/community/kmp_video_comment/publish/d;

    .line 262146
    new-instance v1, Lcom/dragon/community/kmp_video_comment/publish/ui/k;

    .line 262148
    invoke-direct {v1, v0}, Lcom/dragon/community/kmp_video_comment/publish/ui/k;-><init>(Lcom/dragon/community/kmp_video_comment/publish/d;)V

    .line 262151
    sget-object v0, Lgo2/f;->a:Lgo2/f;

    .line 262153
    sget-object v2, Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;->Comment:Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262161
    sget-object v0, Lgo2/f;->b:Ljava/util/Map;

    .line 262163
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    sget-object v2, Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;->Reply:Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;

    .line 262168
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262171
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/publish/ui/l;->a:Lcom/dragon/community/kmp_video_comment/publish/d;

    .line 262145
    .line 262146
    new-instance v1, Lcom/dragon/community/kmp_video_comment/publish/ui/k;

    .line 262147
    .line 262148
    invoke-direct {v1, v0}, Lcom/dragon/community/kmp_video_comment/publish/ui/k;-><init>(Lcom/dragon/community/kmp_video_comment/publish/d;)V

    .line 262149
    .line 262150
    .line 262151
    sget-object v0, Lgo2/f;->a:Lgo2/f;

    .line 262152
    .line 262153
    sget-object v2, Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;->Comment:Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262159
    .line 262160
    .line 262161
    sget-object v0, Lgo2/f;->b:Ljava/util/Map;

    .line 262162
    .line 262163
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    sget-object v2, Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;->Reply:Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;

    .line 262167
    .line 262168
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262175
    .line 262176
    return-object v0
.end method


