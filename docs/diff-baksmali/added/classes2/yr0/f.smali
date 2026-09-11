.class public final Lyr0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyr0/f$b;,
        Lyr0/f$a;
    }
.end annotation


# static fields
.field public static final a:Lyr0/f$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82e6d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lyr0/f$b;

    .line 131080
    invoke-direct {v0}, Lyr0/f$b;-><init>()V

    .line 131083
    sput-object v0, Lyr0/f;->a:Lyr0/f$b;

    .line 131085
    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Lyr0/f;->a:Lyr0/f$b;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    if-nez p0, :cond_8

    .line 33816583
    goto :goto_21

    .line 33816584
    :cond_8
    if-eqz p1, :cond_1b

    .line 33816586
    const-string v0, "javascript:"

    .line 33816588
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_1b

    .line 33816594
    const/4 v0, 0x0

    .line 33816595
    :try_start_13
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_18

    .line 33816598
    const/4 v0, 0x1

    .line 33816599
    goto :goto_1c

    .line 33816600
    :catchall_18
    move-exception v0

    .line 33816601
    instance-of v0, v0, Ljava/lang/IllegalStateException;

    .line 33816603
    :cond_1b
    const/4 v0, 0x0

    .line 33816604
    :goto_1c
    if-nez v0, :cond_21

    .line 33816606
    :try_start_1e
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_21

    .line 33816609
    :catchall_21
    :cond_21
    :goto_21
    return-void
.end method
