## classes19/com/bytedance/watson/assist/utils/SystemProperties.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x8b2f5

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    :try_start_6
    const-string v0, "android.os.SystemProperties"

    .line 327688
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327691
    move-result-object v0

    .line 327692
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 327695
    move-result-object v0

    .line 327696
    array-length v1, v0

    .line 327697
    const/4 v2, 0x0

    .line 327698
    :goto_12
    if-ge v2, v1, :cond_4c

    .line 327700
    aget-object v3, v0, v2

    .line 327702
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 327705
    move-result-object v4

    .line 327706
    const-string v5, "get"

    .line 327708
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327711
    move-result v5

    .line 327712
    if-eqz v5, :cond_25

    .line 327714
    sput-object v3, Lcom/bytedance/watson/assist/utils/SystemProperties;->sysPropGet:Ljava/lang/reflect/Method;

    .line 327716
    goto :goto_45

    .line 327717
    :cond_25
    const-string v5, "set"

    .line 327719
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327722
    move-result v5

    .line 327723
    if-eqz v5, :cond_30

    .line 327725
    sput-object v3, Lcom/bytedance/watson/assist/utils/SystemProperties;->sysPropSet:Ljava/lang/reflect/Method;

    .line 327727
    goto :goto_45

    .line 327728
    :cond_30
    const-string v5, "getLong"

    .line 327730
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327733
    move-result v5

    .line 327734
    if-eqz v5, :cond_3b

    .line 327736
    sput-object v3, Lcom/bytedance/watson/assist/utils/SystemProperties;->sysPropGetLong:Ljava/lang/reflect/Method;

    .line 327738
    goto :goto_45

    .line 327739
    :cond_3b
    const-string v5, "getInt"

    .line 327741
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327744
    move-result v4

    .line 327745
    if-eqz v4, :cond_45

    .line 327747
    sput-object v3, Lcom/bytedance/watson/assist/utils/SystemProperties;->sysPropGetInt:Ljava/lang/reflect/Method;
    :try_end_45
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_45} :catch_48

    .line 327749
    :cond_45
    :goto_45
    add-int/lit8 v2, v2, 0x1

    .line 327751
    goto :goto_12

    .line 327752
    :catch_48
    move-exception v0

    .line 327753
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 327756
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x8b2f5

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    :try_start_6
    const-string v0, "android.os.SystemProperties"

    .line 327687
    .line 327688
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    array-length v1, v0

    .line 327697
    const/4 v2, 0x0

    .line 327698
    :goto_12
    if-ge v2, v1, :cond_4c

    .line 327699
    .line 327700
    aget-object v3, v0, v2

    .line 327701
    .line 327702
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v4

    .line 327706
    const-string v5, "get"

    .line 327707
    .line 327708
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327709
    .line 327710
    .line 327711
    move-result v5

    .line 327712
    if-eqz v5, :cond_25

    .line 327713
    .line 327714
    sput-object v3, Lcom/bytedance/watson/assist/utils/SystemProperties;->sysPropGet:Ljava/lang/reflect/Method;

    .line 327715
    .line 327716
    goto :goto_45

    .line 327717
    :cond_25
    const-string v5, "set"

    .line 327718
    .line 327719
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327720
    .line 327721
    .line 327722
    move-result v5

    .line 327723
    if-eqz v5, :cond_30

    .line 327724
    .line 327725
    sput-object v3, Lcom/bytedance/watson/assist/utils/SystemProperties;->sysPropSet:Ljava/lang/reflect/Method;

    .line 327726
    .line 327727
    goto :goto_45

    .line 327728
    :cond_30
    const-string v5, "getLong"

    .line 327729
    .line 327730
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327731
    .line 327732
    .line 327733
    move-result v5

    .line 327734
    if-eqz v5, :cond_3b

    .line 327735
    .line 327736
    sput-object v3, Lcom/bytedance/watson/assist/utils/SystemProperties;->sysPropGetLong:Ljava/lang/reflect/Method;

    .line 327737
    .line 327738
    goto :goto_45

    .line 327739
    :cond_3b
    const-string v5, "getInt"

    .line 327740
    .line 327741
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327742
    .line 327743
    .line 327744
    move-result v4

    .line 327745
    if-eqz v4, :cond_45

    .line 327746
    .line 327747
    sput-object v3, Lcom/bytedance/watson/assist/utils/SystemProperties;->sysPropGetInt:Ljava/lang/reflect/Method;
    :try_end_45
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_45} :catch_48

    .line 327748
    .line 327749
    :cond_45
    :goto_45
    add-int/lit8 v2, v2, 0x1

    .line 327750
    .line 327751
    goto :goto_12

    .line 327752
    :catch_48
    move-exception v0

    .line 327753
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/watson/assist/utils/SystemProperties;->sysPropGet:Ljava/lang/reflect/Method;

    .line 33816578
    if-nez v0, :cond_5

    .line 33816580
    return-object p1

    .line 33816581
    :cond_5
    :try_start_5
    sget-object v0, Lcom/bytedance/watson/assist/utils/SystemProperties;->sysPropGet:Ljava/lang/reflect/Method;

    .line 33816583
    const/4 v1, 0x2

    .line 33816584
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    aput-object p0, v1, v2

    .line 33816589
    const/4 p0, 0x1

    .line 33816590
    aput-object p1, v1, p0

    .line 33816592
    const/4 p0, 0x0

    .line 33816593
    invoke-static {v0, p0, v1}, Lcom/bytedance/watson/assist/utils/SystemProperties;->com_bytedance_watson_assist_utils_SystemProperties_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    move-result-object p0

    .line 33816597
    check-cast p0, Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_17} :catch_22
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_17} :catch_1d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_17} :catch_18

    .line 33816599
    return-object p0

    .line 33816600
    :catch_18
    move-exception p0

    .line 33816601
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 33816604
    goto :goto_26

    .line 33816605
    :catch_1d
    move-exception p0

    .line 33816606
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 33816609
    goto :goto_26

    .line 33816610
    :catch_22
    move-exception p0

    .line 33816611
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 33816614
    :goto_26
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/watson/assist/utils/SystemProperties;->sysPropGet:Ljava/lang/reflect/Method;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_5

    .line 33816579
    .line 33816580
    return-object p1

    .line 33816581
    :cond_5
    :try_start_5
    sget-object v0, Lcom/bytedance/watson/assist/utils/SystemProperties;->sysPropGet:Ljava/lang/reflect/Method;

    .line 33816582
    .line 33816583
    const/4 v1, 0x2

    .line 33816584
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816585
    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    aput-object p0, v1, v2

    .line 33816588
    .line 33816589
    const/4 p0, 0x1

    .line 33816590
    aput-object p1, v1, p0

    .line 33816591
    .line 33816592
    const/4 p0, 0x0

    .line 33816593
    invoke-static {v0, p0, v1}, Lcom/bytedance/watson/assist/utils/SystemProperties;->com_bytedance_watson_assist_utils_SystemProperties_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0

    .line 33816597
    check-cast p0, Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_17} :catch_22
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_17} :catch_1d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_17} :catch_18

    .line 33816598
    .line 33816599
    return-object p0

    .line 33816600
    :catch_18
    move-exception p0

    .line 33816601
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_26

    .line 33816605
    :catch_1d
    move-exception p0

    .line 33816606
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 33816607
    .line 33816608
    .line 33816609
    goto :goto_26

    .line 33816610
    :catch_22
    move-exception p0

    .line 33816611
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 33816612
    .line 33816613
    .line 33816614
    :goto_26
    return-object p1
.end method


.method public static getDebugLogSwitch()Z
[MOD-CHANGED]
.method public static getDebugLogSwitch()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "debug.watson.log"

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/bytedance/watson/assist/utils/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 131078
    move-result v0

    .line 131079
    const/4 v2, 0x1

    .line 131080
    if-ne v0, v2, :cond_b

    .line 131082
    const/4 v1, 0x1

    .line 131083
    :cond_b
    return v1
.end method

[INNER-ORIGINAL]
.method public static getDebugLogSwitch()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "debug.watson.log"

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/bytedance/watson/assist/utils/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 131076
    .line 131077
    .line 131078
    move-result v0

    .line 131079
    const/4 v2, 0x1

    .line 131080
    if-ne v0, v2, :cond_b

    .line 131081
    .line 131082
    const/4 v1, 0x1

    .line 131083
    :cond_b
    return v1
.end method


.method public static getInt(Ljava/lang/String;I)I
[MOD-CHANGED]
.method public static getInt(Ljava/lang/String;I)I
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/watson/assist/utils/SystemProperties;->sysPropGetInt:Ljava/lang/reflect/Method;

    .line 33816578
    if-nez v0, :cond_5

    .line 33816580
    return p1

    .line 33816581
    :cond_5
    :try_start_5
    sget-object v0, Lcom/bytedance/watson/assist/utils/SystemProperties;->sysPropGetInt:Ljava/lang/reflect/Method;

    .line 33816583
    const/4 v1, 0x2

    .line 33816584
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    aput-object p0, v1, v2

    .line 33816589
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816592
    move-result-object p0

    .line 33816593
    const/4 v2, 0x1

    .line 33816594
    aput-object p0, v1, v2

    .line 33816596
    const/4 p0, 0x0

    .line 33816597
    invoke-static {v0, p0, v1}, Lcom/bytedance/watson/assist/utils/SystemProperties;->com_bytedance_watson_assist_utils_SystemProperties_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    move-result-object p0

    .line 33816601
    check-cast p0, Ljava/lang/Integer;

    .line 33816603
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33816606
    move-result p0
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_1f} :catch_2a
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_1f} :catch_25
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_1f} :catch_20

    .line 33816607
    return p0

    .line 33816608
    :catch_20
    move-exception p0

    .line 33816609
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 33816612
    goto :goto_2e

    .line 33816613
    :catch_25
    move-exception p0

    .line 33816614
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 33816617
    goto :goto_2e

    .line 33816618
    :catch_2a
    move-exception p0

    .line 33816619
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 33816622
    :goto_2e
    return p1
.end method

[INNER-ORIGINAL]
.method public static getInt(Ljava/lang/String;I)I
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/watson/assist/utils/SystemProperties;->sysPropGetInt:Ljava/lang/reflect/Method;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_5

    .line 33816579
    .line 33816580
    return p1

    .line 33816581
    :cond_5
    :try_start_5
    sget-object v0, Lcom/bytedance/watson/assist/utils/SystemProperties;->sysPropGetInt:Ljava/lang/reflect/Method;

    .line 33816582
    .line 33816583
    const/4 v1, 0x2

    .line 33816584
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816585
    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    aput-object p0, v1, v2

    .line 33816588
    .line 33816589
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p0

    .line 33816593
    const/4 v2, 0x1

    .line 33816594
    aput-object p0, v1, v2

    .line 33816595
    .line 33816596
    const/4 p0, 0x0

    .line 33816597
    invoke-static {v0, p0, v1}, Lcom/bytedance/watson/assist/utils/SystemProperties;->com_bytedance_watson_assist_utils_SystemProperties_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    check-cast p0, Ljava/lang/Integer;

    .line 33816602
    .line 33816603
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p0
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_1f} :catch_2a
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_1f} :catch_25
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_1f} :catch_20

    .line 33816607
    return p0

    .line 33816608
    :catch_20
    move-exception p0

    .line 33816609
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 33816610
    .line 33816611
    .line 33816612
    goto :goto_2e

    .line 33816613
    :catch_25
    move-exception p0

    .line 33816614
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 33816615
    .line 33816616
    .line 33816617
    goto :goto_2e

    .line 33816618
    :catch_2a
    move-exception p0

    .line 33816619
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 33816620
    .line 33816621
    .line 33816622
    :goto_2e
    return p1
.end method


.method public static getLong(Ljava/lang/String;J)J
[MOD-CHANGED]
.method public static getLong(Ljava/lang/String;J)J
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/watson/assist/utils/SystemProperties;->sysPropGetLong:Ljava/lang/reflect/Method;

    .line 33816578
    if-nez v0, :cond_5

    .line 33816580
    return-wide p1

    .line 33816581
    :cond_5
    :try_start_5
    sget-object v0, Lcom/bytedance/watson/assist/utils/SystemProperties;->sysPropGetLong:Ljava/lang/reflect/Method;

    .line 33816583
    const/4 v1, 0x2

    .line 33816584
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    aput-object p0, v1, v2

    .line 33816589
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816592
    move-result-object p0

    .line 33816593
    const/4 v2, 0x1

    .line 33816594
    aput-object p0, v1, v2

    .line 33816596
    const/4 p0, 0x0

    .line 33816597
    invoke-static {v0, p0, v1}, Lcom/bytedance/watson/assist/utils/SystemProperties;->com_bytedance_watson_assist_utils_SystemProperties_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    move-result-object p0

    .line 33816601
    check-cast p0, Ljava/lang/Long;

    .line 33816603
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33816606
    move-result-wide p0
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_1f} :catch_2a
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_1f} :catch_25
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_1f} :catch_20

    .line 33816607
    return-wide p0

    .line 33816608
    :catch_20
    move-exception p0

    .line 33816609
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 33816612
    goto :goto_2e

    .line 33816613
    :catch_25
    move-exception p0

    .line 33816614
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 33816617
    goto :goto_2e

    .line 33816618
    :catch_2a
    move-exception p0

    .line 33816619
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 33816622
    :goto_2e
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public static getLong(Ljava/lang/String;J)J
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/watson/assist/utils/SystemProperties;->sysPropGetLong:Ljava/lang/reflect/Method;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_5

    .line 33816579
    .line 33816580
    return-wide p1

    .line 33816581
    :cond_5
    :try_start_5
    sget-object v0, Lcom/bytedance/watson/assist/utils/SystemProperties;->sysPropGetLong:Ljava/lang/reflect/Method;

    .line 33816582
    .line 33816583
    const/4 v1, 0x2

    .line 33816584
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816585
    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    aput-object p0, v1, v2

    .line 33816588
    .line 33816589
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p0

    .line 33816593
    const/4 v2, 0x1

    .line 33816594
    aput-object p0, v1, v2

    .line 33816595
    .line 33816596
    const/4 p0, 0x0

    .line 33816597
    invoke-static {v0, p0, v1}, Lcom/bytedance/watson/assist/utils/SystemProperties;->com_bytedance_watson_assist_utils_SystemProperties_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    check-cast p0, Ljava/lang/Long;

    .line 33816602
    .line 33816603
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-wide p0
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_1f} :catch_2a
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_1f} :catch_25
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_1f} :catch_20

    .line 33816607
    return-wide p0

    .line 33816608
    :catch_20
    move-exception p0

    .line 33816609
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 33816610
    .line 33816611
    .line 33816612
    goto :goto_2e

    .line 33816613
    :catch_25
    move-exception p0

    .line 33816614
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 33816615
    .line 33816616
    .line 33816617
    goto :goto_2e

    .line 33816618
    :catch_2a
    move-exception p0

    .line 33816619
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 33816620
    .line 33816621
    .line 33816622
    :goto_2e
    return-wide p1
.end method


.method public static getNativeLogSwitch()Z
[MOD-CHANGED]
.method public static getNativeLogSwitch()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "debug.watson.native"

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/bytedance/watson/assist/utils/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 131078
    move-result v0

    .line 131079
    const/4 v2, 0x1

    .line 131080
    if-ne v0, v2, :cond_b

    .line 131082
    const/4 v1, 0x1

    .line 131083
    :cond_b
    return v1
.end method

[INNER-ORIGINAL]
.method public static getNativeLogSwitch()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "debug.watson.native"

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/bytedance/watson/assist/utils/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 131076
    .line 131077
    .line 131078
    move-result v0

    .line 131079
    const/4 v2, 0x1

    .line 131080
    if-ne v0, v2, :cond_b

    .line 131081
    .line 131082
    const/4 v1, 0x1

    .line 131083
    :cond_b
    return v1
.end method


.method public static set(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static set(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    :try_start_0
    sget-object v0, Lcom/bytedance/watson/assist/utils/SystemProperties;->sysPropSet:Ljava/lang/reflect/Method;

    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    aput-object p0, v1, v2

    .line 33751048
    const/4 p0, 0x1

    .line 33751049
    aput-object p1, v1, p0

    .line 33751051
    const/4 p0, 0x0

    .line 33751052
    invoke-static {v0, p0, v1}, Lcom/bytedance/watson/assist/utils/SystemProperties;->com_bytedance_watson_assist_utils_SystemProperties_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_f} :catch_1a
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_f} :catch_15
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_f} :catch_10

    .line 33751055
    goto :goto_1e

    .line 33751056
    :catch_10
    move-exception p0

    .line 33751057
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 33751060
    goto :goto_1e

    .line 33751061
    :catch_15
    move-exception p0

    .line 33751062
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 33751065
    goto :goto_1e

    .line 33751066
    :catch_1a
    move-exception p0

    .line 33751067
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 33751070
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static set(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    :try_start_0
    sget-object v0, Lcom/bytedance/watson/assist/utils/SystemProperties;->sysPropSet:Ljava/lang/reflect/Method;

    .line 33751041
    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    aput-object p0, v1, v2

    .line 33751047
    .line 33751048
    const/4 p0, 0x1

    .line 33751049
    aput-object p1, v1, p0

    .line 33751050
    .line 33751051
    const/4 p0, 0x0

    .line 33751052
    invoke-static {v0, p0, v1}, Lcom/bytedance/watson/assist/utils/SystemProperties;->com_bytedance_watson_assist_utils_SystemProperties_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_f} :catch_1a
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_f} :catch_15
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_f} :catch_10

    .line 33751053
    .line 33751054
    .line 33751055
    goto :goto_1e

    .line 33751056
    :catch_10
    move-exception p0

    .line 33751057
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 33751058
    .line 33751059
    .line 33751060
    goto :goto_1e

    .line 33751061
    :catch_15
    move-exception p0

    .line 33751062
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 33751063
    .line 33751064
    .line 33751065
    goto :goto_1e

    .line 33751066
    :catch_1a
    move-exception p0

    .line 33751067
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 33751068
    .line 33751069
    .line 33751070
    :goto_1e
    return-void
.end method


