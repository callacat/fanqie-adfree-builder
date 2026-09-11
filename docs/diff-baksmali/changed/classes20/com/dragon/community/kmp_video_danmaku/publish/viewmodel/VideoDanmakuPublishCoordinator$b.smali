## classes20/com/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator$b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator$b;->a:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator$b;->a:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator$b;->a:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 16973826
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->i:Lko2/h;

    .line 16973828
    const-string v1, "start_code"

    .line 16973830
    invoke-virtual {v0, p1, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    const-string p1, "engine_start"

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973839
    const-string v1, "type"

    .line 16973841
    invoke-virtual {v0, p1, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    const-string p1, "fqc_comment_asr"

    .line 16973846
    invoke-virtual {v0, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator$b;->a:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->i:Lko2/h;

    .line 16973827
    .line 16973828
    const-string v1, "start_code"

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    const-string p1, "engine_start"

    .line 16973834
    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973837
    .line 16973838
    .line 16973839
    const-string v1, "type"

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const-string p1, "fqc_comment_asr"

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final b(IZ)V
[MOD-CHANGED]
.method public final b(IZ)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator$b;->a:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 33816578
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->i:Lko2/h;

    .line 33816580
    invoke-virtual {v0, p2}, Lko2/h;->t(Z)V

    .line 33816583
    const-string p2, "init_code"

    .line 33816585
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {v0, p1, p2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816592
    const-string p1, "engine_create"

    .line 33816594
    const/4 p2, 0x0

    .line 33816595
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816598
    const-string p2, "type"

    .line 33816600
    invoke-virtual {v0, p1, p2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816603
    const-string p1, "fqc_comment_asr"

    .line 33816605
    invoke-virtual {v0, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(IZ)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator$b;->a:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->i:Lko2/h;

    .line 33816579
    .line 33816580
    invoke-virtual {v0, p2}, Lko2/h;->t(Z)V

    .line 33816581
    .line 33816582
    .line 33816583
    const-string p2, "init_code"

    .line 33816584
    .line 33816585
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {v0, p1, p2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    const-string p1, "engine_create"

    .line 33816593
    .line 33816594
    const/4 p2, 0x0

    .line 33816595
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816596
    .line 33816597
    .line 33816598
    const-string p2, "type"

    .line 33816599
    .line 33816600
    invoke-virtual {v0, p1, p2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    const-string p1, "fqc_comment_asr"

    .line 33816604
    .line 33816605
    invoke-virtual {v0, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method public final c(Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator$b;->a:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 33751042
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->i:Lko2/h;

    .line 33751044
    const-string v1, "asr_code"

    .line 33751046
    invoke-virtual {v0, p1, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751049
    const-string p1, "asr_msg"

    .line 33751051
    invoke-virtual {v0, p2, p1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751054
    const-string p1, "engine_error"

    .line 33751056
    const/4 p2, 0x0

    .line 33751057
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751060
    const-string p2, "type"

    .line 33751062
    invoke-virtual {v0, p1, p2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751065
    const-string p1, "fqc_comment_asr"

    .line 33751067
    invoke-virtual {v0, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator$b;->a:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 33751041
    .line 33751042
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->i:Lko2/h;

    .line 33751043
    .line 33751044
    const-string v1, "asr_code"

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p1, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    const-string p1, "asr_msg"

    .line 33751050
    .line 33751051
    invoke-virtual {v0, p2, p1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    const-string p1, "engine_error"

    .line 33751055
    .line 33751056
    const/4 p2, 0x0

    .line 33751057
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751058
    .line 33751059
    .line 33751060
    const-string p2, "type"

    .line 33751061
    .line 33751062
    invoke-virtual {v0, p1, p2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    const-string p1, "fqc_comment_asr"

    .line 33751066
    .line 33751067
    invoke-virtual {v0, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator$b;->a:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->i:Lko2/h;

    .line 17039364
    if-eqz p1, :cond_c

    .line 17039366
    iget v1, v0, Lko2/h;->d:I

    .line 17039368
    add-int/lit8 v1, v1, 0x1

    .line 17039370
    iput v1, v0, Lko2/h;->d:I

    .line 17039372
    :cond_c
    const-string v1, "text"

    .line 17039374
    invoke-virtual {v0, p1, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    if-eqz p1, :cond_1c

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039382
    move-result p1

    .line 17039383
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039386
    move-result-object p1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p1, 0x0

    .line 17039389
    :goto_1d
    const-string v1, "text_count"

    .line 17039391
    invoke-virtual {v0, p1, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator$b;->a:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->i:Lko2/h;

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_c

    .line 17039365
    .line 17039366
    iget v1, v0, Lko2/h;->d:I

    .line 17039367
    .line 17039368
    add-int/lit8 v1, v1, 0x1

    .line 17039369
    .line 17039370
    iput v1, v0, Lko2/h;->d:I

    .line 17039371
    .line 17039372
    :cond_c
    const-string v1, "text"

    .line 17039373
    .line 17039374
    invoke-virtual {v0, p1, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    if-eqz p1, :cond_1c

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p1, 0x0

    .line 17039389
    :goto_1d
    const-string v1, "text_count"

    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final e(J)V
[MOD-CHANGED]
.method public final e(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator$b;->a:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 16973826
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->i:Lko2/h;

    .line 16973828
    const-string v1, "duration"

    .line 16973830
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {v0, p1, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    invoke-virtual {v0}, Lko2/h;->s()V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator$b;->a:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->i:Lko2/h;

    .line 16973827
    .line 16973828
    const-string v1, "duration"

    .line 16973829
    .line 16973830
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {v0, p1, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Lko2/h;->s()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


