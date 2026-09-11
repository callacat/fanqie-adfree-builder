.class public final synthetic Lvn4/i1;
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

    iput-object p1, p0, Lvn4/i1;->a:Lvn4/k1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lvn4/i1;->a:Lvn4/k1;

    .line 196610
    invoke-virtual {v0}, Lvn4/k1;->e()Landroid/os/Bundle;

    .line 196613
    move-result-object v0

    .line 196614
    const-wide/16 v1, -0x1

    .line 196616
    if-eqz v0, :cond_10

    .line 196618
    const-string v3, "key_internal_source"

    .line 196620
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 196623
    move-result-wide v1

    .line 196624
    :cond_10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method
