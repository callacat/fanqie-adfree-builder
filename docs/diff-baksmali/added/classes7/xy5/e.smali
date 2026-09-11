.class public final synthetic Lxy5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxy5/e;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lxy5/e;->a:Z

    .line 196610
    sget-object v1, Lxy5/f;->a:Lxy5/f;

    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lxy5/f;->a()Landroid/content/SharedPreferences;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196622
    move-result-object v1

    .line 196623
    const-string v2, "tips_play_key"

    .line 196625
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196632
    return-void
.end method
