## classes8/eh6/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-static {}, Lnc6/y;->g()Z

    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_f

    .line 196617
    new-instance v0, Lfh6/a;

    .line 196619
    invoke-direct {v0}, Lfh6/a;-><init>()V

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    iput-object v0, p0, Leh6/a;->a:Lfh6/a;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lnc6/y;->g()Z

    .line 196612
    .line 196613
    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_f

    .line 196616
    .line 196617
    new-instance v0, Lfh6/a;

    .line 196618
    .line 196619
    invoke-direct {v0}, Lfh6/a;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    iput-object v0, p0, Leh6/a;->a:Lfh6/a;

    .line 196625
    .line 196626
    return-void
.end method


.method public final e(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lf96/i;
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lf96/i;
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p3, p4, p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    iget-object v0, p0, Leh6/a;->a:Lfh6/a;

    .line 67305477
    if-eqz v0, :cond_10

    .line 67305479
    invoke-static {p3, p4, p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305482
    new-instance v0, Lf96/i;

    .line 67305484
    invoke-direct {v0, p1, p2, p3, p4}, Lf96/i;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305487
    goto :goto_11

    .line 67305488
    :cond_10
    const/4 v0, 0x0

    .line 67305489
    :goto_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lf96/i;
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p3, p4, p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    iget-object v0, p0, Leh6/a;->a:Lfh6/a;

    .line 67305476
    .line 67305477
    if-eqz v0, :cond_10

    .line 67305478
    .line 67305479
    invoke-static {p3, p4, p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305480
    .line 67305481
    .line 67305482
    new-instance v0, Lf96/i;

    .line 67305483
    .line 67305484
    invoke-direct {v0, p1, p2, p3, p4}, Lf96/i;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305485
    .line 67305486
    .line 67305487
    goto :goto_11

    .line 67305488
    :cond_10
    const/4 v0, 0x0

    .line 67305489
    :goto_11
    return-object v0
.end method


.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)Lcom/dragon/read/widget/dialog/AnimationBottomDialog;
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)Lcom/dragon/read/widget/dialog/AnimationBottomDialog;
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget-object v0, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 67239941
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/api/NsStoryApi;->provideAudioStoryCommentDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

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
    sget-object v0, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 67239940
    .line 67239941
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/api/NsStoryApi;->provideAudioStoryCommentDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

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
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v1, p0, Leh6/a;->a:Lfh6/a;

    .line 16908294
    if-eqz v1, :cond_b

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final i([F)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v1, p0, Leh6/a;->a:Lfh6/a;

    .line 16908293
    .line 16908294
    if-eqz v1, :cond_b

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final isAvailable()Z
[MOD-CHANGED]
.method public final isAvailable()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Leh6/a;->a:Lfh6/a;

    .line 131074
    if-nez v0, :cond_d

    .line 131076
    invoke-virtual {p0}, Leh6/a;->n()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final isAvailable()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Leh6/a;->a:Lfh6/a;

    .line 131073
    .line 131074
    if-nez v0, :cond_d

    .line 131075
    .line 131076
    invoke-virtual {p0}, Leh6/a;->n()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method


.method public final n()Z
[MOD-CHANGED]
.method public final n()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;->Companion:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick$a;->a()Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;

    .line 131080
    move-result-object v0

    .line 131081
    const/16 v1, 0x1a

    .line 131083
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;->isModuleEnable(I)Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final n()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;->Companion:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick$a;->a()Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    const/16 v1, 0x1a

    .line 131082
    .line 131083
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;->isModuleEnable(I)Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


