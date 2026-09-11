.class public final synthetic Lfg/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfg/n;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfg/n;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg/m;->a:Lfg/n;

    iput-object p2, p0, Lfg/m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lfg/m;->a:Lfg/n;

    .line 262146
    iget-object v1, p0, Lfg/m;->b:Ljava/lang/String;

    .line 262148
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262151
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 262154
    move-result-object v2

    .line 262155
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262158
    move-result-object v3

    .line 262159
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262162
    move-result v2

    .line 262163
    if-nez v2, :cond_16

    .line 262165
    goto :goto_31

    .line 262166
    :cond_16
    iget-object v0, v0, Lfg/n;->b:Landroid/webkit/WebView;

    .line 262168
    if-eqz v0, :cond_31

    .line 262170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262172
    const-string v3, "javascript:window.Native2JSBridge._handleMessageFromApp("

    .line 262174
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262177
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    const/16 v1, 0x29

    .line 262182
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    move-result-object v1

    .line 262189
    const/4 v2, 0x0

    .line 262190
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 262193
    :cond_31
    :goto_31
    return-void
.end method
