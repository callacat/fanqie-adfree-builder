.class public final Ldt3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldt3/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b4a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ldt3/a;

    invoke-direct {v0}, Ldt3/a;-><init>()V

    sput-object v0, Ldt3/a;->a:Ldt3/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isBookEcomLoginAuthOptEnable()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_d

    .line 17039372
    return-object p0

    .line 17039373
    :cond_d
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17039380
    move-result v1

    .line 17039381
    const-string v2, "1"

    .line 17039383
    const-string v3, "0"

    .line 17039385
    if-eqz v1, :cond_1d

    .line 17039387
    move-object v1, v2

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    move-object v1, v3

    .line 17039390
    :goto_1e
    const-string v4, "fq_is_login"

    .line 17039392
    invoke-static {p0, v4, v1}, Lj55/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039395
    move-result-object p0

    .line 17039396
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 17039403
    move-result v0

    .line 17039404
    if-eqz v0, :cond_2f

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    move-object v2, v3

    .line 17039408
    :goto_30
    const-string v0, "fq_is_dy_auth"

    .line 17039410
    invoke-static {p0, v0, v2}, Lj55/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039413
    move-result-object p0

    .line 17039414
    const-string v0, ""

    .line 17039416
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039419
    return-object p0
.end method
