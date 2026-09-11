## classes8/com/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$e$a.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$e$a;->a:Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$e$a;->a:Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final D()V
[MOD-CHANGED]
.method public final D()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostFakePublishLayoutViewModel$a$a;->a:I

    .line 65538
    sget v0, Lcom/dragon/community/kmp/publish/viewmodel/d0$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final D()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostFakePublishLayoutViewModel$a$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lcom/dragon/community/kmp/publish/viewmodel/d0$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final G(Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/g;)Z
[MOD-CHANGED]
.method public final G(Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/g;)Z
    .registers 4

    .prologue
    .line 33685504
    sget p1, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostFakePublishLayoutViewModel$a$a;->a:I

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
    sget p1, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostFakePublishLayoutViewModel$a$a;->a:I

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
    sget p2, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostFakePublishLayoutViewModel$a$a;->a:I

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
    sget p2, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostFakePublishLayoutViewModel$a$a;->a:I

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


.method public final a(Lcom/dragon/community/kmp/publish/viewmodel/s;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/kmp/publish/viewmodel/s;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$e$a;->a:Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;

    .line 16908294
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->j:Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$e;

    .line 16908296
    iput-object p1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->g:Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/kmp/publish/viewmodel/s;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$e$a;->a:Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->j:Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$e;

    .line 16908295
    .line 16908296
    iput-object p1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->g:Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 16908297
    .line 16908298
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
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$e$a;->a:Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;

    .line 16908294
    iput-object p1, v0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->h:Lcom/dragon/community/kmp/publish/viewmodel/c0;

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
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$e$a;->a:Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;

    .line 16908293
    .line 16908294
    iput-object p1, v0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->h:Lcom/dragon/community/kmp/publish/viewmodel/c0;

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final d(Lgo2/j;)V
[MOD-CHANGED]
.method public final d(Lgo2/j;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostFakePublishLayoutViewModel$a$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget v1, Lcom/dragon/community/kmp/publish/viewmodel/d0$a;->a:I

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lgo2/j;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostFakePublishLayoutViewModel$a$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget v1, Lcom/dragon/community/kmp/publish/viewmodel/d0$a;->a:I

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final e(Lgo2/j;)V
[MOD-CHANGED]
.method public final e(Lgo2/j;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostFakePublishLayoutViewModel$a$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget v1, Lcom/dragon/community/kmp/publish/viewmodel/d0$a;->a:I

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lgo2/j;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostFakePublishLayoutViewModel$a$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget v1, Lcom/dragon/community/kmp/publish/viewmodel/d0$a;->a:I

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final i(Lcom/dragon/community/kmp/publish/model/g;Z)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/community/kmp/publish/model/g;Z)V
    .registers 5

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$e$a;->a:Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;

    .line 33751046
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->j:Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$e;

    .line 33751048
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->f:Ljava/util/Map;

    .line 33751050
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->a:Ljava/lang/String;

    .line 33751052
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$e$a;->a:Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;

    .line 33751057
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->rg(Z)Lzn6/h;

    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 33751064
    invoke-virtual {p1}, Ljn2/k;->x()V

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/community/kmp/publish/model/g;Z)V
    .registers 5

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$e$a;->a:Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;

    .line 33751045
    .line 33751046
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->j:Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$e;

    .line 33751047
    .line 33751048
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->f:Ljava/util/Map;

    .line 33751049
    .line 33751050
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->a:Ljava/lang/String;

    .line 33751051
    .line 33751052
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$e$a;->a:Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;

    .line 33751056
    .line 33751057
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->rg(Z)Lzn6/h;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-virtual {p1}, Ljn2/k;->x()V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method


.method public final s(Lcom/dragon/community/kmp/publish/model/g;)V
[MOD-CHANGED]
.method public final s(Lcom/dragon/community/kmp/publish/model/g;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lnc2/g;->a:Lnc2/g;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object v1, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 17039371
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039374
    move-result-object v1

    .line 17039375
    const-string v2, "key_has_show_para_interaction_guidance_mode2"

    .line 17039377
    const/4 v3, 0x1

    .line 17039378
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039385
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$e$a;->a:Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;

    .line 17039387
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->j:Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$e;

    .line 17039389
    iget-object v2, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->f:Ljava/util/Map;

    .line 17039391
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->a:Ljava/lang/String;

    .line 17039393
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$e$a;->a:Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;

    .line 17039398
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->rg(Z)Lzn6/h;

    .line 17039401
    move-result-object p1

    .line 17039402
    iget-object p1, p1, Lzn6/h;->B:Lkotlin/Lazy;

    .line 17039404
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039407
    move-result-object p1

    .line 17039408
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/n;

    .line 17039410
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/b$c0;

    .line 17039412
    invoke-direct {v1, v0}, Lcom/dragon/community/kmp/publish/viewmodel/b$c0;-><init>(I)V

    .line 17039415
    invoke-virtual {p1, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Lcom/dragon/community/kmp/publish/model/g;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lnc2/g;->a:Lnc2/g;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 17039370
    .line 17039371
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    const-string v2, "key_has_show_para_interaction_guidance_mode2"

    .line 17039376
    .line 17039377
    const/4 v3, 0x1

    .line 17039378
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$e$a;->a:Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;

    .line 17039386
    .line 17039387
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->j:Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$e;

    .line 17039388
    .line 17039389
    iget-object v2, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->f:Ljava/util/Map;

    .line 17039390
    .line 17039391
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->a:Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$e$a;->a:Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->rg(Z)Lzn6/h;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    iget-object p1, p1, Lzn6/h;->B:Lkotlin/Lazy;

    .line 17039403
    .line 17039404
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/n;

    .line 17039409
    .line 17039410
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/b$c0;

    .line 17039411
    .line 17039412
    invoke-direct {v1, v0}, Lcom/dragon/community/kmp/publish/viewmodel/b$c0;-><init>(I)V

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-virtual {p1, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


.method public final w(Z)V
[MOD-CHANGED]
.method public final w(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$e$a;->a:Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->rg(Z)Lzn6/h;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$e$a;->a:Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->rg(Z)Lzn6/h;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


