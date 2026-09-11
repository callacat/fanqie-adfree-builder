.class public final Lg9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/a$d;,
        Lg9/a$b;,
        Lg9/a$c;,
        Lg9/a$f;,
        Lg9/a$e;
    }
.end annotation


# static fields
.field public static volatile c:Z

.field public static d:Lg9/a$e;


# instance fields
.field public final a:Lg9/a$b;

.field public final b:Lg9/a$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ce30

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/ContextThemeWrapper;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Lg9/a$a;

    .line 16973829
    invoke-direct {v0, p0}, Lg9/a$a;-><init>(Lg9/a;)V

    .line 16973832
    new-instance v1, Lg9/a$b;

    .line 16973834
    invoke-direct {v1, p1}, Lg9/a$b;-><init>(Landroid/content/Context;)V

    .line 16973837
    iput-object v1, p0, Lg9/a;->a:Lg9/a$b;

    .line 16973839
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973841
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 16973844
    sget-object p1, Lg9/a$d;->c:Lg9/a$d;

    .line 16973846
    iput-object p1, p0, Lg9/a;->b:Lg9/a$d;

    .line 16973848
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Landroid/app/Activity;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    check-cast p0, Landroid/app/Activity;

    .line 16973830
    return-object p0

    .line 16973831
    :cond_7
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 16973833
    if-eqz v0, :cond_16

    .line 16973835
    check-cast p0, Landroid/content/ContextWrapper;

    .line 16973837
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-static {p0}, Lg9/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973844
    move-result-object p0

    .line 16973845
    return-object p0

    .line 16973846
    :cond_16
    const/4 p0, 0x0

    .line 16973847
    return-object p0
.end method
