.class public final Lvv1/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv1/h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lvv1/h;


# direct methods
.method public constructor <init>(Lvv1/h;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lvv1/h$e;->b:Lvv1/h;

    .line 33619970
    iput-object p2, p0, Lvv1/h$e;->a:Ljava/lang/Throwable;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lvv1/h$e;->b:Lvv1/h;

    .line 196610
    iget-object v0, v0, Lvv1/h;->a:Liu1/i;

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    iget-object v1, p0, Lvv1/h$e;->a:Ljava/lang/Throwable;

    .line 196616
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 196619
    check-cast v0, Lt16/d0;

    .line 196621
    invoke-virtual {v0}, Lt16/d0;->a()V

    .line 196624
    :cond_10
    return-void
.end method
