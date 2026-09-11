## classes20/eh2/p0.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Lcom/dragon/community/impl/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Leh2/p0;->a:Lcom/dragon/community/impl/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Leh2/p0;->a:Lcom/dragon/community/impl/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final A(Lcom/dragon/community/kmp/publish/model/g;)V
[MOD-CHANGED]
.method public final A(Lcom/dragon/community/kmp/publish/model/g;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Leh2/p0;->a:Lcom/dragon/community/impl/i;

    .line 17039366
    iget-object v2, v1, Lcom/dragon/community/impl/i;->d:Ljava/util/Map;

    .line 17039368
    iget-object v1, v1, Lcom/dragon/community/impl/i;->g:Ljava/lang/String;

    .line 17039370
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    iget-object p1, p0, Leh2/p0;->a:Lcom/dragon/community/impl/i;

    .line 17039375
    const-string v1, "comment_list_editor"

    .line 17039377
    invoke-virtual {p1, v1, v0}, Lcom/dragon/community/impl/i;->a(Ljava/lang/String;Z)Llt2/g;

    .line 17039380
    move-result-object p1

    .line 17039381
    if-eqz p1, :cond_35

    .line 17039383
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 17039385
    new-instance v2, Lcom/dragon/community/kmp_video_comment/publish/g;

    .line 17039387
    iget-object v3, p1, Llt2/g;->y:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 17039389
    iget-object v4, p1, Llt2/g;->D:Llt2/g$b;

    .line 17039391
    invoke-direct {v2, v3, v4}, Lcom/dragon/community/kmp_video_comment/publish/g;-><init>(Lcom/dragon/community/kmp_video_comment/publish/e;Lcom/dragon/community/kmp_video_comment/publish/h$a;)V

    .line 17039394
    invoke-direct {v1, p1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 17039397
    const-class p1, Lcom/dragon/community/kmp_video_comment/publish/h;

    .line 17039399
    invoke-virtual {v1, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17039402
    move-result-object p1

    .line 17039403
    check-cast p1, Lcom/dragon/community/kmp_video_comment/publish/h;

    .line 17039405
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/b$c0;

    .line 17039407
    invoke-direct {v1, v0}, Lcom/dragon/community/kmp/publish/viewmodel/b$c0;-><init>(I)V

    .line 17039410
    invoke-virtual {p1, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(Lcom/dragon/community/kmp/publish/model/g;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Leh2/p0;->a:Lcom/dragon/community/impl/i;

    .line 17039365
    .line 17039366
    iget-object v2, v1, Lcom/dragon/community/impl/i;->d:Ljava/util/Map;

    .line 17039367
    .line 17039368
    iget-object v1, v1, Lcom/dragon/community/impl/i;->g:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object p1, p0, Leh2/p0;->a:Lcom/dragon/community/impl/i;

    .line 17039374
    .line 17039375
    const-string v1, "comment_list_editor"

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v1, v0}, Lcom/dragon/community/impl/i;->a(Ljava/lang/String;Z)Llt2/g;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    if-eqz p1, :cond_35

    .line 17039382
    .line 17039383
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 17039384
    .line 17039385
    new-instance v2, Lcom/dragon/community/kmp_video_comment/publish/g;

    .line 17039386
    .line 17039387
    iget-object v3, p1, Llt2/g;->y:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 17039388
    .line 17039389
    iget-object v4, p1, Llt2/g;->D:Llt2/g$b;

    .line 17039390
    .line 17039391
    invoke-direct {v2, v3, v4}, Lcom/dragon/community/kmp_video_comment/publish/g;-><init>(Lcom/dragon/community/kmp_video_comment/publish/e;Lcom/dragon/community/kmp_video_comment/publish/h$a;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-direct {v1, p1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 17039395
    .line 17039396
    .line 17039397
    const-class p1, Lcom/dragon/community/kmp_video_comment/publish/h;

    .line 17039398
    .line 17039399
    invoke-virtual {v1, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    check-cast p1, Lcom/dragon/community/kmp_video_comment/publish/h;

    .line 17039404
    .line 17039405
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/b$c0;

    .line 17039406
    .line 17039407
    invoke-direct {v1, v0}, Lcom/dragon/community/kmp/publish/viewmodel/b$c0;-><init>(I)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {p1, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method


.method public final D()V
[MOD-CHANGED]
.method public final D()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lgo2/f;->a:Lgo2/f;

    .line 262146
    sget-object v1, Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;->Comment:Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    const/4 v0, 0x0

    .line 262152
    invoke-static {v1, v0}, Lgo2/f;->g(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;Z)V

    .line 262155
    new-instance v0, Lko2/o;

    .line 262157
    iget-object v1, p0, Leh2/p0;->a:Lcom/dragon/community/impl/i;

    .line 262159
    iget-object v1, v1, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 262161
    invoke-virtual {v1}, Lyl2/b;->getType()Ljava/lang/String;

    .line 262164
    move-result-object v1

    .line 262165
    new-instance v2, Lyb2/c;

    .line 262167
    invoke-direct {v2}, Lyb2/c;-><init>()V

    .line 262170
    iget-object v3, p0, Leh2/p0;->a:Lcom/dragon/community/impl/i;

    .line 262172
    iget-object v3, v3, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 262174
    iget-object v3, v3, Lyl2/b;->t:Lhr2/c;

    .line 262176
    iget-object v3, v3, Lhr2/c;->a:Ljava/util/Map;

    .line 262178
    invoke-virtual {v2, v3}, Lyb2/c;->a(Ljava/util/Map;)V

    .line 262181
    invoke-direct {v0, v2, v1}, Lko2/o;-><init>(Lyb2/c;Ljava/lang/String;)V

    .line 262184
    const-string v1, "close"

    .line 262186
    invoke-virtual {v0, v1}, Lko2/d;->n(Ljava/lang/String;)V

    .line 262189
    const-string v1, "comment"

    .line 262191
    invoke-virtual {v0, v1}, Lko2/o;->v(Ljava/lang/String;)V

    .line 262194
    invoke-virtual {v0}, Lko2/o;->t()V

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public final D()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lgo2/f;->a:Lgo2/f;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;->Comment:Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    const/4 v0, 0x0

    .line 262152
    invoke-static {v1, v0}, Lgo2/f;->g(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;Z)V

    .line 262153
    .line 262154
    .line 262155
    new-instance v0, Lko2/o;

    .line 262156
    .line 262157
    iget-object v1, p0, Leh2/p0;->a:Lcom/dragon/community/impl/i;

    .line 262158
    .line 262159
    iget-object v1, v1, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Lyl2/b;->getType()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    new-instance v2, Lyb2/c;

    .line 262166
    .line 262167
    invoke-direct {v2}, Lyb2/c;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    iget-object v3, p0, Leh2/p0;->a:Lcom/dragon/community/impl/i;

    .line 262171
    .line 262172
    iget-object v3, v3, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 262173
    .line 262174
    iget-object v3, v3, Lyl2/b;->t:Lhr2/c;

    .line 262175
    .line 262176
    iget-object v3, v3, Lhr2/c;->a:Ljava/util/Map;

    .line 262177
    .line 262178
    invoke-virtual {v2, v3}, Lyb2/c;->a(Ljava/util/Map;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-direct {v0, v2, v1}, Lko2/o;-><init>(Lyb2/c;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    const-string v1, "close"

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Lko2/d;->n(Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    const-string v1, "comment"

    .line 262190
    .line 262191
    invoke-virtual {v0, v1}, Lko2/o;->v(Ljava/lang/String;)V

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {v0}, Lko2/o;->t()V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method


.method public final G(Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/g;)Z
[MOD-CHANGED]
.method public final G(Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/g;)Z
    .registers 4

    .prologue
    .line 33685504
    sget p1, Lcom/dragon/community/kmp_video_comment/publish/d$a$a;->a:I

    .line 33685506
    const/4 p1, 0x0

    .line 33685507
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    sget v0, Lcom/dragon/community/kmp/publish/viewmodel/d0$a;->a:I

    .line 33685512
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685515
    return p1
.end method

[INNER-ORIGINAL]
.method public final G(Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/g;)Z
    .registers 4

    .prologue
    .line 33685504
    sget p1, Lcom/dragon/community/kmp_video_comment/publish/d$a$a;->a:I

    .line 33685505
    .line 33685506
    const/4 p1, 0x0

    .line 33685507
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    sget v0, Lcom/dragon/community/kmp/publish/viewmodel/d0$a;->a:I

    .line 33685511
    .line 33685512
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685513
    .line 33685514
    .line 33685515
    return p1
.end method


.method public final I(Lcom/dragon/community/kmp/publish/model/g;Z)V
[MOD-CHANGED]
.method public final I(Lcom/dragon/community/kmp/publish/model/g;Z)V
    .registers 4

    .prologue
    .line 33685504
    sget p2, Lcom/dragon/community/kmp_video_comment/publish/d$a$a;->a:I

    .line 33685506
    const/4 p2, 0x0

    .line 33685507
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    sget v0, Lcom/dragon/community/kmp/publish/viewmodel/d0$a;->a:I

    .line 33685512
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Lcom/dragon/community/kmp/publish/model/g;Z)V
    .registers 4

    .prologue
    .line 33685504
    sget p2, Lcom/dragon/community/kmp_video_comment/publish/d$a$a;->a:I

    .line 33685505
    .line 33685506
    const/4 p2, 0x0

    .line 33685507
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    sget v0, Lcom/dragon/community/kmp/publish/viewmodel/d0$a;->a:I

    .line 33685511
    .line 33685512
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 16973832
    move-result-object v0

    .line 16973833
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 16973835
    if-eqz v0, :cond_16

    .line 16973837
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 16973840
    move-result-object v0

    .line 16973841
    if-eqz v0, :cond_16

    .line 16973843
    invoke-virtual {v0, p1}, Lib6/o0;->P(Ljava/lang/String;)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_16

    .line 16973836
    .line 16973837
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    if-eqz v0, :cond_16

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Lib6/o0;->P(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final c(Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel$a;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Leh2/p0;->a:Lcom/dragon/community/impl/i;

    .line 16908294
    iput-object p1, v0, Lcom/dragon/community/impl/i;->i:Lcom/dragon/community/kmp/publish/viewmodel/c0;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Leh2/p0;->a:Lcom/dragon/community/impl/i;

    .line 16908293
    .line 16908294
    iput-object p1, v0, Lcom/dragon/community/impl/i;->i:Lcom/dragon/community/kmp/publish/viewmodel/c0;

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final d(Lgo2/j;)V
[MOD-CHANGED]
.method public final d(Lgo2/j;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lko2/o;

    .line 17104902
    iget-object v1, p0, Leh2/p0;->a:Lcom/dragon/community/impl/i;

    .line 17104904
    iget-object v1, v1, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 17104906
    invoke-virtual {v1}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17104909
    move-result-object v1

    .line 17104910
    new-instance v2, Lyb2/c;

    .line 17104912
    invoke-direct {v2}, Lyb2/c;-><init>()V

    .line 17104915
    iget-object v3, p0, Leh2/p0;->a:Lcom/dragon/community/impl/i;

    .line 17104917
    iget-object v3, v3, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 17104919
    iget-object v3, v3, Lyl2/b;->t:Lhr2/c;

    .line 17104921
    iget-object v3, v3, Lhr2/c;->a:Ljava/util/Map;

    .line 17104923
    invoke-virtual {v2, v3}, Lyb2/c;->a(Ljava/util/Map;)V

    .line 17104926
    invoke-direct {v0, v2, v1}, Lko2/o;-><init>(Lyb2/c;Ljava/lang/String;)V

    .line 17104929
    iget-object v1, p0, Leh2/p0;->a:Lcom/dragon/community/impl/i;

    .line 17104931
    const-string v2, "word"

    .line 17104933
    invoke-virtual {v0, v2}, Lko2/d;->n(Ljava/lang/String;)V

    .line 17104936
    iget-object v1, v1, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 17104938
    iget-object v1, v1, Lyl2/b;->T:Lgo2/d;

    .line 17104940
    if-eqz v1, :cond_37

    .line 17104942
    iget-object v1, v1, Lgo2/d;->a:Ljava/util/List;

    .line 17104944
    if-eqz v1, :cond_37

    .line 17104946
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17104949
    move-result v1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v1, -0x1

    .line 17104952
    :goto_38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-virtual {v0, v1}, Lko2/o;->u(Ljava/lang/Integer;)V

    .line 17104959
    iget-object p1, p1, Lgo2/j;->b:Ljava/lang/String;

    .line 17104961
    invoke-virtual {v0, p1}, Lko2/o;->w(Ljava/lang/String;)V

    .line 17104964
    const-string p1, "comment"

    .line 17104966
    invoke-virtual {v0, p1}, Lko2/o;->v(Ljava/lang/String;)V

    .line 17104969
    invoke-virtual {v0}, Lko2/o;->t()V

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lgo2/j;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lko2/o;

    .line 17104901
    .line 17104902
    iget-object v1, p0, Leh2/p0;->a:Lcom/dragon/community/impl/i;

    .line 17104903
    .line 17104904
    iget-object v1, v1, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    new-instance v2, Lyb2/c;

    .line 17104911
    .line 17104912
    invoke-direct {v2}, Lyb2/c;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v3, p0, Leh2/p0;->a:Lcom/dragon/community/impl/i;

    .line 17104916
    .line 17104917
    iget-object v3, v3, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 17104918
    .line 17104919
    iget-object v3, v3, Lyl2/b;->t:Lhr2/c;

    .line 17104920
    .line 17104921
    iget-object v3, v3, Lhr2/c;->a:Ljava/util/Map;

    .line 17104922
    .line 17104923
    invoke-virtual {v2, v3}, Lyb2/c;->a(Ljava/util/Map;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-direct {v0, v2, v1}, Lko2/o;-><init>(Lyb2/c;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v1, p0, Leh2/p0;->a:Lcom/dragon/community/impl/i;

    .line 17104930
    .line 17104931
    const-string v2, "word"

    .line 17104932
    .line 17104933
    invoke-virtual {v0, v2}, Lko2/d;->n(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v1, v1, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 17104937
    .line 17104938
    iget-object v1, v1, Lyl2/b;->T:Lgo2/d;

    .line 17104939
    .line 17104940
    if-eqz v1, :cond_37

    .line 17104941
    .line 17104942
    iget-object v1, v1, Lgo2/d;->a:Ljava/util/List;

    .line 17104943
    .line 17104944
    if-eqz v1, :cond_37

    .line 17104945
    .line 17104946
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v1, -0x1

    .line 17104952
    :goto_38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-virtual {v0, v1}, Lko2/o;->u(Ljava/lang/Integer;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object p1, p1, Lgo2/j;->b:Ljava/lang/String;

    .line 17104960
    .line 17104961
    invoke-virtual {v0, p1}, Lko2/o;->w(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    const-string p1, "comment"

    .line 17104965
    .line 17104966
    invoke-virtual {v0, p1}, Lko2/o;->v(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v0}, Lko2/o;->t()V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method


.method public final e(Lgo2/j;)V
[MOD-CHANGED]
.method public final e(Lgo2/j;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lko2/o;

    .line 17039366
    iget-object v1, p0, Leh2/p0;->a:Lcom/dragon/community/impl/i;

    .line 17039368
    iget-object v1, v1, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 17039370
    invoke-virtual {v1}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17039373
    move-result-object v1

    .line 17039374
    new-instance v2, Lyb2/c;

    .line 17039376
    invoke-direct {v2}, Lyb2/c;-><init>()V

    .line 17039379
    iget-object v3, p0, Leh2/p0;->a:Lcom/dragon/community/impl/i;

    .line 17039381
    iget-object v3, v3, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 17039383
    iget-object v3, v3, Lyl2/b;->t:Lhr2/c;

    .line 17039385
    iget-object v3, v3, Lhr2/c;->a:Ljava/util/Map;

    .line 17039387
    invoke-virtual {v2, v3}, Lyb2/c;->a(Ljava/util/Map;)V

    .line 17039390
    invoke-direct {v0, v2, v1}, Lko2/o;-><init>(Lyb2/c;Ljava/lang/String;)V

    .line 17039393
    iget-object p1, p1, Lgo2/j;->b:Ljava/lang/String;

    .line 17039395
    invoke-virtual {v0, p1}, Lko2/o;->w(Ljava/lang/String;)V

    .line 17039398
    const-string p1, "comment"

    .line 17039400
    invoke-virtual {v0, p1}, Lko2/o;->v(Ljava/lang/String;)V

    .line 17039403
    const-string p1, "pre_comment_word_show"

    .line 17039405
    invoke-virtual {v0, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lgo2/j;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lko2/o;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Leh2/p0;->a:Lcom/dragon/community/impl/i;

    .line 17039367
    .line 17039368
    iget-object v1, v1, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    new-instance v2, Lyb2/c;

    .line 17039375
    .line 17039376
    invoke-direct {v2}, Lyb2/c;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v3, p0, Leh2/p0;->a:Lcom/dragon/community/impl/i;

    .line 17039380
    .line 17039381
    iget-object v3, v3, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 17039382
    .line 17039383
    iget-object v3, v3, Lyl2/b;->t:Lhr2/c;

    .line 17039384
    .line 17039385
    iget-object v3, v3, Lhr2/c;->a:Ljava/util/Map;

    .line 17039386
    .line 17039387
    invoke-virtual {v2, v3}, Lyb2/c;->a(Ljava/util/Map;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-direct {v0, v2, v1}, Lko2/o;-><init>(Lyb2/c;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p1, Lgo2/j;->b:Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-virtual {v0, p1}, Lko2/o;->w(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    const-string p1, "comment"

    .line 17039399
    .line 17039400
    invoke-virtual {v0, p1}, Lko2/o;->v(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    const-string p1, "pre_comment_word_show"

    .line 17039404
    .line 17039405
    invoke-virtual {v0, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


.method public final i(Lcom/dragon/community/kmp/publish/model/g;Z)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/community/kmp/publish/model/g;Z)V
    .registers 15

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object p1, Lmd2/x;->a:Lmd2/x;

    .line 33882118
    new-instance p2, Lmd2/y;

    .line 33882120
    new-instance v0, Lhr2/c;

    .line 33882122
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 33882125
    iget-object v1, p0, Leh2/p0;->a:Lcom/dragon/community/impl/i;

    .line 33882127
    iget-object v1, v1, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 33882129
    invoke-virtual {v1}, Lyl2/b;->getType()Ljava/lang/String;

    .line 33882132
    move-result-object v1

    .line 33882133
    const-string v2, "key_source"

    .line 33882135
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882138
    invoke-direct {p2, v0}, Lmd2/y;-><init>(Lhr2/c;)V

    .line 33882141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882144
    invoke-static {p2}, Lmd2/x;->b(Lmd2/y;)V

    .line 33882147
    new-instance p1, Lpt5/g;

    .line 33882149
    iget-object p2, p0, Leh2/p0;->a:Lcom/dragon/community/impl/i;

    .line 33882151
    iget-object p2, p2, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 33882153
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882156
    move-result-object p2

    .line 33882157
    invoke-static {p2}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33882160
    move-result-object v4

    .line 33882161
    const/4 v5, 0x0

    .line 33882162
    iget-object p2, p0, Leh2/p0;->a:Lcom/dragon/community/impl/i;

    .line 33882164
    iget-object v6, p2, Lcom/dragon/community/impl/i;->h:Ljava/lang/String;

    .line 33882166
    const/4 v7, 0x0

    .line 33882167
    const/4 v8, 0x0

    .line 33882168
    const/4 v9, 0x1

    .line 33882169
    const/4 v10, 0x0

    .line 33882170
    const/16 v11, 0xefa

    .line 33882172
    move-object v3, p1

    .line 33882173
    invoke-direct/range {v3 .. v11}, Lpt5/g;-><init>(Landroid/app/Activity;Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;Ljava/lang/String;Ljava/util/Map;ZZLfh2/a;I)V

    .line 33882176
    invoke-static {p1}, Lle2/e;->g(Lpt5/g;)V

    .line 33882179
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/community/kmp/publish/model/g;Z)V
    .registers 15

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object p1, Lmd2/x;->a:Lmd2/x;

    .line 33882117
    .line 33882118
    new-instance p2, Lmd2/y;

    .line 33882119
    .line 33882120
    new-instance v0, Lhr2/c;

    .line 33882121
    .line 33882122
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 33882123
    .line 33882124
    .line 33882125
    iget-object v1, p0, Leh2/p0;->a:Lcom/dragon/community/impl/i;

    .line 33882126
    .line 33882127
    iget-object v1, v1, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 33882128
    .line 33882129
    invoke-virtual {v1}, Lyl2/b;->getType()Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    const-string v2, "key_source"

    .line 33882134
    .line 33882135
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-direct {p2, v0}, Lmd2/y;-><init>(Lhr2/c;)V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-static {p2}, Lmd2/x;->b(Lmd2/y;)V

    .line 33882145
    .line 33882146
    .line 33882147
    new-instance p1, Lpt5/g;

    .line 33882148
    .line 33882149
    iget-object p2, p0, Leh2/p0;->a:Lcom/dragon/community/impl/i;

    .line 33882150
    .line 33882151
    iget-object p2, p2, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 33882152
    .line 33882153
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p2

    .line 33882157
    invoke-static {p2}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v4

    .line 33882161
    const/4 v5, 0x0

    .line 33882162
    iget-object p2, p0, Leh2/p0;->a:Lcom/dragon/community/impl/i;

    .line 33882163
    .line 33882164
    iget-object v6, p2, Lcom/dragon/community/impl/i;->h:Ljava/lang/String;

    .line 33882165
    .line 33882166
    const/4 v7, 0x0

    .line 33882167
    const/4 v8, 0x0

    .line 33882168
    const/4 v9, 0x1

    .line 33882169
    const/4 v10, 0x0

    .line 33882170
    const/16 v11, 0xefa

    .line 33882171
    .line 33882172
    move-object v3, p1

    .line 33882173
    invoke-direct/range {v3 .. v11}, Lpt5/g;-><init>(Landroid/app/Activity;Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;Ljava/lang/String;Ljava/util/Map;ZZLfh2/a;I)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-static {p1}, Lle2/e;->g(Lpt5/g;)V

    .line 33882177
    .line 33882178
    .line 33882179
    return-void
.end method


.method public final m(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lip2/y0;

    .line 17039362
    if-eqz v0, :cond_25

    .line 17039364
    iget-object v0, p0, Leh2/p0;->a:Lcom/dragon/community/impl/i;

    .line 17039366
    check-cast p1, Lip2/y0;

    .line 17039368
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/i;->e(Lip2/y0;)Z

    .line 17039371
    sget-object p1, Lcom/dragon/community/kmp_video_comment/publish/b;->a:Lcom/dragon/community/kmp_video_comment/publish/b;

    .line 17039373
    iget-object v0, p0, Leh2/p0;->a:Lcom/dragon/community/impl/i;

    .line 17039375
    iget-object v0, v0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 17039377
    invoke-virtual {v0}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17039380
    move-result-object v0

    .line 17039381
    sget-object v1, Lcp2/b;->G:Lcp2/b$a;

    .line 17039383
    iget-object v2, p0, Leh2/p0;->a:Lcom/dragon/community/impl/i;

    .line 17039385
    iget-object v2, v2, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 17039387
    invoke-static {v1, v2}, Lil2/a3;->a(Lcp2/b$a;Lyl2/b;)Lcp2/b;

    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    invoke-static {v1, v0}, Lcom/dragon/community/kmp_video_comment/publish/b;->a(Lcp2/b;Ljava/lang/String;)V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lip2/y0;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_25

    .line 17039363
    .line 17039364
    iget-object v0, p0, Leh2/p0;->a:Lcom/dragon/community/impl/i;

    .line 17039365
    .line 17039366
    check-cast p1, Lip2/y0;

    .line 17039367
    .line 17039368
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/i;->e(Lip2/y0;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object p1, Lcom/dragon/community/kmp_video_comment/publish/b;->a:Lcom/dragon/community/kmp_video_comment/publish/b;

    .line 17039372
    .line 17039373
    iget-object v0, p0, Leh2/p0;->a:Lcom/dragon/community/impl/i;

    .line 17039374
    .line 17039375
    iget-object v0, v0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    sget-object v1, Lcp2/b;->G:Lcp2/b$a;

    .line 17039382
    .line 17039383
    iget-object v2, p0, Leh2/p0;->a:Lcom/dragon/community/impl/i;

    .line 17039384
    .line 17039385
    iget-object v2, v2, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 17039386
    .line 17039387
    invoke-static {v1, v2}, Lil2/a3;->a(Lcp2/b$a;Lyl2/b;)Lcp2/b;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v1, v0}, Lcom/dragon/community/kmp_video_comment/publish/b;->a(Lcp2/b;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


.method public final r(Z)V
[MOD-CHANGED]
.method public final r(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Leh2/p0;->a:Lcom/dragon/community/impl/i;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    const-string v2, "comment_list_editor"

    .line 17039368
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039371
    invoke-virtual {v0, v2, p1}, Lcom/dragon/community/impl/i;->a(Ljava/lang/String;Z)Llt2/g;

    .line 17039374
    move-result-object p1

    .line 17039375
    if-eqz p1, :cond_14

    .line 17039377
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 17039380
    :cond_14
    sget-object p1, Lcom/dragon/community/kmp_video_comment/publish/b;->a:Lcom/dragon/community/kmp_video_comment/publish/b;

    .line 17039382
    iget-object v0, p0, Leh2/p0;->a:Lcom/dragon/community/impl/i;

    .line 17039384
    iget-object v0, v0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 17039386
    invoke-virtual {v0}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17039389
    move-result-object v0

    .line 17039390
    sget-object v1, Lcp2/b;->G:Lcp2/b$a;

    .line 17039392
    iget-object v2, p0, Leh2/p0;->a:Lcom/dragon/community/impl/i;

    .line 17039394
    iget-object v2, v2, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 17039396
    invoke-static {v1, v2}, Lil2/a3;->a(Lcp2/b$a;Lyl2/b;)Lcp2/b;

    .line 17039399
    move-result-object v1

    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    invoke-static {v1, v0}, Lcom/dragon/community/kmp_video_comment/publish/b;->a(Lcp2/b;Ljava/lang/String;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Leh2/p0;->a:Lcom/dragon/community/impl/i;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    const-string v2, "comment_list_editor"

    .line 17039367
    .line 17039368
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v0, v2, p1}, Lcom/dragon/community/impl/i;->a(Ljava/lang/String;Z)Llt2/g;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    if-eqz p1, :cond_14

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 17039378
    .line 17039379
    .line 17039380
    :cond_14
    sget-object p1, Lcom/dragon/community/kmp_video_comment/publish/b;->a:Lcom/dragon/community/kmp_video_comment/publish/b;

    .line 17039381
    .line 17039382
    iget-object v0, p0, Leh2/p0;->a:Lcom/dragon/community/impl/i;

    .line 17039383
    .line 17039384
    iget-object v0, v0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    sget-object v1, Lcp2/b;->G:Lcp2/b$a;

    .line 17039391
    .line 17039392
    iget-object v2, p0, Leh2/p0;->a:Lcom/dragon/community/impl/i;

    .line 17039393
    .line 17039394
    iget-object v2, v2, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 17039395
    .line 17039396
    invoke-static {v1, v2}, Lil2/a3;->a(Lcp2/b$a;Lyl2/b;)Lcp2/b;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {v1, v0}, Lcom/dragon/community/kmp_video_comment/publish/b;->a(Lcp2/b;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public final u(Lcom/dragon/community/kmp/publish/model/g;Lip2/l0;)V
[MOD-CHANGED]
.method public final u(Lcom/dragon/community/kmp/publish/model/g;Lip2/l0;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Leh2/p0;->a:Lcom/dragon/community/impl/i;

    .line 33751045
    iget-object v1, v0, Lcom/dragon/community/impl/i;->d:Ljava/util/Map;

    .line 33751047
    iget-object v0, v0, Lcom/dragon/community/impl/i;->g:Ljava/lang/String;

    .line 33751049
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751052
    iget-object p1, p0, Leh2/p0;->a:Lcom/dragon/community/impl/i;

    .line 33751054
    invoke-virtual {p1, p2}, Lcom/dragon/community/impl/i;->b(Lip2/l0;)Llt2/l;

    .line 33751057
    move-result-object p1

    .line 33751058
    if-eqz p1, :cond_17

    .line 33751060
    invoke-virtual {p1}, Llt2/l;->H()V

    .line 33751063
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Lcom/dragon/community/kmp/publish/model/g;Lip2/l0;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Leh2/p0;->a:Lcom/dragon/community/impl/i;

    .line 33751044
    .line 33751045
    iget-object v1, v0, Lcom/dragon/community/impl/i;->d:Ljava/util/Map;

    .line 33751046
    .line 33751047
    iget-object v0, v0, Lcom/dragon/community/impl/i;->g:Ljava/lang/String;

    .line 33751048
    .line 33751049
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751050
    .line 33751051
    .line 33751052
    iget-object p1, p0, Leh2/p0;->a:Lcom/dragon/community/impl/i;

    .line 33751053
    .line 33751054
    invoke-virtual {p1, p2}, Lcom/dragon/community/impl/i;->b(Lip2/l0;)Llt2/l;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    if-eqz p1, :cond_17

    .line 33751059
    .line 33751060
    invoke-virtual {p1}, Llt2/l;->H()V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method


.method public final x(Lcom/dragon/community/kmp/publish/model/g;Lip2/y0;)V
[MOD-CHANGED]
.method public final x(Lcom/dragon/community/kmp/publish/model/g;Lip2/y0;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Leh2/p0;->a:Lcom/dragon/community/impl/i;

    .line 33751045
    iget-object v1, v0, Lcom/dragon/community/impl/i;->d:Ljava/util/Map;

    .line 33751047
    iget-object v0, v0, Lcom/dragon/community/impl/i;->g:Ljava/lang/String;

    .line 33751049
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751052
    iget-object p1, p0, Leh2/p0;->a:Lcom/dragon/community/impl/i;

    .line 33751054
    invoke-virtual {p1, p2}, Lcom/dragon/community/impl/i;->c(Lip2/y0;)Llt2/l;

    .line 33751057
    move-result-object p1

    .line 33751058
    if-eqz p1, :cond_17

    .line 33751060
    invoke-virtual {p1}, Llt2/l;->H()V

    .line 33751063
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Lcom/dragon/community/kmp/publish/model/g;Lip2/y0;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Leh2/p0;->a:Lcom/dragon/community/impl/i;

    .line 33751044
    .line 33751045
    iget-object v1, v0, Lcom/dragon/community/impl/i;->d:Ljava/util/Map;

    .line 33751046
    .line 33751047
    iget-object v0, v0, Lcom/dragon/community/impl/i;->g:Ljava/lang/String;

    .line 33751048
    .line 33751049
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751050
    .line 33751051
    .line 33751052
    iget-object p1, p0, Leh2/p0;->a:Lcom/dragon/community/impl/i;

    .line 33751053
    .line 33751054
    invoke-virtual {p1, p2}, Lcom/dragon/community/impl/i;->c(Lip2/y0;)Llt2/l;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    if-eqz p1, :cond_17

    .line 33751059
    .line 33751060
    invoke-virtual {p1}, Llt2/l;->H()V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method


.method public final z(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final z(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lip2/l0;

    .line 17039362
    if-eqz v0, :cond_25

    .line 17039364
    iget-object v0, p0, Leh2/p0;->a:Lcom/dragon/community/impl/i;

    .line 17039366
    check-cast p1, Lip2/l0;

    .line 17039368
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/i;->d(Lip2/l0;)Z

    .line 17039371
    sget-object p1, Lcom/dragon/community/kmp_video_comment/publish/b;->a:Lcom/dragon/community/kmp_video_comment/publish/b;

    .line 17039373
    iget-object v0, p0, Leh2/p0;->a:Lcom/dragon/community/impl/i;

    .line 17039375
    iget-object v0, v0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 17039377
    invoke-virtual {v0}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17039380
    move-result-object v0

    .line 17039381
    sget-object v1, Lcp2/b;->G:Lcp2/b$a;

    .line 17039383
    iget-object v2, p0, Leh2/p0;->a:Lcom/dragon/community/impl/i;

    .line 17039385
    iget-object v2, v2, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 17039387
    invoke-static {v1, v2}, Lil2/a3;->a(Lcp2/b$a;Lyl2/b;)Lcp2/b;

    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    invoke-static {v1, v0}, Lcom/dragon/community/kmp_video_comment/publish/b;->a(Lcp2/b;Ljava/lang/String;)V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lip2/l0;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_25

    .line 17039363
    .line 17039364
    iget-object v0, p0, Leh2/p0;->a:Lcom/dragon/community/impl/i;

    .line 17039365
    .line 17039366
    check-cast p1, Lip2/l0;

    .line 17039367
    .line 17039368
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/i;->d(Lip2/l0;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object p1, Lcom/dragon/community/kmp_video_comment/publish/b;->a:Lcom/dragon/community/kmp_video_comment/publish/b;

    .line 17039372
    .line 17039373
    iget-object v0, p0, Leh2/p0;->a:Lcom/dragon/community/impl/i;

    .line 17039374
    .line 17039375
    iget-object v0, v0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    sget-object v1, Lcp2/b;->G:Lcp2/b$a;

    .line 17039382
    .line 17039383
    iget-object v2, p0, Leh2/p0;->a:Lcom/dragon/community/impl/i;

    .line 17039384
    .line 17039385
    iget-object v2, v2, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 17039386
    .line 17039387
    invoke-static {v1, v2}, Lil2/a3;->a(Lcp2/b$a;Lyl2/b;)Lcp2/b;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v1, v0}, Lcom/dragon/community/kmp_video_comment/publish/b;->a(Lcp2/b;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


