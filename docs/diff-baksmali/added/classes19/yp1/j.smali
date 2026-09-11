.class public final synthetic Lyp1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp1/j;->a:Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lyp1/j;->a:Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;

    .line 16973826
    iget-object v0, p1, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->i:Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings$b;

    .line 16973828
    const/4 v1, 0x2

    .line 16973829
    if-eqz v0, :cond_a

    .line 16973831
    invoke-interface {v0, v1}, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings$b;->setLogLevel(I)V

    .line 16973834
    :cond_a
    sput v1, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->j:I

    .line 16973836
    invoke-virtual {p1}, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->fg()V

    .line 16973839
    iget-object p1, p1, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->a:Landroid/widget/TextView;

    .line 16973841
    invoke-static {p1}, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->gg(Landroid/widget/TextView;)V

    .line 16973844
    return-void
.end method
