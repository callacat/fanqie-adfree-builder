.class public final Ljm7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljm7/h$a;
    }
.end annotation


# static fields
.field public static volatile a:Ljm7/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2545

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljm7/h$a;

    .line 131080
    invoke-direct {v0}, Ljm7/h$a;-><init>()V

    .line 131083
    sput-object v0, Ljm7/h;->a:Ljm7/d;

    .line 131085
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Ljm7/h;->a:Ljm7/d;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p0}, Ljm7/d;->d(Ljava/lang/String;)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Ljm7/h;->a:Ljm7/d;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-interface {v0, p0, p1}, Ljm7/d;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33619975
    :cond_7
    return-void
.end method
