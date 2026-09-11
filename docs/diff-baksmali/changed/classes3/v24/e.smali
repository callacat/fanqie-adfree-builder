## classes3/v24/e.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lv24/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lv24/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lv24/d;-><init>(Lv24/a;)V

    .line 16908295
    iput-object p1, p0, Lv24/e;->c:Lv24/a;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv24/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lv24/d;-><init>(Lv24/a;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lv24/e;->c:Lv24/a;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lv24/d;->c()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lv24/d;->c()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lv24/e;->k()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    return v0

    .line 131080
    :cond_8
    invoke-super {p0}, Lv24/d;->d()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lv24/e;->k()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    return v0

    .line 131080
    :cond_8
    invoke-super {p0}, Lv24/d;->d()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final k()Z
[MOD-CHANGED]
.method public final k()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lv24/e;->c:Lv24/a;

    .line 262146
    iget-object v0, v0, Lv24/a;->d:Ljava/util/LinkedList;

    .line 262148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262151
    move-result-object v0

    .line 262152
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_22

    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 262164
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 262170
    invoke-static {v1}, Lw24/k;->a(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)Z

    .line 262173
    move-result v1

    .line 262174
    if-eqz v1, :cond_8

    .line 262176
    const/4 v0, 0x0

    .line 262177
    return v0

    .line 262178
    :cond_22
    const/4 v0, 0x1

    .line 262179
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lv24/e;->c:Lv24/a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lv24/a;->d:Ljava/util/LinkedList;

    .line 262147
    .line 262148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_22

    .line 262157
    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 262163
    .line 262164
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 262169
    .line 262170
    invoke-static {v1}, Lw24/k;->a(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)Z

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    if-eqz v1, :cond_8

    .line 262175
    .line 262176
    const/4 v0, 0x0

    .line 262177
    return v0

    .line 262178
    :cond_22
    const/4 v0, 0x1

    .line 262179
    return v0
.end method


.method public final stop()Lv24/g$a;
[MOD-CHANGED]
.method public final stop()Lv24/g$a;
    .registers 8

    .prologue
    .line 327680
    invoke-super {p0}, Lv24/d;->stop()Lv24/g$a;

    .line 327683
    move-result-object v0

    .line 327684
    iget-object v1, p0, Lv24/e;->c:Lv24/a;

    .line 327686
    iget-object v1, v1, Lv24/a;->d:Ljava/util/LinkedList;

    .line 327688
    new-instance v2, Ljava/util/ArrayList;

    .line 327690
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327693
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327696
    move-result-object v1

    .line 327697
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    move-result v3

    .line 327701
    const/4 v4, 0x0

    .line 327702
    const/4 v5, 0x1

    .line 327703
    if-eqz v3, :cond_2d

    .line 327705
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327708
    move-result-object v3

    .line 327709
    move-object v6, v3

    .line 327710
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 327712
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327715
    move-result-object v6

    .line 327716
    if-eqz v6, :cond_27

    .line 327718
    const/4 v4, 0x1

    .line 327719
    :cond_27
    if-eqz v4, :cond_11

    .line 327721
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327724
    goto :goto_11

    .line 327725
    :cond_2d
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 327728
    move-result v1

    .line 327729
    if-eqz v1, :cond_34

    .line 327731
    return-object v0

    .line 327732
    :cond_34
    new-instance v1, Ljava/util/ArrayList;

    .line 327734
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327737
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327740
    move-result-object v2

    .line 327741
    :cond_3d
    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327744
    move-result v3

    .line 327745
    if-eqz v3, :cond_5f

    .line 327747
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327750
    move-result-object v3

    .line 327751
    move-object v6, v3

    .line 327752
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 327754
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327757
    move-result-object v6

    .line 327758
    check-cast v6, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327760
    invoke-static {v6}, Lw24/k;->d(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)Lv24/g$a;

    .line 327763
    move-result-object v6

    .line 327764
    invoke-virtual {v6}, Lv24/g$a;->a()Z

    .line 327767
    move-result v6

    .line 327768
    xor-int/2addr v6, v5

    .line 327769
    if-eqz v6, :cond_3d

    .line 327771
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327774
    goto :goto_3d

    .line 327775
    :cond_5f
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 327778
    move-result v1

    .line 327779
    xor-int/2addr v1, v5

    .line 327780
    if-eqz v1, :cond_6e

    .line 327782
    new-instance v1, Lv24/g$a;

    .line 327784
    const-string v2, "player stop failed"

    .line 327786
    invoke-direct {v1, v4, v2, v0}, Lv24/g$a;-><init>(ZLjava/lang/String;Lv24/g$a;)V

    .line 327789
    return-object v1

    .line 327790
    :cond_6e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final stop()Lv24/g$a;
    .registers 8

    .prologue
    .line 327680
    invoke-super {p0}, Lv24/d;->stop()Lv24/g$a;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget-object v1, p0, Lv24/e;->c:Lv24/a;

    .line 327685
    .line 327686
    iget-object v1, v1, Lv24/a;->d:Ljava/util/LinkedList;

    .line 327687
    .line 327688
    new-instance v2, Ljava/util/ArrayList;

    .line 327689
    .line 327690
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327691
    .line 327692
    .line 327693
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v3

    .line 327701
    const/4 v4, 0x0

    .line 327702
    const/4 v5, 0x1

    .line 327703
    if-eqz v3, :cond_2d

    .line 327704
    .line 327705
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v3

    .line 327709
    move-object v6, v3

    .line 327710
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 327711
    .line 327712
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v6

    .line 327716
    if-eqz v6, :cond_27

    .line 327717
    .line 327718
    const/4 v4, 0x1

    .line 327719
    :cond_27
    if-eqz v4, :cond_11

    .line 327720
    .line 327721
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327722
    .line 327723
    .line 327724
    goto :goto_11

    .line 327725
    :cond_2d
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 327726
    .line 327727
    .line 327728
    move-result v1

    .line 327729
    if-eqz v1, :cond_34

    .line 327730
    .line 327731
    return-object v0

    .line 327732
    :cond_34
    new-instance v1, Ljava/util/ArrayList;

    .line 327733
    .line 327734
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    :cond_3d
    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327742
    .line 327743
    .line 327744
    move-result v3

    .line 327745
    if-eqz v3, :cond_5f

    .line 327746
    .line 327747
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v3

    .line 327751
    move-object v6, v3

    .line 327752
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 327753
    .line 327754
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v6

    .line 327758
    check-cast v6, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327759
    .line 327760
    invoke-static {v6}, Lw24/k;->d(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)Lv24/g$a;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v6

    .line 327764
    invoke-virtual {v6}, Lv24/g$a;->a()Z

    .line 327765
    .line 327766
    .line 327767
    move-result v6

    .line 327768
    xor-int/2addr v6, v5

    .line 327769
    if-eqz v6, :cond_3d

    .line 327770
    .line 327771
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327772
    .line 327773
    .line 327774
    goto :goto_3d

    .line 327775
    :cond_5f
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 327776
    .line 327777
    .line 327778
    move-result v1

    .line 327779
    xor-int/2addr v1, v5

    .line 327780
    if-eqz v1, :cond_6e

    .line 327781
    .line 327782
    new-instance v1, Lv24/g$a;

    .line 327783
    .line 327784
    const-string v2, "player stop failed"

    .line 327785
    .line 327786
    invoke-direct {v1, v4, v2, v0}, Lv24/g$a;-><init>(ZLjava/lang/String;Lv24/g$a;)V

    .line 327787
    .line 327788
    .line 327789
    return-object v1

    .line 327790
    :cond_6e
    return-object v0
.end method


.method public final stream()Lv24/g$a;
[MOD-CHANGED]
.method public final stream()Lv24/g$a;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lv24/d;->stream()Lv24/g$a;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final stream()Lv24/g$a;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lv24/d;->stream()Lv24/g$a;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final toJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toJson()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONArray;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 393221
    iget-object v1, p0, Lv24/e;->c:Lv24/a;

    .line 393223
    iget-object v1, v1, Lv24/a;->d:Ljava/util/LinkedList;

    .line 393225
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393228
    move-result-object v1

    .line 393229
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393232
    move-result v2

    .line 393233
    if-eqz v2, :cond_67

    .line 393235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393238
    move-result-object v2

    .line 393239
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 393241
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393244
    move-result-object v2

    .line 393245
    check-cast v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393247
    if-eqz v2, :cond_d

    .line 393249
    new-instance v3, Lorg/json/JSONObject;

    .line 393251
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393254
    const-string v4, "videoId"

    .line 393256
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 393259
    move-result-object v5

    .line 393260
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393263
    invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isPlaying()Z

    .line 393266
    move-result v4

    .line 393267
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393270
    move-result-object v4

    .line 393271
    const-string v5, "isPlayerPlaying"

    .line 393273
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393276
    invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getLivePlayerState()Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerState;

    .line 393279
    move-result-object v4

    .line 393280
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393283
    move-result-object v4

    .line 393284
    const-string v5, "videoState"

    .line 393286
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393289
    invoke-static {v2}, Lw24/k;->a(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)Z

    .line 393292
    move-result v4

    .line 393293
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393296
    move-result-object v4

    .line 393297
    const-string v5, "isAllPlayerPlaying"

    .line 393299
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393302
    invoke-static {v2}, Lw24/k;->b(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)Z

    .line 393305
    move-result v2

    .line 393306
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393309
    move-result-object v2

    .line 393310
    const-string v4, "isAllPlayerStopped"

    .line 393312
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393315
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393318
    goto :goto_d

    .line 393319
    :cond_67
    invoke-super {p0}, Lv24/d;->toJson()Lorg/json/JSONObject;

    .line 393322
    move-result-object v1

    .line 393323
    invoke-virtual {p0}, Lv24/e;->k()Z

    .line 393326
    move-result v2

    .line 393327
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393330
    move-result-object v2

    .line 393331
    const-string v3, "isAllVideoPlayerStopped"

    .line 393333
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393336
    const-string v2, "allVideoInfo"

    .line 393338
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393341
    iget-object v0, p0, Lv24/e;->c:Lv24/a;

    .line 393343
    iget-object v0, v0, Lv24/a;->d:Ljava/util/LinkedList;

    .line 393345
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 393348
    move-result v0

    .line 393349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393352
    move-result-object v0

    .line 393353
    const-string v2, "allVideoSize"

    .line 393355
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393358
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final toJson()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONArray;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lv24/e;->c:Lv24/a;

    .line 393222
    .line 393223
    iget-object v1, v1, Lv24/a;->d:Ljava/util/LinkedList;

    .line 393224
    .line 393225
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393230
    .line 393231
    .line 393232
    move-result v2

    .line 393233
    if-eqz v2, :cond_67

    .line 393234
    .line 393235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v2

    .line 393239
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 393240
    .line 393241
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v2

    .line 393245
    check-cast v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393246
    .line 393247
    if-eqz v2, :cond_d

    .line 393248
    .line 393249
    new-instance v3, Lorg/json/JSONObject;

    .line 393250
    .line 393251
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393252
    .line 393253
    .line 393254
    const-string v4, "videoId"

    .line 393255
    .line 393256
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v5

    .line 393260
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393261
    .line 393262
    .line 393263
    invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isPlaying()Z

    .line 393264
    .line 393265
    .line 393266
    move-result v4

    .line 393267
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v4

    .line 393271
    const-string v5, "isPlayerPlaying"

    .line 393272
    .line 393273
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getLivePlayerState()Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerState;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v4

    .line 393280
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v4

    .line 393284
    const-string v5, "videoState"

    .line 393285
    .line 393286
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393287
    .line 393288
    .line 393289
    invoke-static {v2}, Lw24/k;->a(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)Z

    .line 393290
    .line 393291
    .line 393292
    move-result v4

    .line 393293
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v4

    .line 393297
    const-string v5, "isAllPlayerPlaying"

    .line 393298
    .line 393299
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393300
    .line 393301
    .line 393302
    invoke-static {v2}, Lw24/k;->b(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)Z

    .line 393303
    .line 393304
    .line 393305
    move-result v2

    .line 393306
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v2

    .line 393310
    const-string v4, "isAllPlayerStopped"

    .line 393311
    .line 393312
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393313
    .line 393314
    .line 393315
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393316
    .line 393317
    .line 393318
    goto :goto_d

    .line 393319
    :cond_67
    invoke-super {p0}, Lv24/d;->toJson()Lorg/json/JSONObject;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v1

    .line 393323
    invoke-virtual {p0}, Lv24/e;->k()Z

    .line 393324
    .line 393325
    .line 393326
    move-result v2

    .line 393327
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v2

    .line 393331
    const-string v3, "isAllVideoPlayerStopped"

    .line 393332
    .line 393333
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393334
    .line 393335
    .line 393336
    const-string v2, "allVideoInfo"

    .line 393337
    .line 393338
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393339
    .line 393340
    .line 393341
    iget-object v0, p0, Lv24/e;->c:Lv24/a;

    .line 393342
    .line 393343
    iget-object v0, v0, Lv24/a;->d:Ljava/util/LinkedList;

    .line 393344
    .line 393345
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 393346
    .line 393347
    .line 393348
    move-result v0

    .line 393349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v0

    .line 393353
    const-string v2, "allVideoSize"

    .line 393354
    .line 393355
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393356
    .line 393357
    .line 393358
    return-object v1
.end method


