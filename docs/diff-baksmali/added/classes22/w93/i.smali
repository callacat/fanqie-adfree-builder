.class public final Lw93/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8e185

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262153
    move-result-object v0

    .line 262154
    const v1, 0x7f061a7c

    .line 262157
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 262160
    move-result-object v0

    .line 262161
    sput-object v0, Lw93/i;->a:Ljava/lang/String;

    .line 262163
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 262170
    move-result v1

    .line 262171
    const/16 v2, 0x21d6

    .line 262173
    if-ne v1, v2, :cond_23

    .line 262175
    const v1, 0x7f06116c

    .line 262178
    goto :goto_26

    .line 262179
    :cond_23
    const v1, 0x7f0619ed

    .line 262182
    :goto_26
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 262185
    move-result-object v0

    .line 262186
    sput-object v0, Lw93/i;->b:Ljava/lang/String;

    .line 262188
    return-void
.end method
