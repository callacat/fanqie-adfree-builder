## classes3/rf4/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 131077
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->dispatcherService()Ltm3/k;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-interface {v0}, Ltm3/k;->j()Leh6/a;

    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lrf4/a;->a:Leh6/b;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->dispatcherService()Ltm3/k;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-interface {v0}, Ltm3/k;->j()Leh6/a;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lrf4/a;->a:Leh6/b;

    .line 131086
    .line 131087
    return-void
.end method


.method public final e(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/widget/dialog/AnimationBottomDialog;
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/widget/dialog/AnimationBottomDialog;
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p3, p4, p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    iget-object v0, p0, Lrf4/a;->a:Leh6/b;

    .line 67239941
    invoke-interface {v0, p1, p2, p3, p4}, Leh6/b;->e(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lf96/i;

    .line 67239944
    move-result-object p1

    .line 67239945
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/widget/dialog/AnimationBottomDialog;
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p3, p4, p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    iget-object v0, p0, Lrf4/a;->a:Leh6/b;

    .line 67239940
    .line 67239941
    invoke-interface {v0, p1, p2, p3, p4}, Leh6/b;->e(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lf96/i;

    .line 67239942
    .line 67239943
    .line 67239944
    move-result-object p1

    .line 67239945
    return-object p1
.end method


.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)Lcom/dragon/read/widget/dialog/AnimationBottomDialog;
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)Lcom/dragon/read/widget/dialog/AnimationBottomDialog;
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    iget-object v0, p0, Lrf4/a;->a:Leh6/b;

    .line 67239941
    invoke-interface {v0, p1, p2, p3, p4}, Leh6/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 67239944
    move-result-object p1

    .line 67239945
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)Lcom/dragon/read/widget/dialog/AnimationBottomDialog;
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    iget-object v0, p0, Lrf4/a;->a:Leh6/b;

    .line 67239940
    .line 67239941
    invoke-interface {v0, p1, p2, p3, p4}, Leh6/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 67239942
    .line 67239943
    .line 67239944
    move-result-object p1

    .line 67239945
    return-object p1
.end method


.method public final i([F)V
[MOD-CHANGED]
.method public final i([F)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lrf4/a;->a:Leh6/b;

    .line 16908294
    invoke-interface {v0, p1}, Leh6/b;->i([F)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final i([F)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lrf4/a;->a:Leh6/b;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Leh6/b;->i([F)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final isAvailable()Z
[MOD-CHANGED]
.method public final isAvailable()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lrf4/a;->a:Leh6/b;

    .line 196610
    invoke-interface {v0}, Leh6/b;->isAvailable()Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_11

    .line 196616
    invoke-virtual {p0}, Lrf4/a;->n()Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_f

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final isAvailable()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lrf4/a;->a:Leh6/b;

    .line 196609
    .line 196610
    invoke-interface {v0}, Leh6/b;->isAvailable()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_11

    .line 196615
    .line 196616
    invoke-virtual {p0}, Lrf4/a;->n()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_f

    .line 196621
    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 196626
    :goto_12
    return v0
.end method


.method public final n()Z
[MOD-CHANGED]
.method public final n()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrf4/a;->a:Leh6/b;

    .line 65538
    invoke-interface {v0}, Leh6/b;->n()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final n()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrf4/a;->a:Leh6/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Leh6/b;->n()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


