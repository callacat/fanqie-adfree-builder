## classes21/com/dragon/read/base/share2/view/cardshare/o$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/share2/view/cardshare/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/share2/view/cardshare/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/o$a;->a:Lcom/dragon/read/base/share2/view/cardshare/o;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/share2/view/cardshare/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/o$a;->a:Lcom/dragon/read/base/share2/view/cardshare/o;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/o$a;->a:Lcom/dragon/read/base/share2/view/cardshare/o;

    .line 16973830
    invoke-static {p1}, Lcom/dragon/read/base/share2/view/cardshare/o;->k(Lcom/dragon/read/base/share2/view/cardshare/o;)V

    .line 16973833
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/o$a;->a:Lcom/dragon/read/base/share2/view/cardshare/o;

    .line 16973835
    iget-object p1, p1, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->h:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 16973837
    if-eqz p1, :cond_14

    .line 16973839
    check-cast p1, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog$1;

    .line 16973841
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog$1;->onDismiss()V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/o$a;->a:Lcom/dragon/read/base/share2/view/cardshare/o;

    .line 16973829
    .line 16973830
    invoke-static {p1}, Lcom/dragon/read/base/share2/view/cardshare/o;->k(Lcom/dragon/read/base/share2/view/cardshare/o;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/o$a;->a:Lcom/dragon/read/base/share2/view/cardshare/o;

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->h:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_14

    .line 16973838
    .line 16973839
    check-cast p1, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog$1;

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog$1;->onDismiss()V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


