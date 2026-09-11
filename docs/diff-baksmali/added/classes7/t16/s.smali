.class public final Lt16/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt16/s;

.field public static b:Z

.field public static final c:J

.field public static d:J

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Z

.field public static k:Z

.field public static l:Z

.field public static m:Lorg/json/JSONObject;

.field public static n:Lorg/json/JSONObject;

.field public static o:Ljava/lang/String;

.field public static p:Z

.field public static q:Ljava/lang/String;

.field public static r:J

.field public static s:Ljava/lang/String;

.field public static t:Ljava/lang/String;

.field public static u:Ljava/lang/String;

.field public static v:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9aab4

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lt16/s;

    .line 262152
    invoke-direct {v0}, Lt16/s;-><init>()V

    .line 262155
    sput-object v0, Lt16/s;->a:Lt16/s;

    .line 262157
    const/4 v0, 0x1

    .line 262158
    sput-boolean v0, Lt16/s;->b:Z

    .line 262160
    sget-object v1, Lkp3/t;->a:Lkp3/t;

    .line 262162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 262168
    move-result-object v1

    .line 262169
    iget-wide v1, v1, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->polarisAcquireLockDurationMills:J

    .line 262171
    sput-wide v1, Lt16/s;->c:J

    .line 262173
    const-wide/16 v1, -0x1

    .line 262175
    sput-wide v1, Lt16/s;->d:J

    .line 262177
    const-string v3, ""

    .line 262179
    sput-object v3, Lt16/s;->e:Ljava/lang/String;

    .line 262181
    sput-object v3, Lt16/s;->f:Ljava/lang/String;

    .line 262183
    sput-object v3, Lt16/s;->g:Ljava/lang/String;

    .line 262185
    sput-object v3, Lt16/s;->i:Ljava/lang/String;

    .line 262187
    sput-boolean v0, Lt16/s;->l:Z

    .line 262189
    sput-object v3, Lt16/s;->o:Ljava/lang/String;

    .line 262191
    sput-wide v1, Lt16/s;->r:J

    .line 262193
    sput-object v3, Lt16/s;->t:Ljava/lang/String;

    .line 262195
    sput-object v3, Lt16/s;->u:Ljava/lang/String;

    .line 262197
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lt16/s;->o:Ljava/lang/String;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104905
    move-result v1

    .line 17104906
    if-nez v1, :cond_e

    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v1, 0x0

    .line 17104911
    :goto_f
    if-nez v1, :cond_12

    .line 17104913
    return-void

    .line 17104914
    :cond_12
    invoke-static {}, Le63/e;->d()J

    .line 17104917
    move-result-wide v1

    .line 17104918
    sput-wide v1, Lt16/s;->r:J

    .line 17104920
    new-instance v3, Lorg/json/JSONObject;

    .line 17104922
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104925
    :try_start_1d
    const-string v4, "tokenFrom"

    .line 17104927
    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104930
    const-string p0, "isKmp"

    .line 17104932
    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104935
    const-string p0, "startTimeCost"

    .line 17104937
    invoke-virtual {v3, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104940
    const-string/jumbo p0, "zlinkId"

    .line 17104943
    sget-object v0, Lt16/s;->q:Ljava/lang/String;

    .line 17104945
    if-nez v0, :cond_35

    .line 17104947
    const-string v0, ""

    .line 17104949
    :cond_35
    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_38} :catch_39

    .line 17104952
    goto :goto_3d

    .line 17104953
    :catch_39
    move-exception p0

    .line 17104954
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104957
    :goto_3d
    const-string p0, "fission_invite_begin"

    .line 17104959
    invoke-static {p0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104962
    return-void
.end method

.method public static final B(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lorg/json/JSONObject;

    .line 33882114
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882117
    const-string v1, "status"

    .line 33882119
    const/4 v2, 0x1

    .line 33882120
    const/4 v3, 0x0

    .line 33882121
    if-eqz p1, :cond_f

    .line 33882123
    :try_start_b
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882126
    goto :goto_17

    .line 33882127
    :cond_f
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882130
    const-string p1, "error_msg"

    .line 33882132
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882135
    :goto_17
    const-string p0, "gold_reverse"

    .line 33882137
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 33882140
    move-result p1

    .line 33882141
    if-eqz p1, :cond_21

    .line 33882143
    const/4 p1, 0x0

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 p1, 0x1

    .line 33882146
    :goto_22
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882149
    const-string p0, "activation_task_reverse"

    .line 33882151
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->a()Z

    .line 33882154
    move-result p1

    .line 33882155
    if-eqz p1, :cond_2f

    .line 33882157
    const/4 p1, 0x0

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    const/4 p1, 0x1

    .line 33882160
    :goto_30
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882163
    const-string p0, "undertake_reverse"

    .line 33882165
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->b()Z

    .line 33882168
    move-result p1

    .line 33882169
    if-eqz p1, :cond_3c

    .line 33882171
    const/4 v2, 0x0

    .line 33882172
    :cond_3c
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_3f} :catch_40

    .line 33882175
    goto :goto_44

    .line 33882176
    :catch_40
    move-exception p0

    .line 33882177
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882180
    :goto_44
    const-string p0, "polaris_get_single_ab_info"

    .line 33882182
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882185
    return-void
.end method

.method public static final C(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 101056512
    new-instance v0, Lorg/json/JSONObject;

    .line 101056514
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 101056517
    :try_start_5
    invoke-static {v0, p4}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 101056520
    sget-object p4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 101056522
    invoke-interface {p4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 101056525
    move-result-object p4

    .line 101056526
    invoke-interface {p4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 101056529
    move-result p4

    .line 101056530
    const/4 v1, 0x0

    .line 101056531
    const/4 v2, 0x1

    .line 101056532
    if-eqz p4, :cond_18

    .line 101056534
    const/4 p4, 0x1

    .line 101056535
    goto :goto_19

    .line 101056536
    :cond_18
    const/4 p4, 0x0

    .line 101056537
    :goto_19
    const-string v3, "novel_id"

    .line 101056539
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056542
    const-string p2, "item_id"

    .line 101056544
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_23} :catch_78

    .line 101056547
    const-string p2, "gold_coin_num"

    .line 101056549
    if-ne p4, v2, :cond_2b

    .line 101056551
    :try_start_27
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056554
    goto :goto_2e

    .line 101056555
    :cond_2b
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056558
    :goto_2e
    const-string p2, "is_login"

    .line 101056560
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056563
    const-string p2, "type"

    .line 101056565
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056568
    if-eqz p5, :cond_3f

    .line 101056570
    const-string p2, "activity_name"

    .line 101056572
    invoke-virtual {v0, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056575
    :cond_3f
    const-string/jumbo p2, "widget_status"

    .line 101056578
    const-string p3, "timing_pause"

    .line 101056580
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056583
    move-result p1

    .line 101056584
    if-eqz p1, :cond_4d

    .line 101056586
    const-string p0, "continue_save"

    .line 101056588
    goto :goto_60

    .line 101056589
    :cond_4d
    const-wide/16 p3, 0x0

    .line 101056591
    if-eqz p0, :cond_56

    .line 101056593
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 101056596
    move-result-wide p0

    .line 101056597
    goto :goto_57

    .line 101056598
    :cond_56
    move-wide p0, p3

    .line 101056599
    :goto_57
    cmp-long p5, p0, p3

    .line 101056601
    if-lez p5, :cond_5e

    .line 101056603
    const-string p0, "get_now"
    :try_end_5d
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_5d} :catch_78

    .line 101056605
    goto :goto_60

    .line 101056606
    :cond_5e
    const-string p0, ""

    .line 101056608
    :goto_60
    :try_start_60
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056611
    const-string/jumbo p0, "widget_type"

    .line 101056614
    sget-object p1, Laz5/l0;->a:Laz5/l0;

    .line 101056616
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056619
    sget-boolean p1, Laz5/l0;->d:Z

    .line 101056621
    if-eqz p1, :cond_72

    .line 101056623
    const-string p1, "neg_profit"

    .line 101056625
    goto :goto_74

    .line 101056626
    :cond_72
    const-string p1, "normal"

    .line 101056628
    :goto_74
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_77
    .catch Lorg/json/JSONException; {:try_start_60 .. :try_end_77} :catch_78

    .line 101056631
    goto :goto_7c

    .line 101056632
    :catch_78
    move-exception p0

    .line 101056633
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 101056636
    :goto_7c
    const-string p0, "gold_coin_area_click"

    .line 101056638
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 101056641
    return-void
.end method

.method public static synthetic D(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 84017152
    const/4 v5, 0x0

    .line 84017153
    move-object v0, p0

    .line 84017154
    move-object v1, p1

    .line 84017155
    move-object v2, p2

    .line 84017156
    move-object v3, p3

    .line 84017157
    move-object v4, p4

    .line 84017158
    invoke-static/range {v0 .. v5}, Lt16/s;->C(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 84017161
    return-void
.end method

.method public static final E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 67436544
    new-instance v0, Lorg/json/JSONObject;

    .line 67436546
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436549
    sget-object v1, Lt16/s;->a:Lt16/s;

    .line 67436551
    sget-object v2, Lq16/j1;->b:Lq16/j1;

    .line 67436553
    invoke-virtual {v2}, Lq16/j1;->p()J

    .line 67436556
    move-result-wide v2

    .line 67436557
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436560
    invoke-static {v2, v3}, Lt16/s;->F(J)V

    .line 67436563
    :try_start_13
    invoke-static {v0, p3}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67436566
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67436568
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67436571
    move-result-object p3

    .line 67436572
    invoke-interface {p3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 67436575
    move-result p3

    .line 67436576
    const/4 v1, 0x0

    .line 67436577
    const/4 v2, 0x1

    .line 67436578
    if-eqz p3, :cond_26

    .line 67436580
    const/4 p3, 0x1

    .line 67436581
    goto :goto_27

    .line 67436582
    :cond_26
    const/4 p3, 0x0

    .line 67436583
    :goto_27
    const-string v3, "is_login"

    .line 67436585
    invoke-virtual {v0, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436588
    const-string p3, "type"

    .line 67436590
    invoke-virtual {v0, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436593
    const-string/jumbo p0, "widget_status"

    .line 67436596
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436599
    const-string p0, "random_widget_enable"

    .line 67436601
    invoke-static {}, Laz5/x0;->a()Z

    .line 67436604
    move-result p1

    .line 67436605
    if-eqz p1, :cond_40

    .line 67436607
    const/4 v1, 0x1

    .line 67436608
    :cond_40
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436611
    if-eqz p2, :cond_4f

    .line 67436613
    const-string p0, "activity_name"

    .line 67436615
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_4a} :catch_4b

    .line 67436618
    goto :goto_4f

    .line 67436619
    :catch_4b
    move-exception p0

    .line 67436620
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 67436623
    :cond_4f
    :goto_4f
    const-string p0, "gold_coin_area_show"

    .line 67436625
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67436628
    return-void
.end method

.method public static F(J)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Laz5/l0;->a:Laz5/l0;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    const-string v0, "read"

    .line 17104903
    invoke-static {v0}, Laz5/l0;->d(Ljava/lang/String;)Z

    .line 17104906
    move-result v0

    .line 17104907
    if-eqz v0, :cond_10

    .line 17104909
    const-string p0, "continue_save"

    .line 17104911
    goto :goto_1b

    .line 17104912
    :cond_10
    const-wide/16 v0, 0x0

    .line 17104914
    cmp-long v2, p0, v0

    .line 17104916
    if-lez v2, :cond_19

    .line 17104918
    const-string p0, "get_now"

    .line 17104920
    goto :goto_1b

    .line 17104921
    :cond_19
    const-string p0, ""

    .line 17104923
    :goto_1b
    sget-object p1, Lt16/s;->v:Ljava/lang/String;

    .line 17104925
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104928
    move-result p1

    .line 17104929
    if-eqz p1, :cond_24

    .line 17104931
    return-void

    .line 17104932
    :cond_24
    sput-object p0, Lt16/s;->v:Ljava/lang/String;

    .line 17104934
    new-instance p0, Lorg/json/JSONObject;

    .line 17104936
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17104939
    :try_start_2b
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104941
    const-string/jumbo p1, "widget_type"

    .line 17104944
    sget-boolean v0, Laz5/l0;->d:Z

    .line 17104946
    if-eqz v0, :cond_37

    .line 17104948
    const-string v0, "neg_profit"

    .line 17104950
    goto :goto_39

    .line 17104951
    :cond_37
    const-string v0, "normal"

    .line 17104953
    :goto_39
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104956
    const-string/jumbo p1, "widget_status"

    .line 17104959
    sget-object v0, Lt16/s;->v:Ljava/lang/String;

    .line 17104961
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104964
    invoke-static {p0}, Lt16/s;->a(Lorg/json/JSONObject;)V

    .line 17104967
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_2b .. :try_end_4a} :catchall_4b

    .line 17104970
    goto :goto_55

    .line 17104971
    :catchall_4b
    move-exception p1

    .line 17104972
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104974
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    :goto_55
    const-string p1, "gold_coin_area_show_state_switch"

    .line 17104983
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104986
    return-void
.end method

.method public static final G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50528261
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50528264
    const-string v1, "id"

    .line 50528266
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528269
    const-string p0, "status"

    .line 50528271
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528274
    const-string p0, "schema"

    .line 50528276
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528279
    const-string p0, "modal_dialog_illegally_status"

    .line 50528281
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50528284
    return-void
.end method

.method public static final H(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371013
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371016
    const-string v1, "id"

    .line 67371018
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371021
    const-string p0, "schema"

    .line 67371023
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371026
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371029
    move-result-object p0

    .line 67371030
    const-string p1, "novel_need_enqueue"

    .line 67371032
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371035
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371038
    move-result-object p0

    .line 67371039
    const-string p1, "need_show_right_now"

    .line 67371041
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371044
    const-string p0, "modal_dialog_open"

    .line 67371046
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371049
    return-void
.end method

.method public static I(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lorg/json/JSONObject;

    .line 33751045
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751048
    :try_start_8
    const-string v1, "popup_type"

    .line 33751050
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751053
    const-string p0, "task_key"

    .line 33751055
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_12} :catch_13

    .line 33751058
    goto :goto_17

    .line 33751059
    :catch_13
    move-exception p0

    .line 33751060
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33751063
    :goto_17
    const-string p0, "pendant_popup_show"

    .line 33751065
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751068
    return-void
.end method

.method public static J(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 117768192
    invoke-static {p0, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768195
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 117768197
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 117768200
    const-string v1, "is_succ"

    .line 117768202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768205
    move-result-object p1

    .line 117768206
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768209
    const-string p1, "error_code"

    .line 117768211
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768214
    move-result-object p2

    .line 117768215
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768218
    if-eqz p6, :cond_1e

    .line 117768220
    const/4 p1, 0x1

    .line 117768221
    goto :goto_1f

    .line 117768222
    :cond_1e
    const/4 p1, 0x0

    .line 117768223
    :goto_1f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768226
    move-result-object p1

    .line 117768227
    const-string p2, "need_reward"

    .line 117768229
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768232
    const-string p1, "from"

    .line 117768234
    invoke-virtual {v0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768237
    const-string p1, "ad_alias_position"

    .line 117768239
    invoke-virtual {v0, p1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768242
    const-string p1, "task_key"

    .line 117768244
    invoke-virtual {v0, p1, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768247
    const-string p1, "enter_from"

    .line 117768249
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768252
    const-string p0, "polaris_exciting_video_ad_result"

    .line 117768254
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117768257
    return-void
.end method

.method public static final K(Landroid/net/Uri;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-instance v1, Lorg/json/JSONObject;

    .line 50593798
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593801
    :try_start_9
    const-string v2, "host"

    .line 50593803
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593806
    const-string p1, "url"

    .line 50593808
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593811
    const-string p0, "is_enqueue"

    .line 50593813
    if-eqz p2, :cond_18

    .line 50593815
    const/4 v0, 0x1

    .line 50593816
    :cond_18
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_1b} :catch_1c

    .line 50593819
    goto :goto_20

    .line 50593820
    :catch_1c
    move-exception p0

    .line 50593821
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593824
    :goto_20
    const-string p0, "polaris_popup_load_url"

    .line 50593826
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593829
    return-void
.end method

.method public static L(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "to_go"

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, "novel_vip_fission"

    .line 17039365
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    new-instance v1, Lorg/json/JSONObject;

    .line 17039370
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039373
    :try_start_d
    const-string v3, "card_type"

    .line 17039375
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039378
    const-string v2, "tab_name"

    .line 17039380
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039383
    const-string p0, "clicked_content"

    .line 17039385
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_1c} :catch_1d

    .line 17039388
    goto :goto_21

    .line 17039389
    :catch_1d
    move-exception p0

    .line 17039390
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039393
    :goto_21
    const-string p0, "popup_click"

    .line 17039395
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039398
    return-void
.end method

.method public static M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    new-instance v0, Lorg/json/JSONObject;

    .line 67371014
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371017
    :try_start_9
    const-string v1, "popup_type"

    .line 67371019
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371022
    const-string p0, "position"

    .line 67371024
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371027
    const-string p0, "card_type"

    .line 67371029
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371032
    const-string p0, "clicked_content"

    .line 67371034
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_1d} :catch_1e

    .line 67371037
    goto :goto_22

    .line 67371038
    :catch_1e
    move-exception p0

    .line 67371039
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 67371042
    :goto_22
    const-string p0, "popup_click"

    .line 67371044
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371047
    return-void
.end method

.method public static N(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lorg/json/JSONObject;

    .line 33751045
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751048
    :try_start_8
    const-string v1, "card_type"

    .line 33751050
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751053
    const-string p0, "tab_name"

    .line 33751055
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_12} :catch_13

    .line 33751058
    goto :goto_17

    .line 33751059
    :catch_13
    move-exception p0

    .line 33751060
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33751063
    :goto_17
    const-string p0, "popup_show"

    .line 33751065
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751068
    return-void
.end method

.method public static O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-instance v0, Lorg/json/JSONObject;

    .line 50593798
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593801
    :try_start_9
    const-string v1, "popup_type"

    .line 50593803
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593806
    const-string p0, "position"

    .line 50593808
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593811
    const-string p0, "card_type"

    .line 50593813
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_18} :catch_19

    .line 50593816
    goto :goto_1d

    .line 50593817
    :catch_19
    move-exception p0

    .line 50593818
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593821
    :goto_1d
    const-string p0, "popup_show"

    .line 50593823
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593826
    return-void
.end method

.method public static synthetic P(Lt16/s;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50462720
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462723
    const-string p0, ""

    .line 50462725
    invoke-static {p1, p2, p0}, Lt16/s;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462728
    return-void
.end method

.method public static Q(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-wide v0, Lt16/s;->d:J

    .line 17104902
    const-wide/16 v2, 0x0

    .line 17104904
    cmp-long v4, v0, v2

    .line 17104906
    if-lez v4, :cond_55

    .line 17104908
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104911
    move-result-wide v0

    .line 17104912
    sget-wide v2, Lt16/s;->d:J

    .line 17104914
    sub-long/2addr v0, v2

    .line 17104915
    sget-wide v2, Lt16/s;->c:J

    .line 17104917
    cmp-long v4, v0, v2

    .line 17104919
    if-gtz v4, :cond_55

    .line 17104921
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104923
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104926
    const-string v1, "path"

    .line 17104928
    const-string v2, "daily_read_30s"

    .line 17104930
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104933
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104936
    move-result-wide v1

    .line 17104937
    sget-wide v3, Lt16/s;->d:J

    .line 17104939
    sub-long/2addr v1, v3

    .line 17104940
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104943
    move-result-object v1

    .line 17104944
    const-string v2, "duration"

    .line 17104946
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104949
    sget-object v1, Lt16/s;->e:Ljava/lang/String;

    .line 17104951
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104954
    move-result v1

    .line 17104955
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104958
    move-result-object v1

    .line 17104959
    const-string v2, "is_same_scene"

    .line 17104961
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104964
    const-string v1, "enter_from"

    .line 17104966
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104969
    const-string v1, "last_enter_from"

    .line 17104971
    sget-object v2, Lt16/s;->e:Ljava/lang/String;

    .line 17104973
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104976
    const-string v1, "luckycat_acquire_lock_error_event"

    .line 17104978
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104981
    :cond_55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104984
    move-result-wide v0

    .line 17104985
    sput-wide v0, Lt16/s;->d:J

    .line 17104987
    sput-object p0, Lt16/s;->e:Ljava/lang/String;

    .line 17104989
    return-void
.end method

.method public static R(J)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Laz5/l0;->a:Laz5/l0;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    const-string v0, "short_video"

    .line 17104903
    invoke-static {v0}, Laz5/l0;->d(Ljava/lang/String;)Z

    .line 17104906
    move-result v0

    .line 17104907
    if-eqz v0, :cond_10

    .line 17104909
    const-string p0, "continue_save"

    .line 17104911
    goto :goto_1b

    .line 17104912
    :cond_10
    const-wide/16 v0, 0x0

    .line 17104914
    cmp-long v2, p0, v0

    .line 17104916
    if-lez v2, :cond_19

    .line 17104918
    const-string p0, "get_now"

    .line 17104920
    goto :goto_1b

    .line 17104921
    :cond_19
    const-string p0, ""

    .line 17104923
    :goto_1b
    sget-object p1, Lt16/s;->v:Ljava/lang/String;

    .line 17104925
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104928
    move-result p1

    .line 17104929
    if-eqz p1, :cond_24

    .line 17104931
    return-void

    .line 17104932
    :cond_24
    sput-object p0, Lt16/s;->v:Ljava/lang/String;

    .line 17104934
    new-instance p0, Lorg/json/JSONObject;

    .line 17104936
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17104939
    :try_start_2b
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104941
    const-string/jumbo p1, "widget_type"

    .line 17104944
    sget-boolean v0, Laz5/l0;->d:Z

    .line 17104946
    if-eqz v0, :cond_37

    .line 17104948
    const-string v0, "neg_profit"

    .line 17104950
    goto :goto_39

    .line 17104951
    :cond_37
    const-string v0, "normal"

    .line 17104953
    :goto_39
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104956
    const-string/jumbo p1, "widget_status"

    .line 17104959
    sget-object v0, Lt16/s;->v:Ljava/lang/String;

    .line 17104961
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104964
    invoke-static {p0}, Lt16/s;->a(Lorg/json/JSONObject;)V

    .line 17104967
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_2b .. :try_end_4a} :catchall_4b

    .line 17104970
    goto :goto_55

    .line 17104971
    :catchall_4b
    move-exception p1

    .line 17104972
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104974
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    :goto_55
    const-string p1, "red_box_show_state_switch"

    .line 17104983
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104986
    return-void
.end method

.method public static final S(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-instance v1, Lorg/json/JSONObject;

    .line 50593798
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593801
    :try_start_9
    const-string v2, "scene"

    .line 50593803
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593806
    const-string p0, "is_success"

    .line 50593808
    if-eqz p2, :cond_13

    .line 50593810
    const/4 v0, 0x1

    .line 50593811
    :cond_13
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593814
    const-string p0, "msg"

    .line 50593816
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_1b} :catch_1c

    .line 50593819
    goto :goto_20

    .line 50593820
    :catch_1c
    move-exception p0

    .line 50593821
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593824
    :goto_20
    const-string p0, "task_list_request"

    .line 50593826
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593829
    return-void
.end method

.method public static final T(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816581
    const-string v1, "is_succ"

    .line 33816583
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816586
    move-result-object p0

    .line 33816587
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816590
    const-string p0, "error_msg"

    .line 33816592
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816595
    invoke-static {}, Le63/e;->f()I

    .line 33816598
    move-result p0

    .line 33816599
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816602
    move-result-object p0

    .line 33816603
    const-string p1, "app_launch_type"

    .line 33816605
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816608
    const-string p0, "task_page_result"

    .line 33816610
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816613
    return-void
.end method

.method public static U(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "red_box"

    .line 16973826
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973829
    new-instance v1, Lorg/json/JSONObject;

    .line 16973831
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16973834
    :try_start_a
    const-string v2, "position"

    .line 16973836
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973839
    const-string p0, "box_type"

    .line 16973841
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_14} :catch_15

    .line 16973844
    goto :goto_19

    .line 16973845
    :catch_15
    move-exception p0

    .line 16973846
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973849
    :goto_19
    const-string p0, "try_show_box"

    .line 16973851
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973854
    return-void
.end method

.method public static V(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751045
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751048
    const-string v1, "scene"

    .line 33751050
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751053
    const-string p0, "reason"

    .line 33751055
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751058
    const-string p0, "event_ug_illegally_monitor"

    .line 33751060
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751063
    return-void
.end method

.method public static W(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Lorg/json/JSONObject;

    .line 33816582
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816585
    :try_start_9
    const-string v1, "name"

    .line 33816587
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816590
    const-string p0, "checked"

    .line 33816592
    if-eqz p1, :cond_15

    .line 33816594
    const-string p1, "open"

    .line 33816596
    goto :goto_17

    .line 33816597
    :cond_15
    const-string p1, "close"

    .line 33816599
    :goto_17
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_1a} :catch_1b

    .line 33816602
    goto :goto_1f

    .line 33816603
    :catch_1b
    move-exception p0

    .line 33816604
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816607
    :goto_1f
    const-string p0, "exit_welfare_switch_page"

    .line 33816609
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816612
    return-void
.end method

.method public static X(IIJLjava/lang/String;)V
    .registers 8

    .prologue
    .line 67371008
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371010
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371013
    const-string v1, "is_success"

    .line 67371015
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371018
    move-result-object v2

    .line 67371019
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371022
    const-string v1, "duration"

    .line 67371024
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371027
    move-result-object p2

    .line 67371028
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371031
    const/4 p2, 0x1

    .line 67371032
    if-eq p0, p2, :cond_28

    .line 67371034
    const-string p0, "error_code"

    .line 67371036
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371039
    move-result-object p1

    .line 67371040
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371043
    const-string p0, "error_msg"

    .line 67371045
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371048
    :cond_28
    const-string/jumbo p0, "wx_auth_response"

    .line 67371051
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371054
    return-void
.end method

.method public static final a(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :try_start_4
    const-string v1, "login_status"

    .line 17104902
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104904
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104907
    move-result-object v3

    .line 17104908
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104911
    move-result v3

    .line 17104912
    if-eqz v3, :cond_15

    .line 17104914
    const-string v3, "login"

    .line 17104916
    goto :goto_17

    .line 17104917
    :cond_15
    const-string v3, "not_login"

    .line 17104919
    :goto_17
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104922
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 17104929
    move-result v1

    .line 17104930
    const/4 v2, -0x1

    .line 17104931
    if-eq v1, v2, :cond_2e

    .line 17104933
    sget-object v1, Lx16/d2;->a:Lx16/d2;

    .line 17104935
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    sget-boolean v1, Lx16/d2;->b:Z

    .line 17104940
    if-eqz v1, :cond_2f

    .line 17104942
    :cond_2e
    const/4 v0, 0x1

    .line 17104943
    :cond_2f
    const-string v1, "is_daoliang"

    .line 17104945
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104948
    const-string v0, "button_text"

    .line 17104950
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 17104952
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    invoke-static {}, Ll15/y0;->q()Ljava/lang/String;

    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104962
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 17104965
    move-result-object v0

    .line 17104966
    instance-of v1, v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 17104968
    const/4 v2, 0x0

    .line 17104969
    if-eqz v1, :cond_4e

    .line 17104971
    check-cast v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    move-object v0, v2

    .line 17104975
    :goto_4f
    if-eqz v0, :cond_55

    .line 17104977
    invoke-virtual {v0}, Lcom/dragon/read/goldcoinbox/widget/a;->getGoldBoxExtraData()Lorg/json/JSONObject;

    .line 17104980
    move-result-object v2

    .line 17104981
    :cond_55
    invoke-static {p0, v2}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_58} :catch_59

    .line 17104984
    goto :goto_5d

    .line 17104985
    :catch_59
    move-exception p0

    .line 17104986
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104989
    :goto_5d
    return-void
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104903
    move-result v0

    .line 17104904
    sparse-switch v0, :sswitch_data_40

    .line 17104907
    goto :goto_3c

    .line 17104908
    :sswitch_c
    const-string v0, "consume_from_listen"

    .line 17104910
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104913
    move-result p0

    .line 17104914
    if-nez p0, :cond_15

    .line 17104916
    goto :goto_3c

    .line 17104917
    :cond_15
    const-string p0, "listen"

    .line 17104919
    goto :goto_3e

    .line 17104920
    :sswitch_18
    const-string v0, "consume_from_video"

    .line 17104922
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104925
    move-result p0

    .line 17104926
    if-nez p0, :cond_21

    .line 17104928
    goto :goto_3c

    .line 17104929
    :cond_21
    const-string p0, "playlet"

    .line 17104931
    goto :goto_3e

    .line 17104932
    :sswitch_24
    const-string v0, "consume_from_comic"

    .line 17104934
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104937
    move-result p0

    .line 17104938
    if-nez p0, :cond_2d

    .line 17104940
    goto :goto_3c

    .line 17104941
    :cond_2d
    const-string p0, "cartoon"

    .line 17104943
    goto :goto_3e

    .line 17104944
    :sswitch_30
    const-string v0, "consume_from_read"

    .line 17104946
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104949
    move-result p0

    .line 17104950
    if-nez p0, :cond_39

    .line 17104952
    goto :goto_3c

    .line 17104953
    :cond_39
    const-string p0, "read"

    .line 17104955
    goto :goto_3e

    .line 17104956
    :goto_3c
    const-string p0, ""

    .line 17104958
    :goto_3e
    return-object p0

    nop

    .line 17104960
    :sswitch_data_40
    .sparse-switch
        -0x3a579f78 -> :sswitch_30
        -0x116af657 -> :sswitch_24
        -0x10621437 -> :sswitch_18
        -0xce9dfc7 -> :sswitch_c
    .end sparse-switch
.end method

.method public static c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 17039360
    sput-object p0, Lt16/s;->s:Ljava/lang/String;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    sput-object v0, Lt16/s;->q:Ljava/lang/String;

    .line 17039365
    if-nez p0, :cond_8

    .line 17039367
    goto :goto_27

    .line 17039368
    :cond_8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039371
    move-result-object p0

    .line 17039372
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_13

    .line 17039378
    goto :goto_27

    .line 17039379
    :cond_13
    const-string/jumbo v0, "zlink"

    .line 17039382
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039385
    move-result-object p0

    .line 17039386
    if-nez p0, :cond_1d

    .line 17039388
    goto :goto_27

    .line 17039389
    :cond_1d
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 17039396
    move-result-object p0

    .line 17039397
    sput-object p0, Lt16/s;->q:Ljava/lang/String;

    .line 17039399
    :goto_27
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 151388160
    invoke-static/range {p0 .. p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151388163
    new-instance p7, Lorg/json/JSONObject;

    .line 151388165
    invoke-direct {p7}, Lorg/json/JSONObject;-><init>()V

    .line 151388168
    :try_start_8
    const-string v0, "popup_type"

    .line 151388170
    invoke-virtual {p7, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388173
    move-result-object p0

    .line 151388174
    const-string v0, "clicked_content"

    .line 151388176
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388179
    move-result-object p0

    .line 151388180
    const-string p1, "card_type"

    .line 151388182
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388185
    move-result-object p0

    .line 151388186
    const-string p1, "new_type"

    .line 151388188
    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388191
    move-result-object p0

    .line 151388192
    const-string p1, "status"

    .line 151388194
    invoke-virtual {p0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388197
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151388200
    move-result p0

    .line 151388201
    if-nez p0, :cond_30

    .line 151388203
    const-string p0, "enter_from"

    .line 151388205
    invoke-virtual {p7, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388208
    :cond_30
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151388211
    move-result p0

    .line 151388212
    if-nez p0, :cond_3b

    .line 151388214
    const-string p0, "receive_status"

    .line 151388216
    invoke-virtual {p7, p0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388219
    :cond_3b
    const-string p0, "task_id"

    .line 151388221
    const-string p1, "6"

    .line 151388223
    invoke-virtual {p7, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388226
    const-string p0, "is_piaotiao"

    .line 151388228
    const-string p1, "0"

    .line 151388230
    invoke-virtual {p7, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388233
    const-string p0, "is_task_finish_popup"

    .line 151388235
    const-string p1, "1"

    .line 151388237
    invoke-virtual {p7, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388240
    const-string p0, "position"

    .line 151388242
    sget-object p1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 151388244
    sget-object p2, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 151388246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388249
    invoke-static {p2}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 151388252
    move-result-object p1

    .line 151388253
    invoke-virtual {p7, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388256
    const-string p0, "button_name"

    .line 151388258
    const-string p1, "unknown"

    .line 151388260
    invoke-virtual {p7, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388263
    const-string p0, "show_type"

    .line 151388265
    const-string p1, "click"

    .line 151388267
    invoke-virtual {p7, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388270
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151388273
    move-result p0

    .line 151388274
    if-nez p0, :cond_7e

    .line 151388276
    const-string p0, "store_top_channel"

    .line 151388278
    invoke-virtual {p7, p0, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_79
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_79} :catch_7a

    .line 151388281
    goto :goto_7e

    .line 151388282
    :catch_7a
    move-exception p0

    .line 151388283
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 151388286
    :cond_7e
    :goto_7e
    const-string p0, "popup_click"

    .line 151388288
    invoke-static {p0, p7}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 151388291
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    new-instance v0, Lorg/json/JSONObject;

    .line 67436549
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436552
    :try_start_8
    const-string v1, "popup_type"

    .line 67436554
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436557
    move-result-object p0

    .line 67436558
    const-string v1, "clicked_content"

    .line 67436560
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436563
    move-result-object p0

    .line 67436564
    const-string p1, "card_type"

    .line 67436566
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436569
    move-result-object p0

    .line 67436570
    const-string p1, "status"

    .line 67436572
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436575
    const-string p0, "task_id"

    .line 67436577
    const-string p1, "6"

    .line 67436579
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436582
    const-string p0, "is_piaotiao"

    .line 67436584
    const-string p1, "0"

    .line 67436586
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436589
    const-string p0, "is_task_finish_popup"

    .line 67436591
    const-string p1, "1"

    .line 67436593
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436596
    const-string p0, "position"

    .line 67436598
    sget-object p1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 67436600
    sget-object p2, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 67436602
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436605
    invoke-static {p2}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 67436608
    move-result-object p1

    .line 67436609
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436612
    const-string p0, "button_name"

    .line 67436614
    const-string p1, "unknown"

    .line 67436616
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436619
    const-string p0, "show_type"

    .line 67436621
    const-string p1, "click"

    .line 67436623
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_52
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_52} :catch_53

    .line 67436626
    goto :goto_57

    .line 67436627
    :catch_53
    move-exception p0

    .line 67436628
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 67436631
    :goto_57
    const-string p0, "popup_click"

    .line 67436633
    invoke-static {p0, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67436636
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 134545408
    invoke-static/range {p0 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545411
    new-instance p6, Lorg/json/JSONObject;

    .line 134545413
    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    .line 134545416
    :try_start_8
    const-string v0, "popup_type"

    .line 134545418
    invoke-virtual {p6, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545421
    const-string p0, "card_type"

    .line 134545423
    invoke-virtual {p6, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545426
    const-string p0, "new_type"

    .line 134545428
    invoke-virtual {p6, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545431
    const-string p0, "status"

    .line 134545433
    invoke-virtual {p6, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545436
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134545439
    move-result p0

    .line 134545440
    if-nez p0, :cond_27

    .line 134545442
    const-string p0, "enter_from"

    .line 134545444
    invoke-virtual {p6, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545447
    :cond_27
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134545450
    move-result p0

    .line 134545451
    if-nez p0, :cond_32

    .line 134545453
    const-string p0, "receive_status"

    .line 134545455
    invoke-virtual {p6, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545458
    :cond_32
    const-string p0, "task_id"

    .line 134545460
    const-string p1, "6"

    .line 134545462
    invoke-virtual {p6, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545465
    const-string p0, "is_piaotiao"

    .line 134545467
    const-string p1, "0"

    .line 134545469
    invoke-virtual {p6, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545472
    const-string p0, "is_task_finish_popup"

    .line 134545474
    const-string p1, "1"

    .line 134545476
    invoke-virtual {p6, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545479
    const-string p0, "position"

    .line 134545481
    sget-object p1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 134545483
    sget-object p2, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 134545485
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545488
    invoke-static {p2}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 134545491
    move-result-object p1

    .line 134545492
    invoke-virtual {p6, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545495
    const-string p0, "button_name"

    .line 134545497
    const-string p1, "unknown"

    .line 134545499
    invoke-virtual {p6, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545502
    const-string p0, "show_type"

    .line 134545504
    const-string p1, "click"

    .line 134545506
    invoke-virtual {p6, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545509
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134545512
    move-result p0

    .line 134545513
    if-nez p0, :cond_75

    .line 134545515
    const-string p0, "store_top_channel"

    .line 134545517
    invoke-virtual {p6, p0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_70
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_70} :catch_71

    .line 134545520
    goto :goto_75

    .line 134545521
    :catch_71
    move-exception p0

    .line 134545522
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 134545525
    :cond_75
    :goto_75
    const-string p0, "popup_show"

    .line 134545527
    invoke-static {p0, p6}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 134545530
    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Lorg/json/JSONObject;

    .line 50659333
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659336
    :try_start_8
    const-string v1, "popup_type"

    .line 50659338
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659341
    const-string p0, "card_type"

    .line 50659343
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659346
    const-string p0, "status"

    .line 50659348
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659351
    const-string p0, "task_id"

    .line 50659353
    const-string p1, "6"

    .line 50659355
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659358
    const-string p0, "is_piaotiao"

    .line 50659360
    const-string p1, "0"

    .line 50659362
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659365
    const-string p0, "is_task_finish_popup"

    .line 50659367
    const-string p1, "1"

    .line 50659369
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659372
    const-string p0, "position"

    .line 50659374
    sget-object p1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 50659376
    sget-object p2, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 50659378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659381
    invoke-static {p2}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 50659384
    move-result-object p1

    .line 50659385
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659388
    const-string p0, "button_name"

    .line 50659390
    const-string p1, "unknown"

    .line 50659392
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659395
    const-string p0, "show_type"

    .line 50659397
    const-string p1, "click"

    .line 50659399
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_4a} :catch_4b

    .line 50659402
    goto :goto_4f

    .line 50659403
    :catch_4b
    move-exception p0

    .line 50659404
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659407
    :goto_4f
    const-string p0, "popup_show"

    .line 50659409
    invoke-static {p0, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659412
    return-void
.end method

.method public static h(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_b

    .line 50528262
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50528265
    move-result-object p0

    .line 50528266
    goto :goto_13

    .line 50528267
    :cond_b
    if-eqz p2, :cond_12

    .line 50528269
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50528272
    move-result-object p0

    .line 50528273
    goto :goto_13

    .line 50528274
    :cond_12
    const/4 p0, 0x0

    .line 50528275
    :goto_13
    return-object p0
.end method

.method public static final i(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593794
    new-instance v0, Lorg/json/JSONObject;

    .line 50593796
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593799
    :try_start_7
    const-string v1, "position"

    .line 50593801
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593804
    const-string p1, "task_id"

    .line 50593806
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593809
    const-string p0, "is_first_start"

    .line 50593811
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593813
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50593816
    move-result-object p1

    .line 50593817
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 50593820
    move-result p1

    .line 50593821
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50593824
    const-string p0, "report_from"

    .line 50593826
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_25} :catch_26

    .line 50593829
    goto :goto_2a

    .line 50593830
    :catch_26
    move-exception p0

    .line 50593831
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593834
    :goto_2a
    const-string p0, "ug_sdk_luckycat_host_big_red_packet_dequeue"

    .line 50593836
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593839
    return-void
.end method

.method public static final j(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    const-string v0, "handler"

    .line 50593794
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593796
    new-instance v1, Lorg/json/JSONObject;

    .line 50593798
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593801
    :try_start_9
    const-string v2, "error"

    .line 50593803
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593806
    const-string p1, "position"

    .line 50593808
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593811
    const-string p1, "task_id"

    .line 50593813
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593816
    const-string p0, "is_first_start"

    .line 50593818
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593820
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50593823
    move-result-object p1

    .line 50593824
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 50593827
    move-result p1

    .line 50593828
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50593831
    const-string p0, "report_from"

    .line 50593833
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_2c} :catch_2d

    .line 50593836
    goto :goto_31

    .line 50593837
    :catch_2d
    move-exception p0

    .line 50593838
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593841
    :goto_31
    const-string p0, "ug_sdk_luckycat_host_big_red_packet_jsb_dequeue_but_not_show"

    .line 50593843
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593846
    return-void
.end method

.method public static final k(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593794
    new-instance v0, Lorg/json/JSONObject;

    .line 50593796
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593799
    :try_start_7
    const-string v1, "error"

    .line 50593801
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593804
    const-string p1, "task_id"

    .line 50593806
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593809
    const-string p0, "is_first_start"

    .line 50593811
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593813
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50593816
    move-result-object p1

    .line 50593817
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 50593820
    move-result p1

    .line 50593821
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50593824
    const-string p0, "report_from"

    .line 50593826
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_25} :catch_26

    .line 50593829
    goto :goto_2a

    .line 50593830
    :catch_26
    move-exception p0

    .line 50593831
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593834
    :goto_2a
    const-string p0, "ug_sdk_luckycat_host_big_red_packet_enqueue_failed"

    .line 50593836
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593839
    return-void
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Lorg/json/JSONObject;

    .line 50593797
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593800
    :try_start_8
    const-string v1, "task_key"

    .line 50593802
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593805
    const-string p0, "is_first_start"

    .line 50593807
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593809
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50593812
    move-result-object v1

    .line 50593813
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 50593816
    move-result v1

    .line 50593817
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50593820
    const-string p0, "enter_from"

    .line 50593822
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593825
    const-string p0, "error"

    .line 50593827
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_26} :catch_27

    .line 50593830
    goto :goto_2b

    .line 50593831
    :catch_27
    move-exception p0

    .line 50593832
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593835
    :goto_2b
    const-string p0, "ug_sdk_luckycat_host_big_red_packet_jsb_failed"

    .line 50593837
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593840
    return-void
.end method

.method public static final m(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593794
    new-instance v0, Lorg/json/JSONObject;

    .line 50593796
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593799
    :try_start_7
    const-string v1, "position"

    .line 50593801
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593804
    const-string p1, "task_id"

    .line 50593806
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593809
    const-string p0, "is_first_start"

    .line 50593811
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593813
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50593816
    move-result-object p1

    .line 50593817
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 50593820
    move-result p1

    .line 50593821
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50593824
    const-string p0, "report_from"

    .line 50593826
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_25} :catch_26

    .line 50593829
    goto :goto_2a

    .line 50593830
    :catch_26
    move-exception p0

    .line 50593831
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593834
    :goto_2a
    const-string p0, "ug_sdk_luckycat_host_big_red_packet_try_enqueue"

    .line 50593836
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593839
    return-void
.end method

.method public static final n()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    :try_start_5
    const-string v1, "attribution_type"

    .line 327687
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327689
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327692
    move-result-object v3

    .line 327693
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 327696
    move-result v3

    .line 327697
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327700
    const-string v1, "attribution_sub_type"

    .line 327702
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327705
    move-result-object v3

    .line 327706
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionSubType()I

    .line 327709
    move-result v3

    .line 327710
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327713
    const-string v1, "attribution_jump_position"

    .line 327715
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 327717
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getJumpPosition()I

    .line 327720
    move-result v3

    .line 327721
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327724
    const-string v1, "attribution_location"

    .line 327726
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327729
    move-result-object v3

    .line 327730
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getImportLocation()Ljava/lang/String;

    .line 327733
    move-result-object v3

    .line 327734
    if-nez v3, :cond_3a

    .line 327736
    const-string v3, ""

    .line 327738
    :cond_3a
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327741
    const-string v1, "user_import_guide_action"

    .line 327743
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327746
    move-result-object v2

    .line 327747
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getUserImportGuideAction()I

    .line 327750
    move-result v2

    .line 327751
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_4a} :catch_4b

    .line 327754
    goto :goto_4f

    .line 327755
    :catch_4b
    move-exception v1

    .line 327756
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 327759
    :goto_4f
    const-string v1, "big_red_packet_book_mall_show_failed"

    .line 327761
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327764
    return-void
.end method

.method public static final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const-string v0, "read_get_coin_remind"

    .line 50659334
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659337
    move-result v1

    .line 50659338
    const-string v2, ""

    .line 50659340
    const-string v3, "position"

    .line 50659342
    if-eqz v1, :cond_53

    .line 50659344
    new-instance p0, Lorg/json/JSONObject;

    .line 50659346
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 50659349
    :try_start_15
    const-string v1, "popup_type"

    .line 50659351
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659354
    move-result-object v0

    .line 50659355
    const-string v1, "read"

    .line 50659357
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659360
    move-result-object v0

    .line 50659361
    const-string v1, "card_type"

    .line 50659363
    const-string/jumbo v3, "watch_video_get_coin"

    .line 50659366
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659369
    move-result-object v0

    .line 50659370
    const-string v1, "task_key"

    .line 50659372
    if-nez p2, :cond_2f

    .line 50659374
    move-object p2, v2

    .line 50659375
    :cond_2f
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659378
    const-string p2, "button"

    .line 50659380
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659383
    move-result p1
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_38} :catch_49

    .line 50659384
    const-string p2, "click_content"

    .line 50659386
    if-eqz p1, :cond_43

    .line 50659388
    :try_start_3c
    const-string/jumbo p1, "watch_video"

    .line 50659391
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659394
    goto :goto_4d

    .line 50659395
    :cond_43
    const-string p1, "close"

    .line 50659397
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_48} :catch_49

    .line 50659400
    goto :goto_4d

    .line 50659401
    :catch_49
    move-exception p1

    .line 50659402
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659405
    :goto_4d
    const-string p1, "popup_click"

    .line 50659407
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659410
    goto :goto_6e

    .line 50659411
    :cond_53
    new-instance p2, Lorg/json/JSONObject;

    .line 50659413
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50659416
    if-nez p0, :cond_5b

    .line 50659418
    move-object p0, v2

    .line 50659419
    :cond_5b
    :try_start_5b
    invoke-virtual {p2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659422
    move-result-object p0

    .line 50659423
    const-string v0, "click_position"

    .line 50659425
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_64
    .catch Lorg/json/JSONException; {:try_start_5b .. :try_end_64} :catch_65

    .line 50659428
    goto :goto_69

    .line 50659429
    :catch_65
    move-exception p0

    .line 50659430
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659433
    :goto_69
    const-string p0, "red_box_ad_pop_click"

    .line 50659435
    invoke-static {p0, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659438
    :goto_6e
    return-void
.end method

.method public static p(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V
    .registers 22

    .prologue
    .line 168165376
    move/from16 v0, p9

    .line 168165378
    and-int/lit8 v1, v0, 0x20

    .line 168165380
    const-string v2, ""

    .line 168165382
    if-eqz v1, :cond_a

    .line 168165384
    move-object v1, v2

    .line 168165385
    goto :goto_c

    .line 168165386
    :cond_a
    move-object/from16 v1, p5

    .line 168165388
    :goto_c
    and-int/lit8 v3, v0, 0x40

    .line 168165390
    if-eqz v3, :cond_12

    .line 168165392
    move-object v9, v2

    .line 168165393
    goto :goto_14

    .line 168165394
    :cond_12
    move-object/from16 v9, p6

    .line 168165396
    :goto_14
    and-int/lit16 v3, v0, 0x100

    .line 168165398
    const-string v10, "normal"

    .line 168165400
    if-eqz v3, :cond_1c

    .line 168165402
    move-object v11, v10

    .line 168165403
    goto :goto_1e

    .line 168165404
    :cond_1c
    move-object/from16 v11, p7

    .line 168165406
    :goto_1e
    and-int/lit16 v0, v0, 0x200

    .line 168165408
    if-eqz v0, :cond_24

    .line 168165410
    const/4 v0, 0x0

    .line 168165411
    goto :goto_26

    .line 168165412
    :cond_24
    move-object/from16 v0, p8

    .line 168165414
    :goto_26
    move-object v3, p1

    .line 168165415
    move-object v4, p2

    .line 168165416
    move-object/from16 v5, p4

    .line 168165418
    move-object v6, v1

    .line 168165419
    move-object v7, v9

    .line 168165420
    move-object v8, v11

    .line 168165421
    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168165424
    new-instance v3, Lorg/json/JSONObject;

    .line 168165426
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 168165429
    :try_start_35
    const-string v4, "side"

    .line 168165431
    move v5, p0

    .line 168165432
    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168165435
    const-string v4, "click_hand"

    .line 168165437
    sget-object v5, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 168165439
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsUgDepend;->mostUsedHand()I

    .line 168165442
    move-result v5

    .line 168165443
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168165446
    const-string v4, "position"

    .line 168165448
    move-object v5, p1

    .line 168165449
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168165452
    sget-object v4, Ll15/u1;->a:Ll15/u1;

    .line 168165454
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168165457
    sget-boolean v4, Ll15/u1;->d:Z

    .line 168165459
    if-eqz v4, :cond_57

    .line 168165461
    const-string v2, "goldcoin_big_redpack"

    .line 168165463
    :cond_57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168165466
    move-result v4

    .line 168165467
    if-nez v4, :cond_62

    .line 168165469
    const-string v4, "btn_type"

    .line 168165471
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168165474
    :cond_62
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168165477
    move-result v1

    .line 168165478
    if-nez v1, :cond_6d

    .line 168165480
    const-string v1, "card_type"

    .line 168165482
    invoke-virtual {v3, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168165485
    :cond_6d
    const-string v1, "popup_type"

    .line 168165487
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168165490
    const-string v1, "button_text"

    .line 168165492
    sget-object v2, Ll15/y0;->a:Ll15/y0;

    .line 168165494
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168165497
    invoke-static {}, Ll15/y0;->q()Ljava/lang/String;

    .line 168165500
    move-result-object v2

    .line 168165501
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168165504
    const-string v1, "store_top_channel"

    .line 168165506
    move-object/from16 v2, p4

    .line 168165508
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168165511
    const-string v1, "clicked_content"

    .line 168165513
    move-object v2, p2

    .line 168165514
    invoke-virtual {v3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168165517
    const-string v1, "remind_mode"

    .line 168165519
    if-eqz p3, :cond_93

    .line 168165521
    const/4 v2, 0x1

    .line 168165522
    goto :goto_94

    .line 168165523
    :cond_93
    const/4 v2, 0x0

    .line 168165524
    :goto_94
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168165527
    const-string v1, "box_type"

    .line 168165529
    invoke-static {}, Ll15/y0;->n()Ljava/lang/String;

    .line 168165532
    move-result-object v2

    .line 168165533
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168165536
    const-string v1, "enter_from"

    .line 168165538
    invoke-virtual {v3, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168165541
    const-string/jumbo v1, "widget_type"

    .line 168165544
    sget-object v2, Laz5/l0;->a:Laz5/l0;

    .line 168165546
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168165549
    sget-boolean v2, Laz5/l0;->d:Z

    .line 168165551
    if-eqz v2, :cond_b3

    .line 168165553
    const-string v10, "neg_profit"

    .line 168165555
    :cond_b3
    invoke-virtual {v3, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168165558
    const-string/jumbo v1, "widget_status"

    .line 168165561
    sget-object v2, Lt16/s;->v:Ljava/lang/String;

    .line 168165563
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168165566
    sget-object v1, Lt16/s;->a:Lt16/s;

    .line 168165568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168165571
    if-eqz v0, :cond_d1

    .line 168165573
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 168165576
    const-string v1, "is_hide_horizontal_content"

    .line 168165578
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 168165581
    move-result v0

    .line 168165582
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168165585
    :cond_d1
    invoke-static {v3}, Lt16/s;->a(Lorg/json/JSONObject;)V
    :try_end_d4
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_d4} :catch_d5

    .line 168165588
    goto :goto_d9

    .line 168165589
    :catch_d5
    move-exception v0

    .line 168165590
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 168165593
    :goto_d9
    const-string v0, "red_box_click"

    .line 168165595
    invoke-static {v0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 168165598
    return-void
.end method

.method public static q(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Lorg/json/JSONObject;

    .line 50593797
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593800
    :try_start_8
    const-string v1, "side"

    .line 50593802
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593805
    const-string p0, "position"

    .line 50593807
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593810
    const-string p0, "store_top_channel"

    .line 50593812
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593815
    invoke-static {v0}, Lt16/s;->a(Lorg/json/JSONObject;)V
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_1a} :catch_1b

    .line 50593818
    goto :goto_1f

    .line 50593819
    :catch_1b
    move-exception p0

    .line 50593820
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593823
    :goto_1f
    const-string p0, "red_box_drag"

    .line 50593825
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593828
    return-void
.end method

.method public static r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    new-instance v0, Lorg/json/JSONObject;

    .line 67371014
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371017
    :try_start_9
    const-string v1, "side"

    .line 67371019
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371022
    const-string p0, "position"

    .line 67371024
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371027
    const-string p0, "red_box_type"

    .line 67371029
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371032
    const-string p0, "progress_bar_state"

    .line 67371034
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_1d} :catch_1e

    .line 67371037
    goto :goto_22

    .line 67371038
    :catch_1e
    move-exception p0

    .line 67371039
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 67371042
    :goto_22
    const-string p0, "red_box_hide_click"

    .line 67371044
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371047
    return-void
.end method

.method public static s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    new-instance v0, Lorg/json/JSONObject;

    .line 67371014
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371017
    :try_start_9
    const-string v1, "side"

    .line 67371019
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371022
    const-string p0, "position"

    .line 67371024
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371027
    const-string p0, "red_box_type"

    .line 67371029
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371032
    const-string p0, "progress_bar_state"

    .line 67371034
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_1d} :catch_1e

    .line 67371037
    goto :goto_22

    .line 67371038
    :catch_1e
    move-exception p0

    .line 67371039
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 67371042
    :goto_22
    const-string p0, "red_box_hide_show"

    .line 67371044
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371047
    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 100990976
    and-int/lit8 v0, p5, 0x2

    .line 100990978
    const-string v1, ""

    .line 100990980
    if-eqz v0, :cond_7

    .line 100990982
    move-object p1, v1

    .line 100990983
    :cond_7
    and-int/lit8 v0, p5, 0x4

    .line 100990985
    if-eqz v0, :cond_c

    .line 100990987
    move-object p2, v1

    .line 100990988
    :cond_c
    and-int/lit8 v0, p5, 0x8

    .line 100990990
    if-eqz v0, :cond_11

    .line 100990992
    move-object p3, v1

    .line 100990993
    :cond_11
    and-int/lit8 p5, p5, 0x10

    .line 100990995
    if-eqz p5, :cond_16

    .line 100990997
    move-object p4, v1

    .line 100990998
    :cond_16
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100991001
    new-instance p5, Lorg/json/JSONObject;

    .line 100991003
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 100991006
    :try_start_1e
    const-string v0, "position"

    .line 100991008
    invoke-virtual {p5, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991011
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100991014
    move-result p0

    .line 100991015
    if-nez p0, :cond_2e

    .line 100991017
    const-string p0, "store_top_channel"

    .line 100991019
    invoke-virtual {p5, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991022
    :cond_2e
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100991025
    move-result p0

    .line 100991026
    if-nez p0, :cond_39

    .line 100991028
    const-string p0, "popup_type"

    .line 100991030
    invoke-virtual {p5, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991033
    :cond_39
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100991036
    move-result p0

    .line 100991037
    if-nez p0, :cond_44

    .line 100991039
    const-string p0, "card_type"

    .line 100991041
    invoke-virtual {p5, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991044
    :cond_44
    const-string p0, "button_text"

    .line 100991046
    sget-object p1, Ll15/y0;->a:Ll15/y0;

    .line 100991048
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991051
    invoke-static {}, Ll15/y0;->q()Ljava/lang/String;

    .line 100991054
    move-result-object p1

    .line 100991055
    invoke-virtual {p5, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991058
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100991061
    move-result p0

    .line 100991062
    if-nez p0, :cond_5d

    .line 100991064
    const-string p0, "period_type"

    .line 100991066
    invoke-virtual {p5, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991069
    :cond_5d
    invoke-static {p5}, Lt16/s;->a(Lorg/json/JSONObject;)V
    :try_end_60
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_60} :catch_61

    .line 100991072
    goto :goto_65

    .line 100991073
    :catch_61
    move-exception p0

    .line 100991074
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 100991077
    :goto_65
    const-string p0, "red_box_show_dyn"

    .line 100991079
    invoke-static {p0, p5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100991082
    return-void
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "red_box"

    .line 33816578
    invoke-static {p0, p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    new-instance v1, Lorg/json/JSONObject;

    .line 33816583
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816586
    :try_start_a
    const-string v2, "position"

    .line 33816588
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816591
    const-string p0, "reason"

    .line 33816593
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816596
    const-string p0, "box_type"

    .line 33816598
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_19} :catch_1a

    .line 33816601
    goto :goto_1e

    .line 33816602
    :catch_1a
    move-exception p0

    .line 33816603
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816606
    :goto_1e
    const-string p0, "box_show_failed"

    .line 33816608
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816611
    return-void
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lorg/json/JSONObject;

    .line 33751045
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751048
    :try_start_8
    const-string v1, "position"

    .line 33751050
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751053
    const-string p0, "enter_from"

    .line 33751055
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_12} :catch_13

    .line 33751058
    goto :goto_17

    .line 33751059
    :catch_13
    move-exception p0

    .line 33751060
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33751063
    :goto_17
    const-string p0, "red_box_show_zft"

    .line 33751065
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751068
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17039362
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039364
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039367
    const-string v1, "page"

    .line 17039369
    const-string v2, "store"

    .line 17039371
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039374
    const-string v1, "click_area"

    .line 17039376
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039379
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039381
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039384
    move-result-object p0

    .line 17039385
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17039388
    move-result p0

    .line 17039389
    if-eqz p0, :cond_22

    .line 17039391
    const-string p0, "1"

    .line 17039393
    goto :goto_24

    .line 17039394
    :cond_22
    const-string p0, "0"

    .line 17039396
    :goto_24
    const-string v1, "is_login"

    .line 17039398
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039401
    const-string p0, "coupon_pendant_clk"

    .line 17039403
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039406
    return-void
.end method

.method public static x(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const-string v0, "is_get_more"

    .line 33947654
    invoke-static {v0, p0, p1}, Lt16/s;->h(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 33947657
    move-result-object v1

    .line 33947658
    const-string v2, "1"

    .line 33947660
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947663
    move-result v1

    .line 33947664
    if-nez v1, :cond_17

    .line 33947666
    sput-object p0, Lt16/s;->n:Lorg/json/JSONObject;

    .line 33947668
    sput-object p1, Lt16/s;->m:Lorg/json/JSONObject;

    .line 33947670
    goto :goto_2b

    .line 33947671
    :cond_17
    sget-object v1, Lt16/s;->n:Lorg/json/JSONObject;

    .line 33947673
    if-nez v1, :cond_1c

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    move-object p0, v1

    .line 33947677
    :goto_1d
    sget-object v1, Lt16/s;->m:Lorg/json/JSONObject;

    .line 33947679
    if-nez v1, :cond_22

    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    move-object p1, v1

    .line 33947683
    :goto_23
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947686
    const/4 v1, 0x0

    .line 33947687
    sput-object v1, Lt16/s;->n:Lorg/json/JSONObject;

    .line 33947689
    sput-object v1, Lt16/s;->m:Lorg/json/JSONObject;

    .line 33947691
    :goto_2b
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33947693
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947696
    sget-object v2, Lt16/s;->a:Lt16/s;

    .line 33947698
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947701
    const-string v2, "enter_from"

    .line 33947703
    invoke-static {v2, p0, p1}, Lt16/s;->h(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 33947706
    move-result-object v3

    .line 33947707
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947710
    const-string v2, "store_top_channel"

    .line 33947712
    invoke-static {v2, p0, p1}, Lt16/s;->h(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 33947715
    move-result-object v3

    .line 33947716
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947719
    const-string v2, "book_id"

    .line 33947721
    invoke-static {v2, p0, p1}, Lt16/s;->h(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 33947724
    move-result-object v3

    .line 33947725
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947728
    const-string v2, "page_name"

    .line 33947730
    invoke-static {v2, p0, p1}, Lt16/s;->h(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 33947733
    move-result-object v3

    .line 33947734
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947737
    const-string v2, "task_desc"

    .line 33947739
    invoke-static {v2, p0, p1}, Lt16/s;->h(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 33947742
    move-result-object v3

    .line 33947743
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947746
    const-string v2, "task_name"

    .line 33947748
    invoke-static {v2, p0, p1}, Lt16/s;->h(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 33947751
    move-result-object v3

    .line 33947752
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947755
    const-string v2, "amount"

    .line 33947757
    invoke-static {v2, p0, p1}, Lt16/s;->h(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 33947760
    move-result-object v2

    .line 33947761
    const-string v3, "scoreamount"

    .line 33947763
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947766
    const-string v2, "merge_id"

    .line 33947768
    invoke-static {v2, p0, p1}, Lt16/s;->h(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 33947771
    move-result-object v3

    .line 33947772
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947775
    invoke-static {v0, p0, p1}, Lt16/s;->h(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 33947778
    move-result-object v2

    .line 33947779
    if-nez v2, :cond_87

    .line 33947781
    const-string v2, "0"

    .line 33947783
    :cond_87
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947786
    const-string v0, "is_ad"

    .line 33947788
    invoke-static {v0, p0, p1}, Lt16/s;->h(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 33947791
    move-result-object v2

    .line 33947792
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947795
    const-string v0, "task_id"

    .line 33947797
    invoke-static {v0, p0, p1}, Lt16/s;->h(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 33947800
    move-result-object p1

    .line 33947801
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947804
    const-string p1, "task_event_param"

    .line 33947806
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947809
    move-result-object p0

    .line 33947810
    if-eqz p0, :cond_be

    .line 33947812
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947815
    move-result-object p1

    .line 33947816
    if-eqz p1, :cond_be

    .line 33947818
    :goto_aa
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947821
    move-result v0

    .line 33947822
    if-eqz v0, :cond_be

    .line 33947824
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947827
    move-result-object v0

    .line 33947828
    check-cast v0, Ljava/lang/String;

    .line 33947830
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947833
    move-result-object v2

    .line 33947834
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947837
    goto :goto_aa

    .line 33947838
    :cond_be
    const-string p0, "do_task_finish"

    .line 33947840
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947843
    return-void
.end method

.method public static y(Z)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "goldcoin"

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17039368
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039371
    const-string v2, "enter_from"

    .line 17039373
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039376
    const-string v0, "page_name"

    .line 17039378
    const-string v2, "goldcoin_realbooktab"

    .line 17039380
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039383
    if-eqz p0, :cond_1c

    .line 17039385
    const-string p0, "tobsdk_livesdk_page_entrance_click"

    .line 17039387
    goto :goto_1e

    .line 17039388
    :cond_1c
    const-string p0, "tobsdk_livesdk_page_entrance_show"

    .line 17039390
    :goto_1e
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039393
    return-void
.end method

.method public static final z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 101056512
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    sget-boolean v0, Lt16/s;->j:Z

    .line 101056517
    if-nez v0, :cond_8

    .line 101056519
    return-void

    .line 101056520
    :cond_8
    const/4 v0, 0x1

    .line 101056521
    const/4 v1, 0x0

    .line 101056522
    if-eqz p4, :cond_15

    .line 101056524
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 101056527
    move-result v2

    .line 101056528
    if-nez v2, :cond_13

    .line 101056530
    goto :goto_15

    .line 101056531
    :cond_13
    const/4 v2, 0x0

    .line 101056532
    goto :goto_16

    .line 101056533
    :cond_15
    :goto_15
    const/4 v2, 0x1

    .line 101056534
    :goto_16
    if-eqz v2, :cond_19

    .line 101056536
    return-void

    .line 101056537
    :cond_19
    sget-object v2, Lt16/s;->h:Ljava/lang/String;

    .line 101056539
    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056542
    move-result v2

    .line 101056543
    if-eqz v2, :cond_2a

    .line 101056545
    sget-object v2, Lt16/s;->i:Ljava/lang/String;

    .line 101056547
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056550
    move-result v2

    .line 101056551
    if-eqz v2, :cond_2a

    .line 101056553
    return-void

    .line 101056554
    :cond_2a
    sput-object p4, Lt16/s;->h:Ljava/lang/String;

    .line 101056556
    sput-object p0, Lt16/s;->i:Ljava/lang/String;

    .line 101056558
    sget-object v2, Lt16/s;->a:Lt16/s;

    .line 101056560
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056563
    new-instance v2, Lorg/json/JSONObject;

    .line 101056565
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 101056568
    :try_start_38
    const-string v3, "side"

    .line 101056570
    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056573
    const-string p3, "position"

    .line 101056575
    invoke-virtual {v2, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056578
    const-string p0, "store_top_channel"

    .line 101056580
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056583
    const-string p0, "box_type"

    .line 101056585
    sget-object p1, Ll15/y0;->a:Ll15/y0;

    .line 101056587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056590
    invoke-static {}, Ll15/y0;->n()Ljava/lang/String;

    .line 101056593
    move-result-object p1

    .line 101056594
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056597
    if-eqz p2, :cond_63

    .line 101056599
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 101056602
    const-string p0, "is_hide_horizontal_content"

    .line 101056604
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 101056607
    move-result p1

    .line 101056608
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056611
    :cond_63
    if-eqz p4, :cond_6e

    .line 101056613
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 101056616
    move-result p0

    .line 101056617
    if-nez p0, :cond_6c

    .line 101056619
    goto :goto_6e

    .line 101056620
    :cond_6c
    const/4 p0, 0x0

    .line 101056621
    goto :goto_6f

    .line 101056622
    :cond_6e
    :goto_6e
    const/4 p0, 0x1

    .line 101056623
    :goto_6f
    if-nez p0, :cond_77

    .line 101056625
    const-string/jumbo p0, "video_id"

    .line 101056628
    invoke-virtual {v2, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056631
    :cond_77
    if-eqz p5, :cond_81

    .line 101056633
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 101056636
    move-result p0

    .line 101056637
    if-nez p0, :cond_80

    .line 101056639
    goto :goto_81

    .line 101056640
    :cond_80
    const/4 v0, 0x0

    .line 101056641
    :cond_81
    :goto_81
    if-nez v0, :cond_88

    .line 101056643
    const-string p0, "series_id"

    .line 101056645
    invoke-virtual {v2, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056648
    :cond_88
    invoke-static {v2}, Lt16/s;->a(Lorg/json/JSONObject;)V
    :try_end_8b
    .catch Lorg/json/JSONException; {:try_start_38 .. :try_end_8b} :catch_8c

    .line 101056651
    goto :goto_90

    .line 101056652
    :catch_8c
    move-exception p0

    .line 101056653
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 101056656
    :goto_90
    const-string p0, "feed_red_box_show"

    .line 101056658
    invoke-static {p0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 101056661
    return-void
.end method
