## classes19/com/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy$1;->this$0:Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy$1;->this$0:Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy$1;->this$0:Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;

    .line 131074
    iget-object v1, v0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->c:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 131076
    iget-object v1, v1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mOnPanelActionCallback:Lm22/f;

    .line 131078
    if-eqz v1, :cond_d

    .line 131080
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->j:Z

    .line 131082
    invoke-interface {v1, v0}, Lm22/f;->onPanelDismiss(Z)V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy$1;->this$0:Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->c:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 131075
    .line 131076
    iget-object v1, v1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mOnPanelActionCallback:Lm22/f;

    .line 131077
    .line 131078
    if-eqz v1, :cond_d

    .line 131079
    .line 131080
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->j:Z

    .line 131081
    .line 131082
    invoke-interface {v1, v0}, Lm22/f;->onPanelDismiss(Z)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public final x(Landroid/view/View;ZLcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V
[MOD-CHANGED]
.method public final x(Landroid/view/View;ZLcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593795
    move-result-wide v0

    .line 50593796
    sput-wide v0, Lo32/a;->a:J

    .line 50593798
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy$1;->this$0:Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;

    .line 50593800
    iget-object v0, v0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->c:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 50593802
    iget-object v1, v0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mOnPanelActionCallback:Lm22/f;

    .line 50593804
    if-eqz v1, :cond_13

    .line 50593806
    iget-object v0, v0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mOnPanelActionCallback:Lm22/f;

    .line 50593808
    invoke-interface {v0, p3}, Lm22/f;->onPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V

    .line 50593811
    :cond_13
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy$1;->this$0:Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;

    .line 50593813
    const/4 v1, 0x1

    .line 50593814
    iput-boolean v1, v0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->j:Z

    .line 50593816
    iput-object p1, v0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->k:Landroid/view/View;

    .line 50593818
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->f:Z

    .line 50593820
    if-eqz v0, :cond_2e

    .line 50593822
    iget-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy$1;->this$0:Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;

    .line 50593824
    iget-object p1, p1, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->a:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 50593826
    if-eqz p1, :cond_27

    .line 50593828
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->showLoadingView()V

    .line 50593831
    :cond_27
    iget-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy$1;->this$0:Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;

    .line 50593833
    iput-object p3, p1, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->h:Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 50593835
    iput-boolean v1, p1, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->g:Z

    .line 50593837
    return-void

    .line 50593838
    :cond_2e
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy$1;->this$0:Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;

    .line 50593840
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->a(Landroid/view/View;ZLcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V

    .line 50593843
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Landroid/view/View;ZLcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-wide v0

    .line 50593796
    sput-wide v0, Lo32/a;->a:J

    .line 50593797
    .line 50593798
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy$1;->this$0:Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;

    .line 50593799
    .line 50593800
    iget-object v0, v0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->c:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 50593801
    .line 50593802
    iget-object v1, v0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mOnPanelActionCallback:Lm22/f;

    .line 50593803
    .line 50593804
    if-eqz v1, :cond_13

    .line 50593805
    .line 50593806
    iget-object v0, v0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mOnPanelActionCallback:Lm22/f;

    .line 50593807
    .line 50593808
    invoke-interface {v0, p3}, Lm22/f;->onPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V

    .line 50593809
    .line 50593810
    .line 50593811
    :cond_13
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy$1;->this$0:Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;

    .line 50593812
    .line 50593813
    const/4 v1, 0x1

    .line 50593814
    iput-boolean v1, v0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->j:Z

    .line 50593815
    .line 50593816
    iput-object p1, v0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->k:Landroid/view/View;

    .line 50593817
    .line 50593818
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->f:Z

    .line 50593819
    .line 50593820
    if-eqz v0, :cond_2e

    .line 50593821
    .line 50593822
    iget-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy$1;->this$0:Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;

    .line 50593823
    .line 50593824
    iget-object p1, p1, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->a:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 50593825
    .line 50593826
    if-eqz p1, :cond_27

    .line 50593827
    .line 50593828
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->showLoadingView()V

    .line 50593829
    .line 50593830
    .line 50593831
    :cond_27
    iget-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy$1;->this$0:Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;

    .line 50593832
    .line 50593833
    iput-object p3, p1, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->h:Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 50593834
    .line 50593835
    iput-boolean v1, p1, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->g:Z

    .line 50593836
    .line 50593837
    return-void

    .line 50593838
    :cond_2e
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy$1;->this$0:Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;

    .line 50593839
    .line 50593840
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->a(Landroid/view/View;ZLcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V

    .line 50593841
    .line 50593842
    .line 50593843
    return-void
.end method


