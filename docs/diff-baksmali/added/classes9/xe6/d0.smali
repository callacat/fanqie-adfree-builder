.class public final synthetic Lxe6/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 4

    .prologue
    .line 33751040
    sget-object p1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->L:Ljava/lang/String;

    .line 33751042
    sget-object p1, Lre6/u;->a:Lre6/u;

    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    sget-object p1, Lre6/u;->j:Landroid/content/SharedPreferences;

    .line 33751049
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751052
    move-result-object p1

    .line 33751053
    const-string v0, "key_share_douyin_pre_is_checked"

    .line 33751055
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751062
    return-void
.end method
