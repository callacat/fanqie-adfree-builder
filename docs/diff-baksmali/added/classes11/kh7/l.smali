.class public final Lkh7/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkh7/l$a;
    }
.end annotation


# static fields
.field public static final a:Lkh7/l$a;

.field public static volatile b:Ljh7/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa1eca

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lkh7/l$a;

    .line 196616
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-direct {v0, v1}, Lkh7/l$a;-><init>(Landroid/os/Looper;)V

    .line 196623
    sput-object v0, Lkh7/l;->a:Lkh7/l$a;

    .line 196625
    return-void
.end method

.method public static a()V
    .registers 6

    .prologue
    .line 262144
    :try_start_0
    const-string v0, "com.ss.android.account.adapter.InternalAccountAdapter"

    .line 262146
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "init"

    .line 262152
    const/4 v2, 0x1

    .line 262153
    new-array v3, v2, [Ljava/lang/Class;

    .line 262155
    const-class v4, Landroid/content/Context;

    .line 262157
    const/4 v5, 0x0

    .line 262158
    aput-object v4, v3, v5

    .line 262160
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262163
    move-result-object v0

    .line 262164
    new-array v1, v2, [Ljava/lang/Object;

    .line 262166
    sget-object v2, Lkh7/l;->b:Ljh7/e;

    .line 262168
    check-cast v2, Lcom/dragon/read/base/h0;

    .line 262170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262176
    move-result-object v2

    .line 262177
    aput-object v2, v1, v5

    .line 262179
    const/4 v2, 0x0

    .line 262180
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_28

    .line 262183
    goto :goto_2c

    .line 262184
    :catch_28
    move-exception v0

    .line 262185
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262188
    :goto_2c
    return-void
.end method

.method public static b()Ljh7/e;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lkh7/l;->b:Ljh7/e;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    sget-object v0, Lkh7/l;->b:Ljh7/e;

    .line 131078
    return-object v0

    .line 131079
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131081
    const-string v1, "not init TTAccount config"

    .line 131083
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131086
    throw v0
.end method
