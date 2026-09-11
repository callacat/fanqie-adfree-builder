.class public final Lxk7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvk7/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa23dc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Len/a;)Z
    .registers 6

    .prologue
    .line 50528256
    const/4 p3, 0x0

    .line 50528257
    if-nez p1, :cond_4

    .line 50528258
    .line 50528259
    return p3

    .line 50528260
    :cond_4
    :try_start_4
    new-instance v0, Landroid/content/Intent;

    .line 50528261
    .line 50528262
    const-string v1, "android.intent.action.VIEW"

    .line 50528263
    .line 50528264
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p2

    .line 50528268
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_14

    .line 50528272
    .line 50528273
    .line 50528274
    const/4 p1, 0x1

    .line 50528275
    return p1

    .line 50528276
    :catchall_14
    return p3
.end method
