## classes16/com/bytedance/common/jato/boost/DexCacheExpandOpt.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8183f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8183f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public static disableExpand()Z
[MOD-CHANGED]
.method public static disableExpand()Z
    .registers 1

    .prologue
    .line 196608
    sget-boolean v0, Lcom/bytedance/common/jato/boost/DexCacheExpandOpt;->hasExpand:Z

    .line 196610
    if-nez v0, :cond_6

    .line 196612
    const/4 v0, 0x1

    .line 196613
    return v0

    .line 196614
    :cond_6
    const/4 v0, 0x0

    .line 196615
    sput-boolean v0, Lcom/bytedance/common/jato/boost/DexCacheExpandOpt;->hasExpand:Z

    .line 196617
    const-class v0, Lcom/bytedance/common/jato/boost/DexCacheExpandOpt;

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-static {v0}, Lcom/bytedance/common/jato/boost/DexCacheExpandOpt;->disableExpandInner(Ljava/lang/ClassLoader;)Z

    .line 196626
    move-result v0

    .line 196627
    return v0
.end method

[INNER-ORIGINAL]
.method public static disableExpand()Z
    .registers 1

    .prologue
    .line 196608
    sget-boolean v0, Lcom/bytedance/common/jato/boost/DexCacheExpandOpt;->hasExpand:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    return v0

    .line 196614
    :cond_6
    const/4 v0, 0x0

    .line 196615
    sput-boolean v0, Lcom/bytedance/common/jato/boost/DexCacheExpandOpt;->hasExpand:Z

    .line 196616
    .line 196617
    const-class v0, Lcom/bytedance/common/jato/boost/DexCacheExpandOpt;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-static {v0}, Lcom/bytedance/common/jato/boost/DexCacheExpandOpt;->disableExpandInner(Ljava/lang/ClassLoader;)Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    return v0
.end method


.method public static expand(I)Z
[MOD-CHANGED]
.method public static expand(I)Z
    .registers 3

    .prologue
    .line 16973824
    const/16 v0, 0x400

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-le p0, v0, :cond_18

    .line 16973829
    sget-boolean v0, Lcom/bytedance/common/jato/boost/DexCacheExpandOpt;->hasExpand:Z

    .line 16973831
    if-eqz v0, :cond_a

    .line 16973833
    goto :goto_18

    .line 16973834
    :cond_a
    const/4 v0, 0x1

    .line 16973835
    sput-boolean v0, Lcom/bytedance/common/jato/boost/DexCacheExpandOpt;->hasExpand:Z

    .line 16973837
    const-class v0, Lcom/bytedance/common/jato/boost/DexCacheExpandOpt;

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-static {v0, p0, v1, v1, v1}, Lcom/bytedance/common/jato/boost/DexCacheExpandOpt;->expandInner(Ljava/lang/ClassLoader;IIII)Z

    .line 16973846
    move-result p0

    .line 16973847
    return p0

    .line 16973848
    :cond_18
    :goto_18
    return v1
.end method

[INNER-ORIGINAL]
.method public static expand(I)Z
    .registers 3

    .prologue
    .line 16973824
    const/16 v0, 0x400

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-le p0, v0, :cond_18

    .line 16973828
    .line 16973829
    sget-boolean v0, Lcom/bytedance/common/jato/boost/DexCacheExpandOpt;->hasExpand:Z

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_18

    .line 16973834
    :cond_a
    const/4 v0, 0x1

    .line 16973835
    sput-boolean v0, Lcom/bytedance/common/jato/boost/DexCacheExpandOpt;->hasExpand:Z

    .line 16973836
    .line 16973837
    const-class v0, Lcom/bytedance/common/jato/boost/DexCacheExpandOpt;

    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-static {v0, p0, v1, v1, v1}, Lcom/bytedance/common/jato/boost/DexCacheExpandOpt;->expandInner(Ljava/lang/ClassLoader;IIII)Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p0

    .line 16973847
    return p0

    .line 16973848
    :cond_18
    :goto_18
    return v1
.end method


.method public static expand(IIII)Z
[MOD-CHANGED]
.method public static expand(IIII)Z
    .registers 7

    .prologue
    .line 67436544
    invoke-static {}, Lcom/bytedance/common/jato/boost/DexCacheExpandOpt;->getVendorModel()Ljava/lang/String;

    .line 67436547
    move-result-object v0

    .line 67436548
    const/4 v1, 0x0

    .line 67436549
    if-nez v0, :cond_8

    .line 67436551
    return v1

    .line 67436552
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 67436555
    move-result-object v0

    .line 67436556
    const-string v2, "aosp"

    .line 67436558
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67436561
    move-result v2

    .line 67436562
    if-eqz v2, :cond_15

    .line 67436564
    return v1

    .line 67436565
    :cond_15
    sget-boolean v2, Lcom/bytedance/common/jato/boost/DexCacheExpandOpt;->hasExpand:Z

    .line 67436567
    if-eqz v2, :cond_1a

    .line 67436569
    return v1

    .line 67436570
    :cond_1a
    const/16 v2, 0x400

    .line 67436572
    if-gt p0, v2, :cond_1f

    .line 67436574
    const/4 p0, 0x0

    .line 67436575
    :cond_1f
    if-gt p1, v2, :cond_22

    .line 67436577
    const/4 p1, 0x0

    .line 67436578
    :cond_22
    if-gt p2, v2, :cond_25

    .line 67436580
    const/4 p2, 0x0

    .line 67436581
    :cond_25
    if-gt p3, v2, :cond_28

    .line 67436583
    const/4 p3, 0x0

    .line 67436584
    :cond_28
    if-nez p0, :cond_31

    .line 67436586
    if-nez p1, :cond_31

    .line 67436588
    if-nez p2, :cond_31

    .line 67436590
    if-nez p3, :cond_31

    .line 67436592
    return v1

    .line 67436593
    :cond_31
    if-lez p1, :cond_3c

    .line 67436595
    const-string v2, "samsung"

    .line 67436597
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67436600
    move-result v0

    .line 67436601
    if-eqz v0, :cond_3c

    .line 67436603
    goto :goto_3d

    .line 67436604
    :cond_3c
    move v1, p1

    .line 67436605
    :goto_3d
    const/4 p1, 0x1

    .line 67436606
    sput-boolean p1, Lcom/bytedance/common/jato/boost/DexCacheExpandOpt;->hasExpand:Z

    .line 67436608
    const-class p1, Lcom/bytedance/common/jato/boost/DexCacheExpandOpt;

    .line 67436610
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67436613
    move-result-object p1

    .line 67436614
    invoke-static {p1, p0, v1, p2, p3}, Lcom/bytedance/common/jato/boost/DexCacheExpandOpt;->expandInner(Ljava/lang/ClassLoader;IIII)Z

    .line 67436617
    move-result p0

    .line 67436618
    return p0
.end method

[INNER-ORIGINAL]
.method public static expand(IIII)Z
    .registers 7

    .prologue
    .line 67436544
    invoke-static {}, Lcom/bytedance/common/jato/boost/DexCacheExpandOpt;->getVendorModel()Ljava/lang/String;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object v0

    .line 67436548
    const/4 v1, 0x0

    .line 67436549
    if-nez v0, :cond_8

    .line 67436550
    .line 67436551
    return v1

    .line 67436552
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object v0

    .line 67436556
    const-string v2, "aosp"

    .line 67436557
    .line 67436558
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67436559
    .line 67436560
    .line 67436561
    move-result v2

    .line 67436562
    if-eqz v2, :cond_15

    .line 67436563
    .line 67436564
    return v1

    .line 67436565
    :cond_15
    sget-boolean v2, Lcom/bytedance/common/jato/boost/DexCacheExpandOpt;->hasExpand:Z

    .line 67436566
    .line 67436567
    if-eqz v2, :cond_1a

    .line 67436568
    .line 67436569
    return v1

    .line 67436570
    :cond_1a
    const/16 v2, 0x400

    .line 67436571
    .line 67436572
    if-gt p0, v2, :cond_1f

    .line 67436573
    .line 67436574
    const/4 p0, 0x0

    .line 67436575
    :cond_1f
    if-gt p1, v2, :cond_22

    .line 67436576
    .line 67436577
    const/4 p1, 0x0

    .line 67436578
    :cond_22
    if-gt p2, v2, :cond_25

    .line 67436579
    .line 67436580
    const/4 p2, 0x0

    .line 67436581
    :cond_25
    if-gt p3, v2, :cond_28

    .line 67436582
    .line 67436583
    const/4 p3, 0x0

    .line 67436584
    :cond_28
    if-nez p0, :cond_31

    .line 67436585
    .line 67436586
    if-nez p1, :cond_31

    .line 67436587
    .line 67436588
    if-nez p2, :cond_31

    .line 67436589
    .line 67436590
    if-nez p3, :cond_31

    .line 67436591
    .line 67436592
    return v1

    .line 67436593
    :cond_31
    if-lez p1, :cond_3c

    .line 67436594
    .line 67436595
    const-string v2, "samsung"

    .line 67436596
    .line 67436597
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67436598
    .line 67436599
    .line 67436600
    move-result v0

    .line 67436601
    if-eqz v0, :cond_3c

    .line 67436602
    .line 67436603
    goto :goto_3d

    .line 67436604
    :cond_3c
    move v1, p1

    .line 67436605
    :goto_3d
    const/4 p1, 0x1

    .line 67436606
    sput-boolean p1, Lcom/bytedance/common/jato/boost/DexCacheExpandOpt;->hasExpand:Z

    .line 67436607
    .line 67436608
    const-class p1, Lcom/bytedance/common/jato/boost/DexCacheExpandOpt;

    .line 67436609
    .line 67436610
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object p1

    .line 67436614
    invoke-static {p1, p0, v1, p2, p3}, Lcom/bytedance/common/jato/boost/DexCacheExpandOpt;->expandInner(Ljava/lang/ClassLoader;IIII)Z

    .line 67436615
    .line 67436616
    .line 67436617
    move-result p0

    .line 67436618
    return p0
.end method


.method private static getVendorModel()Ljava/lang/String;
[MOD-CHANGED]
.method private static getVendorModel()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 262146
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 262148
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262151
    move-result v2

    .line 262152
    if-eqz v2, :cond_14

    .line 262154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_13

    .line 262160
    const-string/jumbo v0, "unknown"

    .line 262163
    :cond_13
    return-object v0

    .line 262164
    :cond_14
    if-eqz v0, :cond_31

    .line 262166
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262169
    move-result v2

    .line 262170
    if-nez v2, :cond_31

    .line 262172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262174
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    const-string v0, " "

    .line 262182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    move-result-object v0

    .line 262192
    return-object v0

    .line 262193
    :cond_31
    return-object v1
.end method

[INNER-ORIGINAL]
.method private static getVendorModel()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 262145
    .line 262146
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v2

    .line 262152
    if-eqz v2, :cond_14

    .line 262153
    .line 262154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_13

    .line 262159
    .line 262160
    const-string/jumbo v0, "unknown"

    .line 262161
    .line 262162
    .line 262163
    :cond_13
    return-object v0

    .line 262164
    :cond_14
    if-eqz v0, :cond_31

    .line 262165
    .line 262166
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v2

    .line 262170
    if-nez v2, :cond_31

    .line 262171
    .line 262172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    const-string v0, " "

    .line 262181
    .line 262182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    return-object v0

    .line 262193
    :cond_31
    return-object v1
.end method


