.class public final Ltm7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltm7/d;->a:Landroid/content/Context;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Ltm7/c;->b:Ltm7/c$a;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    new-array v2, v1, [Ljava/lang/Object;

    .line 196613
    const/4 v3, 0x0

    .line 196614
    iget-object v4, p0, Ltm7/d;->a:Landroid/content/Context;

    .line 196616
    aput-object v4, v2, v3

    .line 196618
    invoke-virtual {v0, v2}, Lan7/f;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Landroid/content/SharedPreferences;

    .line 196624
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196627
    move-result-object v0

    .line 196628
    const-string v2, "_install_started_v2"

    .line 196630
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196633
    move-result-object v0

    .line 196634
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196637
    return-void
.end method
