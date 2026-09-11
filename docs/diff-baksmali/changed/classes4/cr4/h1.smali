## classes4/cr4/h1.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcr4/e1;Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcr4/e1;Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcr4/h1;->a:Lcr4/e1;

    .line 33619970
    iput-object p2, p0, Lcr4/h1;->b:Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcr4/e1;Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcr4/h1;->a:Lcr4/e1;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcr4/h1;->b:Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onComplete()V
[MOD-CHANGED]
.method public final onComplete()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcr4/h1;->a:Lcr4/e1;

    .line 262146
    iget-object v0, v0, Lcr4/e1;->f:Ljava/lang/String;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v2, v1, [Ljava/lang/Object;

    .line 262151
    const-string v3, "deliver"

    .line 262153
    const-string v4, "onComplete: "

    .line 262155
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    iget-object v0, p0, Lcr4/h1;->b:Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 262160
    const/4 v2, 0x1

    .line 262161
    iput-boolean v2, v0, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->isLiveCompleted:Z

    .line 262163
    iget-object v0, p0, Lcr4/h1;->a:Lcr4/e1;

    .line 262165
    invoke-virtual {v0, v1}, Lcr4/e1;->s2(Z)V

    .line 262168
    iget-object v0, p0, Lcr4/h1;->a:Lcr4/e1;

    .line 262170
    iget-object v1, p0, Lcr4/h1;->b:Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 262172
    invoke-virtual {v0, v1}, Lcr4/e1;->h2(Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;)V

    .line 262175
    iget-object v0, p0, Lcr4/h1;->a:Lcr4/e1;

    .line 262177
    invoke-virtual {v0}, Lcr4/e1;->e2()Z

    .line 262180
    iget-object v0, p0, Lcr4/h1;->a:Lcr4/e1;

    .line 262182
    iget-object v0, v0, Lcr4/e1;->q:Lxy4/f;

    .line 262184
    if-eqz v0, :cond_2f

    .line 262186
    const-string v1, "off"

    .line 262188
    invoke-virtual {v0, v1}, Lxy4/f;->g(Ljava/lang/String;)V

    .line 262191
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onComplete()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcr4/h1;->a:Lcr4/e1;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcr4/e1;->f:Ljava/lang/String;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v2, v1, [Ljava/lang/Object;

    .line 262150
    .line 262151
    const-string v3, "deliver"

    .line 262152
    .line 262153
    const-string v4, "onComplete: "

    .line 262154
    .line 262155
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Lcr4/h1;->b:Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 262159
    .line 262160
    const/4 v2, 0x1

    .line 262161
    iput-boolean v2, v0, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->isLiveCompleted:Z

    .line 262162
    .line 262163
    iget-object v0, p0, Lcr4/h1;->a:Lcr4/e1;

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Lcr4/e1;->s2(Z)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, p0, Lcr4/h1;->a:Lcr4/e1;

    .line 262169
    .line 262170
    iget-object v1, p0, Lcr4/h1;->b:Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Lcr4/e1;->h2(Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Lcr4/h1;->a:Lcr4/e1;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Lcr4/e1;->e2()Z

    .line 262178
    .line 262179
    .line 262180
    iget-object v0, p0, Lcr4/h1;->a:Lcr4/e1;

    .line 262181
    .line 262182
    iget-object v0, v0, Lcr4/e1;->q:Lxy4/f;

    .line 262183
    .line 262184
    if-eqz v0, :cond_2f

    .line 262185
    .line 262186
    const-string v1, "off"

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Lxy4/f;->g(Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    return-void
.end method


.method public final onFirstFrame()V
[MOD-CHANGED]
.method public final onFirstFrame()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcr4/h1;->a:Lcr4/e1;

    .line 131074
    iget-object v0, v0, Lcr4/e1;->q:Lxy4/f;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    const-string v1, "click"

    .line 131080
    invoke-virtual {v0, v1}, Lxy4/f;->f(Ljava/lang/String;)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFirstFrame()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcr4/h1;->a:Lcr4/e1;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcr4/e1;->q:Lxy4/f;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    const-string v1, "click"

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lxy4/f;->f(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 6

    .prologue
    .line 327680
    sget v0, Lih4/t$a$a;->a:I

    .line 327682
    iget-object v0, p0, Lcr4/h1;->a:Lcr4/e1;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    invoke-virtual {v0, v1}, Lcr4/e1;->s2(Z)V

    .line 327688
    iget-object v0, p0, Lcr4/h1;->a:Lcr4/e1;

    .line 327690
    iget-object v1, p0, Lcr4/h1;->b:Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    if-eqz v1, :cond_3c

    .line 327697
    sget-object v2, Lfn4/a;->a:Lfn4/a;

    .line 327699
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 327701
    iget-wide v3, v1, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 327703
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327708
    const-string v2, "live_"

    .line 327710
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327713
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327716
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327719
    move-result-object v1

    .line 327720
    if-nez v1, :cond_2b

    .line 327722
    goto :goto_3c

    .line 327723
    :cond_2b
    iget-object v0, v0, Lcr4/e1;->e:Lyf4/b;

    .line 327725
    if-eqz v0, :cond_3c

    .line 327727
    const-class v2, Llh4/a;

    .line 327729
    invoke-virtual {v0, v2}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 327732
    move-result-object v0

    .line 327733
    check-cast v0, Llh4/a;

    .line 327735
    if-eqz v0, :cond_3c

    .line 327737
    invoke-interface {v0, v1}, Llh4/a;->X(Ljava/lang/String;)V

    .line 327740
    :cond_3c
    :goto_3c
    iget-object v0, p0, Lcr4/h1;->a:Lcr4/e1;

    .line 327742
    iget-object v1, v0, Lcr4/e1;->q:Lxy4/f;

    .line 327744
    if-eqz v1, :cond_4a

    .line 327746
    new-instance v2, Lcr4/g1;

    .line 327748
    invoke-direct {v2, v0}, Lcr4/g1;-><init>(Lcr4/e1;)V

    .line 327751
    invoke-virtual {v1, v2}, Lxy4/f;->e(Lkotlin/jvm/functions/Function1;)V

    .line 327754
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 6

    .prologue
    .line 327680
    sget v0, Lih4/t$a$a;->a:I

    .line 327681
    .line 327682
    iget-object v0, p0, Lcr4/h1;->a:Lcr4/e1;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    invoke-virtual {v0, v1}, Lcr4/e1;->s2(Z)V

    .line 327686
    .line 327687
    .line 327688
    iget-object v0, p0, Lcr4/h1;->a:Lcr4/e1;

    .line 327689
    .line 327690
    iget-object v1, p0, Lcr4/h1;->b:Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    if-eqz v1, :cond_3c

    .line 327696
    .line 327697
    sget-object v2, Lfn4/a;->a:Lfn4/a;

    .line 327698
    .line 327699
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 327700
    .line 327701
    iget-wide v3, v1, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 327702
    .line 327703
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    .line 327705
    .line 327706
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    const-string v2, "live_"

    .line 327709
    .line 327710
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    if-nez v1, :cond_2b

    .line 327721
    .line 327722
    goto :goto_3c

    .line 327723
    :cond_2b
    iget-object v0, v0, Lcr4/e1;->e:Lyf4/b;

    .line 327724
    .line 327725
    if-eqz v0, :cond_3c

    .line 327726
    .line 327727
    const-class v2, Llh4/a;

    .line 327728
    .line 327729
    invoke-virtual {v0, v2}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    check-cast v0, Llh4/a;

    .line 327734
    .line 327735
    if-eqz v0, :cond_3c

    .line 327736
    .line 327737
    invoke-interface {v0, v1}, Llh4/a;->X(Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    :goto_3c
    iget-object v0, p0, Lcr4/h1;->a:Lcr4/e1;

    .line 327741
    .line 327742
    iget-object v1, v0, Lcr4/e1;->q:Lxy4/f;

    .line 327743
    .line 327744
    if-eqz v1, :cond_4a

    .line 327745
    .line 327746
    new-instance v2, Lcr4/g1;

    .line 327747
    .line 327748
    invoke-direct {v2, v0}, Lcr4/g1;-><init>(Lcr4/e1;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v1, v2}, Lxy4/f;->e(Lkotlin/jvm/functions/Function1;)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    return-void
.end method


.method public final onPlaying()V
[MOD-CHANGED]
.method public final onPlaying()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcr4/h1;->a:Lcr4/e1;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    invoke-virtual {v0, v1}, Lcr4/e1;->s2(Z)V

    .line 262150
    iget-object v0, p0, Lcr4/h1;->a:Lcr4/e1;

    .line 262152
    iget-object v1, p0, Lcr4/h1;->b:Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    if-eqz v1, :cond_3a

    .line 262159
    sget-object v2, Lfn4/a;->a:Lfn4/a;

    .line 262161
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 262163
    iget-wide v3, v1, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 262165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262170
    const-string v2, "live_"

    .line 262172
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262175
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    move-result-object v1

    .line 262182
    if-nez v1, :cond_29

    .line 262184
    goto :goto_3a

    .line 262185
    :cond_29
    iget-object v0, v0, Lcr4/e1;->e:Lyf4/b;

    .line 262187
    if-eqz v0, :cond_3a

    .line 262189
    const-class v2, Llh4/a;

    .line 262191
    invoke-virtual {v0, v2}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 262194
    move-result-object v0

    .line 262195
    check-cast v0, Llh4/a;

    .line 262197
    if-eqz v0, :cond_3a

    .line 262199
    invoke-interface {v0, v1}, Llh4/a;->E0(Ljava/lang/String;)V

    .line 262202
    :cond_3a
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlaying()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcr4/h1;->a:Lcr4/e1;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    invoke-virtual {v0, v1}, Lcr4/e1;->s2(Z)V

    .line 262148
    .line 262149
    .line 262150
    iget-object v0, p0, Lcr4/h1;->a:Lcr4/e1;

    .line 262151
    .line 262152
    iget-object v1, p0, Lcr4/h1;->b:Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    if-eqz v1, :cond_3a

    .line 262158
    .line 262159
    sget-object v2, Lfn4/a;->a:Lfn4/a;

    .line 262160
    .line 262161
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 262162
    .line 262163
    iget-wide v3, v1, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 262164
    .line 262165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    const-string v2, "live_"

    .line 262171
    .line 262172
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    if-nez v1, :cond_29

    .line 262183
    .line 262184
    goto :goto_3a

    .line 262185
    :cond_29
    iget-object v0, v0, Lcr4/e1;->e:Lyf4/b;

    .line 262186
    .line 262187
    if-eqz v0, :cond_3a

    .line 262188
    .line 262189
    const-class v2, Llh4/a;

    .line 262190
    .line 262191
    invoke-virtual {v0, v2}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    check-cast v0, Llh4/a;

    .line 262196
    .line 262197
    if-eqz v0, :cond_3a

    .line 262198
    .line 262199
    invoke-interface {v0, v1}, Llh4/a;->E0(Ljava/lang/String;)V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    :goto_3a
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 7

    .prologue
    .line 327680
    sget v0, Lih4/t$a$a;->a:I

    .line 327682
    iget-object v0, p0, Lcr4/h1;->a:Lcr4/e1;

    .line 327684
    iget-object v0, v0, Lcr4/e1;->f:Ljava/lang/String;

    .line 327686
    const/4 v1, 0x0

    .line 327687
    new-array v2, v1, [Ljava/lang/Object;

    .line 327689
    const-string v3, "deliver"

    .line 327691
    const-string v4, "onResume"

    .line 327693
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    iget-object v0, p0, Lcr4/h1;->a:Lcr4/e1;

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v0, v2}, Lcr4/e1;->s2(Z)V

    .line 327702
    iget-object v0, p0, Lcr4/h1;->a:Lcr4/e1;

    .line 327704
    iget-object v2, p0, Lcr4/h1;->b:Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 327706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    if-eqz v2, :cond_4a

    .line 327711
    sget-object v3, Lfn4/a;->a:Lfn4/a;

    .line 327713
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 327715
    iget-wide v4, v2, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 327717
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327722
    const-string v3, "live_"

    .line 327724
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327727
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327730
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327733
    move-result-object v2

    .line 327734
    if-nez v2, :cond_39

    .line 327736
    goto :goto_4a

    .line 327737
    :cond_39
    iget-object v0, v0, Lcr4/e1;->e:Lyf4/b;

    .line 327739
    if-eqz v0, :cond_4a

    .line 327741
    const-class v3, Llh4/a;

    .line 327743
    invoke-virtual {v0, v3}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 327746
    move-result-object v0

    .line 327747
    check-cast v0, Llh4/a;

    .line 327749
    if-eqz v0, :cond_4a

    .line 327751
    invoke-interface {v0, v2}, Llh4/a;->E0(Ljava/lang/String;)V

    .line 327754
    :cond_4a
    :goto_4a
    iget-object v0, p0, Lcr4/h1;->a:Lcr4/e1;

    .line 327756
    iget-object v2, v0, Lcr4/e1;->q:Lxy4/f;

    .line 327758
    if-eqz v2, :cond_61

    .line 327760
    new-instance v3, Lcr4/f1;

    .line 327762
    invoke-direct {v3, v0}, Lcr4/f1;-><init>(Lcr4/e1;)V

    .line 327765
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327768
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327771
    move-result-wide v0

    .line 327772
    iput-wide v0, v2, Lxy4/f;->b:J

    .line 327774
    invoke-virtual {v3}, Lcr4/f1;->invoke()Ljava/lang/Object;

    .line 327777
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 7

    .prologue
    .line 327680
    sget v0, Lih4/t$a$a;->a:I

    .line 327681
    .line 327682
    iget-object v0, p0, Lcr4/h1;->a:Lcr4/e1;

    .line 327683
    .line 327684
    iget-object v0, v0, Lcr4/e1;->f:Ljava/lang/String;

    .line 327685
    .line 327686
    const/4 v1, 0x0

    .line 327687
    new-array v2, v1, [Ljava/lang/Object;

    .line 327688
    .line 327689
    const-string v3, "deliver"

    .line 327690
    .line 327691
    const-string v4, "onResume"

    .line 327692
    .line 327693
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v0, p0, Lcr4/h1;->a:Lcr4/e1;

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v0, v2}, Lcr4/e1;->s2(Z)V

    .line 327700
    .line 327701
    .line 327702
    iget-object v0, p0, Lcr4/h1;->a:Lcr4/e1;

    .line 327703
    .line 327704
    iget-object v2, p0, Lcr4/h1;->b:Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    .line 327708
    .line 327709
    if-eqz v2, :cond_4a

    .line 327710
    .line 327711
    sget-object v3, Lfn4/a;->a:Lfn4/a;

    .line 327712
    .line 327713
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 327714
    .line 327715
    iget-wide v4, v2, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 327716
    .line 327717
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    .line 327719
    .line 327720
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    const-string v3, "live_"

    .line 327723
    .line 327724
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    if-nez v2, :cond_39

    .line 327735
    .line 327736
    goto :goto_4a

    .line 327737
    :cond_39
    iget-object v0, v0, Lcr4/e1;->e:Lyf4/b;

    .line 327738
    .line 327739
    if-eqz v0, :cond_4a

    .line 327740
    .line 327741
    const-class v3, Llh4/a;

    .line 327742
    .line 327743
    invoke-virtual {v0, v3}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    check-cast v0, Llh4/a;

    .line 327748
    .line 327749
    if-eqz v0, :cond_4a

    .line 327750
    .line 327751
    invoke-interface {v0, v2}, Llh4/a;->E0(Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    :goto_4a
    iget-object v0, p0, Lcr4/h1;->a:Lcr4/e1;

    .line 327755
    .line 327756
    iget-object v2, v0, Lcr4/e1;->q:Lxy4/f;

    .line 327757
    .line 327758
    if-eqz v2, :cond_61

    .line 327759
    .line 327760
    new-instance v3, Lcr4/f1;

    .line 327761
    .line 327762
    invoke-direct {v3, v0}, Lcr4/f1;-><init>(Lcr4/e1;)V

    .line 327763
    .line 327764
    .line 327765
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327766
    .line 327767
    .line 327768
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327769
    .line 327770
    .line 327771
    move-result-wide v0

    .line 327772
    iput-wide v0, v2, Lxy4/f;->b:J

    .line 327773
    .line 327774
    invoke-virtual {v3}, Lcr4/f1;->invoke()Ljava/lang/Object;

    .line 327775
    .line 327776
    .line 327777
    :cond_61
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcr4/h1;->a:Lcr4/e1;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v1}, Lcr4/e1;->s2(Z)V

    .line 131078
    iget-object v0, p0, Lcr4/h1;->a:Lcr4/e1;

    .line 131080
    iget-object v1, p0, Lcr4/h1;->b:Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 131082
    invoke-virtual {v0, v1}, Lcr4/e1;->h2(Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcr4/h1;->a:Lcr4/e1;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v1}, Lcr4/e1;->s2(Z)V

    .line 131076
    .line 131077
    .line 131078
    iget-object v0, p0, Lcr4/h1;->a:Lcr4/e1;

    .line 131079
    .line 131080
    iget-object v1, p0, Lcr4/h1;->b:Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Lcr4/e1;->h2(Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


