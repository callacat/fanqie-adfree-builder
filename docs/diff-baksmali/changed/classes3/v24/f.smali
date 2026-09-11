## classes3/v24/f.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lv24/a;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lv24/a;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv24/a;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/videoarch/liveplayer/VideoLiveManager;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p1}, Lv24/c;-><init>(Lv24/a;)V

    .line 50462726
    iput-object p1, p0, Lv24/f;->b:Lv24/a;

    .line 50462728
    iput-object p2, p0, Lv24/f;->c:Ljava/lang/ref/WeakReference;

    .line 50462730
    iput-object p3, p0, Lv24/f;->d:Ljava/lang/String;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv24/a;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv24/a;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/videoarch/liveplayer/VideoLiveManager;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p1}, Lv24/c;-><init>(Lv24/a;)V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lv24/f;->b:Lv24/a;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lv24/f;->c:Ljava/lang/ref/WeakReference;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lv24/f;->d:Ljava/lang/String;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lv24/f;->c:Ljava/lang/ref/WeakReference;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 131080
    invoke-static {v0}, Lw24/k;->a(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)Z

    .line 131083
    move-result v0

    .line 131084
    xor-int/lit8 v0, v0, 0x1

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lv24/f;->c:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 131079
    .line 131080
    invoke-static {v0}, Lw24/k;->a(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    xor-int/lit8 v0, v0, 0x1

    .line 131085
    .line 131086
    return v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lv24/f;->c:Ljava/lang/ref/WeakReference;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 131080
    invoke-static {v0}, Lw24/k;->b(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)Z

    .line 131083
    move-result v0

    .line 131084
    xor-int/lit8 v0, v0, 0x1

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lv24/f;->c:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 131079
    .line 131080
    invoke-static {v0}, Lw24/k;->b(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    xor-int/lit8 v0, v0, 0x1

    .line 131085
    .line 131086
    return v0
.end method


.method public final id()Ljava/lang/String;
[MOD-CHANGED]
.method public final id()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    iget-object v1, p0, Lv24/f;->b:Lv24/a;

    .line 196615
    iget-object v1, v1, Lv24/a;->a:Ljava/lang/String;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    const/16 v1, 0x5f

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196625
    iget-object v1, p0, Lv24/f;->d:Ljava/lang/String;

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final id()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lv24/f;->b:Lv24/a;

    .line 196614
    .line 196615
    iget-object v1, v1, Lv24/a;->a:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const/16 v1, 0x5f

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget-object v1, p0, Lv24/f;->d:Ljava/lang/String;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method


.method public final isValid()Z
[MOD-CHANGED]
.method public final isValid()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lv24/f;->c:Ljava/lang/ref/WeakReference;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final isValid()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lv24/f;->c:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public final stop()Lv24/g$a;
[MOD-CHANGED]
.method public final stop()Lv24/g$a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lv24/f;->c:Ljava/lang/ref/WeakReference;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 131080
    invoke-static {v0}, Lw24/k;->d(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)Lv24/g$a;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final stop()Lv24/g$a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lv24/f;->c:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 131079
    .line 131080
    invoke-static {v0}, Lw24/k;->d(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)Lv24/g$a;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public final stream()Lv24/g$a;
[MOD-CHANGED]
.method public final stream()Lv24/g$a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lv24/f;->c:Ljava/lang/ref/WeakReference;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 131080
    invoke-static {v0}, Lw24/k;->c(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)Lv24/g$a;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final stream()Lv24/g$a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lv24/f;->c:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 131079
    .line 131080
    invoke-static {v0}, Lw24/k;->c(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)Lv24/g$a;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public final toJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toJson()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lv24/c;->toJson()Lorg/json/JSONObject;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "videoId"

    .line 327686
    iget-object v2, p0, Lv24/f;->d:Ljava/lang/String;

    .line 327688
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327691
    iget-object v1, p0, Lv24/f;->c:Ljava/lang/ref/WeakReference;

    .line 327693
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327696
    move-result-object v1

    .line 327697
    check-cast v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327699
    invoke-static {v1}, Lw24/k;->a(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)Z

    .line 327702
    move-result v1

    .line 327703
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327706
    move-result-object v1

    .line 327707
    const-string v2, "isAllPlayerPlaying"

    .line 327709
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327712
    iget-object v1, p0, Lv24/f;->c:Ljava/lang/ref/WeakReference;

    .line 327714
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327717
    move-result-object v1

    .line 327718
    check-cast v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327720
    invoke-static {v1}, Lw24/k;->b(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)Z

    .line 327723
    move-result v1

    .line 327724
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327727
    move-result-object v1

    .line 327728
    const-string v2, "isAllPlayerStopped"

    .line 327730
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327733
    iget-object v1, p0, Lv24/f;->c:Ljava/lang/ref/WeakReference;

    .line 327735
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327738
    move-result-object v1

    .line 327739
    check-cast v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327741
    const/4 v2, 0x0

    .line 327742
    if-eqz v1, :cond_49

    .line 327744
    invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isPlaying()Z

    .line 327747
    move-result v1

    .line 327748
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327751
    move-result-object v1

    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    move-object v1, v2

    .line 327754
    :goto_4a
    const-string v3, "isPlayerPlaying"

    .line 327756
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327759
    iget-object v1, p0, Lv24/f;->c:Ljava/lang/ref/WeakReference;

    .line 327761
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327764
    move-result-object v1

    .line 327765
    check-cast v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327767
    if-eqz v1, :cond_63

    .line 327769
    invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getLivePlayerState()Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerState;

    .line 327772
    move-result-object v1

    .line 327773
    if-eqz v1, :cond_63

    .line 327775
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 327778
    move-result-object v2

    .line 327779
    :cond_63
    const-string v1, "videoState"

    .line 327781
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327784
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toJson()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lv24/c;->toJson()Lorg/json/JSONObject;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "videoId"

    .line 327685
    .line 327686
    iget-object v2, p0, Lv24/f;->d:Ljava/lang/String;

    .line 327687
    .line 327688
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327689
    .line 327690
    .line 327691
    iget-object v1, p0, Lv24/f;->c:Ljava/lang/ref/WeakReference;

    .line 327692
    .line 327693
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    check-cast v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327698
    .line 327699
    invoke-static {v1}, Lw24/k;->a(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)Z

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    const-string v2, "isAllPlayerPlaying"

    .line 327708
    .line 327709
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327710
    .line 327711
    .line 327712
    iget-object v1, p0, Lv24/f;->c:Ljava/lang/ref/WeakReference;

    .line 327713
    .line 327714
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    check-cast v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327719
    .line 327720
    invoke-static {v1}, Lw24/k;->b(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)Z

    .line 327721
    .line 327722
    .line 327723
    move-result v1

    .line 327724
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    const-string v2, "isAllPlayerStopped"

    .line 327729
    .line 327730
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327731
    .line 327732
    .line 327733
    iget-object v1, p0, Lv24/f;->c:Ljava/lang/ref/WeakReference;

    .line 327734
    .line 327735
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    check-cast v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327740
    .line 327741
    const/4 v2, 0x0

    .line 327742
    if-eqz v1, :cond_49

    .line 327743
    .line 327744
    invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isPlaying()Z

    .line 327745
    .line 327746
    .line 327747
    move-result v1

    .line 327748
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    move-object v1, v2

    .line 327754
    :goto_4a
    const-string v3, "isPlayerPlaying"

    .line 327755
    .line 327756
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327757
    .line 327758
    .line 327759
    iget-object v1, p0, Lv24/f;->c:Ljava/lang/ref/WeakReference;

    .line 327760
    .line 327761
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1

    .line 327765
    check-cast v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327766
    .line 327767
    if-eqz v1, :cond_63

    .line 327768
    .line 327769
    invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getLivePlayerState()Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerState;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v1

    .line 327773
    if-eqz v1, :cond_63

    .line 327774
    .line 327775
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v2

    .line 327779
    :cond_63
    const-string v1, "videoState"

    .line 327780
    .line 327781
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327782
    .line 327783
    .line 327784
    return-object v0
.end method


