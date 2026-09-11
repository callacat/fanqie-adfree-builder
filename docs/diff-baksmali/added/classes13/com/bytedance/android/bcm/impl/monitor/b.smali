.class public final Lcom/bytedance/android/bcm/impl/monitor/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bytedance/android/bcm/impl/monitor/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7eda2

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/bcm/impl/monitor/b;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/bcm/impl/monitor/b;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/bcm/impl/monitor/b;->a:Lcom/bytedance/android/bcm/impl/monitor/b;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bytedance/android/bcm/impl/monitor/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/bcm/impl/model/BcmUnit;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V
    .registers 25

    .prologue
    .line 184877056
    move/from16 v0, p10

    .line 184877058
    and-int/lit8 v1, v0, 0x2

    .line 184877060
    if-eqz v1, :cond_a

    .line 184877062
    const-string v1, ""

    .line 184877064
    move-object v7, v1

    .line 184877065
    goto :goto_c

    .line 184877066
    :cond_a
    move-object/from16 v7, p2

    .line 184877068
    :goto_c
    and-int/lit8 v1, v0, 0x4

    .line 184877070
    const/4 v2, 0x0

    .line 184877071
    if-eqz v1, :cond_13

    .line 184877073
    move-object v5, v2

    .line 184877074
    goto :goto_15

    .line 184877075
    :cond_13
    move-object/from16 v5, p3

    .line 184877077
    :goto_15
    and-int/lit8 v1, v0, 0x8

    .line 184877079
    if-eqz v1, :cond_1b

    .line 184877081
    move-object v6, v2

    .line 184877082
    goto :goto_1d

    .line 184877083
    :cond_1b
    move-object/from16 v6, p4

    .line 184877085
    :goto_1d
    and-int/lit8 v1, v0, 0x10

    .line 184877087
    if-eqz v1, :cond_23

    .line 184877089
    move-object v4, v2

    .line 184877090
    goto :goto_25

    .line 184877091
    :cond_23
    move-object/from16 v4, p5

    .line 184877093
    :goto_25
    and-int/lit8 v1, v0, 0x20

    .line 184877095
    if-eqz v1, :cond_2b

    .line 184877097
    move-object v10, v2

    .line 184877098
    goto :goto_2d

    .line 184877099
    :cond_2b
    move-object/from16 v10, p6

    .line 184877101
    :goto_2d
    and-int/lit8 v1, v0, 0x40

    .line 184877103
    if-eqz v1, :cond_33

    .line 184877105
    move-object v8, v2

    .line 184877106
    goto :goto_35

    .line 184877107
    :cond_33
    move-object/from16 v8, p7

    .line 184877109
    :goto_35
    const/4 v13, 0x0

    .line 184877110
    and-int/lit16 v1, v0, 0x100

    .line 184877112
    if-eqz v1, :cond_3e

    .line 184877114
    sget-object v1, Lcom/bytedance/android/bcm/impl/monitor/BcmMonitor$monitor$1;->INSTANCE:Lcom/bytedance/android/bcm/impl/monitor/BcmMonitor$monitor$1;

    .line 184877116
    move-object v11, v1

    .line 184877117
    goto :goto_3f

    .line 184877118
    :cond_3e
    move-object v11, v2

    .line 184877119
    :goto_3f
    and-int/lit16 v1, v0, 0x200

    .line 184877121
    if-eqz v1, :cond_45

    .line 184877123
    move-object v9, v2

    .line 184877124
    goto :goto_47

    .line 184877125
    :cond_45
    move-object/from16 v9, p8

    .line 184877127
    :goto_47
    and-int/lit16 v0, v0, 0x400

    .line 184877129
    if-eqz v0, :cond_4f

    .line 184877131
    sget-object v0, Lcom/bytedance/android/bcm/impl/monitor/BcmMonitor$monitor$2;->INSTANCE:Lcom/bytedance/android/bcm/impl/monitor/BcmMonitor$monitor$2;

    .line 184877133
    move-object v12, v0

    .line 184877134
    goto :goto_51

    .line 184877135
    :cond_4f
    move-object/from16 v12, p9

    .line 184877137
    :goto_51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184877140
    invoke-static {v7, v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184877143
    new-instance v0, Lcom/bytedance/android/bcm/impl/monitor/BcmMonitor$monitor$runnable$1;

    .line 184877145
    move-object v2, v0

    .line 184877146
    move v3, p1

    .line 184877147
    invoke-direct/range {v2 .. v13}, Lcom/bytedance/android/bcm/impl/monitor/BcmMonitor$monitor$runnable$1;-><init>(ILcom/bytedance/android/bcm/impl/model/BcmUnit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 184877150
    sget-object v1, Lht/b;->e:Lht/b;

    .line 184877152
    const/4 v2, 0x1

    .line 184877153
    invoke-virtual {v1, v0, v2}, Lht/b;->a(Ljava/lang/Runnable;Z)V

    .line 184877156
    return-void
.end method

.method public static b(Lcom/bytedance/android/bcm/impl/monitor/b;ILcom/bytedance/android/bcm/impl/paramcheck/checker/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 17

    .prologue
    .line 117702656
    and-int/lit8 v0, p6, 0x4

    .line 117702658
    const/4 v1, 0x0

    .line 117702659
    if-eqz v0, :cond_7

    .line 117702661
    move-object v5, v1

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move-object v5, p3

    .line 117702664
    :goto_8
    and-int/lit8 v0, p6, 0x8

    .line 117702666
    if-eqz v0, :cond_e

    .line 117702668
    move-object v6, v1

    .line 117702669
    goto :goto_f

    .line 117702670
    :cond_e
    move-object v6, p4

    .line 117702671
    :goto_f
    and-int/lit8 v0, p6, 0x10

    .line 117702673
    if-eqz v0, :cond_15

    .line 117702675
    move-object v7, v1

    .line 117702676
    goto :goto_16

    .line 117702677
    :cond_15
    move-object v7, p5

    .line 117702678
    :goto_16
    const/4 v8, 0x0

    .line 117702679
    const/4 v9, 0x0

    .line 117702680
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702683
    const/4 v0, 0x0

    .line 117702684
    move-object v1, p2

    .line 117702685
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117702688
    new-instance v0, Lcom/bytedance/android/bcm/impl/monitor/BcmMonitor$monitorParamsCheck$runnable$1;

    .line 117702690
    move-object v2, v0

    .line 117702691
    move v3, p1

    .line 117702692
    move-object v4, p2

    .line 117702693
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/android/bcm/impl/monitor/BcmMonitor$monitorParamsCheck$runnable$1;-><init>(ILcom/bytedance/android/bcm/impl/paramcheck/checker/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117702696
    sget-object v1, Lht/b;->e:Lht/b;

    .line 117702698
    const/4 v2, 0x1

    .line 117702699
    invoke-virtual {v1, v0, v2}, Lht/b;->a(Ljava/lang/Runnable;Z)V

    .line 117702702
    return-void
.end method
