.class public final Lta3/j$a;
.super Lm22/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lta3/j;->h(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)Lm22/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lta3/j;

.field public final synthetic b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;


# direct methods
.method public constructor <init>(Lta3/j;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lta3/j$a;->a:Lta3/j;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lta3/j$a;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lm22/f$a;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final interceptPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lta3/j$a;->a:Lta3/j;

    .line 50528257
    .line 50528258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528259
    .line 50528260
    .line 50528261
    if-eqz p1, :cond_c

    .line 50528262
    .line 50528263
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object v1

    .line 50528267
    goto :goto_d

    .line 50528268
    :cond_c
    const/4 v1, 0x0

    .line 50528269
    :goto_d
    instance-of v1, v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50528270
    .line 50528271
    if-eqz v1, :cond_16

    .line 50528272
    .line 50528273
    invoke-virtual {v0, p1, p2, p3}, Lta3/j;->u(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)V

    .line 50528274
    .line 50528275
    .line 50528276
    const/4 p1, 0x1

    .line 50528277
    goto :goto_1a

    .line 50528278
    :cond_16
    invoke-virtual {v0, p1}, Lta3/j;->t(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)Z

    .line 50528279
    .line 50528280
    .line 50528281
    move-result p1

    .line 50528282
    :goto_1a
    return p1
.end method

.method public final onPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lta3/j$a;->a:Lta3/j;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lta3/j$a;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1}, Lta3/j;->o(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)Lm22/f;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    if-eqz v0, :cond_14

    .line 16973840
    .line 16973841
    invoke-interface {v0, p1}, Lm22/f;->onPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method

.method public final onPanelDismiss(Z)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lta3/j$a;->a:Lta3/j;

    .line 16842753
    .line 16842754
    iget-object v1, p0, Lta3/j$a;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lta3/j;->s(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final onPanelShow()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lta3/j$a;->a:Lta3/j;

    .line 196609
    .line 196610
    iget-object v1, p0, Lta3/j$a;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    const/4 v2, 0x0

    .line 196616
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Lta3/j;->o(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)Lm22/f;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    invoke-interface {v0}, Lm22/f;->onPanelShow()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method
