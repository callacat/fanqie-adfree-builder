.class public final synthetic Lvn4/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lvn4/k1;


# direct methods
.method public synthetic constructor <init>(Lvn4/k1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn4/f1;->a:Lvn4/k1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lvn4/f1;->a:Lvn4/k1;

    .line 131073
    .line 131074
    iget-object v0, v0, Lvn4/k1;->a:Lqh4/h;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Lth4/q;->c()Landroid/os/Bundle;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method
