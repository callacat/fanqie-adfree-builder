## classes20/com/dragon/community/kmp_video_danmaku/publish/viewmodel/a.smali
# added=0 removed=0 changed=21

.method public constructor <init>(Lkq2/a;Lkq2/f;Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;)V
[MOD-CHANGED]
.method public constructor <init>(Lkq2/a;Lkq2/f;Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq2/a;",
            "Lkq2/f;",
            "Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593798
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/a;->a:Lkq2/a;

    .line 50593800
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/a;->b:Lkq2/f;

    .line 50593802
    iput-object p3, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/a;->c:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 50593804
    new-instance p2, Lko2/o;

    .line 50593806
    invoke-virtual {p1}, Lkq2/a;->getType()Ljava/lang/String;

    .line 50593809
    move-result-object p3

    .line 50593810
    iget-object v0, p1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 50593812
    invoke-direct {p2, v0, p3}, Lko2/o;-><init>(Lyb2/c;Ljava/lang/String;)V

    .line 50593815
    iget-object p3, p1, Lkq2/a;->B:Ljava/lang/String;

    .line 50593817
    const-string v0, "comment_panel_enter_from"

    .line 50593819
    invoke-virtual {p2, p3, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593822
    invoke-virtual {p1}, Lkq2/a;->e()Ljava/lang/String;

    .line 50593825
    move-result-object p1

    .line 50593826
    const/4 p3, 0x0

    .line 50593827
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593830
    const-string p3, "comment_subtype"

    .line 50593832
    invoke-virtual {p2, p1, p3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593835
    const-string p1, "comment"

    .line 50593837
    invoke-virtual {p2, p1}, Lko2/o;->v(Ljava/lang/String;)V

    .line 50593840
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/a;->e:Lko2/o;

    .line 50593842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkq2/a;Lkq2/f;Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq2/a;",
            "Lkq2/f;",
            "Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/a;->a:Lkq2/a;

    .line 50593799
    .line 50593800
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/a;->b:Lkq2/f;

    .line 50593801
    .line 50593802
    iput-object p3, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/a;->c:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 50593803
    .line 50593804
    new-instance p2, Lko2/o;

    .line 50593805
    .line 50593806
    invoke-virtual {p1}, Lkq2/a;->getType()Ljava/lang/String;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p3

    .line 50593810
    iget-object v0, p1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 50593811
    .line 50593812
    invoke-direct {p2, v0, p3}, Lko2/o;-><init>(Lyb2/c;Ljava/lang/String;)V

    .line 50593813
    .line 50593814
    .line 50593815
    iget-object p3, p1, Lkq2/a;->B:Ljava/lang/String;

    .line 50593816
    .line 50593817
    const-string v0, "comment_panel_enter_from"

    .line 50593818
    .line 50593819
    invoke-virtual {p2, p3, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {p1}, Lkq2/a;->e()Ljava/lang/String;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    const/4 p3, 0x0

    .line 50593827
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593828
    .line 50593829
    .line 50593830
    const-string p3, "comment_subtype"

    .line 50593831
    .line 50593832
    invoke-virtual {p2, p1, p3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593833
    .line 50593834
    .line 50593835
    const-string p1, "comment"

    .line 50593836
    .line 50593837
    invoke-virtual {p2, p1}, Lko2/o;->v(Ljava/lang/String;)V

    .line 50593838
    .line 50593839
    .line 50593840
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/a;->e:Lko2/o;

    .line 50593841
    .line 50593842
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/a;->c:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 196610
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->i:Lko2/h;

    .line 196612
    const/4 v2, 0x1

    .line 196613
    invoke-virtual {v1, v2, v2}, Lko2/h;->u(IZ)V

    .line 196616
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->g:Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;

    .line 196618
    const-string v1, "cancel_voice_to_text"

    .line 196620
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->d(Ljava/lang/String;)V

    .line 196623
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/a;->b:Lkq2/f;

    .line 196625
    invoke-interface {v0}, Lkq2/f;->c()V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/a;->c:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->i:Lko2/h;

    .line 196611
    .line 196612
    const/4 v2, 0x1

    .line 196613
    invoke-virtual {v1, v2, v2}, Lko2/h;->u(IZ)V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->g:Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;

    .line 196617
    .line 196618
    const-string v1, "cancel_voice_to_text"

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->d(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/a;->b:Lkq2/f;

    .line 196624
    .line 196625
    invoke-interface {v0}, Lkq2/f;->c()V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final d(Lgo2/j;)V
[MOD-CHANGED]
.method public final d(Lgo2/j;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/a;->c:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    iput-boolean v1, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->o:Z

    .line 17039369
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/a;->e:Lko2/o;

    .line 17039371
    const-string v1, "word"

    .line 17039373
    invoke-virtual {v0, v1}, Lko2/d;->n(Ljava/lang/String;)V

    .line 17039376
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/a;->a:Lkq2/a;

    .line 17039378
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/t2;->s:Ljava/util/List;

    .line 17039380
    if-eqz v1, :cond_1b

    .line 17039382
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17039385
    move-result v1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v1, -0x1

    .line 17039388
    :goto_1c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-virtual {v0, v1}, Lko2/o;->u(Ljava/lang/Integer;)V

    .line 17039395
    iget-object p1, p1, Lgo2/j;->b:Ljava/lang/String;

    .line 17039397
    invoke-virtual {v0, p1}, Lko2/o;->w(Ljava/lang/String;)V

    .line 17039400
    invoke-virtual {v0}, Lko2/o;->t()V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lgo2/j;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/a;->c:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 17039365
    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    iput-boolean v1, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->o:Z

    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/a;->e:Lko2/o;

    .line 17039370
    .line 17039371
    const-string v1, "word"

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1}, Lko2/d;->n(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/a;->a:Lkq2/a;

    .line 17039377
    .line 17039378
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/t2;->s:Ljava/util/List;

    .line 17039379
    .line 17039380
    if-eqz v1, :cond_1b

    .line 17039381
    .line 17039382
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v1, -0x1

    .line 17039388
    :goto_1c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-virtual {v0, v1}, Lko2/o;->u(Ljava/lang/Integer;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p1, p1, Lgo2/j;->b:Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Lko2/o;->w(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Lko2/o;->t()V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public final dismissDialog()V
[MOD-CHANGED]
.method public final dismissDialog()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/a;->c:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 262146
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->a:Lkq2/a;

    .line 262148
    iget-object v1, v1, Lkq2/a;->H:Ltp2/a;

    .line 262150
    invoke-interface {v1}, Ltp2/a;->p()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_16

    .line 262156
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262158
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 262161
    move-result v0

    .line 262162
    const/4 v1, 0x1

    .line 262163
    if-ne v0, v1, :cond_16

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v1, 0x0

    .line 262167
    :goto_17
    if-eqz v1, :cond_26

    .line 262169
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    const-string v0, "DanmakuPublishVMDepend"

    .line 262176
    const-string v1, "[dismissDialog] skipped: async publish in flight"

    .line 262178
    invoke-static {v0, v1}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262181
    return-void

    .line 262182
    :cond_26
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/a;->b:Lkq2/f;

    .line 262184
    invoke-interface {v0}, Lkq2/f;->dismissDialog()V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismissDialog()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/a;->c:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->a:Lkq2/a;

    .line 262147
    .line 262148
    iget-object v1, v1, Lkq2/a;->H:Ltp2/a;

    .line 262149
    .line 262150
    invoke-interface {v1}, Ltp2/a;->p()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_16

    .line 262155
    .line 262156
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    const/4 v1, 0x1

    .line 262163
    if-ne v0, v1, :cond_16

    .line 262164
    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v1, 0x0

    .line 262167
    :goto_17
    if-eqz v1, :cond_26

    .line 262168
    .line 262169
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    const-string v0, "DanmakuPublishVMDepend"

    .line 262175
    .line 262176
    const-string v1, "[dismissDialog] skipped: async publish in flight"

    .line 262177
    .line 262178
    invoke-static {v0, v1}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    return-void

    .line 262182
    :cond_26
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/a;->b:Lkq2/f;

    .line 262183
    .line 262184
    invoke-interface {v0}, Lkq2/f;->dismissDialog()V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


.method public final e(Lgo2/j;)V
[MOD-CHANGED]
.method public final e(Lgo2/j;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/a;->e:Lko2/o;

    .line 16973830
    invoke-virtual {v0}, Lko2/o;->s()V

    .line 16973833
    iget-object p1, p1, Lgo2/j;->b:Ljava/lang/String;

    .line 16973835
    invoke-virtual {v0, p1}, Lko2/o;->w(Ljava/lang/String;)V

    .line 16973838
    const-string p1, "pre_comment_word_show"

    .line 16973840
    invoke-virtual {v0, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lgo2/j;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/a;->e:Lko2/o;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lko2/o;->s()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p1, Lgo2/j;->b:Ljava/lang/String;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Lko2/o;->w(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    const-string p1, "pre_comment_word_show"

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/a;->c:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 16973826
    if-eqz p1, :cond_c

    .line 16973828
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->g:Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;

    .line 16973830
    const-string v1, "press_to_speak"

    .line 16973832
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->d(Ljava/lang/String;)V

    .line 16973835
    goto :goto_14

    .line 16973836
    :cond_c
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->i:Lko2/h;

    .line 16973838
    sget v1, Lko2/h;->e:I

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    invoke-virtual {v0, v1, v1}, Lko2/h;->u(IZ)V

    .line 16973844
    :goto_14
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/a;->b:Lkq2/f;

    .line 16973846
    invoke-interface {v0, p1}, Lkq2/f;->f(Z)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/a;->c:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_c

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->g:Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;

    .line 16973829
    .line 16973830
    const-string v1, "press_to_speak"

    .line 16973831
    .line 16973832
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->d(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_14

    .line 16973836
    :cond_c
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->i:Lko2/h;

    .line 16973837
    .line 16973838
    sget v1, Lko2/h;->e:I

    .line 16973839
    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    invoke-virtual {v0, v1, v1}, Lko2/h;->u(IZ)V

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/a;->b:Lkq2/f;

    .line 16973845
    .line 16973846
    invoke-interface {v0, p1}, Lkq2/f;->f(Z)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lgo2/f;->a:Lgo2/f;

    .line 196610
    sget-object v1, Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;->Danmaku:Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    const/4 v0, 0x0

    .line 196616
    invoke-static {v1, v0}, Lgo2/f;->g(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;Z)V

    .line 196619
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/a;->e:Lko2/o;

    .line 196621
    invoke-virtual {v0}, Lko2/o;->s()V

    .line 196624
    const-string v1, "close"

    .line 196626
    invoke-virtual {v0, v1}, Lko2/d;->n(Ljava/lang/String;)V

    .line 196629
    invoke-virtual {v0}, Lko2/o;->t()V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lgo2/f;->a:Lgo2/f;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;->Danmaku:Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    const/4 v0, 0x0

    .line 196616
    invoke-static {v1, v0}, Lgo2/f;->g(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;Z)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/a;->e:Lko2/o;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lko2/o;->s()V

    .line 196622
    .line 196623
    .line 196624
    const-string v1, "close"

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Lko2/d;->n(Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v0}, Lko2/o;->t()V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final k()Ljava/util/List;
[MOD-CHANGED]
.method public final k()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y4;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/a;->a:Lkq2/a;

    .line 393218
    iget-object v0, v0, Lkq2/a;->H:Ltp2/a;

    .line 393220
    invoke-interface {v0}, Ltp2/a;->e()Z

    .line 393223
    move-result v0

    .line 393224
    if-nez v0, :cond_f

    .line 393226
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393229
    move-result-object v0

    .line 393230
    return-object v0

    .line 393231
    :cond_f
    sget-object v0, Lcom/dragon/kmp/community/emoji/y;->a:Lcom/dragon/kmp/community/emoji/y;

    .line 393233
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/a;->a:Lkq2/a;

    .line 393235
    iget-boolean v2, v1, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 393237
    if-eqz v2, :cond_1a

    .line 393239
    iget-object v1, v1, Lkq2/a;->D:Ljava/util/List;

    .line 393241
    goto :goto_1c

    .line 393242
    :cond_1a
    iget-object v1, v1, Lkq2/a;->C:Ljava/util/List;

    .line 393244
    :goto_1c
    if-eqz v2, :cond_21

    .line 393246
    const/16 v2, 0xd

    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    const/4 v2, 0x7

    .line 393250
    :goto_22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393253
    if-gtz v2, :cond_2d

    .line 393255
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393258
    move-result-object v0

    .line 393259
    goto/16 :goto_fe

    .line 393261
    :cond_2d
    sget-object v0, Lot2/b;->a:Lot2/b;

    .line 393263
    invoke-virtual {v0}, Lot2/b;->a()Ljava/util/Map;

    .line 393266
    move-result-object v3

    .line 393267
    if-nez v1, :cond_39

    .line 393269
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393272
    move-result-object v1

    .line 393273
    :cond_39
    new-instance v4, Ljava/util/ArrayList;

    .line 393275
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393278
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393281
    move-result-object v1

    .line 393282
    :cond_42
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393285
    move-result v5

    .line 393286
    if-eqz v5, :cond_6f

    .line 393288
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393291
    move-result-object v5

    .line 393292
    check-cast v5, Ljava/lang/String;

    .line 393294
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393297
    move-result-object v5

    .line 393298
    check-cast v5, Lfe2/d;

    .line 393300
    if-eqz v5, :cond_68

    .line 393302
    sget v6, Lcom/dragon/kmp/community/emoji/z;->a:I

    .line 393304
    new-instance v6, Lcom/dragon/community/kmp/publish/ui/y4;

    .line 393306
    iget v7, v5, Lfe2/d;->a:I

    .line 393308
    iget-object v8, v5, Lfe2/d;->b:Ljava/lang/String;

    .line 393310
    iget-object v5, v5, Lfe2/d;->c:Ljava/lang/String;

    .line 393312
    if-nez v5, :cond_64

    .line 393314
    const-string v5, ""

    .line 393316
    :cond_64
    invoke-direct {v6, v7, v8, v5}, Lcom/dragon/community/kmp/publish/ui/y4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 393319
    goto :goto_69

    .line 393320
    :cond_68
    const/4 v6, 0x0

    .line 393321
    :goto_69
    if-eqz v6, :cond_42

    .line 393323
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393326
    goto :goto_42

    .line 393327
    :cond_6f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 393330
    move-result v1

    .line 393331
    if-lt v1, v2, :cond_7b

    .line 393333
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 393336
    move-result-object v0

    .line 393337
    goto/16 :goto_fe

    .line 393339
    :cond_7b
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 393342
    move-result-object v1

    .line 393343
    new-instance v4, Ljava/util/ArrayList;

    .line 393345
    const/16 v5, 0xa

    .line 393347
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393350
    move-result v5

    .line 393351
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 393354
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393357
    move-result-object v5

    .line 393358
    :goto_8e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393361
    move-result v6

    .line 393362
    if-eqz v6, :cond_a0

    .line 393364
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393367
    move-result-object v6

    .line 393368
    check-cast v6, Lcom/dragon/community/kmp/publish/ui/y4;

    .line 393370
    iget-object v6, v6, Lcom/dragon/community/kmp/publish/ui/y4;->c:Ljava/lang/String;

    .line 393372
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393375
    goto :goto_8e

    .line 393376
    :cond_a0
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 393379
    move-result-object v4

    .line 393380
    invoke-virtual {v0}, Lot2/b;->c()Ljava/util/List;

    .line 393383
    move-result-object v5

    .line 393384
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393387
    move-result-object v5

    .line 393388
    :cond_ac
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393391
    move-result v6

    .line 393392
    if-eqz v6, :cond_bf

    .line 393394
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393397
    move-result-object v6

    .line 393398
    check-cast v6, Lfe2/d;

    .line 393400
    invoke-static {v4, v1, v2, v6}, Lcom/dragon/kmp/community/emoji/y;->a(Ljava/util/Set;Ljava/util/List;ILfe2/d;)Z

    .line 393403
    move-result v6

    .line 393404
    if-eqz v6, :cond_ac

    .line 393406
    goto :goto_fd

    .line 393407
    :cond_bf
    sget-object v5, Lcom/dragon/kmp/community/emoji/y;->b:Ljava/util/List;

    .line 393409
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393412
    move-result-object v5

    .line 393413
    :cond_c5
    :goto_c5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393416
    move-result v6

    .line 393417
    if-eqz v6, :cond_e1

    .line 393419
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393422
    move-result-object v6

    .line 393423
    check-cast v6, Ljava/lang/String;

    .line 393425
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393428
    move-result-object v6

    .line 393429
    check-cast v6, Lfe2/d;

    .line 393431
    if-nez v6, :cond_da

    .line 393433
    goto :goto_c5

    .line 393434
    :cond_da
    invoke-static {v4, v1, v2, v6}, Lcom/dragon/kmp/community/emoji/y;->a(Ljava/util/Set;Ljava/util/List;ILfe2/d;)Z

    .line 393437
    move-result v6

    .line 393438
    if-eqz v6, :cond_c5

    .line 393440
    goto :goto_fd

    .line 393441
    :cond_e1
    invoke-virtual {v0}, Lot2/b;->b()Ljava/util/List;

    .line 393444
    move-result-object v0

    .line 393445
    check-cast v0, Ljava/util/ArrayList;

    .line 393447
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393450
    move-result-object v0

    .line 393451
    :cond_eb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393454
    move-result v3

    .line 393455
    if-eqz v3, :cond_fd

    .line 393457
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393460
    move-result-object v3

    .line 393461
    check-cast v3, Lfe2/d;

    .line 393463
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/kmp/community/emoji/y;->a(Ljava/util/Set;Ljava/util/List;ILfe2/d;)Z

    .line 393466
    move-result v3

    .line 393467
    if-eqz v3, :cond_eb

    .line 393469
    :cond_fd
    :goto_fd
    move-object v0, v1

    .line 393470
    :goto_fe
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y4;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/a;->a:Lkq2/a;

    .line 393217
    .line 393218
    iget-object v0, v0, Lkq2/a;->H:Ltp2/a;

    .line 393219
    .line 393220
    invoke-interface {v0}, Ltp2/a;->e()Z

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    if-nez v0, :cond_f

    .line 393225
    .line 393226
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    return-object v0

    .line 393231
    :cond_f
    sget-object v0, Lcom/dragon/kmp/community/emoji/y;->a:Lcom/dragon/kmp/community/emoji/y;

    .line 393232
    .line 393233
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/a;->a:Lkq2/a;

    .line 393234
    .line 393235
    iget-boolean v2, v1, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 393236
    .line 393237
    if-eqz v2, :cond_1a

    .line 393238
    .line 393239
    iget-object v1, v1, Lkq2/a;->D:Ljava/util/List;

    .line 393240
    .line 393241
    goto :goto_1c

    .line 393242
    :cond_1a
    iget-object v1, v1, Lkq2/a;->C:Ljava/util/List;

    .line 393243
    .line 393244
    :goto_1c
    if-eqz v2, :cond_21

    .line 393245
    .line 393246
    const/16 v2, 0xd

    .line 393247
    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    const/4 v2, 0x7

    .line 393250
    :goto_22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    .line 393252
    .line 393253
    if-gtz v2, :cond_2d

    .line 393254
    .line 393255
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v0

    .line 393259
    goto/16 :goto_fe

    .line 393260
    .line 393261
    :cond_2d
    sget-object v0, Lot2/b;->a:Lot2/b;

    .line 393262
    .line 393263
    invoke-virtual {v0}, Lot2/b;->a()Ljava/util/Map;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v3

    .line 393267
    if-nez v1, :cond_39

    .line 393268
    .line 393269
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v1

    .line 393273
    :cond_39
    new-instance v4, Ljava/util/ArrayList;

    .line 393274
    .line 393275
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393276
    .line 393277
    .line 393278
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v1

    .line 393282
    :cond_42
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393283
    .line 393284
    .line 393285
    move-result v5

    .line 393286
    if-eqz v5, :cond_6f

    .line 393287
    .line 393288
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v5

    .line 393292
    check-cast v5, Ljava/lang/String;

    .line 393293
    .line 393294
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v5

    .line 393298
    check-cast v5, Lfe2/d;

    .line 393299
    .line 393300
    if-eqz v5, :cond_68

    .line 393301
    .line 393302
    sget v6, Lcom/dragon/kmp/community/emoji/z;->a:I

    .line 393303
    .line 393304
    new-instance v6, Lcom/dragon/community/kmp/publish/ui/y4;

    .line 393305
    .line 393306
    iget v7, v5, Lfe2/d;->a:I

    .line 393307
    .line 393308
    iget-object v8, v5, Lfe2/d;->b:Ljava/lang/String;

    .line 393309
    .line 393310
    iget-object v5, v5, Lfe2/d;->c:Ljava/lang/String;

    .line 393311
    .line 393312
    if-nez v5, :cond_64

    .line 393313
    .line 393314
    const-string v5, ""

    .line 393315
    .line 393316
    :cond_64
    invoke-direct {v6, v7, v8, v5}, Lcom/dragon/community/kmp/publish/ui/y4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 393317
    .line 393318
    .line 393319
    goto :goto_69

    .line 393320
    :cond_68
    const/4 v6, 0x0

    .line 393321
    :goto_69
    if-eqz v6, :cond_42

    .line 393322
    .line 393323
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393324
    .line 393325
    .line 393326
    goto :goto_42

    .line 393327
    :cond_6f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 393328
    .line 393329
    .line 393330
    move-result v1

    .line 393331
    if-lt v1, v2, :cond_7b

    .line 393332
    .line 393333
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    goto/16 :goto_fe

    .line 393338
    .line 393339
    :cond_7b
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v1

    .line 393343
    new-instance v4, Ljava/util/ArrayList;

    .line 393344
    .line 393345
    const/16 v5, 0xa

    .line 393346
    .line 393347
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393348
    .line 393349
    .line 393350
    move-result v5

    .line 393351
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 393352
    .line 393353
    .line 393354
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v5

    .line 393358
    :goto_8e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393359
    .line 393360
    .line 393361
    move-result v6

    .line 393362
    if-eqz v6, :cond_a0

    .line 393363
    .line 393364
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v6

    .line 393368
    check-cast v6, Lcom/dragon/community/kmp/publish/ui/y4;

    .line 393369
    .line 393370
    iget-object v6, v6, Lcom/dragon/community/kmp/publish/ui/y4;->c:Ljava/lang/String;

    .line 393371
    .line 393372
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393373
    .line 393374
    .line 393375
    goto :goto_8e

    .line 393376
    :cond_a0
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v4

    .line 393380
    invoke-virtual {v0}, Lot2/b;->c()Ljava/util/List;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v5

    .line 393384
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v5

    .line 393388
    :cond_ac
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393389
    .line 393390
    .line 393391
    move-result v6

    .line 393392
    if-eqz v6, :cond_bf

    .line 393393
    .line 393394
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v6

    .line 393398
    check-cast v6, Lfe2/d;

    .line 393399
    .line 393400
    invoke-static {v4, v1, v2, v6}, Lcom/dragon/kmp/community/emoji/y;->a(Ljava/util/Set;Ljava/util/List;ILfe2/d;)Z

    .line 393401
    .line 393402
    .line 393403
    move-result v6

    .line 393404
    if-eqz v6, :cond_ac

    .line 393405
    .line 393406
    goto :goto_fd

    .line 393407
    :cond_bf
    sget-object v5, Lcom/dragon/kmp/community/emoji/y;->b:Ljava/util/List;

    .line 393408
    .line 393409
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v5

    .line 393413
    :cond_c5
    :goto_c5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393414
    .line 393415
    .line 393416
    move-result v6

    .line 393417
    if-eqz v6, :cond_e1

    .line 393418
    .line 393419
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393420
    .line 393421
    .line 393422
    move-result-object v6

    .line 393423
    check-cast v6, Ljava/lang/String;

    .line 393424
    .line 393425
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393426
    .line 393427
    .line 393428
    move-result-object v6

    .line 393429
    check-cast v6, Lfe2/d;

    .line 393430
    .line 393431
    if-nez v6, :cond_da

    .line 393432
    .line 393433
    goto :goto_c5

    .line 393434
    :cond_da
    invoke-static {v4, v1, v2, v6}, Lcom/dragon/kmp/community/emoji/y;->a(Ljava/util/Set;Ljava/util/List;ILfe2/d;)Z

    .line 393435
    .line 393436
    .line 393437
    move-result v6

    .line 393438
    if-eqz v6, :cond_c5

    .line 393439
    .line 393440
    goto :goto_fd

    .line 393441
    :cond_e1
    invoke-virtual {v0}, Lot2/b;->b()Ljava/util/List;

    .line 393442
    .line 393443
    .line 393444
    move-result-object v0

    .line 393445
    check-cast v0, Ljava/util/ArrayList;

    .line 393446
    .line 393447
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393448
    .line 393449
    .line 393450
    move-result-object v0

    .line 393451
    :cond_eb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393452
    .line 393453
    .line 393454
    move-result v3

    .line 393455
    if-eqz v3, :cond_fd

    .line 393456
    .line 393457
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393458
    .line 393459
    .line 393460
    move-result-object v3

    .line 393461
    check-cast v3, Lfe2/d;

    .line 393462
    .line 393463
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/kmp/community/emoji/y;->a(Ljava/util/Set;Ljava/util/List;ILfe2/d;)Z

    .line 393464
    .line 393465
    .line 393466
    move-result v3

    .line 393467
    if-eqz v3, :cond_eb

    .line 393468
    .line 393469
    :cond_fd
    :goto_fd
    move-object v0, v1

    .line 393470
    :goto_fe
    return-object v0
.end method


.method public final l(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;)V
[MOD-CHANGED]
.method public final l(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/a;->d:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 16908294
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/a;->b:Lkq2/f;

    .line 16908296
    invoke-interface {v0, p1}, Lkq2/f;->d(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/a;->d:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/a;->b:Lkq2/f;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lkq2/f;->d(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final m()Z
[MOD-CHANGED]
.method public final m()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/a;->a:Lkq2/a;

    .line 196610
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/ui/t2;->s:Ljava/util/List;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_10

    .line 196615
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196618
    move-result v0

    .line 196619
    const/4 v2, 0x1

    .line 196620
    xor-int/2addr v0, v2

    .line 196621
    if-ne v0, v2, :cond_10

    .line 196623
    const/4 v1, 0x1

    .line 196624
    :cond_10
    return v1
.end method

[INNER-ORIGINAL]
.method public final m()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/a;->a:Lkq2/a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/ui/t2;->s:Ljava/util/List;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_10

    .line 196614
    .line 196615
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    const/4 v2, 0x1

    .line 196620
    xor-int/2addr v0, v2

    .line 196621
    if-ne v0, v2, :cond_10

    .line 196622
    .line 196623
    const/4 v1, 0x1

    .line 196624
    :cond_10
    return v1
.end method


.method public final n(Lcom/dragon/community/kmp/publish/ui/x;)V
[MOD-CHANGED]
.method public final n(Lcom/dragon/community/kmp/publish/ui/x;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/dragon/community/kmp/publish/ui/x;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final o(Lcom/dragon/community/kmp/publish/viewmodel/l;Lcom/dragon/community/kmp/publish/viewmodel/m;)V
[MOD-CHANGED]
.method public final o(Lcom/dragon/community/kmp/publish/viewmodel/l;Lcom/dragon/community/kmp/publish/viewmodel/m;)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619970
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/viewmodel/l;->invoke()Ljava/lang/Object;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Lcom/dragon/community/kmp/publish/viewmodel/l;Lcom/dragon/community/kmp/publish/viewmodel/m;)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619969
    .line 33619970
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/viewmodel/l;->invoke()Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final p(Lcom/dragon/community/kmp/publish/ui/y4;)V
[MOD-CHANGED]
.method public final p(Lcom/dragon/community/kmp/publish/ui/y4;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lcom/dragon/community/kmp/publish/ui/y4;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/a;->b:Lkq2/f;

    .line 65538
    invoke-interface {v0}, Lkq2/f;->q()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/a;->b:Lkq2/f;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lkq2/f;->q()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final r(Lcom/dragon/community/kmp/publish/model/a;)V
[MOD-CHANGED]
.method public final r(Lcom/dragon/community/kmp/publish/model/a;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/dragon/community/kmp/publish/model/a;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final s(Ljava/util/List;ILjava/util/Map;)Z
[MOD-CHANGED]
.method public final s(Ljava/util/List;ILjava/util/Map;)Z
    .registers 4

    .prologue
    .line 50397184
    sget p2, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 50397186
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    const/4 p1, 0x0

    .line 50397190
    return p1
.end method

[INNER-ORIGINAL]
.method public final s(Ljava/util/List;ILjava/util/Map;)Z
    .registers 4

    .prologue
    .line 50397184
    sget p2, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    const/4 p1, 0x0

    .line 50397190
    return p1
.end method


.method public final u(Z)V
[MOD-CHANGED]
.method public final u(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final v(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final v(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final w(Loa6/r2;)Z
[MOD-CHANGED]
.method public final w(Loa6/r2;)Z
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return p1
.end method

[INNER-ORIGINAL]
.method public final w(Loa6/r2;)Z
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 16777217
    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return p1
.end method


.method public final x(Lcom/dragon/community/kmp/publish/model/a;)V
[MOD-CHANGED]
.method public final x(Lcom/dragon/community/kmp/publish/model/a;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Lcom/dragon/community/kmp/publish/model/a;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


