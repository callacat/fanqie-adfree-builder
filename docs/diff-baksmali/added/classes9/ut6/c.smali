.class public final synthetic Lut6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$OnShowListener;


# instance fields
.field public final synthetic a:Lut6/i;


# direct methods
.method public synthetic constructor <init>(Lut6/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut6/c;->a:Lut6/i;

    return-void
.end method


# virtual methods
.method public final onShow()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lut6/c;->a:Lut6/i;

    .line 196610
    sget-object v1, Lds6/k;->a:Lds6/k;

    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    sget-object v1, Lds6/k;->c:Landroid/content/SharedPreferences$Editor;

    .line 196617
    const-string v2, "story_album_add_bookshelf_tips"

    .line 196619
    const/4 v3, 0x1

    .line 196620
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196630
    return-void
.end method
