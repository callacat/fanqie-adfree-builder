## classes8/com/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$e;->l:Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$e;->l:Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostFakePublishLayoutViewModel$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostFakePublishLayoutViewModel$a;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$e$a;

    .line 65538
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$e;->l:Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;

    .line 65540
    invoke-direct {v0, v1}, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$e$a;-><init>(Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostFakePublishLayoutViewModel$a;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$e$a;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$e;->l:Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$e$a;-><init>(Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final b(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/base/ssconfig/template/UgcTopicPostRenderOpt;->a:Lcom/dragon/base/ssconfig/template/UgcTopicPostRenderOpt$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/base/ssconfig/template/UgcTopicPostRenderOpt$a;->a()Lcom/dragon/base/ssconfig/template/UgcTopicPostRenderOpt;

    .line 17039368
    move-result-object v0

    .line 17039369
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/UgcTopicPostRenderOpt;->enable:Z

    .line 17039371
    if-eqz v0, :cond_16

    .line 17039373
    const-class v0, Lcom/bytedance/kmp/ugc/model/y8;

    .line 17039375
    invoke-static {v0}, Lvo6/w0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, Lcom/bytedance/kmp/ugc/model/y8;

    .line 17039381
    goto :goto_20

    .line 17039382
    :cond_16
    const-class v0, Lcom/bytedance/kmp/ugc/model/y8;

    .line 17039384
    const-string v1, "preload_comment"

    .line 17039386
    invoke-static {v1, v0}, Lvo6/w0;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Lcom/bytedance/kmp/ugc/model/y8;

    .line 17039392
    :goto_20
    if-eqz v0, :cond_2b

    .line 17039394
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 17039396
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039399
    move-result p1

    .line 17039400
    if-eqz p1, :cond_2b

    .line 17039402
    return-object v0

    .line 17039403
    :cond_2b
    const/4 p1, 0x0

    .line 17039404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/base/ssconfig/template/UgcTopicPostRenderOpt;->a:Lcom/dragon/base/ssconfig/template/UgcTopicPostRenderOpt$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/base/ssconfig/template/UgcTopicPostRenderOpt$a;->a()Lcom/dragon/base/ssconfig/template/UgcTopicPostRenderOpt;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/UgcTopicPostRenderOpt;->enable:Z

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_16

    .line 17039372
    .line 17039373
    const-class v0, Lcom/bytedance/kmp/ugc/model/y8;

    .line 17039374
    .line 17039375
    invoke-static {v0}, Lvo6/w0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, Lcom/bytedance/kmp/ugc/model/y8;

    .line 17039380
    .line 17039381
    goto :goto_20

    .line 17039382
    :cond_16
    const-class v0, Lcom/bytedance/kmp/ugc/model/y8;

    .line 17039383
    .line 17039384
    const-string v1, "preload_comment"

    .line 17039385
    .line 17039386
    invoke-static {v1, v0}, Lvo6/w0;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Lcom/bytedance/kmp/ugc/model/y8;

    .line 17039391
    .line 17039392
    :goto_20
    if-eqz v0, :cond_2b

    .line 17039393
    .line 17039394
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 17039395
    .line 17039396
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    if-eqz p1, :cond_2b

    .line 17039401
    .line 17039402
    return-object v0

    .line 17039403
    :cond_2b
    const/4 p1, 0x0

    .line 17039404
    return-object p1
.end method


.method public final c(Ljava/lang/String;ILcom/dragon/read/kmp/community/ugc/topicPost/i;)Z
[MOD-CHANGED]
.method public final c(Ljava/lang/String;ILcom/dragon/read/kmp/community/ugc/topicPost/i;)Z
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance p1, Lcom/dragon/read/social/ugc/topicpost/kmp/a;

    .line 50462725
    invoke-direct {p1, p3}, Lcom/dragon/read/social/ugc/topicpost/kmp/a;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/i;)V

    .line 50462728
    invoke-static {p2, p1}, Lg26/a;->b(ILh26/a;)Z

    .line 50462731
    move-result p1

    .line 50462732
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;ILcom/dragon/read/kmp/community/ugc/topicPost/i;)Z
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance p1, Lcom/dragon/read/social/ugc/topicpost/kmp/a;

    .line 50462724
    .line 50462725
    invoke-direct {p1, p3}, Lcom/dragon/read/social/ugc/topicpost/kmp/a;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/i;)V

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {p2, p1}, Lg26/a;->b(ILh26/a;)Z

    .line 50462729
    .line 50462730
    .line 50462731
    move-result p1

    .line 50462732
    return p1
.end method


