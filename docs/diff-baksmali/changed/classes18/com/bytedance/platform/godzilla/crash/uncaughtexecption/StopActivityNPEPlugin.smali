## classes18/com/bytedance/platform/godzilla/crash/uncaughtexecption/StopActivityNPEPlugin.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x87b8f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/util/HashSet;

    .line 262152
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/platform/godzilla/crash/uncaughtexecption/StopActivityNPEPlugin;->a:Ljava/util/Set;

    .line 262157
    const/16 v1, 0x17

    .line 262159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262166
    const/16 v1, 0x18

    .line 262168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262175
    const/16 v1, 0x19

    .line 262177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262180
    move-result-object v1

    .line 262181
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x87b8f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/util/HashSet;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/platform/godzilla/crash/uncaughtexecption/StopActivityNPEPlugin;->a:Ljava/util/Set;

    .line 262156
    .line 262157
    const/16 v1, 0x17

    .line 262158
    .line 262159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262164
    .line 262165
    .line 262166
    const/16 v1, 0x18

    .line 262167
    .line 262168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262173
    .line 262174
    .line 262175
    const/16 v1, 0x19

    .line 262176
    .line 262177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/platform/godzilla/plugin/UncaughtExceptionPlugin;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/platform/godzilla/plugin/UncaughtExceptionPlugin;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 33816576
    instance-of p1, p2, Ljava/lang/NullPointerException;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    if-eqz p1, :cond_2b

    .line 33816581
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33816584
    move-result-object p1

    .line 33816585
    array-length p2, p1

    .line 33816586
    if-lez p2, :cond_2b

    .line 33816588
    aget-object p1, p1, v0

    .line 33816590
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 33816593
    move-result-object p2

    .line 33816594
    const-string v1, "android.app.ActivityThread"

    .line 33816596
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816599
    move-result p2

    .line 33816600
    if-eqz p2, :cond_2b

    .line 33816602
    const-string p2, "handleStopActivity"

    .line 33816604
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816611
    move-result p1

    .line 33816612
    if-eqz p1, :cond_2b

    .line 33816614
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->b()V

    .line 33816617
    const/4 p1, 0x1

    .line 33816618
    return p1

    .line 33816619
    :cond_2b
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 33816576
    instance-of p1, p2, Ljava/lang/NullPointerException;

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    if-eqz p1, :cond_2b

    .line 33816580
    .line 33816581
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    array-length p2, p1

    .line 33816586
    if-lez p2, :cond_2b

    .line 33816587
    .line 33816588
    aget-object p1, p1, v0

    .line 33816589
    .line 33816590
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p2

    .line 33816594
    const-string v1, "android.app.ActivityThread"

    .line 33816595
    .line 33816596
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p2

    .line 33816600
    if-eqz p2, :cond_2b

    .line 33816601
    .line 33816602
    const-string p2, "handleStopActivity"

    .line 33816603
    .line 33816604
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p1

    .line 33816612
    if-eqz p1, :cond_2b

    .line 33816613
    .line 33816614
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->b()V

    .line 33816615
    .line 33816616
    .line 33816617
    const/4 p1, 0x1

    .line 33816618
    return p1

    .line 33816619
    :cond_2b
    return v0
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/platform/godzilla/crash/uncaughtexecption/StopActivityNPEPlugin;->a:Ljava/util/Set;

    .line 327682
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327684
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327687
    move-result-object v1

    .line 327688
    check-cast v0, Ljava/util/HashSet;

    .line 327690
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 327693
    move-result v0

    .line 327694
    const/4 v1, 0x0

    .line 327695
    if-nez v0, :cond_12

    .line 327697
    return v1

    .line 327698
    :cond_12
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 327700
    const-string v2, "GIONEE"

    .line 327702
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327705
    move-result v2

    .line 327706
    const/4 v3, 0x1

    .line 327707
    if-eqz v2, :cond_1e

    .line 327709
    return v3

    .line 327710
    :cond_1e
    const-string v2, "Funtouch"

    .line 327712
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327715
    move-result v2

    .line 327716
    if-eqz v2, :cond_27

    .line 327718
    return v3

    .line 327719
    :cond_27
    const-string v2, "coloros_V3.0"

    .line 327721
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327724
    move-result v0

    .line 327725
    if-eqz v0, :cond_30

    .line 327727
    return v3

    .line 327728
    :cond_30
    sget-object v0, Li71/h;->a:Ljava/lang/CharSequence;

    .line 327730
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 327732
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327735
    move-result v2

    .line 327736
    if-nez v2, :cond_4c

    .line 327738
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 327741
    move-result-object v2

    .line 327742
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 327745
    move-result-object v0

    .line 327746
    sget-object v2, Li71/h;->a:Ljava/lang/CharSequence;

    .line 327748
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327751
    move-result v0

    .line 327752
    if-eqz v0, :cond_4c

    .line 327754
    const/4 v0, 0x1

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    const/4 v0, 0x0

    .line 327757
    :goto_4d
    if-eqz v0, :cond_50

    .line 327759
    return v3

    .line 327760
    :cond_50
    return v1
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/platform/godzilla/crash/uncaughtexecption/StopActivityNPEPlugin;->a:Ljava/util/Set;

    .line 327681
    .line 327682
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327683
    .line 327684
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    check-cast v0, Ljava/util/HashSet;

    .line 327689
    .line 327690
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    const/4 v1, 0x0

    .line 327695
    if-nez v0, :cond_12

    .line 327696
    .line 327697
    return v1

    .line 327698
    :cond_12
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 327699
    .line 327700
    const-string v2, "GIONEE"

    .line 327701
    .line 327702
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327703
    .line 327704
    .line 327705
    move-result v2

    .line 327706
    const/4 v3, 0x1

    .line 327707
    if-eqz v2, :cond_1e

    .line 327708
    .line 327709
    return v3

    .line 327710
    :cond_1e
    const-string v2, "Funtouch"

    .line 327711
    .line 327712
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327713
    .line 327714
    .line 327715
    move-result v2

    .line 327716
    if-eqz v2, :cond_27

    .line 327717
    .line 327718
    return v3

    .line 327719
    :cond_27
    const-string v2, "coloros_V3.0"

    .line 327720
    .line 327721
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327722
    .line 327723
    .line 327724
    move-result v0

    .line 327725
    if-eqz v0, :cond_30

    .line 327726
    .line 327727
    return v3

    .line 327728
    :cond_30
    sget-object v0, Li71/h;->a:Ljava/lang/CharSequence;

    .line 327729
    .line 327730
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 327731
    .line 327732
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327733
    .line 327734
    .line 327735
    move-result v2

    .line 327736
    if-nez v2, :cond_4c

    .line 327737
    .line 327738
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    sget-object v2, Li71/h;->a:Ljava/lang/CharSequence;

    .line 327747
    .line 327748
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327749
    .line 327750
    .line 327751
    move-result v0

    .line 327752
    if-eqz v0, :cond_4c

    .line 327753
    .line 327754
    const/4 v0, 0x1

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    const/4 v0, 0x0

    .line 327757
    :goto_4d
    if-eqz v0, :cond_50

    .line 327758
    .line 327759
    return v3

    .line 327760
    :cond_50
    return v1
.end method


