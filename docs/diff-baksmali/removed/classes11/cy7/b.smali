.class public final Lcy7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lay7/a;

.field public static b:Landroid/net/wifi/WifiManager$WifiLock;

.field public static final c:Lcy7/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa49d1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcy7/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcy7/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcy7/b;->c:Lcy7/b;

    .line 196620
    .line 196621
    new-instance v0, Lay7/a;

    .line 196622
    .line 196623
    const-string v1, "WiFiLockManager"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lay7/a;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcy7/b;->a:Lay7/a;

    .line 196629
    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)Landroid/net/wifi/WifiManager$WifiLock;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_12

    .line 17104900
    .line 17104901
    iget-object v0, v0, Lkx7/b;->j:Lmx7/b;

    .line 17104902
    .line 17104903
    if-eqz v0, :cond_12

    .line 17104904
    .line 17104905
    invoke-interface {v0}, Lmx7/b;->g0()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object v0, v1

    .line 17104915
    :goto_13
    sget-object v2, Lkx7/c;->a:Lkx7/b;

    .line 17104916
    .line 17104917
    if-eqz v2, :cond_29

    .line 17104918
    .line 17104919
    iget-object v2, v2, Lkx7/b;->b:Landroid/app/Application;

    .line 17104920
    .line 17104921
    if-eqz v2, :cond_29

    .line 17104922
    .line 17104923
    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    if-eqz v2, :cond_29

    .line 17104928
    .line 17104929
    const-string/jumbo v3, "wifi"

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v2, v1

    .line 17104938
    :goto_2a
    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 17104939
    .line 17104940
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104941
    .line 17104942
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    const-string v3, "WiFiLockManager"

    .line 17104947
    .line 17104948
    if-eqz v0, :cond_44

    .line 17104949
    .line 17104950
    if-eqz v2, :cond_50

    .line 17104951
    .line 17104952
    if-eqz p0, :cond_3e

    .line 17104953
    .line 17104954
    invoke-static {}, Lcy7/b;->b()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v3

    .line 17104958
    :cond_3e
    const/4 p0, 0x3

    .line 17104959
    invoke-virtual {v2, p0, v3}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    goto :goto_50

    .line 17104964
    :cond_44
    if-eqz v2, :cond_50

    .line 17104965
    .line 17104966
    if-eqz p0, :cond_4c

    .line 17104967
    .line 17104968
    invoke-static {}, Lcy7/b;->b()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v3

    .line 17104972
    :cond_4c
    invoke-virtual {v2, v3}, Landroid/net/wifi/WifiManager;->createWifiLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v1

    .line 17104976
    :cond_50
    :goto_50
    return-object v1
.end method

.method public static b()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/security/SecureRandom;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262150
    .line 262151
    const-string v2, "WiFiLockManager-"

    .line 262152
    .line 262153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    const/4 v2, 0x0

    .line 262157
    :goto_d
    const/4 v3, 0x4

    .line 262158
    if-gt v2, v3, :cond_1c

    .line 262159
    .line 262160
    const/16 v3, 0xa

    .line 262161
    .line 262162
    invoke-virtual {v0, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 262163
    .line 262164
    .line 262165
    move-result v3

    .line 262166
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    add-int/lit8 v2, v2, 0x1

    .line 262170
    .line 262171
    goto :goto_d

    .line 262172
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    const-string v1, ""

    .line 262177
    .line 262178
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    return-object v0
.end method
