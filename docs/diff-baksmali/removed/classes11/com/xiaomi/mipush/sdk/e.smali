.class public Lcom/xiaomi/mipush/sdk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mipush/sdk/AbstractPushManager;


# static fields
.field private static volatile a:Lcom/xiaomi/mipush/sdk/e;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xiaomi/mipush/sdk/d;",
            "Lcom/xiaomi/mipush/sdk/AbstractPushManager;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4660

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/HashMap;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Ljava/util/Map;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    .line 16973839
    .line 16973840
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/mipush/sdk/e;)Landroid/content/Context;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/e;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/e;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_17

    .line 16973827
    .line 16973828
    const-class v0, Lcom/xiaomi/mipush/sdk/e;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/e;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_12

    .line 16973834
    .line 16973835
    new-instance v1, Lcom/xiaomi/mipush/sdk/e;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/e;-><init>(Landroid/content/Context;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sput-object v1, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/e;

    .line 16973841
    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/e;

    .line 16973848
    .line 16973849
    return-object p0
.end method

.method private a()V
    .registers 5

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    .line 458753
    .line 458754
    if-eqz v0, :cond_1dd

    .line 458755
    .line 458756
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenHmsPush()Z

    .line 458757
    .line 458758
    .line 458759
    move-result v0

    .line 458760
    const-string v1, "ASSEMBLE_PUSH : "

    .line 458761
    .line 458762
    if-eqz v0, :cond_4d

    .line 458763
    .line 458764
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458765
    .line 458766
    const-string v2, " HW user switch : "

    .line 458767
    .line 458768
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458769
    .line 458770
    .line 458771
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    .line 458772
    .line 458773
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenHmsPush()Z

    .line 458774
    .line 458775
    .line 458776
    move-result v2

    .line 458777
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458778
    .line 458779
    .line 458780
    const-string v2, " HW online switch : "

    .line 458781
    .line 458782
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458783
    .line 458784
    .line 458785
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    .line 458786
    .line 458787
    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    .line 458788
    .line 458789
    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Z

    .line 458790
    .line 458791
    .line 458792
    move-result v2

    .line 458793
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458794
    .line 458795
    .line 458796
    const-string v2, " HW isSupport : "

    .line 458797
    .line 458798
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458799
    .line 458800
    .line 458801
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    .line 458802
    .line 458803
    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/h;->a(Landroid/content/Context;)Z

    .line 458804
    .line 458805
    .line 458806
    move-result v2

    .line 458807
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458808
    .line 458809
    .line 458810
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458811
    .line 458812
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458813
    .line 458814
    .line 458815
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v0

    .line 458819
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458820
    .line 458821
    .line 458822
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v0

    .line 458826
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 458827
    .line 458828
    .line 458829
    :cond_4d
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    .line 458830
    .line 458831
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenHmsPush()Z

    .line 458832
    .line 458833
    .line 458834
    move-result v0

    .line 458835
    if-eqz v0, :cond_7e

    .line 458836
    .line 458837
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    .line 458838
    .line 458839
    sget-object v2, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    .line 458840
    .line 458841
    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Z

    .line 458842
    .line 458843
    .line 458844
    move-result v0

    .line 458845
    if-eqz v0, :cond_7e

    .line 458846
    .line 458847
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    .line 458848
    .line 458849
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/h;->a(Landroid/content/Context;)Z

    .line 458850
    .line 458851
    .line 458852
    move-result v0

    .line 458853
    if-eqz v0, :cond_7e

    .line 458854
    .line 458855
    invoke-virtual {p0, v2}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/d;)Z

    .line 458856
    .line 458857
    .line 458858
    move-result v0

    .line 458859
    if-nez v0, :cond_78

    .line 458860
    .line 458861
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    .line 458862
    .line 458863
    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    .line 458864
    .line 458865
    invoke-static {v0, v3}, Lcom/xiaomi/mipush/sdk/s;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v0

    .line 458869
    invoke-virtual {p0, v2, v0}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/d;Lcom/xiaomi/mipush/sdk/AbstractPushManager;)V

    .line 458870
    .line 458871
    .line 458872
    :cond_78
    const-string v0, "hw manager add to list"

    .line 458873
    .line 458874
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 458875
    .line 458876
    .line 458877
    goto :goto_92

    .line 458878
    :cond_7e
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    .line 458879
    .line 458880
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/d;)Z

    .line 458881
    .line 458882
    .line 458883
    move-result v2

    .line 458884
    if-eqz v2, :cond_92

    .line 458885
    .line 458886
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v2

    .line 458890
    if-eqz v2, :cond_92

    .line 458891
    .line 458892
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/d;)V

    .line 458893
    .line 458894
    .line 458895
    invoke-interface {v2}, Lcom/xiaomi/mipush/sdk/AbstractPushManager;->unregister()V

    .line 458896
    .line 458897
    .line 458898
    :cond_92
    :goto_92
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    .line 458899
    .line 458900
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenFCMPush()Z

    .line 458901
    .line 458902
    .line 458903
    move-result v0

    .line 458904
    if-eqz v0, :cond_db

    .line 458905
    .line 458906
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458907
    .line 458908
    const-string v2, " FCM user switch : "

    .line 458909
    .line 458910
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458911
    .line 458912
    .line 458913
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    .line 458914
    .line 458915
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenFCMPush()Z

    .line 458916
    .line 458917
    .line 458918
    move-result v2

    .line 458919
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458920
    .line 458921
    .line 458922
    const-string v2, " FCM online switch : "

    .line 458923
    .line 458924
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458925
    .line 458926
    .line 458927
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    .line 458928
    .line 458929
    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    .line 458930
    .line 458931
    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Z

    .line 458932
    .line 458933
    .line 458934
    move-result v2

    .line 458935
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458936
    .line 458937
    .line 458938
    const-string v2, " FCM isSupport : "

    .line 458939
    .line 458940
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458941
    .line 458942
    .line 458943
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    .line 458944
    .line 458945
    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/h;->b(Landroid/content/Context;)Z

    .line 458946
    .line 458947
    .line 458948
    move-result v2

    .line 458949
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458950
    .line 458951
    .line 458952
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458953
    .line 458954
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458955
    .line 458956
    .line 458957
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v0

    .line 458961
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458962
    .line 458963
    .line 458964
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v0

    .line 458968
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 458969
    .line 458970
    .line 458971
    :cond_db
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    .line 458972
    .line 458973
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenFCMPush()Z

    .line 458974
    .line 458975
    .line 458976
    move-result v0

    .line 458977
    if-eqz v0, :cond_10c

    .line 458978
    .line 458979
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    .line 458980
    .line 458981
    sget-object v2, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    .line 458982
    .line 458983
    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Z

    .line 458984
    .line 458985
    .line 458986
    move-result v0

    .line 458987
    if-eqz v0, :cond_10c

    .line 458988
    .line 458989
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    .line 458990
    .line 458991
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/h;->b(Landroid/content/Context;)Z

    .line 458992
    .line 458993
    .line 458994
    move-result v0

    .line 458995
    if-eqz v0, :cond_10c

    .line 458996
    .line 458997
    invoke-virtual {p0, v2}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/d;)Z

    .line 458998
    .line 458999
    .line 459000
    move-result v0

    .line 459001
    if-nez v0, :cond_106

    .line 459002
    .line 459003
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    .line 459004
    .line 459005
    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    .line 459006
    .line 459007
    invoke-static {v0, v3}, Lcom/xiaomi/mipush/sdk/s;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v0

    .line 459011
    invoke-virtual {p0, v2, v0}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/d;Lcom/xiaomi/mipush/sdk/AbstractPushManager;)V

    .line 459012
    .line 459013
    .line 459014
    :cond_106
    const-string v0, "fcm manager add to list"

    .line 459015
    .line 459016
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 459017
    .line 459018
    .line 459019
    goto :goto_120

    .line 459020
    :cond_10c
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    .line 459021
    .line 459022
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/d;)Z

    .line 459023
    .line 459024
    .line 459025
    move-result v2

    .line 459026
    if-eqz v2, :cond_120

    .line 459027
    .line 459028
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v2

    .line 459032
    if-eqz v2, :cond_120

    .line 459033
    .line 459034
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/d;)V

    .line 459035
    .line 459036
    .line 459037
    invoke-interface {v2}, Lcom/xiaomi/mipush/sdk/AbstractPushManager;->unregister()V

    .line 459038
    .line 459039
    .line 459040
    :cond_120
    :goto_120
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    .line 459041
    .line 459042
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenCOSPush()Z

    .line 459043
    .line 459044
    .line 459045
    move-result v0

    .line 459046
    if-eqz v0, :cond_169

    .line 459047
    .line 459048
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459049
    .line 459050
    const-string v2, " COS user switch : "

    .line 459051
    .line 459052
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459053
    .line 459054
    .line 459055
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    .line 459056
    .line 459057
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenCOSPush()Z

    .line 459058
    .line 459059
    .line 459060
    move-result v2

    .line 459061
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459062
    .line 459063
    .line 459064
    const-string v2, " COS online switch : "

    .line 459065
    .line 459066
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459067
    .line 459068
    .line 459069
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    .line 459070
    .line 459071
    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    .line 459072
    .line 459073
    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Z

    .line 459074
    .line 459075
    .line 459076
    move-result v2

    .line 459077
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459078
    .line 459079
    .line 459080
    const-string v2, " COS isSupport : "

    .line 459081
    .line 459082
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459083
    .line 459084
    .line 459085
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    .line 459086
    .line 459087
    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/h;->c(Landroid/content/Context;)Z

    .line 459088
    .line 459089
    .line 459090
    move-result v2

    .line 459091
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459092
    .line 459093
    .line 459094
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459095
    .line 459096
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459097
    .line 459098
    .line 459099
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459100
    .line 459101
    .line 459102
    move-result-object v0

    .line 459103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459104
    .line 459105
    .line 459106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459107
    .line 459108
    .line 459109
    move-result-object v0

    .line 459110
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 459111
    .line 459112
    .line 459113
    :cond_169
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    .line 459114
    .line 459115
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenCOSPush()Z

    .line 459116
    .line 459117
    .line 459118
    move-result v0

    .line 459119
    if-eqz v0, :cond_18f

    .line 459120
    .line 459121
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    .line 459122
    .line 459123
    sget-object v1, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    .line 459124
    .line 459125
    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Z

    .line 459126
    .line 459127
    .line 459128
    move-result v0

    .line 459129
    if-eqz v0, :cond_18f

    .line 459130
    .line 459131
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    .line 459132
    .line 459133
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/h;->c(Landroid/content/Context;)Z

    .line 459134
    .line 459135
    .line 459136
    move-result v0

    .line 459137
    if-eqz v0, :cond_18f

    .line 459138
    .line 459139
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    .line 459140
    .line 459141
    sget-object v2, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    .line 459142
    .line 459143
    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/s;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    .line 459144
    .line 459145
    .line 459146
    move-result-object v0

    .line 459147
    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/d;Lcom/xiaomi/mipush/sdk/AbstractPushManager;)V

    .line 459148
    .line 459149
    .line 459150
    goto :goto_1a3

    .line 459151
    :cond_18f
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    .line 459152
    .line 459153
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/d;)Z

    .line 459154
    .line 459155
    .line 459156
    move-result v1

    .line 459157
    if-eqz v1, :cond_1a3

    .line 459158
    .line 459159
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    .line 459160
    .line 459161
    .line 459162
    move-result-object v1

    .line 459163
    if-eqz v1, :cond_1a3

    .line 459164
    .line 459165
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/d;)V

    .line 459166
    .line 459167
    .line 459168
    invoke-interface {v1}, Lcom/xiaomi/mipush/sdk/AbstractPushManager;->unregister()V

    .line 459169
    .line 459170
    .line 459171
    :cond_1a3
    :goto_1a3
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    .line 459172
    .line 459173
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenFTOSPush()Z

    .line 459174
    .line 459175
    .line 459176
    move-result v0

    .line 459177
    if-eqz v0, :cond_1c9

    .line 459178
    .line 459179
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    .line 459180
    .line 459181
    sget-object v1, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    .line 459182
    .line 459183
    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Z

    .line 459184
    .line 459185
    .line 459186
    move-result v0

    .line 459187
    if-eqz v0, :cond_1c9

    .line 459188
    .line 459189
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    .line 459190
    .line 459191
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/h;->d(Landroid/content/Context;)Z

    .line 459192
    .line 459193
    .line 459194
    move-result v0

    .line 459195
    if-eqz v0, :cond_1c9

    .line 459196
    .line 459197
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    .line 459198
    .line 459199
    sget-object v2, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    .line 459200
    .line 459201
    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/s;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    .line 459202
    .line 459203
    .line 459204
    move-result-object v0

    .line 459205
    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/d;Lcom/xiaomi/mipush/sdk/AbstractPushManager;)V

    .line 459206
    .line 459207
    .line 459208
    goto :goto_1dd

    .line 459209
    :cond_1c9
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    .line 459210
    .line 459211
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/d;)Z

    .line 459212
    .line 459213
    .line 459214
    move-result v1

    .line 459215
    if-eqz v1, :cond_1dd

    .line 459216
    .line 459217
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    .line 459218
    .line 459219
    .line 459220
    move-result-object v1

    .line 459221
    if-eqz v1, :cond_1dd

    .line 459222
    .line 459223
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/d;)V

    .line 459224
    .line 459225
    .line 459226
    invoke-interface {v1}, Lcom/xiaomi/mipush/sdk/AbstractPushManager;->unregister()V

    .line 459227
    .line 459228
    .line 459229
    :cond_1dd
    :goto_1dd
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/mipush/sdk/e;)Z
    .registers 1

    .prologue
    .line 16842752
    iget-boolean p0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Z

    .line 16842753
    .line 16842754
    return p0
.end method

.method public static synthetic a(Lcom/xiaomi/mipush/sdk/e;Z)Z
    .registers 2

    .prologue
    .line 33685504
    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/e;->a:Z

    .line 33685505
    .line 33685506
    return p1
.end method


# virtual methods
.method public a(Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/AbstractPushManager;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Ljava/util/Map;

    .line 17039361
    .line 17039362
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    check-cast p1, Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    .line 17039367
    .line 17039368
    return-object p1
.end method

.method public a(Lcom/xiaomi/mipush/sdk/PushConfiguration;)V
    .registers 5

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    .line 17104897
    .line 17104898
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    .line 17104899
    .line 17104900
    invoke-static {p1}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aq;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    sget-object v0, Lcom/xiaomi/push/hz;->ao:Lcom/xiaomi/push/hz;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Lcom/xiaomi/push/hz;->a()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    const/4 v1, 0x1

    .line 17104911
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/service/aq;->a(IZ)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result p1

    .line 17104915
    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/e;->a:Z

    .line 17104916
    .line 17104917
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenHmsPush()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p1

    .line 17104923
    if-nez p1, :cond_35

    .line 17104924
    .line 17104925
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenFCMPush()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result p1

    .line 17104931
    if-nez p1, :cond_35

    .line 17104932
    .line 17104933
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenCOSPush()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result p1

    .line 17104939
    if-nez p1, :cond_35

    .line 17104940
    .line 17104941
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenFTOSPush()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1

    .line 17104947
    if-eqz p1, :cond_47

    .line 17104948
    .line 17104949
    :cond_35
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    .line 17104950
    .line 17104951
    invoke-static {p1}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aq;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    new-instance v0, Lcom/xiaomi/mipush/sdk/e$1;

    .line 17104956
    .line 17104957
    const/16 v1, 0x65

    .line 17104958
    .line 17104959
    const-string v2, "assemblePush"

    .line 17104960
    .line 17104961
    invoke-direct {v0, p0, v1, v2}, Lcom/xiaomi/mipush/sdk/e$1;-><init>(Lcom/xiaomi/mipush/sdk/e;ILjava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/aq;->a(Lcom/xiaomi/push/service/aq$a;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    return-void
.end method

.method public a(Lcom/xiaomi/mipush/sdk/d;)V
    .registers 3

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Ljava/util/Map;

    .line 17170433
    .line 17170434
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    return-void
.end method

.method public a(Lcom/xiaomi/mipush/sdk/d;Lcom/xiaomi/mipush/sdk/AbstractPushManager;)V
    .registers 4

    .prologue
    .line 34078720
    if-eqz p2, :cond_14

    .line 34078721
    .line 34078722
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Ljava/util/Map;

    .line 34078723
    .line 34078724
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34078725
    .line 34078726
    .line 34078727
    move-result v0

    .line 34078728
    if-eqz v0, :cond_f

    .line 34078729
    .line 34078730
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Ljava/util/Map;

    .line 34078731
    .line 34078732
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078733
    .line 34078734
    .line 34078735
    :cond_f
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Ljava/util/Map;

    .line 34078736
    .line 34078737
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078738
    .line 34078739
    .line 34078740
    :cond_14
    return-void
.end method

.method public a(Lcom/xiaomi/mipush/sdk/d;)Z
    .registers 3

    .prologue
    .line 17367040
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Ljava/util/Map;

    .line 17367041
    .line 17367042
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367043
    .line 17367044
    .line 17367045
    move-result p1

    .line 17367046
    return p1
.end method

.method public b(Lcom/xiaomi/mipush/sdk/d;)Z
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/xiaomi/mipush/sdk/e$2;->a:[I

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    aget p1, v0, p1

    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    if-eq p1, v0, :cond_31

    .line 17039371
    .line 17039372
    const/4 v0, 0x2

    .line 17039373
    if-eq p1, v0, :cond_28

    .line 17039374
    .line 17039375
    const/4 v0, 0x3

    .line 17039376
    if-eq p1, v0, :cond_16

    .line 17039377
    .line 17039378
    const/4 v0, 0x4

    .line 17039379
    if-eq p1, v0, :cond_1f

    .line 17039380
    .line 17039381
    goto :goto_39

    .line 17039382
    :cond_16
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    .line 17039383
    .line 17039384
    if-eqz p1, :cond_1f

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenCOSPush()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    move v1, p1

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    .line 17039392
    .line 17039393
    if-eqz p1, :cond_39

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenFTOSPush()Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v1

    .line 17039399
    goto :goto_39

    .line 17039400
    :cond_28
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    .line 17039401
    .line 17039402
    if-eqz p1, :cond_39

    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenFCMPush()Z

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v1

    .line 17039408
    goto :goto_39

    .line 17039409
    :cond_31
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    .line 17039410
    .line 17039411
    if-eqz p1, :cond_39

    .line 17039412
    .line 17039413
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenHmsPush()Z

    .line 17039414
    .line 17039415
    .line 17039416
    move-result v1

    .line 17039417
    :cond_39
    :goto_39
    return v1
.end method

.method public register()V
    .registers 3

    .prologue
    .line 262144
    const-string v0, "ASSEMBLE_PUSH : assemble push register"

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Ljava/util/Map;

    .line 262150
    .line 262151
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-gtz v0, :cond_10

    .line 262156
    .line 262157
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/e;->a()V

    .line 262158
    .line 262159
    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Ljava/util/Map;

    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-lez v0, :cond_39

    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Ljava/util/Map;

    .line 262169
    .line 262170
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    if-eqz v1, :cond_34

    .line 262183
    .line 262184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    check-cast v1, Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    .line 262189
    .line 262190
    if-eqz v1, :cond_22

    .line 262191
    .line 262192
    invoke-interface {v1}, Lcom/xiaomi/mipush/sdk/AbstractPushManager;->register()V

    .line 262193
    .line 262194
    .line 262195
    goto :goto_22

    .line 262196
    :cond_34
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    .line 262197
    .line 262198
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;)V

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    return-void
.end method

.method public unregister()V
    .registers 3

    .prologue
    .line 262144
    const-string v0, "ASSEMBLE_PUSH : assemble push unregister"

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Ljava/util/Map;

    .line 262150
    .line 262151
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    if-eqz v1, :cond_21

    .line 262164
    .line 262165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    check-cast v1, Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    .line 262170
    .line 262171
    if-eqz v1, :cond_f

    .line 262172
    .line 262173
    invoke-interface {v1}, Lcom/xiaomi/mipush/sdk/AbstractPushManager;->unregister()V

    .line 262174
    .line 262175
    .line 262176
    goto :goto_f

    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Ljava/util/Map;

    .line 262178
    .line 262179
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method
