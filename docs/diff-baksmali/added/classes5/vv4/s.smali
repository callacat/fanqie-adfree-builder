.class public final synthetic Lvv4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvv4/t;


# direct methods
.method public synthetic constructor <init>(Lvv4/t;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv4/s;->a:Lvv4/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lvv4/s;->a:Lvv4/t;

    .line 131074
    iget-object v0, v0, Lvv4/t;->e:Lqh4/h;

    .line 131076
    if-eqz v0, :cond_f

    .line 131078
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 131081
    move-result-object v0

    .line 131082
    if-eqz v0, :cond_f

    .line 131084
    invoke-interface {v0}, Lqh4/c;->d()Z

    .line 131087
    :cond_f
    return-void
.end method
