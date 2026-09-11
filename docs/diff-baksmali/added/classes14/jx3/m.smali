.class public final synthetic Ljx3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Ljx3/q;->d:Landroid/content/SharedPreferences;

    .line 196610
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196613
    move-result-object v0

    .line 196614
    const-string/jumbo v1, "used_to_add_bookshelf"

    .line 196617
    const/4 v2, 0x1

    .line 196618
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196625
    return-void
.end method
