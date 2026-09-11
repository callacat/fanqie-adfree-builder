## classes20/qt2/a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8d31f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lqt2/a;

    .line 196616
    invoke-direct {v0}, Lqt2/a;-><init>()V

    .line 196619
    sput-object v0, Lqt2/a;->a:Lqt2/a;

    .line 196621
    new-instance v0, Lvt2/a;

    .line 196623
    invoke-direct {v0}, Lvt2/a;-><init>()V

    .line 196626
    sput-object v0, Lqt2/a;->i:Lvt2/c;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8d31f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lqt2/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lqt2/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lqt2/a;->a:Lqt2/a;

    .line 196620
    .line 196621
    new-instance v0, Lvt2/a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lvt2/a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lqt2/a;->i:Lvt2/c;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    .line 33751045
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751048
    move-result v0

    .line 33751049
    if-eqz v0, :cond_13

    .line 33751051
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751053
    const/16 v1, 0x1d

    .line 33751055
    if-ge v0, v1, :cond_13

    .line 33751057
    const/4 p0, 0x1

    .line 33751058
    return p0

    .line 33751059
    :cond_13
    sget-object v0, Lqt2/a;->e:Lvt2/j;

    .line 33751061
    if-eqz v0, :cond_1c

    .line 33751063
    invoke-interface {v0, p0, p1}, Lvt2/j;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33751066
    move-result p0

    .line 33751067
    goto :goto_1d

    .line 33751068
    :cond_1c
    const/4 p0, 0x0

    .line 33751069
    :goto_1d
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    .line 33751044
    .line 33751045
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751046
    .line 33751047
    .line 33751048
    move-result v0

    .line 33751049
    if-eqz v0, :cond_13

    .line 33751050
    .line 33751051
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751052
    .line 33751053
    const/16 v1, 0x1d

    .line 33751054
    .line 33751055
    if-ge v0, v1, :cond_13

    .line 33751056
    .line 33751057
    const/4 p0, 0x1

    .line 33751058
    return p0

    .line 33751059
    :cond_13
    sget-object v0, Lqt2/a;->e:Lvt2/j;

    .line 33751060
    .line 33751061
    if-eqz v0, :cond_1c

    .line 33751062
    .line 33751063
    invoke-interface {v0, p0, p1}, Lvt2/j;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33751064
    .line 33751065
    .line 33751066
    move-result p0

    .line 33751067
    goto :goto_1d

    .line 33751068
    :cond_1c
    const/4 p0, 0x0

    .line 33751069
    :goto_1d
    return p0
.end method


.method public static b(Landroid/content/Context;[Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Landroid/content/Context;[Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lqt2/a;->e:Lvt2/j;

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    if-eqz v0, :cond_23

    .line 33816584
    array-length v0, p1

    .line 33816585
    const/4 v2, 0x1

    .line 33816586
    if-nez v0, :cond_e

    .line 33816588
    const/4 v0, 0x1

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 v0, 0x0

    .line 33816591
    :goto_f
    xor-int/2addr v0, v2

    .line 33816592
    if-eqz v0, :cond_23

    .line 33816594
    array-length v0, p1

    .line 33816595
    const/4 v3, 0x0

    .line 33816596
    :goto_14
    if-ge v3, v0, :cond_22

    .line 33816598
    aget-object v4, p1, v3

    .line 33816600
    invoke-static {p0, v4}, Lqt2/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33816603
    move-result v4

    .line 33816604
    if-nez v4, :cond_1f

    .line 33816606
    return v1

    .line 33816607
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 33816609
    goto :goto_14

    .line 33816610
    :cond_22
    return v2

    .line 33816611
    :cond_23
    return v1
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;[Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lqt2/a;->e:Lvt2/j;

    .line 33816580
    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    if-eqz v0, :cond_23

    .line 33816583
    .line 33816584
    array-length v0, p1

    .line 33816585
    const/4 v2, 0x1

    .line 33816586
    if-nez v0, :cond_e

    .line 33816587
    .line 33816588
    const/4 v0, 0x1

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 v0, 0x0

    .line 33816591
    :goto_f
    xor-int/2addr v0, v2

    .line 33816592
    if-eqz v0, :cond_23

    .line 33816593
    .line 33816594
    array-length v0, p1

    .line 33816595
    const/4 v3, 0x0

    .line 33816596
    :goto_14
    if-ge v3, v0, :cond_22

    .line 33816597
    .line 33816598
    aget-object v4, p1, v3

    .line 33816599
    .line 33816600
    invoke-static {p0, v4}, Lqt2/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v4

    .line 33816604
    if-nez v4, :cond_1f

    .line 33816605
    .line 33816606
    return v1

    .line 33816607
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 33816608
    .line 33816609
    goto :goto_14

    .line 33816610
    :cond_22
    return v2

    .line 33816611
    :cond_23
    return v1
.end method


.method public static c(Landroid/app/Activity;[Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public static c(Landroid/app/Activity;[Ljava/lang/String;[I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lqt2/a;->e:Lvt2/j;

    .line 50462725
    if-eqz v0, :cond_a

    .line 50462727
    invoke-interface {v0, p0, p1, p2}, Lvt2/j;->a(Landroid/app/Activity;[Ljava/lang/String;[I)V

    .line 50462730
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/app/Activity;[Ljava/lang/String;[I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lqt2/a;->e:Lvt2/j;

    .line 50462724
    .line 50462725
    if-eqz v0, :cond_a

    .line 50462726
    .line 50462727
    invoke-interface {v0, p0, p1, p2}, Lvt2/j;->a(Landroid/app/Activity;[Ljava/lang/String;[I)V

    .line 50462728
    .line 50462729
    .line 50462730
    :cond_a
    return-void
.end method


.method public final requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lvt2/k;)V
[MOD-CHANGED]
.method public final requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lvt2/k;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lqt2/a;->e:Lvt2/j;

    .line 50462725
    if-eqz v0, :cond_a

    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lvt2/j;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lvt2/k;)V

    .line 50462730
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lvt2/k;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lqt2/a;->e:Lvt2/j;

    .line 50462724
    .line 50462725
    if-eqz v0, :cond_a

    .line 50462726
    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lvt2/j;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lvt2/k;)V

    .line 50462728
    .line 50462729
    .line 50462730
    :cond_a
    return-void
.end method


