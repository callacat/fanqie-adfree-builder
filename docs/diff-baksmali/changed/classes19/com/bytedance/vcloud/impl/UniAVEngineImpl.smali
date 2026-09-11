## classes19/com/bytedance/vcloud/impl/UniAVEngineImpl.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/vcloud/impl/UniAVEngineImpl;->d:Ljava/util/LinkedHashSet;

    .line 196618
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/bytedance/vcloud/impl/UniAVEngineImpl;->e:Ljava/util/List;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/vcloud/impl/UniAVEngineImpl;->d:Ljava/util/LinkedHashSet;

    .line 196617
    .line 196618
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/bytedance/vcloud/impl/UniAVEngineImpl;->e:Ljava/util/List;

    .line 196623
    .line 196624
    return-void
.end method


.method public final a(JLcom/bytedance/vcloud/uniplayer/SeekMode;)I
[MOD-CHANGED]
.method public final a(JLcom/bytedance/vcloud/uniplayer/SeekMode;)I
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p0}, Lcom/bytedance/vcloud/impl/UniAVEngineImpl;->c()Lcom/bytedance/vcloud/impl/d;

    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/vcloud/impl/d;->a(JLcom/bytedance/vcloud/uniplayer/SeekMode;)I

    .line 33816587
    move-result p1

    .line 33816588
    if-ltz p1, :cond_20

    .line 33816590
    iget-object p2, p0, Lcom/bytedance/vcloud/impl/UniAVEngineImpl;->c:Lkotlin/jvm/functions/Function2;

    .line 33816592
    if-eqz p2, :cond_20

    .line 33816594
    if-eqz p2, :cond_20

    .line 33816596
    const/4 p3, -0x1

    .line 33816597
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816600
    move-result-object p3

    .line 33816601
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816603
    check-cast p2, Lcom/bytedance/vcloud/impl/UniAVEngineImpl$seek$1;

    .line 33816605
    invoke-virtual {p2, p3, v0}, Lcom/bytedance/vcloud/impl/UniAVEngineImpl$seek$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    :cond_20
    new-instance p2, Lcom/bytedance/vcloud/impl/UniAVEngineImpl$seek$1;

    .line 33816610
    invoke-direct {p2, p1}, Lcom/bytedance/vcloud/impl/UniAVEngineImpl$seek$1;-><init>(I)V

    .line 33816613
    iput-object p2, p0, Lcom/bytedance/vcloud/impl/UniAVEngineImpl;->c:Lkotlin/jvm/functions/Function2;

    .line 33816615
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(JLcom/bytedance/vcloud/uniplayer/SeekMode;)I
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Lcom/bytedance/vcloud/impl/UniAVEngineImpl;->c()Lcom/bytedance/vcloud/impl/d;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/vcloud/impl/d;->a(JLcom/bytedance/vcloud/uniplayer/SeekMode;)I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p1

    .line 33816588
    if-ltz p1, :cond_20

    .line 33816589
    .line 33816590
    iget-object p2, p0, Lcom/bytedance/vcloud/impl/UniAVEngineImpl;->c:Lkotlin/jvm/functions/Function2;

    .line 33816591
    .line 33816592
    if-eqz p2, :cond_20

    .line 33816593
    .line 33816594
    if-eqz p2, :cond_20

    .line 33816595
    .line 33816596
    const/4 p3, -0x1

    .line 33816597
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p3

    .line 33816601
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816602
    .line 33816603
    check-cast p2, Lcom/bytedance/vcloud/impl/UniAVEngineImpl$seek$1;

    .line 33816604
    .line 33816605
    invoke-virtual {p2, p3, v0}, Lcom/bytedance/vcloud/impl/UniAVEngineImpl$seek$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    new-instance p2, Lcom/bytedance/vcloud/impl/UniAVEngineImpl$seek$1;

    .line 33816609
    .line 33816610
    invoke-direct {p2, p1}, Lcom/bytedance/vcloud/impl/UniAVEngineImpl$seek$1;-><init>(I)V

    .line 33816611
    .line 33816612
    .line 33816613
    iput-object p2, p0, Lcom/bytedance/vcloud/impl/UniAVEngineImpl;->c:Lkotlin/jvm/functions/Function2;

    .line 33816614
    .line 33816615
    return p1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/vcloud/impl/UniAVEngineImpl;->c()Lcom/bytedance/vcloud/impl/d;

    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/bytedance/vcloud/impl/UniActionKey;->CHANGE_LOOP_STATUS:Lcom/bytedance/vcloud/impl/UniActionKey;

    .line 131078
    iget v1, v1, Lcom/bytedance/vcloud/impl/UniActionKey;->value:I

    .line 131080
    sget v2, Lcom/bytedance/vcloud/impl/f;->a:I

    .line 131082
    const-wide/16 v2, 0x0

    .line 131084
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/vcloud/impl/d;->c(IJ)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/vcloud/impl/UniAVEngineImpl;->c()Lcom/bytedance/vcloud/impl/d;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/bytedance/vcloud/impl/UniActionKey;->CHANGE_LOOP_STATUS:Lcom/bytedance/vcloud/impl/UniActionKey;

    .line 131077
    .line 131078
    iget v1, v1, Lcom/bytedance/vcloud/impl/UniActionKey;->value:I

    .line 131079
    .line 131080
    sget v2, Lcom/bytedance/vcloud/impl/f;->a:I

    .line 131081
    .line 131082
    const-wide/16 v2, 0x0

    .line 131083
    .line 131084
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/vcloud/impl/d;->c(IJ)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final c()Lcom/bytedance/vcloud/impl/d;
[MOD-CHANGED]
.method public final c()Lcom/bytedance/vcloud/impl/d;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/vcloud/impl/UniAVEngineImpl;->b:Lcom/bytedance/vcloud/impl/d;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/bytedance/vcloud/impl/d;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/vcloud/impl/UniAVEngineImpl;->b:Lcom/bytedance/vcloud/impl/d;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final d()Lcom/bytedance/vcloud/uniplayer/j;
[MOD-CHANGED]
.method public final d()Lcom/bytedance/vcloud/uniplayer/j;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/vcloud/uniplayer/j;

    .line 131074
    invoke-virtual {p0}, Lcom/bytedance/vcloud/impl/UniAVEngineImpl;->c()Lcom/bytedance/vcloud/impl/d;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-interface {v1}, Lcom/bytedance/vcloud/impl/d;->d()J

    .line 131081
    move-result-wide v1

    .line 131082
    sget-object v3, Lcom/bytedance/vcloud/impl/UniAVEngineImpl$getWindowBinder$1;->INSTANCE:Lcom/bytedance/vcloud/impl/UniAVEngineImpl$getWindowBinder$1;

    .line 131084
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/vcloud/uniplayer/j;-><init>(JLkotlin/jvm/functions/Function1;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/bytedance/vcloud/uniplayer/j;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/vcloud/uniplayer/j;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lcom/bytedance/vcloud/impl/UniAVEngineImpl;->c()Lcom/bytedance/vcloud/impl/d;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-interface {v1}, Lcom/bytedance/vcloud/impl/d;->d()J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v1

    .line 131082
    sget-object v3, Lcom/bytedance/vcloud/impl/UniAVEngineImpl$getWindowBinder$1;->INSTANCE:Lcom/bytedance/vcloud/impl/UniAVEngineImpl$getWindowBinder$1;

    .line 131083
    .line 131084
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/vcloud/uniplayer/j;-><init>(JLkotlin/jvm/functions/Function1;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method public final e(Lcom/dragon/read/kmp/kmpplayer/n;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/kmp/kmpplayer/n;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    iget-boolean v0, p0, Lcom/bytedance/vcloud/impl/UniAVEngineImpl;->f:Z

    .line 16973833
    if-eqz v0, :cond_c

    .line 16973835
    goto :goto_1c

    .line 16973836
    :cond_c
    iget-object v0, p0, Lcom/bytedance/vcloud/impl/UniAVEngineImpl;->d:Ljava/util/LinkedHashSet;

    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_1c

    .line 16973844
    iget-object p1, p0, Lcom/bytedance/vcloud/impl/UniAVEngineImpl;->d:Ljava/util/LinkedHashSet;

    .line 16973846
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16973849
    move-result-object p1

    .line 16973850
    iput-object p1, p0, Lcom/bytedance/vcloud/impl/UniAVEngineImpl;->e:Ljava/util/List;

    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/kmp/kmpplayer/n;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-boolean v0, p0, Lcom/bytedance/vcloud/impl/UniAVEngineImpl;->f:Z

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_c

    .line 16973834
    .line 16973835
    goto :goto_1c

    .line 16973836
    :cond_c
    iget-object v0, p0, Lcom/bytedance/vcloud/impl/UniAVEngineImpl;->d:Ljava/util/LinkedHashSet;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_1c

    .line 16973843
    .line 16973844
    iget-object p1, p0, Lcom/bytedance/vcloud/impl/UniAVEngineImpl;->d:Ljava/util/LinkedHashSet;

    .line 16973845
    .line 16973846
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    iput-object p1, p0, Lcom/bytedance/vcloud/impl/UniAVEngineImpl;->e:Ljava/util/List;

    .line 16973851
    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method


.method public final isPlaying()Z
[MOD-CHANGED]
.method public final isPlaying()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/vcloud/impl/UniAVEngineImpl;->c()Lcom/bytedance/vcloud/impl/d;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/vcloud/impl/d;->isPlaying()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPlaying()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/vcloud/impl/UniAVEngineImpl;->c()Lcom/bytedance/vcloud/impl/d;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/vcloud/impl/d;->isPlaying()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final pause()V
[MOD-CHANGED]
.method public final pause()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/vcloud/impl/UniAVEngineImpl;->c()Lcom/bytedance/vcloud/impl/d;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/vcloud/impl/d;->pause()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final pause()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/vcloud/impl/UniAVEngineImpl;->c()Lcom/bytedance/vcloud/impl/d;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/vcloud/impl/d;->pause()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final play()V
[MOD-CHANGED]
.method public final play()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/vcloud/impl/UniAVEngineImpl;->c()Lcom/bytedance/vcloud/impl/d;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/vcloud/impl/d;->play()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final play()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/vcloud/impl/UniAVEngineImpl;->c()Lcom/bytedance/vcloud/impl/d;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/vcloud/impl/d;->play()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/vcloud/impl/UniAVEngineImpl;->f:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Lcom/bytedance/vcloud/impl/UniAVEngineImpl;->f:Z

    .line 262152
    const/4 v1, 0x0

    .line 262153
    iput-object v1, p0, Lcom/bytedance/vcloud/impl/UniAVEngineImpl;->c:Lkotlin/jvm/functions/Function2;

    .line 262155
    iget-object v1, p0, Lcom/bytedance/vcloud/impl/UniAVEngineImpl;->d:Ljava/util/LinkedHashSet;

    .line 262157
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 262160
    move-result v1

    .line 262161
    xor-int/2addr v0, v1

    .line 262162
    if-eqz v0, :cond_1f

    .line 262164
    iget-object v0, p0, Lcom/bytedance/vcloud/impl/UniAVEngineImpl;->d:Ljava/util/LinkedHashSet;

    .line 262166
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 262169
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262172
    move-result-object v0

    .line 262173
    iput-object v0, p0, Lcom/bytedance/vcloud/impl/UniAVEngineImpl;->e:Ljava/util/List;

    .line 262175
    :cond_1f
    invoke-virtual {p0}, Lcom/bytedance/vcloud/impl/UniAVEngineImpl;->c()Lcom/bytedance/vcloud/impl/d;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-interface {v0}, Lcom/bytedance/vcloud/impl/d;->close()V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/vcloud/impl/UniAVEngineImpl;->f:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Lcom/bytedance/vcloud/impl/UniAVEngineImpl;->f:Z

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    iput-object v1, p0, Lcom/bytedance/vcloud/impl/UniAVEngineImpl;->c:Lkotlin/jvm/functions/Function2;

    .line 262154
    .line 262155
    iget-object v1, p0, Lcom/bytedance/vcloud/impl/UniAVEngineImpl;->d:Ljava/util/LinkedHashSet;

    .line 262156
    .line 262157
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    xor-int/2addr v0, v1

    .line 262162
    if-eqz v0, :cond_1f

    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/bytedance/vcloud/impl/UniAVEngineImpl;->d:Ljava/util/LinkedHashSet;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 262167
    .line 262168
    .line 262169
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    iput-object v0, p0, Lcom/bytedance/vcloud/impl/UniAVEngineImpl;->e:Ljava/util/List;

    .line 262174
    .line 262175
    :cond_1f
    invoke-virtual {p0}, Lcom/bytedance/vcloud/impl/UniAVEngineImpl;->c()Lcom/bytedance/vcloud/impl/d;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-interface {v0}, Lcom/bytedance/vcloud/impl/d;->close()V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public final setMute()V
[MOD-CHANGED]
.method public final setMute()V
    .registers 5

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/vcloud/impl/UniAVEngineImpl;->c()Lcom/bytedance/vcloud/impl/d;

    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/bytedance/vcloud/impl/UniActionKey;->CHANGE_MUTE_STATUS:Lcom/bytedance/vcloud/impl/UniActionKey;

    .line 131078
    iget v1, v1, Lcom/bytedance/vcloud/impl/UniActionKey;->value:I

    .line 131080
    sget v2, Lcom/bytedance/vcloud/impl/f;->a:I

    .line 131082
    const-wide/16 v2, 0x1

    .line 131084
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/vcloud/impl/d;->c(IJ)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMute()V
    .registers 5

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/vcloud/impl/UniAVEngineImpl;->c()Lcom/bytedance/vcloud/impl/d;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/bytedance/vcloud/impl/UniActionKey;->CHANGE_MUTE_STATUS:Lcom/bytedance/vcloud/impl/UniActionKey;

    .line 131077
    .line 131078
    iget v1, v1, Lcom/bytedance/vcloud/impl/UniActionKey;->value:I

    .line 131079
    .line 131080
    sget v2, Lcom/bytedance/vcloud/impl/f;->a:I

    .line 131081
    .line 131082
    const-wide/16 v2, 0x1

    .line 131083
    .line 131084
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/vcloud/impl/d;->c(IJ)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


