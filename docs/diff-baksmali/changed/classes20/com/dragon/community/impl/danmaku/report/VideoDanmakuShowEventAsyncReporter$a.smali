## classes20/com/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lorg/json/JSONObject;Lye7/a;ILpq2/a;ZZJZLjava/lang/String;Ljava/lang/String;ZJ)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;Lye7/a;ILpq2/a;ZZJZLjava/lang/String;Ljava/lang/String;ZJ)V
    .registers 15

    .prologue
    .line 201523200
    invoke-static {p1, p10, p11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201523203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201523206
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$a;->a:Lorg/json/JSONObject;

    .line 201523208
    iput-object p2, p0, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$a;->b:Lye7/a;

    .line 201523210
    iput p3, p0, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$a;->c:I

    .line 201523212
    iput-object p4, p0, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$a;->d:Lpq2/a;

    .line 201523214
    iput-boolean p5, p0, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$a;->e:Z

    .line 201523216
    iput-boolean p6, p0, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$a;->f:Z

    .line 201523218
    iput-wide p7, p0, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$a;->g:J

    .line 201523220
    iput-boolean p9, p0, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$a;->h:Z

    .line 201523222
    iput-object p10, p0, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$a;->i:Ljava/lang/String;

    .line 201523224
    iput-object p11, p0, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$a;->j:Ljava/lang/String;

    .line 201523226
    iput-boolean p12, p0, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$a;->k:Z

    .line 201523228
    iput-wide p13, p0, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$a;->l:J

    .line 201523230
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;Lye7/a;ILpq2/a;ZZJZLjava/lang/String;Ljava/lang/String;ZJ)V
    .registers 15

    .prologue
    .line 201523200
    invoke-static {p1, p10, p11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201523201
    .line 201523202
    .line 201523203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201523204
    .line 201523205
    .line 201523206
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$a;->a:Lorg/json/JSONObject;

    .line 201523207
    .line 201523208
    iput-object p2, p0, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$a;->b:Lye7/a;

    .line 201523209
    .line 201523210
    iput p3, p0, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$a;->c:I

    .line 201523211
    .line 201523212
    iput-object p4, p0, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$a;->d:Lpq2/a;

    .line 201523213
    .line 201523214
    iput-boolean p5, p0, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$a;->e:Z

    .line 201523215
    .line 201523216
    iput-boolean p6, p0, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$a;->f:Z

    .line 201523217
    .line 201523218
    iput-wide p7, p0, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$a;->g:J

    .line 201523219
    .line 201523220
    iput-boolean p9, p0, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$a;->h:Z

    .line 201523221
    .line 201523222
    iput-object p10, p0, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$a;->i:Ljava/lang/String;

    .line 201523223
    .line 201523224
    iput-object p11, p0, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$a;->j:Ljava/lang/String;

    .line 201523225
    .line 201523226
    iput-boolean p12, p0, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$a;->k:Z

    .line 201523227
    .line 201523228
    iput-wide p13, p0, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$a;->l:J

    .line 201523229
    .line 201523230
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 13

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/community/impl/danmaku/report/a;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x3

    .line 327684
    invoke-direct {v0, v1, v2}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;I)V

    .line 327687
    iget-object v3, p0, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$a;->a:Lorg/json/JSONObject;

    .line 327689
    invoke-virtual {v0, v3}, Lcom/dragon/community/impl/danmaku/report/a;->G(Lorg/json/JSONObject;)V

    .line 327692
    iget-object v3, p0, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$a;->d:Lpq2/a;

    .line 327694
    invoke-virtual {v0, v3}, Lqp2/i;->u(Lpq2/a;)V

    .line 327697
    iget v3, p0, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$a;->c:I

    .line 327699
    invoke-virtual {v0, v3}, Lqp2/i;->C(I)V

    .line 327702
    iget-object v3, p0, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$a;->b:Lye7/a;

    .line 327704
    iget-wide v4, p0, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$a;->g:J

    .line 327706
    iget-boolean v6, p0, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$a;->h:Z

    .line 327708
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/dragon/community/impl/danmaku/report/a;->K(Lye7/a;JZ)V

    .line 327711
    invoke-virtual {v0}, Lko2/d;->m()V

    .line 327714
    iget-object v3, p0, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$a;->b:Lye7/a;

    .line 327716
    if-eqz v3, :cond_45

    .line 327718
    instance-of v4, v3, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 327720
    if-nez v4, :cond_2b

    .line 327722
    move-object v3, v1

    .line 327723
    :cond_2b
    check-cast v3, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 327725
    if-eqz v3, :cond_45

    .line 327727
    iget-object v4, v3, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 327729
    if-eqz v4, :cond_45

    .line 327731
    sget-object v3, Lqj2/e;->a:Lqj2/e;

    .line 327733
    iget-object v5, p0, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$a;->i:Ljava/lang/String;

    .line 327735
    iget-object v6, p0, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$a;->j:Ljava/lang/String;

    .line 327737
    iget-boolean v7, p0, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$a;->k:Z

    .line 327739
    iget-wide v8, p0, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$a;->g:J

    .line 327741
    iget-wide v10, p0, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$a;->l:J

    .line 327743
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    invoke-static/range {v4 .. v11}, Lqj2/e;->d(Liq2/g;Ljava/lang/String;Ljava/lang/String;ZJJ)V

    .line 327749
    :cond_45
    iget-boolean v3, p0, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$a;->e:Z

    .line 327751
    if-eqz v3, :cond_5f

    .line 327753
    new-instance v3, Lcom/dragon/community/impl/danmaku/report/a;

    .line 327755
    invoke-direct {v3, v1, v2}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;I)V

    .line 327758
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$a;->a:Lorg/json/JSONObject;

    .line 327760
    invoke-virtual {v3, v1}, Lcom/dragon/community/impl/danmaku/report/a;->G(Lorg/json/JSONObject;)V

    .line 327763
    const-string v1, "video_player_danmu"

    .line 327765
    const-string v2, "profile_position"

    .line 327767
    invoke-virtual {v3, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327770
    const-string v1, "show_profile"

    .line 327772
    invoke-virtual {v3, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 327775
    :cond_5f
    iget-boolean v1, p0, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$a;->f:Z

    .line 327777
    if-eqz v1, :cond_68

    .line 327779
    const-string v1, "show_publish_button_with_danmu"

    .line 327781
    invoke-virtual {v0, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 327784
    :cond_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 13

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/community/impl/danmaku/report/a;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x3

    .line 327684
    invoke-direct {v0, v1, v2}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;I)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v3, p0, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$a;->a:Lorg/json/JSONObject;

    .line 327688
    .line 327689
    invoke-virtual {v0, v3}, Lcom/dragon/community/impl/danmaku/report/a;->G(Lorg/json/JSONObject;)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v3, p0, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$a;->d:Lpq2/a;

    .line 327693
    .line 327694
    invoke-virtual {v0, v3}, Lqp2/i;->u(Lpq2/a;)V

    .line 327695
    .line 327696
    .line 327697
    iget v3, p0, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$a;->c:I

    .line 327698
    .line 327699
    invoke-virtual {v0, v3}, Lqp2/i;->C(I)V

    .line 327700
    .line 327701
    .line 327702
    iget-object v3, p0, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$a;->b:Lye7/a;

    .line 327703
    .line 327704
    iget-wide v4, p0, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$a;->g:J

    .line 327705
    .line 327706
    iget-boolean v6, p0, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$a;->h:Z

    .line 327707
    .line 327708
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/dragon/community/impl/danmaku/report/a;->K(Lye7/a;JZ)V

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v0}, Lko2/d;->m()V

    .line 327712
    .line 327713
    .line 327714
    iget-object v3, p0, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$a;->b:Lye7/a;

    .line 327715
    .line 327716
    if-eqz v3, :cond_45

    .line 327717
    .line 327718
    instance-of v4, v3, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 327719
    .line 327720
    if-nez v4, :cond_2b

    .line 327721
    .line 327722
    move-object v3, v1

    .line 327723
    :cond_2b
    check-cast v3, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 327724
    .line 327725
    if-eqz v3, :cond_45

    .line 327726
    .line 327727
    iget-object v4, v3, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 327728
    .line 327729
    if-eqz v4, :cond_45

    .line 327730
    .line 327731
    sget-object v3, Lqj2/e;->a:Lqj2/e;

    .line 327732
    .line 327733
    iget-object v5, p0, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$a;->i:Ljava/lang/String;

    .line 327734
    .line 327735
    iget-object v6, p0, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$a;->j:Ljava/lang/String;

    .line 327736
    .line 327737
    iget-boolean v7, p0, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$a;->k:Z

    .line 327738
    .line 327739
    iget-wide v8, p0, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$a;->g:J

    .line 327740
    .line 327741
    iget-wide v10, p0, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$a;->l:J

    .line 327742
    .line 327743
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    .line 327745
    .line 327746
    invoke-static/range {v4 .. v11}, Lqj2/e;->d(Liq2/g;Ljava/lang/String;Ljava/lang/String;ZJJ)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    iget-boolean v3, p0, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$a;->e:Z

    .line 327750
    .line 327751
    if-eqz v3, :cond_5f

    .line 327752
    .line 327753
    new-instance v3, Lcom/dragon/community/impl/danmaku/report/a;

    .line 327754
    .line 327755
    invoke-direct {v3, v1, v2}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;I)V

    .line 327756
    .line 327757
    .line 327758
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$a;->a:Lorg/json/JSONObject;

    .line 327759
    .line 327760
    invoke-virtual {v3, v1}, Lcom/dragon/community/impl/danmaku/report/a;->G(Lorg/json/JSONObject;)V

    .line 327761
    .line 327762
    .line 327763
    const-string v1, "video_player_danmu"

    .line 327764
    .line 327765
    const-string v2, "profile_position"

    .line 327766
    .line 327767
    invoke-virtual {v3, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    const-string v1, "show_profile"

    .line 327771
    .line 327772
    invoke-virtual {v3, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 327773
    .line 327774
    .line 327775
    :cond_5f
    iget-boolean v1, p0, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$a;->f:Z

    .line 327776
    .line 327777
    if-eqz v1, :cond_68

    .line 327778
    .line 327779
    const-string v1, "show_publish_button_with_danmu"

    .line 327780
    .line 327781
    invoke-virtual {v0, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 327782
    .line 327783
    .line 327784
    :cond_68
    return-void
.end method


