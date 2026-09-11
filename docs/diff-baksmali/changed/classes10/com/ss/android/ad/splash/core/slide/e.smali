## classes10/com/ss/android/ad/splash/core/slide/e.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa227a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/ad/splash/core/slide/e$a;

    .line 196616
    invoke-direct {v0}, Lcom/ss/android/ad/splash/core/slide/e$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/ss/android/ad/splash/core/slide/e;->g:Lcom/ss/android/ad/splash/core/slide/e$a;

    .line 196621
    const-string v0, "SplashAdSlideStrongArea.STYLE"

    .line 196623
    const-string v1, "SplashAdSlideStrongArea.MATERIAL"

    .line 196625
    const-string v2, "SplashAdSlideStrongArea.BACKGROUND"

    .line 196627
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/ss/android/ad/splash/core/slide/e;->h:Ljava/util/Set;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa227a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/ad/splash/core/slide/e$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/ss/android/ad/splash/core/slide/e$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/ss/android/ad/splash/core/slide/e;->g:Lcom/ss/android/ad/splash/core/slide/e$a;

    .line 196620
    .line 196621
    const-string v0, "SplashAdSlideStrongArea.STYLE"

    .line 196622
    .line 196623
    const-string v1, "SplashAdSlideStrongArea.MATERIAL"

    .line 196624
    .line 196625
    const-string v2, "SplashAdSlideStrongArea.BACKGROUND"

    .line 196626
    .line 196627
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/ss/android/ad/splash/core/slide/e;->h:Ljava/util/Set;

    .line 196636
    .line 196637
    return-void
.end method


.method public constructor <init>(Ljava/util/Set;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Set;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/slide/e;->a:Ljava/util/Set;

    .line 16973833
    const/4 p1, 0x1

    .line 16973834
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/slide/e;->b:Z

    .line 16973836
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973838
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973841
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/slide/e;->c:Ljava/util/Map;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Set;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/slide/e;->a:Ljava/util/Set;

    .line 16973832
    .line 16973833
    const/4 p1, 0x1

    .line 16973834
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/slide/e;->b:Z

    .line 16973835
    .line 16973836
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973837
    .line 16973838
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/slide/e;->c:Ljava/util/Map;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final a(Landroid/animation/ValueAnimator;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final a(Landroid/animation/ValueAnimator;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/slide/e;->f:Z

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_8

    .line 33816583
    return v1

    .line 33816584
    :cond_8
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/e;->a:Ljava/util/Set;

    .line 33816586
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_38

    .line 33816592
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/e;->c:Ljava/util/Map;

    .line 33816594
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816597
    move-result v0

    .line 33816598
    if-nez v0, :cond_38

    .line 33816600
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/e;->c:Ljava/util/Map;

    .line 33816602
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    iget-boolean p1, p0, Lcom/ss/android/ad/splash/core/slide/e;->b:Z

    .line 33816607
    if-eqz p1, :cond_25

    .line 33816609
    iget-boolean p1, p0, Lcom/ss/android/ad/splash/core/slide/e;->e:Z

    .line 33816611
    if-eqz p1, :cond_36

    .line 33816613
    :cond_25
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/slide/e;->c:Ljava/util/Map;

    .line 33816615
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 33816618
    move-result p1

    .line 33816619
    iget-object p2, p0, Lcom/ss/android/ad/splash/core/slide/e;->a:Ljava/util/Set;

    .line 33816621
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 33816624
    move-result p2

    .line 33816625
    if-ne p1, p2, :cond_36

    .line 33816627
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/slide/e;->b()V

    .line 33816630
    :cond_36
    const/4 p1, 0x1

    .line 33816631
    return p1

    .line 33816632
    :cond_38
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/animation/ValueAnimator;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/slide/e;->f:Z

    .line 33816579
    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_8

    .line 33816582
    .line 33816583
    return v1

    .line 33816584
    :cond_8
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/e;->a:Ljava/util/Set;

    .line 33816585
    .line 33816586
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_38

    .line 33816591
    .line 33816592
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/e;->c:Ljava/util/Map;

    .line 33816593
    .line 33816594
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    if-nez v0, :cond_38

    .line 33816599
    .line 33816600
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/e;->c:Ljava/util/Map;

    .line 33816601
    .line 33816602
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    iget-boolean p1, p0, Lcom/ss/android/ad/splash/core/slide/e;->b:Z

    .line 33816606
    .line 33816607
    if-eqz p1, :cond_25

    .line 33816608
    .line 33816609
    iget-boolean p1, p0, Lcom/ss/android/ad/splash/core/slide/e;->e:Z

    .line 33816610
    .line 33816611
    if-eqz p1, :cond_36

    .line 33816612
    .line 33816613
    :cond_25
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/slide/e;->c:Ljava/util/Map;

    .line 33816614
    .line 33816615
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result p1

    .line 33816619
    iget-object p2, p0, Lcom/ss/android/ad/splash/core/slide/e;->a:Ljava/util/Set;

    .line 33816620
    .line 33816621
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 33816622
    .line 33816623
    .line 33816624
    move-result p2

    .line 33816625
    if-ne p1, p2, :cond_36

    .line 33816626
    .line 33816627
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/slide/e;->b()V

    .line 33816628
    .line 33816629
    .line 33816630
    :cond_36
    const/4 p1, 0x1

    .line 33816631
    return p1

    .line 33816632
    :cond_38
    return v1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/slide/e;->e:Z

    .line 262147
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/slide/e;->c:Ljava/util/Map;

    .line 262149
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 262152
    move-result v1

    .line 262153
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/slide/e;->a:Ljava/util/Set;

    .line 262155
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 262158
    move-result v2

    .line 262159
    if-ne v1, v2, :cond_36

    .line 262161
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/slide/e;->d:Landroid/animation/Animator;

    .line 262163
    if-eqz v1, :cond_19

    .line 262165
    iget-boolean v1, p0, Lcom/ss/android/ad/splash/core/slide/e;->f:Z

    .line 262167
    if-nez v1, :cond_36

    .line 262169
    :cond_19
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/slide/e;->f:Z

    .line 262171
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 262173
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 262176
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/slide/e;->c:Ljava/util/Map;

    .line 262178
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 262180
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 262183
    move-result-object v1

    .line 262184
    check-cast v1, Ljava/lang/Iterable;

    .line 262186
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262189
    move-result-object v1

    .line 262190
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 262193
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 262196
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/slide/e;->d:Landroid/animation/Animator;

    .line 262198
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/slide/e;->e:Z

    .line 262146
    .line 262147
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/slide/e;->c:Ljava/util/Map;

    .line 262148
    .line 262149
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 262150
    .line 262151
    .line 262152
    move-result v1

    .line 262153
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/slide/e;->a:Ljava/util/Set;

    .line 262154
    .line 262155
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    if-ne v1, v2, :cond_36

    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/slide/e;->d:Landroid/animation/Animator;

    .line 262162
    .line 262163
    if-eqz v1, :cond_19

    .line 262164
    .line 262165
    iget-boolean v1, p0, Lcom/ss/android/ad/splash/core/slide/e;->f:Z

    .line 262166
    .line 262167
    if-nez v1, :cond_36

    .line 262168
    .line 262169
    :cond_19
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/slide/e;->f:Z

    .line 262170
    .line 262171
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 262172
    .line 262173
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/slide/e;->c:Ljava/util/Map;

    .line 262177
    .line 262178
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 262179
    .line 262180
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    check-cast v1, Ljava/lang/Iterable;

    .line 262185
    .line 262186
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 262194
    .line 262195
    .line 262196
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/slide/e;->d:Landroid/animation/Animator;

    .line 262197
    .line 262198
    :cond_36
    return-void
.end method


