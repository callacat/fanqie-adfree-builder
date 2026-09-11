## classes10/com/ss/android/ad/splash/utils/SplashAdLogger.smali
# added=0 removed=0 changed=22

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0xa236d

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, 0x2

    .line 327687
    new-array v1, v0, [Lkotlin/reflect/KProperty;

    .line 327689
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 327691
    const-class v3, Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 327693
    const-string v4, "isDebugMode"

    .line 327695
    const-string v5, "isDebugMode()Z"

    .line 327697
    const/4 v6, 0x0

    .line 327698
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327701
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 327704
    move-result-object v2

    .line 327705
    aput-object v2, v1, v6

    .line 327707
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 327709
    const-class v3, Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 327711
    const-string v4, "alogDepend"

    .line 327713
    const-string v5, "getAlogDepend()Lcom/bytedance/android/ad/sdk/api/IADALogDepend;"

    .line 327715
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327718
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 327721
    move-result-object v2

    .line 327722
    const/4 v3, 0x1

    .line 327723
    aput-object v2, v1, v3

    .line 327725
    sput-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 327727
    new-instance v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 327729
    const-string v2, "DEFAULT"

    .line 327731
    invoke-direct {v1, v2, v6}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;-><init>(Ljava/lang/String;I)V

    .line 327734
    sput-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 327736
    new-instance v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 327738
    const-string v2, "REQUEST"

    .line 327740
    invoke-direct {v1, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;-><init>(Ljava/lang/String;I)V

    .line 327743
    sput-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 327745
    new-instance v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 327747
    const-string v2, "PICK"

    .line 327749
    invoke-direct {v1, v2, v0}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;-><init>(Ljava/lang/String;I)V

    .line 327752
    sput-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 327754
    new-instance v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 327756
    const-string v1, "SHOW"

    .line 327758
    const/4 v2, 0x3

    .line 327759
    invoke-direct {v0, v1, v2}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;-><init>(Ljava/lang/String;I)V

    .line 327762
    sput-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 327764
    new-instance v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 327766
    const-string v1, "REALTIME_V1"

    .line 327768
    const/4 v2, 0x4

    .line 327769
    invoke-direct {v0, v1, v2}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;-><init>(Ljava/lang/String;I)V

    .line 327772
    sput-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REALTIME_V1:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 327774
    invoke-static {}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->$values()[Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 327777
    move-result-object v0

    .line 327778
    sput-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->$VALUES:[Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 327780
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0xa236d

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/4 v0, 0x2

    .line 327687
    new-array v1, v0, [Lkotlin/reflect/KProperty;

    .line 327688
    .line 327689
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 327690
    .line 327691
    const-class v3, Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 327692
    .line 327693
    const-string v4, "isDebugMode"

    .line 327694
    .line 327695
    const-string v5, "isDebugMode()Z"

    .line 327696
    .line 327697
    const/4 v6, 0x0

    .line 327698
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327699
    .line 327700
    .line 327701
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    aput-object v2, v1, v6

    .line 327706
    .line 327707
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 327708
    .line 327709
    const-class v3, Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 327710
    .line 327711
    const-string v4, "alogDepend"

    .line 327712
    .line 327713
    const-string v5, "getAlogDepend()Lcom/bytedance/android/ad/sdk/api/IADALogDepend;"

    .line 327714
    .line 327715
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327716
    .line 327717
    .line 327718
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    const/4 v3, 0x1

    .line 327723
    aput-object v2, v1, v3

    .line 327724
    .line 327725
    sput-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 327726
    .line 327727
    new-instance v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 327728
    .line 327729
    const-string v2, "DEFAULT"

    .line 327730
    .line 327731
    invoke-direct {v1, v2, v6}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;-><init>(Ljava/lang/String;I)V

    .line 327732
    .line 327733
    .line 327734
    sput-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 327735
    .line 327736
    new-instance v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 327737
    .line 327738
    const-string v2, "REQUEST"

    .line 327739
    .line 327740
    invoke-direct {v1, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;-><init>(Ljava/lang/String;I)V

    .line 327741
    .line 327742
    .line 327743
    sput-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 327744
    .line 327745
    new-instance v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 327746
    .line 327747
    const-string v2, "PICK"

    .line 327748
    .line 327749
    invoke-direct {v1, v2, v0}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;-><init>(Ljava/lang/String;I)V

    .line 327750
    .line 327751
    .line 327752
    sput-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 327753
    .line 327754
    new-instance v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 327755
    .line 327756
    const-string v1, "SHOW"

    .line 327757
    .line 327758
    const/4 v2, 0x3

    .line 327759
    invoke-direct {v0, v1, v2}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;-><init>(Ljava/lang/String;I)V

    .line 327760
    .line 327761
    .line 327762
    sput-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 327763
    .line 327764
    new-instance v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 327765
    .line 327766
    const-string v1, "REALTIME_V1"

    .line 327767
    .line 327768
    const/4 v2, 0x4

    .line 327769
    invoke-direct {v0, v1, v2}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;-><init>(Ljava/lang/String;I)V

    .line 327770
    .line 327771
    .line 327772
    sput-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REALTIME_V1:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 327773
    .line 327774
    invoke-static {}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->$values()[Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    sput-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->$VALUES:[Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 327779
    .line 327780
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33751043
    new-instance p1, Llk7/b;

    .line 33751045
    invoke-direct {p1}, Llk7/b;-><init>()V

    .line 33751048
    iput-object p1, p0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->isDebugMode$delegate:Llk7/b;

    .line 33751050
    new-instance p1, Llk7/a;

    .line 33751052
    invoke-direct {p1}, Llk7/a;-><init>()V

    .line 33751055
    iput-object p1, p0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->alogDepend$delegate:Llk7/a;

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance p1, Llk7/b;

    .line 33751044
    .line 33751045
    invoke-direct {p1}, Llk7/b;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object p1, p0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->isDebugMode$delegate:Llk7/b;

    .line 33751049
    .line 33751050
    new-instance p1, Llk7/a;

    .line 33751051
    .line 33751052
    invoke-direct {p1}, Llk7/a;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->alogDepend$delegate:Llk7/a;

    .line 33751056
    .line 33751057
    return-void
.end method


.method public static synthetic aLogD$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic aLogD$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100859904
    if-nez p6, :cond_c

    .line 100859906
    and-int/lit8 p5, p5, 0x4

    .line 100859908
    if-eqz p5, :cond_8

    .line 100859910
    const-wide/16 p3, 0x0

    .line 100859912
    :cond_8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogD(Ljava/lang/String;Ljava/lang/String;J)V

    .line 100859915
    return-void

    .line 100859916
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859918
    const-string p1, "Super calls with default arguments not supported in this target, function: aLogD"

    .line 100859920
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859923
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic aLogD$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100859904
    if-nez p6, :cond_c

    .line 100859905
    .line 100859906
    and-int/lit8 p5, p5, 0x4

    .line 100859907
    .line 100859908
    if-eqz p5, :cond_8

    .line 100859909
    .line 100859910
    const-wide/16 p3, 0x0

    .line 100859911
    .line 100859912
    :cond_8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogD(Ljava/lang/String;Ljava/lang/String;J)V

    .line 100859913
    .line 100859914
    .line 100859915
    return-void

    .line 100859916
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859917
    .line 100859918
    const-string p1, "Super calls with default arguments not supported in this target, function: aLogD"

    .line 100859919
    .line 100859920
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859921
    .line 100859922
    .line 100859923
    throw p0
.end method


.method public static synthetic aLogE$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic aLogE$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100859904
    if-nez p6, :cond_c

    .line 100859906
    and-int/lit8 p5, p5, 0x4

    .line 100859908
    if-eqz p5, :cond_8

    .line 100859910
    const-wide/16 p3, 0x0

    .line 100859912
    :cond_8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogE(Ljava/lang/String;Ljava/lang/String;J)V

    .line 100859915
    return-void

    .line 100859916
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859918
    const-string p1, "Super calls with default arguments not supported in this target, function: aLogE"

    .line 100859920
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859923
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic aLogE$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100859904
    if-nez p6, :cond_c

    .line 100859905
    .line 100859906
    and-int/lit8 p5, p5, 0x4

    .line 100859907
    .line 100859908
    if-eqz p5, :cond_8

    .line 100859909
    .line 100859910
    const-wide/16 p3, 0x0

    .line 100859911
    .line 100859912
    :cond_8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogE(Ljava/lang/String;Ljava/lang/String;J)V

    .line 100859913
    .line 100859914
    .line 100859915
    return-void

    .line 100859916
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859917
    .line 100859918
    const-string p1, "Super calls with default arguments not supported in this target, function: aLogE"

    .line 100859919
    .line 100859920
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859921
    .line 100859922
    .line 100859923
    throw p0
.end method


.method public static synthetic aLogE$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;JILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic aLogE$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;JILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 117702656
    if-nez p7, :cond_11

    .line 117702658
    and-int/lit8 p6, p6, 0x8

    .line 117702660
    if-eqz p6, :cond_8

    .line 117702662
    const-wide/16 p4, 0x0

    .line 117702664
    :cond_8
    move-wide v4, p4

    .line 117702665
    move-object v0, p0

    .line 117702666
    move-object v1, p1

    .line 117702667
    move-object v2, p2

    .line 117702668
    move-object v3, p3

    .line 117702669
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;J)V

    .line 117702672
    return-void

    .line 117702673
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117702675
    const-string p1, "Super calls with default arguments not supported in this target, function: aLogE"

    .line 117702677
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117702680
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic aLogE$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;JILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 117702656
    if-nez p7, :cond_11

    .line 117702657
    .line 117702658
    and-int/lit8 p6, p6, 0x8

    .line 117702659
    .line 117702660
    if-eqz p6, :cond_8

    .line 117702661
    .line 117702662
    const-wide/16 p4, 0x0

    .line 117702663
    .line 117702664
    :cond_8
    move-wide v4, p4

    .line 117702665
    move-object v0, p0

    .line 117702666
    move-object v1, p1

    .line 117702667
    move-object v2, p2

    .line 117702668
    move-object v3, p3

    .line 117702669
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;J)V

    .line 117702670
    .line 117702671
    .line 117702672
    return-void

    .line 117702673
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117702674
    .line 117702675
    const-string p1, "Super calls with default arguments not supported in this target, function: aLogE"

    .line 117702676
    .line 117702677
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117702678
    .line 117702679
    .line 117702680
    throw p0
.end method


.method public static synthetic aLogI$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic aLogI$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100859904
    if-nez p6, :cond_c

    .line 100859906
    and-int/lit8 p5, p5, 0x4

    .line 100859908
    if-eqz p5, :cond_8

    .line 100859910
    const-wide/16 p3, 0x0

    .line 100859912
    :cond_8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 100859915
    return-void

    .line 100859916
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859918
    const-string p1, "Super calls with default arguments not supported in this target, function: aLogI"

    .line 100859920
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859923
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic aLogI$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100859904
    if-nez p6, :cond_c

    .line 100859905
    .line 100859906
    and-int/lit8 p5, p5, 0x4

    .line 100859907
    .line 100859908
    if-eqz p5, :cond_8

    .line 100859909
    .line 100859910
    const-wide/16 p3, 0x0

    .line 100859911
    .line 100859912
    :cond_8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 100859913
    .line 100859914
    .line 100859915
    return-void

    .line 100859916
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859917
    .line 100859918
    const-string p1, "Super calls with default arguments not supported in this target, function: aLogI"

    .line 100859919
    .line 100859920
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859921
    .line 100859922
    .line 100859923
    throw p0
.end method


.method public static synthetic aLogW$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic aLogW$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100859904
    if-nez p6, :cond_c

    .line 100859906
    and-int/lit8 p5, p5, 0x4

    .line 100859908
    if-eqz p5, :cond_8

    .line 100859910
    const-wide/16 p3, 0x0

    .line 100859912
    :cond_8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogW(Ljava/lang/String;Ljava/lang/String;J)V

    .line 100859915
    return-void

    .line 100859916
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859918
    const-string p1, "Super calls with default arguments not supported in this target, function: aLogW"

    .line 100859920
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859923
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic aLogW$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100859904
    if-nez p6, :cond_c

    .line 100859905
    .line 100859906
    and-int/lit8 p5, p5, 0x4

    .line 100859907
    .line 100859908
    if-eqz p5, :cond_8

    .line 100859909
    .line 100859910
    const-wide/16 p3, 0x0

    .line 100859911
    .line 100859912
    :cond_8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogW(Ljava/lang/String;Ljava/lang/String;J)V

    .line 100859913
    .line 100859914
    .line 100859915
    return-void

    .line 100859916
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859917
    .line 100859918
    const-string p1, "Super calls with default arguments not supported in this target, function: aLogW"

    .line 100859919
    .line 100859920
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859921
    .line 100859922
    .line 100859923
    throw p0
.end method


.method private final format(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
[MOD-CHANGED]
.method private final format(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .registers 10

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659330
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659335
    const-string v2, "scene: "

    .line 50659337
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659340
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50659343
    move-result-object v2

    .line 50659344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659347
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659350
    move-result-object v1

    .line 50659351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659354
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659356
    const-string v2, " | from: "

    .line 50659358
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659361
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659367
    move-result-object p1

    .line 50659368
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    const-wide/16 v1, 0x0

    .line 50659373
    const/4 p1, 0x1

    .line 50659374
    const/4 v3, 0x0

    .line 50659375
    cmp-long v4, p3, v1

    .line 50659377
    if-lez v4, :cond_46

    .line 50659379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659381
    const-string v2, " | adId: "

    .line 50659383
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659386
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659392
    move-result-object p3

    .line 50659393
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659396
    const/4 p3, 0x1

    .line 50659397
    goto :goto_47

    .line 50659398
    :cond_46
    const/4 p3, 0x0

    .line 50659399
    :goto_47
    if-eqz p2, :cond_4f

    .line 50659401
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50659404
    move-result p4

    .line 50659405
    if-nez p4, :cond_50

    .line 50659407
    :cond_4f
    const/4 v3, 0x1

    .line 50659408
    :cond_50
    if-nez v3, :cond_64

    .line 50659410
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659412
    const-string p4, " | msg: "

    .line 50659414
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659417
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659420
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659423
    move-result-object p2

    .line 50659424
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659427
    goto :goto_65

    .line 50659428
    :cond_64
    move p1, p3

    .line 50659429
    :goto_65
    if-eqz p1, :cond_6c

    .line 50659431
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659434
    move-result-object p1

    .line 50659435
    goto :goto_6d

    .line 50659436
    :cond_6c
    const/4 p1, 0x0

    .line 50659437
    :goto_6d
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final format(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .registers 10

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659334
    .line 50659335
    const-string v2, "scene: "

    .line 50659336
    .line 50659337
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v2

    .line 50659344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v1

    .line 50659351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659352
    .line 50659353
    .line 50659354
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659355
    .line 50659356
    const-string v2, " | from: "

    .line 50659357
    .line 50659358
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p1

    .line 50659368
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659369
    .line 50659370
    .line 50659371
    const-wide/16 v1, 0x0

    .line 50659372
    .line 50659373
    const/4 p1, 0x1

    .line 50659374
    const/4 v3, 0x0

    .line 50659375
    cmp-long v4, p3, v1

    .line 50659376
    .line 50659377
    if-lez v4, :cond_46

    .line 50659378
    .line 50659379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659380
    .line 50659381
    const-string v2, " | adId: "

    .line 50659382
    .line 50659383
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p3

    .line 50659393
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659394
    .line 50659395
    .line 50659396
    const/4 p3, 0x1

    .line 50659397
    goto :goto_47

    .line 50659398
    :cond_46
    const/4 p3, 0x0

    .line 50659399
    :goto_47
    if-eqz p2, :cond_4f

    .line 50659400
    .line 50659401
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50659402
    .line 50659403
    .line 50659404
    move-result p4

    .line 50659405
    if-nez p4, :cond_50

    .line 50659406
    .line 50659407
    :cond_4f
    const/4 v3, 0x1

    .line 50659408
    :cond_50
    if-nez v3, :cond_64

    .line 50659409
    .line 50659410
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659411
    .line 50659412
    const-string p4, " | msg: "

    .line 50659413
    .line 50659414
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659415
    .line 50659416
    .line 50659417
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659418
    .line 50659419
    .line 50659420
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object p2

    .line 50659424
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659425
    .line 50659426
    .line 50659427
    goto :goto_65

    .line 50659428
    :cond_64
    move p1, p3

    .line 50659429
    :goto_65
    if-eqz p1, :cond_6c

    .line 50659430
    .line 50659431
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659432
    .line 50659433
    .line 50659434
    move-result-object p1

    .line 50659435
    goto :goto_6d

    .line 50659436
    :cond_6c
    const/4 p1, 0x0

    .line 50659437
    :goto_6d
    return-object p1
.end method


.method public static synthetic format$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic format$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 100859904
    if-nez p6, :cond_d

    .line 100859906
    and-int/lit8 p5, p5, 0x4

    .line 100859908
    if-eqz p5, :cond_8

    .line 100859910
    const-wide/16 p3, 0x0

    .line 100859912
    :cond_8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->format(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 100859915
    move-result-object p0

    .line 100859916
    return-object p0

    .line 100859917
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859919
    const-string p1, "Super calls with default arguments not supported in this target, function: format"

    .line 100859921
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859924
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic format$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 100859904
    if-nez p6, :cond_d

    .line 100859905
    .line 100859906
    and-int/lit8 p5, p5, 0x4

    .line 100859907
    .line 100859908
    if-eqz p5, :cond_8

    .line 100859909
    .line 100859910
    const-wide/16 p3, 0x0

    .line 100859911
    .line 100859912
    :cond_8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->format(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 100859913
    .line 100859914
    .line 100859915
    move-result-object p0

    .line 100859916
    return-object p0

    .line 100859917
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859918
    .line 100859919
    const-string p1, "Super calls with default arguments not supported in this target, function: format"

    .line 100859920
    .line 100859921
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859922
    .line 100859923
    .line 100859924
    throw p0
.end method


.method private final getAlogDepend()Lhn/a;
[MOD-CHANGED]
.method private final getAlogDepend()Lhn/a;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->alogDepend$delegate:Llk7/a;

    .line 131074
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/4 v2, 0x1

    .line 131077
    aget-object v1, v1, v2

    .line 131079
    invoke-virtual {v0, v1}, Llk7/a;->a(Lkotlin/reflect/KProperty;)Lhn/a;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getAlogDepend()Lhn/a;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->alogDepend$delegate:Llk7/a;

    .line 131073
    .line 131074
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/4 v2, 0x1

    .line 131077
    aget-object v1, v1, v2

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Llk7/a;->a(Lkotlin/reflect/KProperty;)Lhn/a;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method private final isDebugMode()Z
[MOD-CHANGED]
.method private final isDebugMode()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->isDebugMode$delegate:Llk7/b;

    .line 131074
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    aget-object v1, v1, v2

    .line 131079
    invoke-virtual {v0, v1}, Llk7/b;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Boolean;

    .line 131082
    move-result-object v0

    .line 131083
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method private final isDebugMode()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->isDebugMode$delegate:Llk7/b;

    .line 131073
    .line 131074
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    aget-object v1, v1, v2

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Llk7/b;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Boolean;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public final aLogD(Ljava/lang/String;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public final aLogD(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->isDebugMode()Z

    .line 50528263
    move-result v0

    .line 50528264
    if-eqz v0, :cond_e

    .line 50528266
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528269
    goto :goto_1f

    .line 50528270
    :cond_e
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->format(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 50528273
    move-result-object p1

    .line 50528274
    if-eqz p1, :cond_1f

    .line 50528276
    invoke-direct {p0}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->getAlogDepend()Lhn/a;

    .line 50528279
    move-result-object p2

    .line 50528280
    if-eqz p2, :cond_1f

    .line 50528282
    const-string p3, "SplashAdSdk"

    .line 50528284
    invoke-interface {p2, p3, p1}, Lhn/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528287
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final aLogD(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->isDebugMode()Z

    .line 50528261
    .line 50528262
    .line 50528263
    move-result v0

    .line 50528264
    if-eqz v0, :cond_e

    .line 50528265
    .line 50528266
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528267
    .line 50528268
    .line 50528269
    goto :goto_1f

    .line 50528270
    :cond_e
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->format(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p1

    .line 50528274
    if-eqz p1, :cond_1f

    .line 50528275
    .line 50528276
    invoke-direct {p0}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->getAlogDepend()Lhn/a;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object p2

    .line 50528280
    if-eqz p2, :cond_1f

    .line 50528281
    .line 50528282
    const-string p3, "SplashAdSdk"

    .line 50528283
    .line 50528284
    invoke-interface {p2, p3, p1}, Lhn/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528285
    .line 50528286
    .line 50528287
    :cond_1f
    :goto_1f
    return-void
.end method


.method public final aLogE(Ljava/lang/String;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public final aLogE(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 12

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    const/4 v4, 0x0

    .line 50462725
    move-object v1, p0

    .line 50462726
    move-object v2, p1

    .line 50462727
    move-object v3, p2

    .line 50462728
    move-wide v5, p3

    .line 50462729
    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;J)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public final aLogE(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 12

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    const/4 v4, 0x0

    .line 50462725
    move-object v1, p0

    .line 50462726
    move-object v2, p1

    .line 50462727
    move-object v3, p2

    .line 50462728
    move-wide v5, p3

    .line 50462729
    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;J)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public final aLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;J)V
[MOD-CHANGED]
.method public final aLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;J)V
    .registers 7

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    invoke-direct {p0}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->isDebugMode()Z

    .line 67305479
    move-result v0

    .line 67305480
    if-eqz v0, :cond_e

    .line 67305482
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67305485
    goto :goto_1f

    .line 67305486
    :cond_e
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->format(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 67305489
    move-result-object p1

    .line 67305490
    if-eqz p1, :cond_1f

    .line 67305492
    invoke-direct {p0}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->getAlogDepend()Lhn/a;

    .line 67305495
    move-result-object p2

    .line 67305496
    if-eqz p2, :cond_1f

    .line 67305498
    const-string p4, "SplashAdSdk"

    .line 67305500
    invoke-interface {p2, p4, p1, p3}, Lhn/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67305503
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final aLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;J)V
    .registers 7

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    invoke-direct {p0}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->isDebugMode()Z

    .line 67305477
    .line 67305478
    .line 67305479
    move-result v0

    .line 67305480
    if-eqz v0, :cond_e

    .line 67305481
    .line 67305482
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67305483
    .line 67305484
    .line 67305485
    goto :goto_1f

    .line 67305486
    :cond_e
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->format(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 67305487
    .line 67305488
    .line 67305489
    move-result-object p1

    .line 67305490
    if-eqz p1, :cond_1f

    .line 67305491
    .line 67305492
    invoke-direct {p0}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->getAlogDepend()Lhn/a;

    .line 67305493
    .line 67305494
    .line 67305495
    move-result-object p2

    .line 67305496
    if-eqz p2, :cond_1f

    .line 67305497
    .line 67305498
    const-string p4, "SplashAdSdk"

    .line 67305499
    .line 67305500
    invoke-interface {p2, p4, p1, p3}, Lhn/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67305501
    .line 67305502
    .line 67305503
    :cond_1f
    :goto_1f
    return-void
.end method


.method public final aLogI(Ljava/lang/String;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public final aLogI(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->isDebugMode()Z

    .line 50528263
    move-result v0

    .line 50528264
    if-eqz v0, :cond_e

    .line 50528266
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528269
    goto :goto_1f

    .line 50528270
    :cond_e
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->format(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 50528273
    move-result-object p1

    .line 50528274
    if-eqz p1, :cond_1f

    .line 50528276
    invoke-direct {p0}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->getAlogDepend()Lhn/a;

    .line 50528279
    move-result-object p2

    .line 50528280
    if-eqz p2, :cond_1f

    .line 50528282
    const-string p3, "SplashAdSdk"

    .line 50528284
    invoke-interface {p2, p3, p1}, Lhn/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528287
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final aLogI(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->isDebugMode()Z

    .line 50528261
    .line 50528262
    .line 50528263
    move-result v0

    .line 50528264
    if-eqz v0, :cond_e

    .line 50528265
    .line 50528266
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528267
    .line 50528268
    .line 50528269
    goto :goto_1f

    .line 50528270
    :cond_e
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->format(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p1

    .line 50528274
    if-eqz p1, :cond_1f

    .line 50528275
    .line 50528276
    invoke-direct {p0}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->getAlogDepend()Lhn/a;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object p2

    .line 50528280
    if-eqz p2, :cond_1f

    .line 50528281
    .line 50528282
    const-string p3, "SplashAdSdk"

    .line 50528283
    .line 50528284
    invoke-interface {p2, p3, p1}, Lhn/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528285
    .line 50528286
    .line 50528287
    :cond_1f
    :goto_1f
    return-void
.end method


.method public final aLogW(Ljava/lang/String;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public final aLogW(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->isDebugMode()Z

    .line 50593799
    move-result v0

    .line 50593800
    if-eqz v0, :cond_e

    .line 50593802
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593805
    goto :goto_20

    .line 50593806
    :cond_e
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->format(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 50593809
    move-result-object p1

    .line 50593810
    if-eqz p1, :cond_20

    .line 50593812
    invoke-direct {p0}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->getAlogDepend()Lhn/a;

    .line 50593815
    move-result-object p2

    .line 50593816
    if-eqz p2, :cond_20

    .line 50593818
    const-string p3, "SplashAdSdk"

    .line 50593820
    const/4 p4, 0x0

    .line 50593821
    invoke-interface {p2, p3, p1, p4}, Lhn/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593824
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final aLogW(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->isDebugMode()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    if-eqz v0, :cond_e

    .line 50593801
    .line 50593802
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    goto :goto_20

    .line 50593806
    :cond_e
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->format(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p1

    .line 50593810
    if-eqz p1, :cond_20

    .line 50593811
    .line 50593812
    invoke-direct {p0}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->getAlogDepend()Lhn/a;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p2

    .line 50593816
    if-eqz p2, :cond_20

    .line 50593817
    .line 50593818
    const-string p3, "SplashAdSdk"

    .line 50593819
    .line 50593820
    const/4 p4, 0x0

    .line 50593821
    invoke-interface {p2, p3, p1, p4}, Lhn/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593822
    .line 50593823
    .line 50593824
    :cond_20
    :goto_20
    return-void
.end method


.method public final d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->isDebugMode()Z

    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_1c

    .line 33751050
    const-wide/16 v4, 0x0

    .line 33751052
    const/4 v6, 0x4

    .line 33751053
    const/4 v7, 0x0

    .line 33751054
    move-object v1, p0

    .line 33751055
    move-object v2, p1

    .line 33751056
    move-object v3, p2

    .line 33751057
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->format$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/String;

    .line 33751060
    move-result-object p1

    .line 33751061
    if-eqz p1, :cond_1c

    .line 33751063
    const-string p2, "SplashAdSdk"

    .line 33751065
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33751068
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->isDebugMode()Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_1c

    .line 33751049
    .line 33751050
    const-wide/16 v4, 0x0

    .line 33751051
    .line 33751052
    const/4 v6, 0x4

    .line 33751053
    const/4 v7, 0x0

    .line 33751054
    move-object v1, p0

    .line 33751055
    move-object v2, p1

    .line 33751056
    move-object v3, p2

    .line 33751057
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->format$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/String;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    if-eqz p1, :cond_1c

    .line 33751062
    .line 33751063
    const-string p2, "SplashAdSdk"

    .line 33751064
    .line 33751065
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    return-void
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 v0, 0x0

    .line 33685509
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 v0, 0x0

    .line 33685509
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 12

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->isDebugMode()Z

    .line 50528263
    move-result v0

    .line 50528264
    if-eqz v0, :cond_1c

    .line 50528266
    const-wide/16 v4, 0x0

    .line 50528268
    const/4 v6, 0x4

    .line 50528269
    const/4 v7, 0x0

    .line 50528270
    move-object v1, p0

    .line 50528271
    move-object v2, p1

    .line 50528272
    move-object v3, p2

    .line 50528273
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->format$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/String;

    .line 50528276
    move-result-object p1

    .line 50528277
    if-eqz p1, :cond_1c

    .line 50528279
    const-string p2, "SplashAdSdk"

    .line 50528281
    invoke-static {p2, p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50528284
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 12

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->isDebugMode()Z

    .line 50528261
    .line 50528262
    .line 50528263
    move-result v0

    .line 50528264
    if-eqz v0, :cond_1c

    .line 50528265
    .line 50528266
    const-wide/16 v4, 0x0

    .line 50528267
    .line 50528268
    const/4 v6, 0x4

    .line 50528269
    const/4 v7, 0x0

    .line 50528270
    move-object v1, p0

    .line 50528271
    move-object v2, p1

    .line 50528272
    move-object v3, p2

    .line 50528273
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->format$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/String;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p1

    .line 50528277
    if-eqz p1, :cond_1c

    .line 50528278
    .line 50528279
    const-string p2, "SplashAdSdk"

    .line 50528280
    .line 50528281
    invoke-static {p2, p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50528282
    .line 50528283
    .line 50528284
    :cond_1c
    return-void
.end method


.method public final i(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->isDebugMode()Z

    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_1c

    .line 33751050
    const-wide/16 v4, 0x0

    .line 33751052
    const/4 v6, 0x4

    .line 33751053
    const/4 v7, 0x0

    .line 33751054
    move-object v1, p0

    .line 33751055
    move-object v2, p1

    .line 33751056
    move-object v3, p2

    .line 33751057
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->format$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/String;

    .line 33751060
    move-result-object p1

    .line 33751061
    if-eqz p1, :cond_1c

    .line 33751063
    const-string p2, "SplashAdSdk"

    .line 33751065
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33751068
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->isDebugMode()Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_1c

    .line 33751049
    .line 33751050
    const-wide/16 v4, 0x0

    .line 33751051
    .line 33751052
    const/4 v6, 0x4

    .line 33751053
    const/4 v7, 0x0

    .line 33751054
    move-object v1, p0

    .line 33751055
    move-object v2, p1

    .line 33751056
    move-object v3, p2

    .line 33751057
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->format$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/String;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    if-eqz p1, :cond_1c

    .line 33751062
    .line 33751063
    const-string p2, "SplashAdSdk"

    .line 33751064
    .line 33751065
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    return-void
.end method


.method public final stackTrace(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final stackTrace(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->getAlogDepend()Lhn/a;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_1e

    .line 16973834
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v1, ""

    .line 16973840
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    const-wide/16 v2, 0x0

    .line 16973845
    invoke-direct {p0, v1, p1, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->format(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 16973848
    move-result-object p1

    .line 16973849
    const-string v1, "SplashAdSdk"

    .line 16973851
    invoke-interface {v0, v1, p1}, Lhn/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final stackTrace(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->getAlogDepend()Lhn/a;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_1e

    .line 16973833
    .line 16973834
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v1, ""

    .line 16973839
    .line 16973840
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const-wide/16 v2, 0x0

    .line 16973844
    .line 16973845
    invoke-direct {p0, v1, p1, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->format(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    const-string v1, "SplashAdSdk"

    .line 16973850
    .line 16973851
    invoke-interface {v0, v1, p1}, Lhn/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public final w(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->isDebugMode()Z

    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_1c

    .line 33751050
    const-wide/16 v4, 0x0

    .line 33751052
    const/4 v6, 0x4

    .line 33751053
    const/4 v7, 0x0

    .line 33751054
    move-object v1, p0

    .line 33751055
    move-object v2, p1

    .line 33751056
    move-object v3, p2

    .line 33751057
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->format$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/String;

    .line 33751060
    move-result-object p1

    .line 33751061
    if-eqz p1, :cond_1c

    .line 33751063
    const-string p2, "SplashAdSdk"

    .line 33751065
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33751068
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->isDebugMode()Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_1c

    .line 33751049
    .line 33751050
    const-wide/16 v4, 0x0

    .line 33751051
    .line 33751052
    const/4 v6, 0x4

    .line 33751053
    const/4 v7, 0x0

    .line 33751054
    move-object v1, p0

    .line 33751055
    move-object v2, p1

    .line 33751056
    move-object v3, p2

    .line 33751057
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->format$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/String;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    if-eqz p1, :cond_1c

    .line 33751062
    .line 33751063
    const-string p2, "SplashAdSdk"

    .line 33751064
    .line 33751065
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    return-void
.end method


