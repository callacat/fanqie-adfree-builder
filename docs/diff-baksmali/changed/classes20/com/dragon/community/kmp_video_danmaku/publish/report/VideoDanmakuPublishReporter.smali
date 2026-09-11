## classes20/com/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lkq2/a;Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter$Mode;)V
[MOD-CHANGED]
.method public constructor <init>(Lkq2/a;Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter$Mode;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->a:Lkq2/a;

    .line 33685512
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->b:Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter$Mode;

    .line 33685514
    const-string p1, "click_exit"

    .line 33685516
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->d:Ljava/lang/String;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkq2/a;Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter$Mode;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->a:Lkq2/a;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->b:Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter$Mode;

    .line 33685513
    .line 33685514
    const-string p1, "click_exit"

    .line 33685515
    .line 33685516
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->d:Ljava/lang/String;

    .line 33685517
    .line 33685518
    return-void
.end method


.method public final a()Lqp2/i;
[MOD-CHANGED]
.method public final a()Lqp2/i;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lqp2/i;

    .line 262146
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->a:Lkq2/a;

    .line 262148
    invoke-virtual {v1}, Lkq2/a;->getType()Ljava/lang/String;

    .line 262151
    move-result-object v1

    .line 262152
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->a:Lkq2/a;

    .line 262154
    iget-object v2, v2, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 262156
    invoke-direct {v0, v2, v1}, Lqp2/i;-><init>(Lyb2/c;Ljava/lang/String;)V

    .line 262159
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->a:Lkq2/a;

    .line 262161
    invoke-virtual {v1}, Lkq2/a;->getType()Ljava/lang/String;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Lko2/d;->r(Ljava/lang/String;)V

    .line 262168
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->a:Lkq2/a;

    .line 262170
    invoke-virtual {v1}, Lkq2/a;->e()Ljava/lang/String;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v0, v1}, Lqp2/i;->z(Ljava/lang/String;)V

    .line 262177
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->a:Lkq2/a;

    .line 262179
    iget-object v1, v1, Lkq2/a;->B:Ljava/lang/String;

    .line 262181
    invoke-virtual {v0, v1}, Lqp2/i;->y(Ljava/lang/String;)V

    .line 262184
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->a:Lkq2/a;

    .line 262186
    iget-boolean v1, v1, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 262188
    invoke-virtual {v0, v1}, Lqp2/i;->C(I)V

    .line 262191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lqp2/i;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lqp2/i;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->a:Lkq2/a;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Lkq2/a;->getType()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->a:Lkq2/a;

    .line 262153
    .line 262154
    iget-object v2, v2, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 262155
    .line 262156
    invoke-direct {v0, v2, v1}, Lqp2/i;-><init>(Lyb2/c;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->a:Lkq2/a;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Lkq2/a;->getType()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Lko2/d;->r(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->a:Lkq2/a;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Lkq2/a;->e()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v0, v1}, Lqp2/i;->z(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->a:Lkq2/a;

    .line 262178
    .line 262179
    iget-object v1, v1, Lkq2/a;->B:Ljava/lang/String;

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Lqp2/i;->y(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->a:Lkq2/a;

    .line 262185
    .line 262186
    iget-boolean v1, v1, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Lqp2/i;->C(I)V

    .line 262189
    .line 262190
    .line 262191
    return-object v0
.end method


.method public final b(Ljava/lang/String;)Lyb2/c;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Lyb2/c;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lyb2/c;

    .line 17039362
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 17039365
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->a:Lkq2/a;

    .line 17039367
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 17039369
    invoke-virtual {v0, v1}, Lyb2/c;->i(Lyb2/c;)V

    .line 17039372
    const-string v1, "clicked_content"

    .line 17039374
    invoke-virtual {v0, v1}, Lyb2/c;->j(Ljava/lang/String;)V

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039381
    move-result-object v2

    .line 17039382
    const-string v3, "if_full_screen"

    .line 17039384
    invoke-virtual {v0, v2, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    const-string v2, "button_show_type"

    .line 17039389
    const-string v3, "config"

    .line 17039391
    invoke-virtual {v0, v3, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    if-eqz p1, :cond_27

    .line 17039396
    invoke-virtual {v0, p1, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    :cond_27
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Lyb2/c;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lyb2/c;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->a:Lkq2/a;

    .line 17039366
    .line 17039367
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Lyb2/c;->i(Lyb2/c;)V

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, "clicked_content"

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1}, Lyb2/c;->j(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    const-string v3, "if_full_screen"

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v2, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v2, "button_show_type"

    .line 17039388
    .line 17039389
    const-string v3, "config"

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v3, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    if-eqz p1, :cond_27

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-object v0
.end method


.method public final c(Ljava/lang/Throwable;Lcom/dragon/community/kmp/publish/model/g;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;ZLjava/util/Map;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/Throwable;Lcom/dragon/community/kmp/publish/model/g;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;ZLjava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/dragon/community/kmp/publish/model/g;",
            "Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->a()Lqp2/i;

    .line 84213766
    move-result-object v0

    .line 84213767
    const-string v1, "if_picture"

    .line 84213769
    const-string v2, "0"

    .line 84213771
    invoke-virtual {v0, v2, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213774
    const-string v1, "if_emoticon"

    .line 84213776
    invoke-virtual {v0, v2, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213779
    const-string v1, "fail"

    .line 84213781
    invoke-virtual {v0, v1}, Lko2/d;->setResult(Ljava/lang/String;)V

    .line 84213784
    sget-object v1, Lcom/dragon/kmp/community/emoji/f;->a:Lcom/dragon/kmp/community/emoji/f;

    .line 84213786
    iget-object v3, p2, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 84213788
    if-nez v3, :cond_20

    .line 84213790
    const-string v3, ""

    .line 84213792
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213795
    invoke-static {v3}, Lcom/dragon/kmp/community/emoji/f;->b(Ljava/lang/String;)Z

    .line 84213798
    move-result v1

    .line 84213799
    if-eqz v1, :cond_2b

    .line 84213801
    const-string v2, "1"

    .line 84213803
    :cond_2b
    invoke-virtual {v0, v2}, Lqp2/i;->D(Ljava/lang/String;)V

    .line 84213806
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->a:Lkq2/a;

    .line 84213808
    iget-object v1, v1, Lkq2/a;->G:Lkq2/g;

    .line 84213810
    iget-object v1, v1, Lkq2/g;->d:Ljava/lang/String;

    .line 84213812
    invoke-static {v1, p1}, Loq2/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84213815
    move-result-object p1

    .line 84213816
    invoke-virtual {v0, p1}, Lqp2/i;->B(Ljava/lang/String;)V

    .line 84213819
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->b:Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter$Mode;

    .line 84213821
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter$Mode;->DIRECT:Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter$Mode;

    .line 84213823
    if-ne p1, v1, :cond_68

    .line 84213825
    iget-object p1, p2, Lcom/dragon/community/kmp/publish/model/g;->f:Ljava/util/List;

    .line 84213827
    new-instance p2, Ljava/util/ArrayList;

    .line 84213829
    const/16 p3, 0xa

    .line 84213831
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84213834
    move-result p3

    .line 84213835
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 84213838
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84213841
    move-result-object p1

    .line 84213842
    :goto_52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84213845
    move-result p3

    .line 84213846
    if-eqz p3, :cond_64

    .line 84213848
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213851
    move-result-object p3

    .line 84213852
    check-cast p3, Lgo2/j;

    .line 84213854
    iget-object p3, p3, Lgo2/j;->b:Ljava/lang/String;

    .line 84213856
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213859
    goto :goto_52

    .line 84213860
    :cond_64
    invoke-virtual {v0, p2}, Lqp2/i;->E(Ljava/util/List;)V

    .line 84213863
    goto :goto_79

    .line 84213864
    :cond_68
    invoke-static {p3}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/f;->a(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;)Ljava/lang/String;

    .line 84213867
    move-result-object p1

    .line 84213868
    invoke-virtual {v0, p1}, Lqp2/i;->A(Ljava/lang/String;)V

    .line 84213871
    invoke-virtual {v0, p4}, Lqp2/i;->F(Z)V

    .line 84213874
    if-eqz p5, :cond_79

    .line 84213876
    iget-object p1, v0, Lko2/a;->a:Lyb2/c;

    .line 84213878
    invoke-virtual {p1, p5}, Lyb2/c;->h(Ljava/util/Map;)V

    .line 84213881
    :cond_79
    :goto_79
    invoke-virtual {v0}, Lqp2/i;->w()V

    .line 84213884
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Throwable;Lcom/dragon/community/kmp/publish/model/g;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;ZLjava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/dragon/community/kmp/publish/model/g;",
            "Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->a()Lqp2/i;

    .line 84213764
    .line 84213765
    .line 84213766
    move-result-object v0

    .line 84213767
    const-string v1, "if_picture"

    .line 84213768
    .line 84213769
    const-string v2, "0"

    .line 84213770
    .line 84213771
    invoke-virtual {v0, v2, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213772
    .line 84213773
    .line 84213774
    const-string v1, "if_emoticon"

    .line 84213775
    .line 84213776
    invoke-virtual {v0, v2, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213777
    .line 84213778
    .line 84213779
    const-string v1, "fail"

    .line 84213780
    .line 84213781
    invoke-virtual {v0, v1}, Lko2/d;->setResult(Ljava/lang/String;)V

    .line 84213782
    .line 84213783
    .line 84213784
    sget-object v1, Lcom/dragon/kmp/community/emoji/f;->a:Lcom/dragon/kmp/community/emoji/f;

    .line 84213785
    .line 84213786
    iget-object v3, p2, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 84213787
    .line 84213788
    if-nez v3, :cond_20

    .line 84213789
    .line 84213790
    const-string v3, ""

    .line 84213791
    .line 84213792
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213793
    .line 84213794
    .line 84213795
    invoke-static {v3}, Lcom/dragon/kmp/community/emoji/f;->b(Ljava/lang/String;)Z

    .line 84213796
    .line 84213797
    .line 84213798
    move-result v1

    .line 84213799
    if-eqz v1, :cond_2b

    .line 84213800
    .line 84213801
    const-string v2, "1"

    .line 84213802
    .line 84213803
    :cond_2b
    invoke-virtual {v0, v2}, Lqp2/i;->D(Ljava/lang/String;)V

    .line 84213804
    .line 84213805
    .line 84213806
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->a:Lkq2/a;

    .line 84213807
    .line 84213808
    iget-object v1, v1, Lkq2/a;->G:Lkq2/g;

    .line 84213809
    .line 84213810
    iget-object v1, v1, Lkq2/g;->d:Ljava/lang/String;

    .line 84213811
    .line 84213812
    invoke-static {v1, p1}, Loq2/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84213813
    .line 84213814
    .line 84213815
    move-result-object p1

    .line 84213816
    invoke-virtual {v0, p1}, Lqp2/i;->B(Ljava/lang/String;)V

    .line 84213817
    .line 84213818
    .line 84213819
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->b:Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter$Mode;

    .line 84213820
    .line 84213821
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter$Mode;->DIRECT:Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter$Mode;

    .line 84213822
    .line 84213823
    if-ne p1, v1, :cond_68

    .line 84213824
    .line 84213825
    iget-object p1, p2, Lcom/dragon/community/kmp/publish/model/g;->f:Ljava/util/List;

    .line 84213826
    .line 84213827
    new-instance p2, Ljava/util/ArrayList;

    .line 84213828
    .line 84213829
    const/16 p3, 0xa

    .line 84213830
    .line 84213831
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84213832
    .line 84213833
    .line 84213834
    move-result p3

    .line 84213835
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 84213836
    .line 84213837
    .line 84213838
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84213839
    .line 84213840
    .line 84213841
    move-result-object p1

    .line 84213842
    :goto_52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84213843
    .line 84213844
    .line 84213845
    move-result p3

    .line 84213846
    if-eqz p3, :cond_64

    .line 84213847
    .line 84213848
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213849
    .line 84213850
    .line 84213851
    move-result-object p3

    .line 84213852
    check-cast p3, Lgo2/j;

    .line 84213853
    .line 84213854
    iget-object p3, p3, Lgo2/j;->b:Ljava/lang/String;

    .line 84213855
    .line 84213856
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213857
    .line 84213858
    .line 84213859
    goto :goto_52

    .line 84213860
    :cond_64
    invoke-virtual {v0, p2}, Lqp2/i;->E(Ljava/util/List;)V

    .line 84213861
    .line 84213862
    .line 84213863
    goto :goto_79

    .line 84213864
    :cond_68
    invoke-static {p3}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/f;->a(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;)Ljava/lang/String;

    .line 84213865
    .line 84213866
    .line 84213867
    move-result-object p1

    .line 84213868
    invoke-virtual {v0, p1}, Lqp2/i;->A(Ljava/lang/String;)V

    .line 84213869
    .line 84213870
    .line 84213871
    invoke-virtual {v0, p4}, Lqp2/i;->F(Z)V

    .line 84213872
    .line 84213873
    .line 84213874
    if-eqz p5, :cond_79

    .line 84213875
    .line 84213876
    iget-object p1, v0, Lko2/a;->a:Lyb2/c;

    .line 84213877
    .line 84213878
    invoke-virtual {p1, p5}, Lyb2/c;->h(Ljava/util/Map;)V

    .line 84213879
    .line 84213880
    .line 84213881
    :cond_79
    :goto_79
    invoke-virtual {v0}, Lqp2/i;->w()V

    .line 84213882
    .line 84213883
    .line 84213884
    return-void
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->a()Lqp2/i;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lqp2/i;->x(Ljava/lang/String;)V

    .line 16908299
    invoke-virtual {v0}, Lko2/d;->h()V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->a()Lqp2/i;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lqp2/i;->x(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0}, Lko2/d;->h()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


