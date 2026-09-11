.class public final Lpy3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm3/q;


# static fields
.field public static final b:Lpy3/r;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9222f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lpy3/r;

    invoke-direct {v0}, Lpy3/r;-><init>()V

    sput-object v0, Lpy3/r;->b:Lpy3/r;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeGeneralRoleRobot()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-nez v0, :cond_e

    .line 262156
    .line 262157
    return v1

    .line 262158
    :cond_e
    sget-object v0, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 262159
    .line 262160
    sget-object v2, Ltm3/q;->a:Ltm3/q$a;

    .line 262161
    .line 262162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    sget-object v3, Ltm3/q$a;->e:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v4

    .line 262171
    if-eqz v4, :cond_1e

    .line 262172
    .line 262173
    return v1

    .line 262174
    :cond_1e
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    .line 262180
    .line 262181
    const/4 v1, 0x1

    .line 262182
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262187
    .line 262188
    .line 262189
    return v1
.end method

.method public final b(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Ltm3/q;->a:Ltm3/q$a;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    sget-object v0, Ltm3/q$a;->c:Ljava/lang/String;

    .line 33816585
    .line 33816586
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816587
    .line 33816588
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816589
    .line 33816590
    .line 33816591
    sget-object v0, Ltm3/q$a;->d:Ljava/lang/String;

    .line 33816592
    .line 33816593
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816594
    .line 33816595
    .line 33816596
    sget-object p1, Lcom/dragon/read/social/im/a;->a:Lcom/dragon/read/social/im/a$a;

    .line 33816597
    .line 33816598
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    .line 33816600
    .line 33816601
    const/4 p1, 0x1

    .line 33816602
    invoke-static {p1}, Lcom/dragon/read/social/im/a$a;->d(Z)V

    .line 33816603
    .line 33816604
    .line 33816605
    const-string v0, "0001"

    .line 33816606
    .line 33816607
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p2

    .line 33816611
    if-eqz p2, :cond_28

    .line 33816612
    .line 33816613
    invoke-static {p1}, Lcom/dragon/read/social/im/a$a;->e(Z)V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    return-void
.end method

.method public final c(Lcom/dragon/read/report/PageRecorder;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Ltm3/q;->a:Ltm3/q$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Ltm3/q$a;->c:Ljava/lang/String;

    .line 16973834
    .line 16973835
    invoke-virtual {p1, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 16973840
    .line 16973841
    if-eqz v1, :cond_1c

    .line 16973842
    .line 16973843
    check-cast p1, Ljava/lang/Boolean;

    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    if-eqz p1, :cond_1c

    .line 16973850
    .line 16973851
    const/4 v0, 0x1

    .line 16973852
    :cond_1c
    return v0
.end method
