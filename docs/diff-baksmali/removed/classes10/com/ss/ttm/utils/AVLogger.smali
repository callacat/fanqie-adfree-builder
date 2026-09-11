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

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/high16 v0, 0x2000000

    .line 131079
    .line 131080
    sput v0, Lcom/ss/ttm/utils/AVLogger;->gLogLevel:I

    .line 131081
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

    .line 50397185
    .line 50397186
    invoke-static {v0, p0, p1, p2}, Lcom/ss/ttm/utils/AVLogger;->log(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method

.method public static Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    const/high16 v0, 0x2000000

    .line 50397185
    .line 50397186
    invoke-static {v0, p0, p1, p2}, Lcom/ss/ttm/utils/AVLogger;->log(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method

.method public static InfoKill(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    const/high16 v0, 0x2100000

    .line 50397185
    .line 50397186
    invoke-static {v0, p0, p1, p2}, Lcom/ss/ttm/utils/AVLogger;->log(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method

.method public static InfoTrackFunc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    const/high16 v0, 0x28e0000

    .line 50397185
    .line 50397186
    invoke-static {v0, p0, p1, p2}, Lcom/ss/ttm/utils/AVLogger;->log(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method

.method public static InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    const/high16 v0, 0x28f0000

    .line 50397185
    .line 50397186
    invoke-static {v0, p0, p1, p2}, Lcom/ss/ttm/utils/AVLogger;->log(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50397187
    .line 50397188
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

    .line 50397185
    .line 50397186
    invoke-static {v0, p0, p1, p2}, Lcom/ss/ttm/utils/AVLogger;->log(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50397187
    .line 50397188
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

    .line 33619970
    .line 33619971
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

    .line 33619970
    .line 33619971
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

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method

.method private static log(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 67567616
    sget v0, Lcom/ss/ttm/utils/AVLogger;->gLogLevel:I

    .line 67567617
    .line 67567618
    const/high16 v1, -0x10000

    .line 67567619
    .line 67567620
    and-int/2addr v0, v1

    .line 67567621
    if-ge p0, v0, :cond_8

    .line 67567622
    .line 67567623
    return-void

    .line 67567624
    :cond_8
    const/16 v0, 0x4b

    .line 67567625
    .line 67567626
    const/4 v1, 0x0

    .line 67567627
    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 67567628
    .line 67567629
    .line 67567630
    move-result v0

    .line 67567631
    const/4 v2, 0x1

    .line 67567632
    if-ne v0, v2, :cond_14

    .line 67567633
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
    if-nez v0, :cond_77

    .line 67567639
    .line 67567640
    sget-object v4, Lcom/ss/ttm/utils/AVLogger;->objectTTVideoEngineLog:Ljava/lang/Class;

    .line 67567641
    .line 67567642
    if-nez v4, :cond_77

    .line 67567643
    .line 67567644
    :try_start_1c
    const-string v4, "com.ss.ttvideoengine.utils.TTVideoEngineLog"

    .line 67567645
    .line 67567646
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 67567647
    .line 67567648
    .line 67567649
    move-result-object v4

    .line 67567650
    sput-object v4, Lcom/ss/ttm/utils/AVLogger;->objectTTVideoEngineLog:Ljava/lang/Class;

    .line 67567651
    .line 67567652
    const-string v5, "d"

    .line 67567653
    .line 67567654
    new-array v6, v3, [Ljava/lang/Class;

    .line 67567655
    .line 67567656
    const-class v7, Ljava/lang/String;

    .line 67567657
    .line 67567658
    aput-object v7, v6, v1

    .line 67567659
    .line 67567660
    const-class v7, Ljava/lang/String;

    .line 67567661
    .line 67567662
    aput-object v7, v6, v2

    .line 67567663
    .line 67567664
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67567665
    .line 67567666
    .line 67567667
    move-result-object v4

    .line 67567668
    sput-object v4, Lcom/ss/ttm/utils/AVLogger;->methodLogD:Ljava/lang/reflect/Method;

    .line 67567669
    .line 67567670
    sget-object v4, Lcom/ss/ttm/utils/AVLogger;->objectTTVideoEngineLog:Ljava/lang/Class;

    .line 67567671
    .line 67567672
    const-string v5, "i"

    .line 67567673
    .line 67567674
    new-array v6, v3, [Ljava/lang/Class;

    .line 67567675
    .line 67567676
    const-class v7, Ljava/lang/String;

    .line 67567677
    .line 67567678
    aput-object v7, v6, v1

    .line 67567679
    .line 67567680
    const-class v7, Ljava/lang/String;

    .line 67567681
    .line 67567682
    aput-object v7, v6, v2

    .line 67567683
    .line 67567684
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67567685
    .line 67567686
    .line 67567687
    move-result-object v4

    .line 67567688
    sput-object v4, Lcom/ss/ttm/utils/AVLogger;->methodLogI:Ljava/lang/reflect/Method;

    .line 67567689
    .line 67567690
    sget-object v4, Lcom/ss/ttm/utils/AVLogger;->objectTTVideoEngineLog:Ljava/lang/Class;

    .line 67567691
    .line 67567692
    const-string v5, "w"

    .line 67567693
    .line 67567694
    new-array v6, v3, [Ljava/lang/Class;

    .line 67567695
    .line 67567696
    const-class v7, Ljava/lang/String;

    .line 67567697
    .line 67567698
    aput-object v7, v6, v1

    .line 67567699
    .line 67567700
    const-class v7, Ljava/lang/String;

    .line 67567701
    .line 67567702
    aput-object v7, v6, v2

    .line 67567703
    .line 67567704
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67567705
    .line 67567706
    .line 67567707
    move-result-object v4

    .line 67567708
    sput-object v4, Lcom/ss/ttm/utils/AVLogger;->methodLogW:Ljava/lang/reflect/Method;

    .line 67567709
    .line 67567710
    sget-object v4, Lcom/ss/ttm/utils/AVLogger;->objectTTVideoEngineLog:Ljava/lang/Class;

    .line 67567711
    .line 67567712
    const-string v5, "e"

    .line 67567713
    .line 67567714
    new-array v6, v3, [Ljava/lang/Class;

    .line 67567715
    .line 67567716
    const-class v7, Ljava/lang/String;

    .line 67567717
    .line 67567718
    aput-object v7, v6, v1

    .line 67567719
    .line 67567720
    const-class v7, Ljava/lang/String;

    .line 67567721
    .line 67567722
    aput-object v7, v6, v2

    .line 67567723
    .line 67567724
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67567725
    .line 67567726
    .line 67567727
    move-result-object v4

    .line 67567728
    sput-object v4, Lcom/ss/ttm/utils/AVLogger;->methodLogE:Ljava/lang/reflect/Method;
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_72} :catch_73

    .line 67567729
    .line 67567730
    goto :goto_77

    .line 67567731
    :catch_73
    const/4 p0, 0x0

    .line 67567732
    sput-object p0, Lcom/ss/ttm/utils/AVLogger;->objectTTVideoEngineLog:Ljava/lang/Class;

    .line 67567733
    .line 67567734
    return-void

    .line 67567735
    :cond_77
    :goto_77
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67567736
    .line 67567737
    const/4 v5, 0x3

    .line 67567738
    new-array v5, v5, [Ljava/lang/Object;

    .line 67567739
    .line 67567740
    aput-object p1, v5, v1

    .line 67567741
    .line 67567742
    if-nez p2, :cond_82

    .line 67567743
    .line 67567744
    const/4 p1, 0x0

    .line 67567745
    goto :goto_86

    .line 67567746
    :cond_82
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 67567747
    .line 67567748
    .line 67567749
    move-result p1

    .line 67567750
    :goto_86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567751
    .line 67567752
    .line 67567753
    move-result-object p1

    .line 67567754
    aput-object p1, v5, v2

    .line 67567755
    .line 67567756
    aput-object p3, v5, v3

    .line 67567757
    .line 67567758
    const-string p1, "<%s,%x>%s"

    .line 67567759
    .line 67567760
    invoke-static {v4, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67567761
    .line 67567762
    .line 67567763
    move-result-object p1

    .line 67567764
    const-string p2, "ttmj"

    .line 67567765
    .line 67567766
    if-eqz p0, :cond_f1

    .line 67567767
    .line 67567768
    const/high16 p3, 0x1000000

    .line 67567769
    .line 67567770
    if-eq p0, p3, :cond_f7

    .line 67567771
    .line 67567772
    const/high16 p3, 0x2000000

    .line 67567773
    .line 67567774
    if-eq p0, p3, :cond_dd

    .line 67567775
    .line 67567776
    const/high16 p3, 0x2100000

    .line 67567777
    .line 67567778
    if-eq p0, p3, :cond_dd

    .line 67567779
    .line 67567780
    const/high16 p3, 0x28e0000

    .line 67567781
    .line 67567782
    if-eq p0, p3, :cond_dd

    .line 67567783
    .line 67567784
    const/high16 p3, 0x28f0000

    .line 67567785
    .line 67567786
    if-eq p0, p3, :cond_dd

    .line 67567787
    .line 67567788
    const/high16 p3, 0x3000000

    .line 67567789
    .line 67567790
    if-eq p0, p3, :cond_c9

    .line 67567791
    .line 67567792
    const/high16 p3, 0x4000000

    .line 67567793
    .line 67567794
    if-eq p0, p3, :cond_b5

    .line 67567795
    .line 67567796
    goto :goto_10a

    .line 67567797
    :cond_b5
    if-eqz v0, :cond_bb

    .line 67567798
    .line 67567799
    :try_start_b7
    invoke-static {p2, p1}, Lcom/ss/vcbkit/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567800
    .line 67567801
    .line 67567802
    goto :goto_10a

    .line 67567803
    :cond_bb
    sget-object p0, Lcom/ss/ttm/utils/AVLogger;->methodLogE:Ljava/lang/reflect/Method;

    .line 67567804
    .line 67567805
    sget-object p3, Lcom/ss/ttm/utils/AVLogger;->objectTTVideoEngineLog:Ljava/lang/Class;

    .line 67567806
    .line 67567807
    new-array v0, v3, [Ljava/lang/Object;

    .line 67567808
    .line 67567809
    aput-object p2, v0, v1

    .line 67567810
    .line 67567811
    aput-object p1, v0, v2

    .line 67567812
    .line 67567813
    invoke-virtual {p0, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567814
    .line 67567815
    .line 67567816
    goto :goto_10a

    .line 67567817
    :cond_c9
    if-eqz v0, :cond_cf

    .line 67567818
    .line 67567819
    invoke-static {p2, p1}, Lcom/ss/vcbkit/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567820
    .line 67567821
    .line 67567822
    goto :goto_10a

    .line 67567823
    :cond_cf
    sget-object p0, Lcom/ss/ttm/utils/AVLogger;->methodLogW:Ljava/lang/reflect/Method;

    .line 67567824
    .line 67567825
    sget-object p3, Lcom/ss/ttm/utils/AVLogger;->objectTTVideoEngineLog:Ljava/lang/Class;

    .line 67567826
    .line 67567827
    new-array v0, v3, [Ljava/lang/Object;

    .line 67567828
    .line 67567829
    aput-object p2, v0, v1

    .line 67567830
    .line 67567831
    aput-object p1, v0, v2

    .line 67567832
    .line 67567833
    invoke-virtual {p0, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567834
    .line 67567835
    .line 67567836
    goto :goto_10a

    .line 67567837
    :cond_dd
    if-eqz v0, :cond_e3

    .line 67567838
    .line 67567839
    invoke-static {p2, p1}, Lcom/ss/vcbkit/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567840
    .line 67567841
    .line 67567842
    goto :goto_10a

    .line 67567843
    :cond_e3
    sget-object p0, Lcom/ss/ttm/utils/AVLogger;->methodLogI:Ljava/lang/reflect/Method;

    .line 67567844
    .line 67567845
    sget-object p3, Lcom/ss/ttm/utils/AVLogger;->objectTTVideoEngineLog:Ljava/lang/Class;

    .line 67567846
    .line 67567847
    new-array v0, v3, [Ljava/lang/Object;

    .line 67567848
    .line 67567849
    aput-object p2, v0, v1

    .line 67567850
    .line 67567851
    aput-object p1, v0, v2

    .line 67567852
    .line 67567853
    invoke-virtual {p0, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567854
    .line 67567855
    .line 67567856
    goto :goto_10a

    .line 67567857
    :cond_f1
    if-eqz v0, :cond_f7

    .line 67567858
    .line 67567859
    invoke-static {p1}, Lcom/ss/vcbkit/a;->d(Ljava/lang/String;)V

    .line 67567860
    .line 67567861
    .line 67567862
    goto :goto_10a

    .line 67567863
    :cond_f7
    if-eqz v0, :cond_fd

    .line 67567864
    .line 67567865
    invoke-static {p1}, Lcom/ss/vcbkit/a;->a(Ljava/lang/String;)V

    .line 67567866
    .line 67567867
    .line 67567868
    goto :goto_10a

    .line 67567869
    :cond_fd
    sget-object p0, Lcom/ss/ttm/utils/AVLogger;->methodLogD:Ljava/lang/reflect/Method;

    .line 67567870
    .line 67567871
    sget-object p3, Lcom/ss/ttm/utils/AVLogger;->objectTTVideoEngineLog:Ljava/lang/Class;

    .line 67567872
    .line 67567873
    new-array v0, v3, [Ljava/lang/Object;

    .line 67567874
    .line 67567875
    aput-object p2, v0, v1

    .line 67567876
    .line 67567877
    aput-object p1, v0, v2

    .line 67567878
    .line 67567879
    invoke-virtual {p0, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_10a} :catch_10a

    .line 67567880
    .line 67567881
    .line 67567882
    :catch_10a
    :goto_10a
    return-void
.end method

.method public static setLogLevel(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/ss/ttm/utils/AVLogger;->gLogLevel:I

    .line 16777217
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

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method
