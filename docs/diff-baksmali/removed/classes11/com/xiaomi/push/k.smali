.class public Lcom/xiaomi/push/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:I

.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/o;",
            ">;"
        }
    .end annotation
.end field

.field private static b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa47d5

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/xiaomi/push/k;->b:I

    .line 131080
    .line 131081
    return-void
.end method

.method public static INVOKEVIRTUAL_com_xiaomi_push_k_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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

.method public static INVOKEVIRTUAL_com_xiaomi_push_k_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/k;->INVOKEVIRTUAL_com_xiaomi_push_k_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/k;->INVOKEVIRTUAL_com_xiaomi_push_k_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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

.method public static a()I
    .registers 3

    .prologue
    .line 327680
    sget v0, Lcom/xiaomi/push/k;->a:I

    .line 327681
    .line 327682
    if-nez v0, :cond_5c

    .line 327683
    .line 327684
    const/4 v0, 0x0

    .line 327685
    :try_start_5
    const-string v1, "ro.miui.ui.version.code"

    .line 327686
    .line 327687
    invoke-static {v1}, Lcom/xiaomi/push/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327692
    .line 327693
    .line 327694
    move-result v1

    .line 327695
    const/4 v2, 0x1

    .line 327696
    if-eqz v1, :cond_39

    .line 327697
    .line 327698
    const-string v1, "ro.miui.ui.version.name"

    .line 327699
    .line 327700
    invoke-static {v1}, Lcom/xiaomi/push/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327705
    .line 327706
    .line 327707
    move-result v1

    .line 327708
    if-eqz v1, :cond_39

    .line 327709
    .line 327710
    const-string v1, "ro.mi.os.version.code"

    .line 327711
    .line 327712
    invoke-static {v1}, Lcom/xiaomi/push/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    if-eqz v1, :cond_39

    .line 327721
    .line 327722
    const-string v1, "ro.mi.os.version.name"

    .line 327723
    .line 327724
    invoke-static {v1}, Lcom/xiaomi/push/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327729
    .line 327730
    .line 327731
    move-result v1

    .line 327732
    if-nez v1, :cond_37

    .line 327733
    .line 327734
    goto :goto_39

    .line 327735
    :cond_37
    const/4 v1, 0x0

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    :goto_39
    const/4 v1, 0x1

    .line 327738
    :goto_3a
    if-eqz v1, :cond_3d

    .line 327739
    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    const/4 v2, 0x2

    .line 327742
    :goto_3e
    sput v2, Lcom/xiaomi/push/k;->a:I
    :try_end_40
    .catchall {:try_start_5 .. :try_end_40} :catchall_41

    .line 327743
    .line 327744
    goto :goto_49

    .line 327745
    :catchall_41
    move-exception v1

    .line 327746
    const-string v2, "get isMIUI failed"

    .line 327747
    .line 327748
    invoke-static {v2, v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327749
    .line 327750
    .line 327751
    sput v0, Lcom/xiaomi/push/k;->a:I

    .line 327752
    .line 327753
    :goto_49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    const-string v1, "isMIUI\'s value is: "

    .line 327756
    .line 327757
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    sget v1, Lcom/xiaomi/push/k;->a:I

    .line 327761
    .line 327762
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->b(Ljava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    :cond_5c
    sget v0, Lcom/xiaomi/push/k;->a:I

    .line 327773
    .line 327774
    return v0
.end method

.method public static a(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16973824
    const-string p0, "ro.miui.ui.version.code"

    .line 16973825
    .line 16973826
    invoke-static {p0}, Lcom/xiaomi/push/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_18

    .line 16973835
    .line 16973836
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-nez v0, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_18

    .line 16973843
    :cond_13
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p0

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    :goto_18
    const/4 p0, 0x0

    .line 16973849
    :goto_19
    return p0
.end method

.method public static a(Ljava/lang/String;)Lcom/xiaomi/push/o;
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/xiaomi/push/k;->b(Ljava/lang/String;)Lcom/xiaomi/push/o;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    if-nez p0, :cond_8

    .line 16908293
    .line 16908294
    sget-object p0, Lcom/xiaomi/push/o;->b:Lcom/xiaomi/push/o;

    .line 16908295
    .line 16908296
    :cond_8
    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/xiaomi/push/t;->a()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    invoke-static {}, Lcom/xiaomi/push/k;->a()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    if-eqz v1, :cond_1b

    .line 262153
    .line 262154
    if-lez v0, :cond_1b

    .line 262155
    .line 262156
    const/4 v1, 0x2

    .line 262157
    if-ge v0, v1, :cond_12

    .line 262158
    .line 262159
    const-string v0, "alpha"

    .line 262160
    .line 262161
    return-object v0

    .line 262162
    :cond_12
    const/4 v1, 0x3

    .line 262163
    if-ge v0, v1, :cond_18

    .line 262164
    .line 262165
    const-string v0, "development"

    .line 262166
    .line 262167
    return-object v0

    .line 262168
    :cond_18
    const-string v0, "stable"

    .line 262169
    .line 262170
    return-object v0

    .line 262171
    :cond_1b
    const-string v0, ""

    .line 262172
    .line 262173
    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17170432
    if-nez p0, :cond_4

    .line 17170433
    .line 17170434
    const/4 p0, 0x0

    .line 17170435
    return-object p0

    .line 17170436
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {p0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    .line 17170448
    const-string v1, " "

    .line 17170449
    .line 17170450
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p0

    .line 17170457
    invoke-static {p0}, Lcom/xiaomi/push/k;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p0

    .line 17170461
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p0

    .line 17170468
    return-object p0
.end method

.method public static a(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17235968
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235969
    .line 17235970
    const-string v1, "Bundle["

    .line 17235971
    .line 17235972
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235973
    .line 17235974
    .line 17235975
    if-nez p0, :cond_10

    .line 17235976
    .line 17235977
    const-string p0, "null"

    .line 17235978
    .line 17235979
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235980
    .line 17235981
    .line 17235982
    goto/16 :goto_db

    .line 17235983
    .line 17235984
    :cond_10
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v1

    .line 17235988
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v1

    .line 17235992
    const/4 v2, 0x1

    .line 17235993
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v3

    .line 17235997
    if-eqz v3, :cond_db

    .line 17235998
    .line 17235999
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v3

    .line 17236003
    check-cast v3, Ljava/lang/String;

    .line 17236004
    .line 17236005
    if-nez v2, :cond_2c

    .line 17236006
    .line 17236007
    const-string v2, ", "

    .line 17236008
    .line 17236009
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236010
    .line 17236011
    .line 17236012
    :cond_2c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236013
    .line 17236014
    .line 17236015
    const/16 v2, 0x3d

    .line 17236016
    .line 17236017
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v2

    .line 17236024
    instance-of v3, v2, [I

    .line 17236025
    .line 17236026
    if-eqz v3, :cond_47

    .line 17236027
    .line 17236028
    check-cast v2, [I

    .line 17236029
    .line 17236030
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v2

    .line 17236034
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236035
    .line 17236036
    .line 17236037
    goto/16 :goto_d8

    .line 17236038
    .line 17236039
    :cond_47
    instance-of v3, v2, [B

    .line 17236040
    .line 17236041
    if-eqz v3, :cond_56

    .line 17236042
    .line 17236043
    check-cast v2, [B

    .line 17236044
    .line 17236045
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v2

    .line 17236049
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236050
    .line 17236051
    .line 17236052
    goto/16 :goto_d8

    .line 17236053
    .line 17236054
    :cond_56
    instance-of v3, v2, [Z

    .line 17236055
    .line 17236056
    if-eqz v3, :cond_65

    .line 17236057
    .line 17236058
    check-cast v2, [Z

    .line 17236059
    .line 17236060
    invoke-static {v2}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v2

    .line 17236064
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236065
    .line 17236066
    .line 17236067
    goto/16 :goto_d8

    .line 17236068
    .line 17236069
    :cond_65
    instance-of v3, v2, [S

    .line 17236070
    .line 17236071
    if-eqz v3, :cond_73

    .line 17236072
    .line 17236073
    check-cast v2, [S

    .line 17236074
    .line 17236075
    invoke-static {v2}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v2

    .line 17236079
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236080
    .line 17236081
    .line 17236082
    goto :goto_d8

    .line 17236083
    :cond_73
    instance-of v3, v2, [J

    .line 17236084
    .line 17236085
    if-eqz v3, :cond_81

    .line 17236086
    .line 17236087
    check-cast v2, [J

    .line 17236088
    .line 17236089
    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v2

    .line 17236093
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236094
    .line 17236095
    .line 17236096
    goto :goto_d8

    .line 17236097
    :cond_81
    instance-of v3, v2, [F

    .line 17236098
    .line 17236099
    if-eqz v3, :cond_8f

    .line 17236100
    .line 17236101
    check-cast v2, [F

    .line 17236102
    .line 17236103
    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v2

    .line 17236107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236108
    .line 17236109
    .line 17236110
    goto :goto_d8

    .line 17236111
    :cond_8f
    instance-of v3, v2, [D

    .line 17236112
    .line 17236113
    if-eqz v3, :cond_9d

    .line 17236114
    .line 17236115
    check-cast v2, [D

    .line 17236116
    .line 17236117
    invoke-static {v2}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v2

    .line 17236121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236122
    .line 17236123
    .line 17236124
    goto :goto_d8

    .line 17236125
    :cond_9d
    instance-of v3, v2, [Ljava/lang/String;

    .line 17236126
    .line 17236127
    if-eqz v3, :cond_ab

    .line 17236128
    .line 17236129
    check-cast v2, [Ljava/lang/String;

    .line 17236130
    .line 17236131
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v2

    .line 17236135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236136
    .line 17236137
    .line 17236138
    goto :goto_d8

    .line 17236139
    :cond_ab
    instance-of v3, v2, [Ljava/lang/CharSequence;

    .line 17236140
    .line 17236141
    if-eqz v3, :cond_b9

    .line 17236142
    .line 17236143
    check-cast v2, [Ljava/lang/CharSequence;

    .line 17236144
    .line 17236145
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v2

    .line 17236149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236150
    .line 17236151
    .line 17236152
    goto :goto_d8

    .line 17236153
    :cond_b9
    instance-of v3, v2, [Landroid/os/Parcelable;

    .line 17236154
    .line 17236155
    if-eqz v3, :cond_c7

    .line 17236156
    .line 17236157
    check-cast v2, [Landroid/os/Parcelable;

    .line 17236158
    .line 17236159
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v2

    .line 17236163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236164
    .line 17236165
    .line 17236166
    goto :goto_d8

    .line 17236167
    :cond_c7
    instance-of v3, v2, Landroid/os/Bundle;

    .line 17236168
    .line 17236169
    if-eqz v3, :cond_d5

    .line 17236170
    .line 17236171
    check-cast v2, Landroid/os/Bundle;

    .line 17236172
    .line 17236173
    invoke-static {v2}, Lcom/xiaomi/push/k;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v2

    .line 17236177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236178
    .line 17236179
    .line 17236180
    goto :goto_d8

    .line 17236181
    :cond_d5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236182
    .line 17236183
    .line 17236184
    :goto_d8
    const/4 v2, 0x0

    .line 17236185
    goto/16 :goto_19

    .line 17236186
    .line 17236187
    :cond_db
    :goto_db
    const-string p0, "]"

    .line 17236188
    .line 17236189
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object p0

    .line 17236196
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17301504
    const-string v0, "fail to get property. "

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    :try_start_3
    const-string v2, "android.os.SystemProperties"

    .line 17301508
    .line 17301509
    const-string v3, "get"

    .line 17301510
    .line 17301511
    const/4 v4, 0x2

    .line 17301512
    new-array v4, v4, [Ljava/lang/Object;

    .line 17301513
    .line 17301514
    const/4 v5, 0x0

    .line 17301515
    aput-object p0, v4, v5

    .line 17301516
    .line 17301517
    const-string p0, ""

    .line 17301518
    .line 17301519
    const/4 v5, 0x1

    .line 17301520
    aput-object p0, v4, v5

    .line 17301521
    .line 17301522
    invoke-static {v2, v3, v4}, Lcom/xiaomi/push/bh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301523
    .line 17301524
    .line 17301525
    move-result-object p0

    .line 17301526
    check-cast p0, Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_18} :catch_19
    .catchall {:try_start_3 .. :try_end_18} :catchall_29

    .line 17301527
    .line 17301528
    return-object p0

    .line 17301529
    :catch_19
    move-exception p0

    .line 17301530
    :try_start_1a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301531
    .line 17301532
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301533
    .line 17301534
    .line 17301535
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301536
    .line 17301537
    .line 17301538
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object p0

    .line 17301542
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_1a .. :try_end_29} :catchall_29

    .line 17301543
    .line 17301544
    .line 17301545
    :catchall_29
    return-object v1
.end method

.method private static a()V
    .registers 3

    .prologue
    .line 589824
    sget-object v0, Lcom/xiaomi/push/k;->a:Ljava/util/Map;

    .line 589825
    .line 589826
    if-eqz v0, :cond_5

    .line 589827
    .line 589828
    return-void

    .line 589829
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 589830
    .line 589831
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 589832
    .line 589833
    .line 589834
    sput-object v0, Lcom/xiaomi/push/k;->a:Ljava/util/Map;

    .line 589835
    .line 589836
    const-string v1, "CN"

    .line 589837
    .line 589838
    sget-object v2, Lcom/xiaomi/push/o;->a:Lcom/xiaomi/push/o;

    .line 589839
    .line 589840
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589841
    .line 589842
    .line 589843
    sget-object v0, Lcom/xiaomi/push/k;->a:Ljava/util/Map;

    .line 589844
    .line 589845
    sget-object v1, Lcom/xiaomi/push/o;->c:Lcom/xiaomi/push/o;

    .line 589846
    .line 589847
    const-string v2, "FI"

    .line 589848
    .line 589849
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589850
    .line 589851
    .line 589852
    sget-object v0, Lcom/xiaomi/push/k;->a:Ljava/util/Map;

    .line 589853
    .line 589854
    const-string v2, "SE"

    .line 589855
    .line 589856
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589857
    .line 589858
    .line 589859
    sget-object v0, Lcom/xiaomi/push/k;->a:Ljava/util/Map;

    .line 589860
    .line 589861
    const-string v2, "NO"

    .line 589862
    .line 589863
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589864
    .line 589865
    .line 589866
    sget-object v0, Lcom/xiaomi/push/k;->a:Ljava/util/Map;

    .line 589867
    .line 589868
    const-string v2, "FO"

    .line 589869
    .line 589870
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589871
    .line 589872
    .line 589873
    sget-object v0, Lcom/xiaomi/push/k;->a:Ljava/util/Map;

    .line 589874
    .line 589875
    const-string v2, "EE"

    .line 589876
    .line 589877
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589878
    .line 589879
    .line 589880
    sget-object v0, Lcom/xiaomi/push/k;->a:Ljava/util/Map;

    .line 589881
    .line 589882
    const-string v2, "LV"

    .line 589883
    .line 589884
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589885
    .line 589886
    .line 589887
    sget-object v0, Lcom/xiaomi/push/k;->a:Ljava/util/Map;

    .line 589888
    .line 589889
    const-string v2, "LT"

    .line 589890
    .line 589891
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589892
    .line 589893
    .line 589894
    sget-object v0, Lcom/xiaomi/push/k;->a:Ljava/util/Map;

    .line 589895
    .line 589896
    const-string v2, "BY"

    .line 589897
    .line 589898
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589899
    .line 589900
    .line 589901
    sget-object v0, Lcom/xiaomi/push/k;->a:Ljava/util/Map;

    .line 589902
    .line 589903
    const-string v2, "MD"

    .line 589904
    .line 589905
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589906
    .line 589907
    .line 589908
    sget-object v0, Lcom/xiaomi/push/k;->a:Ljava/util/Map;

    .line 589909
    .line 589910
    const-string v2, "UA"

    .line 589911
    .line 589912
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589913
    .line 589914
    .line 589915
    sget-object v0, Lcom/xiaomi/push/k;->a:Ljava/util/Map;

    .line 589916
    .line 589917
    const-string v2, "PL"

    .line 589918
    .line 589919
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589920
    .line 589921
    .line 589922
    sget-object v0, Lcom/xiaomi/push/k;->a:Ljava/util/Map;

    .line 589923
    .line 589924
    const-string v2, "CZ"

    .line 589925
    .line 589926
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589927
    .line 589928
    .line 589929
    sget-object v0, Lcom/xiaomi/push/k;->a:Ljava/util/Map;

    .line 589930
    .line 589931
    const-string v2, "SK"

    .line 589932
    .line 589933
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589934
    .line 589935
    .line 589936
    sget-object v0, Lcom/xiaomi/push/k;->a:Ljava/util/Map;

    .line 589937
    .line 589938
    const-string v2, "HU"

    .line 589939
    .line 589940
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589941
    .line 589942
    .line 589943
    sget-object v0, Lcom/xiaomi/push/k;->a:Ljava/util/Map;

    .line 589944
    .line 589945
    const-string v2, "DE"

    .line 589946
    .line 589947
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589948
    .line 589949
    .line 589950
    sget-object v0, Lcom/xiaomi/push/k;->a:Ljava/util/Map;

    .line 589951
    .line 589952
    const-string v2, "AT"

    .line 589953
    .line 589954
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589955
    .line 589956
    .line 589957
    sget-object v0, Lcom/xiaomi/push/k;->a:Ljava/util/Map;

    .line 589958
    .line 589959
    const-string v2, "CH"

    .line 589960
    .line 589961
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589962
    .line 589963
    .line 589964
    sget-object v0, Lcom/xiaomi/push/k;->a:Ljava/util/Map;

    .line 589965
    .line 589966
    const-string v2, "LI"

    .line 589967
    .line 589968
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589969
    .line 589970
    .line 589971
    sget-object v0, Lcom/xiaomi/push/k;->a:Ljava/util/Map;

    .line 589972
    .line 589973
    const-string v2, "GB"

    .line 589974
    .line 589975
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589976
    .line 589977
    .line 589978
    sget-object v0, Lcom/xiaomi/push/k;->a:Ljava/util/Map;

    .line 589979
    .line 589980
    const-string v2, "IE"

    .line 589981
    .line 589982
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589983
    .line 589984
    .line 589985
    sget-object v0, Lcom/xiaomi/push/k;->a:Ljava/util/Map;

    .line 589986
    .line 589987
    const-string v2, "NL"

    .line 589988
    .line 589989
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589990
    .line 589991
    .line 589992
    sget-object v0, Lcom/xiaomi/push/k;->a:Ljava/util/Map;

    .line 589993
    .line 589994
    const-string v2, "BE"

    .line 589995
    .line 589996
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589997
    .line 589998
    .line 589999
    sget-object v0, Lcom/xiaomi/push/k;->a:Ljava/util/Map;

    .line 590000
    .line 590001
    const-string v2, "LU"

    .line 590002
    .line 590003
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590004
    .line 590005
    .line 590006
    sget-object v0, Lcom/xiaomi/push/k;->a:Ljava/util/Map;

    .line 590007
    .line 590008
    const-string v2, "FR"

    .line 590009
    .line 590010
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590011
    .line 590012
    .line 590013
    sget-object v0, Lcom/xiaomi/push/k;->a:Ljava/util/Map;

    .line 590014
    .line 590015
    const-string v2, "RO"

    .line 590016
    .line 590017
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590018
    .line 590019
    .line 590020
    sget-object v0, Lcom/xiaomi/push/k;->a:Ljava/util/Map;

    .line 590021
    .line 590022
    const-string v2, "BG"

    .line 590023
    .line 590024
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590025
    .line 590026
    .line 590027
    sget-object v0, Lcom/xiaomi/push/k;->a:Ljava/util/Map;

    .line 590028
    .line 590029
    const-string v2, "RS"

    .line 590030
    .line 590031
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590032
    .line 590033
    .line 590034
    sget-object v0, Lcom/xiaomi/push/k;->a:Ljava/util/Map;

    .line 590035
    .line 590036
    const-string v2, "MK"

    .line 590037
    .line 590038
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590039
    .line 590040
    .line 590041
    sget-object v0, Lcom/xiaomi/push/k;->a:Ljava/util/Map;

    .line 590042
    .line 590043
    const-string v2, "AL"

    .line 590044
    .line 590045
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590046
    .line 590047
    .line 590048
    sget-object v0, Lcom/xiaomi/push/k;->a:Ljava/util/Map;

    .line 590049
    .line 590050
    const-string v2, "GR"

    .line 590051
    .line 590052
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590053
    .line 590054
    .line 590055
    sget-object v0, Lcom/xiaomi/push/k;->a:Ljava/util/Map;

    .line 590056
    .line 590057
    const-string v2, "SI"

    .line 590058
    .line 590059
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590060
    .line 590061
    .line 590062
    sget-object v0, Lcom/xiaomi/push/k;->a:Ljava/util/Map;

    .line 590063
    .line 590064
    const-string v2, "HR"

    .line 590065
    .line 590066
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590067
    .line 590068
    .line 590069
    sget-object v0, Lcom/xiaomi/push/k;->a:Ljava/util/Map;

    .line 590070
    .line 590071
    const-string v2, "IT"

    .line 590072
    .line 590073
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590074
    .line 590075
    .line 590076
    sget-object v0, Lcom/xiaomi/push/k;->a:Ljava/util/Map;

    .line 590077
    .line 590078
    const-string v2, "SM"

    .line 590079
    .line 590080
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590081
    .line 590082
    .line 590083
    sget-object v0, Lcom/xiaomi/push/k;->a:Ljava/util/Map;

    .line 590084
    .line 590085
    const-string v2, "MT"

    .line 590086
    .line 590087
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590088
    .line 590089
    .line 590090
    sget-object v0, Lcom/xiaomi/push/k;->a:Ljava/util/Map;

    .line 590091
    .line 590092
    const-string v2, "ES"

    .line 590093
    .line 590094
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590095
    .line 590096
    .line 590097
    sget-object v0, Lcom/xiaomi/push/k;->a:Ljava/util/Map;

    .line 590098
    .line 590099
    const-string v2, "PT"

    .line 590100
    .line 590101
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590102
    .line 590103
    .line 590104
    sget-object v0, Lcom/xiaomi/push/k;->a:Ljava/util/Map;

    .line 590105
    .line 590106
    const-string v2, "AD"

    .line 590107
    .line 590108
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590109
    .line 590110
    .line 590111
    sget-object v0, Lcom/xiaomi/push/k;->a:Ljava/util/Map;

    .line 590112
    .line 590113
    const-string v2, "CY"

    .line 590114
    .line 590115
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590116
    .line 590117
    .line 590118
    sget-object v0, Lcom/xiaomi/push/k;->a:Ljava/util/Map;

    .line 590119
    .line 590120
    const-string v2, "DK"

    .line 590121
    .line 590122
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590123
    .line 590124
    .line 590125
    sget-object v0, Lcom/xiaomi/push/k;->a:Ljava/util/Map;

    .line 590126
    .line 590127
    const-string v2, "IS"

    .line 590128
    .line 590129
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590130
    .line 590131
    .line 590132
    sget-object v0, Lcom/xiaomi/push/k;->a:Ljava/util/Map;

    .line 590133
    .line 590134
    const-string v2, "UK"

    .line 590135
    .line 590136
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590137
    .line 590138
    .line 590139
    sget-object v0, Lcom/xiaomi/push/k;->a:Ljava/util/Map;

    .line 590140
    .line 590141
    const-string v2, "EL"

    .line 590142
    .line 590143
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590144
    .line 590145
    .line 590146
    sget-object v0, Lcom/xiaomi/push/k;->a:Ljava/util/Map;

    .line 590147
    .line 590148
    const-string v1, "RU"

    .line 590149
    .line 590150
    sget-object v2, Lcom/xiaomi/push/o;->d:Lcom/xiaomi/push/o;

    .line 590151
    .line 590152
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590153
    .line 590154
    .line 590155
    sget-object v0, Lcom/xiaomi/push/k;->a:Ljava/util/Map;

    .line 590156
    .line 590157
    const-string v1, "IN"

    .line 590158
    .line 590159
    sget-object v2, Lcom/xiaomi/push/o;->e:Lcom/xiaomi/push/o;

    .line 590160
    .line 590161
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590162
    .line 590163
    .line 590164
    return-void
.end method

.method public static a()Z
    .registers 2

    .line 74
    invoke-static {}, Lcom/xiaomi/push/k;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    return v1
.end method

.method public static a(I)Z
    .registers 4

    const-string v0, "ro.mi.os.version.code"

    .line 394
    invoke-static {v0}, Lcom/xiaomi/push/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 396
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1b

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_1b

    .line 399
    :cond_14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lt v0, p0, :cond_1b

    const/4 v2, 0x1

    :cond_1b
    :goto_1b
    return v2
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 1

    if-eqz p0, :cond_e

    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/k;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "com.xiaomi.xmsf"

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method

.method public static b()I
    .registers 2

    .prologue
    .line 196608
    const-string v0, "ro.mi.os.version.code"

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/xiaomi/push/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-nez v1, :cond_18

    .line 196619
    .line 196620
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    if-nez v1, :cond_13

    .line 196625
    .line 196626
    goto :goto_18

    .line 196627
    :cond_13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    :goto_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method

.method public static b(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    const-string v1, "com.xiaomi.xmsf"

    .line 17039369
    .line 17039370
    invoke-static {p0, v1, v0}, Lcom/xiaomi/push/k;->INVOKEVIRTUAL_com_xiaomi_push_k_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_10} :catch_11

    .line 17039375
    .line 17039376
    return p0

    .line 17039377
    :catch_11
    return v0
.end method

.method private static b(Ljava/lang/String;)Lcom/xiaomi/push/o;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/xiaomi/push/k;->a()V

    .line 16908289
    .line 16908290
    .line 16908291
    sget-object v0, Lcom/xiaomi/push/k;->a:Ljava/util/Map;

    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p0

    .line 16908301
    check-cast p0, Lcom/xiaomi/push/o;

    .line 16908302
    .line 16908303
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 393216
    const-string v0, "ro.miui.region"

    .line 393217
    .line 393218
    const-string v1, ""

    .line 393219
    .line 393220
    invoke-static {v0, v1}, Lcom/xiaomi/push/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393225
    .line 393226
    .line 393227
    move-result v2

    .line 393228
    if-eqz v2, :cond_14

    .line 393229
    .line 393230
    const-string v0, "persist.sys.oppo.region"

    .line 393231
    .line 393232
    invoke-static {v0, v1}, Lcom/xiaomi/push/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    :cond_14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393237
    .line 393238
    .line 393239
    move-result v2

    .line 393240
    if-eqz v2, :cond_20

    .line 393241
    .line 393242
    const-string v0, "ro.oppo.regionmark"

    .line 393243
    .line 393244
    invoke-static {v0, v1}, Lcom/xiaomi/push/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    :cond_20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393249
    .line 393250
    .line 393251
    move-result v2

    .line 393252
    if-eqz v2, :cond_2c

    .line 393253
    .line 393254
    const-string v0, "ro.vendor.oplus.regionmark"

    .line 393255
    .line 393256
    invoke-static {v0, v1}, Lcom/xiaomi/push/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v0

    .line 393260
    :cond_2c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393261
    .line 393262
    .line 393263
    move-result v2

    .line 393264
    if-eqz v2, :cond_38

    .line 393265
    .line 393266
    const-string v0, "ro.hw.country"

    .line 393267
    .line 393268
    invoke-static {v0, v1}, Lcom/xiaomi/push/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v0

    .line 393272
    :cond_38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393273
    .line 393274
    .line 393275
    move-result v2

    .line 393276
    if-eqz v2, :cond_44

    .line 393277
    .line 393278
    const-string v0, "ro.csc.countryiso_code"

    .line 393279
    .line 393280
    invoke-static {v0, v1}, Lcom/xiaomi/push/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v0

    .line 393284
    :cond_44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393285
    .line 393286
    .line 393287
    move-result v2

    .line 393288
    if-eqz v2, :cond_54

    .line 393289
    .line 393290
    const-string v0, "ro.product.country.region"

    .line 393291
    .line 393292
    invoke-static {v0, v1}, Lcom/xiaomi/push/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    invoke-static {v0}, Lcom/xiaomi/push/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v0

    .line 393300
    :cond_54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393301
    .line 393302
    .line 393303
    move-result v2

    .line 393304
    if-eqz v2, :cond_60

    .line 393305
    .line 393306
    const-string v0, "gsm.vivo.countrycode"

    .line 393307
    .line 393308
    invoke-static {v0, v1}, Lcom/xiaomi/push/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    :cond_60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393313
    .line 393314
    .line 393315
    move-result v2

    .line 393316
    if-eqz v2, :cond_6c

    .line 393317
    .line 393318
    const-string v0, "persist.sys.oem.region"

    .line 393319
    .line 393320
    invoke-static {v0, v1}, Lcom/xiaomi/push/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v0

    .line 393324
    :cond_6c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393325
    .line 393326
    .line 393327
    move-result v2

    .line 393328
    if-eqz v2, :cond_78

    .line 393329
    .line 393330
    const-string v0, "ro.product.locale.region"

    .line 393331
    .line 393332
    invoke-static {v0, v1}, Lcom/xiaomi/push/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0

    .line 393336
    :cond_78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393337
    .line 393338
    .line 393339
    move-result v2

    .line 393340
    if-eqz v2, :cond_84

    .line 393341
    .line 393342
    const-string v0, "persist.sys.country"

    .line 393343
    .line 393344
    invoke-static {v0, v1}, Lcom/xiaomi/push/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    :cond_84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393349
    .line 393350
    .line 393351
    move-result v1

    .line 393352
    if-nez v1, :cond_9b

    .line 393353
    .line 393354
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393355
    .line 393356
    const-string v2, "get region from system, region = "

    .line 393357
    .line 393358
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    .line 393363
    .line 393364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v1

    .line 393368
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 393369
    .line 393370
    .line 393371
    :cond_9b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393372
    .line 393373
    .line 393374
    move-result v1

    .line 393375
    if-eqz v1, :cond_ba

    .line 393376
    .line 393377
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v0

    .line 393381
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v0

    .line 393385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393386
    .line 393387
    const-string v2, "locale.default.country = "

    .line 393388
    .line 393389
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393390
    .line 393391
    .line 393392
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393393
    .line 393394
    .line 393395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v1

    .line 393399
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 393400
    .line 393401
    .line 393402
    :cond_ba
    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_12

    .line 17104901
    .line 17104902
    const-string v0, "-"

    .line 17104903
    .line 17104904
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    array-length v1, v0

    .line 17104909
    if-lez v1, :cond_12

    .line 17104910
    .line 17104911
    const/4 p0, 0x0

    .line 17104912
    aget-object p0, v0, p0

    .line 17104913
    .line 17104914
    :cond_12
    return-object p0
.end method

.method public static b()Z
    .registers 2

    .prologue
    .line 458752
    invoke-static {}, Lcom/xiaomi/push/k;->a()I

    .line 458753
    .line 458754
    .line 458755
    move-result v0

    .line 458756
    const/4 v1, 0x2

    .line 458757
    if-ne v0, v1, :cond_9

    .line 458758
    .line 458759
    const/4 v0, 0x1

    .line 458760
    goto :goto_a

    .line 458761
    :cond_9
    const/4 v0, 0x0

    .line 458762
    :goto_a
    return v0
.end method

.method public static c()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    const-string v0, "ro.mi.os.version.name"

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/xiaomi/push/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public static c()Z
    .registers 2

    .prologue
    .line 196608
    sget v0, Lcom/xiaomi/push/k;->b:I

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-gez v0, :cond_c

    .line 196612
    .line 196613
    invoke-static {}, Lcom/xiaomi/push/k;->g()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    xor-int/2addr v0, v1

    .line 196618
    sput v0, Lcom/xiaomi/push/k;->b:I

    .line 196619
    .line 196620
    :cond_c
    sget v0, Lcom/xiaomi/push/k;->b:I

    .line 196621
    .line 196622
    if-lez v0, :cond_11

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v1, 0x0

    .line 196626
    :goto_12
    return v1
.end method

.method public static d()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    const-string v0, "ro.mi.os.version.incremental"

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/xiaomi/push/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public static d()Z
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    const-string v1, "com.xiaomi.xmsf"

    .line 196610
    .line 196611
    const-string v2, "android.app.ActivityThread"

    .line 196612
    .line 196613
    const-string v3, "currentPackageName"

    .line 196614
    .line 196615
    new-array v4, v0, [Ljava/lang/Object;

    .line 196616
    .line 196617
    invoke-static {v2, v3, v4}, Lcom/xiaomi/push/bh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v2

    .line 196621
    check-cast v2, Ljava/lang/CharSequence;

    .line 196622
    .line 196623
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_13

    .line 196627
    :catchall_13
    return v0
.end method

.method public static e()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/xiaomi/push/k;->f()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-static {}, Lcom/xiaomi/push/k;->d()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 131084
    .line 131085
    :goto_d
    return-object v0
.end method

.method public static e()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/xiaomi/push/o;->a:Lcom/xiaomi/push/o;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {}, Lcom/xiaomi/push/k;->b()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-static {v1}, Lcom/xiaomi/push/k;->a(Ljava/lang/String;)Lcom/xiaomi/push/o;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    xor-int/lit8 v0, v0, 0x1

    .line 196631
    .line 196632
    return v0
.end method

.method public static f()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    const-string v0, "ro.miui.ui.version.name"

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/xiaomi/push/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public static f()Z
    .registers 1

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    invoke-static {v0}, Lcom/xiaomi/push/k;->a(I)Z

    .line 131074
    .line 131075
    .line 131076
    move-result v0

    .line 131077
    return v0
.end method

.method public static g()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    const-string v0, "ro.build.characteristics"

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/xiaomi/push/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public static g()Z
    .registers 3

    .prologue
    .line 196608
    const-string v0, ""

    .line 196609
    .line 196610
    :try_start_2
    const-string v1, "ro.miui.ui.version.code"

    .line 196611
    .line 196612
    invoke-static {v1, v0}, Lcom/xiaomi/push/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_8} :catch_9

    .line 196616
    goto :goto_b

    .line 196617
    :catch_9
    nop

    .line 196618
    move-object v1, v0

    .line 196619
    :goto_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196620
    .line 196621
    .line 196622
    move-result v2

    .line 196623
    if-eqz v2, :cond_18

    .line 196624
    .line 196625
    :try_start_11
    const-string v1, "ro.mi.os.version.code"

    .line 196626
    .line 196627
    invoke-static {v1, v0}, Lcom/xiaomi/push/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_17} :catch_19

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    move-object v0, v1

    .line 196633
    :catch_19
    :goto_19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196634
    .line 196635
    .line 196636
    move-result v0

    .line 196637
    xor-int/lit8 v0, v0, 0x1

    .line 196638
    .line 196639
    return v0
.end method

.method public static h()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    const-string v0, "ro.product.manufacturer"

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/xiaomi/push/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
