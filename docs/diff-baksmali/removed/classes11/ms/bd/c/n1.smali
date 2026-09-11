.class public final Lms/bd/c/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lms/bd/c/n1;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b11

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v0, 0x0

    .line 17104900
    iput-object v0, p0, Lms/bd/c/n1;->a:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iput-object v0, p0, Lms/bd/c/n1;->b:Ljava/lang/String;

    .line 17104903
    .line 17104904
    sget-object v0, Lms/bd/c/o4;->b:Lms/bd/c/o4;

    .line 17104905
    .line 17104906
    iget-object v0, v0, Lms/bd/c/o4;->a:Ljava/lang/String;

    .line 17104907
    .line 17104908
    iput-object v0, p0, Lms/bd/c/n1;->c:Ljava/lang/String;

    .line 17104909
    .line 17104910
    :try_start_e
    new-instance v0, Lms/bd/c/i0;

    .line 17104911
    .line 17104912
    new-instance v1, Lms/bd/c/m1;

    .line 17104913
    .line 17104914
    invoke-direct {v1, p0}, Lms/bd/c/m1;-><init>(Lms/bd/c/n1;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-direct {v0, v1}, Lms/bd/c/i0;-><init>(Lms/bd/c/m1;)V

    .line 17104918
    .line 17104919
    .line 17104920
    new-instance v1, Ljava/lang/Thread;

    .line 17104921
    .line 17104922
    new-instance v2, Lms/bd/c/g0;

    .line 17104923
    .line 17104924
    invoke-direct {v2, v0, p1}, Lms/bd/c/g0;-><init>(Lms/bd/c/i0;Landroid/content/Context;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_25
    .catchall {:try_start_e .. :try_end_25} :catchall_26

    .line 17104931
    .line 17104932
    .line 17104933
    goto :goto_3a

    .line 17104934
    :catchall_26
    const/4 p1, 0x3

    .line 17104935
    new-array v5, p1, [B

    .line 17104936
    .line 17104937
    fill-array-data v5, :array_3c

    .line 17104938
    .line 17104939
    .line 17104940
    const v0, 0x1000001

    .line 17104941
    .line 17104942
    .line 17104943
    const/4 v1, 0x0

    .line 17104944
    const-wide/16 v2, 0x0

    .line 17104945
    .line 17104946
    const-string v4, "1debce"

    .line 17104947
    .line 17104948
    invoke-static/range {v0 .. v5}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    check-cast p1, Ljava/lang/String;

    .line 17104953
    .line 17104954
    :goto_3a
    return-void

    .line 17104955
    nop

    .line 17104956
    :array_3c
    .array-data 1
        0x2ft
        0x73t
        0x15t
    .end array-data
.end method

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_13

    .line 33882121
    .line 33882122
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 p0, 0x0

    .line 33882130
    return-object p0

    .line 33882131
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_4c

    .line 33882136
    .line 33882137
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_4c

    .line 33882146
    .line 33882147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    const-string v1, "getPackageInfo("

    .line 33882150
    .line 33882151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    const-string v1, ") "

    .line 33882158
    .line 33882159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    new-instance v1, Ljava/lang/Exception;

    .line 33882163
    .line 33882164
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v0

    .line 33882178
    const/4 v1, 0x0

    .line 33882179
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882180
    .line 33882181
    const-string v2, "default"

    .line 33882182
    .line 33882183
    const-string v3, "getPackageInfo"

    .line 33882184
    .line 33882185
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    const/16 v0, 0x80

    .line 33882189
    .line 33882190
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p0

    .line 33882194
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lms/bd/c/n1;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lms/bd/c/n1;->d:Lms/bd/c/n1;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_17

    .line 16973827
    .line 16973828
    const-class v0, Lms/bd/c/n1;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lms/bd/c/n1;->d:Lms/bd/c/n1;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_12

    .line 16973834
    .line 16973835
    new-instance v1, Lms/bd/c/n1;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0}, Lms/bd/c/n1;-><init>(Landroid/content/Context;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sput-object v1, Lms/bd/c/n1;->d:Lms/bd/c/n1;

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
    sget-object p0, Lms/bd/c/n1;->d:Lms/bd/c/n1;

    .line 16973848
    .line 16973849
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33816578
    .line 33816579
    .line 33816580
    move-result-object p0

    .line 33816581
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {}, Lfa6/a;->a()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    const-string v2, ""

    .line 33816589
    .line 33816590
    if-eqz v1, :cond_18

    .line 33816591
    .line 33816592
    invoke-static {p0, p1}, Lms/bd/c/n1;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p0

    .line 33816596
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_31

    .line 33816600
    :cond_18
    sget-object v1, Lfa6/b;->a:Lfa6/b;

    .line 33816601
    .line 33816602
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    .line 33816604
    .line 33816605
    const/16 v1, 0x80

    .line 33816606
    .line 33816607
    invoke-static {v1, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v3

    .line 33816611
    if-eqz v3, :cond_27

    .line 33816612
    .line 33816613
    move-object p0, v3

    .line 33816614
    goto :goto_31

    .line 33816615
    :cond_27
    invoke-static {p0, p1}, Lms/bd/c/n1;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p0

    .line 33816619
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-static {v1, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_31} :catch_34

    .line 33816623
    .line 33816624
    .line 33816625
    :goto_31
    if-eqz p0, :cond_34

    .line 33816626
    .line 33816627
    const/4 v0, 0x1

    .line 33816628
    :catch_34
    :cond_34
    return v0
.end method
