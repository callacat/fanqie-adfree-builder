## classes16/com/bytedance/bdturing/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdturing/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/d;->a:Lcom/bytedance/bdturing/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/d;->a:Lcom/bytedance/bdturing/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 50593792
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 50593795
    move-result p1

    .line 50593796
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 50593799
    move-result p2

    .line 50593800
    const/4 p3, 0x4

    .line 50593801
    if-ne p1, p3, :cond_39

    .line 50593803
    const/4 p1, 0x1

    .line 50593804
    if-ne p2, p1, :cond_39

    .line 50593806
    iget-object p2, p0, Lcom/bytedance/bdturing/d;->a:Lcom/bytedance/bdturing/c;

    .line 50593808
    iget-object p2, p2, Lcom/bytedance/bdturing/c;->e:Landroid/view/ViewGroup;

    .line 50593810
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 50593813
    move-result p2

    .line 50593814
    if-nez p2, :cond_1f

    .line 50593816
    iget-object p1, p0, Lcom/bytedance/bdturing/d;->a:Lcom/bytedance/bdturing/c;

    .line 50593818
    sget-object p2, Lcom/bytedance/bdturing/EventReport$CloseType;->CLOSE_FB_SYSTEM:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 50593820
    iput-object p2, p1, Lcom/bytedance/bdturing/c;->s:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 50593822
    goto :goto_39

    .line 50593823
    :cond_1f
    iget-object p2, p0, Lcom/bytedance/bdturing/d;->a:Lcom/bytedance/bdturing/c;

    .line 50593825
    iget-object p2, p2, Lcom/bytedance/bdturing/c;->c:Lcom/bytedance/bdturing/VerifyWebView;

    .line 50593827
    if-eqz p2, :cond_33

    .line 50593829
    invoke-virtual {p2}, Landroid/webkit/WebView;->canGoBack()Z

    .line 50593832
    move-result p2

    .line 50593833
    if-eqz p2, :cond_33

    .line 50593835
    iget-object p2, p0, Lcom/bytedance/bdturing/d;->a:Lcom/bytedance/bdturing/c;

    .line 50593837
    iget-object p2, p2, Lcom/bytedance/bdturing/c;->c:Lcom/bytedance/bdturing/VerifyWebView;

    .line 50593839
    invoke-virtual {p2}, Landroid/webkit/WebView;->goBack()V

    .line 50593842
    return p1

    .line 50593843
    :cond_33
    iget-object p1, p0, Lcom/bytedance/bdturing/d;->a:Lcom/bytedance/bdturing/c;

    .line 50593845
    sget-object p2, Lcom/bytedance/bdturing/EventReport$CloseType;->CLOSE_REASON_BACK:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 50593847
    iput-object p2, p1, Lcom/bytedance/bdturing/c;->s:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 50593849
    :cond_39
    :goto_39
    const/4 p1, 0x0

    .line 50593850
    return p1
.end method

[INNER-ORIGINAL]
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 50593792
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result p1

    .line 50593796
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result p2

    .line 50593800
    const/4 p3, 0x4

    .line 50593801
    if-ne p1, p3, :cond_39

    .line 50593802
    .line 50593803
    const/4 p1, 0x1

    .line 50593804
    if-ne p2, p1, :cond_39

    .line 50593805
    .line 50593806
    iget-object p2, p0, Lcom/bytedance/bdturing/d;->a:Lcom/bytedance/bdturing/c;

    .line 50593807
    .line 50593808
    iget-object p2, p2, Lcom/bytedance/bdturing/c;->e:Landroid/view/ViewGroup;

    .line 50593809
    .line 50593810
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 50593811
    .line 50593812
    .line 50593813
    move-result p2

    .line 50593814
    if-nez p2, :cond_1f

    .line 50593815
    .line 50593816
    iget-object p1, p0, Lcom/bytedance/bdturing/d;->a:Lcom/bytedance/bdturing/c;

    .line 50593817
    .line 50593818
    sget-object p2, Lcom/bytedance/bdturing/EventReport$CloseType;->CLOSE_FB_SYSTEM:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 50593819
    .line 50593820
    iput-object p2, p1, Lcom/bytedance/bdturing/c;->s:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 50593821
    .line 50593822
    goto :goto_39

    .line 50593823
    :cond_1f
    iget-object p2, p0, Lcom/bytedance/bdturing/d;->a:Lcom/bytedance/bdturing/c;

    .line 50593824
    .line 50593825
    iget-object p2, p2, Lcom/bytedance/bdturing/c;->c:Lcom/bytedance/bdturing/VerifyWebView;

    .line 50593826
    .line 50593827
    if-eqz p2, :cond_33

    .line 50593828
    .line 50593829
    invoke-virtual {p2}, Landroid/webkit/WebView;->canGoBack()Z

    .line 50593830
    .line 50593831
    .line 50593832
    move-result p2

    .line 50593833
    if-eqz p2, :cond_33

    .line 50593834
    .line 50593835
    iget-object p2, p0, Lcom/bytedance/bdturing/d;->a:Lcom/bytedance/bdturing/c;

    .line 50593836
    .line 50593837
    iget-object p2, p2, Lcom/bytedance/bdturing/c;->c:Lcom/bytedance/bdturing/VerifyWebView;

    .line 50593838
    .line 50593839
    invoke-virtual {p2}, Landroid/webkit/WebView;->goBack()V

    .line 50593840
    .line 50593841
    .line 50593842
    return p1

    .line 50593843
    :cond_33
    iget-object p1, p0, Lcom/bytedance/bdturing/d;->a:Lcom/bytedance/bdturing/c;

    .line 50593844
    .line 50593845
    sget-object p2, Lcom/bytedance/bdturing/EventReport$CloseType;->CLOSE_REASON_BACK:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 50593846
    .line 50593847
    iput-object p2, p1, Lcom/bytedance/bdturing/c;->s:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 50593848
    .line 50593849
    :cond_39
    :goto_39
    const/4 p1, 0x0

    .line 50593850
    return p1
.end method


