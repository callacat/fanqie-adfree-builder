.class public final Lcom/bytedance/android/annie/bridge/method/r1$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/bridge/method/r1$e;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod;Landroid/net/Uri;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/r1$e$a;->a:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod;

    iput-object p2, p0, Lcom/bytedance/android/annie/bridge/method/r1$e$a;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/r1$e$a;->a:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod;

    .line 262145
    .line 262146
    new-instance v1, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;

    .line 262147
    .line 262148
    invoke-direct {v1}, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;-><init>()V

    .line 262149
    .line 262150
    .line 262151
    iget-object v2, p0, Lcom/bytedance/android/annie/bridge/method/r1$e$a;->b:Landroid/net/Uri;

    .line 262152
    .line 262153
    if-eqz v2, :cond_e

    .line 262154
    .line 262155
    sget-object v3, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel$Code;->Success:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel$Code;

    .line 262156
    .line 262157
    goto :goto_10

    .line 262158
    :cond_e
    sget-object v3, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel$Code;

    .line 262159
    .line 262160
    :goto_10
    iput-object v3, v1, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;->code:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel$Code;

    .line 262161
    .line 262162
    if-eqz v2, :cond_17

    .line 262163
    .line 262164
    const-string v3, "Success"

    .line 262165
    .line 262166
    goto :goto_19

    .line 262167
    :cond_17
    const-string v3, "Save to gallery failed"

    .line 262168
    .line 262169
    :goto_19
    iput-object v3, v1, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;->msg:Ljava/lang/String;

    .line 262170
    .line 262171
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    iput-object v2, v1, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;->filePath:Ljava/lang/String;

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method
