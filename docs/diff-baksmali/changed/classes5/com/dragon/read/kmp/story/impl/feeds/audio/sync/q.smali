## classes5/com/dragon/read/kmp/story/impl/feeds/audio/sync/q.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;FLkotlinx/coroutines/CoroutineScope;Lyr5/c;Lcom/dragon/read/kmp/story/impl/feeds/container/j;Lcom/dragon/read/kmp/story/impl/feeds/container/k;Lmr5/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;FLkotlinx/coroutines/CoroutineScope;Lyr5/c;Lcom/dragon/read/kmp/story/impl/feeds/container/j;Lcom/dragon/read/kmp/story/impl/feeds/container/k;Lmr5/f;)V
    .registers 14

    .prologue
    .line 117702656
    move-object v0, p1

    .line 117702657
    move-object v1, p3

    .line 117702658
    move-object v2, p4

    .line 117702659
    move-object v3, p5

    .line 117702660
    move-object v4, p6

    .line 117702661
    move-object v5, p7

    .line 117702662
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702668
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 117702670
    iput p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->b:F

    .line 117702672
    iput-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 117702674
    iput-object p4, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->d:Lyr5/b;

    .line 117702676
    iput-object p5, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->e:Lkotlin/jvm/functions/Function2;

    .line 117702678
    iput-object p6, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->f:Lkotlin/jvm/functions/Function2;

    .line 117702680
    iput-object p7, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->g:Lmr5/e;

    .line 117702682
    new-instance p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/n;

    .line 117702684
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/n;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;)V

    .line 117702687
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117702690
    move-result-object p1

    .line 117702691
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->k:Lkotlin/Lazy;

    .line 117702693
    new-instance p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/o;

    .line 117702695
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/o;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;)V

    .line 117702698
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117702701
    move-result-object p1

    .line 117702702
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->l:Lkotlin/Lazy;

    .line 117702704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;FLkotlinx/coroutines/CoroutineScope;Lyr5/c;Lcom/dragon/read/kmp/story/impl/feeds/container/j;Lcom/dragon/read/kmp/story/impl/feeds/container/k;Lmr5/f;)V
    .registers 14

    .prologue
    .line 117702656
    move-object v0, p1

    .line 117702657
    move-object v1, p3

    .line 117702658
    move-object v2, p4

    .line 117702659
    move-object v3, p5

    .line 117702660
    move-object v4, p6

    .line 117702661
    move-object v5, p7

    .line 117702662
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702663
    .line 117702664
    .line 117702665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702666
    .line 117702667
    .line 117702668
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 117702669
    .line 117702670
    iput p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->b:F

    .line 117702671
    .line 117702672
    iput-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 117702673
    .line 117702674
    iput-object p4, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->d:Lyr5/b;

    .line 117702675
    .line 117702676
    iput-object p5, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->e:Lkotlin/jvm/functions/Function2;

    .line 117702677
    .line 117702678
    iput-object p6, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->f:Lkotlin/jvm/functions/Function2;

    .line 117702679
    .line 117702680
    iput-object p7, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->g:Lmr5/e;

    .line 117702681
    .line 117702682
    new-instance p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/n;

    .line 117702683
    .line 117702684
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/n;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;)V

    .line 117702685
    .line 117702686
    .line 117702687
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117702688
    .line 117702689
    .line 117702690
    move-result-object p1

    .line 117702691
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->k:Lkotlin/Lazy;

    .line 117702692
    .line 117702693
    new-instance p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/o;

    .line 117702694
    .line 117702695
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/o;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;)V

    .line 117702696
    .line 117702697
    .line 117702698
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117702699
    .line 117702700
    .line 117702701
    move-result-object p1

    .line 117702702
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->l:Lkotlin/Lazy;

    .line 117702703
    .line 117702704
    return-void
.end method


.method public final a(Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->h:Z

    .line 16973830
    if-nez v1, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->p()Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;

    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973843
    iget-object v0, v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/h;

    .line 16973845
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/h;->a(Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->h:Z

    .line 16973829
    .line 16973830
    if-nez v1, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->p()Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object v0, v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/h;

    .line 16973844
    .line 16973845
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/h;->a(Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final b()Lkotlinx/coroutines/flow/StateFlow;
[MOD-CHANGED]
.method public final b()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->q()Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;

    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->q()Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->i:Lkotlinx/coroutines/Job;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_9

    .line 262150
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262153
    :cond_9
    iput-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->i:Lkotlinx/coroutines/Job;

    .line 262155
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->j:Lkotlinx/coroutines/Job;

    .line 262157
    if-eqz v0, :cond_12

    .line 262159
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262162
    :cond_12
    iput-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->j:Lkotlinx/coroutines/Job;

    .line 262164
    iget-boolean v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->h:Z

    .line 262166
    if-nez v0, :cond_19

    .line 262168
    return-void

    .line 262169
    :cond_19
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->p()Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;

    .line 262172
    move-result-object v0

    .line 262173
    iget-boolean v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->j:Z

    .line 262175
    const/4 v3, 0x0

    .line 262176
    if-eqz v2, :cond_32

    .line 262178
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->d:Lbf3/i;

    .line 262180
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->t:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/i;

    .line 262182
    invoke-interface {v2, v4}, Lbf3/i;->c(Lbf3/e;)V

    .line 262185
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->d:Lbf3/i;

    .line 262187
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->u:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/j;

    .line 262189
    invoke-interface {v2, v4}, Lbf3/i;->d(Lbf3/f;)V

    .line 262192
    iput-boolean v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->j:Z

    .line 262194
    :cond_32
    const-string v2, "dispose"

    .line 262196
    invoke-virtual {v0, v2, v1, v1}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->d(Ljava/lang/String;ZZ)V

    .line 262199
    iput-boolean v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->h:Z

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->i:Lkotlinx/coroutines/Job;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_9

    .line 262149
    .line 262150
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    iput-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->i:Lkotlinx/coroutines/Job;

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->j:Lkotlinx/coroutines/Job;

    .line 262156
    .line 262157
    if-eqz v0, :cond_12

    .line 262158
    .line 262159
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    iput-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->j:Lkotlinx/coroutines/Job;

    .line 262163
    .line 262164
    iget-boolean v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->h:Z

    .line 262165
    .line 262166
    if-nez v0, :cond_19

    .line 262167
    .line 262168
    return-void

    .line 262169
    :cond_19
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->p()Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    iget-boolean v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->j:Z

    .line 262174
    .line 262175
    const/4 v3, 0x0

    .line 262176
    if-eqz v2, :cond_32

    .line 262177
    .line 262178
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->d:Lbf3/i;

    .line 262179
    .line 262180
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->t:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/i;

    .line 262181
    .line 262182
    invoke-interface {v2, v4}, Lbf3/i;->c(Lbf3/e;)V

    .line 262183
    .line 262184
    .line 262185
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->d:Lbf3/i;

    .line 262186
    .line 262187
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->u:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/j;

    .line 262188
    .line 262189
    invoke-interface {v2, v4}, Lbf3/i;->d(Lbf3/f;)V

    .line 262190
    .line 262191
    .line 262192
    iput-boolean v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->j:Z

    .line 262193
    .line 262194
    :cond_32
    const-string v2, "dispose"

    .line 262195
    .line 262196
    invoke-virtual {v0, v2, v1, v1}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->d(Ljava/lang/String;ZZ)V

    .line 262197
    .line 262198
    .line 262199
    iput-boolean v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->h:Z

    .line 262200
    .line 262201
    return-void
.end method


.method public final d()Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->h:Z

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;->GRANTED:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;

    .line 131078
    return-object v0

    .line 131079
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->q()Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;

    .line 131082
    move-result-object v0

    .line 131083
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->f:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->h:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_7

    .line 131075
    .line 131076
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;->GRANTED:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;

    .line 131077
    .line 131078
    return-object v0

    .line 131079
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->q()Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->f:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final e()Lkotlinx/coroutines/flow/StateFlow;
[MOD-CHANGED]
.method public final e()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->p()Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;

    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->s:Lkotlinx/coroutines/flow/StateFlow;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->p()Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->s:Lkotlinx/coroutines/flow/StateFlow;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public final f(I)V
[MOD-CHANGED]
.method public final f(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->h:Z

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->q()Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;

    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->f()Lsr5/b;

    .line 17039372
    move-result-object v0

    .line 17039373
    if-nez v0, :cond_10

    .line 17039375
    return-void

    .line 17039376
    :cond_10
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->p()Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;

    .line 17039379
    move-result-object v1

    .line 17039380
    sget-object v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;->DENIED:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    const/4 v3, 0x0

    .line 17039386
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039389
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/h;

    .line 17039391
    invoke-interface {v1, v2}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/h;->a(Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;)V

    .line 17039394
    invoke-virtual {v0}, Lsr5/b;->h()Z

    .line 17039397
    move-result v1

    .line 17039398
    if-nez v1, :cond_33

    .line 17039400
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->e:Lkotlin/jvm/functions/Function2;

    .line 17039402
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/m;

    .line 17039404
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/m;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;I)V

    .line 17039407
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    return-void

    .line 17039411
    :cond_33
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->p()Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;

    .line 17039414
    move-result-object v0

    .line 17039415
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/h;

    .line 17039417
    sget-object v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/ForceType;->JUMP:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/ForceType;

    .line 17039419
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/h;->c(ILcom/dragon/read/kmp/story/impl/feeds/audio/sync/ForceType;)Z

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->h:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->q()Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->f()Lsr5/b;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    if-nez v0, :cond_10

    .line 17039374
    .line 17039375
    return-void

    .line 17039376
    :cond_10
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->p()Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    sget-object v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;->DENIED:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    const/4 v3, 0x0

    .line 17039386
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/h;

    .line 17039390
    .line 17039391
    invoke-interface {v1, v2}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/h;->a(Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Lsr5/b;->h()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v1

    .line 17039398
    if-nez v1, :cond_33

    .line 17039399
    .line 17039400
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->e:Lkotlin/jvm/functions/Function2;

    .line 17039401
    .line 17039402
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/m;

    .line 17039403
    .line 17039404
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/m;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;I)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    return-void

    .line 17039411
    :cond_33
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->p()Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object v0

    .line 17039415
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/h;

    .line 17039416
    .line 17039417
    sget-object v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/ForceType;->JUMP:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/ForceType;

    .line 17039418
    .line 17039419
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/h;->c(ILcom/dragon/read/kmp/story/impl/feeds/audio/sync/ForceType;)Z

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


.method public final g(Lsr5/b;)V
[MOD-CHANGED]
.method public final g(Lsr5/b;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->h:Z

    .line 17039366
    if-nez v1, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->q()Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->f()Lsr5/b;

    .line 17039382
    move-result-object v0

    .line 17039383
    if-nez v0, :cond_1a

    .line 17039385
    goto :goto_38

    .line 17039386
    :cond_1a
    iget-object v0, v0, Lnr5/a;->a:Ljava/lang/String;

    .line 17039388
    iget-object p1, p1, Lnr5/a;->a:Ljava/lang/String;

    .line 17039390
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    move-result p1

    .line 17039394
    if-nez p1, :cond_25

    .line 17039396
    goto :goto_38

    .line 17039397
    :cond_25
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->i()V

    .line 17039400
    iget-object p1, v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 17039402
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17039405
    move-result-object p1

    .line 17039406
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/z;

    .line 17039408
    iget-boolean p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/z;->a:Z

    .line 17039410
    if-eqz p1, :cond_38

    .line 17039412
    sget-object p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;->DENIED:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;

    .line 17039414
    iput-object p1, v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->f:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;

    .line 17039416
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lsr5/b;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->h:Z

    .line 17039365
    .line 17039366
    if-nez v1, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->q()Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->f()Lsr5/b;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    if-nez v0, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_38

    .line 17039386
    :cond_1a
    iget-object v0, v0, Lnr5/a;->a:Ljava/lang/String;

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lnr5/a;->a:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    if-nez p1, :cond_25

    .line 17039395
    .line 17039396
    goto :goto_38

    .line 17039397
    :cond_25
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->i()V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object p1, v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 17039401
    .line 17039402
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/z;

    .line 17039407
    .line 17039408
    iget-boolean p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/z;->a:Z

    .line 17039409
    .line 17039410
    if-eqz p1, :cond_38

    .line 17039411
    .line 17039412
    sget-object p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;->DENIED:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;

    .line 17039413
    .line 17039414
    iput-object p1, v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->f:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;

    .line 17039415
    .line 17039416
    :cond_38
    :goto_38
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->q()Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->i()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->q()Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->i()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->h:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->q()Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->e()Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k$a;

    .line 262156
    move-result-object v1

    .line 262157
    if-nez v1, :cond_10

    .line 262159
    goto :goto_3e

    .line 262160
    :cond_10
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->h:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$a;

    .line 262162
    if-nez v2, :cond_15

    .line 262164
    goto :goto_3e

    .line 262165
    :cond_15
    iget-object v3, v2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$a;->a:Ljava/lang/String;

    .line 262167
    iget-object v4, v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k$a;->a:Ljava/lang/String;

    .line 262169
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262172
    move-result v3

    .line 262173
    if-eqz v3, :cond_3e

    .line 262175
    iget-object v3, v2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$a;->b:Ljava/lang/String;

    .line 262177
    iget-object v4, v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k$a;->b:Ljava/lang/String;

    .line 262179
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262182
    move-result v3

    .line 262183
    if-nez v3, :cond_2a

    .line 262185
    goto :goto_3e

    .line 262186
    :cond_2a
    iget-object v3, v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k$a;->a:Ljava/lang/String;

    .line 262188
    iget-object v4, v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k$a;->b:Ljava/lang/String;

    .line 262190
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k$a;->c:Ldu0/k;

    .line 262192
    invoke-virtual {v0, v3, v4, v1}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->h(Ljava/lang/String;Ljava/lang/String;Ldu0/k;)Z

    .line 262195
    move-result v1

    .line 262196
    if-eqz v1, :cond_3b

    .line 262198
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 262200
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->t(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$a;)V

    .line 262203
    :cond_3b
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->i()V

    .line 262206
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->h:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->q()Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->e()Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k$a;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    if-nez v1, :cond_10

    .line 262158
    .line 262159
    goto :goto_3e

    .line 262160
    :cond_10
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->h:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$a;

    .line 262161
    .line 262162
    if-nez v2, :cond_15

    .line 262163
    .line 262164
    goto :goto_3e

    .line 262165
    :cond_15
    iget-object v3, v2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$a;->a:Ljava/lang/String;

    .line 262166
    .line 262167
    iget-object v4, v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k$a;->a:Ljava/lang/String;

    .line 262168
    .line 262169
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v3

    .line 262173
    if-eqz v3, :cond_3e

    .line 262174
    .line 262175
    iget-object v3, v2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$a;->b:Ljava/lang/String;

    .line 262176
    .line 262177
    iget-object v4, v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k$a;->b:Ljava/lang/String;

    .line 262178
    .line 262179
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262180
    .line 262181
    .line 262182
    move-result v3

    .line 262183
    if-nez v3, :cond_2a

    .line 262184
    .line 262185
    goto :goto_3e

    .line 262186
    :cond_2a
    iget-object v3, v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k$a;->a:Ljava/lang/String;

    .line 262187
    .line 262188
    iget-object v4, v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k$a;->b:Ljava/lang/String;

    .line 262189
    .line 262190
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k$a;->c:Ldu0/k;

    .line 262191
    .line 262192
    invoke-virtual {v0, v3, v4, v1}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->h(Ljava/lang/String;Ljava/lang/String;Ldu0/k;)Z

    .line 262193
    .line 262194
    .line 262195
    move-result v1

    .line 262196
    if-eqz v1, :cond_3b

    .line 262197
    .line 262198
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 262199
    .line 262200
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->t(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$a;)V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->i()V

    .line 262204
    .line 262205
    .line 262206
    :cond_3e
    :goto_3e
    return-void
.end method


.method public final j()Lkotlinx/coroutines/flow/StateFlow;
[MOD-CHANGED]
.method public final j()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->p()Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;

    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->q:Lkotlinx/coroutines/flow/StateFlow;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->p()Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->q:Lkotlinx/coroutines/flow/StateFlow;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public final k(Ldo5/k;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final k(Ldo5/k;Ljava/lang/String;)Z
    .registers 24

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947650
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->o()V

    .line 33947653
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->q()Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;

    .line 33947656
    move-result-object v0

    .line 33947657
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 33947659
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->f()Lsr5/b;

    .line 33947662
    move-result-object v1

    .line 33947663
    const/4 v2, 0x1

    .line 33947664
    const/4 v3, 0x0

    .line 33947665
    const/4 v4, 0x0

    .line 33947666
    if-nez v1, :cond_15

    .line 33947668
    goto :goto_5b

    .line 33947669
    :cond_15
    iget-object v5, v1, Lsr5/b;->h:Ler5/b;

    .line 33947671
    instance-of v6, v5, Lvr5/e;

    .line 33947673
    if-eqz v6, :cond_1e

    .line 33947675
    check-cast v5, Lvr5/e;

    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    move-object v5, v4

    .line 33947679
    :goto_1f
    if-nez v5, :cond_22

    .line 33947681
    goto :goto_5b

    .line 33947682
    :cond_22
    iget-object v6, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 33947684
    invoke-virtual {v6, v5}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->j(Ler5/b;)Landroidx/compose/foundation/lazy/v;

    .line 33947687
    move-result-object v6

    .line 33947688
    if-nez v6, :cond_2b

    .line 33947690
    goto :goto_5b

    .line 33947691
    :cond_2b
    iget-object v7, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 33947693
    iget-object v7, v7, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 33947695
    invoke-virtual {v7}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 33947698
    move-result-object v9

    .line 33947699
    if-nez v9, :cond_36

    .line 33947701
    goto :goto_5b

    .line 33947702
    :cond_36
    iget-object v10, v5, Lhr5/a;->b:Ljava/lang/String;

    .line 33947704
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 33947707
    move-result v6

    .line 33947708
    int-to-float v6, v6

    .line 33947709
    iget v7, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->c:F

    .line 33947711
    div-float/2addr v6, v7

    .line 33947712
    new-instance v7, Ldu0/h;

    .line 33947714
    iget v8, v5, Lvr5/e;->e:I

    .line 33947716
    const/4 v11, 0x0

    .line 33947717
    neg-float v6, v6

    .line 33947718
    invoke-direct {v7, v8, v11, v6}, Ldu0/h;-><init>(IFF)V

    .line 33947721
    iget-object v6, v5, Lvr5/e;->d:Leu0/b;

    .line 33947723
    invoke-virtual {v6, v7}, Leu0/b;->k(Ldu0/h;)Ldu0/k;

    .line 33947726
    move-result-object v6

    .line 33947727
    if-nez v6, :cond_5e

    .line 33947729
    iget-object v6, v5, Lvr5/e;->d:Leu0/b;

    .line 33947731
    iget v5, v5, Lvr5/e;->e:I

    .line 33947733
    invoke-virtual {v6, v5}, Leu0/b;->o(I)Ldu0/k;

    .line 33947736
    move-result-object v6

    .line 33947737
    if-nez v6, :cond_5e

    .line 33947739
    :goto_5b
    move-object/from16 v17, v4

    .line 33947741
    goto :goto_a9

    .line 33947742
    :cond_5e
    iget-object v1, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 33947744
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 33947746
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->f:Ljava/util/List;

    .line 33947748
    check-cast v1, Ljava/util/ArrayList;

    .line 33947750
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947753
    move-result-object v1

    .line 33947754
    :cond_6a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947757
    move-result v5

    .line 33947758
    if-eqz v5, :cond_80

    .line 33947760
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947763
    move-result-object v5

    .line 33947764
    move-object v7, v5

    .line 33947765
    check-cast v7, Lcom/dragon/read/kmp/story/impl/feeds/data/a;

    .line 33947767
    iget-object v7, v7, Lcom/dragon/read/kmp/story/impl/feeds/data/a;->a:Ljava/lang/String;

    .line 33947769
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947772
    move-result v7

    .line 33947773
    if-eqz v7, :cond_6a

    .line 33947775
    move-object v4, v5

    .line 33947776
    :cond_80
    check-cast v4, Lcom/dragon/read/kmp/story/impl/feeds/data/a;

    .line 33947778
    new-instance v4, Lyr5/a;

    .line 33947780
    new-instance v11, Lcom/bytedance/kmp/ugc/model/v9;

    .line 33947782
    invoke-direct {v11, v3}, Lcom/bytedance/kmp/ugc/model/v9;-><init>(I)V

    .line 33947785
    sget v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/l;->a:I

    .line 33947787
    new-instance v12, Lyr5/d;

    .line 33947789
    iget v1, v6, Ldu0/k;->a:I

    .line 33947791
    iget v5, v6, Ldu0/k;->b:I

    .line 33947793
    iget v7, v6, Ldu0/k;->c:I

    .line 33947795
    invoke-direct {v12, v1, v5, v7, v5}, Lyr5/d;-><init>(IIII)V

    .line 33947798
    new-instance v13, Lyr5/d;

    .line 33947800
    iget v1, v6, Ldu0/k;->a:I

    .line 33947802
    iget v5, v6, Ldu0/k;->b:I

    .line 33947804
    iget v6, v6, Ldu0/k;->c:I

    .line 33947806
    add-int/2addr v6, v2

    .line 33947807
    invoke-direct {v13, v1, v5, v6, v5}, Lyr5/d;-><init>(IIII)V

    .line 33947810
    iget-object v14, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->b:Lyr5/b;

    .line 33947812
    move-object v8, v4

    .line 33947813
    invoke-direct/range {v8 .. v14}, Lyr5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/v9;Lyr5/d;Lyr5/d;Lyr5/b;)V

    .line 33947816
    goto :goto_5b

    .line 33947817
    :goto_a9
    if-nez v17, :cond_ac

    .line 33947819
    return v3

    .line 33947820
    :cond_ac
    const-string v19, "story_current_page"

    .line 33947822
    sget-object v20, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/StoryAudioLaunchMode;->START_PLAY_ONLY:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/StoryAudioLaunchMode;

    .line 33947824
    move-object/from16 v15, p0

    .line 33947826
    move-object/from16 v16, p2

    .line 33947828
    move-object/from16 v18, p1

    .line 33947830
    invoke-virtual/range {v15 .. v20}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->n(Ljava/lang/String;Lyr5/a;Ldo5/k;Ljava/lang/String;Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/StoryAudioLaunchMode;)Z

    .line 33947833
    return v2
.end method

[INNER-ORIGINAL]
.method public final k(Ldo5/k;Ljava/lang/String;)Z
    .registers 24

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947649
    .line 33947650
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->o()V

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->q()Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 33947658
    .line 33947659
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->f()Lsr5/b;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v1

    .line 33947663
    const/4 v2, 0x1

    .line 33947664
    const/4 v3, 0x0

    .line 33947665
    const/4 v4, 0x0

    .line 33947666
    if-nez v1, :cond_15

    .line 33947667
    .line 33947668
    goto :goto_5b

    .line 33947669
    :cond_15
    iget-object v5, v1, Lsr5/b;->h:Ler5/b;

    .line 33947670
    .line 33947671
    instance-of v6, v5, Lvr5/e;

    .line 33947672
    .line 33947673
    if-eqz v6, :cond_1e

    .line 33947674
    .line 33947675
    check-cast v5, Lvr5/e;

    .line 33947676
    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    move-object v5, v4

    .line 33947679
    :goto_1f
    if-nez v5, :cond_22

    .line 33947680
    .line 33947681
    goto :goto_5b

    .line 33947682
    :cond_22
    iget-object v6, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 33947683
    .line 33947684
    invoke-virtual {v6, v5}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->j(Ler5/b;)Landroidx/compose/foundation/lazy/v;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v6

    .line 33947688
    if-nez v6, :cond_2b

    .line 33947689
    .line 33947690
    goto :goto_5b

    .line 33947691
    :cond_2b
    iget-object v7, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 33947692
    .line 33947693
    iget-object v7, v7, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 33947694
    .line 33947695
    invoke-virtual {v7}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v9

    .line 33947699
    if-nez v9, :cond_36

    .line 33947700
    .line 33947701
    goto :goto_5b

    .line 33947702
    :cond_36
    iget-object v10, v5, Lhr5/a;->b:Ljava/lang/String;

    .line 33947703
    .line 33947704
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v6

    .line 33947708
    int-to-float v6, v6

    .line 33947709
    iget v7, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->c:F

    .line 33947710
    .line 33947711
    div-float/2addr v6, v7

    .line 33947712
    new-instance v7, Ldu0/h;

    .line 33947713
    .line 33947714
    iget v8, v5, Lvr5/e;->e:I

    .line 33947715
    .line 33947716
    const/4 v11, 0x0

    .line 33947717
    neg-float v6, v6

    .line 33947718
    invoke-direct {v7, v8, v11, v6}, Ldu0/h;-><init>(IFF)V

    .line 33947719
    .line 33947720
    .line 33947721
    iget-object v6, v5, Lvr5/e;->d:Leu0/b;

    .line 33947722
    .line 33947723
    invoke-virtual {v6, v7}, Leu0/b;->k(Ldu0/h;)Ldu0/k;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v6

    .line 33947727
    if-nez v6, :cond_5e

    .line 33947728
    .line 33947729
    iget-object v6, v5, Lvr5/e;->d:Leu0/b;

    .line 33947730
    .line 33947731
    iget v5, v5, Lvr5/e;->e:I

    .line 33947732
    .line 33947733
    invoke-virtual {v6, v5}, Leu0/b;->o(I)Ldu0/k;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v6

    .line 33947737
    if-nez v6, :cond_5e

    .line 33947738
    .line 33947739
    :goto_5b
    move-object/from16 v17, v4

    .line 33947740
    .line 33947741
    goto :goto_a9

    .line 33947742
    :cond_5e
    iget-object v1, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 33947743
    .line 33947744
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 33947745
    .line 33947746
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->f:Ljava/util/List;

    .line 33947747
    .line 33947748
    check-cast v1, Ljava/util/ArrayList;

    .line 33947749
    .line 33947750
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v1

    .line 33947754
    :cond_6a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v5

    .line 33947758
    if-eqz v5, :cond_80

    .line 33947759
    .line 33947760
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v5

    .line 33947764
    move-object v7, v5

    .line 33947765
    check-cast v7, Lcom/dragon/read/kmp/story/impl/feeds/data/a;

    .line 33947766
    .line 33947767
    iget-object v7, v7, Lcom/dragon/read/kmp/story/impl/feeds/data/a;->a:Ljava/lang/String;

    .line 33947768
    .line 33947769
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v7

    .line 33947773
    if-eqz v7, :cond_6a

    .line 33947774
    .line 33947775
    move-object v4, v5

    .line 33947776
    :cond_80
    check-cast v4, Lcom/dragon/read/kmp/story/impl/feeds/data/a;

    .line 33947777
    .line 33947778
    new-instance v4, Lyr5/a;

    .line 33947779
    .line 33947780
    new-instance v11, Lcom/bytedance/kmp/ugc/model/v9;

    .line 33947781
    .line 33947782
    invoke-direct {v11, v3}, Lcom/bytedance/kmp/ugc/model/v9;-><init>(I)V

    .line 33947783
    .line 33947784
    .line 33947785
    sget v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/l;->a:I

    .line 33947786
    .line 33947787
    new-instance v12, Lyr5/d;

    .line 33947788
    .line 33947789
    iget v1, v6, Ldu0/k;->a:I

    .line 33947790
    .line 33947791
    iget v5, v6, Ldu0/k;->b:I

    .line 33947792
    .line 33947793
    iget v7, v6, Ldu0/k;->c:I

    .line 33947794
    .line 33947795
    invoke-direct {v12, v1, v5, v7, v5}, Lyr5/d;-><init>(IIII)V

    .line 33947796
    .line 33947797
    .line 33947798
    new-instance v13, Lyr5/d;

    .line 33947799
    .line 33947800
    iget v1, v6, Ldu0/k;->a:I

    .line 33947801
    .line 33947802
    iget v5, v6, Ldu0/k;->b:I

    .line 33947803
    .line 33947804
    iget v6, v6, Ldu0/k;->c:I

    .line 33947805
    .line 33947806
    add-int/2addr v6, v2

    .line 33947807
    invoke-direct {v13, v1, v5, v6, v5}, Lyr5/d;-><init>(IIII)V

    .line 33947808
    .line 33947809
    .line 33947810
    iget-object v14, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->b:Lyr5/b;

    .line 33947811
    .line 33947812
    move-object v8, v4

    .line 33947813
    invoke-direct/range {v8 .. v14}, Lyr5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/v9;Lyr5/d;Lyr5/d;Lyr5/b;)V

    .line 33947814
    .line 33947815
    .line 33947816
    goto :goto_5b

    .line 33947817
    :goto_a9
    if-nez v17, :cond_ac

    .line 33947818
    .line 33947819
    return v3

    .line 33947820
    :cond_ac
    const-string v19, "story_current_page"

    .line 33947821
    .line 33947822
    sget-object v20, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/StoryAudioLaunchMode;->START_PLAY_ONLY:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/StoryAudioLaunchMode;

    .line 33947823
    .line 33947824
    move-object/from16 v15, p0

    .line 33947825
    .line 33947826
    move-object/from16 v16, p2

    .line 33947827
    .line 33947828
    move-object/from16 v18, p1

    .line 33947829
    .line 33947830
    invoke-virtual/range {v15 .. v20}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->n(Ljava/lang/String;Lyr5/a;Ldo5/k;Ljava/lang/String;Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/StoryAudioLaunchMode;)Z

    .line 33947831
    .line 33947832
    .line 33947833
    return v2
.end method


.method public final l(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final l(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource;->a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource;->b:Lds5/b;

    .line 16973838
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973840
    const-string v1, "prefetch ignored, reader common source loads by chapter, bookId="

    .line 16973842
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-virtual {v0, p1}, Lds5/b;->a(Ljava/lang/String;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource;->a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource;->b:Lds5/b;

    .line 16973837
    .line 16973838
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    const-string v1, "prefetch ignored, reader common source loads by chapter, bookId="

    .line 16973841
    .line 16973842
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-virtual {v0, p1}, Lds5/b;->a(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final m(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final m(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->o()V

    .line 17104903
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->p()Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;

    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104913
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->c()V

    .line 17104916
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->b()V

    .line 17104919
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104922
    move-result v2

    .line 17104923
    const/4 v3, 0x1

    .line 17104924
    if-nez v2, :cond_20

    .line 17104926
    const/4 v2, 0x1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v2, 0x0

    .line 17104929
    :goto_21
    if-nez v2, :cond_6b

    .line 17104931
    iget-object v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104933
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104940
    move-result v2

    .line 17104941
    if-eqz v2, :cond_6b

    .line 17104943
    iget-object v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104945
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104948
    move-result-object v2

    .line 17104949
    check-cast v2, Ljava/lang/Boolean;

    .line 17104951
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104954
    move-result v2

    .line 17104955
    if-nez v2, :cond_3e

    .line 17104957
    goto :goto_6b

    .line 17104958
    :cond_3e
    iget-object v0, v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/h;

    .line 17104960
    invoke-interface {v0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/h;->startService()V

    .line 17104963
    iget-object v0, v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->o:Lif3/d;

    .line 17104965
    if-eqz v0, :cond_6a

    .line 17104967
    iget-object v2, v0, Lif3/d;->a:Ljava/lang/String;

    .line 17104969
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104972
    move-result p1

    .line 17104973
    if-eqz p1, :cond_50

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    const/4 v0, 0x0

    .line 17104977
    :goto_51
    if-nez v0, :cond_54

    .line 17104979
    goto :goto_6a

    .line 17104980
    :cond_54
    const/4 p1, -0x1

    .line 17104981
    iput p1, v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->h:I

    .line 17104983
    const-wide/16 v4, -0x1

    .line 17104985
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104992
    move-result-object v2

    .line 17104993
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104996
    move-result-object p1

    .line 17104997
    iput-object p1, v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->i:Lkotlin/Pair;

    .line 17104999
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->a(Lif3/d;)V

    .line 17105002
    :cond_6a
    :goto_6a
    const/4 v0, 0x1

    .line 17105003
    :cond_6b
    :goto_6b
    return v0
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->o()V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->p()Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->c()V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->b()V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    const/4 v3, 0x1

    .line 17104924
    if-nez v2, :cond_20

    .line 17104925
    .line 17104926
    const/4 v2, 0x1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v2, 0x0

    .line 17104929
    :goto_21
    if-nez v2, :cond_6b

    .line 17104930
    .line 17104931
    iget-object v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104932
    .line 17104933
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v2

    .line 17104941
    if-eqz v2, :cond_6b

    .line 17104942
    .line 17104943
    iget-object v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104944
    .line 17104945
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    check-cast v2, Ljava/lang/Boolean;

    .line 17104950
    .line 17104951
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v2

    .line 17104955
    if-nez v2, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_6b

    .line 17104958
    :cond_3e
    iget-object v0, v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/h;

    .line 17104959
    .line 17104960
    invoke-interface {v0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/h;->startService()V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v0, v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->o:Lif3/d;

    .line 17104964
    .line 17104965
    if-eqz v0, :cond_6a

    .line 17104966
    .line 17104967
    iget-object v2, v0, Lif3/d;->a:Ljava/lang/String;

    .line 17104968
    .line 17104969
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p1

    .line 17104973
    if-eqz p1, :cond_50

    .line 17104974
    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    const/4 v0, 0x0

    .line 17104977
    :goto_51
    if-nez v0, :cond_54

    .line 17104978
    .line 17104979
    goto :goto_6a

    .line 17104980
    :cond_54
    const/4 p1, -0x1

    .line 17104981
    iput p1, v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->h:I

    .line 17104982
    .line 17104983
    const-wide/16 v4, -0x1

    .line 17104984
    .line 17104985
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v2

    .line 17104993
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    iput-object p1, v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->i:Lkotlin/Pair;

    .line 17104998
    .line 17104999
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->a(Lif3/d;)V

    .line 17105000
    .line 17105001
    .line 17105002
    :cond_6a
    :goto_6a
    const/4 v0, 0x1

    .line 17105003
    :cond_6b
    :goto_6b
    return v0
.end method


.method public final n(Ljava/lang/String;Lyr5/a;Ldo5/k;Ljava/lang/String;Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/StoryAudioLaunchMode;)Z
[MOD-CHANGED]
.method public final n(Ljava/lang/String;Lyr5/a;Ldo5/k;Ljava/lang/String;Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/StoryAudioLaunchMode;)Z
    .registers 16

    .prologue
    .line 84344832
    const-string v0, "post"

    .line 84344834
    invoke-static {p1, p2, p4, v0, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344837
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->o()V

    .line 84344840
    new-instance v1, Ld96/a;

    .line 84344842
    invoke-direct {v1, p1}, Ld96/a;-><init>(Ljava/lang/String;)V

    .line 84344845
    iget-object p1, p2, Lyr5/a;->a:Ljava/lang/String;

    .line 84344847
    iput-object p1, v1, Ld96/a;->b:Ljava/lang/String;

    .line 84344849
    const/4 p1, 0x1

    .line 84344850
    iput-boolean p1, v1, Ld96/a;->f:Z

    .line 84344852
    iput-boolean p1, v1, Ld96/a;->e:Z

    .line 84344854
    iput-boolean p1, v1, Ld96/a;->g:Z

    .line 84344856
    iput-object v0, v1, Ld96/a;->d:Ljava/lang/String;

    .line 84344858
    iput-object p3, v1, Ld96/a;->c:Ldo5/k;

    .line 84344860
    sget p3, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/s;->a:I

    .line 84344862
    iget-object p3, p2, Lyr5/a;->b:Lyr5/d;

    .line 84344864
    iget-object v0, p2, Lyr5/a;->c:Lyr5/d;

    .line 84344866
    iget v2, v0, Lyr5/d;->a:I

    .line 84344868
    iget v3, p3, Lyr5/d;->a:I

    .line 84344870
    const/4 v4, 0x0

    .line 84344871
    if-ne v2, v3, :cond_3e

    .line 84344873
    iget v2, v0, Lyr5/d;->b:I

    .line 84344875
    iget v3, p3, Lyr5/d;->b:I

    .line 84344877
    if-ne v2, v3, :cond_3e

    .line 84344879
    iget v2, v0, Lyr5/d;->d:I

    .line 84344881
    iget v3, p3, Lyr5/d;->d:I

    .line 84344883
    if-ne v2, v3, :cond_3e

    .line 84344885
    iget v2, v0, Lyr5/d;->c:I

    .line 84344887
    iget v3, p3, Lyr5/d;->c:I

    .line 84344889
    if-le v2, v3, :cond_3c

    .line 84344891
    goto :goto_3e

    .line 84344892
    :cond_3c
    const/4 v2, 0x0

    .line 84344893
    goto :goto_3f

    .line 84344894
    :cond_3e
    :goto_3e
    const/4 v2, 0x1

    .line 84344895
    :goto_3f
    if-nez v2, :cond_43

    .line 84344897
    const/4 p3, 0x0

    .line 84344898
    goto :goto_69

    .line 84344899
    :cond_43
    new-instance v2, Lra4/b;

    .line 84344901
    invoke-direct {v2}, Lra4/b;-><init>()V

    .line 84344904
    iget v3, p3, Lyr5/d;->a:I

    .line 84344906
    iput v3, v2, Lra4/b;->f:I

    .line 84344908
    iget v3, p3, Lyr5/d;->b:I

    .line 84344910
    iput v3, v2, Lra4/b;->g:I

    .line 84344912
    iget v3, p3, Lyr5/d;->c:I

    .line 84344914
    iput v3, v2, Lra4/b;->h:I

    .line 84344916
    iget p3, p3, Lyr5/d;->d:I

    .line 84344918
    iput p3, v2, Lra4/b;->l:I

    .line 84344920
    iget p3, v0, Lyr5/d;->a:I

    .line 84344922
    iput p3, v2, Lra4/b;->i:I

    .line 84344924
    iget p3, v0, Lyr5/d;->b:I

    .line 84344926
    iput p3, v2, Lra4/b;->j:I

    .line 84344928
    iget p3, v0, Lyr5/d;->c:I

    .line 84344930
    iput p3, v2, Lra4/b;->k:I

    .line 84344932
    iget p3, v0, Lyr5/d;->d:I

    .line 84344934
    iput p3, v2, Lra4/b;->m:I

    .line 84344936
    move-object p3, v2

    .line 84344937
    :goto_69
    iput-object p3, v1, Ld96/a;->i:Lra4/b;

    .line 84344939
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->p()Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;

    .line 84344942
    move-result-object p3

    .line 84344943
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344946
    invoke-static {v1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344949
    iget-object v0, p3, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->g:Lds5/b;

    .line 84344951
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84344953
    const-string v3, "startListenFromTextBlock source="

    .line 84344955
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344958
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344961
    const-string v3, " launchMode="

    .line 84344963
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344966
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344969
    const-string v3, " bookId="

    .line 84344971
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344974
    iget-object v3, v1, Ld96/a;->a:Ljava/lang/String;

    .line 84344976
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344979
    const-string v3, " chapterId="

    .line 84344981
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344984
    iget-object v3, p2, Lyr5/a;->a:Ljava/lang/String;

    .line 84344986
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344989
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344992
    move-result-object v2

    .line 84344993
    invoke-virtual {v0, v2}, Lds5/b;->c(Ljava/lang/String;)V

    .line 84344996
    const-string v0, "start_listen_from_text_block"

    .line 84344998
    invoke-virtual {p3, v0, v4, v4}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->d(Ljava/lang/String;ZZ)V

    .line 84345001
    iget-object v0, v1, Ld96/a;->a:Ljava/lang/String;

    .line 84345003
    sget-object v2, Lbf3/k;->p0:Lbf3/k;

    .line 84345005
    invoke-interface {v2}, Lbf3/k;->audioCoreContextApi()Lhg3/w;

    .line 84345008
    move-result-object v3

    .line 84345009
    invoke-virtual {v3}, Lhg3/w;->O0()Lvg3/j;

    .line 84345012
    move-result-object v3

    .line 84345013
    invoke-virtual {v3}, Lvg3/j;->getCurrentBookId()Ljava/lang/String;

    .line 84345016
    move-result-object v3

    .line 84345017
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345020
    move-result v0

    .line 84345021
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/y;

    .line 84345023
    iget-object v5, v1, Ld96/a;->a:Ljava/lang/String;

    .line 84345025
    iget-object v6, p2, Lyr5/a;->a:Ljava/lang/String;

    .line 84345027
    move-object v4, v3

    .line 84345028
    move-object v7, p2

    .line 84345029
    move-object v8, p4

    .line 84345030
    move v9, v0

    .line 84345031
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/y;-><init>(Ljava/lang/String;Ljava/lang/String;Lyr5/a;Ljava/lang/String;Z)V

    .line 84345034
    iput-object v3, p3, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->k:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/y;

    .line 84345036
    const/4 p2, -0x1

    .line 84345037
    iput p2, p3, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->h:I

    .line 84345039
    const-wide/16 v3, -0x1

    .line 84345041
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84345044
    move-result-object p2

    .line 84345045
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84345048
    move-result-object p4

    .line 84345049
    invoke-static {p2, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345052
    move-result-object p2

    .line 84345053
    iput-object p2, p3, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->i:Lkotlin/Pair;

    .line 84345055
    iget-object p2, p3, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/h;

    .line 84345057
    invoke-interface {p2}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/h;->startService()V

    .line 84345060
    sget-object p2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$b;->a:[I

    .line 84345062
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 84345065
    move-result p4

    .line 84345066
    aget p2, p2, p4

    .line 84345068
    const-string p4, " seekAfterStart="

    .line 84345070
    if-eq p2, p1, :cond_11c

    .line 84345072
    const/4 p5, 0x2

    .line 84345073
    if-ne p2, p5, :cond_116

    .line 84345075
    iget-object p2, p3, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->g:Lds5/b;

    .line 84345077
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84345079
    const-string p5, "startListenFromTextBlock invoke audioUiApi.startPlay bookId="

    .line 84345081
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345084
    iget-object p5, v1, Ld96/a;->a:Ljava/lang/String;

    .line 84345086
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345089
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345092
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84345095
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345098
    move-result-object p3

    .line 84345099
    invoke-virtual {p2, p3}, Lds5/b;->c(Ljava/lang/String;)V

    .line 84345102
    invoke-interface {v2}, Lbf3/k;->audioUiApi()Lrf3/t8;

    .line 84345105
    move-result-object p2

    .line 84345106
    invoke-virtual {p2, v1}, Lrf3/t8;->c(Ld96/a;)V

    .line 84345109
    goto :goto_13c

    .line 84345110
    :cond_116
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 84345112
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84345115
    throw p1

    .line 84345116
    :cond_11c
    iget-object p2, p3, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->g:Lds5/b;

    .line 84345118
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84345120
    const-string v2, "startListenFromTextBlock invoke platform openAudioPage bookId="

    .line 84345122
    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345125
    iget-object v2, v1, Ld96/a;->a:Ljava/lang/String;

    .line 84345127
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345130
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345133
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84345136
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345139
    move-result-object p4

    .line 84345140
    invoke-virtual {p2, p4}, Lds5/b;->c(Ljava/lang/String;)V

    .line 84345143
    iget-object p2, p3, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->e:Lmr5/e;

    .line 84345145
    invoke-interface {p2, v1}, Lmr5/e;->a(Ld96/a;)V

    .line 84345148
    :goto_13c
    return p1
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;Lyr5/a;Ldo5/k;Ljava/lang/String;Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/StoryAudioLaunchMode;)Z
    .registers 16

    .prologue
    .line 84344832
    const-string v0, "post"

    .line 84344833
    .line 84344834
    invoke-static {p1, p2, p4, v0, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344835
    .line 84344836
    .line 84344837
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->o()V

    .line 84344838
    .line 84344839
    .line 84344840
    new-instance v1, Ld96/a;

    .line 84344841
    .line 84344842
    invoke-direct {v1, p1}, Ld96/a;-><init>(Ljava/lang/String;)V

    .line 84344843
    .line 84344844
    .line 84344845
    iget-object p1, p2, Lyr5/a;->a:Ljava/lang/String;

    .line 84344846
    .line 84344847
    iput-object p1, v1, Ld96/a;->b:Ljava/lang/String;

    .line 84344848
    .line 84344849
    const/4 p1, 0x1

    .line 84344850
    iput-boolean p1, v1, Ld96/a;->f:Z

    .line 84344851
    .line 84344852
    iput-boolean p1, v1, Ld96/a;->e:Z

    .line 84344853
    .line 84344854
    iput-boolean p1, v1, Ld96/a;->g:Z

    .line 84344855
    .line 84344856
    iput-object v0, v1, Ld96/a;->d:Ljava/lang/String;

    .line 84344857
    .line 84344858
    iput-object p3, v1, Ld96/a;->c:Ldo5/k;

    .line 84344859
    .line 84344860
    sget p3, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/s;->a:I

    .line 84344861
    .line 84344862
    iget-object p3, p2, Lyr5/a;->b:Lyr5/d;

    .line 84344863
    .line 84344864
    iget-object v0, p2, Lyr5/a;->c:Lyr5/d;

    .line 84344865
    .line 84344866
    iget v2, v0, Lyr5/d;->a:I

    .line 84344867
    .line 84344868
    iget v3, p3, Lyr5/d;->a:I

    .line 84344869
    .line 84344870
    const/4 v4, 0x0

    .line 84344871
    if-ne v2, v3, :cond_3e

    .line 84344872
    .line 84344873
    iget v2, v0, Lyr5/d;->b:I

    .line 84344874
    .line 84344875
    iget v3, p3, Lyr5/d;->b:I

    .line 84344876
    .line 84344877
    if-ne v2, v3, :cond_3e

    .line 84344878
    .line 84344879
    iget v2, v0, Lyr5/d;->d:I

    .line 84344880
    .line 84344881
    iget v3, p3, Lyr5/d;->d:I

    .line 84344882
    .line 84344883
    if-ne v2, v3, :cond_3e

    .line 84344884
    .line 84344885
    iget v2, v0, Lyr5/d;->c:I

    .line 84344886
    .line 84344887
    iget v3, p3, Lyr5/d;->c:I

    .line 84344888
    .line 84344889
    if-le v2, v3, :cond_3c

    .line 84344890
    .line 84344891
    goto :goto_3e

    .line 84344892
    :cond_3c
    const/4 v2, 0x0

    .line 84344893
    goto :goto_3f

    .line 84344894
    :cond_3e
    :goto_3e
    const/4 v2, 0x1

    .line 84344895
    :goto_3f
    if-nez v2, :cond_43

    .line 84344896
    .line 84344897
    const/4 p3, 0x0

    .line 84344898
    goto :goto_69

    .line 84344899
    :cond_43
    new-instance v2, Lra4/b;

    .line 84344900
    .line 84344901
    invoke-direct {v2}, Lra4/b;-><init>()V

    .line 84344902
    .line 84344903
    .line 84344904
    iget v3, p3, Lyr5/d;->a:I

    .line 84344905
    .line 84344906
    iput v3, v2, Lra4/b;->f:I

    .line 84344907
    .line 84344908
    iget v3, p3, Lyr5/d;->b:I

    .line 84344909
    .line 84344910
    iput v3, v2, Lra4/b;->g:I

    .line 84344911
    .line 84344912
    iget v3, p3, Lyr5/d;->c:I

    .line 84344913
    .line 84344914
    iput v3, v2, Lra4/b;->h:I

    .line 84344915
    .line 84344916
    iget p3, p3, Lyr5/d;->d:I

    .line 84344917
    .line 84344918
    iput p3, v2, Lra4/b;->l:I

    .line 84344919
    .line 84344920
    iget p3, v0, Lyr5/d;->a:I

    .line 84344921
    .line 84344922
    iput p3, v2, Lra4/b;->i:I

    .line 84344923
    .line 84344924
    iget p3, v0, Lyr5/d;->b:I

    .line 84344925
    .line 84344926
    iput p3, v2, Lra4/b;->j:I

    .line 84344927
    .line 84344928
    iget p3, v0, Lyr5/d;->c:I

    .line 84344929
    .line 84344930
    iput p3, v2, Lra4/b;->k:I

    .line 84344931
    .line 84344932
    iget p3, v0, Lyr5/d;->d:I

    .line 84344933
    .line 84344934
    iput p3, v2, Lra4/b;->m:I

    .line 84344935
    .line 84344936
    move-object p3, v2

    .line 84344937
    :goto_69
    iput-object p3, v1, Ld96/a;->i:Lra4/b;

    .line 84344938
    .line 84344939
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->p()Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;

    .line 84344940
    .line 84344941
    .line 84344942
    move-result-object p3

    .line 84344943
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344944
    .line 84344945
    .line 84344946
    invoke-static {v1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344947
    .line 84344948
    .line 84344949
    iget-object v0, p3, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->g:Lds5/b;

    .line 84344950
    .line 84344951
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84344952
    .line 84344953
    const-string v3, "startListenFromTextBlock source="

    .line 84344954
    .line 84344955
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344956
    .line 84344957
    .line 84344958
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344959
    .line 84344960
    .line 84344961
    const-string v3, " launchMode="

    .line 84344962
    .line 84344963
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344964
    .line 84344965
    .line 84344966
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344967
    .line 84344968
    .line 84344969
    const-string v3, " bookId="

    .line 84344970
    .line 84344971
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344972
    .line 84344973
    .line 84344974
    iget-object v3, v1, Ld96/a;->a:Ljava/lang/String;

    .line 84344975
    .line 84344976
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344977
    .line 84344978
    .line 84344979
    const-string v3, " chapterId="

    .line 84344980
    .line 84344981
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344982
    .line 84344983
    .line 84344984
    iget-object v3, p2, Lyr5/a;->a:Ljava/lang/String;

    .line 84344985
    .line 84344986
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344987
    .line 84344988
    .line 84344989
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344990
    .line 84344991
    .line 84344992
    move-result-object v2

    .line 84344993
    invoke-virtual {v0, v2}, Lds5/b;->c(Ljava/lang/String;)V

    .line 84344994
    .line 84344995
    .line 84344996
    const-string v0, "start_listen_from_text_block"

    .line 84344997
    .line 84344998
    invoke-virtual {p3, v0, v4, v4}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->d(Ljava/lang/String;ZZ)V

    .line 84344999
    .line 84345000
    .line 84345001
    iget-object v0, v1, Ld96/a;->a:Ljava/lang/String;

    .line 84345002
    .line 84345003
    sget-object v2, Lbf3/k;->p0:Lbf3/k;

    .line 84345004
    .line 84345005
    invoke-interface {v2}, Lbf3/k;->audioCoreContextApi()Lhg3/w;

    .line 84345006
    .line 84345007
    .line 84345008
    move-result-object v3

    .line 84345009
    invoke-virtual {v3}, Lhg3/w;->O0()Lvg3/j;

    .line 84345010
    .line 84345011
    .line 84345012
    move-result-object v3

    .line 84345013
    invoke-virtual {v3}, Lvg3/j;->getCurrentBookId()Ljava/lang/String;

    .line 84345014
    .line 84345015
    .line 84345016
    move-result-object v3

    .line 84345017
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345018
    .line 84345019
    .line 84345020
    move-result v0

    .line 84345021
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/y;

    .line 84345022
    .line 84345023
    iget-object v5, v1, Ld96/a;->a:Ljava/lang/String;

    .line 84345024
    .line 84345025
    iget-object v6, p2, Lyr5/a;->a:Ljava/lang/String;

    .line 84345026
    .line 84345027
    move-object v4, v3

    .line 84345028
    move-object v7, p2

    .line 84345029
    move-object v8, p4

    .line 84345030
    move v9, v0

    .line 84345031
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/y;-><init>(Ljava/lang/String;Ljava/lang/String;Lyr5/a;Ljava/lang/String;Z)V

    .line 84345032
    .line 84345033
    .line 84345034
    iput-object v3, p3, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->k:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/y;

    .line 84345035
    .line 84345036
    const/4 p2, -0x1

    .line 84345037
    iput p2, p3, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->h:I

    .line 84345038
    .line 84345039
    const-wide/16 v3, -0x1

    .line 84345040
    .line 84345041
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84345042
    .line 84345043
    .line 84345044
    move-result-object p2

    .line 84345045
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84345046
    .line 84345047
    .line 84345048
    move-result-object p4

    .line 84345049
    invoke-static {p2, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345050
    .line 84345051
    .line 84345052
    move-result-object p2

    .line 84345053
    iput-object p2, p3, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->i:Lkotlin/Pair;

    .line 84345054
    .line 84345055
    iget-object p2, p3, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/h;

    .line 84345056
    .line 84345057
    invoke-interface {p2}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/h;->startService()V

    .line 84345058
    .line 84345059
    .line 84345060
    sget-object p2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$b;->a:[I

    .line 84345061
    .line 84345062
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 84345063
    .line 84345064
    .line 84345065
    move-result p4

    .line 84345066
    aget p2, p2, p4

    .line 84345067
    .line 84345068
    const-string p4, " seekAfterStart="

    .line 84345069
    .line 84345070
    if-eq p2, p1, :cond_11c

    .line 84345071
    .line 84345072
    const/4 p5, 0x2

    .line 84345073
    if-ne p2, p5, :cond_116

    .line 84345074
    .line 84345075
    iget-object p2, p3, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->g:Lds5/b;

    .line 84345076
    .line 84345077
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84345078
    .line 84345079
    const-string p5, "startListenFromTextBlock invoke audioUiApi.startPlay bookId="

    .line 84345080
    .line 84345081
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345082
    .line 84345083
    .line 84345084
    iget-object p5, v1, Ld96/a;->a:Ljava/lang/String;

    .line 84345085
    .line 84345086
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345087
    .line 84345088
    .line 84345089
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345090
    .line 84345091
    .line 84345092
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84345093
    .line 84345094
    .line 84345095
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345096
    .line 84345097
    .line 84345098
    move-result-object p3

    .line 84345099
    invoke-virtual {p2, p3}, Lds5/b;->c(Ljava/lang/String;)V

    .line 84345100
    .line 84345101
    .line 84345102
    invoke-interface {v2}, Lbf3/k;->audioUiApi()Lrf3/t8;

    .line 84345103
    .line 84345104
    .line 84345105
    move-result-object p2

    .line 84345106
    invoke-virtual {p2, v1}, Lrf3/t8;->c(Ld96/a;)V

    .line 84345107
    .line 84345108
    .line 84345109
    goto :goto_13c

    .line 84345110
    :cond_116
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 84345111
    .line 84345112
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84345113
    .line 84345114
    .line 84345115
    throw p1

    .line 84345116
    :cond_11c
    iget-object p2, p3, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->g:Lds5/b;

    .line 84345117
    .line 84345118
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84345119
    .line 84345120
    const-string v2, "startListenFromTextBlock invoke platform openAudioPage bookId="

    .line 84345121
    .line 84345122
    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345123
    .line 84345124
    .line 84345125
    iget-object v2, v1, Ld96/a;->a:Ljava/lang/String;

    .line 84345126
    .line 84345127
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345128
    .line 84345129
    .line 84345130
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345131
    .line 84345132
    .line 84345133
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84345134
    .line 84345135
    .line 84345136
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345137
    .line 84345138
    .line 84345139
    move-result-object p4

    .line 84345140
    invoke-virtual {p2, p4}, Lds5/b;->c(Ljava/lang/String;)V

    .line 84345141
    .line 84345142
    .line 84345143
    iget-object p2, p3, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->e:Lmr5/e;

    .line 84345144
    .line 84345145
    invoke-interface {p2, v1}, Lmr5/e;->a(Ld96/a;)V

    .line 84345146
    .line 84345147
    .line 84345148
    :goto_13c
    return p1
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->p()Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;

    .line 262147
    move-result-object v0

    .line 262148
    iget-boolean v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->j:Z

    .line 262150
    const/4 v2, 0x1

    .line 262151
    if-eqz v1, :cond_a

    .line 262153
    goto :goto_20

    .line 262154
    :cond_a
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->d:Lbf3/i;

    .line 262156
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->t:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/i;

    .line 262158
    invoke-interface {v1, v3}, Lbf3/i;->b(Lbf3/e;)V

    .line 262161
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->d:Lbf3/i;

    .line 262163
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->u:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/j;

    .line 262165
    invoke-interface {v1, v3}, Lbf3/i;->a(Lbf3/f;)V

    .line 262168
    iput-boolean v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->j:Z

    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->c()V

    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->b()V

    .line 262176
    :goto_20
    iput-boolean v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->h:Z

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->p()Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-boolean v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->j:Z

    .line 262149
    .line 262150
    const/4 v2, 0x1

    .line 262151
    if-eqz v1, :cond_a

    .line 262152
    .line 262153
    goto :goto_20

    .line 262154
    :cond_a
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->d:Lbf3/i;

    .line 262155
    .line 262156
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->t:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/i;

    .line 262157
    .line 262158
    invoke-interface {v1, v3}, Lbf3/i;->b(Lbf3/e;)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->d:Lbf3/i;

    .line 262162
    .line 262163
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->u:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/j;

    .line 262164
    .line 262165
    invoke-interface {v1, v3}, Lbf3/i;->a(Lbf3/f;)V

    .line 262166
    .line 262167
    .line 262168
    iput-boolean v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->j:Z

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->c()V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->b()V

    .line 262174
    .line 262175
    .line 262176
    :goto_20
    iput-boolean v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->h:Z

    .line 262177
    .line 262178
    return-void
.end method


.method public final onCreate()V
[MOD-CHANGED]
.method public final onCreate()V
    .registers 9

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->o()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->i:Lkotlinx/coroutines/Job;

    .line 262149
    if-eqz v0, :cond_f

    .line 262151
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 262154
    move-result v0

    .line 262155
    const/4 v1, 0x1

    .line 262156
    if-ne v0, v1, :cond_f

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v1, 0x0

    .line 262160
    :goto_10
    if-eqz v1, :cond_13

    .line 262162
    goto :goto_25

    .line 262163
    :cond_13
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 262165
    const/4 v3, 0x0

    .line 262166
    const/4 v4, 0x0

    .line 262167
    new-instance v5, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/RealStoryAudioSyncFeature$startBackToPlayingRefreshLifecycle$1;

    .line 262169
    const/4 v0, 0x0

    .line 262170
    invoke-direct {v5, p0, v0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/RealStoryAudioSyncFeature$startBackToPlayingRefreshLifecycle$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;Lkotlin/coroutines/Continuation;)V

    .line 262173
    const/4 v6, 0x3

    .line 262174
    const/4 v7, 0x0

    .line 262175
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262178
    move-result-object v0

    .line 262179
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->i:Lkotlinx/coroutines/Job;

    .line 262181
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate()V
    .registers 9

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->o()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->i:Lkotlinx/coroutines/Job;

    .line 262148
    .line 262149
    if-eqz v0, :cond_f

    .line 262150
    .line 262151
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    const/4 v1, 0x1

    .line 262156
    if-ne v0, v1, :cond_f

    .line 262157
    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v1, 0x0

    .line 262160
    :goto_10
    if-eqz v1, :cond_13

    .line 262161
    .line 262162
    goto :goto_25

    .line 262163
    :cond_13
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 262164
    .line 262165
    const/4 v3, 0x0

    .line 262166
    const/4 v4, 0x0

    .line 262167
    new-instance v5, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/RealStoryAudioSyncFeature$startBackToPlayingRefreshLifecycle$1;

    .line 262168
    .line 262169
    const/4 v0, 0x0

    .line 262170
    invoke-direct {v5, p0, v0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/RealStoryAudioSyncFeature$startBackToPlayingRefreshLifecycle$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;Lkotlin/coroutines/Continuation;)V

    .line 262171
    .line 262172
    .line 262173
    const/4 v6, 0x3

    .line 262174
    const/4 v7, 0x0

    .line 262175
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->i:Lkotlinx/coroutines/Job;

    .line 262180
    .line 262181
    :goto_25
    return-void
.end method


.method public final p()Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;
[MOD-CHANGED]
.method public final p()Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->l:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p()Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->l:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final q()Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;
[MOD-CHANGED]
.method public final q()Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->k:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q()Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->k:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;

    .line 131079
    .line 131080
    return-object v0
.end method


