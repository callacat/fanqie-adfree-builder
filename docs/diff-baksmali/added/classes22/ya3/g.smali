.class public final synthetic Lya3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lya3/g;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lya3/g;->a:Z

    .line 196610
    sget-object v1, Lya3/h;->b:Landroid/content/SharedPreferences;

    .line 196612
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, "key_has_user_changed_follow_system"

    .line 196618
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196625
    return-void
.end method
