.class public final Lcom/ss/ttm/utils/AVLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gLogLevel:I

.field private static methodLogD:Ljava/lang/reflect/Method;

.field private static methodLogE:Ljava/lang/reflect/Method;

.field private static methodLogI:Ljava/lang/reflect/Method;

.field private static methodLogW:Ljava/lang/reflect/Method;

.field private static objectTTVideoEngineLog:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3990

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/high16 v0, 0x2000000

    .line 131080
    sput v0, Lcom/ss/ttm/utils/AVLogger;->gLogLevel:I

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public static Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    const/high16 v0, 0x4000000

    .line 50397186
    invoke-static {v0, p0, p1, p2}, Lcom/ss/ttm/utils/AVLogger;->log(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50397189
    return-void
.end method

.method public static Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    const/high16 v0, 0x2000000

    .line 50397186
    invoke-static {v0, p0, p1, p2}, Lcom/ss/ttm/utils/AVLogger;->log(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50397189
    return-void
.end method

.method public static InfoKill(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    const/high16 v0, 0x2100000

    .line 50397186
    invoke-static {v0, p0, p1, p2}, Lcom/ss/ttm/utils/AVLogger;->log(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50397189
    return-void
.end method

.method public static InfoTrackFunc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    const/high16 v0, 0x28e0000

    .line 50397186
    invoke-static {v0, p0, p1, p2}, Lcom/ss/ttm/utils/AVLogger;->log(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50397189
    return-void
.end method

.method public static InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    const/high16 v0, 0x28f0000

    .line 50397186
    invoke-static {v0, p0, p1, p2}, Lcom/ss/ttm/utils/AVLogger;->log(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50397189
    return-void
.end method

.method public static Verbose(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public static Warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    const/high16 v0, 0x3000000

    .line 50397186
    invoke-static {v0, p0, p1, p2}, Lcom/ss/ttm/utils/AVLogger;->log(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50397189
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, v0, p1}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33619972
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, v0, p1}, Lcom/ss/ttm/utils/AVLogger;->Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33619972
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, v0, p1}, Lcom/ss/ttm/utils/AVLogger;->InfoKill(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33619972
    return-void
.end method

.method private static log(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 67567616
    sget v0, Lcom/ss/ttm/utils/AVLogger;->gLogLevel:I

    .line 67567618
    const/high16 v1, -0x10000

    .line 67567620
    and-int/2addr v0, v1

    .line 67567621
    if-ge p0, v0, :cond_8

    .line 67567623
    return-void

    .line 67567624
    :cond_8
    const/16 v0, 0x4b

    .line 67567626
    const/4 v1, 0x0

    .line 67567627
    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 67567630
    move-result v0

    .line 67567631
    const/4 v2, 0x1

    .line 67567632
    if-ne v0, v2, :cond_14

    .line 67567634
    const/4 v0, 0x1

    .line 67567635
    goto :goto_15

    .line 67567636
    :cond_14
    const/4 v0, 0x0

    .line 67567637
    :goto_15
    const/4 v3, 0x2

    .line 67567638
    if-nez v0, :cond_78

    .line 67567640
    sget-object v4, Lcom/ss/ttm/utils/AVLogger;->objectTTVideoEngineLog:Ljava/lang/Class;

    .line 67567642
    if-nez v4, :cond_78

    .line 67567644
    :try_start_1c
    const-string v4, "com.ss.ttvideoengine.utils.TTVideoEngineLog"

    .line 67567646
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 67567649
    move-result-object v4

    .line 67567650
    sput-object v4, Lcom/ss/ttm/utils/AVLogger;->objectTTVideoEngineLog:Ljava/lang/Class;

    .line 67567652
    const-string v5, "d"

    .line 67567654
    new-array v6, v3, [Ljava/lang/Class;

    .line 67567656
    const-class v7, Ljava/lang/String;

    .line 67567658
    aput-object v7, v6, v1

    .line 67567660
    const-class v7, Ljava/lang/String;

    .line 67567662
    aput-object v7, v6, v2

    .line 67567664
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67567667
    move-result-object v4

    .line 67567668
    sput-object v4, Lcom/ss/ttm/utils/AVLogger;->methodLogD:Ljava/lang/reflect/Method;

    .line 67567670
    sget-object v4, Lcom/ss/ttm/utils/AVLogger;->objectTTVideoEngineLog:Ljava/lang/Class;

    .line 67567672
    const-string v5, "i"

    .line 67567674
    new-array v6, v3, [Ljava/lang/Class;

    .line 67567676
    const-class v7, Ljava/lang/String;

    .line 67567678
    aput-object v7, v6, v1

    .line 67567680
    const-class v7, Ljava/lang/String;

    .line 67567682
    aput-object v7, v6, v2

    .line 67567684
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67567687
    move-result-object v4

    .line 67567688
    sput-object v4, Lcom/ss/ttm/utils/AVLogger;->methodLogI:Ljava/lang/reflect/Method;

    .line 67567690
    sget-object v4, Lcom/ss/ttm/utils/AVLogger;->objectTTVideoEngineLog:Ljava/lang/Class;

    .line 67567692
    const-string/jumbo v5, "w"

    .line 67567694
    new-array v6, v3, [Ljava/lang/Class;

    .line 67567696
    const-class v7, Ljava/lang/String;

    .line 67567698
    aput-object v7, v6, v1

    .line 67567700
    const-class v7, Ljava/lang/String;

    .line 67567702
    aput-object v7, v6, v2

    .line 67567704
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67567707
    move-result-object v4

    .line 67567708
    sput-object v4, Lcom/ss/ttm/utils/AVLogger;->methodLogW:Ljava/lang/reflect/Method;

    .line 67567710
    sget-object v4, Lcom/ss/ttm/utils/AVLogger;->objectTTVideoEngineLog:Ljava/lang/Class;

    .line 67567712
    const-string v5, "e"

    .line 67567714
    new-array v6, v3, [Ljava/lang/Class;

    .line 67567716
    const-class v7, Ljava/lang/String;

    .line 67567718
    aput-object v7, v6, v1

    .line 67567720
    const-class v7, Ljava/lang/String;

    .line 67567722
    aput-object v7, v6, v2

    .line 67567724
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67567727
    move-result-object v4

    .line 67567728
    sput-object v4, Lcom/ss/ttm/utils/AVLogger;->methodLogE:Ljava/lang/reflect/Method;
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_73} :catch_74

    .line 67567730
    goto :goto_78

    .line 67567731
    :catch_74
    const/4 p0, 0x0

    .line 67567732
    sput-object p0, Lcom/ss/ttm/utils/AVLogger;->objectTTVideoEngineLog:Ljava/lang/Class;

    .line 67567734
    return-void

    .line 67567735
    :cond_78
    :goto_78
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67567737
    const/4 v5, 0x3

    .line 67567738
    new-array v5, v5, [Ljava/lang/Object;

    .line 67567740
    aput-object p1, v5, v1

    .line 67567742
    if-nez p2, :cond_83

    .line 67567744
    const/4 p1, 0x0

    .line 67567745
    goto :goto_87

    .line 67567746
    :cond_83
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 67567749
    move-result p1

    .line 67567750
    :goto_87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567753
    move-result-object p1

    .line 67567754
    aput-object p1, v5, v2

    .line 67567756
    aput-object p3, v5, v3

    .line 67567758
    const-string p1, "<%s,%x>%s"

    .line 67567760
    invoke-static {v4, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67567763
    move-result-object p1

    .line 67567764
    const-string/jumbo p2, "ttmj"

    .line 67567766
    if-eqz p0, :cond_f3

    .line 67567768
    const/high16 p3, 0x1000000

    .line 67567770
    if-eq p0, p3, :cond_f9

    .line 67567772
    const/high16 p3, 0x2000000

    .line 67567774
    if-eq p0, p3, :cond_df

    .line 67567776
    const/high16 p3, 0x2100000

    .line 67567778
    if-eq p0, p3, :cond_df

    .line 67567780
    const/high16 p3, 0x28e0000

    .line 67567782
    if-eq p0, p3, :cond_df

    .line 67567784
    const/high16 p3, 0x28f0000

    .line 67567786
    if-eq p0, p3, :cond_df

    .line 67567788
    const/high16 p3, 0x3000000

    .line 67567790
    if-eq p0, p3, :cond_cb

    .line 67567792
    const/high16 p3, 0x4000000

    .line 67567794
    if-eq p0, p3, :cond_b7

    .line 67567796
    goto :goto_10c

    .line 67567797
    :cond_b7
    if-eqz v0, :cond_bd

    .line 67567799
    :try_start_b9
    invoke-static {p2, p1}, Lcom/ss/vcbkit/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567802
    goto :goto_10c

    .line 67567803
    :cond_bd
    sget-object p0, Lcom/ss/ttm/utils/AVLogger;->methodLogE:Ljava/lang/reflect/Method;

    .line 67567805
    sget-object p3, Lcom/ss/ttm/utils/AVLogger;->objectTTVideoEngineLog:Ljava/lang/Class;

    .line 67567807
    new-array v0, v3, [Ljava/lang/Object;

    .line 67567809
    aput-object p2, v0, v1

    .line 67567811
    aput-object p1, v0, v2

    .line 67567813
    invoke-virtual {p0, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567816
    goto :goto_10c

    .line 67567817
    :cond_cb
    if-eqz v0, :cond_d1

    .line 67567819
    invoke-static {p2, p1}, Lcom/ss/vcbkit/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567822
    goto :goto_10c

    .line 67567823
    :cond_d1
    sget-object p0, Lcom/ss/ttm/utils/AVLogger;->methodLogW:Ljava/lang/reflect/Method;

    .line 67567825
    sget-object p3, Lcom/ss/ttm/utils/AVLogger;->objectTTVideoEngineLog:Ljava/lang/Class;

    .line 67567827
    new-array v0, v3, [Ljava/lang/Object;

    .line 67567829
    aput-object p2, v0, v1

    .line 67567831
    aput-object p1, v0, v2

    .line 67567833
    invoke-virtual {p0, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567836
    goto :goto_10c

    .line 67567837
    :cond_df
    if-eqz v0, :cond_e5

    .line 67567839
    invoke-static {p2, p1}, Lcom/ss/vcbkit/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567842
    goto :goto_10c

    .line 67567843
    :cond_e5
    sget-object p0, Lcom/ss/ttm/utils/AVLogger;->methodLogI:Ljava/lang/reflect/Method;

    .line 67567845
    sget-object p3, Lcom/ss/ttm/utils/AVLogger;->objectTTVideoEngineLog:Ljava/lang/Class;

    .line 67567847
    new-array v0, v3, [Ljava/lang/Object;

    .line 67567849
    aput-object p2, v0, v1

    .line 67567851
    aput-object p1, v0, v2

    .line 67567853
    invoke-virtual {p0, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567856
    goto :goto_10c

    .line 67567857
    :cond_f3
    if-eqz v0, :cond_f9

    .line 67567859
    invoke-static {p1}, Lcom/ss/vcbkit/a;->d(Ljava/lang/String;)V

    .line 67567862
    goto :goto_10c

    .line 67567863
    :cond_f9
    if-eqz v0, :cond_ff

    .line 67567865
    invoke-static {p1}, Lcom/ss/vcbkit/a;->a(Ljava/lang/String;)V

    .line 67567868
    goto :goto_10c

    .line 67567869
    :cond_ff
    sget-object p0, Lcom/ss/ttm/utils/AVLogger;->methodLogD:Ljava/lang/reflect/Method;

    .line 67567871
    sget-object p3, Lcom/ss/ttm/utils/AVLogger;->objectTTVideoEngineLog:Ljava/lang/Class;

    .line 67567873
    new-array v0, v3, [Ljava/lang/Object;

    .line 67567875
    aput-object p2, v0, v1

    .line 67567877
    aput-object p1, v0, v2

    .line 67567879
    invoke-virtual {p0, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_10c} :catch_10c

    .line 67567882
    :catch_10c
    :goto_10c
    return-void
.end method

.method public static setLogLevel(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/ss/ttm/utils/AVLogger;->gLogLevel:I

    .line 16777218
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, v0, p1}, Lcom/ss/ttm/utils/AVLogger;->Warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33619972
    return-void
.end method
