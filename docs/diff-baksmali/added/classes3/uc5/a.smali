.class public final Luc5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luc5/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96748

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Luc5/a;

    invoke-direct {v0}, Luc5/a;-><init>()V

    sput-object v0, Luc5/a;->a:Luc5/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 196610
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "key_has_consume_forum_tab_content"

    .line 196616
    const/4 v2, 0x1

    .line 196617
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196624
    return-void
.end method
