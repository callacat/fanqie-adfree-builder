.class public final Llb6/e$a;
.super Lfe2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb6/e;->G(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;Ljava/util/List;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:Llb6/e;

.field public final synthetic k:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

.field public final synthetic l:Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;


# direct methods
.method public constructor <init>(Llb6/e;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Llb6/e$a;->j:Llb6/e;

    .line 50462722
    iput-object p2, p0, Llb6/e$a;->k:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 50462724
    iput-object p3, p0, Llb6/e$a;->l:Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 50462726
    invoke-direct {p0}, Lfe2/c;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Llb6/e$a;->j:Llb6/e;

    .line 16973830
    const-string v1, "choose_channel"

    .line 16973832
    iput-object v1, v0, Llb6/e;->a:Ljava/lang/String;

    .line 16973834
    iget-object v0, p0, Llb6/e$a;->k:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 16973836
    if-eqz v0, :cond_14

    .line 16973838
    const/4 v1, 0x1

    .line 16973839
    iget-object v2, p0, Llb6/e$a;->l:Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 16973841
    invoke-interface {v0, p1, v1, v2}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;->x(Landroid/view/View;ZLcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V

    .line 16973844
    :cond_14
    return-void
.end method
