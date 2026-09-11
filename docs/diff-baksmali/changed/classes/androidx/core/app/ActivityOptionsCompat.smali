## classes/androidx/core/app/ActivityOptionsCompat.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static makeBasic()Landroidx/core/app/ActivityOptionsCompat;
[MOD-CHANGED]
.method public static makeBasic()Landroidx/core/app/ActivityOptionsCompat;
    .registers 2

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x17

    .line 196612
    if-lt v0, v1, :cond_12

    .line 196614
    new-instance v0, Landroidx/core/app/ActivityOptionsCompat$a;

    .line 196616
    sget v1, Landroidx/core/app/ActivityOptionsCompat$c;->a:I

    .line 196618
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Landroidx/core/app/ActivityOptionsCompat$a;-><init>(Landroid/app/ActivityOptions;)V

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    new-instance v0, Landroidx/core/app/ActivityOptionsCompat;

    .line 196628
    invoke-direct {v0}, Landroidx/core/app/ActivityOptionsCompat;-><init>()V

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static makeBasic()Landroidx/core/app/ActivityOptionsCompat;
    .registers 2

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x17

    .line 196611
    .line 196612
    if-lt v0, v1, :cond_12

    .line 196613
    .line 196614
    new-instance v0, Landroidx/core/app/ActivityOptionsCompat$a;

    .line 196615
    .line 196616
    sget v1, Landroidx/core/app/ActivityOptionsCompat$c;->a:I

    .line 196617
    .line 196618
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Landroidx/core/app/ActivityOptionsCompat$a;-><init>(Landroid/app/ActivityOptions;)V

    .line 196623
    .line 196624
    .line 196625
    return-object v0

    .line 196626
    :cond_12
    new-instance v0, Landroidx/core/app/ActivityOptionsCompat;

    .line 196627
    .line 196628
    invoke-direct {v0}, Landroidx/core/app/ActivityOptionsCompat;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    return-object v0
.end method


.method public static makeClipRevealAnimation(Landroid/view/View;IIII)Landroidx/core/app/ActivityOptionsCompat;
[MOD-CHANGED]
.method public static makeClipRevealAnimation(Landroid/view/View;IIII)Landroidx/core/app/ActivityOptionsCompat;
    .registers 7

    .prologue
    .line 84082688
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84082690
    const/16 v1, 0x17

    .line 84082692
    if-lt v0, v1, :cond_12

    .line 84082694
    new-instance v0, Landroidx/core/app/ActivityOptionsCompat$a;

    .line 84082696
    sget v1, Landroidx/core/app/ActivityOptionsCompat$c;->a:I

    .line 84082698
    invoke-static {p0, p1, p2, p3, p4}, Landroid/app/ActivityOptions;->makeClipRevealAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    .line 84082701
    move-result-object p0

    .line 84082702
    invoke-direct {v0, p0}, Landroidx/core/app/ActivityOptionsCompat$a;-><init>(Landroid/app/ActivityOptions;)V

    .line 84082705
    return-object v0

    .line 84082706
    :cond_12
    new-instance p0, Landroidx/core/app/ActivityOptionsCompat;

    .line 84082708
    invoke-direct {p0}, Landroidx/core/app/ActivityOptionsCompat;-><init>()V

    .line 84082711
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static makeClipRevealAnimation(Landroid/view/View;IIII)Landroidx/core/app/ActivityOptionsCompat;
    .registers 7

    .prologue
    .line 84082688
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84082689
    .line 84082690
    const/16 v1, 0x17

    .line 84082691
    .line 84082692
    if-lt v0, v1, :cond_12

    .line 84082693
    .line 84082694
    new-instance v0, Landroidx/core/app/ActivityOptionsCompat$a;

    .line 84082695
    .line 84082696
    sget v1, Landroidx/core/app/ActivityOptionsCompat$c;->a:I

    .line 84082697
    .line 84082698
    invoke-static {p0, p1, p2, p3, p4}, Landroid/app/ActivityOptions;->makeClipRevealAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    .line 84082699
    .line 84082700
    .line 84082701
    move-result-object p0

    .line 84082702
    invoke-direct {v0, p0}, Landroidx/core/app/ActivityOptionsCompat$a;-><init>(Landroid/app/ActivityOptions;)V

    .line 84082703
    .line 84082704
    .line 84082705
    return-object v0

    .line 84082706
    :cond_12
    new-instance p0, Landroidx/core/app/ActivityOptionsCompat;

    .line 84082707
    .line 84082708
    invoke-direct {p0}, Landroidx/core/app/ActivityOptionsCompat;-><init>()V

    .line 84082709
    .line 84082710
    .line 84082711
    return-object p0
.end method


.method public static makeCustomAnimation(Landroid/content/Context;II)Landroidx/core/app/ActivityOptionsCompat;
[MOD-CHANGED]
.method public static makeCustomAnimation(Landroid/content/Context;II)Landroidx/core/app/ActivityOptionsCompat;
    .registers 6

    .prologue
    .line 50528256
    new-instance v0, Landroidx/core/app/ActivityOptionsCompat$a;

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    const-string v2, "androidx/core/app/ActivityOptionsCompat"

    .line 50528261
    invoke-static {v1, v1, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50528264
    move-result-object v1

    .line 50528265
    invoke-static {v1, p0, p1, p2}, Landroidx/core/app/ActivityOptionsCompat;->android_app_ActivityOptions_makeCustomAnimation__com_bytedance_mute_MuteKnotProxy_makeCustomAnimation_static_knot(Ljw0/a;Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 50528268
    move-result-object p0

    .line 50528269
    invoke-direct {v0, p0}, Landroidx/core/app/ActivityOptionsCompat$a;-><init>(Landroid/app/ActivityOptions;)V

    .line 50528272
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static makeCustomAnimation(Landroid/content/Context;II)Landroidx/core/app/ActivityOptionsCompat;
    .registers 6

    .prologue
    .line 50528256
    new-instance v0, Landroidx/core/app/ActivityOptionsCompat$a;

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    const-string v2, "androidx/core/app/ActivityOptionsCompat"

    .line 50528260
    .line 50528261
    invoke-static {v1, v1, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v1

    .line 50528265
    invoke-static {v1, p0, p1, p2}, Landroidx/core/app/ActivityOptionsCompat;->android_app_ActivityOptions_makeCustomAnimation__com_bytedance_mute_MuteKnotProxy_makeCustomAnimation_static_knot(Ljw0/a;Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p0

    .line 50528269
    invoke-direct {v0, p0}, Landroidx/core/app/ActivityOptionsCompat$a;-><init>(Landroid/app/ActivityOptions;)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-object v0
.end method


.method public static makeScaleUpAnimation(Landroid/view/View;IIII)Landroidx/core/app/ActivityOptionsCompat;
[MOD-CHANGED]
.method public static makeScaleUpAnimation(Landroid/view/View;IIII)Landroidx/core/app/ActivityOptionsCompat;
    .registers 6

    .prologue
    .line 84017152
    new-instance v0, Landroidx/core/app/ActivityOptionsCompat$a;

    .line 84017154
    invoke-static {p0, p1, p2, p3, p4}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    .line 84017157
    move-result-object p0

    .line 84017158
    invoke-direct {v0, p0}, Landroidx/core/app/ActivityOptionsCompat$a;-><init>(Landroid/app/ActivityOptions;)V

    .line 84017161
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static makeScaleUpAnimation(Landroid/view/View;IIII)Landroidx/core/app/ActivityOptionsCompat;
    .registers 6

    .prologue
    .line 84017152
    new-instance v0, Landroidx/core/app/ActivityOptionsCompat$a;

    .line 84017153
    .line 84017154
    invoke-static {p0, p1, p2, p3, p4}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    .line 84017155
    .line 84017156
    .line 84017157
    move-result-object p0

    .line 84017158
    invoke-direct {v0, p0}, Landroidx/core/app/ActivityOptionsCompat$a;-><init>(Landroid/app/ActivityOptions;)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-object v0
.end method


.method public static makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;
[MOD-CHANGED]
.method public static makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Landroidx/core/app/ActivityOptionsCompat$a;

    .line 50462722
    sget v1, Landroidx/core/app/ActivityOptionsCompat$b;->a:I

    .line 50462724
    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    .line 50462727
    move-result-object p0

    .line 50462728
    invoke-direct {v0, p0}, Landroidx/core/app/ActivityOptionsCompat$a;-><init>(Landroid/app/ActivityOptions;)V

    .line 50462731
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Landroidx/core/app/ActivityOptionsCompat$a;

    .line 50462721
    .line 50462722
    sget v1, Landroidx/core/app/ActivityOptionsCompat$b;->a:I

    .line 50462723
    .line 50462724
    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p0

    .line 50462728
    invoke-direct {v0, p0}, Landroidx/core/app/ActivityOptionsCompat$a;-><init>(Landroid/app/ActivityOptions;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-object v0
.end method


.method public static varargs makeSceneTransitionAnimation(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/ActivityOptionsCompat;
[MOD-CHANGED]
.method public static varargs makeSceneTransitionAnimation(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/ActivityOptionsCompat;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Landroidx/core/util/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/core/app/ActivityOptionsCompat;"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_1c

    .line 33816578
    array-length v0, p1

    .line 33816579
    new-array v0, v0, [Landroid/util/Pair;

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    :goto_6
    array-length v2, p1

    .line 33816583
    if-ge v1, v2, :cond_1d

    .line 33816585
    aget-object v2, p1, v1

    .line 33816587
    iget-object v3, v2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 33816589
    check-cast v3, Landroid/view/View;

    .line 33816591
    iget-object v2, v2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 33816593
    check-cast v2, Ljava/lang/String;

    .line 33816595
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33816598
    move-result-object v2

    .line 33816599
    aput-object v2, v0, v1

    .line 33816601
    add-int/lit8 v1, v1, 0x1

    .line 33816603
    goto :goto_6

    .line 33816604
    :cond_1c
    const/4 v0, 0x0

    .line 33816605
    :cond_1d
    new-instance p1, Landroidx/core/app/ActivityOptionsCompat$a;

    .line 33816607
    sget v1, Landroidx/core/app/ActivityOptionsCompat$b;->a:I

    .line 33816609
    invoke-static {p0, v0}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    .line 33816612
    move-result-object p0

    .line 33816613
    invoke-direct {p1, p0}, Landroidx/core/app/ActivityOptionsCompat$a;-><init>(Landroid/app/ActivityOptions;)V

    .line 33816616
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static varargs makeSceneTransitionAnimation(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/ActivityOptionsCompat;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Landroidx/core/util/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/core/app/ActivityOptionsCompat;"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_1c

    .line 33816577
    .line 33816578
    array-length v0, p1

    .line 33816579
    new-array v0, v0, [Landroid/util/Pair;

    .line 33816580
    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    :goto_6
    array-length v2, p1

    .line 33816583
    if-ge v1, v2, :cond_1d

    .line 33816584
    .line 33816585
    aget-object v2, p1, v1

    .line 33816586
    .line 33816587
    iget-object v3, v2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 33816588
    .line 33816589
    check-cast v3, Landroid/view/View;

    .line 33816590
    .line 33816591
    iget-object v2, v2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 33816592
    .line 33816593
    check-cast v2, Ljava/lang/String;

    .line 33816594
    .line 33816595
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v2

    .line 33816599
    aput-object v2, v0, v1

    .line 33816600
    .line 33816601
    add-int/lit8 v1, v1, 0x1

    .line 33816602
    .line 33816603
    goto :goto_6

    .line 33816604
    :cond_1c
    const/4 v0, 0x0

    .line 33816605
    :cond_1d
    new-instance p1, Landroidx/core/app/ActivityOptionsCompat$a;

    .line 33816606
    .line 33816607
    sget v1, Landroidx/core/app/ActivityOptionsCompat$b;->a:I

    .line 33816608
    .line 33816609
    invoke-static {p0, v0}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p0

    .line 33816613
    invoke-direct {p1, p0}, Landroidx/core/app/ActivityOptionsCompat$a;-><init>(Landroid/app/ActivityOptions;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-object p1
.end method


.method public static makeTaskLaunchBehind()Landroidx/core/app/ActivityOptionsCompat;
[MOD-CHANGED]
.method public static makeTaskLaunchBehind()Landroidx/core/app/ActivityOptionsCompat;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Landroidx/core/app/ActivityOptionsCompat$a;

    .line 131074
    sget v1, Landroidx/core/app/ActivityOptionsCompat$b;->a:I

    .line 131076
    invoke-static {}, Landroid/app/ActivityOptions;->makeTaskLaunchBehind()Landroid/app/ActivityOptions;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-direct {v0, v1}, Landroidx/core/app/ActivityOptionsCompat$a;-><init>(Landroid/app/ActivityOptions;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static makeTaskLaunchBehind()Landroidx/core/app/ActivityOptionsCompat;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Landroidx/core/app/ActivityOptionsCompat$a;

    .line 131073
    .line 131074
    sget v1, Landroidx/core/app/ActivityOptionsCompat$b;->a:I

    .line 131075
    .line 131076
    invoke-static {}, Landroid/app/ActivityOptions;->makeTaskLaunchBehind()Landroid/app/ActivityOptions;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-direct {v0, v1}, Landroidx/core/app/ActivityOptionsCompat$a;-><init>(Landroid/app/ActivityOptions;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public static makeThumbnailScaleUpAnimation(Landroid/view/View;Landroid/graphics/Bitmap;II)Landroidx/core/app/ActivityOptionsCompat;
[MOD-CHANGED]
.method public static makeThumbnailScaleUpAnimation(Landroid/view/View;Landroid/graphics/Bitmap;II)Landroidx/core/app/ActivityOptionsCompat;
    .registers 5

    .prologue
    .line 67239936
    new-instance v0, Landroidx/core/app/ActivityOptionsCompat$a;

    .line 67239938
    invoke-static {p0, p1, p2, p3}, Landroid/app/ActivityOptions;->makeThumbnailScaleUpAnimation(Landroid/view/View;Landroid/graphics/Bitmap;II)Landroid/app/ActivityOptions;

    .line 67239941
    move-result-object p0

    .line 67239942
    invoke-direct {v0, p0}, Landroidx/core/app/ActivityOptionsCompat$a;-><init>(Landroid/app/ActivityOptions;)V

    .line 67239945
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static makeThumbnailScaleUpAnimation(Landroid/view/View;Landroid/graphics/Bitmap;II)Landroidx/core/app/ActivityOptionsCompat;
    .registers 5

    .prologue
    .line 67239936
    new-instance v0, Landroidx/core/app/ActivityOptionsCompat$a;

    .line 67239937
    .line 67239938
    invoke-static {p0, p1, p2, p3}, Landroid/app/ActivityOptions;->makeThumbnailScaleUpAnimation(Landroid/view/View;Landroid/graphics/Bitmap;II)Landroid/app/ActivityOptions;

    .line 67239939
    .line 67239940
    .line 67239941
    move-result-object p0

    .line 67239942
    invoke-direct {v0, p0}, Landroidx/core/app/ActivityOptionsCompat$a;-><init>(Landroid/app/ActivityOptions;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-object v0
.end method


