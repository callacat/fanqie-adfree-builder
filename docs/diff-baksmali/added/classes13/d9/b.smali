.class public final Ld9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld9/c;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:Ld9/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ce2c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "com.android.ttcjpaysdk"

    .line 196616
    sput-object v0, Ld9/b;->a:Ljava/lang/String;

    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196623
    sput-object v0, Ld9/b;->b:Ljava/util/Map;

    .line 196625
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Ld9/a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 196613
    if-nez v0, :cond_15

    .line 196615
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 196618
    move-result-object v0

    .line 196619
    sput-object v0, Ld9/a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 196621
    new-instance v0, Ld9/a;

    .line 196623
    invoke-direct {v0}, Ld9/a;-><init>()V

    .line 196626
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 196629
    :cond_15
    return-void
.end method

.method public static a()Ld9/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ld9/b;->c:Ld9/b;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Ld9/b;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Ld9/b;->c:Ld9/b;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Ld9/b;

    .line 196621
    invoke-direct {v1}, Ld9/b;-><init>()V

    .line 196624
    sput-object v1, Ld9/b;->c:Ld9/b;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Ld9/b;->c:Ld9/b;

    .line 196633
    return-object v0
.end method

.method public static b()V
    .registers 4

    .prologue
    .line 458752
    new-instance v0, Ljava/util/HashMap;

    .line 458754
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458757
    sput-object v0, Ld9/b;->b:Ljava/util/Map;

    .line 458759
    new-instance v1, Ld9/c;

    .line 458761
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->AUTH:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 458763
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->name:Ljava/lang/String;

    .line 458765
    invoke-direct {v1, v2}, Ld9/c;-><init>(Ljava/lang/String;)V

    .line 458768
    const-string v2, "com.android.ttcjpaysdk.base.auth"

    .line 458770
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458773
    sget-object v0, Ld9/b;->b:Ljava/util/Map;

    .line 458775
    new-instance v1, Ld9/c;

    .line 458777
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->H5:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 458779
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->name:Ljava/lang/String;

    .line 458781
    invoke-direct {v1, v2}, Ld9/c;-><init>(Ljava/lang/String;)V

    .line 458784
    const-string v2, "com.android.ttcjpaysdk.base.h5"

    .line 458786
    check-cast v0, Ljava/util/HashMap;

    .line 458788
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458791
    sget-object v0, Ld9/b;->b:Ljava/util/Map;

    .line 458793
    new-instance v1, Ld9/c;

    .line 458795
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->LOGIN:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 458797
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->name:Ljava/lang/String;

    .line 458799
    invoke-direct {v1, v2}, Ld9/c;-><init>(Ljava/lang/String;)V

    .line 458802
    const-string v2, "com.android.ttcjpaysdk.login"

    .line 458804
    check-cast v0, Ljava/util/HashMap;

    .line 458806
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458809
    sget-object v0, Ld9/b;->b:Ljava/util/Map;

    .line 458811
    new-instance v1, Ld9/c;

    .line 458813
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->OCR:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 458815
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->name:Ljava/lang/String;

    .line 458817
    invoke-direct {v1, v2}, Ld9/c;-><init>(Ljava/lang/String;)V

    .line 458820
    const-string v2, "com.android.ttcjpaysdk.ocr"

    .line 458822
    check-cast v0, Ljava/util/HashMap;

    .line 458824
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458827
    sget-object v0, Ld9/b;->b:Ljava/util/Map;

    .line 458829
    new-instance v1, Ld9/c;

    .line 458831
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->RECHARGE:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 458833
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->name:Ljava/lang/String;

    .line 458835
    invoke-direct {v1, v2}, Ld9/c;-><init>(Ljava/lang/String;)V

    .line 458838
    const-string v2, "com.android.ttcjpaysdk.thirdparty.balancerecharge"

    .line 458840
    check-cast v0, Ljava/util/HashMap;

    .line 458842
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458845
    sget-object v0, Ld9/b;->b:Ljava/util/Map;

    .line 458847
    new-instance v1, Ld9/c;

    .line 458849
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->WITHDRAW:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 458851
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->name:Ljava/lang/String;

    .line 458853
    invoke-direct {v1, v2}, Ld9/c;-><init>(Ljava/lang/String;)V

    .line 458856
    const-string v2, "com.android.ttcjpaysdk.thirdparty.balancewithdraw"

    .line 458858
    check-cast v0, Ljava/util/HashMap;

    .line 458860
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458863
    sget-object v0, Ld9/b;->b:Ljava/util/Map;

    .line 458865
    new-instance v1, Ld9/c;

    .line 458867
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->BIND_CARD:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 458869
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->name:Ljava/lang/String;

    .line 458871
    invoke-direct {v1, v3}, Ld9/c;-><init>(Ljava/lang/String;)V

    .line 458874
    const-string v3, "com.android.ttcjpaysdk.bdpay.bindcard.normal"

    .line 458876
    check-cast v0, Ljava/util/HashMap;

    .line 458878
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458881
    sget-object v0, Ld9/b;->b:Ljava/util/Map;

    .line 458883
    new-instance v1, Ld9/c;

    .line 458885
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->name:Ljava/lang/String;

    .line 458887
    invoke-direct {v1, v2}, Ld9/c;-><init>(Ljava/lang/String;)V

    .line 458890
    const-string v2, "com.android.ttcjpaysdk.bindcard"

    .line 458892
    check-cast v0, Ljava/util/HashMap;

    .line 458894
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458897
    sget-object v0, Ld9/b;->b:Ljava/util/Map;

    .line 458899
    new-instance v1, Ld9/c;

    .line 458901
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->BD_COUNTER:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 458903
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->name:Ljava/lang/String;

    .line 458905
    invoke-direct {v1, v2}, Ld9/c;-><init>(Ljava/lang/String;)V

    .line 458908
    const-string v2, "com.android.ttcjpaysdk.thirdparty.counter"

    .line 458910
    check-cast v0, Ljava/util/HashMap;

    .line 458912
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458915
    sget-object v0, Ld9/b;->b:Ljava/util/Map;

    .line 458917
    new-instance v1, Ld9/c;

    .line 458919
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->FACE_LIVE:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 458921
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->name:Ljava/lang/String;

    .line 458923
    invoke-direct {v1, v2}, Ld9/c;-><init>(Ljava/lang/String;)V

    .line 458926
    const-string v2, "com.android.ttcjpaysdk.facelive"

    .line 458928
    check-cast v0, Ljava/util/HashMap;

    .line 458930
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458933
    sget-object v0, Ld9/b;->b:Ljava/util/Map;

    .line 458935
    new-instance v1, Ld9/c;

    .line 458937
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->FINGER_PRINT:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 458939
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->name:Ljava/lang/String;

    .line 458941
    invoke-direct {v1, v2}, Ld9/c;-><init>(Ljava/lang/String;)V

    .line 458944
    const-string v2, "com.android.ttcjpaysdk.thirdparty.fingerprint"

    .line 458946
    check-cast v0, Ljava/util/HashMap;

    .line 458948
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458951
    sget-object v0, Ld9/b;->b:Ljava/util/Map;

    .line 458953
    new-instance v1, Ld9/c;

    .line 458955
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->CARD_LIST:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 458957
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->name:Ljava/lang/String;

    .line 458959
    invoke-direct {v1, v2}, Ld9/c;-><init>(Ljava/lang/String;)V

    .line 458962
    const-string v2, "com.android.ttcjpaysdk.thirdparty.front.cardlist"

    .line 458964
    check-cast v0, Ljava/util/HashMap;

    .line 458966
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458969
    sget-object v0, Ld9/b;->b:Ljava/util/Map;

    .line 458971
    new-instance v1, Ld9/c;

    .line 458973
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->MY_BANK_CARD:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 458975
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->name:Ljava/lang/String;

    .line 458977
    invoke-direct {v1, v2}, Ld9/c;-><init>(Ljava/lang/String;)V

    .line 458980
    const-string v2, "com.android.ttcjpaysdk.thirdparty.front.mybankcard"

    .line 458982
    check-cast v0, Ljava/util/HashMap;

    .line 458984
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458987
    sget-object v0, Ld9/b;->b:Ljava/util/Map;

    .line 458989
    new-instance v1, Ld9/c;

    .line 458991
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->INTEGRATED_COUNTER:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 458993
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->name:Ljava/lang/String;

    .line 458995
    invoke-direct {v1, v2}, Ld9/c;-><init>(Ljava/lang/String;)V

    .line 458998
    const-string v2, "com.android.ttcjpaysdk.integrated.counter"

    .line 459000
    check-cast v0, Ljava/util/HashMap;

    .line 459002
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459005
    sget-object v0, Ld9/b;->b:Ljava/util/Map;

    .line 459007
    new-instance v1, Ld9/c;

    .line 459009
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->RESTRICTED:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 459011
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->name:Ljava/lang/String;

    .line 459013
    invoke-direct {v1, v2}, Ld9/c;-><init>(Ljava/lang/String;)V

    .line 459016
    const-string v2, "com.android.ttcjpaysdk.thirdparty.restricted"

    .line 459018
    check-cast v0, Ljava/util/HashMap;

    .line 459020
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459023
    sget-object v0, Ld9/b;->b:Ljava/util/Map;

    .line 459025
    new-instance v1, Ld9/c;

    .line 459027
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->SUPPLEMENTARY_SIGN:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 459029
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->name:Ljava/lang/String;

    .line 459031
    invoke-direct {v1, v2}, Ld9/c;-><init>(Ljava/lang/String;)V

    .line 459034
    const-string v2, "com.android.ttcjpaysdk.thirdparty.supplementarysign"

    .line 459036
    check-cast v0, Ljava/util/HashMap;

    .line 459038
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459041
    sget-object v0, Ld9/b;->b:Ljava/util/Map;

    .line 459043
    new-instance v1, Ld9/c;

    .line 459045
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->VERIFY:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 459047
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->name:Ljava/lang/String;

    .line 459049
    invoke-direct {v1, v2}, Ld9/c;-><init>(Ljava/lang/String;)V

    .line 459052
    const-string v2, "com.android.ttcjpaysdk.thirdparty.verify"

    .line 459054
    check-cast v0, Ljava/util/HashMap;

    .line 459056
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459059
    sget-object v0, Ld9/b;->b:Ljava/util/Map;

    .line 459061
    new-instance v1, Ld9/c;

    .line 459063
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->BASE_PAY:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 459065
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->name:Ljava/lang/String;

    .line 459067
    invoke-direct {v1, v2}, Ld9/c;-><init>(Ljava/lang/String;)V

    .line 459070
    const-string v2, "com.android.ttcjpaysdk.base.paymentbasis"

    .line 459072
    check-cast v0, Ljava/util/HashMap;

    .line 459074
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459077
    sget-object v0, Ld9/b;->b:Ljava/util/Map;

    .line 459079
    new-instance v1, Ld9/c;

    .line 459081
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->ALI_PAY:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 459083
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->name:Ljava/lang/String;

    .line 459085
    invoke-direct {v1, v2}, Ld9/c;-><init>(Ljava/lang/String;)V

    .line 459088
    const-string v2, "com.android.ttcjpaysdk.base.alipay"

    .line 459090
    check-cast v0, Ljava/util/HashMap;

    .line 459092
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459095
    sget-object v0, Ld9/b;->b:Ljava/util/Map;

    .line 459097
    new-instance v1, Ld9/c;

    .line 459099
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->WX_PAY:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 459101
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->name:Ljava/lang/String;

    .line 459103
    invoke-direct {v1, v2}, Ld9/c;-><init>(Ljava/lang/String;)V

    .line 459106
    const-string v2, "com.android.ttcjpaysdk.base.wxpay"

    .line 459108
    check-cast v0, Ljava/util/HashMap;

    .line 459110
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459113
    sget-object v0, Ld9/b;->b:Ljava/util/Map;

    .line 459115
    new-instance v1, Ld9/c;

    .line 459117
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->CMB_PAY:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 459119
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->name:Ljava/lang/String;

    .line 459121
    invoke-direct {v1, v2}, Ld9/c;-><init>(Ljava/lang/String;)V

    .line 459124
    const-string v2, "com.android.ttcjpaysdk.base.cmbpay"

    .line 459126
    check-cast v0, Ljava/util/HashMap;

    .line 459128
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459131
    sget-object v0, Ld9/b;->b:Ljava/util/Map;

    .line 459133
    new-instance v1, Ld9/c;

    .line 459135
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->IMAGE_LOADER:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 459137
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->name:Ljava/lang/String;

    .line 459139
    invoke-direct {v1, v2}, Ld9/c;-><init>(Ljava/lang/String;)V

    .line 459142
    const-string v2, "com.android.ttcjpaysdk.base.imageloader"

    .line 459144
    check-cast v0, Ljava/util/HashMap;

    .line 459146
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459149
    sget-object v0, Ld9/b;->b:Ljava/util/Map;

    .line 459151
    new-instance v1, Ld9/c;

    .line 459153
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->FAST_PAY:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 459155
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->name:Ljava/lang/String;

    .line 459157
    invoke-direct {v1, v2}, Ld9/c;-><init>(Ljava/lang/String;)V

    .line 459160
    const-string v2, "com.android.ttcjpaysdk.fastpay"

    .line 459162
    check-cast v0, Ljava/util/HashMap;

    .line 459164
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459167
    sget-object v0, Ld9/b;->b:Ljava/util/Map;

    .line 459169
    new-instance v1, Ld9/c;

    .line 459171
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->INTEGRATED_SIGN_COUNTER:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 459173
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->name:Ljava/lang/String;

    .line 459175
    invoke-direct {v1, v2}, Ld9/c;-><init>(Ljava/lang/String;)V

    .line 459178
    const-string v2, "com.android.ttcjpaysdk.integrated.sign.counter"

    .line 459180
    check-cast v0, Ljava/util/HashMap;

    .line 459182
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459185
    sget-object v0, Ld9/b;->b:Ljava/util/Map;

    .line 459187
    new-instance v1, Ld9/c;

    .line 459189
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->SIGN_ONLY:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 459191
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->name:Ljava/lang/String;

    .line 459193
    invoke-direct {v1, v2}, Ld9/c;-><init>(Ljava/lang/String;)V

    .line 459196
    const-string v2, "com.android.ttcjpaysdk.bdpay.sign"

    .line 459198
    check-cast v0, Ljava/util/HashMap;

    .line 459200
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459203
    sget-object v0, Ld9/b;->b:Ljava/util/Map;

    .line 459205
    new-instance v1, Ld9/c;

    .line 459207
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->OUTER_PAY:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 459209
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->name:Ljava/lang/String;

    .line 459211
    invoke-direct {v1, v2}, Ld9/c;-><init>(Ljava/lang/String;)V

    .line 459214
    const-string v2, "com.android.ttcjpaysdk.outer.pay"

    .line 459216
    check-cast v0, Ljava/util/HashMap;

    .line 459218
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459221
    sget-object v0, Ld9/b;->b:Ljava/util/Map;

    .line 459223
    new-instance v1, Ld9/c;

    .line 459225
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->PAYMENT_METHOD:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 459227
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->name:Ljava/lang/String;

    .line 459229
    invoke-direct {v1, v2}, Ld9/c;-><init>(Ljava/lang/String;)V

    .line 459232
    const-string v2, "com.android.ttcjpaysdk.bdpay.paymentmethod"

    .line 459234
    check-cast v0, Ljava/util/HashMap;

    .line 459236
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459239
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882114
    :try_start_2
    invoke-static {v0, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882117
    move-result-object v0

    .line 33882118
    const-string v1, "code"

    .line 33882120
    const-string v2, "1"

    .line 33882122
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882125
    const-string v1, "name"

    .line 33882127
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882130
    const-string p0, "error_msg"

    .line 33882132
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882135
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 33882138
    move-result-object p0

    .line 33882139
    const-class p1, Lcom/android/ttcjpaysdk/base/service/ICJPaySettingService;

    .line 33882141
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 33882144
    move-result-object p0

    .line 33882145
    check-cast p0, Lcom/android/ttcjpaysdk/base/service/ICJPaySettingService;

    .line 33882147
    const-string p1, "is_vip"

    .line 33882149
    const/4 v1, 0x0

    .line 33882150
    const/4 v2, 0x1

    .line 33882151
    if-eqz p0, :cond_31

    .line 33882153
    invoke-interface {p0}, Lcom/android/ttcjpaysdk/base/service/ICJPaySettingService;->isVip()Z

    .line 33882156
    move-result p0

    .line 33882157
    if-eqz p0, :cond_31

    .line 33882159
    const/4 p0, 0x1

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    const/4 p0, 0x0

    .line 33882162
    :goto_32
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33882165
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33882168
    move-result-object p0

    .line 33882169
    const-string p1, "wallet_rd_crash_module_rate"

    .line 33882171
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 33882173
    aput-object v0, v2, v1

    .line 33882175
    invoke-virtual {p0, p1, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_42} :catch_42

    .line 33882178
    :catch_42
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882114
    :try_start_2
    invoke-static {v0, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882117
    move-result-object v0

    .line 33882118
    const-string v1, "code"

    .line 33882120
    const-string v2, "2"

    .line 33882122
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882125
    const-string v1, "name"

    .line 33882127
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882130
    const-string p0, "error_msg"

    .line 33882132
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882135
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 33882138
    move-result-object p0

    .line 33882139
    const-class p1, Lcom/android/ttcjpaysdk/base/service/ICJPaySettingService;

    .line 33882141
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 33882144
    move-result-object p0

    .line 33882145
    check-cast p0, Lcom/android/ttcjpaysdk/base/service/ICJPaySettingService;

    .line 33882147
    const-string p1, "is_vip"

    .line 33882149
    const/4 v1, 0x0

    .line 33882150
    const/4 v2, 0x1

    .line 33882151
    if-eqz p0, :cond_31

    .line 33882153
    invoke-interface {p0}, Lcom/android/ttcjpaysdk/base/service/ICJPaySettingService;->isVip()Z

    .line 33882156
    move-result p0

    .line 33882157
    if-eqz p0, :cond_31

    .line 33882159
    const/4 p0, 0x1

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    const/4 p0, 0x0

    .line 33882162
    :goto_32
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33882165
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33882168
    move-result-object p0

    .line 33882169
    const-string p1, "wallet_rd_crash_module_rate"

    .line 33882171
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 33882173
    aput-object v0, v2, v1

    .line 33882175
    invoke-virtual {p0, p1, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_42} :catch_42

    .line 33882178
    :catch_42
    return-void
.end method

.method public static e(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 17170432
    if-nez p0, :cond_3

    .line 17170434
    goto :goto_33

    .line 17170435
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170438
    move-result-object v0

    .line 17170439
    if-eqz v0, :cond_12

    .line 17170441
    sget-object v1, Ld9/b;->a:Ljava/lang/String;

    .line 17170443
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170446
    move-result v1

    .line 17170447
    if-eqz v1, :cond_12

    .line 17170449
    goto :goto_34

    .line 17170450
    :cond_12
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170453
    move-result-object v0

    .line 17170454
    if-eqz v0, :cond_33

    .line 17170456
    const-string v1, "\tat "

    .line 17170458
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170461
    move-result-object v0

    .line 17170462
    array-length v1, v0

    .line 17170463
    const/4 v2, 0x0

    .line 17170464
    :goto_20
    if-ge v2, v1, :cond_33

    .line 17170466
    aget-object v3, v0, v2

    .line 17170468
    if-eqz v3, :cond_30

    .line 17170470
    sget-object v4, Ld9/b;->a:Ljava/lang/String;

    .line 17170472
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170475
    move-result v4

    .line 17170476
    if-eqz v4, :cond_30

    .line 17170478
    move-object v0, v3

    .line 17170479
    goto :goto_34

    .line 17170480
    :cond_30
    add-int/lit8 v2, v2, 0x1

    .line 17170482
    goto :goto_20

    .line 17170483
    :cond_33
    :goto_33
    const/4 v0, 0x0

    .line 17170484
    :goto_34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170487
    move-result v1

    .line 17170488
    if-nez v1, :cond_8d

    .line 17170490
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170493
    move-result-object v1

    .line 17170494
    sget-object v2, Ld9/b;->b:Ljava/util/Map;

    .line 17170496
    if-eqz v2, :cond_8d

    .line 17170498
    check-cast v2, Ljava/util/HashMap;

    .line 17170500
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170503
    move-result-object v2

    .line 17170504
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170507
    move-result-object v2

    .line 17170508
    :cond_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170511
    move-result v3

    .line 17170512
    if-eqz v3, :cond_81

    .line 17170514
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170517
    move-result-object v3

    .line 17170518
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170520
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170523
    move-result-object v4

    .line 17170524
    check-cast v4, Ljava/lang/String;

    .line 17170526
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170529
    move-result-object v5

    .line 17170530
    check-cast v5, Ld9/c;

    .line 17170532
    iget-object v5, v5, Ld9/c;->b:Ljava/lang/String;

    .line 17170534
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170537
    move-result v4

    .line 17170538
    if-eqz v4, :cond_4c

    .line 17170540
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170543
    move-result-object v3

    .line 17170544
    check-cast v3, Ld9/c;

    .line 17170546
    iget-boolean v3, v3, Ld9/c;->a:Z

    .line 17170548
    if-eqz v3, :cond_4c

    .line 17170550
    instance-of p0, p0, Ljava/lang/OutOfMemoryError;

    .line 17170552
    if-eqz p0, :cond_7d

    .line 17170554
    invoke-static {v5, v1}, Ld9/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170557
    :cond_7d
    invoke-static {v5, v1}, Ld9/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170560
    return-void

    .line 17170561
    :cond_81
    instance-of p0, p0, Ljava/lang/OutOfMemoryError;
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_83} :catch_8d

    .line 17170563
    const-string v0, "Framework"

    .line 17170565
    if-eqz p0, :cond_8a

    .line 17170567
    :try_start_87
    invoke-static {v0, v1}, Ld9/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170570
    :cond_8a
    invoke-static {v0, v1}, Ld9/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_8d} :catch_8d

    .line 17170573
    :catch_8d
    :cond_8d
    return-void
.end method
