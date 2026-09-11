.class public final Lme3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/polaris/video/b2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme3/e$a;
    }
.end annotation


# static fields
.field public static final a:Lme3/e;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/lang/String;

.field public static e:J

.field public static f:Ljava/lang/String;

.field public static g:Z

.field public static h:J

.field public static i:Z

.field public static j:Z

.field public static final k:Lme3/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8fe82

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lme3/e;

    .line 196616
    invoke-direct {v0}, Lme3/e;-><init>()V

    .line 196619
    sput-object v0, Lme3/e;->a:Lme3/e;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "PreSendRemindUI|PreSend|LightRedPacket"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lme3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    new-instance v0, Lme3/d;

    .line 196632
    invoke-direct {v0}, Lme3/d;-><init>()V

    .line 196635
    sput-object v0, Lme3/e;->k:Lme3/d;

    .line 196637
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 33882112
    sget v0, Loe3/d;->a:I

    .line 33882114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882116
    const-string v0, "light-"

    .line 33882118
    move-object/from16 v5, p0

    .line 33882120
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882123
    move-result-object v9

    .line 33882124
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->a:Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;

    .line 33882126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    invoke-static {}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->c()Ljava/lang/String;

    .line 33882132
    move-result-object v10

    .line 33882133
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882135
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882138
    move-result-object v0

    .line 33882139
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33882142
    move-result v0

    .line 33882143
    if-eqz v0, :cond_24

    .line 33882145
    const-string v0, "login"

    .line 33882147
    goto :goto_26

    .line 33882148
    :cond_24
    const-string v0, "not_login"

    .line 33882150
    :goto_26
    move-object v11, v0

    .line 33882151
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33882154
    move-result-object v0

    .line 33882155
    const-string v1, "redpack"

    .line 33882157
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33882160
    move-result-object v0

    .line 33882161
    if-eqz v0, :cond_3c

    .line 33882163
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 33882166
    move-result-wide v0

    .line 33882167
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882170
    move-result-object v0

    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    const/4 v0, 0x0

    .line 33882173
    :goto_3d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882176
    move-result-object v12

    .line 33882177
    sget-object v0, Lre3/d;->a:Lre3/d;

    .line 33882179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882182
    invoke-static {}, Lre3/d;->a()Lre3/a;

    .line 33882185
    move-result-object v0

    .line 33882186
    if-eqz v0, :cond_56

    .line 33882188
    invoke-virtual {v0}, Lre3/a;->c()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33882191
    move-result-object v0

    .line 33882192
    if-eqz v0, :cond_56

    .line 33882194
    iget v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 33882196
    move v13, v0

    .line 33882197
    goto :goto_58

    .line 33882198
    :cond_56
    const/4 v0, 0x0

    .line 33882199
    const/4 v13, 0x0

    .line 33882200
    :goto_58
    const/4 v1, 0x0

    .line 33882201
    const/4 v2, 0x0

    .line 33882202
    const/4 v3, 0x0

    .line 33882203
    const/4 v6, 0x0

    .line 33882204
    const/4 v7, 0x0

    .line 33882205
    const/4 v8, 0x0

    .line 33882206
    const/4 v14, 0x0

    .line 33882207
    const/16 v15, 0x20e7

    .line 33882209
    move-object/from16 v4, p1

    .line 33882211
    move-object/from16 v5, p0

    .line 33882213
    invoke-static/range {v1 .. v15}, Loe3/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 33882216
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 17

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    move-object/from16 v4, p0

    .line 17104899
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget v1, Loe3/d;->a:I

    .line 17104904
    sget-object v1, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->a:Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;

    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-static {}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->c()Ljava/lang/String;

    .line 17104912
    move-result-object v10

    .line 17104913
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104915
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104922
    move-result v1

    .line 17104923
    if-eqz v1, :cond_20

    .line 17104925
    const-string v1, "login"

    .line 17104927
    goto :goto_22

    .line 17104928
    :cond_20
    const-string v1, "not_login"

    .line 17104930
    :goto_22
    move-object v11, v1

    .line 17104931
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104934
    move-result-object v1

    .line 17104935
    const-string v2, "redpack"

    .line 17104937
    invoke-virtual {v1, v2}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104940
    move-result-object v1

    .line 17104941
    if-eqz v1, :cond_38

    .line 17104943
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17104946
    move-result-wide v5

    .line 17104947
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104950
    move-result-object v1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v1, 0x0

    .line 17104953
    :goto_39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104956
    move-result-object v12

    .line 17104957
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-virtual {v1, v2}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104964
    move-result-object v1

    .line 17104965
    if-eqz v1, :cond_4b

    .line 17104967
    iget v0, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 17104969
    move v13, v0

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    const/4 v13, 0x0

    .line 17104972
    :goto_4c
    const/4 v1, 0x0

    .line 17104973
    const/4 v2, 0x0

    .line 17104974
    const/4 v3, 0x0

    .line 17104975
    const-string v5, "new_user_incentive_bar"

    .line 17104977
    const-string/jumbo v6, "top_bar"

    .line 17104980
    const/4 v7, 0x0

    .line 17104981
    const/4 v8, 0x0

    .line 17104982
    const-string v9, "light-new_user_incentive_bar"

    .line 17104984
    const/4 v14, 0x0

    .line 17104985
    const/16 v15, 0x20c7

    .line 17104987
    move-object/from16 v4, p0

    .line 17104989
    invoke-static/range {v1 .. v15}, Loe3/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 17104992
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    const/4 v2, 0x0

    .line 17104899
    const/4 v4, 0x0

    .line 17104900
    const/4 v5, 0x0

    .line 17104901
    const/4 v6, 0x0

    .line 17104902
    const/4 v7, 0x0

    .line 17104903
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104905
    const-string v3, "light-"

    .line 17104907
    move-object/from16 v8, p0

    .line 17104909
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104912
    move-result-object v9

    .line 17104913
    sget-object v3, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->a:Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;

    .line 17104915
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    invoke-static {}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->c()Ljava/lang/String;

    .line 17104921
    move-result-object v10

    .line 17104922
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104924
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104927
    move-result-object v3

    .line 17104928
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104931
    move-result v3

    .line 17104932
    if-eqz v3, :cond_29

    .line 17104934
    const-string v3, "login"

    .line 17104936
    goto :goto_2b

    .line 17104937
    :cond_29
    const-string v3, "not_login"

    .line 17104939
    :goto_2b
    move-object v11, v3

    .line 17104940
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104943
    move-result-object v3

    .line 17104944
    const-string v12, "redpack"

    .line 17104946
    invoke-virtual {v3, v12}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104949
    move-result-object v3

    .line 17104950
    if-eqz v3, :cond_41

    .line 17104952
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17104955
    move-result-wide v12

    .line 17104956
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104959
    move-result-object v3

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v3, 0x0

    .line 17104962
    :goto_42
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104965
    move-result-object v12

    .line 17104966
    sget-object v3, Lre3/d;->a:Lre3/d;

    .line 17104968
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    invoke-static {}, Lre3/d;->a()Lre3/a;

    .line 17104974
    move-result-object v3

    .line 17104975
    if-eqz v3, :cond_5c

    .line 17104977
    invoke-virtual {v3}, Lre3/a;->c()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104980
    move-result-object v3

    .line 17104981
    if-eqz v3, :cond_5c

    .line 17104983
    iget v3, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 17104985
    move/from16 v18, v3

    .line 17104987
    goto :goto_5f

    .line 17104988
    :cond_5c
    const/4 v3, 0x0

    .line 17104989
    const/16 v18, 0x0

    .line 17104991
    :goto_5f
    const/4 v13, 0x0

    .line 17104992
    const/4 v14, 0x0

    .line 17104993
    const-wide/16 v15, 0x0

    .line 17104995
    const v17, 0xe0f7

    .line 17104998
    move-object/from16 v3, p0

    .line 17105000
    move-object v8, v9

    .line 17105001
    move-object v9, v10

    .line 17105002
    move-object v10, v11

    .line 17105003
    move-object v11, v12

    .line 17105004
    move/from16 v12, v18

    .line 17105006
    invoke-static/range {v0 .. v17}, Loe3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JI)V

    .line 17105009
    return-void
.end method


# virtual methods
.method public final d(Luy4/e;)Luy4/f;
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lme3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170438
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170440
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170443
    move-result-object v3

    .line 17170444
    const-string v4, "growth"

    .line 17170446
    const-string v5, "play_control createAndShow"

    .line 17170448
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170451
    invoke-interface {p1}, Luy4/e;->b()Z

    .line 17170454
    move-result p1

    .line 17170455
    const/4 v2, 0x0

    .line 17170456
    if-eqz p1, :cond_26

    .line 17170458
    new-array p1, v0, [Ljava/lang/Object;

    .line 17170460
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170463
    move-result-object v0

    .line 17170464
    const-string v1, "play_control low priority"

    .line 17170466
    invoke-static {v4, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170469
    return-object v2

    .line 17170470
    :cond_26
    sget-object p1, Lme3/e;->c:Ljava/lang/ref/WeakReference;

    .line 17170472
    if-eqz p1, :cond_32

    .line 17170474
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170477
    move-result-object p1

    .line 17170478
    check-cast p1, Landroid/app/Activity;

    .line 17170480
    move-object v6, p1

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    move-object v6, v2

    .line 17170483
    :goto_33
    if-eqz v6, :cond_89

    .line 17170485
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 17170488
    move-result p1

    .line 17170489
    if-nez p1, :cond_89

    .line 17170491
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 17170494
    move-result p1

    .line 17170495
    if-eqz p1, :cond_42

    .line 17170497
    goto :goto_89

    .line 17170498
    :cond_42
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170500
    const/4 p1, 0x1

    .line 17170501
    new-array v1, p1, [Ljava/lang/Object;

    .line 17170503
    sget-object v2, Lme3/e;->d:Ljava/lang/String;

    .line 17170505
    aput-object v2, v1, v0

    .line 17170507
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170510
    move-result-object v1

    .line 17170511
    const-string v2, "%s\u5143\u770b\u5267\u73b0\u91d1\u5df2\u5230\u8d26"

    .line 17170513
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170516
    move-result-object v7

    .line 17170517
    const-string v1, ""

    .line 17170519
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170522
    const/4 v2, 0x2

    .line 17170523
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170525
    sget-wide v4, Lme3/e;->e:J

    .line 17170527
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170530
    move-result-object v4

    .line 17170531
    aput-object v4, v3, v0

    .line 17170533
    sget-object v0, Lme3/e;->f:Ljava/lang/String;

    .line 17170535
    aput-object v0, v3, p1

    .line 17170537
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170540
    move-result-object p1

    .line 17170541
    const-string/jumbo v0, "\u770b\u5267%d\u5206\u949f\u652f\u4ed8\u5b9d\u53ef\u63d0\u73b0%s\u5143"

    .line 17170544
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170547
    move-result-object v8

    .line 17170548
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    new-instance p1, Lne3/a;

    .line 17170553
    const/4 v9, 0x0

    .line 17170554
    new-instance v10, Lme3/e$c;

    .line 17170556
    invoke-direct {v10}, Lme3/e$c;-><init>()V

    .line 17170559
    move-object v5, p1

    .line 17170560
    invoke-direct/range {v5 .. v10}, Lne3/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLne3/a$a;)V

    .line 17170563
    new-instance v0, Lme3/e$b;

    .line 17170565
    invoke-direct {v0, p1}, Lme3/e$b;-><init>(Lne3/a;)V

    .line 17170568
    return-object v0

    .line 17170569
    :cond_89
    :goto_89
    new-array p1, v0, [Ljava/lang/Object;

    .line 17170571
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170574
    move-result-object v0

    .line 17170575
    const-string v1, "play_control page state illegal"

    .line 17170577
    invoke-static {v4, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170580
    return-object v2
.end method
