.class public final Lv38/d;
.super Lv38/b;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6c39

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Lv38/b;-><init>()V

    .line 17039363
    const-string v0, "_bytedance_params_error_code"

    .line 17039365
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17039368
    move-result v0

    .line 17039369
    iput v0, p0, Lv38/b;->a:I

    .line 17039371
    const-string v0, "_bytedance_params_error_msg"

    .line 17039373
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039376
    move-result-object v0

    .line 17039377
    iput-object v0, p0, Lv38/b;->b:Ljava/lang/String;

    .line 17039379
    const-string v0, "_bytedance_params_extra"

    .line 17039381
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17039384
    const-string v0, "_bytedance_params_authcode"

    .line 17039386
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039389
    move-result-object v0

    .line 17039390
    iput-object v0, p0, Lv38/d;->c:Ljava/lang/String;

    .line 17039392
    const-string v0, "_bytedance_params_state"

    .line 17039394
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039397
    move-result-object v0

    .line 17039398
    iput-object v0, p0, Lv38/d;->d:Ljava/lang/String;

    .line 17039400
    const-string v0, "_bytedance_params_granted_permission"

    .line 17039402
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039405
    move-result-object p1

    .line 17039406
    iput-object p1, p0, Lv38/d;->e:Ljava/lang/String;

    .line 17039408
    return-void
.end method


# virtual methods
.method public getType()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method
