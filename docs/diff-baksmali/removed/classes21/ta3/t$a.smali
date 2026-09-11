.class public final Lta3/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm22/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lta3/t;->c(Landroid/app/Activity;Lta3/l;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lta3/l;

.field public final synthetic b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;


# direct methods
.method public constructor <init>(Lta3/l;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lta3/t$a;->a:Lta3/l;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lta3/t$a;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final interceptPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lta3/t$a;->a:Lta3/l;

    .line 50593796
    .line 50593797
    iget-object v1, p0, Lta3/t$a;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 50593798
    .line 50593799
    invoke-virtual {v0, v1}, Lta3/l;->h(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)Lm22/f;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

    .line 50593803
    const/4 v1, 0x0

    .line 50593804
    const/4 v2, 0x1

    .line 50593805
    if-eqz v0, :cond_17

    .line 50593806
    .line 50593807
    invoke-interface {v0, p1, p2, p3}, Lm22/f;->interceptPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v0

    .line 50593811
    if-ne v0, v2, :cond_17

    .line 50593812
    .line 50593813
    const/4 v0, 0x1

    .line 50593814
    goto :goto_18

    .line 50593815
    :cond_17
    const/4 v0, 0x0

    .line 50593816
    :goto_18
    if-eqz v0, :cond_1b

    .line 50593817
    .line 50593818
    return v2

    .line 50593819
    :cond_1b
    iget-object v0, p0, Lta3/t$a;->a:Lta3/l;

    .line 50593820
    .line 50593821
    iget-object v0, v0, Lta3/l;->b:Lha3/a;

    .line 50593822
    .line 50593823
    iget-object v0, v0, Lha3/a;->p:Lm22/f;

    .line 50593824
    .line 50593825
    if-eqz v0, :cond_27

    .line 50593826
    .line 50593827
    invoke-interface {v0, p1, p2, p3}, Lm22/f;->interceptPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z

    .line 50593828
    .line 50593829
    .line 50593830
    move-result v1

    .line 50593831
    :cond_27
    return v1
.end method

.method public final onPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lta3/t$a;->a:Lta3/l;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lta3/t$a;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, v1}, Lta3/l;->h(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)Lm22/f;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Lm22/f;->onPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    iget-object v0, p0, Lta3/t$a;->a:Lta3/l;

    .line 16973842
    .line 16973843
    iget-object v0, v0, Lta3/l;->b:Lha3/a;

    .line 16973844
    .line 16973845
    iget-object v0, v0, Lha3/a;->p:Lm22/f;

    .line 16973846
    .line 16973847
    if-eqz v0, :cond_1c

    .line 16973848
    .line 16973849
    invoke-interface {v0, p1}, Lm22/f;->onPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method

.method public final onPanelDismiss(Z)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    sput-boolean v0, Lta3/t;->c:Z

    .line 16973826
    .line 16973827
    iget-object v0, p0, Lta3/t$a;->a:Lta3/l;

    .line 16973828
    .line 16973829
    iget-object v1, p0, Lta3/t$a;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 16973830
    .line 16973831
    invoke-virtual {v0, v1}, Lta3/l;->h(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)Lm22/f;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    if-eqz v0, :cond_10

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Lm22/f;->onPanelDismiss(Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    iget-object v0, p0, Lta3/t$a;->a:Lta3/l;

    .line 16973841
    .line 16973842
    iget-object v0, v0, Lta3/l;->b:Lha3/a;

    .line 16973843
    .line 16973844
    iget-object v0, v0, Lha3/a;->p:Lm22/f;

    .line 16973845
    .line 16973846
    if-eqz v0, :cond_1b

    .line 16973847
    .line 16973848
    invoke-interface {v0, p1}, Lm22/f;->onPanelDismiss(Z)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method

.method public final onPanelShow()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    sput-boolean v0, Lta3/t;->c:Z

    .line 196610
    .line 196611
    iget-object v0, p0, Lta3/t$a;->a:Lta3/l;

    .line 196612
    .line 196613
    iget-object v1, p0, Lta3/t$a;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Lta3/l;->h(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)Lm22/f;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    invoke-interface {v0}, Lm22/f;->onPanelShow()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    iget-object v0, p0, Lta3/t$a;->a:Lta3/l;

    .line 196625
    .line 196626
    iget-object v0, v0, Lta3/l;->b:Lha3/a;

    .line 196627
    .line 196628
    iget-object v0, v0, Lha3/a;->p:Lm22/f;

    .line 196629
    .line 196630
    if-eqz v0, :cond_1b

    .line 196631
    .line 196632
    invoke-interface {v0}, Lm22/f;->onPanelShow()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method
