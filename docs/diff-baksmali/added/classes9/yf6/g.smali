.class public final synthetic Lyf6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$OnShowListener;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow()V
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 196614
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196617
    move-result-object v0

    .line 196618
    const/4 v1, 0x1

    .line 196619
    new-array v2, v1, [Ljava/lang/Object;

    .line 196621
    const/4 v3, 0x0

    .line 196622
    const-string v4, "idea_post_add_quote"

    .line 196624
    aput-object v4, v2, v3

    .line 196626
    const-string v3, "key_editor_guide_%1s"

    .line 196628
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196631
    move-result-object v2

    .line 196632
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196635
    move-result-object v0

    .line 196636
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196639
    return-void
.end method
