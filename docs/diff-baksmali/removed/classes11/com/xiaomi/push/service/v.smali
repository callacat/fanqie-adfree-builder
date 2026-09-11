.class public Lcom/xiaomi/push/service/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/v$a;
    }
.end annotation


# static fields
.field private static a:Lcom/xiaomi/push/service/u;

.field private static a:Lcom/xiaomi/push/service/v$a;

.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0xa4876

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ljava/lang/String;

    .line 327687
    .line 327688
    const/4 v1, 0x7

    .line 327689
    new-array v1, v1, [B

    .line 327690
    .line 327691
    fill-array-data v1, :array_36

    .line 327692
    .line 327693
    .line 327694
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 327695
    .line 327696
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 327697
    .line 327698
    .line 327699
    sput-object v0, Lcom/xiaomi/push/service/v;->a:Ljava/lang/String;

    .line 327700
    .line 327701
    new-instance v0, Ljava/lang/String;

    .line 327702
    .line 327703
    const/16 v1, 0xc

    .line 327704
    .line 327705
    new-array v1, v1, [B

    .line 327706
    .line 327707
    fill-array-data v1, :array_3e

    .line 327708
    .line 327709
    .line 327710
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 327711
    .line 327712
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 327713
    .line 327714
    .line 327715
    sput-object v0, Lcom/xiaomi/push/service/v;->b:Ljava/lang/String;

    .line 327716
    .line 327717
    new-instance v0, Ljava/lang/String;

    .line 327718
    .line 327719
    const/16 v1, 0x1d

    .line 327720
    .line 327721
    new-array v1, v1, [B

    .line 327722
    .line 327723
    fill-array-data v1, :array_48

    .line 327724
    .line 327725
    .line 327726
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 327727
    .line 327728
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 327729
    .line 327730
    .line 327731
    sput-object v0, Lcom/xiaomi/push/service/v;->c:Ljava/lang/String;

    .line 327732
    .line 327733
    return-void

    .line 327734
    :array_36
    .array-data 1
        0x31t
        0x30t
        0x30t
        0x30t
        0x32t
        0x37t
        0x31t
    .end array-data

    .line 327735
    .line 327736
    .line 327737
    .line 327738
    .line 327739
    .line 327740
    .line 327741
    .line 327742
    :array_3e
    .array-data 1
        0x34t
        0x32t
        0x30t
        0x31t
        0x30t
        0x30t
        0x30t
        0x38t
        0x36t
        0x32t
        0x37t
        0x31t
    .end array-data

    .line 327743
    .line 327744
    .line 327745
    .line 327746
    .line 327747
    .line 327748
    .line 327749
    .line 327750
    .line 327751
    .line 327752
    :array_48
    .array-data 1
        0x63t
        0x6et
        0x2et
        0x72t
        0x65t
        0x67t
        0x69t
        0x73t
        0x74t
        0x65t
        0x72t
        0x2et
        0x78t
        0x6dt
        0x70t
        0x75t
        0x73t
        0x68t
        0x2et
        0x78t
        0x69t
        0x61t
        0x6ft
        0x6dt
        0x69t
        0x2et
        0x63t
        0x6ft
        0x6dt
    .end array-data
.end method

.method public static INVOKEVIRTUAL_com_xiaomi_push_service_v_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v0

    .line 50659336
    if-nez v0, :cond_13

    .line 50659337
    .line 50659338
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v0

    .line 50659342
    if-eqz v0, :cond_11

    .line 50659343
    .line 50659344
    goto :goto_13

    .line 50659345
    :cond_11
    const/4 p0, 0x0

    .line 50659346
    return-object p0

    .line 50659347
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_4c

    .line 50659352
    .line 50659353
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v0

    .line 50659357
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v0

    .line 50659361
    if-eqz v0, :cond_4c

    .line 50659362
    .line 50659363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659364
    .line 50659365
    const-string v1, "getPackageInfo("

    .line 50659366
    .line 50659367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    .line 50659372
    .line 50659373
    const-string v1, ") "

    .line 50659374
    .line 50659375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    .line 50659378
    new-instance v1, Ljava/lang/Exception;

    .line 50659379
    .line 50659380
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v1

    .line 50659387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v0

    .line 50659394
    const/4 v1, 0x0

    .line 50659395
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659396
    .line 50659397
    const-string v2, "default"

    .line 50659398
    .line 50659399
    const-string v3, "getPackageInfo"

    .line 50659400
    .line 50659401
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659402
    .line 50659403
    .line 50659404
    :cond_4c
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p0

    .line 50659408
    return-object p0
.end method

.method public static INVOKEVIRTUAL_com_xiaomi_push_service_v_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593801
    .line 50593802
    if-eqz v0, :cond_14

    .line 50593803
    .line 50593804
    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/service/v;->INVOKEVIRTUAL_com_xiaomi_push_service_v_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593813
    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593822
    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/service/v;->INVOKEVIRTUAL_com_xiaomi_push_service_v_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {p2, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-object p0
.end method

.method private static a(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "mipush_account"

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p0

    .line 16908295
    const-string v0, "enc_req_fail_count"

    .line 16908296
    .line 16908297
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p0

    .line 16908301
    return p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/xiaomi/push/service/u;
    .registers 12

    .prologue
    .line 17104896
    const-class v0, Lcom/xiaomi/push/service/v;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    sget-object v1, Lcom/xiaomi/push/service/v;->a:Lcom/xiaomi/push/service/u;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_5a

    .line 17104900
    .line 17104901
    if-eqz v1, :cond_9

    .line 17104902
    .line 17104903
    monitor-exit v0

    .line 17104904
    return-object v1

    .line 17104905
    :cond_9
    :try_start_9
    const-string v1, "mipush_account"

    .line 17104906
    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p0

    .line 17104912
    const-string v1, "uuid"

    .line 17104913
    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v4

    .line 17104919
    const-string v1, "token"

    .line 17104920
    .line 17104921
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v5

    .line 17104925
    const-string v1, "security"

    .line 17104926
    .line 17104927
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v6

    .line 17104931
    const-string v1, "app_id"

    .line 17104932
    .line 17104933
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v7

    .line 17104937
    const-string v1, "app_token"

    .line 17104938
    .line 17104939
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v8

    .line 17104943
    const-string v1, "package_name"

    .line 17104944
    .line 17104945
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v9

    .line 17104949
    const-string v1, "env_type"

    .line 17104950
    .line 17104951
    const/4 v3, 0x1

    .line 17104952
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v10

    .line 17104956
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p0

    .line 17104960
    if-nez p0, :cond_58

    .line 17104961
    .line 17104962
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p0

    .line 17104966
    if-nez p0, :cond_58

    .line 17104967
    .line 17104968
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result p0

    .line 17104972
    if-nez p0, :cond_58

    .line 17104973
    .line 17104974
    new-instance p0, Lcom/xiaomi/push/service/u;

    .line 17104975
    .line 17104976
    move-object v3, p0

    .line 17104977
    invoke-direct/range {v3 .. v10}, Lcom/xiaomi/push/service/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104978
    .line 17104979
    .line 17104980
    sput-object p0, Lcom/xiaomi/push/service/v;->a:Lcom/xiaomi/push/service/u;
    :try_end_56
    .catchall {:try_start_9 .. :try_end_56} :catchall_5a

    .line 17104981
    .line 17104982
    monitor-exit v0

    .line 17104983
    return-object p0

    .line 17104984
    :cond_58
    monitor-exit v0

    .line 17104985
    return-object v2

    .line 17104986
    :catchall_5a
    move-exception p0

    .line 17104987
    monitor-exit v0

    .line 17104988
    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/u;
    .registers 21

    .prologue
    .line 67633152
    move-object/from16 v1, p0

    .line 67633153
    .line 67633154
    const-string v2, ""

    .line 67633155
    .line 67633156
    const-class v3, Lcom/xiaomi/push/service/v;

    .line 67633157
    .line 67633158
    monitor-enter v3

    .line 67633159
    :try_start_7
    new-instance v4, Ljava/util/TreeMap;

    .line 67633160
    .line 67633161
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 67633162
    .line 67633163
    .line 67633164
    const/4 v5, 0x0

    .line 67633165
    invoke-static {v1, v5}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 67633166
    .line 67633167
    .line 67633168
    move-result-object v0

    .line 67633169
    const-string v6, "devid"

    .line 67633170
    .line 67633171
    invoke-virtual {v4, v6, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633172
    .line 67633173
    .line 67633174
    sget-object v0, Lcom/xiaomi/push/service/v;->a:Lcom/xiaomi/push/service/u;

    .line 67633175
    .line 67633176
    const/4 v6, 0x1

    .line 67633177
    const/4 v7, 0x0

    .line 67633178
    if-eqz v0, :cond_45

    .line 67633179
    .line 67633180
    iget-object v0, v0, Lcom/xiaomi/push/service/u;->a:Ljava/lang/String;

    .line 67633181
    .line 67633182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633183
    .line 67633184
    .line 67633185
    move-result v0

    .line 67633186
    if-nez v0, :cond_45

    .line 67633187
    .line 67633188
    const-string v0, "uuid"

    .line 67633189
    .line 67633190
    sget-object v8, Lcom/xiaomi/push/service/v;->a:Lcom/xiaomi/push/service/u;

    .line 67633191
    .line 67633192
    iget-object v8, v8, Lcom/xiaomi/push/service/u;->a:Ljava/lang/String;

    .line 67633193
    .line 67633194
    invoke-virtual {v4, v0, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633195
    .line 67633196
    .line 67633197
    sget-object v0, Lcom/xiaomi/push/service/v;->a:Lcom/xiaomi/push/service/u;

    .line 67633198
    .line 67633199
    iget-object v0, v0, Lcom/xiaomi/push/service/u;->a:Ljava/lang/String;

    .line 67633200
    .line 67633201
    const-string v8, "/"

    .line 67633202
    .line 67633203
    invoke-virtual {v0, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 67633204
    .line 67633205
    .line 67633206
    move-result v0

    .line 67633207
    const/4 v8, -0x1

    .line 67633208
    if-eq v0, v8, :cond_45

    .line 67633209
    .line 67633210
    sget-object v8, Lcom/xiaomi/push/service/v;->a:Lcom/xiaomi/push/service/u;

    .line 67633211
    .line 67633212
    iget-object v8, v8, Lcom/xiaomi/push/service/u;->a:Ljava/lang/String;

    .line 67633213
    .line 67633214
    add-int/2addr v0, v6

    .line 67633215
    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67633216
    .line 67633217
    .line 67633218
    move-result-object v0

    .line 67633219
    move-object v8, v0

    .line 67633220
    goto :goto_46

    .line 67633221
    :cond_45
    move-object v8, v7

    .line 67633222
    :goto_46
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/aq;

    .line 67633223
    .line 67633224
    .line 67633225
    move-result-object v0

    .line 67633226
    invoke-virtual {v0, v4}, Lcom/xiaomi/push/aq;->a(Ljava/util/Map;)V

    .line 67633227
    .line 67633228
    .line 67633229
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)Z

    .line 67633230
    .line 67633231
    .line 67633232
    move-result v0

    .line 67633233
    if-eqz v0, :cond_57

    .line 67633234
    .line 67633235
    sget-object v0, Lcom/xiaomi/push/service/v;->a:Ljava/lang/String;

    .line 67633236
    .line 67633237
    move-object v13, v0

    .line 67633238
    goto :goto_59

    .line 67633239
    :cond_57
    move-object/from16 v13, p2

    .line 67633240
    .line 67633241
    :goto_59
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)Z

    .line 67633242
    .line 67633243
    .line 67633244
    move-result v0

    .line 67633245
    if-eqz v0, :cond_63

    .line 67633246
    .line 67633247
    sget-object v0, Lcom/xiaomi/push/service/v;->b:Ljava/lang/String;

    .line 67633248
    .line 67633249
    move-object v14, v0

    .line 67633250
    goto :goto_65

    .line 67633251
    :cond_63
    move-object/from16 v14, p3

    .line 67633252
    .line 67633253
    :goto_65
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)Z

    .line 67633254
    .line 67633255
    .line 67633256
    move-result v0

    .line 67633257
    if-eqz v0, :cond_6f

    .line 67633258
    .line 67633259
    const-string v0, "com.xiaomi.xmsf"

    .line 67633260
    .line 67633261
    move-object v15, v0

    .line 67633262
    goto :goto_71

    .line 67633263
    :cond_6f
    move-object/from16 v15, p1

    .line 67633264
    .line 67633265
    :goto_71
    const-string v0, "appid"

    .line 67633266
    .line 67633267
    invoke-virtual {v4, v0, v13}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633268
    .line 67633269
    .line 67633270
    const-string v0, "apptoken"

    .line 67633271
    .line 67633272
    invoke-virtual {v4, v0, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7b
    .catchall {:try_start_7 .. :try_end_7b} :catchall_328

    .line 67633273
    .line 67633274
    .line 67633275
    :try_start_7b
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67633276
    .line 67633277
    .line 67633278
    move-result-object v0

    .line 67633279
    const/16 v9, 0x4000

    .line 67633280
    .line 67633281
    invoke-static {v0, v15, v9}, Lcom/xiaomi/push/service/v;->INVOKEVIRTUAL_com_xiaomi_push_service_v_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 67633282
    .line 67633283
    .line 67633284
    move-result-object v0
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_85} :catch_86
    .catchall {:try_start_7b .. :try_end_85} :catchall_328

    .line 67633285
    goto :goto_8b

    .line 67633286
    :catch_86
    move-exception v0

    .line 67633287
    :try_start_87
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 67633288
    .line 67633289
    .line 67633290
    move-object v0, v7

    .line 67633291
    :goto_8b
    const-string v9, "appversion"

    .line 67633292
    .line 67633293
    if-eqz v0, :cond_96

    .line 67633294
    .line 67633295
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 67633296
    .line 67633297
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67633298
    .line 67633299
    .line 67633300
    move-result-object v0

    .line 67633301
    goto :goto_98

    .line 67633302
    :cond_96
    const-string v0, "0"

    .line 67633303
    .line 67633304
    :goto_98
    invoke-virtual {v4, v9, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633305
    .line 67633306
    .line 67633307
    const-string v0, "sdkversion"

    .line 67633308
    .line 67633309
    const v9, 0x111cc

    .line 67633310
    .line 67633311
    .line 67633312
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 67633313
    .line 67633314
    .line 67633315
    move-result-object v9

    .line 67633316
    invoke-virtual {v4, v0, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633317
    .line 67633318
    .line 67633319
    const-string v0, "packagename"

    .line 67633320
    .line 67633321
    invoke-virtual {v4, v0, v15}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633322
    .line 67633323
    .line 67633324
    const-string v0, "model"

    .line 67633325
    .line 67633326
    invoke-static {}, Lcom/xiaomi/push/l;->a()Ljava/lang/String;

    .line 67633327
    .line 67633328
    .line 67633329
    move-result-object v9

    .line 67633330
    invoke-virtual {v4, v0, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633331
    .line 67633332
    .line 67633333
    const-string v0, "board"

    .line 67633334
    .line 67633335
    sget-object v9, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 67633336
    .line 67633337
    invoke-virtual {v4, v0, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633338
    .line 67633339
    .line 67633340
    invoke-static {}, Lcom/xiaomi/push/k;->e()Z

    .line 67633341
    .line 67633342
    .line 67633343
    move-result v0

    .line 67633344
    if-nez v0, :cond_10d

    .line 67633345
    .line 67633346
    const-string v0, ""

    .line 67633347
    .line 67633348
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/j;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 67633349
    .line 67633350
    .line 67633351
    move-result-object v9

    .line 67633352
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633353
    .line 67633354
    .line 67633355
    move-result v10

    .line 67633356
    if-nez v10, :cond_de

    .line 67633357
    .line 67633358
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633359
    .line 67633360
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633361
    .line 67633362
    .line 67633363
    invoke-static {v9}, Lcom/xiaomi/push/bm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67633364
    .line 67633365
    .line 67633366
    move-result-object v2

    .line 67633367
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633368
    .line 67633369
    .line 67633370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633371
    .line 67633372
    .line 67633373
    move-result-object v0

    .line 67633374
    :cond_de
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/j;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 67633375
    .line 67633376
    .line 67633377
    move-result-object v2

    .line 67633378
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633379
    .line 67633380
    .line 67633381
    move-result v9

    .line 67633382
    if-nez v9, :cond_102

    .line 67633383
    .line 67633384
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633385
    .line 67633386
    .line 67633387
    move-result v9

    .line 67633388
    if-nez v9, :cond_102

    .line 67633389
    .line 67633390
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67633391
    .line 67633392
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633393
    .line 67633394
    .line 67633395
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633396
    .line 67633397
    .line 67633398
    const-string v0, ","

    .line 67633399
    .line 67633400
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633401
    .line 67633402
    .line 67633403
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633404
    .line 67633405
    .line 67633406
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633407
    .line 67633408
    .line 67633409
    move-result-object v0

    .line 67633410
    :cond_102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633411
    .line 67633412
    .line 67633413
    move-result v2

    .line 67633414
    if-nez v2, :cond_10d

    .line 67633415
    .line 67633416
    const-string v2, "imei_md5"

    .line 67633417
    .line 67633418
    invoke-virtual {v4, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633419
    .line 67633420
    .line 67633421
    :cond_10d
    const-string v0, "os"

    .line 67633422
    .line 67633423
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633424
    .line 67633425
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633426
    .line 67633427
    .line 67633428
    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 67633429
    .line 67633430
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633431
    .line 67633432
    .line 67633433
    const-string v9, "-"

    .line 67633434
    .line 67633435
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633436
    .line 67633437
    .line 67633438
    invoke-static {}, Lcom/xiaomi/push/k;->e()Ljava/lang/String;

    .line 67633439
    .line 67633440
    .line 67633441
    move-result-object v9

    .line 67633442
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633443
    .line 67633444
    .line 67633445
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633446
    .line 67633447
    .line 67633448
    move-result-object v2

    .line 67633449
    invoke-virtual {v4, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633450
    .line 67633451
    .line 67633452
    invoke-static {}, Lcom/xiaomi/push/j;->a()I

    .line 67633453
    .line 67633454
    .line 67633455
    move-result v0

    .line 67633456
    if-ltz v0, :cond_13b

    .line 67633457
    .line 67633458
    const-string v2, "space_id"

    .line 67633459
    .line 67633460
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 67633461
    .line 67633462
    .line 67633463
    move-result-object v0

    .line 67633464
    invoke-virtual {v4, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633465
    .line 67633466
    .line 67633467
    :cond_13b
    const-string v0, "brand"

    .line 67633468
    .line 67633469
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633470
    .line 67633471
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633472
    .line 67633473
    .line 67633474
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 67633475
    .line 67633476
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633477
    .line 67633478
    .line 67633479
    const-string v9, ""

    .line 67633480
    .line 67633481
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633482
    .line 67633483
    .line 67633484
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633485
    .line 67633486
    .line 67633487
    move-result-object v2

    .line 67633488
    invoke-virtual {v4, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633489
    .line 67633490
    .line 67633491
    const-string v0, "ram"

    .line 67633492
    .line 67633493
    invoke-static {}, Lcom/xiaomi/push/j;->a()Ljava/lang/String;

    .line 67633494
    .line 67633495
    .line 67633496
    move-result-object v2

    .line 67633497
    invoke-virtual {v4, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633498
    .line 67633499
    .line 67633500
    const-string v0, "rom"

    .line 67633501
    .line 67633502
    invoke-static {}, Lcom/xiaomi/push/j;->b()Ljava/lang/String;

    .line 67633503
    .line 67633504
    .line 67633505
    move-result-object v2

    .line 67633506
    invoke-virtual {v4, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633507
    .line 67633508
    .line 67633509
    new-instance v2, Lorg/json/JSONObject;

    .line 67633510
    .line 67633511
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67633512
    .line 67633513
    .line 67633514
    invoke-virtual {v4}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 67633515
    .line 67633516
    .line 67633517
    move-result-object v0

    .line 67633518
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67633519
    .line 67633520
    .line 67633521
    move-result-object v9

    .line 67633522
    :goto_172
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 67633523
    .line 67633524
    .line 67633525
    move-result v0

    .line 67633526
    if-eqz v0, :cond_1bf

    .line 67633527
    .line 67633528
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633529
    .line 67633530
    .line 67633531
    move-result-object v0

    .line 67633532
    move-object v10, v0

    .line 67633533
    check-cast v10, Ljava/util/Map$Entry;
    :try_end_17f
    .catchall {:try_start_87 .. :try_end_17f} :catchall_328

    .line 67633534
    .line 67633535
    :try_start_17f
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67633536
    .line 67633537
    .line 67633538
    move-result-object v0

    .line 67633539
    check-cast v0, Ljava/lang/String;

    .line 67633540
    .line 67633541
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67633542
    .line 67633543
    .line 67633544
    move-result-object v11

    .line 67633545
    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18c
    .catch Lorg/json/JSONException; {:try_start_17f .. :try_end_18c} :catch_18d
    .catchall {:try_start_17f .. :try_end_18c} :catchall_328

    .line 67633546
    .line 67633547
    .line 67633548
    goto :goto_172

    .line 67633549
    :catch_18d
    move-exception v0

    .line 67633550
    :try_start_18e
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67633551
    .line 67633552
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633553
    .line 67633554
    .line 67633555
    const-string v12, "failed to add data in json format: k="

    .line 67633556
    .line 67633557
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633558
    .line 67633559
    .line 67633560
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67633561
    .line 67633562
    .line 67633563
    move-result-object v12

    .line 67633564
    check-cast v12, Ljava/lang/String;

    .line 67633565
    .line 67633566
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633567
    .line 67633568
    .line 67633569
    const-string v12, ",v="

    .line 67633570
    .line 67633571
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633572
    .line 67633573
    .line 67633574
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67633575
    .line 67633576
    .line 67633577
    move-result-object v10

    .line 67633578
    check-cast v10, Ljava/lang/String;

    .line 67633579
    .line 67633580
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633581
    .line 67633582
    .line 67633583
    const-string v10, ". "

    .line 67633584
    .line 67633585
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633586
    .line 67633587
    .line 67633588
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633589
    .line 67633590
    .line 67633591
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633592
    .line 67633593
    .line 67633594
    move-result-object v0

    .line 67633595
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 67633596
    .line 67633597
    .line 67633598
    goto :goto_172

    .line 67633599
    :cond_1bf
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67633600
    .line 67633601
    .line 67633602
    move-result-object v0

    .line 67633603
    invoke-static {v0}, Lcom/xiaomi/push/service/bg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67633604
    .line 67633605
    .line 67633606
    move-result-object v0

    .line 67633607
    new-instance v2, Ljava/util/TreeMap;

    .line 67633608
    .line 67633609
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 67633610
    .line 67633611
    .line 67633612
    const-string v9, "requestData"

    .line 67633613
    .line 67633614
    invoke-virtual {v2, v9, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633615
    .line 67633616
    .line 67633617
    const-string v9, "keyPairVer"

    .line 67633618
    .line 67633619
    const-string v10, "1"

    .line 67633620
    .line 67633621
    invoke-virtual {v2, v9, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633622
    .line 67633623
    .line 67633624
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)I

    .line 67633625
    .line 67633626
    .line 67633627
    move-result v9

    .line 67633628
    const/4 v10, 0x2

    .line 67633629
    if-ge v9, v10, :cond_1fc

    .line 67633630
    .line 67633631
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633632
    .line 67633633
    .line 67633634
    move-result v9

    .line 67633635
    if-eqz v9, :cond_1e6

    .line 67633636
    .line 67633637
    goto :goto_1fc

    .line 67633638
    :cond_1e6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67633639
    .line 67633640
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633641
    .line 67633642
    .line 67633643
    const-string v10, "r.data = "

    .line 67633644
    .line 67633645
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633646
    .line 67633647
    .line 67633648
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633649
    .line 67633650
    .line 67633651
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633652
    .line 67633653
    .line 67633654
    move-result-object v0

    .line 67633655
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 67633656
    .line 67633657
    .line 67633658
    const/4 v12, 0x1

    .line 67633659
    goto :goto_1fd

    .line 67633660
    :cond_1fc
    :goto_1fc
    const/4 v12, 0x0

    .line 67633661
    :goto_1fd
    invoke-static {v1, v12}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 67633662
    .line 67633663
    .line 67633664
    move-result-object v0

    .line 67633665
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633666
    .line 67633667
    .line 67633668
    move-result v9
    :try_end_205
    .catchall {:try_start_18e .. :try_end_205} :catchall_328

    .line 67633669
    if-eqz v9, :cond_209

    .line 67633670
    .line 67633671
    monitor-exit v3

    .line 67633672
    return-object v7

    .line 67633673
    :cond_209
    if-eqz v12, :cond_20c

    .line 67633674
    .line 67633675
    move-object v4, v2

    .line 67633676
    :cond_20c
    :try_start_20c
    invoke-static {v1, v0, v4}, Lcom/xiaomi/push/ax;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lcom/xiaomi/push/av;

    .line 67633677
    .line 67633678
    .line 67633679
    move-result-object v0
    :try_end_210
    .catch Ljava/io/IOException; {:try_start_20c .. :try_end_210} :catch_211
    .catchall {:try_start_20c .. :try_end_210} :catchall_328

    .line 67633680
    goto :goto_228

    .line 67633681
    :catch_211
    move-exception v0

    .line 67633682
    move-object v2, v0

    .line 67633683
    :try_start_213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633684
    .line 67633685
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633686
    .line 67633687
    .line 67633688
    const-string v4, "device registration request failed. "

    .line 67633689
    .line 67633690
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633691
    .line 67633692
    .line 67633693
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633694
    .line 67633695
    .line 67633696
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633697
    .line 67633698
    .line 67633699
    move-result-object v0

    .line 67633700
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 67633701
    .line 67633702
    .line 67633703
    move-object v0, v7

    .line 67633704
    :goto_228
    if-eqz v0, :cond_310

    .line 67633705
    .line 67633706
    iget v2, v0, Lcom/xiaomi/push/av;->a:I

    .line 67633707
    .line 67633708
    const/16 v4, 0xc8

    .line 67633709
    .line 67633710
    if-ne v2, v4, :cond_310

    .line 67633711
    .line 67633712
    invoke-virtual {v0}, Lcom/xiaomi/push/av;->a()Ljava/lang/String;

    .line 67633713
    .line 67633714
    .line 67633715
    move-result-object v0

    .line 67633716
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633717
    .line 67633718
    .line 67633719
    move-result v2
    :try_end_238
    .catchall {:try_start_213 .. :try_end_238} :catchall_328

    .line 67633720
    if-nez v2, :cond_310

    .line 67633721
    .line 67633722
    :try_start_23a
    new-instance v2, Lorg/json/JSONObject;

    .line 67633723
    .line 67633724
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67633725
    .line 67633726
    .line 67633727
    const-string v4, "code"

    .line 67633728
    .line 67633729
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 67633730
    .line 67633731
    .line 67633732
    move-result v4

    .line 67633733
    if-nez v4, :cond_2b9

    .line 67633734
    .line 67633735
    const-string v0, "data"

    .line 67633736
    .line 67633737
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67633738
    .line 67633739
    .line 67633740
    move-result-object v0

    .line 67633741
    const-string v2, "ssecurity"

    .line 67633742
    .line 67633743
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633744
    .line 67633745
    .line 67633746
    move-result-object v2

    .line 67633747
    const-string v4, "token"

    .line 67633748
    .line 67633749
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633750
    .line 67633751
    .line 67633752
    move-result-object v11

    .line 67633753
    const-string v4, "userId"

    .line 67633754
    .line 67633755
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633756
    .line 67633757
    .line 67633758
    move-result-object v0

    .line 67633759
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633760
    .line 67633761
    .line 67633762
    move-result v4

    .line 67633763
    if-eqz v4, :cond_27b

    .line 67633764
    .line 67633765
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633766
    .line 67633767
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633768
    .line 67633769
    .line 67633770
    const-string v8, "an"

    .line 67633771
    .line 67633772
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633773
    .line 67633774
    .line 67633775
    const/4 v8, 0x6

    .line 67633776
    invoke-static {v8}, Lcom/xiaomi/push/bm;->a(I)Ljava/lang/String;

    .line 67633777
    .line 67633778
    .line 67633779
    move-result-object v8

    .line 67633780
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633781
    .line 67633782
    .line 67633783
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633784
    .line 67633785
    .line 67633786
    move-result-object v8

    .line 67633787
    :cond_27b
    new-instance v4, Lcom/xiaomi/push/service/u;

    .line 67633788
    .line 67633789
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67633790
    .line 67633791
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633792
    .line 67633793
    .line 67633794
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633795
    .line 67633796
    .line 67633797
    const-string v10, "@xiaomi.com/"

    .line 67633798
    .line 67633799
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633800
    .line 67633801
    .line 67633802
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633803
    .line 67633804
    .line 67633805
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633806
    .line 67633807
    .line 67633808
    move-result-object v10

    .line 67633809
    invoke-static {}, Lcom/xiaomi/push/z;->a()I

    .line 67633810
    .line 67633811
    .line 67633812
    move-result v16
    :try_end_295
    .catch Lorg/json/JSONException; {:try_start_23a .. :try_end_295} :catch_2f9
    .catchall {:try_start_23a .. :try_end_295} :catchall_2e2

    .line 67633813
    move-object v9, v4

    .line 67633814
    move v8, v12

    .line 67633815
    move-object v12, v2

    .line 67633816
    :try_start_298
    invoke-direct/range {v9 .. v16}, Lcom/xiaomi/push/service/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67633817
    .line 67633818
    .line 67633819
    invoke-static {v1, v4}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;Lcom/xiaomi/push/service/u;)V

    .line 67633820
    .line 67633821
    .line 67633822
    sput-object v4, Lcom/xiaomi/push/service/v;->a:Lcom/xiaomi/push/service/u;

    .line 67633823
    .line 67633824
    invoke-static {v1, v5}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;I)V

    .line 67633825
    .line 67633826
    .line 67633827
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633828
    .line 67633829
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633830
    .line 67633831
    .line 67633832
    const-string v5, "device registration is successful. "

    .line 67633833
    .line 67633834
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633835
    .line 67633836
    .line 67633837
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633838
    .line 67633839
    .line 67633840
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633841
    .line 67633842
    .line 67633843
    move-result-object v0

    .line 67633844
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
    :try_end_2b7
    .catch Lorg/json/JSONException; {:try_start_298 .. :try_end_2b7} :catch_2e0
    .catchall {:try_start_298 .. :try_end_2b7} :catchall_2de

    .line 67633845
    .line 67633846
    .line 67633847
    monitor-exit v3

    .line 67633848
    return-object v4

    .line 67633849
    :cond_2b9
    move v8, v12

    .line 67633850
    :try_start_2ba
    const-string v4, "code"

    .line 67633851
    .line 67633852
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 67633853
    .line 67633854
    .line 67633855
    move-result v4

    .line 67633856
    const-string v5, "description"

    .line 67633857
    .line 67633858
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633859
    .line 67633860
    .line 67633861
    move-result-object v2

    .line 67633862
    invoke-static {v1, v4, v2}, Lcom/xiaomi/push/service/y;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 67633863
    .line 67633864
    .line 67633865
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633866
    .line 67633867
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633868
    .line 67633869
    .line 67633870
    const-string v4, "device registration resp: "

    .line 67633871
    .line 67633872
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633873
    .line 67633874
    .line 67633875
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633876
    .line 67633877
    .line 67633878
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633879
    .line 67633880
    .line 67633881
    move-result-object v0

    .line 67633882
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
    :try_end_2dd
    .catch Lorg/json/JSONException; {:try_start_2ba .. :try_end_2dd} :catch_2e0
    .catchall {:try_start_2ba .. :try_end_2dd} :catchall_2de

    .line 67633883
    .line 67633884
    .line 67633885
    goto :goto_311

    .line 67633886
    :catchall_2de
    move-exception v0

    .line 67633887
    goto :goto_2e4

    .line 67633888
    :catch_2e0
    move-exception v0

    .line 67633889
    goto :goto_2fb

    .line 67633890
    :catchall_2e2
    move-exception v0

    .line 67633891
    move v8, v12

    .line 67633892
    :goto_2e4
    :try_start_2e4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633893
    .line 67633894
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633895
    .line 67633896
    .line 67633897
    const-string v4, "unknow throwable. "

    .line 67633898
    .line 67633899
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633900
    .line 67633901
    .line 67633902
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633903
    .line 67633904
    .line 67633905
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633906
    .line 67633907
    .line 67633908
    move-result-object v0

    .line 67633909
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 67633910
    .line 67633911
    .line 67633912
    goto :goto_311

    .line 67633913
    :catch_2f9
    move-exception v0

    .line 67633914
    move v8, v12

    .line 67633915
    :goto_2fb
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633916
    .line 67633917
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633918
    .line 67633919
    .line 67633920
    const-string v4, "failed to parse respone json data. "

    .line 67633921
    .line 67633922
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633923
    .line 67633924
    .line 67633925
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633926
    .line 67633927
    .line 67633928
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633929
    .line 67633930
    .line 67633931
    move-result-object v0

    .line 67633932
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 67633933
    .line 67633934
    .line 67633935
    goto :goto_311

    .line 67633936
    :cond_310
    move v8, v12

    .line 67633937
    :goto_311
    if-eqz v8, :cond_321

    .line 67633938
    .line 67633939
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/ax;->b(Landroid/content/Context;)Z

    .line 67633940
    .line 67633941
    .line 67633942
    move-result v0

    .line 67633943
    if-eqz v0, :cond_321

    .line 67633944
    .line 67633945
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)I

    .line 67633946
    .line 67633947
    .line 67633948
    move-result v0

    .line 67633949
    add-int/2addr v0, v6

    .line 67633950
    invoke-static {v1, v0}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;I)V

    .line 67633951
    .line 67633952
    .line 67633953
    :cond_321
    const-string v0, "fail to register push account. meet error."

    .line 67633954
    .line 67633955
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
    :try_end_326
    .catchall {:try_start_2e4 .. :try_end_326} :catchall_328

    .line 67633956
    .line 67633957
    .line 67633958
    monitor-exit v3

    .line 67633959
    return-object v7

    .line 67633960
    :catchall_328
    move-exception v0

    .line 67633961
    monitor-exit v3

    .line 67633962
    throw v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/u;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    if-eqz p0, :cond_1d

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/xiaomi/push/service/u;->a:Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_1d

    .line 16973837
    .line 16973838
    iget-object p0, p0, Lcom/xiaomi/push/service/u;->a:Ljava/lang/String;

    .line 16973839
    .line 16973840
    const-string v0, "@"

    .line 16973841
    .line 16973842
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    array-length v0, p0

    .line 16973847
    if-lez v0, :cond_1d

    .line 16973848
    .line 16973849
    const/4 v0, 0x0

    .line 16973850
    aget-object p0, p0, v0

    .line 16973851
    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 p0, 0x0

    .line 16973854
    :goto_1e
    return-object p0
.end method

.method private static a(Landroid/content/Context;Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33947648
    invoke-static {p0}, Lcom/xiaomi/push/service/c;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/c;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object p0

    .line 33947652
    invoke-virtual {p0}, Lcom/xiaomi/push/service/c;->a()Ljava/lang/String;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object p0

    .line 33947656
    if-eqz p1, :cond_d

    .line 33947657
    .line 33947658
    const-string p1, "/pass/v2/register/encrypt"

    .line 33947659
    .line 33947660
    goto :goto_f

    .line 33947661
    :cond_d
    const-string p1, "/pass/v2/register"

    .line 33947662
    .line 33947663
    :goto_f
    invoke-static {}, Lcom/xiaomi/push/z;->b()Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v0

    .line 33947667
    if-eqz v0, :cond_2e

    .line 33947668
    .line 33947669
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947670
    .line 33947671
    const-string v0, "http://"

    .line 33947672
    .line 33947673
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947674
    .line 33947675
    .line 33947676
    sget-object v0, Lcom/xiaomi/push/gq;->b:Ljava/lang/String;

    .line 33947677
    .line 33947678
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947679
    .line 33947680
    .line 33947681
    const-string v0, ":9085"

    .line 33947682
    .line 33947683
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p0

    .line 33947693
    return-object p0

    .line 33947694
    :cond_2e
    sget-object v0, Lcom/xiaomi/push/o;->a:Lcom/xiaomi/push/o;

    .line 33947695
    .line 33947696
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v0

    .line 33947700
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result p0

    .line 33947704
    if-eqz p0, :cond_4e

    .line 33947705
    .line 33947706
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947707
    .line 33947708
    const-string v0, "https://"

    .line 33947709
    .line 33947710
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947711
    .line 33947712
    .line 33947713
    sget-object v0, Lcom/xiaomi/push/service/v;->c:Ljava/lang/String;

    .line 33947714
    .line 33947715
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p0

    .line 33947725
    return-object p0

    .line 33947726
    :cond_4e
    const/4 p0, 0x0

    .line 33947727
    return-object p0
.end method

.method public static a()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/xiaomi/push/service/v;->a:Lcom/xiaomi/push/service/v$a;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/xiaomi/push/service/v$a;->a()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "mipush_account"

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p0

    .line 17039367
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17039376
    .line 17039377
    .line 17039378
    const/4 p0, 0x0

    .line 17039379
    sput-object p0, Lcom/xiaomi/push/service/v;->a:Lcom/xiaomi/push/service/u;

    .line 17039380
    .line 17039381
    const-string p0, "-1"

    .line 17039382
    .line 17039383
    invoke-static {p0}, Lcom/xiaomi/push/service/u;->a(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {}, Lcom/xiaomi/push/service/v;->a()V

    .line 17039387
    .line 17039388
    .line 17039389
    return-void
.end method

.method private static a(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 34013184
    const-string v0, "mipush_account"

    .line 34013185
    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object p0

    .line 34013191
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p0

    .line 34013195
    const-string v0, "enc_req_fail_count"

    .line 34013196
    .line 34013197
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34013198
    .line 34013199
    .line 34013200
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 34013201
    .line 34013202
    .line 34013203
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/service/u;)V
    .registers 4

    .prologue
    .line 34144256
    const-string v0, "mipush_account"

    .line 34144257
    .line 34144258
    const/4 v1, 0x0

    .line 34144259
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34144260
    .line 34144261
    .line 34144262
    move-result-object p0

    .line 34144263
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34144264
    .line 34144265
    .line 34144266
    move-result-object p0

    .line 34144267
    iget-object v0, p1, Lcom/xiaomi/push/service/u;->a:Ljava/lang/String;

    .line 34144268
    .line 34144269
    const-string v1, "uuid"

    .line 34144270
    .line 34144271
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34144272
    .line 34144273
    .line 34144274
    const-string v0, "security"

    .line 34144275
    .line 34144276
    iget-object v1, p1, Lcom/xiaomi/push/service/u;->c:Ljava/lang/String;

    .line 34144277
    .line 34144278
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34144279
    .line 34144280
    .line 34144281
    const-string v0, "token"

    .line 34144282
    .line 34144283
    iget-object v1, p1, Lcom/xiaomi/push/service/u;->b:Ljava/lang/String;

    .line 34144284
    .line 34144285
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34144286
    .line 34144287
    .line 34144288
    const-string v0, "app_id"

    .line 34144289
    .line 34144290
    iget-object v1, p1, Lcom/xiaomi/push/service/u;->d:Ljava/lang/String;

    .line 34144291
    .line 34144292
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34144293
    .line 34144294
    .line 34144295
    const-string v0, "package_name"

    .line 34144296
    .line 34144297
    iget-object v1, p1, Lcom/xiaomi/push/service/u;->f:Ljava/lang/String;

    .line 34144298
    .line 34144299
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34144300
    .line 34144301
    .line 34144302
    const-string v0, "app_token"

    .line 34144303
    .line 34144304
    iget-object v1, p1, Lcom/xiaomi/push/service/u;->e:Ljava/lang/String;

    .line 34144305
    .line 34144306
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34144307
    .line 34144308
    .line 34144309
    const-string v0, "env_type"

    .line 34144310
    .line 34144311
    iget v1, p1, Lcom/xiaomi/push/service/u;->a:I

    .line 34144312
    .line 34144313
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34144314
    .line 34144315
    .line 34144316
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 34144317
    .line 34144318
    .line 34144319
    iget-object p0, p1, Lcom/xiaomi/push/service/u;->a:Ljava/lang/String;

    .line 34144320
    .line 34144321
    invoke-static {p0}, Lcom/xiaomi/push/service/u;->a(Ljava/lang/String;)V

    .line 34144322
    .line 34144323
    .line 34144324
    invoke-static {}, Lcom/xiaomi/push/service/v;->a()V

    .line 34144325
    .line 34144326
    .line 34144327
    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/v$a;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/xiaomi/push/service/v;->a:Lcom/xiaomi/push/service/v$a;

    .line 16777217
    .line 16777218
    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .registers 2

    .line 266
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
