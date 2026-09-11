.class public final Lvz2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvz2/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/base/util/AdLog;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d82a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lvz2/a$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196617
    .line 196618
    const-string v1, "AdLoginMethodImpl"

    .line 196619
    .line 196620
    const-string v2, "[\u4e00\u7ad9\u5f0f][\u767b\u5f55]"

    .line 196621
    .line 196622
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Lvz2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196626
    .line 196627
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgn1/a$b;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lv56/d1;->b:Lv56/d1;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Lv56/d1;->isLogin()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_19

    .line 17039371
    .line 17039372
    sget-object v1, Lvz2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039373
    .line 17039374
    const-string v2, "hasLogin"

    .line 17039375
    .line 17039376
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039377
    .line 17039378
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lgn1/a$b;->onSuccess()V

    .line 17039382
    .line 17039383
    .line 17039384
    return-void

    .line 17039385
    :cond_19
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039386
    .line 17039387
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    new-instance v2, Lvz2/b;

    .line 17039396
    .line 17039397
    invoke-direct {v2, p1}, Lvz2/b;-><init>(Lgn1/a$b;)V

    .line 17039398
    .line 17039399
    .line 17039400
    const-string p1, "ad-jsb"

    .line 17039401
    .line 17039402
    invoke-interface {v0, v1, p1, v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->openLoginActivity(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/user/ILoginCallback;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method

.method public final getLoginStatus()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_a

    .line 262148
    .line 262149
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    move-object v0, v1

    .line 262155
    :goto_b
    new-instance v2, Lorg/json/JSONObject;

    .line 262156
    .line 262157
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    const/4 v3, 0x0

    .line 262161
    if-eqz v0, :cond_1b

    .line 262162
    .line 262163
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v4

    .line 262167
    const/4 v5, 0x1

    .line 262168
    if-ne v4, v5, :cond_1b

    .line 262169
    .line 262170
    const/4 v3, 0x1

    .line 262171
    :cond_1b
    const-string v4, "is_login"

    .line 262172
    .line 262173
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262174
    .line 262175
    .line 262176
    if-eqz v0, :cond_27

    .line 262177
    .line 262178
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v3

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    move-object v3, v1

    .line 262184
    :goto_28
    const-string v4, "user_id"

    .line 262185
    .line 262186
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262187
    .line 262188
    .line 262189
    if-eqz v0, :cond_33

    .line 262190
    .line 262191
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getPhoneNumber()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    :cond_33
    const-string v0, "bind_phone"

    .line 262196
    .line 262197
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262198
    .line 262199
    .line 262200
    return-object v2
.end method
