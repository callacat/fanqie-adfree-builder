## classes20/com/dragon/community/kmp_video_comment/publish/h.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/community/kmp_video_comment/publish/e;Lcom/dragon/community/kmp_video_comment/publish/h$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp_video_comment/publish/e;Lcom/dragon/community/kmp_video_comment/publish/h$a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp_video_comment/publish/e;",
            "Lcom/dragon/community/kmp_video_comment/publish/h$a<",
            "Lip2/l0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p1, Lcom/dragon/community/kmp/publish/ui/t2;->n:Ljava/util/Map;

    .line 33816581
    iget-object v1, p1, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 33816583
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    move-result-object v0

    .line 33816587
    move-object v3, v0

    .line 33816588
    check-cast v3, Lcom/dragon/community/kmp/publish/model/g;

    .line 33816590
    new-instance v4, Lcom/dragon/community/kmp_video_comment/publish/VideoCommentContentPublishRepo;

    .line 33816592
    invoke-direct {v4, p1, p2}, Lcom/dragon/community/kmp_video_comment/publish/VideoCommentContentPublishRepo;-><init>(Lcom/dragon/community/kmp_video_comment/publish/e;Lcom/dragon/community/kmp_video_comment/publish/h$a;)V

    .line 33816595
    new-instance v6, Lcom/dragon/community/kmp_video_comment/publish/l;

    .line 33816597
    invoke-direct {v6}, Lcom/dragon/community/kmp_video_comment/publish/l;-><init>()V

    .line 33816600
    move-object v1, p0

    .line 33816601
    move-object v2, p1

    .line 33816602
    move-object v5, p2

    .line 33816603
    invoke-direct/range {v1 .. v6}, Lcom/dragon/community/kmp_video_comment/publish/a;-><init>(Lcom/dragon/community/kmp/publish/ui/t2;Lcom/dragon/community/kmp/publish/model/g;Lcom/dragon/community/kmp/publish/repo/a;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;Lcom/dragon/community/kmp_video_comment/publish/l;)V

    .line 33816606
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/publish/h;->E:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp_video_comment/publish/e;Lcom/dragon/community/kmp_video_comment/publish/h$a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp_video_comment/publish/e;",
            "Lcom/dragon/community/kmp_video_comment/publish/h$a<",
            "Lip2/l0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p1, Lcom/dragon/community/kmp/publish/ui/t2;->n:Ljava/util/Map;

    .line 33816580
    .line 33816581
    iget-object v1, p1, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 33816582
    .line 33816583
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    move-object v3, v0

    .line 33816588
    check-cast v3, Lcom/dragon/community/kmp/publish/model/g;

    .line 33816589
    .line 33816590
    new-instance v4, Lcom/dragon/community/kmp_video_comment/publish/VideoCommentContentPublishRepo;

    .line 33816591
    .line 33816592
    invoke-direct {v4, p1, p2}, Lcom/dragon/community/kmp_video_comment/publish/VideoCommentContentPublishRepo;-><init>(Lcom/dragon/community/kmp_video_comment/publish/e;Lcom/dragon/community/kmp_video_comment/publish/h$a;)V

    .line 33816593
    .line 33816594
    .line 33816595
    new-instance v6, Lcom/dragon/community/kmp_video_comment/publish/l;

    .line 33816596
    .line 33816597
    invoke-direct {v6}, Lcom/dragon/community/kmp_video_comment/publish/l;-><init>()V

    .line 33816598
    .line 33816599
    .line 33816600
    move-object v1, p0

    .line 33816601
    move-object v2, p1

    .line 33816602
    move-object v5, p2

    .line 33816603
    invoke-direct/range {v1 .. v6}, Lcom/dragon/community/kmp_video_comment/publish/a;-><init>(Lcom/dragon/community/kmp/publish/ui/t2;Lcom/dragon/community/kmp/publish/model/g;Lcom/dragon/community/kmp/publish/repo/a;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;Lcom/dragon/community/kmp_video_comment/publish/l;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/publish/h;->E:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 33816607
    .line 33816608
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
    sget-object v0, Lcom/dragon/community/kmp_video_comment/publish/b;->a:Lcom/dragon/community/kmp_video_comment/publish/b;

    .line 33882120
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/publish/h;->E:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 33882122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    invoke-static {v1, p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882128
    new-instance v0, Lnp2/a;

    .line 33882130
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/publish/e;->getType()Ljava/lang/String;

    .line 33882133
    move-result-object v2

    .line 33882134
    iget-object v3, v1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 33882136
    const/4 v4, 0x4

    .line 33882137
    invoke-direct {v0, v2, v3, v4}, Lnp2/a;-><init>(Ljava/lang/String;Lyb2/c;I)V

    .line 33882140
    invoke-virtual {v0, p2}, Lnp2/a;->t(Lcom/dragon/community/kmp/publish/model/g;)V

    .line 33882143
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/publish/e;->D:Ljava/lang/String;

    .line 33882145
    invoke-virtual {v0, v2}, Lnp2/a;->z(Ljava/lang/String;)V

    .line 33882148
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/publish/e;->getType()Ljava/lang/String;

    .line 33882151
    move-result-object v2

    .line 33882152
    invoke-virtual {v0, v2}, Lko2/d;->r(Ljava/lang/String;)V

    .line 33882155
    const-string v2, "comment"

    .line 33882157
    invoke-virtual {v0, v2}, Lnp2/a;->y(Ljava/lang/String;)V

    .line 33882160
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/publish/e;->B:Ljava/lang/String;

    .line 33882162
    invoke-virtual {v0, v1}, Lnp2/a;->x(Ljava/lang/String;)V

    .line 33882165
    const-string v1, "fail"

    .line 33882167
    invoke-virtual {v0, v1}, Lko2/d;->setResult(Ljava/lang/String;)V

    .line 33882170
    sget-object v1, Lcom/dragon/kmp/community/emoji/f;->a:Lcom/dragon/kmp/community/emoji/f;

    .line 33882172
    iget-object p2, p2, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 33882174
    if-eqz p2, :cond_41

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    const/4 p2, 0x0

    .line 33882178
    :goto_42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882181
    invoke-static {p2}, Lcom/dragon/kmp/community/emoji/f;->b(Ljava/lang/String;)Z

    .line 33882184
    move-result p2

    .line 33882185
    if-eqz p2, :cond_4e

    .line 33882187
    const-string p2, "1"

    .line 33882189
    goto :goto_50

    .line 33882190
    :cond_4e
    const-string p2, "0"

    .line 33882192
    :goto_50
    const-string v1, "if_emoji"

    .line 33882194
    invoke-virtual {v0, p2, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882197
    sget-object p2, Lcom/dragon/community/kmp_video_comment/publish/f;->a:Lcom/dragon/community/kmp_video_comment/publish/f;

    .line 33882199
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882202
    invoke-static {p1}, Lcom/dragon/community/kmp_video_comment/publish/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882205
    move-result-object p1

    .line 33882206
    const-string p2, "fail_reason"

    .line 33882208
    invoke-virtual {v0, p1, p2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882211
    const-string p1, "publish_comment_result"

    .line 33882213
    invoke-virtual {v0, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 33882216
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
    sget-object v0, Lcom/dragon/community/kmp_video_comment/publish/b;->a:Lcom/dragon/community/kmp_video_comment/publish/b;

    .line 33882119
    .line 33882120
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/publish/h;->E:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-static {v1, p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882126
    .line 33882127
    .line 33882128
    new-instance v0, Lnp2/a;

    .line 33882129
    .line 33882130
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/publish/e;->getType()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v2

    .line 33882134
    iget-object v3, v1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 33882135
    .line 33882136
    const/4 v4, 0x4

    .line 33882137
    invoke-direct {v0, v2, v3, v4}, Lnp2/a;-><init>(Ljava/lang/String;Lyb2/c;I)V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v0, p2}, Lnp2/a;->t(Lcom/dragon/community/kmp/publish/model/g;)V

    .line 33882141
    .line 33882142
    .line 33882143
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/publish/e;->D:Ljava/lang/String;

    .line 33882144
    .line 33882145
    invoke-virtual {v0, v2}, Lnp2/a;->z(Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/publish/e;->getType()Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v2

    .line 33882152
    invoke-virtual {v0, v2}, Lko2/d;->r(Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    const-string v2, "comment"

    .line 33882156
    .line 33882157
    invoke-virtual {v0, v2}, Lnp2/a;->y(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/publish/e;->B:Ljava/lang/String;

    .line 33882161
    .line 33882162
    invoke-virtual {v0, v1}, Lnp2/a;->x(Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    const-string v1, "fail"

    .line 33882166
    .line 33882167
    invoke-virtual {v0, v1}, Lko2/d;->setResult(Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    sget-object v1, Lcom/dragon/kmp/community/emoji/f;->a:Lcom/dragon/kmp/community/emoji/f;

    .line 33882171
    .line 33882172
    iget-object p2, p2, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 33882173
    .line 33882174
    if-eqz p2, :cond_41

    .line 33882175
    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    const/4 p2, 0x0

    .line 33882178
    :goto_42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-static {p2}, Lcom/dragon/kmp/community/emoji/f;->b(Ljava/lang/String;)Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result p2

    .line 33882185
    if-eqz p2, :cond_4e

    .line 33882186
    .line 33882187
    const-string p2, "1"

    .line 33882188
    .line 33882189
    goto :goto_50

    .line 33882190
    :cond_4e
    const-string p2, "0"

    .line 33882191
    .line 33882192
    :goto_50
    const-string v1, "if_emoji"

    .line 33882193
    .line 33882194
    invoke-virtual {v0, p2, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    sget-object p2, Lcom/dragon/community/kmp_video_comment/publish/f;->a:Lcom/dragon/community/kmp_video_comment/publish/f;

    .line 33882198
    .line 33882199
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-static {p1}, Lcom/dragon/community/kmp_video_comment/publish/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p1

    .line 33882206
    const-string p2, "fail_reason"

    .line 33882207
    .line 33882208
    invoke-virtual {v0, p1, p2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882209
    .line 33882210
    .line 33882211
    const-string p1, "publish_comment_result"

    .line 33882212
    .line 33882213
    invoke-virtual {v0, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 33882214
    .line 33882215
    .line 33882216
    return-void
.end method


.method public final C1(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final C1(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Lip2/l0;

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
    new-instance v1, Lko2/d;

    .line 33947678
    invoke-direct {v1, v2}, Lko2/d;-><init>(Lyb2/c;)V

    .line 33947681
    invoke-virtual {v1, p2}, Lko2/d;->e(Lwn2/t;)V

    .line 33947684
    iget-object v2, p2, Lwn2/t;->b:Ljava/lang/String;

    .line 33947686
    invoke-virtual {v1, v2}, Lko2/d;->o(Ljava/lang/String;)V

    .line 33947689
    sget-object v2, Lko2/d;->b:Lko2/d$a;

    .line 33947691
    iget-object v3, p2, Lwn2/t;->j:Ljava/util/List;

    .line 33947693
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947696
    invoke-static {v3}, Lko2/d$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 33947699
    move-result-object v2

    .line 33947700
    const-string v3, "at_profile_user_id"

    .line 33947702
    invoke-virtual {v1, v2, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947705
    invoke-virtual {v1}, Lko2/d;->i()V

    .line 33947708
    const-string v1, "click_publish"

    .line 33947710
    const/4 v2, 0x0

    .line 33947711
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947714
    sput-object v1, Lcom/dragon/community/kmp_video_comment/publish/b;->c:Ljava/lang/String;

    .line 33947716
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/publish/h;->E:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 33947718
    invoke-static {v1, p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947721
    new-instance v3, Lnp2/a;

    .line 33947723
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/publish/e;->getType()Ljava/lang/String;

    .line 33947726
    move-result-object v4

    .line 33947727
    iget-object v5, v1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 33947729
    const/4 v6, 0x4

    .line 33947730
    invoke-direct {v3, v4, v5, v6}, Lnp2/a;-><init>(Ljava/lang/String;Lyb2/c;I)V

    .line 33947733
    invoke-virtual {v3, p1}, Lnp2/a;->t(Lcom/dragon/community/kmp/publish/model/g;)V

    .line 33947736
    iget-object v4, p2, Lwn2/t;->s:Ljava/lang/String;

    .line 33947738
    if-eqz v4, :cond_62

    .line 33947740
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947743
    move-result v5

    .line 33947744
    if-nez v5, :cond_63

    .line 33947746
    :cond_62
    const/4 v2, 0x1

    .line 33947747
    :cond_63
    xor-int/2addr v0, v2

    .line 33947748
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947751
    move-result-object v0

    .line 33947752
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947755
    move-result v0

    .line 33947756
    const/4 v2, 0x0

    .line 33947757
    if-eqz v0, :cond_70

    .line 33947759
    goto :goto_71

    .line 33947760
    :cond_70
    move-object v4, v2

    .line 33947761
    :goto_71
    if-nez v4, :cond_75

    .line 33947763
    iget-object v4, v1, Lcom/dragon/community/kmp_video_comment/publish/e;->D:Ljava/lang/String;

    .line 33947765
    :cond_75
    invoke-virtual {v3, v4}, Lnp2/a;->z(Ljava/lang/String;)V

    .line 33947768
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/publish/e;->getType()Ljava/lang/String;

    .line 33947771
    move-result-object v0

    .line 33947772
    invoke-virtual {v3, v0}, Lko2/d;->r(Ljava/lang/String;)V

    .line 33947775
    const-string v0, "comment"

    .line 33947777
    invoke-virtual {v3, v0}, Lnp2/a;->y(Ljava/lang/String;)V

    .line 33947780
    iget-object v0, v1, Lcom/dragon/community/kmp_video_comment/publish/e;->B:Ljava/lang/String;

    .line 33947782
    invoke-virtual {v3, v0}, Lnp2/a;->x(Ljava/lang/String;)V

    .line 33947785
    iget-object p2, p2, Lwn2/t;->b:Ljava/lang/String;

    .line 33947787
    invoke-virtual {v3, p2}, Lko2/d;->o(Ljava/lang/String;)V

    .line 33947790
    const-string p2, "success"

    .line 33947792
    invoke-virtual {v3, p2}, Lko2/d;->setResult(Ljava/lang/String;)V

    .line 33947795
    sget-object p2, Lcom/dragon/kmp/community/emoji/f;->a:Lcom/dragon/kmp/community/emoji/f;

    .line 33947797
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 33947799
    if-eqz p1, :cond_9a

    .line 33947801
    move-object v2, p1

    .line 33947802
    :cond_9a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947805
    invoke-static {v2}, Lcom/dragon/kmp/community/emoji/f;->b(Ljava/lang/String;)Z

    .line 33947808
    move-result p1

    .line 33947809
    if-eqz p1, :cond_a6

    .line 33947811
    const-string p1, "1"

    .line 33947813
    goto :goto_a8

    .line 33947814
    :cond_a6
    const-string p1, "0"

    .line 33947816
    :goto_a8
    const-string p2, "if_emoji"

    .line 33947818
    invoke-virtual {v3, p1, p2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947821
    const-string p1, "publish_comment_result"

    .line 33947823
    invoke-virtual {v3, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 33947826
    return-void
.end method

[INNER-ORIGINAL]
.method public final C1(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Lip2/l0;

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
    new-instance v1, Lko2/d;

    .line 33947677
    .line 33947678
    invoke-direct {v1, v2}, Lko2/d;-><init>(Lyb2/c;)V

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {v1, p2}, Lko2/d;->e(Lwn2/t;)V

    .line 33947682
    .line 33947683
    .line 33947684
    iget-object v2, p2, Lwn2/t;->b:Ljava/lang/String;

    .line 33947685
    .line 33947686
    invoke-virtual {v1, v2}, Lko2/d;->o(Ljava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    sget-object v2, Lko2/d;->b:Lko2/d$a;

    .line 33947690
    .line 33947691
    iget-object v3, p2, Lwn2/t;->j:Ljava/util/List;

    .line 33947692
    .line 33947693
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-static {v3}, Lko2/d$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v2

    .line 33947700
    const-string v3, "at_profile_user_id"

    .line 33947701
    .line 33947702
    invoke-virtual {v1, v2, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-virtual {v1}, Lko2/d;->i()V

    .line 33947706
    .line 33947707
    .line 33947708
    const-string v1, "click_publish"

    .line 33947709
    .line 33947710
    const/4 v2, 0x0

    .line 33947711
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947712
    .line 33947713
    .line 33947714
    sput-object v1, Lcom/dragon/community/kmp_video_comment/publish/b;->c:Ljava/lang/String;

    .line 33947715
    .line 33947716
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/publish/h;->E:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 33947717
    .line 33947718
    invoke-static {v1, p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947719
    .line 33947720
    .line 33947721
    new-instance v3, Lnp2/a;

    .line 33947722
    .line 33947723
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/publish/e;->getType()Ljava/lang/String;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v4

    .line 33947727
    iget-object v5, v1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 33947728
    .line 33947729
    const/4 v6, 0x4

    .line 33947730
    invoke-direct {v3, v4, v5, v6}, Lnp2/a;-><init>(Ljava/lang/String;Lyb2/c;I)V

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {v3, p1}, Lnp2/a;->t(Lcom/dragon/community/kmp/publish/model/g;)V

    .line 33947734
    .line 33947735
    .line 33947736
    iget-object v4, p2, Lwn2/t;->s:Ljava/lang/String;

    .line 33947737
    .line 33947738
    if-eqz v4, :cond_62

    .line 33947739
    .line 33947740
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v5

    .line 33947744
    if-nez v5, :cond_63

    .line 33947745
    .line 33947746
    :cond_62
    const/4 v2, 0x1

    .line 33947747
    :cond_63
    xor-int/2addr v0, v2

    .line 33947748
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v0

    .line 33947752
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v0

    .line 33947756
    const/4 v2, 0x0

    .line 33947757
    if-eqz v0, :cond_70

    .line 33947758
    .line 33947759
    goto :goto_71

    .line 33947760
    :cond_70
    move-object v4, v2

    .line 33947761
    :goto_71
    if-nez v4, :cond_75

    .line 33947762
    .line 33947763
    iget-object v4, v1, Lcom/dragon/community/kmp_video_comment/publish/e;->D:Ljava/lang/String;

    .line 33947764
    .line 33947765
    :cond_75
    invoke-virtual {v3, v4}, Lnp2/a;->z(Ljava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/publish/e;->getType()Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v0

    .line 33947772
    invoke-virtual {v3, v0}, Lko2/d;->r(Ljava/lang/String;)V

    .line 33947773
    .line 33947774
    .line 33947775
    const-string v0, "comment"

    .line 33947776
    .line 33947777
    invoke-virtual {v3, v0}, Lnp2/a;->y(Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    iget-object v0, v1, Lcom/dragon/community/kmp_video_comment/publish/e;->B:Ljava/lang/String;

    .line 33947781
    .line 33947782
    invoke-virtual {v3, v0}, Lnp2/a;->x(Ljava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    iget-object p2, p2, Lwn2/t;->b:Ljava/lang/String;

    .line 33947786
    .line 33947787
    invoke-virtual {v3, p2}, Lko2/d;->o(Ljava/lang/String;)V

    .line 33947788
    .line 33947789
    .line 33947790
    const-string p2, "success"

    .line 33947791
    .line 33947792
    invoke-virtual {v3, p2}, Lko2/d;->setResult(Ljava/lang/String;)V

    .line 33947793
    .line 33947794
    .line 33947795
    sget-object p2, Lcom/dragon/kmp/community/emoji/f;->a:Lcom/dragon/kmp/community/emoji/f;

    .line 33947796
    .line 33947797
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 33947798
    .line 33947799
    if-eqz p1, :cond_9a

    .line 33947800
    .line 33947801
    move-object v2, p1

    .line 33947802
    :cond_9a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-static {v2}, Lcom/dragon/kmp/community/emoji/f;->b(Ljava/lang/String;)Z

    .line 33947806
    .line 33947807
    .line 33947808
    move-result p1

    .line 33947809
    if-eqz p1, :cond_a6

    .line 33947810
    .line 33947811
    const-string p1, "1"

    .line 33947812
    .line 33947813
    goto :goto_a8

    .line 33947814
    :cond_a6
    const-string p1, "0"

    .line 33947815
    .line 33947816
    :goto_a8
    const-string p2, "if_emoji"

    .line 33947817
    .line 33947818
    invoke-virtual {v3, p1, p2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947819
    .line 33947820
    .line 33947821
    const-string p1, "publish_comment_result"

    .line 33947822
    .line 33947823
    invoke-virtual {v3, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 33947824
    .line 33947825
    .line 33947826
    return-void
.end method


.method public final j1(Lkotlinx/coroutines/CoroutineScope;)V
[MOD-CHANGED]
.method public final j1(Lkotlinx/coroutines/CoroutineScope;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->j1(Lkotlinx/coroutines/CoroutineScope;)V

    .line 17104903
    sget-object p1, Lcom/dragon/community/kmp_video_comment/publish/b;->a:Lcom/dragon/community/kmp_video_comment/publish/b;

    .line 17104905
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/publish/h;->E:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 17104907
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/publish/e;->B:Ljava/lang/String;

    .line 17104909
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 17104911
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104917
    new-instance p1, Lnp2/a;

    .line 17104919
    const/4 v0, 0x4

    .line 17104920
    const-string v3, "material_comment"

    .line 17104922
    invoke-direct {p1, v3, v1, v0}, Lnp2/a;-><init>(Ljava/lang/String;Lyb2/c;I)V

    .line 17104925
    const-string v0, "type"

    .line 17104927
    const-string v4, ""

    .line 17104929
    invoke-virtual {v1, v0, v4}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104932
    move-result-object v0

    .line 17104933
    const-string v1, "game_video_material_comment"

    .line 17104935
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104938
    move-result v1

    .line 17104939
    if-eqz v1, :cond_31

    .line 17104941
    invoke-virtual {p1, v0}, Lko2/d;->r(Ljava/lang/String;)V

    .line 17104944
    goto :goto_34

    .line 17104945
    :cond_31
    invoke-virtual {p1, v3}, Lko2/d;->r(Ljava/lang/String;)V

    .line 17104948
    :goto_34
    const-string v0, "comment"

    .line 17104950
    invoke-virtual {p1, v0}, Lnp2/a;->y(Ljava/lang/String;)V

    .line 17104953
    invoke-virtual {p1, v2}, Lnp2/a;->x(Ljava/lang/String;)V

    .line 17104956
    invoke-virtual {p1}, Lko2/d;->l()V

    .line 17104959
    sget-object p1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17104961
    invoke-virtual {p1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17104968
    move-result-wide v0

    .line 17104969
    sput-wide v0, Lcom/dragon/community/kmp_video_comment/publish/b;->b:J

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1(Lkotlinx/coroutines/CoroutineScope;)V
    .registers 7

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
    sget-object p1, Lcom/dragon/community/kmp_video_comment/publish/b;->a:Lcom/dragon/community/kmp_video_comment/publish/b;

    .line 17104904
    .line 17104905
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/publish/h;->E:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 17104906
    .line 17104907
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/publish/e;->B:Ljava/lang/String;

    .line 17104908
    .line 17104909
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104915
    .line 17104916
    .line 17104917
    new-instance p1, Lnp2/a;

    .line 17104918
    .line 17104919
    const/4 v0, 0x4

    .line 17104920
    const-string v3, "material_comment"

    .line 17104921
    .line 17104922
    invoke-direct {p1, v3, v1, v0}, Lnp2/a;-><init>(Ljava/lang/String;Lyb2/c;I)V

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v0, "type"

    .line 17104926
    .line 17104927
    const-string v4, ""

    .line 17104928
    .line 17104929
    invoke-virtual {v1, v0, v4}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    const-string v1, "game_video_material_comment"

    .line 17104934
    .line 17104935
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    if-eqz v1, :cond_31

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v0}, Lko2/d;->r(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_34

    .line 17104945
    :cond_31
    invoke-virtual {p1, v3}, Lko2/d;->r(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    :goto_34
    const-string v0, "comment"

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v0}, Lnp2/a;->y(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p1, v2}, Lnp2/a;->x(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Lko2/d;->l()V

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object p1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-wide v0

    .line 17104969
    sput-wide v0, Lcom/dragon/community/kmp_video_comment/publish/b;->b:J

    .line 17104970
    .line 17104971
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
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lpp2/t;->a:Lpp2/t;

    .line 17104902
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/publish/h;->E:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 17104904
    if-eqz v2, :cond_10

    .line 17104906
    invoke-virtual {v2}, Lcom/dragon/community/kmp_video_comment/publish/e;->getType()Ljava/lang/String;

    .line 17104909
    move-result-object v2

    .line 17104910
    if-nez v2, :cond_12

    .line 17104912
    :cond_10
    const-string v2, ""

    .line 17104914
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104920
    invoke-static {v2}, Lpp2/t;->i(Ljava/lang/String;)Z

    .line 17104923
    move-result v1

    .line 17104924
    const/4 v2, 0x1

    .line 17104925
    xor-int/2addr v1, v2

    .line 17104926
    iget-object v3, p1, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 17104928
    if-eqz v3, :cond_2b

    .line 17104930
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104933
    move-result v3

    .line 17104934
    if-nez v3, :cond_29

    .line 17104936
    goto :goto_2b

    .line 17104937
    :cond_29
    const/4 v3, 0x0

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    :goto_2b
    const/4 v3, 0x1

    .line 17104940
    :goto_2c
    if-eqz v3, :cond_57

    .line 17104942
    if-eqz v1, :cond_58

    .line 17104944
    iget-object v1, p1, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104946
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104949
    move-result-object v1

    .line 17104950
    check-cast v1, Lcom/dragon/community/kmp/publish/model/a;

    .line 17104952
    const/4 v3, 0x0

    .line 17104953
    if-eqz v1, :cond_3e

    .line 17104955
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/model/a;->a:Ljava/lang/String;

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v1, v3

    .line 17104959
    :goto_3f
    invoke-static {v1}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 17104962
    move-result v1

    .line 17104963
    if-nez v1, :cond_57

    .line 17104965
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104967
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104970
    move-result-object p1

    .line 17104971
    check-cast p1, Lcom/dragon/community/kmp/publish/model/a;

    .line 17104973
    if-eqz p1, :cond_55

    .line 17104975
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/a;->d:Loa6/r2;

    .line 17104977
    if-eqz p1, :cond_55

    .line 17104979
    iget-object v3, p1, Loa6/r2;->f:Ljava/lang/String;

    .line 17104981
    :cond_55
    if-eqz v3, :cond_58

    .line 17104983
    :cond_57
    const/4 v0, 0x1

    .line 17104984
    :cond_58
    return v0
.end method

[INNER-ORIGINAL]
.method public final t1(Lcom/dragon/community/kmp/publish/model/g;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lpp2/t;->a:Lpp2/t;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/publish/h;->E:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 17104903
    .line 17104904
    if-eqz v2, :cond_10

    .line 17104905
    .line 17104906
    invoke-virtual {v2}, Lcom/dragon/community/kmp_video_comment/publish/e;->getType()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    if-nez v2, :cond_12

    .line 17104911
    .line 17104912
    :cond_10
    const-string v2, ""

    .line 17104913
    .line 17104914
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {v2}, Lpp2/t;->i(Ljava/lang/String;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    const/4 v2, 0x1

    .line 17104925
    xor-int/2addr v1, v2

    .line 17104926
    iget-object v3, p1, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 17104927
    .line 17104928
    if-eqz v3, :cond_2b

    .line 17104929
    .line 17104930
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v3

    .line 17104934
    if-nez v3, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_2b

    .line 17104937
    :cond_29
    const/4 v3, 0x0

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    :goto_2b
    const/4 v3, 0x1

    .line 17104940
    :goto_2c
    if-eqz v3, :cond_57

    .line 17104941
    .line 17104942
    if-eqz v1, :cond_58

    .line 17104943
    .line 17104944
    iget-object v1, p1, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104945
    .line 17104946
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    check-cast v1, Lcom/dragon/community/kmp/publish/model/a;

    .line 17104951
    .line 17104952
    const/4 v3, 0x0

    .line 17104953
    if-eqz v1, :cond_3e

    .line 17104954
    .line 17104955
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/model/a;->a:Ljava/lang/String;

    .line 17104956
    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v1, v3

    .line 17104959
    :goto_3f
    invoke-static {v1}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v1

    .line 17104963
    if-nez v1, :cond_57

    .line 17104964
    .line 17104965
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104966
    .line 17104967
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    check-cast p1, Lcom/dragon/community/kmp/publish/model/a;

    .line 17104972
    .line 17104973
    if-eqz p1, :cond_55

    .line 17104974
    .line 17104975
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/a;->d:Loa6/r2;

    .line 17104976
    .line 17104977
    if-eqz p1, :cond_55

    .line 17104978
    .line 17104979
    iget-object v3, p1, Loa6/r2;->f:Ljava/lang/String;

    .line 17104980
    .line 17104981
    :cond_55
    if-eqz v3, :cond_58

    .line 17104982
    .line 17104983
    :cond_57
    const/4 v0, 0x1

    .line 17104984
    :cond_58
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
    .registers 10

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->y1()V

    .line 327683
    sget-object v0, Lcom/dragon/community/kmp_video_comment/publish/b;->a:Lcom/dragon/community/kmp_video_comment/publish/b;

    .line 327685
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/publish/h;->E:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 327687
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/publish/e;->B:Ljava/lang/String;

    .line 327689
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 327691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    const/4 v0, 0x0

    .line 327695
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327698
    sget-wide v3, Lcom/dragon/community/kmp_video_comment/publish/b;->b:J

    .line 327700
    const-wide/16 v5, 0x0

    .line 327702
    cmp-long v0, v3, v5

    .line 327704
    if-lez v0, :cond_28

    .line 327706
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 327708
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 327711
    move-result-object v0

    .line 327712
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 327715
    move-result-wide v3

    .line 327716
    sget-wide v7, Lcom/dragon/community/kmp_video_comment/publish/b;->b:J

    .line 327718
    sub-long/2addr v3, v7

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    move-wide v3, v5

    .line 327721
    :goto_29
    sput-wide v5, Lcom/dragon/community/kmp_video_comment/publish/b;->b:J

    .line 327723
    new-instance v0, Lnp2/a;

    .line 327725
    const/4 v5, 0x4

    .line 327726
    const-string v6, "material_comment"

    .line 327728
    invoke-direct {v0, v6, v1, v5}, Lnp2/a;-><init>(Ljava/lang/String;Lyb2/c;I)V

    .line 327731
    invoke-virtual {v0, v6}, Lko2/d;->r(Ljava/lang/String;)V

    .line 327734
    const-string v1, "comment"

    .line 327736
    invoke-virtual {v0, v1}, Lnp2/a;->y(Ljava/lang/String;)V

    .line 327739
    invoke-virtual {v0, v2}, Lnp2/a;->x(Ljava/lang/String;)V

    .line 327742
    sget-object v1, Lcom/dragon/community/kmp_video_comment/publish/b;->c:Ljava/lang/String;

    .line 327744
    const-string v2, "exit_type"

    .line 327746
    invoke-virtual {v0, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327749
    invoke-virtual {v0, v3, v4}, Lko2/d;->q(J)V

    .line 327752
    const-string v1, "stay_comment_panel"

    .line 327754
    invoke-virtual {v0, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 327757
    const-string v0, "click_exit"

    .line 327759
    sput-object v0, Lcom/dragon/community/kmp_video_comment/publish/b;->c:Ljava/lang/String;

    .line 327761
    return-void
.end method

[INNER-ORIGINAL]
.method public final y1()V
    .registers 10

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->y1()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/dragon/community/kmp_video_comment/publish/b;->a:Lcom/dragon/community/kmp_video_comment/publish/b;

    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/publish/h;->E:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 327686
    .line 327687
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/publish/e;->B:Ljava/lang/String;

    .line 327688
    .line 327689
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    const/4 v0, 0x0

    .line 327695
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327696
    .line 327697
    .line 327698
    sget-wide v3, Lcom/dragon/community/kmp_video_comment/publish/b;->b:J

    .line 327699
    .line 327700
    const-wide/16 v5, 0x0

    .line 327701
    .line 327702
    cmp-long v0, v3, v5

    .line 327703
    .line 327704
    if-lez v0, :cond_28

    .line 327705
    .line 327706
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 327707
    .line 327708
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 327713
    .line 327714
    .line 327715
    move-result-wide v3

    .line 327716
    sget-wide v7, Lcom/dragon/community/kmp_video_comment/publish/b;->b:J

    .line 327717
    .line 327718
    sub-long/2addr v3, v7

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    move-wide v3, v5

    .line 327721
    :goto_29
    sput-wide v5, Lcom/dragon/community/kmp_video_comment/publish/b;->b:J

    .line 327722
    .line 327723
    new-instance v0, Lnp2/a;

    .line 327724
    .line 327725
    const/4 v5, 0x4

    .line 327726
    const-string v6, "material_comment"

    .line 327727
    .line 327728
    invoke-direct {v0, v6, v1, v5}, Lnp2/a;-><init>(Ljava/lang/String;Lyb2/c;I)V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v0, v6}, Lko2/d;->r(Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    const-string v1, "comment"

    .line 327735
    .line 327736
    invoke-virtual {v0, v1}, Lnp2/a;->y(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v0, v2}, Lnp2/a;->x(Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    sget-object v1, Lcom/dragon/community/kmp_video_comment/publish/b;->c:Ljava/lang/String;

    .line 327743
    .line 327744
    const-string v2, "exit_type"

    .line 327745
    .line 327746
    invoke-virtual {v0, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v0, v3, v4}, Lko2/d;->q(J)V

    .line 327750
    .line 327751
    .line 327752
    const-string v1, "stay_comment_panel"

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    const-string v0, "click_exit"

    .line 327758
    .line 327759
    sput-object v0, Lcom/dragon/community/kmp_video_comment/publish/b;->c:Ljava/lang/String;

    .line 327760
    .line 327761
    return-void
.end method


