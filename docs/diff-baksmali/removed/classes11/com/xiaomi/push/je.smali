.class public Lcom/xiaomi/push/je;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa47bc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 50593792
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593793
    .line 50593794
    const/16 v1, 0x1a

    .line 50593795
    .line 50593796
    if-lt v0, v1, :cond_2a

    .line 50593797
    .line 50593798
    if-eqz p0, :cond_2a

    .line 50593799
    .line 50593800
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v0

    .line 50593804
    if-nez v0, :cond_2a

    .line 50593805
    .line 50593806
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/an;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/an;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p0

    .line 50593810
    if-eqz p0, :cond_2a

    .line 50593811
    .line 50593812
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/an;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p1

    .line 50593816
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/an;->a(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p0

    .line 50593820
    if-eqz p0, :cond_2a

    .line 50593821
    .line 50593822
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 50593823
    .line 50593824
    .line 50593825
    move-result p0

    .line 50593826
    if-eqz p0, :cond_27

    .line 50593827
    .line 50593828
    const/16 p0, 0x20

    .line 50593829
    .line 50593830
    goto :goto_2b

    .line 50593831
    :cond_27
    const/16 p0, 0x40

    .line 50593832
    .line 50593833
    goto :goto_2b

    .line 50593834
    :cond_2a
    const/4 p0, 0x0

    .line 50593835
    :goto_2b
    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/iq;)S
    .registers 4

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    if-eqz v0, :cond_19

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    if-eqz v1, :cond_19

    .line 33882123
    .line 33882124
    invoke-virtual {v0}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    const-string v1, "channel_id"

    .line 33882129
    .line 33882130
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    check-cast v0, Ljava/lang/String;

    .line 33882135
    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 v0, 0x0

    .line 33882138
    :goto_1a
    iget-object p1, p1, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    .line 33882139
    .line 33882140
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/je;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)S

    .line 33882141
    .line 33882142
    .line 33882143
    move-result p0

    .line 33882144
    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)S
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/je;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)S

    .line 33619970
    .line 33619971
    .line 33619972
    move-result p0

    .line 33619973
    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)S
    .registers 6

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/xiaomi/push/h$b;

    .line 50724866
    .line 50724867
    .line 50724868
    move-result-object v1

    .line 50724869
    invoke-virtual {v1}, Lcom/xiaomi/push/h$b;->a()I

    .line 50724870
    .line 50724871
    .line 50724872
    move-result v1

    .line 50724873
    add-int/2addr v1, v0

    .line 50724874
    invoke-static {p0}, Lcom/xiaomi/push/ag;->b(Landroid/content/Context;)Z

    .line 50724875
    .line 50724876
    .line 50724877
    move-result v2

    .line 50724878
    if-eqz v2, :cond_12

    .line 50724879
    .line 50724880
    const/4 v2, 0x4

    .line 50724881
    goto :goto_13

    .line 50724882
    :cond_12
    const/4 v2, 0x0

    .line 50724883
    :goto_13
    add-int/2addr v1, v2

    .line 50724884
    invoke-static {p0}, Lcom/xiaomi/push/ag;->a(Landroid/content/Context;)Z

    .line 50724885
    .line 50724886
    .line 50724887
    move-result v2

    .line 50724888
    if-eqz v2, :cond_1d

    .line 50724889
    .line 50724890
    const/16 v2, 0x8

    .line 50724891
    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    const/4 v2, 0x0

    .line 50724894
    :goto_1e
    add-int/2addr v1, v2

    .line 50724895
    invoke-static {p0}, Lcom/xiaomi/push/service/an;->a(Landroid/content/Context;)Z

    .line 50724896
    .line 50724897
    .line 50724898
    move-result v2

    .line 50724899
    if-eqz v2, :cond_27

    .line 50724900
    .line 50724901
    const/16 v0, 0x10

    .line 50724902
    .line 50724903
    :cond_27
    add-int/2addr v1, v0

    .line 50724904
    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/je;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 50724905
    .line 50724906
    .line 50724907
    move-result p0

    .line 50724908
    add-int/2addr v1, p0

    .line 50724909
    int-to-short p0, v1

    .line 50724910
    return p0
.end method

.method public static a(Lcom/xiaomi/push/jf;[B)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/jf<",
            "TT;*>;>(TT;[B)V"
        }
    .end annotation

    .prologue
    .line 33751040
    if-eqz p1, :cond_12

    .line 33751041
    .line 33751042
    new-instance v0, Lcom/xiaomi/push/ji;

    .line 33751043
    .line 33751044
    new-instance v1, Lcom/xiaomi/push/jv$a;

    .line 33751045
    .line 33751046
    array-length v2, p1

    .line 33751047
    const/4 v3, 0x1

    .line 33751048
    invoke-direct {v1, v3, v3, v2}, Lcom/xiaomi/push/jv$a;-><init>(ZZI)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-direct {v0, v1}, Lcom/xiaomi/push/ji;-><init>(Lcom/xiaomi/push/jr;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/push/ji;->a(Lcom/xiaomi/push/jf;[B)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void

    .line 33751058
    :cond_12
    new-instance p0, Lcom/xiaomi/push/jj;

    .line 33751059
    .line 33751060
    const-string p1, "the message byte is empty."

    .line 33751061
    .line 33751062
    invoke-direct {p0, p1}, Lcom/xiaomi/push/jj;-><init>(Ljava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    throw p0
.end method

.method public static a(Lcom/xiaomi/push/jf;)[B
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/jf<",
            "TT;*>;>(TT;)[B"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-nez p0, :cond_4

    .line 17235970
    .line 17235971
    return-object v0

    .line 17235972
    :cond_4
    :try_start_4
    new-instance v1, Lcom/xiaomi/push/jk;

    .line 17235973
    .line 17235974
    new-instance v2, Lcom/xiaomi/push/jl$a;

    .line 17235975
    .line 17235976
    invoke-direct {v2}, Lcom/xiaomi/push/jl$a;-><init>()V

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-direct {v1, v2}, Lcom/xiaomi/push/jk;-><init>(Lcom/xiaomi/push/jr;)V

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-virtual {v1, p0}, Lcom/xiaomi/push/jk;->a(Lcom/xiaomi/push/jf;)[B

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object p0
    :try_end_12
    .catch Lcom/xiaomi/push/jj; {:try_start_4 .. :try_end_12} :catch_13

    .line 17235986
    return-object p0

    .line 17235987
    :catch_13
    move-exception p0

    .line 17235988
    const-string v1, "convertThriftObjectToBytes catch TException."

    .line 17235989
    .line 17235990
    invoke-static {v1, p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17235991
    .line 17235992
    .line 17235993
    return-object v0
.end method
