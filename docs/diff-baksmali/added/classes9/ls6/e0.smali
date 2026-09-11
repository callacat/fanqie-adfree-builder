.class public final synthetic Lls6/e0;
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
    .registers 4

    .prologue
    .line 196608
    sget v0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->j:I

    .line 196610
    sget-object v0, Lds6/k;->a:Lds6/k;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    sget-object v0, Lds6/k;->c:Landroid/content/SharedPreferences$Editor;

    .line 196617
    const-string v1, "story_auto_read_guide_tips"

    .line 196619
    const/4 v2, 0x1

    .line 196620
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196627
    return-void
.end method
