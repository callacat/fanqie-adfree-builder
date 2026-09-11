.class public final Lz6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lz6/b;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ca53

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "sdk-and-lite"

    .line 262148
    .line 262149
    iput-object v0, p0, Lz6/b;->b:Ljava/lang/String;

    .line 262150
    .line 262151
    sget-object v1, Lt6/a;->a:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    if-nez v2, :cond_1c

    .line 262158
    .line 262159
    sget-object v2, Lt6/a;->a:Ljava/lang/String;

    .line 262160
    .line 262161
    const-string v3, "cn"

    .line 262162
    .line 262163
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_1a

    .line 262168
    .line 262169
    goto :goto_1c

    .line 262170
    :cond_1a
    const/4 v2, 0x0

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    :goto_1c
    const/4 v2, 0x1

    .line 262173
    :goto_1d
    if-nez v2, :cond_35

    .line 262174
    .line 262175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    const/16 v0, 0x5f

    .line 262184
    .line 262185
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    iput-object v0, p0, Lz6/b;->b:Ljava/lang/String;

    .line 262196
    .line 262197
    :cond_35
    return-void
.end method

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 7
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
    const/4 v1, 0x0

    .line 33882136
    if-eqz v0, :cond_4c

    .line 33882137
    .line 33882138
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_4c

    .line 33882147
    .line 33882148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    const-string v2, "getPackageInfo("

    .line 33882151
    .line 33882152
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    const-string v2, ") "

    .line 33882159
    .line 33882160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    new-instance v2, Ljava/lang/Exception;

    .line 33882164
    .line 33882165
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882180
    .line 33882181
    const-string v3, "default"

    .line 33882182
    .line 33882183
    const-string v4, "getPackageInfo"

    .line 33882184
    .line 33882185
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p0

    .line 33882192
    return-object p0
.end method

.method public static declared-synchronized c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const-class v0, Lz6/b;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_26

    .line 17039367
    if-eqz v1, :cond_b

    .line 17039368
    .line 17039369
    monitor-exit v0

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    :try_start_b
    invoke-static {}, Lk7/b;->c()Lk7/b;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    iget-object v1, v1, Lk7/b;->a:Landroid/content/Context;

    .line 17039376
    .line 17039377
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    const-string v2, "trideskey"

    .line 17039386
    .line 17039387
    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039392
    .line 17039393
    .line 17039394
    sput-object p0, Lx6/a;->a:Ljava/lang/String;
    :try_end_24
    .catchall {:try_start_b .. :try_end_24} :catchall_26

    .line 17039395
    .line 17039396
    monitor-exit v0

    .line 17039397
    return-void

    .line 17039398
    :catchall_26
    move-exception p0

    .line 17039399
    monitor-exit v0

    .line 17039400
    throw p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    if-eqz p0, :cond_56

    .line 17104899
    .line 17104900
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p0

    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {}, Lfa6/a;->a()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v4

    .line 17104921
    if-eqz v4, :cond_23

    .line 17104922
    .line 17104923
    invoke-static {p0, v2}, Lz6/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p0

    .line 17104927
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_3a

    .line 17104931
    :cond_23
    sget-object v4, Lfa6/b;->a:Lfa6/b;

    .line 17104932
    .line 17104933
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {v3, v2}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v4

    .line 17104940
    if-eqz v4, :cond_30

    .line 17104941
    .line 17104942
    move-object p0, v4

    .line 17104943
    goto :goto_3a

    .line 17104944
    :cond_30
    invoke-static {p0, v2}, Lz6/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p0

    .line 17104948
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {v3, p0, v2}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    :goto_3a
    const-string v3, "("

    .line 17104955
    .line 17104956
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    const-string v2, ";"

    .line 17104963
    .line 17104964
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 17104968
    .line 17104969
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    const-string p0, ")"

    .line 17104973
    .line 17104974
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p0
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_55} :catch_56

    .line 17104981
    return-object p0

    .line 17104982
    :catch_56
    :cond_56
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    new-instance v1, Ljava/util/Random;

    .line 262153
    .line 262154
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    const/16 v0, 0x2328

    .line 262166
    .line 262167
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    add-int/lit16 v0, v0, 0x3e8

    .line 262172
    .line 262173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method


# virtual methods
.method public final b(Lk7/a;Ll7/a;)Ljava/lang/String;
    .registers 25

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v11, p1

    .line 34078723
    .line 34078724
    invoke-static {}, Lk7/b;->c()Lk7/b;

    .line 34078725
    .line 34078726
    .line 34078727
    move-result-object v1

    .line 34078728
    iget-object v1, v1, Lk7/b;->a:Landroid/content/Context;

    .line 34078729
    .line 34078730
    sget-object v2, Lm7/c;->a:Lm7/c;

    .line 34078731
    .line 34078732
    if-nez v2, :cond_15

    .line 34078733
    .line 34078734
    new-instance v2, Lm7/c;

    .line 34078735
    .line 34078736
    invoke-direct {v2}, Lm7/c;-><init>()V

    .line 34078737
    .line 34078738
    .line 34078739
    sput-object v2, Lm7/c;->a:Lm7/c;

    .line 34078740
    .line 34078741
    :cond_15
    sget-object v2, Lm7/c;->a:Lm7/c;

    .line 34078742
    .line 34078743
    iget-object v3, v0, Lz6/b;->a:Ljava/lang/String;

    .line 34078744
    .line 34078745
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078746
    .line 34078747
    .line 34078748
    move-result v3

    .line 34078749
    const/4 v4, 0x0

    .line 34078750
    const-string v5, ";"

    .line 34078751
    .line 34078752
    if-eqz v3, :cond_93

    .line 34078753
    .line 34078754
    sget-object v3, Lm7/r;->a:[Ljava/lang/String;

    .line 34078755
    .line 34078756
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078757
    .line 34078758
    const-string v6, "Android "

    .line 34078759
    .line 34078760
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078761
    .line 34078762
    .line 34078763
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 34078764
    .line 34078765
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078766
    .line 34078767
    .line 34078768
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078769
    .line 34078770
    .line 34078771
    move-result-object v3

    .line 34078772
    invoke-static {}, Lm7/r;->q()Ljava/lang/String;

    .line 34078773
    .line 34078774
    .line 34078775
    move-result-object v6

    .line 34078776
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078777
    .line 34078778
    .line 34078779
    move-result-object v7

    .line 34078780
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34078781
    .line 34078782
    .line 34078783
    move-result-object v7

    .line 34078784
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 34078785
    .line 34078786
    invoke-virtual {v7}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 34078787
    .line 34078788
    .line 34078789
    move-result-object v7

    .line 34078790
    invoke-static {v1}, Lm7/o;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 34078791
    .line 34078792
    .line 34078793
    move-result-object v8

    .line 34078794
    const-string v9, "://"

    .line 34078795
    .line 34078796
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34078797
    .line 34078798
    .line 34078799
    move-result v9

    .line 34078800
    invoke-virtual {v8, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34078801
    .line 34078802
    .line 34078803
    move-result-object v8

    .line 34078804
    invoke-static {v1}, Lm7/r;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 34078805
    .line 34078806
    .line 34078807
    move-result-object v9

    .line 34078808
    new-instance v10, Landroid/widget/TextView;

    .line 34078809
    .line 34078810
    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34078811
    .line 34078812
    .line 34078813
    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    .line 34078814
    .line 34078815
    .line 34078816
    move-result v10

    .line 34078817
    invoke-static {v10}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 34078818
    .line 34078819
    .line 34078820
    move-result-object v10

    .line 34078821
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34078822
    .line 34078823
    const-string v13, "Msp/15.8.15 ("

    .line 34078824
    .line 34078825
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078826
    .line 34078827
    .line 34078828
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078829
    .line 34078830
    .line 34078831
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078832
    .line 34078833
    .line 34078834
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078835
    .line 34078836
    .line 34078837
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078838
    .line 34078839
    .line 34078840
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078841
    .line 34078842
    .line 34078843
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078844
    .line 34078845
    .line 34078846
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078847
    .line 34078848
    .line 34078849
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078850
    .line 34078851
    .line 34078852
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078853
    .line 34078854
    .line 34078855
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078856
    .line 34078857
    .line 34078858
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078859
    .line 34078860
    .line 34078861
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078862
    .line 34078863
    .line 34078864
    move-result-object v3

    .line 34078865
    iput-object v3, v0, Lz6/b;->a:Ljava/lang/String;

    .line 34078866
    .line 34078867
    :cond_93
    invoke-static {v1}, Lm7/c;->a(Landroid/content/Context;)Lcom/alipay/sdk/m/u/g;

    .line 34078868
    .line 34078869
    .line 34078870
    move-result-object v3

    .line 34078871
    iget-object v3, v3, Lcom/alipay/sdk/m/u/g;->b:Ljava/lang/String;

    .line 34078872
    .line 34078873
    sget-object v6, Lm7/r;->a:[Ljava/lang/String;

    .line 34078874
    .line 34078875
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078876
    .line 34078877
    .line 34078878
    invoke-static {}, Lk7/b;->c()Lk7/b;

    .line 34078879
    .line 34078880
    .line 34078881
    move-result-object v2

    .line 34078882
    iget-object v2, v2, Lk7/b;->a:Landroid/content/Context;

    .line 34078883
    .line 34078884
    const-string v6, "virtualImeiAndImsi"

    .line 34078885
    .line 34078886
    invoke-virtual {v2, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34078887
    .line 34078888
    .line 34078889
    move-result-object v7

    .line 34078890
    const-string v8, "virtual_imsi"

    .line 34078891
    .line 34078892
    const/4 v9, 0x0

    .line 34078893
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078894
    .line 34078895
    .line 34078896
    move-result-object v10

    .line 34078897
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078898
    .line 34078899
    .line 34078900
    move-result v12

    .line 34078901
    const-string v13, "000000000000000"

    .line 34078902
    .line 34078903
    if-eqz v12, :cond_104

    .line 34078904
    .line 34078905
    invoke-static {v2}, Ll7/a;->a(Landroid/content/Context;)Ll7/a;

    .line 34078906
    .line 34078907
    .line 34078908
    move-result-object v2

    .line 34078909
    iget-object v2, v2, Ll7/a;->a:Ljava/lang/String;

    .line 34078910
    .line 34078911
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078912
    .line 34078913
    .line 34078914
    move-result v2

    .line 34078915
    if-eqz v2, :cond_e8

    .line 34078916
    .line 34078917
    invoke-static {}, Lk7/b;->c()Lk7/b;

    .line 34078918
    .line 34078919
    .line 34078920
    move-result-object v2

    .line 34078921
    invoke-virtual {v2}, Lk7/b;->b()Ljava/lang/String;

    .line 34078922
    .line 34078923
    .line 34078924
    move-result-object v2

    .line 34078925
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078926
    .line 34078927
    .line 34078928
    move-result v10

    .line 34078929
    if-nez v10, :cond_e2

    .line 34078930
    .line 34078931
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34078932
    .line 34078933
    .line 34078934
    move-result v10

    .line 34078935
    const/16 v12, 0x12

    .line 34078936
    .line 34078937
    if-ge v10, v12, :cond_dc

    .line 34078938
    .line 34078939
    goto :goto_e2

    .line 34078940
    :cond_dc
    const/4 v10, 0x3

    .line 34078941
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34078942
    .line 34078943
    .line 34078944
    move-result-object v2

    .line 34078945
    goto :goto_e6

    .line 34078946
    :cond_e2
    :goto_e2
    invoke-static {}, Lz6/b;->e()Ljava/lang/String;

    .line 34078947
    .line 34078948
    .line 34078949
    move-result-object v2

    .line 34078950
    :goto_e6
    move-object v10, v2

    .line 34078951
    goto :goto_f9

    .line 34078952
    :cond_e8
    sget-object v2, Lm7/c;->a:Lm7/c;

    .line 34078953
    .line 34078954
    if-nez v2, :cond_f3

    .line 34078955
    .line 34078956
    new-instance v2, Lm7/c;

    .line 34078957
    .line 34078958
    invoke-direct {v2}, Lm7/c;-><init>()V

    .line 34078959
    .line 34078960
    .line 34078961
    sput-object v2, Lm7/c;->a:Lm7/c;

    .line 34078962
    .line 34078963
    :cond_f3
    sget-object v2, Lm7/c;->a:Lm7/c;

    .line 34078964
    .line 34078965
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078966
    .line 34078967
    .line 34078968
    move-object v10, v13

    .line 34078969
    :goto_f9
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34078970
    .line 34078971
    .line 34078972
    move-result-object v2

    .line 34078973
    invoke-interface {v2, v8, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34078974
    .line 34078975
    .line 34078976
    move-result-object v2

    .line 34078977
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34078978
    .line 34078979
    .line 34078980
    :cond_104
    invoke-static {}, Lk7/b;->c()Lk7/b;

    .line 34078981
    .line 34078982
    .line 34078983
    move-result-object v2

    .line 34078984
    iget-object v2, v2, Lk7/b;->a:Landroid/content/Context;

    .line 34078985
    .line 34078986
    invoke-virtual {v2, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34078987
    .line 34078988
    .line 34078989
    move-result-object v6

    .line 34078990
    const-string v7, "virtual_imei"

    .line 34078991
    .line 34078992
    invoke-interface {v6, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078993
    .line 34078994
    .line 34078995
    move-result-object v8

    .line 34078996
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078997
    .line 34078998
    .line 34078999
    move-result v12

    .line 34079000
    if-eqz v12, :cond_147

    .line 34079001
    .line 34079002
    invoke-static {v2}, Ll7/a;->a(Landroid/content/Context;)Ll7/a;

    .line 34079003
    .line 34079004
    .line 34079005
    move-result-object v2

    .line 34079006
    iget-object v2, v2, Ll7/a;->a:Ljava/lang/String;

    .line 34079007
    .line 34079008
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079009
    .line 34079010
    .line 34079011
    move-result v2

    .line 34079012
    if-eqz v2, :cond_12b

    .line 34079013
    .line 34079014
    invoke-static {}, Lz6/b;->e()Ljava/lang/String;

    .line 34079015
    .line 34079016
    .line 34079017
    move-result-object v13

    .line 34079018
    goto :goto_13b

    .line 34079019
    :cond_12b
    sget-object v2, Lm7/c;->a:Lm7/c;

    .line 34079020
    .line 34079021
    if-nez v2, :cond_136

    .line 34079022
    .line 34079023
    new-instance v2, Lm7/c;

    .line 34079024
    .line 34079025
    invoke-direct {v2}, Lm7/c;-><init>()V

    .line 34079026
    .line 34079027
    .line 34079028
    sput-object v2, Lm7/c;->a:Lm7/c;

    .line 34079029
    .line 34079030
    :cond_136
    sget-object v2, Lm7/c;->a:Lm7/c;

    .line 34079031
    .line 34079032
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079033
    .line 34079034
    .line 34079035
    :goto_13b
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34079036
    .line 34079037
    .line 34079038
    move-result-object v2

    .line 34079039
    invoke-interface {v2, v7, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34079040
    .line 34079041
    .line 34079042
    move-result-object v2

    .line 34079043
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34079044
    .line 34079045
    .line 34079046
    move-object v8, v13

    .line 34079047
    :cond_147
    move-object/from16 v2, p2

    .line 34079048
    .line 34079049
    iget-object v2, v2, Ll7/a;->b:Ljava/lang/String;

    .line 34079050
    .line 34079051
    iput-object v2, v0, Lz6/b;->c:Ljava/lang/String;

    .line 34079052
    .line 34079053
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 34079054
    .line 34079055
    const-string v6, " "

    .line 34079056
    .line 34079057
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34079058
    .line 34079059
    .line 34079060
    move-result-object v2

    .line 34079061
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 34079062
    .line 34079063
    invoke-virtual {v7, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34079064
    .line 34079065
    .line 34079066
    move-result-object v6

    .line 34079067
    const-string v12, "/system/app/Superuser.apk"

    .line 34079068
    .line 34079069
    const-string v13, "/sbin/su"

    .line 34079070
    .line 34079071
    const-string v14, "/system/bin/su"

    .line 34079072
    .line 34079073
    const-string v15, "/system/xbin/su"

    .line 34079074
    .line 34079075
    const-string v16, "/data/local/xbin/su"

    .line 34079076
    .line 34079077
    const-string v17, "/data/local/bin/su"

    .line 34079078
    .line 34079079
    const-string v18, "/system/sd/xbin/su"

    .line 34079080
    .line 34079081
    const-string v19, "/system/bin/failsafe/su"

    .line 34079082
    .line 34079083
    const-string v20, "/data/local/su"

    .line 34079084
    .line 34079085
    const-string v21, "/su/bin/su"

    .line 34079086
    .line 34079087
    filled-new-array/range {v12 .. v21}, [Ljava/lang/String;

    .line 34079088
    .line 34079089
    .line 34079090
    move-result-object v7

    .line 34079091
    const/4 v12, 0x0

    .line 34079092
    :goto_174
    const/16 v13, 0xa

    .line 34079093
    .line 34079094
    if-ge v12, v13, :cond_18a

    .line 34079095
    .line 34079096
    aget-object v13, v7, v12

    .line 34079097
    .line 34079098
    new-instance v14, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34079099
    .line 34079100
    invoke-direct {v14, v13}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34079101
    .line 34079102
    .line 34079103
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 34079104
    .line 34079105
    .line 34079106
    move-result v13

    .line 34079107
    if-eqz v13, :cond_187

    .line 34079108
    .line 34079109
    const/4 v4, 0x1

    .line 34079110
    goto :goto_18a

    .line 34079111
    :cond_187
    add-int/lit8 v12, v12, 0x1

    .line 34079112
    .line 34079113
    goto :goto_174

    .line 34079114
    :cond_18a
    :goto_18a
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34079115
    .line 34079116
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079117
    .line 34079118
    .line 34079119
    iget-object v7, v0, Lz6/b;->a:Ljava/lang/String;

    .line 34079120
    .line 34079121
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079122
    .line 34079123
    .line 34079124
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079125
    .line 34079126
    .line 34079127
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079128
    .line 34079129
    .line 34079130
    const-string v3, ";-1;-1;1;000000000000000;000000000000000;"

    .line 34079131
    .line 34079132
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079133
    .line 34079134
    .line 34079135
    iget-object v3, v0, Lz6/b;->c:Ljava/lang/String;

    .line 34079136
    .line 34079137
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079138
    .line 34079139
    .line 34079140
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079141
    .line 34079142
    .line 34079143
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079144
    .line 34079145
    .line 34079146
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079147
    .line 34079148
    .line 34079149
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079150
    .line 34079151
    .line 34079152
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079153
    .line 34079154
    .line 34079155
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079156
    .line 34079157
    .line 34079158
    const-string v2, ";00:00:00:00:00:00;-1;-1;"

    .line 34079159
    .line 34079160
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079161
    .line 34079162
    .line 34079163
    iget-object v2, v0, Lz6/b;->b:Ljava/lang/String;

    .line 34079164
    .line 34079165
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079166
    .line 34079167
    .line 34079168
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079169
    .line 34079170
    .line 34079171
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079172
    .line 34079173
    .line 34079174
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079175
    .line 34079176
    .line 34079177
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079178
    .line 34079179
    .line 34079180
    const-string v2, ";-1;00"

    .line 34079181
    .line 34079182
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079183
    .line 34079184
    .line 34079185
    invoke-static {v1, v11}, Ln7/j;->c(Landroid/content/Context;Lk7/a;)Ljava/lang/String;

    .line 34079186
    .line 34079187
    .line 34079188
    move-result-object v2

    .line 34079189
    invoke-static {v1}, Ll7/a;->a(Landroid/content/Context;)Ll7/a;

    .line 34079190
    .line 34079191
    .line 34079192
    move-result-object v3

    .line 34079193
    iget-object v3, v3, Ll7/a;->a:Ljava/lang/String;

    .line 34079194
    .line 34079195
    if-nez v1, :cond_1de

    .line 34079196
    .line 34079197
    goto :goto_1e2

    .line 34079198
    :cond_1de
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34079199
    .line 34079200
    .line 34079201
    move-result-object v9

    .line 34079202
    :goto_1e2
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34079203
    .line 34079204
    new-instance v5, Ln7/h;

    .line 34079205
    .line 34079206
    invoke-direct {v5}, Ln7/h;-><init>()V

    .line 34079207
    .line 34079208
    .line 34079209
    new-instance v6, Ln7/i;

    .line 34079210
    .line 34079211
    invoke-direct {v6, v9, v11, v3, v2}, Ln7/i;-><init>(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079212
    .line 34079213
    .line 34079214
    const/4 v1, 0x4

    .line 34079215
    const-wide/16 v2, 0xa

    .line 34079216
    .line 34079217
    const/4 v7, 0x1

    .line 34079218
    const-wide/16 v8, 0x3

    .line 34079219
    .line 34079220
    const/4 v12, 0x1

    .line 34079221
    move-object v4, v10

    .line 34079222
    move-object/from16 v11, p1

    .line 34079223
    .line 34079224
    invoke-static/range {v1 .. v12}, Ln7/a;->b(IJLjava/util/concurrent/TimeUnit;Ln7/a$a;Ljava/util/concurrent/Callable;ZJLjava/util/concurrent/TimeUnit;Lk7/a;Z)Ljava/lang/Object;

    .line 34079225
    .line 34079226
    .line 34079227
    move-result-object v1

    .line 34079228
    check-cast v1, Ljava/lang/String;

    .line 34079229
    .line 34079230
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079231
    .line 34079232
    .line 34079233
    move-result v2

    .line 34079234
    if-nez v2, :cond_20c

    .line 34079235
    .line 34079236
    const-string v2, ";;;"

    .line 34079237
    .line 34079238
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079239
    .line 34079240
    .line 34079241
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079242
    .line 34079243
    .line 34079244
    :cond_20c
    const-string v1, ")"

    .line 34079245
    .line 34079246
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079247
    .line 34079248
    .line 34079249
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079250
    .line 34079251
    .line 34079252
    move-result-object v1

    .line 34079253
    return-object v1
.end method
