## classes2/mj3/q.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmj3/q;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmj3/q;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onTransitionCancel(Landroid/transition/Transition;)V
[MOD-CHANGED]
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-array p1, v0, [Ljava/lang/Object;

    .line 16908294
    const-string v0, "experience"

    .line 16908296
    const-string v1, "AudioPlayVideoFragment"

    .line 16908298
    const-string v2, "sharedElementEnterTransition onCancel"

    .line 16908300
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-array p1, v0, [Ljava/lang/Object;

    .line 16908293
    .line 16908294
    const-string v0, "experience"

    .line 16908295
    .line 16908296
    const-string v1, "AudioPlayVideoFragment"

    .line 16908297
    .line 16908298
    const-string v2, "sharedElementEnterTransition onCancel"

    .line 16908299
    .line 16908300
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final onTransitionEnd(Landroid/transition/Transition;)V
[MOD-CHANGED]
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973830
    const-string v0, "experience"

    .line 16973832
    const-string v1, "AudioPlayVideoFragment"

    .line 16973834
    const-string v2, "sharedElementEnterTransition onEnd"

    .line 16973836
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973839
    iget-object p1, p0, Lmj3/q;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;

    .line 16973841
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->gg()V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973829
    .line 16973830
    const-string v0, "experience"

    .line 16973831
    .line 16973832
    const-string v1, "AudioPlayVideoFragment"

    .line 16973833
    .line 16973834
    const-string v2, "sharedElementEnterTransition onEnd"

    .line 16973835
    .line 16973836
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p0, Lmj3/q;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->gg()V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final onTransitionPause(Landroid/transition/Transition;)V
[MOD-CHANGED]
.method public final onTransitionPause(Landroid/transition/Transition;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-array p1, v0, [Ljava/lang/Object;

    .line 16908294
    const-string v0, "experience"

    .line 16908296
    const-string v1, "AudioPlayVideoFragment"

    .line 16908298
    const-string v2, "sharedElementEnterTransition onPause"

    .line 16908300
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTransitionPause(Landroid/transition/Transition;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-array p1, v0, [Ljava/lang/Object;

    .line 16908293
    .line 16908294
    const-string v0, "experience"

    .line 16908295
    .line 16908296
    const-string v1, "AudioPlayVideoFragment"

    .line 16908297
    .line 16908298
    const-string v2, "sharedElementEnterTransition onPause"

    .line 16908299
    .line 16908300
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final onTransitionResume(Landroid/transition/Transition;)V
[MOD-CHANGED]
.method public final onTransitionResume(Landroid/transition/Transition;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-array p1, v0, [Ljava/lang/Object;

    .line 16908294
    const-string v0, "experience"

    .line 16908296
    const-string v1, "AudioPlayVideoFragment"

    .line 16908298
    const-string v2, "sharedElementEnterTransition onResume"

    .line 16908300
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTransitionResume(Landroid/transition/Transition;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-array p1, v0, [Ljava/lang/Object;

    .line 16908293
    .line 16908294
    const-string v0, "experience"

    .line 16908295
    .line 16908296
    const-string v1, "AudioPlayVideoFragment"

    .line 16908297
    .line 16908298
    const-string v2, "sharedElementEnterTransition onResume"

    .line 16908299
    .line 16908300
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final onTransitionStart(Landroid/transition/Transition;)V
[MOD-CHANGED]
.method public final onTransitionStart(Landroid/transition/Transition;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-array p1, v0, [Ljava/lang/Object;

    .line 16908294
    const-string v0, "experience"

    .line 16908296
    const-string v1, "AudioPlayVideoFragment"

    .line 16908298
    const-string v2, "sharedElementEnterTransition onStart"

    .line 16908300
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTransitionStart(Landroid/transition/Transition;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-array p1, v0, [Ljava/lang/Object;

    .line 16908293
    .line 16908294
    const-string v0, "experience"

    .line 16908295
    .line 16908296
    const-string v1, "AudioPlayVideoFragment"

    .line 16908297
    .line 16908298
    const-string v2, "sharedElementEnterTransition onStart"

    .line 16908299
    .line 16908300
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


