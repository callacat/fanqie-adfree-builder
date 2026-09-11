## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderNewcomerGuider.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751047
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33751049
    const-string p2, "ComicReaderNewcomerGuider"

    .line 33751051
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33751054
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderNewcomerGuider;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751045
    .line 33751046
    .line 33751047
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33751048
    .line 33751049
    const-string p2, "ComicReaderNewcomerGuider"

    .line 33751050
    .line 33751051
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderNewcomerGuider;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33751055
    .line 33751056
    return-void
.end method


.method public static a(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderNewcomerGuider;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderNewcomerGuider;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderNewcomerGuider;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816581
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816584
    move-result-object v0

    .line 33816585
    const-string v2, "deliver"

    .line 33816587
    const-string v3, "click comic reader newcomer guider."

    .line 33816589
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816592
    const/16 v0, 0x8

    .line 33816594
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderNewcomerGuider;->setVisibility(I)V

    .line 33816597
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderNewcomerGuider;->getSp()Landroid/content/SharedPreferences;

    .line 33816600
    move-result-object p0

    .line 33816601
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816604
    move-result-object p0

    .line 33816605
    const-string v0, "comic_cache_key"

    .line 33816607
    const/4 v1, 0x1

    .line 33816608
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816615
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderNewcomerGuider;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderNewcomerGuider;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    const-string v2, "deliver"

    .line 33816586
    .line 33816587
    const-string v3, "click comic reader newcomer guider."

    .line 33816588
    .line 33816589
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816590
    .line 33816591
    .line 33816592
    const/16 v0, 0x8

    .line 33816593
    .line 33816594
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderNewcomerGuider;->setVisibility(I)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderNewcomerGuider;->getSp()Landroid/content/SharedPreferences;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    const-string v0, "comic_cache_key"

    .line 33816606
    .line 33816607
    const/4 v1, 0x1

    .line 33816608
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method


.method private final getSp()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method private final getSp()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->e()Landroid/content/SharedPreferences;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSp()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->e()Landroid/content/SharedPreferences;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderNewcomerGuider;->getSp()Landroid/content/SharedPreferences;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "comic_cache_key"

    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131082
    move-result v0

    .line 131083
    xor-int/lit8 v0, v0, 0x1

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderNewcomerGuider;->getSp()Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "comic_cache_key"

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    xor-int/lit8 v0, v0, 0x1

    .line 131084
    .line 131085
    return v0
.end method


.method public setVisibility(I)V
[MOD-CHANGED]
.method public setVisibility(I)V
    .registers 7

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104899
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderNewcomerGuider;->b()Z

    .line 17104902
    move-result v0

    .line 17104903
    if-eqz v0, :cond_47

    .line 17104905
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderNewcomerGuider;->b:Ljava/lang/Integer;

    .line 17104907
    if-eqz v0, :cond_47

    .line 17104909
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104912
    move-result v0

    .line 17104913
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104916
    move-result-object v0

    .line 17104917
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104919
    const-string v1, "deliver"

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    if-nez p1, :cond_34

    .line 17104924
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderNewcomerGuider;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104926
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104928
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104931
    move-result-object p1

    .line 17104932
    const-string v4, "playAnimation()"

    .line 17104934
    invoke-static {v1, p1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    if-eqz v0, :cond_2e

    .line 17104939
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104942
    :cond_2e
    if-eqz v0, :cond_47

    .line 17104944
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17104947
    goto :goto_47

    .line 17104948
    :cond_34
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderNewcomerGuider;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104950
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104952
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104955
    move-result-object p1

    .line 17104956
    const-string v3, "cancelAnimation()"

    .line 17104958
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    if-eqz v0, :cond_47

    .line 17104963
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 17104966
    nop

    .line 17104967
    :cond_47
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public setVisibility(I)V
    .registers 7

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderNewcomerGuider;->b()Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v0

    .line 17104903
    if-eqz v0, :cond_47

    .line 17104904
    .line 17104905
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderNewcomerGuider;->b:Ljava/lang/Integer;

    .line 17104906
    .line 17104907
    if-eqz v0, :cond_47

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104918
    .line 17104919
    const-string v1, "deliver"

    .line 17104920
    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    if-nez p1, :cond_34

    .line 17104923
    .line 17104924
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderNewcomerGuider;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104925
    .line 17104926
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    const-string v4, "playAnimation()"

    .line 17104933
    .line 17104934
    invoke-static {v1, p1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    if-eqz v0, :cond_2e

    .line 17104938
    .line 17104939
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    if-eqz v0, :cond_47

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_47

    .line 17104948
    :cond_34
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderNewcomerGuider;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104949
    .line 17104950
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    const-string v3, "cancelAnimation()"

    .line 17104957
    .line 17104958
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    if-eqz v0, :cond_47

    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 17104964
    .line 17104965
    .line 17104966
    nop

    .line 17104967
    :cond_47
    :goto_47
    return-void
.end method


