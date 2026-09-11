## classes15/com/bytedance/android/livesdk/player/api/IPlayerAudioFocusController$DefaultImpls.smali
# added=0 removed=0 changed=3

.method public static synthetic abandonAudioFocusAsync$default(Lcom/bytedance/android/livesdk/player/api/IPlayerAudioFocusController;Landroid/content/Context;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic abandonAudioFocusAsync$default(Lcom/bytedance/android/livesdk/player/api/IPlayerAudioFocusController;Landroid/content/Context;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082692
    if-eqz p3, :cond_7

    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-interface {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/api/IPlayerAudioFocusController;->abandonAudioFocusAsync(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: abandonAudioFocusAsync"

    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082706
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic abandonAudioFocusAsync$default(Lcom/bytedance/android/livesdk/player/api/IPlayerAudioFocusController;Landroid/content/Context;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082689
    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082691
    .line 84082692
    if-eqz p3, :cond_7

    .line 84082693
    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-interface {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/api/IPlayerAudioFocusController;->abandonAudioFocusAsync(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 84082696
    .line 84082697
    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082700
    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: abandonAudioFocusAsync"

    .line 84082702
    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082704
    .line 84082705
    .line 84082706
    throw p0
.end method


.method public static synthetic requestAudioFocus$default(Lcom/bytedance/android/livesdk/player/api/IPlayerAudioFocusController;Landroid/content/Context;ZILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic requestAudioFocus$default(Lcom/bytedance/android/livesdk/player/api/IPlayerAudioFocusController;Landroid/content/Context;ZILjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_c

    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082692
    if-eqz p3, :cond_7

    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-interface {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/api/IPlayerAudioFocusController;->requestAudioFocus(Landroid/content/Context;Z)Z

    .line 84082698
    move-result p0

    .line 84082699
    return p0

    .line 84082700
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082702
    const-string p1, "Super calls with default arguments not supported in this target, function: requestAudioFocus"

    .line 84082704
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082707
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic requestAudioFocus$default(Lcom/bytedance/android/livesdk/player/api/IPlayerAudioFocusController;Landroid/content/Context;ZILjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_c

    .line 84082689
    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082691
    .line 84082692
    if-eqz p3, :cond_7

    .line 84082693
    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-interface {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/api/IPlayerAudioFocusController;->requestAudioFocus(Landroid/content/Context;Z)Z

    .line 84082696
    .line 84082697
    .line 84082698
    move-result p0

    .line 84082699
    return p0

    .line 84082700
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082701
    .line 84082702
    const-string p1, "Super calls with default arguments not supported in this target, function: requestAudioFocus"

    .line 84082703
    .line 84082704
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082705
    .line 84082706
    .line 84082707
    throw p0
.end method


.method public static synthetic requestAudioFocusAsync$default(Lcom/bytedance/android/livesdk/player/api/IPlayerAudioFocusController;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic requestAudioFocusAsync$default(Lcom/bytedance/android/livesdk/player/api/IPlayerAudioFocusController;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_10

    .line 100859906
    and-int/lit8 p5, p4, 0x2

    .line 100859908
    if-eqz p5, :cond_7

    .line 100859910
    const/4 p2, 0x0

    .line 100859911
    :cond_7
    and-int/lit8 p4, p4, 0x4

    .line 100859913
    if-eqz p4, :cond_c

    .line 100859915
    const/4 p3, 0x0

    .line 100859916
    :cond_c
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/android/livesdk/player/api/IPlayerAudioFocusController;->requestAudioFocusAsync(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V

    .line 100859919
    return-void

    .line 100859920
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859922
    const-string p1, "Super calls with default arguments not supported in this target, function: requestAudioFocusAsync"

    .line 100859924
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859927
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic requestAudioFocusAsync$default(Lcom/bytedance/android/livesdk/player/api/IPlayerAudioFocusController;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_10

    .line 100859905
    .line 100859906
    and-int/lit8 p5, p4, 0x2

    .line 100859907
    .line 100859908
    if-eqz p5, :cond_7

    .line 100859909
    .line 100859910
    const/4 p2, 0x0

    .line 100859911
    :cond_7
    and-int/lit8 p4, p4, 0x4

    .line 100859912
    .line 100859913
    if-eqz p4, :cond_c

    .line 100859914
    .line 100859915
    const/4 p3, 0x0

    .line 100859916
    :cond_c
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/android/livesdk/player/api/IPlayerAudioFocusController;->requestAudioFocusAsync(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V

    .line 100859917
    .line 100859918
    .line 100859919
    return-void

    .line 100859920
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859921
    .line 100859922
    const-string p1, "Super calls with default arguments not supported in this target, function: requestAudioFocusAsync"

    .line 100859923
    .line 100859924
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859925
    .line 100859926
    .line 100859927
    throw p0
.end method


