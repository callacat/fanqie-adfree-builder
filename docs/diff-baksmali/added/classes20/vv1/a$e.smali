.class public final Lvv1/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv1/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lvv1/a;


# direct methods
.method public constructor <init>(Lvv1/a;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lvv1/a$e;->b:Lvv1/a;

    .line 33619970
    iput-object p2, p0, Lvv1/a$e;->a:Ljava/lang/Throwable;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lvv1/a$e;->b:Lvv1/a;

    .line 196610
    iget-object v0, v0, Lvv1/a;->b:Lvv1/a$f;

    .line 196612
    if-eqz v0, :cond_15

    .line 196614
    iget-object v1, p0, Lvv1/a$e;->a:Ljava/lang/Throwable;

    .line 196616
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 196619
    move-result-object v1

    .line 196620
    const/4 v2, 0x0

    .line 196621
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/v$a;

    .line 196623
    const v3, 0x15f93

    .line 196626
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/v$a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 196629
    :cond_15
    return-void
.end method
