## classes8/com/dragon/read/social/editor/video/editor/musicselector/i$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/i$a;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/i$a;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;Z)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816583
    move-result-object v0

    .line 33816584
    sget-object v1, Lte6/c;->a:Lte6/c;

    .line 33816586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    const-string v1, "choose_music"

    .line 33816591
    invoke-static {v0, v1}, Lte6/c;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 33816594
    iget-boolean v0, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->isPlaying:Z

    .line 33816596
    if-nez v0, :cond_20

    .line 33816598
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/i$a;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;

    .line 33816600
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->kg()Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 33816603
    move-result-object v0

    .line 33816604
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->q1(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;)V

    .line 33816607
    goto :goto_2b

    .line 33816608
    :cond_20
    if-nez p2, :cond_2b

    .line 33816610
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/i$a;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;

    .line 33816612
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->kg()Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 33816615
    move-result-object v0

    .line 33816616
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->j1(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;)V

    .line 33816619
    :cond_2b
    :goto_2b
    if-eqz p2, :cond_3a

    .line 33816621
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/i$a;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;

    .line 33816623
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->kg()Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 33816626
    move-result-object p1

    .line 33816627
    iget-object p1, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->p:Landroidx/lifecycle/MutableLiveData;

    .line 33816629
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816631
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33816634
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    sget-object v1, Lte6/c;->a:Lte6/c;

    .line 33816585
    .line 33816586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    .line 33816588
    .line 33816589
    const-string v1, "choose_music"

    .line 33816590
    .line 33816591
    invoke-static {v0, v1}, Lte6/c;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    iget-boolean v0, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->isPlaying:Z

    .line 33816595
    .line 33816596
    if-nez v0, :cond_20

    .line 33816597
    .line 33816598
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/i$a;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;

    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->kg()Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->q1(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;)V

    .line 33816605
    .line 33816606
    .line 33816607
    goto :goto_2b

    .line 33816608
    :cond_20
    if-nez p2, :cond_2b

    .line 33816609
    .line 33816610
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/i$a;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;

    .line 33816611
    .line 33816612
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->kg()Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v0

    .line 33816616
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->j1(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    :goto_2b
    if-eqz p2, :cond_3a

    .line 33816620
    .line 33816621
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/i$a;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;

    .line 33816622
    .line 33816623
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->kg()Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    iget-object p1, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->p:Landroidx/lifecycle/MutableLiveData;

    .line 33816628
    .line 33816629
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816630
    .line 33816631
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    return-void
.end method


