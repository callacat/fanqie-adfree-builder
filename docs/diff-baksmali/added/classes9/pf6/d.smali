.class public final synthetic Lpf6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    sget p1, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->z:F

    .line 16973826
    new-instance p1, Landroid/content/Intent;

    .line 16973828
    const-string v0, "change_select_tab"

    .line 16973830
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16973833
    sget-object v0, Lcom/dragon/read/rpc/model/EditorType;->Template:Lcom/dragon/read/rpc/model/EditorType;

    .line 16973835
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/EditorType;->getValue()I

    .line 16973838
    move-result v0

    .line 16973839
    const-string v1, "select_tab_type_value"

    .line 16973841
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16973844
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 16973847
    return-void
.end method
