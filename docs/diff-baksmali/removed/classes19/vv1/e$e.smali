.class public final Lvv1/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv1/e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lvv1/e;


# direct methods
.method public constructor <init>(Lvv1/e;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lvv1/e$e;->b:Lvv1/e;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lvv1/e$e;->a:Ljava/lang/Throwable;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lvv1/e$e;->b:Lvv1/e;

    .line 196609
    .line 196610
    iget-object v0, v0, Lvv1/e;->b:Lvv1/e$f;

    .line 196611
    .line 196612
    if-eqz v0, :cond_13

    .line 196613
    .line 196614
    iget-object v1, p0, Lvv1/e$e;->a:Ljava/lang/Throwable;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/a$a;

    .line 196620
    .line 196621
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/a$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/a;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/a;->b(Z)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method
