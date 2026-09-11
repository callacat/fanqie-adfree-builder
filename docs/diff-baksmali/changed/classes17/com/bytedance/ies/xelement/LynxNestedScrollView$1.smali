## classes17/com/bytedance/ies/xelement/LynxNestedScrollView$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/xelement/LynxNestedScrollView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/LynxNestedScrollView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxNestedScrollView$1;->this$0:Lcom/bytedance/ies/xelement/LynxNestedScrollView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/LynxNestedScrollView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxNestedScrollView$1;->this$0:Lcom/bytedance/ies/xelement/LynxNestedScrollView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onScrollStateChanged(I)V
[MOD-CHANGED]
.method public onScrollStateChanged(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxNestedScrollView$1;->this$0:Lcom/bytedance/ies/xelement/LynxNestedScrollView;

    .line 16973826
    iget-boolean v1, v0, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->mEnableScrollTap:Z

    .line 16973828
    if-nez v1, :cond_c

    .line 16973830
    if-eqz p1, :cond_12

    .line 16973832
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->recognizeGesturere()V

    .line 16973835
    goto :goto_12

    .line 16973836
    :cond_c
    const/4 v1, 0x1

    .line 16973837
    if-ne p1, v1, :cond_12

    .line 16973839
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->recognizeGesturere()V

    .line 16973842
    :cond_12
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public onScrollStateChanged(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxNestedScrollView$1;->this$0:Lcom/bytedance/ies/xelement/LynxNestedScrollView;

    .line 16973825
    .line 16973826
    iget-boolean v1, v0, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->mEnableScrollTap:Z

    .line 16973827
    .line 16973828
    if-nez v1, :cond_c

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_12

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->recognizeGesturere()V

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_12

    .line 16973836
    :cond_c
    const/4 v1, 0x1

    .line 16973837
    if-ne p1, v1, :cond_12

    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->recognizeGesturere()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    :goto_12
    return-void
.end method


