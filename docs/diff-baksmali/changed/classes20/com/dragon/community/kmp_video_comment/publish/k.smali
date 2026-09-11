## classes20/com/dragon/community/kmp_video_comment/publish/k.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/community/kmp_video_comment/publish/m;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp_video_comment/publish/m;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp_video_comment/publish/m;",
            "Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a<",
            "Lip2/y0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p1, Lcom/dragon/community/kmp/publish/ui/t2;->n:Ljava/util/Map;

    .line 33751045
    iget-object v1, p1, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 33751047
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751050
    move-result-object v0

    .line 33751051
    move-object v3, v0

    .line 33751052
    check-cast v3, Lcom/dragon/community/kmp/publish/model/g;

    .line 33751054
    new-instance v4, Lcom/dragon/community/kmp_video_comment/publish/i;

    .line 33751056
    invoke-direct {v4, p1}, Lcom/dragon/community/kmp_video_comment/publish/i;-><init>(Lcom/dragon/community/kmp_video_comment/publish/m;)V

    .line 33751059
    new-instance v6, Lcom/dragon/community/kmp_video_comment/publish/l;

    .line 33751061
    invoke-direct {v6}, Lcom/dragon/community/kmp_video_comment/publish/l;-><init>()V

    .line 33751064
    move-object v1, p0

    .line 33751065
    move-object v2, p1

    .line 33751066
    move-object v5, p2

    .line 33751067
    invoke-direct/range {v1 .. v6}, Lcom/dragon/community/kmp_video_comment/publish/a;-><init>(Lcom/dragon/community/kmp/publish/ui/t2;Lcom/dragon/community/kmp/publish/model/g;Lcom/dragon/community/kmp/publish/repo/a;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;Lcom/dragon/community/kmp_video_comment/publish/l;)V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp_video_comment/publish/m;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp_video_comment/publish/m;",
            "Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a<",
            "Lip2/y0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p1, Lcom/dragon/community/kmp/publish/ui/t2;->n:Ljava/util/Map;

    .line 33751044
    .line 33751045
    iget-object v1, p1, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 33751046
    .line 33751047
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    move-object v3, v0

    .line 33751052
    check-cast v3, Lcom/dragon/community/kmp/publish/model/g;

    .line 33751053
    .line 33751054
    new-instance v4, Lcom/dragon/community/kmp_video_comment/publish/i;

    .line 33751055
    .line 33751056
    invoke-direct {v4, p1}, Lcom/dragon/community/kmp_video_comment/publish/i;-><init>(Lcom/dragon/community/kmp_video_comment/publish/m;)V

    .line 33751057
    .line 33751058
    .line 33751059
    new-instance v6, Lcom/dragon/community/kmp_video_comment/publish/l;

    .line 33751060
    .line 33751061
    invoke-direct {v6}, Lcom/dragon/community/kmp_video_comment/publish/l;-><init>()V

    .line 33751062
    .line 33751063
    .line 33751064
    move-object v1, p0

    .line 33751065
    move-object v2, p1

    .line 33751066
    move-object v5, p2

    .line 33751067
    invoke-direct/range {v1 .. v6}, Lcom/dragon/community/kmp_video_comment/publish/a;-><init>(Lcom/dragon/community/kmp/publish/ui/t2;Lcom/dragon/community/kmp/publish/model/g;Lcom/dragon/community/kmp/publish/repo/a;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;Lcom/dragon/community/kmp_video_comment/publish/l;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


.method public final B1(Ljava/lang/Throwable;Lcom/dragon/community/kmp/publish/model/g;)V
[MOD-CHANGED]
.method public final B1(Ljava/lang/Throwable;Lcom/dragon/community/kmp/publish/model/g;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-super {p0, p1, p2}, Lcom/dragon/community/kmp_video_comment/publish/a;->B1(Ljava/lang/Throwable;Lcom/dragon/community/kmp/publish/model/g;)V

    .line 33882118
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 33882120
    const-string v1, ""

    .line 33882122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882125
    check-cast v0, Lcom/dragon/community/kmp_video_comment/publish/m;

    .line 33882127
    sget-object v1, Lcom/dragon/community/kmp_video_comment/publish/b;->a:Lcom/dragon/community/kmp_video_comment/publish/b;

    .line 33882129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882132
    invoke-static {v0, p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882135
    new-instance v1, Lnp2/a;

    .line 33882137
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_comment/publish/m;->getType()Ljava/lang/String;

    .line 33882140
    move-result-object v2

    .line 33882141
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 33882143
    const/4 v4, 0x4

    .line 33882144
    invoke-direct {v1, v2, v3, v4}, Lnp2/a;-><init>(Ljava/lang/String;Lyb2/c;I)V

    .line 33882147
    invoke-virtual {v1, p2}, Lnp2/a;->t(Lcom/dragon/community/kmp/publish/model/g;)V

    .line 33882150
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/publish/m;->D:Ljava/lang/String;

    .line 33882152
    invoke-virtual {v1, v2}, Lnp2/a;->z(Ljava/lang/String;)V

    .line 33882155
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_comment/publish/m;->getType()Ljava/lang/String;

    .line 33882158
    move-result-object v2

    .line 33882159
    invoke-virtual {v1, v2}, Lko2/d;->r(Ljava/lang/String;)V

    .line 33882162
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/publish/m;->A:Ljava/lang/String;

    .line 33882164
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/publish/m;->C:Ljava/lang/String;

    .line 33882166
    invoke-virtual {v1, v2, v0}, Lnp2/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882169
    const-string v0, "fail"

    .line 33882171
    invoke-virtual {v1, v0}, Lko2/d;->setResult(Ljava/lang/String;)V

    .line 33882174
    sget-object v0, Lcom/dragon/kmp/community/emoji/f;->a:Lcom/dragon/kmp/community/emoji/f;

    .line 33882176
    iget-object p2, p2, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 33882178
    if-eqz p2, :cond_45

    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    const/4 p2, 0x0

    .line 33882182
    :goto_46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882185
    invoke-static {p2}, Lcom/dragon/kmp/community/emoji/f;->b(Ljava/lang/String;)Z

    .line 33882188
    move-result p2

    .line 33882189
    if-eqz p2, :cond_52

    .line 33882191
    const-string p2, "1"

    .line 33882193
    goto :goto_54

    .line 33882194
    :cond_52
    const-string p2, "0"

    .line 33882196
    :goto_54
    const-string v0, "if_emoji"

    .line 33882198
    invoke-virtual {v1, p2, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882201
    sget-object p2, Lcom/dragon/community/kmp_video_comment/publish/f;->a:Lcom/dragon/community/kmp_video_comment/publish/f;

    .line 33882203
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882206
    invoke-static {p1}, Lcom/dragon/community/kmp_video_comment/publish/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882209
    move-result-object p1

    .line 33882210
    const-string p2, "fail_reason"

    .line 33882212
    invoke-virtual {v1, p1, p2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882215
    const-string p1, "publish_comment_result"

    .line 33882217
    invoke-virtual {v1, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 33882220
    return-void
.end method

[INNER-ORIGINAL]
.method public final B1(Ljava/lang/Throwable;Lcom/dragon/community/kmp/publish/model/g;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-super {p0, p1, p2}, Lcom/dragon/community/kmp_video_comment/publish/a;->B1(Ljava/lang/Throwable;Lcom/dragon/community/kmp/publish/model/g;)V

    .line 33882116
    .line 33882117
    .line 33882118
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 33882119
    .line 33882120
    const-string v1, ""

    .line 33882121
    .line 33882122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    check-cast v0, Lcom/dragon/community/kmp_video_comment/publish/m;

    .line 33882126
    .line 33882127
    sget-object v1, Lcom/dragon/community/kmp_video_comment/publish/b;->a:Lcom/dragon/community/kmp_video_comment/publish/b;

    .line 33882128
    .line 33882129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-static {v0, p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882133
    .line 33882134
    .line 33882135
    new-instance v1, Lnp2/a;

    .line 33882136
    .line 33882137
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_comment/publish/m;->getType()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v2

    .line 33882141
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 33882142
    .line 33882143
    const/4 v4, 0x4

    .line 33882144
    invoke-direct {v1, v2, v3, v4}, Lnp2/a;-><init>(Ljava/lang/String;Lyb2/c;I)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {v1, p2}, Lnp2/a;->t(Lcom/dragon/community/kmp/publish/model/g;)V

    .line 33882148
    .line 33882149
    .line 33882150
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/publish/m;->D:Ljava/lang/String;

    .line 33882151
    .line 33882152
    invoke-virtual {v1, v2}, Lnp2/a;->z(Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_comment/publish/m;->getType()Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v2

    .line 33882159
    invoke-virtual {v1, v2}, Lko2/d;->r(Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/publish/m;->A:Ljava/lang/String;

    .line 33882163
    .line 33882164
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/publish/m;->C:Ljava/lang/String;

    .line 33882165
    .line 33882166
    invoke-virtual {v1, v2, v0}, Lnp2/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    const-string v0, "fail"

    .line 33882170
    .line 33882171
    invoke-virtual {v1, v0}, Lko2/d;->setResult(Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    sget-object v0, Lcom/dragon/kmp/community/emoji/f;->a:Lcom/dragon/kmp/community/emoji/f;

    .line 33882175
    .line 33882176
    iget-object p2, p2, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 33882177
    .line 33882178
    if-eqz p2, :cond_45

    .line 33882179
    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    const/4 p2, 0x0

    .line 33882182
    :goto_46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-static {p2}, Lcom/dragon/kmp/community/emoji/f;->b(Ljava/lang/String;)Z

    .line 33882186
    .line 33882187
    .line 33882188
    move-result p2

    .line 33882189
    if-eqz p2, :cond_52

    .line 33882190
    .line 33882191
    const-string p2, "1"

    .line 33882192
    .line 33882193
    goto :goto_54

    .line 33882194
    :cond_52
    const-string p2, "0"

    .line 33882195
    .line 33882196
    :goto_54
    const-string v0, "if_emoji"

    .line 33882197
    .line 33882198
    invoke-virtual {v1, p2, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    sget-object p2, Lcom/dragon/community/kmp_video_comment/publish/f;->a:Lcom/dragon/community/kmp_video_comment/publish/f;

    .line 33882202
    .line 33882203
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-static {p1}, Lcom/dragon/community/kmp_video_comment/publish/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p1

    .line 33882210
    const-string p2, "fail_reason"

    .line 33882211
    .line 33882212
    invoke-virtual {v1, p1, p2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882213
    .line 33882214
    .line 33882215
    const-string p1, "publish_comment_result"

    .line 33882216
    .line 33882217
    invoke-virtual {v1, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 33882218
    .line 33882219
    .line 33882220
    return-void
.end method


.method public final C1(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final C1(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Lip2/y0;

    .line 33947650
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    invoke-super {p0, p1, p2}, Lcom/dragon/community/kmp_video_comment/publish/a;->C1(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V

    .line 33947656
    sget-object v0, Lhp2/b;->a:Lhp2/b;

    .line 33947658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    const/4 v0, 0x1

    .line 33947662
    sput-boolean v0, Lhp2/b;->c:Z

    .line 33947664
    sget-object v1, Lcom/dragon/community/kmp_video_comment/publish/b;->a:Lcom/dragon/community/kmp_video_comment/publish/b;

    .line 33947666
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 33947668
    iget-object v2, v2, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 33947670
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947673
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947676
    new-instance v1, Lko2/k;

    .line 33947678
    invoke-direct {v1, v2}, Lko2/k;-><init>(Lyb2/c;)V

    .line 33947681
    invoke-virtual {v1, p2}, Lko2/k;->e(Lwn2/c0;)V

    .line 33947684
    iget-object v2, p2, Lwn2/c0;->b:Ljava/lang/String;

    .line 33947686
    const-string v3, "comment_id"

    .line 33947688
    invoke-virtual {v1, v2, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947691
    sget-object v2, Lko2/d;->b:Lko2/d$a;

    .line 33947693
    iget-object v3, p2, Lwn2/c0;->j:Ljava/util/List;

    .line 33947695
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947698
    invoke-static {v3}, Lko2/d$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 33947701
    move-result-object v2

    .line 33947702
    const-string v3, "at_profile_user_id"

    .line 33947704
    invoke-virtual {v1, v2, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947707
    const-string v2, "click_publish_comment"

    .line 33947709
    invoke-virtual {v1, v2}, Lko2/a;->d(Ljava/lang/String;)V

    .line 33947712
    const-string v1, "click_publish"

    .line 33947714
    const/4 v2, 0x0

    .line 33947715
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947718
    sput-object v1, Lcom/dragon/community/kmp_video_comment/publish/b;->c:Ljava/lang/String;

    .line 33947720
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 33947722
    const-string v3, ""

    .line 33947724
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947727
    check-cast v1, Lcom/dragon/community/kmp_video_comment/publish/m;

    .line 33947729
    invoke-static {v1, p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947732
    new-instance v3, Lnp2/a;

    .line 33947734
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/publish/m;->getType()Ljava/lang/String;

    .line 33947737
    move-result-object v4

    .line 33947738
    iget-object v5, v1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 33947740
    const/4 v6, 0x4

    .line 33947741
    invoke-direct {v3, v4, v5, v6}, Lnp2/a;-><init>(Ljava/lang/String;Lyb2/c;I)V

    .line 33947744
    invoke-virtual {v3, p1}, Lnp2/a;->t(Lcom/dragon/community/kmp/publish/model/g;)V

    .line 33947747
    iget-object v4, p2, Lwn2/c0;->s:Ljava/lang/String;

    .line 33947749
    if-eqz v4, :cond_6d

    .line 33947751
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947754
    move-result v5

    .line 33947755
    if-nez v5, :cond_6e

    .line 33947757
    :cond_6d
    const/4 v2, 0x1

    .line 33947758
    :cond_6e
    xor-int/2addr v0, v2

    .line 33947759
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947762
    move-result-object v0

    .line 33947763
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947766
    move-result v0

    .line 33947767
    const/4 v2, 0x0

    .line 33947768
    if-eqz v0, :cond_7b

    .line 33947770
    goto :goto_7c

    .line 33947771
    :cond_7b
    move-object v4, v2

    .line 33947772
    :goto_7c
    if-nez v4, :cond_80

    .line 33947774
    iget-object v4, v1, Lcom/dragon/community/kmp_video_comment/publish/m;->D:Ljava/lang/String;

    .line 33947776
    :cond_80
    invoke-virtual {v3, v4}, Lnp2/a;->z(Ljava/lang/String;)V

    .line 33947779
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/publish/m;->getType()Ljava/lang/String;

    .line 33947782
    move-result-object v0

    .line 33947783
    invoke-virtual {v3, v0}, Lko2/d;->r(Ljava/lang/String;)V

    .line 33947786
    iget-object v0, p2, Lwn2/c0;->H:Ljava/lang/String;

    .line 33947788
    iget-object v1, p2, Lwn2/c0;->I:Ljava/lang/String;

    .line 33947790
    invoke-virtual {v3, v0, v1}, Lnp2/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947793
    iget-object p2, p2, Lwn2/c0;->b:Ljava/lang/String;

    .line 33947795
    invoke-virtual {v3, p2}, Lko2/d;->o(Ljava/lang/String;)V

    .line 33947798
    const-string p2, "success"

    .line 33947800
    invoke-virtual {v3, p2}, Lko2/d;->setResult(Ljava/lang/String;)V

    .line 33947803
    sget-object p2, Lcom/dragon/kmp/community/emoji/f;->a:Lcom/dragon/kmp/community/emoji/f;

    .line 33947805
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 33947807
    if-eqz p1, :cond_a2

    .line 33947809
    move-object v2, p1

    .line 33947810
    :cond_a2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947813
    invoke-static {v2}, Lcom/dragon/kmp/community/emoji/f;->b(Ljava/lang/String;)Z

    .line 33947816
    move-result p1

    .line 33947817
    if-eqz p1, :cond_ae

    .line 33947819
    const-string p1, "1"

    .line 33947821
    goto :goto_b0

    .line 33947822
    :cond_ae
    const-string p1, "0"

    .line 33947824
    :goto_b0
    const-string p2, "if_emoji"

    .line 33947826
    invoke-virtual {v3, p1, p2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947829
    const-string p1, "publish_comment_result"

    .line 33947831
    invoke-virtual {v3, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 33947834
    return-void
.end method

[INNER-ORIGINAL]
.method public final C1(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Lip2/y0;

    .line 33947649
    .line 33947650
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-super {p0, p1, p2}, Lcom/dragon/community/kmp_video_comment/publish/a;->C1(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V

    .line 33947654
    .line 33947655
    .line 33947656
    sget-object v0, Lhp2/b;->a:Lhp2/b;

    .line 33947657
    .line 33947658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    .line 33947660
    .line 33947661
    const/4 v0, 0x1

    .line 33947662
    sput-boolean v0, Lhp2/b;->c:Z

    .line 33947663
    .line 33947664
    sget-object v1, Lcom/dragon/community/kmp_video_comment/publish/b;->a:Lcom/dragon/community/kmp_video_comment/publish/b;

    .line 33947665
    .line 33947666
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 33947667
    .line 33947668
    iget-object v2, v2, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 33947669
    .line 33947670
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947674
    .line 33947675
    .line 33947676
    new-instance v1, Lko2/k;

    .line 33947677
    .line 33947678
    invoke-direct {v1, v2}, Lko2/k;-><init>(Lyb2/c;)V

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {v1, p2}, Lko2/k;->e(Lwn2/c0;)V

    .line 33947682
    .line 33947683
    .line 33947684
    iget-object v2, p2, Lwn2/c0;->b:Ljava/lang/String;

    .line 33947685
    .line 33947686
    const-string v3, "comment_id"

    .line 33947687
    .line 33947688
    invoke-virtual {v1, v2, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947689
    .line 33947690
    .line 33947691
    sget-object v2, Lko2/d;->b:Lko2/d$a;

    .line 33947692
    .line 33947693
    iget-object v3, p2, Lwn2/c0;->j:Ljava/util/List;

    .line 33947694
    .line 33947695
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-static {v3}, Lko2/d$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v2

    .line 33947702
    const-string v3, "at_profile_user_id"

    .line 33947703
    .line 33947704
    invoke-virtual {v1, v2, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947705
    .line 33947706
    .line 33947707
    const-string v2, "click_publish_comment"

    .line 33947708
    .line 33947709
    invoke-virtual {v1, v2}, Lko2/a;->d(Ljava/lang/String;)V

    .line 33947710
    .line 33947711
    .line 33947712
    const-string v1, "click_publish"

    .line 33947713
    .line 33947714
    const/4 v2, 0x0

    .line 33947715
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947716
    .line 33947717
    .line 33947718
    sput-object v1, Lcom/dragon/community/kmp_video_comment/publish/b;->c:Ljava/lang/String;

    .line 33947719
    .line 33947720
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 33947721
    .line 33947722
    const-string v3, ""

    .line 33947723
    .line 33947724
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947725
    .line 33947726
    .line 33947727
    check-cast v1, Lcom/dragon/community/kmp_video_comment/publish/m;

    .line 33947728
    .line 33947729
    invoke-static {v1, p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947730
    .line 33947731
    .line 33947732
    new-instance v3, Lnp2/a;

    .line 33947733
    .line 33947734
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/publish/m;->getType()Ljava/lang/String;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v4

    .line 33947738
    iget-object v5, v1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 33947739
    .line 33947740
    const/4 v6, 0x4

    .line 33947741
    invoke-direct {v3, v4, v5, v6}, Lnp2/a;-><init>(Ljava/lang/String;Lyb2/c;I)V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {v3, p1}, Lnp2/a;->t(Lcom/dragon/community/kmp/publish/model/g;)V

    .line 33947745
    .line 33947746
    .line 33947747
    iget-object v4, p2, Lwn2/c0;->s:Ljava/lang/String;

    .line 33947748
    .line 33947749
    if-eqz v4, :cond_6d

    .line 33947750
    .line 33947751
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v5

    .line 33947755
    if-nez v5, :cond_6e

    .line 33947756
    .line 33947757
    :cond_6d
    const/4 v2, 0x1

    .line 33947758
    :cond_6e
    xor-int/2addr v0, v2

    .line 33947759
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v0

    .line 33947763
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v0

    .line 33947767
    const/4 v2, 0x0

    .line 33947768
    if-eqz v0, :cond_7b

    .line 33947769
    .line 33947770
    goto :goto_7c

    .line 33947771
    :cond_7b
    move-object v4, v2

    .line 33947772
    :goto_7c
    if-nez v4, :cond_80

    .line 33947773
    .line 33947774
    iget-object v4, v1, Lcom/dragon/community/kmp_video_comment/publish/m;->D:Ljava/lang/String;

    .line 33947775
    .line 33947776
    :cond_80
    invoke-virtual {v3, v4}, Lnp2/a;->z(Ljava/lang/String;)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/publish/m;->getType()Ljava/lang/String;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v0

    .line 33947783
    invoke-virtual {v3, v0}, Lko2/d;->r(Ljava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    iget-object v0, p2, Lwn2/c0;->H:Ljava/lang/String;

    .line 33947787
    .line 33947788
    iget-object v1, p2, Lwn2/c0;->I:Ljava/lang/String;

    .line 33947789
    .line 33947790
    invoke-virtual {v3, v0, v1}, Lnp2/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947791
    .line 33947792
    .line 33947793
    iget-object p2, p2, Lwn2/c0;->b:Ljava/lang/String;

    .line 33947794
    .line 33947795
    invoke-virtual {v3, p2}, Lko2/d;->o(Ljava/lang/String;)V

    .line 33947796
    .line 33947797
    .line 33947798
    const-string p2, "success"

    .line 33947799
    .line 33947800
    invoke-virtual {v3, p2}, Lko2/d;->setResult(Ljava/lang/String;)V

    .line 33947801
    .line 33947802
    .line 33947803
    sget-object p2, Lcom/dragon/kmp/community/emoji/f;->a:Lcom/dragon/kmp/community/emoji/f;

    .line 33947804
    .line 33947805
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 33947806
    .line 33947807
    if-eqz p1, :cond_a2

    .line 33947808
    .line 33947809
    move-object v2, p1

    .line 33947810
    :cond_a2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-static {v2}, Lcom/dragon/kmp/community/emoji/f;->b(Ljava/lang/String;)Z

    .line 33947814
    .line 33947815
    .line 33947816
    move-result p1

    .line 33947817
    if-eqz p1, :cond_ae

    .line 33947818
    .line 33947819
    const-string p1, "1"

    .line 33947820
    .line 33947821
    goto :goto_b0

    .line 33947822
    :cond_ae
    const-string p1, "0"

    .line 33947823
    .line 33947824
    :goto_b0
    const-string p2, "if_emoji"

    .line 33947825
    .line 33947826
    invoke-virtual {v3, p1, p2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947827
    .line 33947828
    .line 33947829
    const-string p1, "publish_comment_result"

    .line 33947830
    .line 33947831
    invoke-virtual {v3, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 33947832
    .line 33947833
    .line 33947834
    return-void
.end method


.method public final j1(Lkotlinx/coroutines/CoroutineScope;)V
[MOD-CHANGED]
.method public final j1(Lkotlinx/coroutines/CoroutineScope;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->j1(Lkotlinx/coroutines/CoroutineScope;)V

    .line 17104903
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 17104905
    const-string v1, ""

    .line 17104907
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104910
    check-cast p1, Lcom/dragon/community/kmp_video_comment/publish/m;

    .line 17104912
    sget-object v1, Lcom/dragon/community/kmp_video_comment/publish/b;->a:Lcom/dragon/community/kmp_video_comment/publish/b;

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104920
    new-instance v0, Lnp2/a;

    .line 17104922
    invoke-virtual {p1}, Lcom/dragon/community/kmp_video_comment/publish/m;->getType()Ljava/lang/String;

    .line 17104925
    move-result-object v1

    .line 17104926
    iget-object v2, p1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 17104928
    const/4 v3, 0x4

    .line 17104929
    invoke-direct {v0, v1, v2, v3}, Lnp2/a;-><init>(Ljava/lang/String;Lyb2/c;I)V

    .line 17104932
    invoke-virtual {p1}, Lcom/dragon/community/kmp_video_comment/publish/m;->getType()Ljava/lang/String;

    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-virtual {v0, v1}, Lko2/d;->r(Ljava/lang/String;)V

    .line 17104939
    iget-object v1, p1, Lcom/dragon/community/kmp_video_comment/publish/m;->A:Ljava/lang/String;

    .line 17104941
    iget-object p1, p1, Lcom/dragon/community/kmp_video_comment/publish/m;->C:Ljava/lang/String;

    .line 17104943
    invoke-virtual {v0, v1, p1}, Lnp2/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104946
    invoke-virtual {v0}, Lko2/d;->l()V

    .line 17104949
    sget-object p1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17104951
    invoke-virtual {p1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17104958
    move-result-wide v0

    .line 17104959
    sput-wide v0, Lcom/dragon/community/kmp_video_comment/publish/b;->b:J

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1(Lkotlinx/coroutines/CoroutineScope;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->j1(Lkotlinx/coroutines/CoroutineScope;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 17104904
    .line 17104905
    const-string v1, ""

    .line 17104906
    .line 17104907
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    check-cast p1, Lcom/dragon/community/kmp_video_comment/publish/m;

    .line 17104911
    .line 17104912
    sget-object v1, Lcom/dragon/community/kmp_video_comment/publish/b;->a:Lcom/dragon/community/kmp_video_comment/publish/b;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104918
    .line 17104919
    .line 17104920
    new-instance v0, Lnp2/a;

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Lcom/dragon/community/kmp_video_comment/publish/m;->getType()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    iget-object v2, p1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 17104927
    .line 17104928
    const/4 v3, 0x4

    .line 17104929
    invoke-direct {v0, v1, v2, v3}, Lnp2/a;-><init>(Ljava/lang/String;Lyb2/c;I)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Lcom/dragon/community/kmp_video_comment/publish/m;->getType()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-virtual {v0, v1}, Lko2/d;->r(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v1, p1, Lcom/dragon/community/kmp_video_comment/publish/m;->A:Ljava/lang/String;

    .line 17104940
    .line 17104941
    iget-object p1, p1, Lcom/dragon/community/kmp_video_comment/publish/m;->C:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-virtual {v0, v1, p1}, Lnp2/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Lko2/d;->l()V

    .line 17104947
    .line 17104948
    .line 17104949
    sget-object p1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-wide v0

    .line 17104959
    sput-wide v0, Lcom/dragon/community/kmp_video_comment/publish/b;->b:J

    .line 17104960
    .line 17104961
    return-void
.end method


.method public final o1()Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;
[MOD-CHANGED]
.method public final o1()Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o1()Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 1
    .line 2
    return-object v0
.end method


.method public final t1(Lcom/dragon/community/kmp/publish/model/g;)Z
[MOD-CHANGED]
.method public final t1(Lcom/dragon/community/kmp/publish/model/g;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 17104902
    const-string v2, ""

    .line 17104904
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    check-cast v1, Lcom/dragon/community/kmp_video_comment/publish/m;

    .line 17104909
    iget-object v2, p1, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104911
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104914
    move-result-object v2

    .line 17104915
    check-cast v2, Lcom/dragon/community/kmp/publish/model/a;

    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    if-eqz v2, :cond_1b

    .line 17104920
    iget-object v4, v2, Lcom/dragon/community/kmp/publish/model/a;->a:Ljava/lang/String;

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object v4, v3

    .line 17104924
    :goto_1c
    invoke-static {v4}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 17104927
    move-result v4

    .line 17104928
    const/4 v5, 0x1

    .line 17104929
    if-nez v4, :cond_34

    .line 17104931
    if-eqz v2, :cond_2b

    .line 17104933
    iget-object v2, v2, Lcom/dragon/community/kmp/publish/model/a;->d:Loa6/r2;

    .line 17104935
    if-eqz v2, :cond_2b

    .line 17104937
    iget-object v3, v2, Loa6/r2;->f:Ljava/lang/String;

    .line 17104939
    :cond_2b
    invoke-static {v3}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 17104942
    move-result v2

    .line 17104943
    if-eqz v2, :cond_32

    .line 17104945
    goto :goto_34

    .line 17104946
    :cond_32
    const/4 v2, 0x0

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    :goto_34
    const/4 v2, 0x1

    .line 17104949
    :goto_35
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 17104951
    if-eqz p1, :cond_42

    .line 17104953
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104956
    move-result p1

    .line 17104957
    if-nez p1, :cond_40

    .line 17104959
    goto :goto_42

    .line 17104960
    :cond_40
    const/4 p1, 0x0

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    :goto_42
    const/4 p1, 0x1

    .line 17104963
    :goto_43
    if-eqz p1, :cond_5a

    .line 17104965
    sget-object p1, Lpp2/t;->a:Lpp2/t;

    .line 17104967
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/publish/m;->getType()Ljava/lang/String;

    .line 17104970
    move-result-object v1

    .line 17104971
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104977
    invoke-static {v1}, Lpp2/t;->i(Ljava/lang/String;)Z

    .line 17104980
    move-result p1

    .line 17104981
    xor-int/2addr p1, v5

    .line 17104982
    if-eqz p1, :cond_5b

    .line 17104984
    if-eqz v2, :cond_5b

    .line 17104986
    :cond_5a
    const/4 v0, 0x1

    .line 17104987
    :cond_5b
    return v0
.end method

[INNER-ORIGINAL]
.method public final t1(Lcom/dragon/community/kmp/publish/model/g;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 17104901
    .line 17104902
    const-string v2, ""

    .line 17104903
    .line 17104904
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    check-cast v1, Lcom/dragon/community/kmp_video_comment/publish/m;

    .line 17104908
    .line 17104909
    iget-object v2, p1, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104910
    .line 17104911
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    check-cast v2, Lcom/dragon/community/kmp/publish/model/a;

    .line 17104916
    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    if-eqz v2, :cond_1b

    .line 17104919
    .line 17104920
    iget-object v4, v2, Lcom/dragon/community/kmp/publish/model/a;->a:Ljava/lang/String;

    .line 17104921
    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object v4, v3

    .line 17104924
    :goto_1c
    invoke-static {v4}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v4

    .line 17104928
    const/4 v5, 0x1

    .line 17104929
    if-nez v4, :cond_34

    .line 17104930
    .line 17104931
    if-eqz v2, :cond_2b

    .line 17104932
    .line 17104933
    iget-object v2, v2, Lcom/dragon/community/kmp/publish/model/a;->d:Loa6/r2;

    .line 17104934
    .line 17104935
    if-eqz v2, :cond_2b

    .line 17104936
    .line 17104937
    iget-object v3, v2, Loa6/r2;->f:Ljava/lang/String;

    .line 17104938
    .line 17104939
    :cond_2b
    invoke-static {v3}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v2

    .line 17104943
    if-eqz v2, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_34

    .line 17104946
    :cond_32
    const/4 v2, 0x0

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    :goto_34
    const/4 v2, 0x1

    .line 17104949
    :goto_35
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 17104950
    .line 17104951
    if-eqz p1, :cond_42

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p1

    .line 17104957
    if-nez p1, :cond_40

    .line 17104958
    .line 17104959
    goto :goto_42

    .line 17104960
    :cond_40
    const/4 p1, 0x0

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    :goto_42
    const/4 p1, 0x1

    .line 17104963
    :goto_43
    if-eqz p1, :cond_5a

    .line 17104964
    .line 17104965
    sget-object p1, Lpp2/t;->a:Lpp2/t;

    .line 17104966
    .line 17104967
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/publish/m;->getType()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {v1}, Lpp2/t;->i(Ljava/lang/String;)Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result p1

    .line 17104981
    xor-int/2addr p1, v5

    .line 17104982
    if-eqz p1, :cond_5b

    .line 17104983
    .line 17104984
    if-eqz v2, :cond_5b

    .line 17104985
    .line 17104986
    :cond_5a
    const/4 v0, 0x1

    .line 17104987
    :cond_5b
    return v0
.end method


.method public final x1()V
[MOD-CHANGED]
.method public final x1()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->x1()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final x1()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->x1()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final y1()V
[MOD-CHANGED]
.method public final y1()V
    .registers 8

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->y1()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 327685
    const-string v1, ""

    .line 327687
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327690
    check-cast v0, Lcom/dragon/community/kmp_video_comment/publish/m;

    .line 327692
    sget-object v1, Lcom/dragon/community/kmp_video_comment/publish/b;->a:Lcom/dragon/community/kmp_video_comment/publish/b;

    .line 327694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    const/4 v1, 0x0

    .line 327698
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327701
    sget-wide v1, Lcom/dragon/community/kmp_video_comment/publish/b;->b:J

    .line 327703
    const-wide/16 v3, 0x0

    .line 327705
    cmp-long v5, v1, v3

    .line 327707
    if-lez v5, :cond_2b

    .line 327709
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 327711
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 327718
    move-result-wide v1

    .line 327719
    sget-wide v5, Lcom/dragon/community/kmp_video_comment/publish/b;->b:J

    .line 327721
    sub-long/2addr v1, v5

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    move-wide v1, v3

    .line 327724
    :goto_2c
    sput-wide v3, Lcom/dragon/community/kmp_video_comment/publish/b;->b:J

    .line 327726
    new-instance v3, Lnp2/a;

    .line 327728
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_comment/publish/m;->getType()Ljava/lang/String;

    .line 327731
    move-result-object v4

    .line 327732
    iget-object v5, v0, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 327734
    const/4 v6, 0x4

    .line 327735
    invoke-direct {v3, v4, v5, v6}, Lnp2/a;-><init>(Ljava/lang/String;Lyb2/c;I)V

    .line 327738
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_comment/publish/m;->getType()Ljava/lang/String;

    .line 327741
    move-result-object v4

    .line 327742
    invoke-virtual {v3, v4}, Lko2/d;->r(Ljava/lang/String;)V

    .line 327745
    iget-object v4, v0, Lcom/dragon/community/kmp_video_comment/publish/m;->A:Ljava/lang/String;

    .line 327747
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/publish/m;->C:Ljava/lang/String;

    .line 327749
    invoke-virtual {v3, v4, v0}, Lnp2/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 327752
    sget-object v0, Lcom/dragon/community/kmp_video_comment/publish/b;->c:Ljava/lang/String;

    .line 327754
    const-string v4, "exit_type"

    .line 327756
    invoke-virtual {v3, v0, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327759
    invoke-virtual {v3, v1, v2}, Lko2/d;->q(J)V

    .line 327762
    const-string v0, "stay_comment_panel"

    .line 327764
    invoke-virtual {v3, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 327767
    const-string v0, "click_exit"

    .line 327769
    sput-object v0, Lcom/dragon/community/kmp_video_comment/publish/b;->c:Ljava/lang/String;

    .line 327771
    return-void
.end method

[INNER-ORIGINAL]
.method public final y1()V
    .registers 8

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->y1()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 327684
    .line 327685
    const-string v1, ""

    .line 327686
    .line 327687
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    check-cast v0, Lcom/dragon/community/kmp_video_comment/publish/m;

    .line 327691
    .line 327692
    sget-object v1, Lcom/dragon/community/kmp_video_comment/publish/b;->a:Lcom/dragon/community/kmp_video_comment/publish/b;

    .line 327693
    .line 327694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    const/4 v1, 0x0

    .line 327698
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327699
    .line 327700
    .line 327701
    sget-wide v1, Lcom/dragon/community/kmp_video_comment/publish/b;->b:J

    .line 327702
    .line 327703
    const-wide/16 v3, 0x0

    .line 327704
    .line 327705
    cmp-long v5, v1, v3

    .line 327706
    .line 327707
    if-lez v5, :cond_2b

    .line 327708
    .line 327709
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 327710
    .line 327711
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 327716
    .line 327717
    .line 327718
    move-result-wide v1

    .line 327719
    sget-wide v5, Lcom/dragon/community/kmp_video_comment/publish/b;->b:J

    .line 327720
    .line 327721
    sub-long/2addr v1, v5

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    move-wide v1, v3

    .line 327724
    :goto_2c
    sput-wide v3, Lcom/dragon/community/kmp_video_comment/publish/b;->b:J

    .line 327725
    .line 327726
    new-instance v3, Lnp2/a;

    .line 327727
    .line 327728
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_comment/publish/m;->getType()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v4

    .line 327732
    iget-object v5, v0, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 327733
    .line 327734
    const/4 v6, 0x4

    .line 327735
    invoke-direct {v3, v4, v5, v6}, Lnp2/a;-><init>(Ljava/lang/String;Lyb2/c;I)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_comment/publish/m;->getType()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v4

    .line 327742
    invoke-virtual {v3, v4}, Lko2/d;->r(Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    iget-object v4, v0, Lcom/dragon/community/kmp_video_comment/publish/m;->A:Ljava/lang/String;

    .line 327746
    .line 327747
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/publish/m;->C:Ljava/lang/String;

    .line 327748
    .line 327749
    invoke-virtual {v3, v4, v0}, Lnp2/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    sget-object v0, Lcom/dragon/community/kmp_video_comment/publish/b;->c:Ljava/lang/String;

    .line 327753
    .line 327754
    const-string v4, "exit_type"

    .line 327755
    .line 327756
    invoke-virtual {v3, v0, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v3, v1, v2}, Lko2/d;->q(J)V

    .line 327760
    .line 327761
    .line 327762
    const-string v0, "stay_comment_panel"

    .line 327763
    .line 327764
    invoke-virtual {v3, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    const-string v0, "click_exit"

    .line 327768
    .line 327769
    sput-object v0, Lcom/dragon/community/kmp_video_comment/publish/b;->c:Ljava/lang/String;

    .line 327770
    .line 327771
    return-void
.end method


