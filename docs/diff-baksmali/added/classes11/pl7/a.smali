.class public final Lpl7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpl7/a;

.field public static b:Lsl7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa243a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lpl7/a;

    invoke-direct {v0}, Lpl7/a;-><init>()V

    sput-object v0, Lpl7/a;->a:Lpl7/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lsl7/a;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lpl7/a;->b:Lsl7/a;

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-object v0

    .line 262149
    :cond_5
    :try_start_5
    const-string v0, "com.ss.android.anywheredoor.core.AnyDoorServiceImpl"

    .line 262151
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262154
    move-result-object v0

    .line 262155
    const-string v1, "inst"

    .line 262157
    const/4 v2, 0x0

    .line 262158
    new-array v3, v2, [Ljava/lang/Class;

    .line 262160
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262163
    move-result-object v0

    .line 262164
    const/4 v1, 0x1

    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 262168
    new-array v1, v2, [Ljava/lang/Object;

    .line 262170
    const/4 v2, 0x0

    .line 262171
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Lsl7/a;

    .line 262177
    sput-object v0, Lpl7/a;->b:Lsl7/a;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_23} :catch_24

    .line 262179
    goto :goto_28

    .line 262180
    :catch_24
    move-exception v0

    .line 262181
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262184
    :goto_28
    sget-object v0, Lpl7/a;->b:Lsl7/a;

    .line 262186
    return-object v0
.end method
