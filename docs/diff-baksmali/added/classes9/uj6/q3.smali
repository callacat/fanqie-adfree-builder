.class public final Luj6/q3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luj6/q3;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static f:Z

.field public static g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x9e04b

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Luj6/q3;

    .line 327688
    invoke-direct {v0}, Luj6/q3;-><init>()V

    .line 327691
    sput-object v0, Luj6/q3;->a:Luj6/q3;

    .line 327693
    const-string v0, "VerifyFailToastUtils"

    .line 327695
    sput-object v0, Luj6/q3;->b:Ljava/lang/String;

    .line 327697
    const-string v0, "key_verify_fail_id"

    .line 327699
    sput-object v0, Luj6/q3;->c:Ljava/lang/String;

    .line 327701
    const-string v0, "key_has_shown_verify_fail"

    .line 327703
    sput-object v0, Luj6/q3;->d:Ljava/lang/String;

    .line 327705
    const-string v1, "key_has_shown_verify_fail_label"

    .line 327707
    sput-object v1, Luj6/q3;->e:Ljava/lang/String;

    .line 327709
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground;->a:Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground$a;

    .line 327711
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground$a;->b()Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground;

    .line 327717
    move-result-object v2

    .line 327718
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground;->enable:Z

    .line 327720
    if-eqz v2, :cond_4d

    .line 327722
    invoke-static {}, Luj6/q3;->a()Landroid/content/SharedPreferences;

    .line 327725
    move-result-object v2

    .line 327726
    const/4 v3, 0x0

    .line 327727
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327730
    move-result v0

    .line 327731
    sput-boolean v0, Luj6/q3;->f:Z

    .line 327733
    invoke-static {}, Luj6/q3;->a()Landroid/content/SharedPreferences;

    .line 327736
    move-result-object v0

    .line 327737
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327740
    move-result v0

    .line 327741
    sput-boolean v0, Luj6/q3;->g:Z

    .line 327743
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327745
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327748
    move-result-object v0

    .line 327749
    new-instance v1, Luj6/p3;

    .line 327751
    invoke-direct {v1}, Luj6/p3;-><init>()V

    .line 327754
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 327757
    :cond_4d
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, ""

    .line 262156
    if-nez v0, :cond_f

    .line 262158
    move-object v0, v1

    .line 262159
    :cond_f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262162
    move-result-object v2

    .line 262163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262165
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262168
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    sget-object v0, Luj6/q3;->c:Ljava/lang/String;

    .line 262173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-static {v2, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262187
    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_12

    const/4 v0, 0x2

    if-eq p0, v0, :cond_f

    const/4 v0, 0x3

    if-eq p0, v0, :cond_c

    const-string p0, ""

    goto :goto_14

    :cond_c
    const-string p0, "no"

    goto :goto_14

    :cond_f
    const-string p0, "need_verify"

    goto :goto_14

    :cond_12
    const-string p0, "yes"

    :goto_14
    return-object p0
.end method

.method public static c()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground;->a:Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground$a;->b()Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground;->enable:Z

    .line 262155
    const-string v1, "deliver"

    .line 262157
    const/4 v2, 0x0

    .line 262158
    if-nez v0, :cond_1a

    .line 262160
    sget-object v0, Luj6/q3;->b:Ljava/lang/String;

    .line 262162
    const-string v3, "\u672a\u547d\u4e2d\u5b9e\u9a8c\uff0c\u4e0d\u751f\u6548\u9891\u7387\u9650\u5236"

    .line 262164
    new-array v4, v2, [Ljava/lang/Object;

    .line 262166
    invoke-static {v1, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262169
    return v2

    .line 262170
    :cond_1a
    sget-object v0, Luj6/q3;->b:Ljava/lang/String;

    .line 262172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262174
    const-string v4, "hasShownVerifyFailLabel = "

    .line 262176
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262179
    sget-boolean v4, Luj6/q3;->g:Z

    .line 262181
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    move-result-object v3

    .line 262188
    new-array v2, v2, [Ljava/lang/Object;

    .line 262190
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262193
    sget-boolean v0, Luj6/q3;->g:Z

    .line 262195
    return v0
.end method

.method public static d(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Luj6/q3;->b:Ljava/lang/String;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v2, "\u5237\u65b0\u5ba1\u6838\u5931\u8d25Toast/Label\u6570\u636e\uff0c\u6765\u6e90\uff1a"

    .line 17039370
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039373
    move-result-object p0

    .line 17039374
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039376
    const-string v3, "deliver"

    .line 17039378
    invoke-static {v3, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    sput-boolean v0, Luj6/q3;->f:Z

    .line 17039383
    invoke-static {}, Luj6/q3;->a()Landroid/content/SharedPreferences;

    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039390
    move-result-object p0

    .line 17039391
    sget-object v1, Luj6/q3;->d:Ljava/lang/String;

    .line 17039393
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039396
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039399
    sput-boolean v0, Luj6/q3;->g:Z

    .line 17039401
    invoke-static {}, Luj6/q3;->a()Landroid/content/SharedPreferences;

    .line 17039404
    move-result-object p0

    .line 17039405
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039408
    move-result-object p0

    .line 17039409
    sget-object v1, Luj6/q3;->e:Ljava/lang/String;

    .line 17039411
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039414
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039417
    return-void
.end method

.method public static e(ZIIIII)V
    .registers 11

    .prologue
    .line 100990976
    const-string v0, "deliver"

    .line 100990978
    const-string v1, "\u4e0a\u62a5\u5ba1\u6838\u5931\u8d25\u4e8b\u4ef6,args: "

    .line 100990980
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 100990982
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100990985
    const/4 v3, 0x0

    .line 100990986
    :try_start_a
    const-string v4, "type"

    .line 100990988
    if-eqz p0, :cond_11

    .line 100990990
    const-string p0, "toast"

    .line 100990992
    goto :goto_13

    .line 100990993
    :cond_11
    const-string p0, "note"

    .line 100990995
    :goto_13
    invoke-virtual {v2, v4, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100990998
    const-string p0, "photo"

    .line 100991000
    invoke-static {p1}, Luj6/q3;->b(I)Ljava/lang/String;

    .line 100991003
    move-result-object p1

    .line 100991004
    invoke-virtual {v2, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991007
    const-string p0, "nickname"

    .line 100991009
    invoke-static {p2}, Luj6/q3;->b(I)Ljava/lang/String;

    .line 100991012
    move-result-object p1

    .line 100991013
    invoke-virtual {v2, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991016
    const-string p0, "character_sign"

    .line 100991018
    invoke-static {p3}, Luj6/q3;->b(I)Ljava/lang/String;

    .line 100991021
    move-result-object p1

    .line 100991022
    invoke-virtual {v2, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991025
    const-string p0, "hongguo_id"

    .line 100991027
    invoke-static {p4}, Luj6/q3;->b(I)Ljava/lang/String;

    .line 100991030
    move-result-object p1

    .line 100991031
    invoke-virtual {v2, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991034
    const-string p0, "background"

    .line 100991036
    invoke-static {p5}, Luj6/q3;->b(I)Ljava/lang/String;

    .line 100991039
    move-result-object p1

    .line 100991040
    invoke-virtual {v2, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991043
    const-string p0, "update_profile_notapproved"

    .line 100991045
    invoke-static {p0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100991048
    sget-object p0, Lvj6/d0;->a:Lvj6/d0;

    .line 100991050
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991053
    sget-object p0, Lvj6/d0;->b:Ljava/lang/String;

    .line 100991055
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100991057
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991060
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100991063
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991066
    move-result-object p1

    .line 100991067
    new-array p2, v3, [Ljava/lang/Object;

    .line 100991069
    invoke-static {v0, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_60} :catch_61

    .line 100991072
    goto :goto_72

    .line 100991073
    :catch_61
    move-exception p0

    .line 100991074
    sget-object p1, Lvj6/d0;->a:Lvj6/d0;

    .line 100991076
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991079
    sget-object p1, Lvj6/d0;->b:Ljava/lang/String;

    .line 100991081
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 100991084
    move-result-object p0

    .line 100991085
    new-array p2, v3, [Ljava/lang/Object;

    .line 100991087
    invoke-static {v0, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991090
    :goto_72
    return-void
.end method
