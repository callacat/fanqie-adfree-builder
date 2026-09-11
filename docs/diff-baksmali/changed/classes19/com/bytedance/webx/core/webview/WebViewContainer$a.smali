## classes19/com/bytedance/webx/core/webview/WebViewContainer$a.smali
# added=0 removed=0 changed=81

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/webx/event/AbsListenerStub;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/webx/event/AbsListenerStub;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public A(Ljava/lang/String;)V
[MOD-CHANGED]
.method public A(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "loadUrl"

    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973836
    if-eqz v1, :cond_14

    .line 16973838
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->A(Ljava/lang/String;)V

    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973847
    move-result-object v0

    .line 16973848
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973850
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_loadUrl(Ljava/lang/String;)V

    .line 16973853
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public A(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "loadUrl"

    .line 16973829
    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_14

    .line 16973837
    .line 16973838
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->A(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_loadUrl(Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :goto_1d
    return-void
.end method


.method public final A0(F)V
[MOD-CHANGED]
.method public final A0(F)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "zoomBy"

    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973836
    if-eqz v1, :cond_14

    .line 16973838
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->A0(F)V

    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973847
    move-result-object v0

    .line 16973848
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973850
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_zoomBy(F)V

    .line 16973853
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final A0(F)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "zoomBy"

    .line 16973829
    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_14

    .line 16973837
    .line 16973838
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->A0(F)V

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_zoomBy(F)V

    .line 16973851
    .line 16973852
    .line 16973853
    :goto_1d
    return-void
.end method


.method public B(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public B(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "loadUrl"

    .line 33751046
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33751049
    move-result-object v0

    .line 33751050
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33751052
    if-eqz v1, :cond_14

    .line 33751054
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33751056
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->B(Ljava/lang/String;Ljava/util/Map;)V

    .line 33751059
    goto :goto_1d

    .line 33751060
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33751063
    move-result-object v0

    .line 33751064
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 33751066
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 33751069
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public B(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "loadUrl"

    .line 33751045
    .line 33751046
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33751051
    .line 33751052
    if-eqz v1, :cond_14

    .line 33751053
    .line 33751054
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33751055
    .line 33751056
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->B(Ljava/lang/String;Ljava/util/Map;)V

    .line 33751057
    .line 33751058
    .line 33751059
    goto :goto_1d

    .line 33751060
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object v0

    .line 33751064
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 33751065
    .line 33751066
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 33751067
    .line 33751068
    .line 33751069
    :goto_1d
    return-void
.end method


.method public final B0()Z
[MOD-CHANGED]
.method public final B0()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "zoomIn"

    .line 196614
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196620
    if-eqz v1, :cond_15

    .line 196622
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->B0()Z

    .line 196627
    move-result v0

    .line 196628
    return v0

    .line 196629
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 196632
    move-result-object v0

    .line 196633
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 196635
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_zoomIn()Z

    .line 196638
    move-result v0

    .line 196639
    return v0
.end method

[INNER-ORIGINAL]
.method public final B0()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "zoomIn"

    .line 196613
    .line 196614
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196619
    .line 196620
    if-eqz v1, :cond_15

    .line 196621
    .line 196622
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->B0()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    return v0

    .line 196629
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 196634
    .line 196635
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_zoomIn()Z

    .line 196636
    .line 196637
    .line 196638
    move-result v0

    .line 196639
    return v0
.end method


.method public final C()V
[MOD-CHANGED]
.method public final C()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "onAttachedToWindow"

    .line 196614
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196620
    if-eqz v1, :cond_14

    .line 196622
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->C()V

    .line 196627
    goto :goto_1d

    .line 196628
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 196634
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_onAttachedToWindow()V

    .line 196637
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final C()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "onAttachedToWindow"

    .line 196613
    .line 196614
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196619
    .line 196620
    if-eqz v1, :cond_14

    .line 196621
    .line 196622
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->C()V

    .line 196625
    .line 196626
    .line 196627
    goto :goto_1d

    .line 196628
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 196633
    .line 196634
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_onAttachedToWindow()V

    .line 196635
    .line 196636
    .line 196637
    :goto_1d
    return-void
.end method


.method public final C0()Z
[MOD-CHANGED]
.method public final C0()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "zoomOut"

    .line 196614
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196620
    if-eqz v1, :cond_15

    .line 196622
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->C0()Z

    .line 196627
    move-result v0

    .line 196628
    return v0

    .line 196629
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 196632
    move-result-object v0

    .line 196633
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 196635
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_zoomOut()Z

    .line 196638
    move-result v0

    .line 196639
    return v0
.end method

[INNER-ORIGINAL]
.method public final C0()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "zoomOut"

    .line 196613
    .line 196614
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196619
    .line 196620
    if-eqz v1, :cond_15

    .line 196621
    .line 196622
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->C0()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    return v0

    .line 196629
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 196634
    .line 196635
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_zoomOut()Z

    .line 196636
    .line 196637
    .line 196638
    move-result v0

    .line 196639
    return v0
.end method


.method public final D()Z
[MOD-CHANGED]
.method public final D()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "onCheckIsTextEditor"

    .line 196614
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196620
    if-eqz v1, :cond_15

    .line 196622
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->D()Z

    .line 196627
    move-result v0

    .line 196628
    return v0

    .line 196629
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 196632
    move-result-object v0

    .line 196633
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 196635
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_onCheckIsTextEditor()Z

    .line 196638
    move-result v0

    .line 196639
    return v0
.end method

[INNER-ORIGINAL]
.method public final D()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "onCheckIsTextEditor"

    .line 196613
    .line 196614
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196619
    .line 196620
    if-eqz v1, :cond_15

    .line 196621
    .line 196622
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->D()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    return v0

    .line 196629
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 196634
    .line 196635
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_onCheckIsTextEditor()Z

    .line 196636
    .line 196637
    .line 196638
    move-result v0

    .line 196639
    return v0
.end method


.method public final E(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final E(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "onConfigurationChanged"

    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973836
    if-eqz v1, :cond_14

    .line 16973838
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->E(Landroid/content/res/Configuration;)V

    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973847
    move-result-object v0

    .line 16973848
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973850
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16973853
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "onConfigurationChanged"

    .line 16973829
    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_14

    .line 16973837
    .line 16973838
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->E(Landroid/content/res/Configuration;)V

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :goto_1d
    return-void
.end method


.method public final F(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
[MOD-CHANGED]
.method public final F(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "onCreateInputConnection"

    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973836
    if-eqz v1, :cond_15

    .line 16973838
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->F(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1

    .line 16973845
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973848
    move-result-object v0

    .line 16973849
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973851
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 16973854
    move-result-object p1

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final F(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "onCreateInputConnection"

    .line 16973829
    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_15

    .line 16973837
    .line 16973838
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->F(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1

    .line 16973845
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973850
    .line 16973851
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 16973852
    .line 16973853
    .line 16973854
    move-result-object p1

    .line 16973855
    return-object p1
.end method


.method public final G(Landroid/view/DragEvent;)Z
[MOD-CHANGED]
.method public final G(Landroid/view/DragEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "onDragEvent"

    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973836
    if-eqz v1, :cond_15

    .line 16973838
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->G(Landroid/view/DragEvent;)Z

    .line 16973843
    move-result p1

    .line 16973844
    return p1

    .line 16973845
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973848
    move-result-object v0

    .line 16973849
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973851
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_onDragEvent(Landroid/view/DragEvent;)Z

    .line 16973854
    move-result p1

    .line 16973855
    return p1
.end method

[INNER-ORIGINAL]
.method public final G(Landroid/view/DragEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "onDragEvent"

    .line 16973829
    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_15

    .line 16973837
    .line 16973838
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->G(Landroid/view/DragEvent;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    return p1

    .line 16973845
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973850
    .line 16973851
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_onDragEvent(Landroid/view/DragEvent;)Z

    .line 16973852
    .line 16973853
    .line 16973854
    move-result p1

    .line 16973855
    return p1
.end method


.method public final H(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final H(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "onDraw"

    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973836
    if-eqz v1, :cond_14

    .line 16973838
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->H(Landroid/graphics/Canvas;)V

    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973847
    move-result-object v0

    .line 16973848
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973850
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_onDraw(Landroid/graphics/Canvas;)V

    .line 16973853
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "onDraw"

    .line 16973829
    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_14

    .line 16973837
    .line 16973838
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->H(Landroid/graphics/Canvas;)V

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_onDraw(Landroid/graphics/Canvas;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :goto_1d
    return-void
.end method


.method public final I()V
[MOD-CHANGED]
.method public final I()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "onFinishTemporaryDetach"

    .line 196614
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196620
    if-eqz v1, :cond_14

    .line 196622
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->I()V

    .line 196627
    goto :goto_1d

    .line 196628
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 196634
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_onFinishTemporaryDetach()V

    .line 196637
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final I()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "onFinishTemporaryDetach"

    .line 196613
    .line 196614
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196619
    .line 196620
    if-eqz v1, :cond_14

    .line 196621
    .line 196622
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->I()V

    .line 196625
    .line 196626
    .line 196627
    goto :goto_1d

    .line 196628
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 196633
    .line 196634
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_onFinishTemporaryDetach()V

    .line 196635
    .line 196636
    .line 196637
    :goto_1d
    return-void
.end method


.method public final J(ZILandroid/graphics/Rect;)V
[MOD-CHANGED]
.method public final J(ZILandroid/graphics/Rect;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 50528259
    move-result-object v0

    .line 50528260
    const-string v1, "onFocusChanged"

    .line 50528262
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50528265
    move-result-object v0

    .line 50528266
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 50528268
    if-eqz v1, :cond_14

    .line 50528270
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 50528272
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->J(ZILandroid/graphics/Rect;)V

    .line 50528275
    goto :goto_1d

    .line 50528276
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 50528279
    move-result-object v0

    .line 50528280
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 50528282
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 50528285
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final J(ZILandroid/graphics/Rect;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    const-string v1, "onFocusChanged"

    .line 50528261
    .line 50528262
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 50528267
    .line 50528268
    if-eqz v1, :cond_14

    .line 50528269
    .line 50528270
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 50528271
    .line 50528272
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->J(ZILandroid/graphics/Rect;)V

    .line 50528273
    .line 50528274
    .line 50528275
    goto :goto_1d

    .line 50528276
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object v0

    .line 50528280
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 50528281
    .line 50528282
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 50528283
    .line 50528284
    .line 50528285
    :goto_1d
    return-void
.end method


.method public final K(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final K(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "onGenericMotionEvent"

    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973836
    if-eqz v1, :cond_15

    .line 16973838
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->K(Landroid/view/MotionEvent;)Z

    .line 16973843
    move-result p1

    .line 16973844
    return p1

    .line 16973845
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973848
    move-result-object v0

    .line 16973849
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973851
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 16973854
    move-result p1

    .line 16973855
    return p1
.end method

[INNER-ORIGINAL]
.method public final K(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "onGenericMotionEvent"

    .line 16973829
    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_15

    .line 16973837
    .line 16973838
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->K(Landroid/view/MotionEvent;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    return p1

    .line 16973845
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973850
    .line 16973851
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 16973852
    .line 16973853
    .line 16973854
    move-result p1

    .line 16973855
    return p1
.end method


.method public final L(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final L(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "onHoverEvent"

    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973836
    if-eqz v1, :cond_15

    .line 16973838
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->L(Landroid/view/MotionEvent;)Z

    .line 16973843
    move-result p1

    .line 16973844
    return p1

    .line 16973845
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973848
    move-result-object v0

    .line 16973849
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973851
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 16973854
    move-result p1

    .line 16973855
    return p1
.end method

[INNER-ORIGINAL]
.method public final L(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "onHoverEvent"

    .line 16973829
    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_15

    .line 16973837
    .line 16973838
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->L(Landroid/view/MotionEvent;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    return p1

    .line 16973845
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973850
    .line 16973851
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 16973852
    .line 16973853
    .line 16973854
    move-result p1

    .line 16973855
    return p1
.end method


.method public final M(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final M(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "onInterceptTouchEvent"

    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973836
    if-eqz v1, :cond_15

    .line 16973838
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->M(Landroid/view/MotionEvent;)Z

    .line 16973843
    move-result p1

    .line 16973844
    return p1

    .line 16973845
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973848
    move-result-object v0

    .line 16973849
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973851
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973854
    move-result p1

    .line 16973855
    return p1
.end method

[INNER-ORIGINAL]
.method public final M(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "onInterceptTouchEvent"

    .line 16973829
    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_15

    .line 16973837
    .line 16973838
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->M(Landroid/view/MotionEvent;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    return p1

    .line 16973845
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973850
    .line 16973851
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973852
    .line 16973853
    .line 16973854
    move-result p1

    .line 16973855
    return p1
.end method


.method public final N(ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final N(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "onKeyDown"

    .line 33751046
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33751049
    move-result-object v0

    .line 33751050
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33751052
    if-eqz v1, :cond_15

    .line 33751054
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33751056
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->N(ILandroid/view/KeyEvent;)Z

    .line 33751059
    move-result p1

    .line 33751060
    return p1

    .line 33751061
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33751064
    move-result-object v0

    .line 33751065
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 33751067
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33751070
    move-result p1

    .line 33751071
    return p1
.end method

[INNER-ORIGINAL]
.method public final N(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "onKeyDown"

    .line 33751045
    .line 33751046
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33751051
    .line 33751052
    if-eqz v1, :cond_15

    .line 33751053
    .line 33751054
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33751055
    .line 33751056
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->N(ILandroid/view/KeyEvent;)Z

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p1

    .line 33751060
    return p1

    .line 33751061
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object v0

    .line 33751065
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 33751066
    .line 33751067
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33751068
    .line 33751069
    .line 33751070
    move-result p1

    .line 33751071
    return p1
.end method


.method public final O(IILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final O(IILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 50528259
    move-result-object v0

    .line 50528260
    const-string v1, "onKeyMultiple"

    .line 50528262
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50528265
    move-result-object v0

    .line 50528266
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 50528268
    if-eqz v1, :cond_15

    .line 50528270
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 50528272
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->O(IILandroid/view/KeyEvent;)Z

    .line 50528275
    move-result p1

    .line 50528276
    return p1

    .line 50528277
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 50528280
    move-result-object v0

    .line 50528281
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 50528283
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_onKeyMultiple(IILandroid/view/KeyEvent;)Z

    .line 50528286
    move-result p1

    .line 50528287
    return p1
.end method

[INNER-ORIGINAL]
.method public final O(IILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    const-string v1, "onKeyMultiple"

    .line 50528261
    .line 50528262
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 50528267
    .line 50528268
    if-eqz v1, :cond_15

    .line 50528269
    .line 50528270
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 50528271
    .line 50528272
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->O(IILandroid/view/KeyEvent;)Z

    .line 50528273
    .line 50528274
    .line 50528275
    move-result p1

    .line 50528276
    return p1

    .line 50528277
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 50528278
    .line 50528279
    .line 50528280
    move-result-object v0

    .line 50528281
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 50528282
    .line 50528283
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_onKeyMultiple(IILandroid/view/KeyEvent;)Z

    .line 50528284
    .line 50528285
    .line 50528286
    move-result p1

    .line 50528287
    return p1
.end method


.method public final P(ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final P(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "onKeyUp"

    .line 33751046
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33751049
    move-result-object v0

    .line 33751050
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33751052
    if-eqz v1, :cond_15

    .line 33751054
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33751056
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->P(ILandroid/view/KeyEvent;)Z

    .line 33751059
    move-result p1

    .line 33751060
    return p1

    .line 33751061
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33751064
    move-result-object v0

    .line 33751065
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 33751067
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 33751070
    move-result p1

    .line 33751071
    return p1
.end method

[INNER-ORIGINAL]
.method public final P(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "onKeyUp"

    .line 33751045
    .line 33751046
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33751051
    .line 33751052
    if-eqz v1, :cond_15

    .line 33751053
    .line 33751054
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33751055
    .line 33751056
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->P(ILandroid/view/KeyEvent;)Z

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p1

    .line 33751060
    return p1

    .line 33751061
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object v0

    .line 33751065
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 33751066
    .line 33751067
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 33751068
    .line 33751069
    .line 33751070
    move-result p1

    .line 33751071
    return p1
.end method


.method public final Q(II)V
[MOD-CHANGED]
.method public final Q(II)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "onMeasure"

    .line 33751046
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33751049
    move-result-object v0

    .line 33751050
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33751052
    if-eqz v1, :cond_14

    .line 33751054
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33751056
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->Q(II)V

    .line 33751059
    goto :goto_1d

    .line 33751060
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33751063
    move-result-object v0

    .line 33751064
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 33751066
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_onMeasure(II)V

    .line 33751069
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q(II)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "onMeasure"

    .line 33751045
    .line 33751046
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33751051
    .line 33751052
    if-eqz v1, :cond_14

    .line 33751053
    .line 33751054
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33751055
    .line 33751056
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->Q(II)V

    .line 33751057
    .line 33751058
    .line 33751059
    goto :goto_1d

    .line 33751060
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object v0

    .line 33751064
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 33751065
    .line 33751066
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_onMeasure(II)V

    .line 33751067
    .line 33751068
    .line 33751069
    :goto_1d
    return-void
.end method


.method public final R(IIZZ)V
[MOD-CHANGED]
.method public final R(IIZZ)V
    .registers 7

    .prologue
    .line 67305472
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 67305475
    move-result-object v0

    .line 67305476
    const-string v1, "onOverScrolled"

    .line 67305478
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 67305481
    move-result-object v0

    .line 67305482
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 67305484
    if-eqz v1, :cond_14

    .line 67305486
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 67305488
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->R(IIZZ)V

    .line 67305491
    goto :goto_1d

    .line 67305492
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 67305495
    move-result-object v0

    .line 67305496
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 67305498
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_onOverScrolled(IIZZ)V

    .line 67305501
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final R(IIZZ)V
    .registers 7

    .prologue
    .line 67305472
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object v0

    .line 67305476
    const-string v1, "onOverScrolled"

    .line 67305477
    .line 67305478
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object v0

    .line 67305482
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 67305483
    .line 67305484
    if-eqz v1, :cond_14

    .line 67305485
    .line 67305486
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 67305487
    .line 67305488
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->R(IIZZ)V

    .line 67305489
    .line 67305490
    .line 67305491
    goto :goto_1d

    .line 67305492
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 67305493
    .line 67305494
    .line 67305495
    move-result-object v0

    .line 67305496
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 67305497
    .line 67305498
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_onOverScrolled(IIZZ)V

    .line 67305499
    .line 67305500
    .line 67305501
    :goto_1d
    return-void
.end method


.method public S()V
[MOD-CHANGED]
.method public S()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "onPause"

    .line 196614
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196620
    if-eqz v1, :cond_14

    .line 196622
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->S()V

    .line 196627
    goto :goto_1d

    .line 196628
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 196634
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_onPause()V

    .line 196637
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public S()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "onPause"

    .line 196613
    .line 196614
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196619
    .line 196620
    if-eqz v1, :cond_14

    .line 196621
    .line 196622
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->S()V

    .line 196625
    .line 196626
    .line 196627
    goto :goto_1d

    .line 196628
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 196633
    .line 196634
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_onPause()V

    .line 196635
    .line 196636
    .line 196637
    :goto_1d
    return-void
.end method


.method public final T(Landroid/view/ViewStructure;I)V
[MOD-CHANGED]
.method public final T(Landroid/view/ViewStructure;I)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "onProvideAutofillVirtualStructure"

    .line 33751046
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33751049
    move-result-object v0

    .line 33751050
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33751052
    if-eqz v1, :cond_14

    .line 33751054
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33751056
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->T(Landroid/view/ViewStructure;I)V

    .line 33751059
    goto :goto_1d

    .line 33751060
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33751063
    move-result-object v0

    .line 33751064
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 33751066
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 33751069
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final T(Landroid/view/ViewStructure;I)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "onProvideAutofillVirtualStructure"

    .line 33751045
    .line 33751046
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33751051
    .line 33751052
    if-eqz v1, :cond_14

    .line 33751053
    .line 33751054
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33751055
    .line 33751056
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->T(Landroid/view/ViewStructure;I)V

    .line 33751057
    .line 33751058
    .line 33751059
    goto :goto_1d

    .line 33751060
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object v0

    .line 33751064
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 33751065
    .line 33751066
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 33751067
    .line 33751068
    .line 33751069
    :goto_1d
    return-void
.end method


.method public final U(Landroid/view/ViewStructure;)V
[MOD-CHANGED]
.method public final U(Landroid/view/ViewStructure;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "onProvideVirtualStructure"

    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973836
    if-eqz v1, :cond_14

    .line 16973838
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->U(Landroid/view/ViewStructure;)V

    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973847
    move-result-object v0

    .line 16973848
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973850
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_onProvideVirtualStructure(Landroid/view/ViewStructure;)V

    .line 16973853
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final U(Landroid/view/ViewStructure;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "onProvideVirtualStructure"

    .line 16973829
    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_14

    .line 16973837
    .line 16973838
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->U(Landroid/view/ViewStructure;)V

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_onProvideVirtualStructure(Landroid/view/ViewStructure;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :goto_1d
    return-void
.end method


.method public V()V
[MOD-CHANGED]
.method public V()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "onResume"

    .line 196614
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196620
    if-eqz v1, :cond_14

    .line 196622
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->V()V

    .line 196627
    goto :goto_1d

    .line 196628
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 196634
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_onResume()V

    .line 196637
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public V()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "onResume"

    .line 196613
    .line 196614
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196619
    .line 196620
    if-eqz v1, :cond_14

    .line 196621
    .line 196622
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->V()V

    .line 196625
    .line 196626
    .line 196627
    goto :goto_1d

    .line 196628
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 196633
    .line 196634
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_onResume()V

    .line 196635
    .line 196636
    .line 196637
    :goto_1d
    return-void
.end method


.method public W(IIII)V
[MOD-CHANGED]
.method public W(IIII)V
    .registers 7

    .prologue
    .line 67305472
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 67305475
    move-result-object v0

    .line 67305476
    const-string v1, "onScrollChanged"

    .line 67305478
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 67305481
    move-result-object v0

    .line 67305482
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 67305484
    if-eqz v1, :cond_14

    .line 67305486
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 67305488
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->W(IIII)V

    .line 67305491
    goto :goto_1d

    .line 67305492
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 67305495
    move-result-object v0

    .line 67305496
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 67305498
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_onScrollChanged(IIII)V

    .line 67305501
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public W(IIII)V
    .registers 7

    .prologue
    .line 67305472
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object v0

    .line 67305476
    const-string v1, "onScrollChanged"

    .line 67305477
    .line 67305478
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object v0

    .line 67305482
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 67305483
    .line 67305484
    if-eqz v1, :cond_14

    .line 67305485
    .line 67305486
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 67305487
    .line 67305488
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->W(IIII)V

    .line 67305489
    .line 67305490
    .line 67305491
    goto :goto_1d

    .line 67305492
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 67305493
    .line 67305494
    .line 67305495
    move-result-object v0

    .line 67305496
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 67305497
    .line 67305498
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_onScrollChanged(IIII)V

    .line 67305499
    .line 67305500
    .line 67305501
    :goto_1d
    return-void
.end method


.method public final X(IIII)V
[MOD-CHANGED]
.method public final X(IIII)V
    .registers 7

    .prologue
    .line 67305472
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 67305475
    move-result-object v0

    .line 67305476
    const-string v1, "onSizeChanged"

    .line 67305478
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 67305481
    move-result-object v0

    .line 67305482
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 67305484
    if-eqz v1, :cond_14

    .line 67305486
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 67305488
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->X(IIII)V

    .line 67305491
    goto :goto_1d

    .line 67305492
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 67305495
    move-result-object v0

    .line 67305496
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 67305498
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_onSizeChanged(IIII)V

    .line 67305501
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final X(IIII)V
    .registers 7

    .prologue
    .line 67305472
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object v0

    .line 67305476
    const-string v1, "onSizeChanged"

    .line 67305477
    .line 67305478
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object v0

    .line 67305482
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 67305483
    .line 67305484
    if-eqz v1, :cond_14

    .line 67305485
    .line 67305486
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 67305487
    .line 67305488
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->X(IIII)V

    .line 67305489
    .line 67305490
    .line 67305491
    goto :goto_1d

    .line 67305492
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 67305493
    .line 67305494
    .line 67305495
    move-result-object v0

    .line 67305496
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 67305497
    .line 67305498
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_onSizeChanged(IIII)V

    .line 67305499
    .line 67305500
    .line 67305501
    :goto_1d
    return-void
.end method


.method public final Y()V
[MOD-CHANGED]
.method public final Y()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "onStartTemporaryDetach"

    .line 196614
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196620
    if-eqz v1, :cond_14

    .line 196622
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->Y()V

    .line 196627
    goto :goto_1d

    .line 196628
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 196634
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_onStartTemporaryDetach()V

    .line 196637
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "onStartTemporaryDetach"

    .line 196613
    .line 196614
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196619
    .line 196620
    if-eqz v1, :cond_14

    .line 196621
    .line 196622
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->Y()V

    .line 196625
    .line 196626
    .line 196627
    goto :goto_1d

    .line 196628
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 196633
    .line 196634
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_onStartTemporaryDetach()V

    .line 196635
    .line 196636
    .line 196637
    :goto_1d
    return-void
.end method


.method public final Z(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final Z(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "onTouchEvent"

    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973836
    if-eqz v1, :cond_15

    .line 16973838
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->Z(Landroid/view/MotionEvent;)Z

    .line 16973843
    move-result p1

    .line 16973844
    return p1

    .line 16973845
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973848
    move-result-object v0

    .line 16973849
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973851
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973854
    move-result p1

    .line 16973855
    return p1
.end method

[INNER-ORIGINAL]
.method public final Z(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "onTouchEvent"

    .line 16973829
    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_15

    .line 16973837
    .line 16973838
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->Z(Landroid/view/MotionEvent;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    return p1

    .line 16973845
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973850
    .line 16973851
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973852
    .line 16973853
    .line 16973854
    move-result p1

    .line 16973855
    return p1
.end method


.method public final a0(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final a0(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "onTrackballEvent"

    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973836
    if-eqz v1, :cond_15

    .line 16973838
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->a0(Landroid/view/MotionEvent;)Z

    .line 16973843
    move-result p1

    .line 16973844
    return p1

    .line 16973845
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973848
    move-result-object v0

    .line 16973849
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973851
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_onTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 16973854
    move-result p1

    .line 16973855
    return p1
.end method

[INNER-ORIGINAL]
.method public final a0(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "onTrackballEvent"

    .line 16973829
    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_15

    .line 16973837
    .line 16973838
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->a0(Landroid/view/MotionEvent;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    return p1

    .line 16973845
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973850
    .line 16973851
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_onTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 16973852
    .line 16973853
    .line 16973854
    move-result p1

    .line 16973855
    return p1
.end method


.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "addJavascriptInterface"

    .line 33751046
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33751049
    move-result-object v0

    .line 33751050
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33751052
    if-eqz v1, :cond_14

    .line 33751054
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33751056
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751059
    goto :goto_1d

    .line 33751060
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33751063
    move-result-object v0

    .line 33751064
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 33751066
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751069
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "addJavascriptInterface"

    .line 33751045
    .line 33751046
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33751051
    .line 33751052
    if-eqz v1, :cond_14

    .line 33751053
    .line 33751054
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33751055
    .line 33751056
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    goto :goto_1d

    .line 33751060
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object v0

    .line 33751064
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 33751065
    .line 33751066
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751067
    .line 33751068
    .line 33751069
    :goto_1d
    return-void
.end method


.method public final b0(Landroid/view/View;I)V
[MOD-CHANGED]
.method public final b0(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "onVisibilityChanged"

    .line 33751046
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33751049
    move-result-object v0

    .line 33751050
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33751052
    if-eqz v1, :cond_14

    .line 33751054
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33751056
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->b0(Landroid/view/View;I)V

    .line 33751059
    goto :goto_1d

    .line 33751060
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33751063
    move-result-object v0

    .line 33751064
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 33751066
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_onVisibilityChanged(Landroid/view/View;I)V

    .line 33751069
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b0(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "onVisibilityChanged"

    .line 33751045
    .line 33751046
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33751051
    .line 33751052
    if-eqz v1, :cond_14

    .line 33751053
    .line 33751054
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33751055
    .line 33751056
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->b0(Landroid/view/View;I)V

    .line 33751057
    .line 33751058
    .line 33751059
    goto :goto_1d

    .line 33751060
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object v0

    .line 33751064
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 33751065
    .line 33751066
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_onVisibilityChanged(Landroid/view/View;I)V

    .line 33751067
    .line 33751068
    .line 33751069
    :goto_1d
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "canGoBack"

    .line 196614
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196620
    if-eqz v1, :cond_15

    .line 196622
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->c()Z

    .line 196627
    move-result v0

    .line 196628
    return v0

    .line 196629
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 196632
    move-result-object v0

    .line 196633
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 196635
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_canGoBack()Z

    .line 196638
    move-result v0

    .line 196639
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "canGoBack"

    .line 196613
    .line 196614
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196619
    .line 196620
    if-eqz v1, :cond_15

    .line 196621
    .line 196622
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->c()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    return v0

    .line 196629
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 196634
    .line 196635
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_canGoBack()Z

    .line 196636
    .line 196637
    .line 196638
    move-result v0

    .line 196639
    return v0
.end method


.method public final c0(Z)V
[MOD-CHANGED]
.method public final c0(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "onWindowFocusChanged"

    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973836
    if-eqz v1, :cond_14

    .line 16973838
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->c0(Z)V

    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973847
    move-result-object v0

    .line 16973848
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973850
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_onWindowFocusChanged(Z)V

    .line 16973853
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c0(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "onWindowFocusChanged"

    .line 16973829
    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_14

    .line 16973837
    .line 16973838
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->c0(Z)V

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_onWindowFocusChanged(Z)V

    .line 16973851
    .line 16973852
    .line 16973853
    :goto_1d
    return-void
.end method


.method public final d(I)Z
[MOD-CHANGED]
.method public final d(I)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "canGoBackOrForward"

    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973836
    if-eqz v1, :cond_15

    .line 16973838
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->d(I)Z

    .line 16973843
    move-result p1

    .line 16973844
    return p1

    .line 16973845
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973848
    move-result-object v0

    .line 16973849
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973851
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_canGoBackOrForward(I)Z

    .line 16973854
    move-result p1

    .line 16973855
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(I)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "canGoBackOrForward"

    .line 16973829
    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_15

    .line 16973837
    .line 16973838
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->d(I)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    return p1

    .line 16973845
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973850
    .line 16973851
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_canGoBackOrForward(I)Z

    .line 16973852
    .line 16973853
    .line 16973854
    move-result p1

    .line 16973855
    return p1
.end method


.method public final d0(I)V
[MOD-CHANGED]
.method public final d0(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "onWindowVisibilityChanged"

    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973836
    if-eqz v1, :cond_14

    .line 16973838
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->d0(I)V

    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973847
    move-result-object v0

    .line 16973848
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973850
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_onWindowVisibilityChanged(I)V

    .line 16973853
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final d0(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "onWindowVisibilityChanged"

    .line 16973829
    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_14

    .line 16973837
    .line 16973838
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->d0(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_onWindowVisibilityChanged(I)V

    .line 16973851
    .line 16973852
    .line 16973853
    :goto_1d
    return-void
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "canGoForward"

    .line 196614
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196620
    if-eqz v1, :cond_15

    .line 196622
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->e()Z

    .line 196627
    move-result v0

    .line 196628
    return v0

    .line 196629
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 196632
    move-result-object v0

    .line 196633
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 196635
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_canGoForward()Z

    .line 196638
    move-result v0

    .line 196639
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "canGoForward"

    .line 196613
    .line 196614
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196619
    .line 196620
    if-eqz v1, :cond_15

    .line 196621
    .line 196622
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->e()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    return v0

    .line 196629
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 196634
    .line 196635
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_canGoForward()Z

    .line 196636
    .line 196637
    .line 196638
    move-result v0

    .line 196639
    return v0
.end method


.method public final e0(IIIIIIIIZ)Z
[MOD-CHANGED]
.method public final e0(IIIIIIIIZ)Z
    .registers 23

    .prologue
    .line 151322624
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 151322627
    move-result-object v0

    .line 151322628
    const-string v1, "overScrollBy"

    .line 151322630
    move-object v2, p0

    .line 151322631
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 151322634
    move-result-object v0

    .line 151322635
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 151322637
    if-eqz v1, :cond_27

    .line 151322639
    move-object v3, v0

    .line 151322640
    check-cast v3, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 151322642
    move v4, p1

    .line 151322643
    move v5, p2

    .line 151322644
    move/from16 v6, p3

    .line 151322646
    move/from16 v7, p4

    .line 151322648
    move/from16 v8, p5

    .line 151322650
    move/from16 v9, p6

    .line 151322652
    move/from16 v10, p7

    .line 151322654
    move/from16 v11, p8

    .line 151322656
    move/from16 v12, p9

    .line 151322658
    invoke-virtual/range {v3 .. v12}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->e0(IIIIIIIIZ)Z

    .line 151322661
    move-result v0

    .line 151322662
    return v0

    .line 151322663
    :cond_27
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 151322666
    move-result-object v0

    .line 151322667
    move-object v3, v0

    .line 151322668
    check-cast v3, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 151322670
    move v4, p1

    .line 151322671
    move v5, p2

    .line 151322672
    move/from16 v6, p3

    .line 151322674
    move/from16 v7, p4

    .line 151322676
    move/from16 v8, p5

    .line 151322678
    move/from16 v9, p6

    .line 151322680
    move/from16 v10, p7

    .line 151322682
    move/from16 v11, p8

    .line 151322684
    move/from16 v12, p9

    .line 151322686
    invoke-virtual/range {v3 .. v12}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_overScrollBy(IIIIIIIIZ)Z

    .line 151322689
    move-result v0

    .line 151322690
    return v0
.end method

[INNER-ORIGINAL]
.method public final e0(IIIIIIIIZ)Z
    .registers 23

    .prologue
    .line 151322624
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 151322625
    .line 151322626
    .line 151322627
    move-result-object v0

    .line 151322628
    const-string v1, "overScrollBy"

    .line 151322629
    .line 151322630
    move-object v2, p0

    .line 151322631
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 151322632
    .line 151322633
    .line 151322634
    move-result-object v0

    .line 151322635
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 151322636
    .line 151322637
    if-eqz v1, :cond_27

    .line 151322638
    .line 151322639
    move-object v3, v0

    .line 151322640
    check-cast v3, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 151322641
    .line 151322642
    move v4, p1

    .line 151322643
    move v5, p2

    .line 151322644
    move/from16 v6, p3

    .line 151322645
    .line 151322646
    move/from16 v7, p4

    .line 151322647
    .line 151322648
    move/from16 v8, p5

    .line 151322649
    .line 151322650
    move/from16 v9, p6

    .line 151322651
    .line 151322652
    move/from16 v10, p7

    .line 151322653
    .line 151322654
    move/from16 v11, p8

    .line 151322655
    .line 151322656
    move/from16 v12, p9

    .line 151322657
    .line 151322658
    invoke-virtual/range {v3 .. v12}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->e0(IIIIIIIIZ)Z

    .line 151322659
    .line 151322660
    .line 151322661
    move-result v0

    .line 151322662
    return v0

    .line 151322663
    :cond_27
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 151322664
    .line 151322665
    .line 151322666
    move-result-object v0

    .line 151322667
    move-object v3, v0

    .line 151322668
    check-cast v3, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 151322669
    .line 151322670
    move v4, p1

    .line 151322671
    move v5, p2

    .line 151322672
    move/from16 v6, p3

    .line 151322673
    .line 151322674
    move/from16 v7, p4

    .line 151322675
    .line 151322676
    move/from16 v8, p5

    .line 151322677
    .line 151322678
    move/from16 v9, p6

    .line 151322679
    .line 151322680
    move/from16 v10, p7

    .line 151322681
    .line 151322682
    move/from16 v11, p8

    .line 151322683
    .line 151322684
    move/from16 v12, p9

    .line 151322685
    .line 151322686
    invoke-virtual/range {v3 .. v12}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_overScrollBy(IIIIIIIIZ)Z

    .line 151322687
    .line 151322688
    .line 151322689
    move-result v0

    .line 151322690
    return v0
.end method


.method public final f()[Landroid/webkit/WebMessagePort;
[MOD-CHANGED]
.method public final f()[Landroid/webkit/WebMessagePort;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "createWebMessageChannel"

    .line 196614
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196620
    if-eqz v1, :cond_15

    .line 196622
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->f()[Landroid/webkit/WebMessagePort;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 196632
    move-result-object v0

    .line 196633
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 196635
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_createWebMessageChannel()[Landroid/webkit/WebMessagePort;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()[Landroid/webkit/WebMessagePort;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "createWebMessageChannel"

    .line 196613
    .line 196614
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196619
    .line 196620
    if-eqz v1, :cond_15

    .line 196621
    .line 196622
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->f()[Landroid/webkit/WebMessagePort;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 196634
    .line 196635
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_createWebMessageChannel()[Landroid/webkit/WebMessagePort;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


.method public final f0(Z)Z
[MOD-CHANGED]
.method public final f0(Z)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "pageDown"

    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973836
    if-eqz v1, :cond_15

    .line 16973838
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->f0(Z)Z

    .line 16973843
    move-result p1

    .line 16973844
    return p1

    .line 16973845
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973848
    move-result-object v0

    .line 16973849
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973851
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_pageDown(Z)Z

    .line 16973854
    move-result p1

    .line 16973855
    return p1
.end method

[INNER-ORIGINAL]
.method public final f0(Z)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "pageDown"

    .line 16973829
    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_15

    .line 16973837
    .line 16973838
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->f0(Z)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    return p1

    .line 16973845
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973850
    .line 16973851
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_pageDown(Z)Z

    .line 16973852
    .line 16973853
    .line 16973854
    move-result p1

    .line 16973855
    return p1
.end method


.method public g()V
[MOD-CHANGED]
.method public g()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "destroy"

    .line 196614
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196620
    if-eqz v1, :cond_14

    .line 196622
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->g()V

    .line 196627
    goto :goto_1d

    .line 196628
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 196634
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_destroy()V

    .line 196637
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public g()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "destroy"

    .line 196613
    .line 196614
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196619
    .line 196620
    if-eqz v1, :cond_14

    .line 196621
    .line 196622
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->g()V

    .line 196625
    .line 196626
    .line 196627
    goto :goto_1d

    .line 196628
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 196633
    .line 196634
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_destroy()V

    .line 196635
    .line 196636
    .line 196637
    :goto_1d
    return-void
.end method


.method public final g0(Z)Z
[MOD-CHANGED]
.method public final g0(Z)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "pageUp"

    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973836
    if-eqz v1, :cond_15

    .line 16973838
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->g0(Z)Z

    .line 16973843
    move-result p1

    .line 16973844
    return p1

    .line 16973845
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973848
    move-result-object v0

    .line 16973849
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973851
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_pageUp(Z)Z

    .line 16973854
    move-result p1

    .line 16973855
    return p1
.end method

[INNER-ORIGINAL]
.method public final g0(Z)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "pageUp"

    .line 16973829
    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_15

    .line 16973837
    .line 16973838
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->g0(Z)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    return p1

    .line 16973845
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973850
    .line 16973851
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_pageUp(Z)Z

    .line 16973852
    .line 16973853
    .line 16973854
    move-result p1

    .line 16973855
    return p1
.end method


.method public final h(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final h(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "dispatchDraw"

    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973836
    if-eqz v1, :cond_14

    .line 16973838
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->h(Landroid/graphics/Canvas;)V

    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973847
    move-result-object v0

    .line 16973848
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973850
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16973853
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "dispatchDraw"

    .line 16973829
    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_14

    .line 16973837
    .line 16973838
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->h(Landroid/graphics/Canvas;)V

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :goto_1d
    return-void
.end method


.method public final h0(Ljava/lang/String;[B)V
[MOD-CHANGED]
.method public final h0(Ljava/lang/String;[B)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "postUrl"

    .line 33751046
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33751049
    move-result-object v0

    .line 33751050
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33751052
    if-eqz v1, :cond_14

    .line 33751054
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33751056
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->h0(Ljava/lang/String;[B)V

    .line 33751059
    goto :goto_1d

    .line 33751060
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33751063
    move-result-object v0

    .line 33751064
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 33751066
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_postUrl(Ljava/lang/String;[B)V

    .line 33751069
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final h0(Ljava/lang/String;[B)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "postUrl"

    .line 33751045
    .line 33751046
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33751051
    .line 33751052
    if-eqz v1, :cond_14

    .line 33751053
    .line 33751054
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33751055
    .line 33751056
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->h0(Ljava/lang/String;[B)V

    .line 33751057
    .line 33751058
    .line 33751059
    goto :goto_1d

    .line 33751060
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object v0

    .line 33751064
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 33751065
    .line 33751066
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_postUrl(Ljava/lang/String;[B)V

    .line 33751067
    .line 33751068
    .line 33751069
    :goto_1d
    return-void
.end method


.method public final i(Landroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final i(Landroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "dispatchKeyEvent"

    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973836
    if-eqz v1, :cond_15

    .line 16973838
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->i(Landroid/view/KeyEvent;)Z

    .line 16973843
    move-result p1

    .line 16973844
    return p1

    .line 16973845
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973848
    move-result-object v0

    .line 16973849
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973851
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 16973854
    move-result p1

    .line 16973855
    return p1
.end method

[INNER-ORIGINAL]
.method public final i(Landroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "dispatchKeyEvent"

    .line 16973829
    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_15

    .line 16973837
    .line 16973838
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->i(Landroid/view/KeyEvent;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    return p1

    .line 16973845
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973850
    .line 16973851
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 16973852
    .line 16973853
    .line 16973854
    move-result p1

    .line 16973855
    return p1
.end method


.method public final i0(Landroid/webkit/WebMessage;Landroid/net/Uri;)V
[MOD-CHANGED]
.method public final i0(Landroid/webkit/WebMessage;Landroid/net/Uri;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "postWebMessage"

    .line 33751046
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33751049
    move-result-object v0

    .line 33751050
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33751052
    if-eqz v1, :cond_14

    .line 33751054
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33751056
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->i0(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    .line 33751059
    goto :goto_1d

    .line 33751060
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33751063
    move-result-object v0

    .line 33751064
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 33751066
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    .line 33751069
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final i0(Landroid/webkit/WebMessage;Landroid/net/Uri;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "postWebMessage"

    .line 33751045
    .line 33751046
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33751051
    .line 33751052
    if-eqz v1, :cond_14

    .line 33751053
    .line 33751054
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33751055
    .line 33751056
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->i0(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    .line 33751057
    .line 33751058
    .line 33751059
    goto :goto_1d

    .line 33751060
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object v0

    .line 33751064
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 33751065
    .line 33751066
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    .line 33751067
    .line 33751068
    .line 33751069
    :goto_1d
    return-void
.end method


.method public final j(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final j(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "dispatchTouchEvent"

    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973836
    if-eqz v1, :cond_15

    .line 16973838
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->j(Landroid/view/MotionEvent;)Z

    .line 16973843
    move-result p1

    .line 16973844
    return p1

    .line 16973845
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973848
    move-result-object v0

    .line 16973849
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973851
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973854
    move-result p1

    .line 16973855
    return p1
.end method

[INNER-ORIGINAL]
.method public final j(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "dispatchTouchEvent"

    .line 16973829
    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_15

    .line 16973837
    .line 16973838
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->j(Landroid/view/MotionEvent;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    return p1

    .line 16973845
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973850
    .line 16973851
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973852
    .line 16973853
    .line 16973854
    move-result p1

    .line 16973855
    return p1
.end method


.method public j0()V
[MOD-CHANGED]
.method public j0()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "reload"

    .line 196614
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196620
    if-eqz v1, :cond_14

    .line 196622
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->j0()V

    .line 196627
    goto :goto_1d

    .line 196628
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 196634
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_reload()V

    .line 196637
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public j0()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "reload"

    .line 196613
    .line 196614
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196619
    .line 196620
    if-eqz v1, :cond_14

    .line 196621
    .line 196622
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->j0()V

    .line 196625
    .line 196626
    .line 196627
    goto :goto_1d

    .line 196628
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 196633
    .line 196634
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_reload()V

    .line 196635
    .line 196636
    .line 196637
    :goto_1d
    return-void
.end method


.method public final k(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final k(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "documentHasImages"

    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973836
    if-eqz v1, :cond_14

    .line 16973838
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->k(Landroid/os/Message;)V

    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973847
    move-result-object v0

    .line 16973848
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973850
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_documentHasImages(Landroid/os/Message;)V

    .line 16973853
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "documentHasImages"

    .line 16973829
    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_14

    .line 16973837
    .line 16973838
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->k(Landroid/os/Message;)V

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_documentHasImages(Landroid/os/Message;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :goto_1d
    return-void
.end method


.method public final k0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "removeJavascriptInterface"

    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973836
    if-eqz v1, :cond_14

    .line 16973838
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->k0(Ljava/lang/String;)V

    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973847
    move-result-object v0

    .line 16973848
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973850
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_removeJavascriptInterface(Ljava/lang/String;)V

    .line 16973853
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final k0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "removeJavascriptInterface"

    .line 16973829
    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_14

    .line 16973837
    .line 16973838
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->k0(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_removeJavascriptInterface(Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :goto_1d
    return-void
.end method


.method public final l(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final l(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "draw"

    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973836
    if-eqz v1, :cond_14

    .line 16973838
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->l(Landroid/graphics/Canvas;)V

    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973847
    move-result-object v0

    .line 16973848
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973850
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_draw(Landroid/graphics/Canvas;)V

    .line 16973853
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "draw"

    .line 16973829
    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_14

    .line 16973837
    .line 16973838
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->l(Landroid/graphics/Canvas;)V

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_draw(Landroid/graphics/Canvas;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :goto_1d
    return-void
.end method


.method public final l0(ILandroid/graphics/Rect;)Z
[MOD-CHANGED]
.method public final l0(ILandroid/graphics/Rect;)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "requestFocus"

    .line 33751046
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33751049
    move-result-object v0

    .line 33751050
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33751052
    if-eqz v1, :cond_15

    .line 33751054
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33751056
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->l0(ILandroid/graphics/Rect;)Z

    .line 33751059
    move-result p1

    .line 33751060
    return p1

    .line 33751061
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33751064
    move-result-object v0

    .line 33751065
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 33751067
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_requestFocus(ILandroid/graphics/Rect;)Z

    .line 33751070
    move-result p1

    .line 33751071
    return p1
.end method

[INNER-ORIGINAL]
.method public final l0(ILandroid/graphics/Rect;)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "requestFocus"

    .line 33751045
    .line 33751046
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33751051
    .line 33751052
    if-eqz v1, :cond_15

    .line 33751053
    .line 33751054
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33751055
    .line 33751056
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->l0(ILandroid/graphics/Rect;)Z

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p1

    .line 33751060
    return p1

    .line 33751061
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object v0

    .line 33751065
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 33751066
    .line 33751067
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_requestFocus(ILandroid/graphics/Rect;)Z

    .line 33751068
    .line 33751069
    .line 33751070
    move-result p1

    .line 33751071
    return p1
.end method


.method public final m(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "evaluateJavascript"

    .line 33751046
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33751049
    move-result-object v0

    .line 33751050
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33751052
    if-eqz v1, :cond_14

    .line 33751054
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33751056
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->m(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33751059
    goto :goto_1d

    .line 33751060
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33751063
    move-result-object v0

    .line 33751064
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 33751066
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33751069
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "evaluateJavascript"

    .line 33751045
    .line 33751046
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33751051
    .line 33751052
    if-eqz v1, :cond_14

    .line 33751053
    .line 33751054
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33751055
    .line 33751056
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->m(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33751057
    .line 33751058
    .line 33751059
    goto :goto_1d

    .line 33751060
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object v0

    .line 33751064
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 33751065
    .line 33751066
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33751067
    .line 33751068
    .line 33751069
    :goto_1d
    return-void
.end method


.method public final m0(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
[MOD-CHANGED]
.method public final m0(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "restoreState"

    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973836
    if-eqz v1, :cond_15

    .line 16973838
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->m0(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1

    .line 16973845
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973848
    move-result-object v0

    .line 16973849
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973851
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 16973854
    move-result-object p1

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final m0(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "restoreState"

    .line 16973829
    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_15

    .line 16973837
    .line 16973838
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->m0(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1

    .line 16973845
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973850
    .line 16973851
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 16973852
    .line 16973853
    .line 16973854
    move-result-object p1

    .line 16973855
    return-object p1
.end method


.method public final n(II)V
[MOD-CHANGED]
.method public final n(II)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "flingScroll"

    .line 33751046
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33751049
    move-result-object v0

    .line 33751050
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33751052
    if-eqz v1, :cond_14

    .line 33751054
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33751056
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->n(II)V

    .line 33751059
    goto :goto_1d

    .line 33751060
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33751063
    move-result-object v0

    .line 33751064
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 33751066
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_flingScroll(II)V

    .line 33751069
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(II)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "flingScroll"

    .line 33751045
    .line 33751046
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33751051
    .line 33751052
    if-eqz v1, :cond_14

    .line 33751053
    .line 33751054
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33751055
    .line 33751056
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->n(II)V

    .line 33751057
    .line 33751058
    .line 33751059
    goto :goto_1d

    .line 33751060
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object v0

    .line 33751064
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 33751065
    .line 33751066
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_flingScroll(II)V

    .line 33751067
    .line 33751068
    .line 33751069
    :goto_1d
    return-void
.end method


.method public final n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 50528259
    move-result-object v0

    .line 50528260
    const-string v1, "savePassword"

    .line 50528262
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50528265
    move-result-object v0

    .line 50528266
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 50528268
    if-eqz v1, :cond_14

    .line 50528270
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 50528272
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528275
    goto :goto_1d

    .line 50528276
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 50528279
    move-result-object v0

    .line 50528280
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 50528282
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528285
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    const-string v1, "savePassword"

    .line 50528261
    .line 50528262
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 50528267
    .line 50528268
    if-eqz v1, :cond_14

    .line 50528269
    .line 50528270
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 50528271
    .line 50528272
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528273
    .line 50528274
    .line 50528275
    goto :goto_1d

    .line 50528276
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object v0

    .line 50528280
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 50528281
    .line 50528282
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528283
    .line 50528284
    .line 50528285
    :goto_1d
    return-void
.end method


.method public final o()Landroid/net/http/SslCertificate;
[MOD-CHANGED]
.method public final o()Landroid/net/http/SslCertificate;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "getCertificate"

    .line 196614
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196620
    if-eqz v1, :cond_15

    .line 196622
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->o()Landroid/net/http/SslCertificate;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 196632
    move-result-object v0

    .line 196633
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 196635
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_getCertificate()Landroid/net/http/SslCertificate;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o()Landroid/net/http/SslCertificate;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "getCertificate"

    .line 196613
    .line 196614
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196619
    .line 196620
    if-eqz v1, :cond_15

    .line 196621
    .line 196622
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->o()Landroid/net/http/SslCertificate;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 196634
    .line 196635
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_getCertificate()Landroid/net/http/SslCertificate;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


.method public final o0(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
[MOD-CHANGED]
.method public final o0(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "saveState"

    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973836
    if-eqz v1, :cond_15

    .line 16973838
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->o0(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1

    .line 16973845
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973848
    move-result-object v0

    .line 16973849
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973851
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 16973854
    move-result-object p1

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final o0(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "saveState"

    .line 16973829
    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_15

    .line 16973837
    .line 16973838
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->o0(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1

    .line 16973845
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973850
    .line 16973851
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 16973852
    .line 16973853
    .line 16973854
    move-result-object p1

    .line 16973855
    return-object p1
.end method


.method public final p(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
[MOD-CHANGED]
.method public final p(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "getHttpAuthUsernamePassword"

    .line 33751046
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33751049
    move-result-object v0

    .line 33751050
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33751052
    if-eqz v1, :cond_15

    .line 33751054
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33751056
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->p(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 33751059
    move-result-object p1

    .line 33751060
    return-object p1

    .line 33751061
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33751064
    move-result-object v0

    .line 33751065
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 33751067
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 33751070
    move-result-object p1

    .line 33751071
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "getHttpAuthUsernamePassword"

    .line 33751045
    .line 33751046
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33751051
    .line 33751052
    if-eqz v1, :cond_15

    .line 33751053
    .line 33751054
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33751055
    .line 33751056
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->p(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    return-object p1

    .line 33751061
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object v0

    .line 33751065
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 33751066
    .line 33751067
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 33751068
    .line 33751069
    .line 33751070
    move-result-object p1

    .line 33751071
    return-object p1
.end method


.method public final p0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final p0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "saveWebArchive"

    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973836
    if-eqz v1, :cond_14

    .line 16973838
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->p0(Ljava/lang/String;)V

    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973847
    move-result-object v0

    .line 16973848
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973850
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_saveWebArchive(Ljava/lang/String;)V

    .line 16973853
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final p0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "saveWebArchive"

    .line 16973829
    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_14

    .line 16973837
    .line 16973838
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->p0(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_saveWebArchive(Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :goto_1d
    return-void
.end method


.method public final q()Landroid/webkit/WebSettings;
[MOD-CHANGED]
.method public final q()Landroid/webkit/WebSettings;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "getSettings"

    .line 196614
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196620
    if-eqz v1, :cond_15

    .line 196622
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->q()Landroid/webkit/WebSettings;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 196632
    move-result-object v0

    .line 196633
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 196635
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_getSettings()Landroid/webkit/WebSettings;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q()Landroid/webkit/WebSettings;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "getSettings"

    .line 196613
    .line 196614
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196619
    .line 196620
    if-eqz v1, :cond_15

    .line 196621
    .line 196622
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->q()Landroid/webkit/WebSettings;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 196634
    .line 196635
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_getSettings()Landroid/webkit/WebSettings;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


.method public final q0(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V
[MOD-CHANGED]
.method public final q0(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 50528259
    move-result-object v0

    .line 50528260
    const-string v1, "saveWebArchive"

    .line 50528262
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50528265
    move-result-object v0

    .line 50528266
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 50528268
    if-eqz v1, :cond_14

    .line 50528270
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 50528272
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->q0(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    .line 50528275
    goto :goto_1d

    .line 50528276
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 50528279
    move-result-object v0

    .line 50528280
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 50528282
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    .line 50528285
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final q0(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    const-string v1, "saveWebArchive"

    .line 50528261
    .line 50528262
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 50528267
    .line 50528268
    if-eqz v1, :cond_14

    .line 50528269
    .line 50528270
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 50528271
    .line 50528272
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->q0(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    .line 50528273
    .line 50528274
    .line 50528275
    goto :goto_1d

    .line 50528276
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object v0

    .line 50528280
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 50528281
    .line 50528282
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    .line 50528283
    .line 50528284
    .line 50528285
    :goto_1d
    return-void
.end method


.method public final r()Landroid/webkit/WebChromeClient;
[MOD-CHANGED]
.method public final r()Landroid/webkit/WebChromeClient;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "getWebChromeClient"

    .line 196614
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196620
    if-eqz v1, :cond_15

    .line 196622
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->r()Landroid/webkit/WebChromeClient;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 196632
    move-result-object v0

    .line 196633
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 196635
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_getWebChromeClient()Landroid/webkit/WebChromeClient;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final r()Landroid/webkit/WebChromeClient;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "getWebChromeClient"

    .line 196613
    .line 196614
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196619
    .line 196620
    if-eqz v1, :cond_15

    .line 196621
    .line 196622
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->r()Landroid/webkit/WebChromeClient;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 196634
    .line 196635
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_getWebChromeClient()Landroid/webkit/WebChromeClient;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


.method public final r0(Landroid/net/http/SslCertificate;)V
[MOD-CHANGED]
.method public final r0(Landroid/net/http/SslCertificate;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "setCertificate"

    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973836
    if-eqz v1, :cond_14

    .line 16973838
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->r0(Landroid/net/http/SslCertificate;)V

    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973847
    move-result-object v0

    .line 16973848
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973850
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_setCertificate(Landroid/net/http/SslCertificate;)V

    .line 16973853
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final r0(Landroid/net/http/SslCertificate;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "setCertificate"

    .line 16973829
    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_14

    .line 16973837
    .line 16973838
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->r0(Landroid/net/http/SslCertificate;)V

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_setCertificate(Landroid/net/http/SslCertificate;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :goto_1d
    return-void
.end method


.method public final s()Landroid/webkit/WebViewClient;
[MOD-CHANGED]
.method public final s()Landroid/webkit/WebViewClient;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "getWebViewClient"

    .line 196614
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196620
    if-eqz v1, :cond_15

    .line 196622
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->s()Landroid/webkit/WebViewClient;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 196632
    move-result-object v0

    .line 196633
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 196635
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_getWebViewClient()Landroid/webkit/WebViewClient;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s()Landroid/webkit/WebViewClient;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "getWebViewClient"

    .line 196613
    .line 196614
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196619
    .line 196620
    if-eqz v1, :cond_15

    .line 196621
    .line 196622
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->s()Landroid/webkit/WebViewClient;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 196634
    .line 196635
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_getWebViewClient()Landroid/webkit/WebViewClient;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


.method public final s0(Landroid/webkit/DownloadListener;)V
[MOD-CHANGED]
.method public final s0(Landroid/webkit/DownloadListener;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "setDownloadListener"

    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973836
    if-eqz v1, :cond_14

    .line 16973838
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->s0(Landroid/webkit/DownloadListener;)V

    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973847
    move-result-object v0

    .line 16973848
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973850
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 16973853
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final s0(Landroid/webkit/DownloadListener;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "setDownloadListener"

    .line 16973829
    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_14

    .line 16973837
    .line 16973838
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->s0(Landroid/webkit/DownloadListener;)V

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :goto_1d
    return-void
.end method


.method public final t()Landroid/webkit/WebViewRenderProcess;
[MOD-CHANGED]
.method public final t()Landroid/webkit/WebViewRenderProcess;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "getWebViewRenderProcess"

    .line 196614
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196620
    if-eqz v1, :cond_15

    .line 196622
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->t()Landroid/webkit/WebViewRenderProcess;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 196632
    move-result-object v0

    .line 196633
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 196635
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_getWebViewRenderProcess()Landroid/webkit/WebViewRenderProcess;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final t()Landroid/webkit/WebViewRenderProcess;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "getWebViewRenderProcess"

    .line 196613
    .line 196614
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196619
    .line 196620
    if-eqz v1, :cond_15

    .line 196621
    .line 196622
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->t()Landroid/webkit/WebViewRenderProcess;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 196634
    .line 196635
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_getWebViewRenderProcess()Landroid/webkit/WebViewRenderProcess;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


.method public final t0(Landroid/webkit/WebView$FindListener;)V
[MOD-CHANGED]
.method public final t0(Landroid/webkit/WebView$FindListener;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "setFindListener"

    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973836
    if-eqz v1, :cond_14

    .line 16973838
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->t0(Landroid/webkit/WebView$FindListener;)V

    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973847
    move-result-object v0

    .line 16973848
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973850
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_setFindListener(Landroid/webkit/WebView$FindListener;)V

    .line 16973853
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final t0(Landroid/webkit/WebView$FindListener;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "setFindListener"

    .line 16973829
    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_14

    .line 16973837
    .line 16973838
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->t0(Landroid/webkit/WebView$FindListener;)V

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_setFindListener(Landroid/webkit/WebView$FindListener;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :goto_1d
    return-void
.end method


.method public final u()Landroid/webkit/WebViewRenderProcessClient;
[MOD-CHANGED]
.method public final u()Landroid/webkit/WebViewRenderProcessClient;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "getWebViewRenderProcessClient"

    .line 196614
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196620
    if-eqz v1, :cond_15

    .line 196622
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->u()Landroid/webkit/WebViewRenderProcessClient;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 196632
    move-result-object v0

    .line 196633
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 196635
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_getWebViewRenderProcessClient()Landroid/webkit/WebViewRenderProcessClient;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final u()Landroid/webkit/WebViewRenderProcessClient;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "getWebViewRenderProcessClient"

    .line 196613
    .line 196614
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196619
    .line 196620
    if-eqz v1, :cond_15

    .line 196621
    .line 196622
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->u()Landroid/webkit/WebViewRenderProcessClient;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 196634
    .line 196635
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_getWebViewRenderProcessClient()Landroid/webkit/WebViewRenderProcessClient;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


.method public final u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67305472
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 67305475
    move-result-object v0

    .line 67305476
    const-string v1, "setHttpAuthUsernamePassword"

    .line 67305478
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 67305481
    move-result-object v0

    .line 67305482
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 67305484
    if-eqz v1, :cond_14

    .line 67305486
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 67305488
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305491
    goto :goto_1d

    .line 67305492
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 67305495
    move-result-object v0

    .line 67305496
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 67305498
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305501
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67305472
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object v0

    .line 67305476
    const-string v1, "setHttpAuthUsernamePassword"

    .line 67305477
    .line 67305478
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object v0

    .line 67305482
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 67305483
    .line 67305484
    if-eqz v1, :cond_14

    .line 67305485
    .line 67305486
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 67305487
    .line 67305488
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305489
    .line 67305490
    .line 67305491
    goto :goto_1d

    .line 67305492
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 67305493
    .line 67305494
    .line 67305495
    move-result-object v0

    .line 67305496
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 67305497
    .line 67305498
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305499
    .line 67305500
    .line 67305501
    :goto_1d
    return-void
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "goBack"

    .line 196614
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196620
    if-eqz v1, :cond_14

    .line 196622
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->v()V

    .line 196627
    goto :goto_1d

    .line 196628
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 196634
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_goBack()V

    .line 196637
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "goBack"

    .line 196613
    .line 196614
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196619
    .line 196620
    if-eqz v1, :cond_14

    .line 196621
    .line 196622
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->v()V

    .line 196625
    .line 196626
    .line 196627
    goto :goto_1d

    .line 196628
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 196633
    .line 196634
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_goBack()V

    .line 196635
    .line 196636
    .line 196637
    :goto_1d
    return-void
.end method


.method public final v0(Landroid/webkit/WebChromeClient;)V
[MOD-CHANGED]
.method public final v0(Landroid/webkit/WebChromeClient;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "setWebChromeClient"

    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973836
    if-eqz v1, :cond_14

    .line 16973838
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->v0(Landroid/webkit/WebChromeClient;)V

    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973847
    move-result-object v0

    .line 16973848
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973850
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 16973853
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final v0(Landroid/webkit/WebChromeClient;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "setWebChromeClient"

    .line 16973829
    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_14

    .line 16973837
    .line 16973838
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->v0(Landroid/webkit/WebChromeClient;)V

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :goto_1d
    return-void
.end method


.method public final w(I)V
[MOD-CHANGED]
.method public final w(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "goBackOrForward"

    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973836
    if-eqz v1, :cond_14

    .line 16973838
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->w(I)V

    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973847
    move-result-object v0

    .line 16973848
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973850
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_goBackOrForward(I)V

    .line 16973853
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "goBackOrForward"

    .line 16973829
    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_14

    .line 16973837
    .line 16973838
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->w(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_goBackOrForward(I)V

    .line 16973851
    .line 16973852
    .line 16973853
    :goto_1d
    return-void
.end method


.method public final w0(Landroid/webkit/WebViewClient;)V
[MOD-CHANGED]
.method public final w0(Landroid/webkit/WebViewClient;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "setWebViewClient"

    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973836
    if-eqz v1, :cond_14

    .line 16973838
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->w0(Landroid/webkit/WebViewClient;)V

    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973847
    move-result-object v0

    .line 16973848
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973850
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16973853
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final w0(Landroid/webkit/WebViewClient;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "setWebViewClient"

    .line 16973829
    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_14

    .line 16973837
    .line 16973838
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->w0(Landroid/webkit/WebViewClient;)V

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :goto_1d
    return-void
.end method


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "goForward"

    .line 196614
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196620
    if-eqz v1, :cond_14

    .line 196622
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->x()V

    .line 196627
    goto :goto_1d

    .line 196628
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 196634
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_goForward()V

    .line 196637
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "goForward"

    .line 196613
    .line 196614
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196619
    .line 196620
    if-eqz v1, :cond_14

    .line 196621
    .line 196622
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->x()V

    .line 196625
    .line 196626
    .line 196627
    goto :goto_1d

    .line 196628
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 196633
    .line 196634
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_goForward()V

    .line 196635
    .line 196636
    .line 196637
    :goto_1d
    return-void
.end method


.method public final x0(Landroid/webkit/WebViewRenderProcessClient;)V
[MOD-CHANGED]
.method public final x0(Landroid/webkit/WebViewRenderProcessClient;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "setWebViewRenderProcessClient"

    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973836
    if-eqz v1, :cond_14

    .line 16973838
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->x0(Landroid/webkit/WebViewRenderProcessClient;)V

    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973847
    move-result-object v0

    .line 16973848
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973850
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V

    .line 16973853
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final x0(Landroid/webkit/WebViewRenderProcessClient;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "setWebViewRenderProcessClient"

    .line 16973829
    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_14

    .line 16973837
    .line 16973838
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->x0(Landroid/webkit/WebViewRenderProcessClient;)V

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :goto_1d
    return-void
.end method


.method public final y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 50528259
    move-result-object v0

    .line 50528260
    const-string v1, "loadData"

    .line 50528262
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50528265
    move-result-object v0

    .line 50528266
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 50528268
    if-eqz v1, :cond_14

    .line 50528270
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 50528272
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528275
    goto :goto_1d

    .line 50528276
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 50528279
    move-result-object v0

    .line 50528280
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 50528282
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528285
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    const-string v1, "loadData"

    .line 50528261
    .line 50528262
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 50528267
    .line 50528268
    if-eqz v1, :cond_14

    .line 50528269
    .line 50528270
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 50528271
    .line 50528272
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528273
    .line 50528274
    .line 50528275
    goto :goto_1d

    .line 50528276
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object v0

    .line 50528280
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 50528281
    .line 50528282
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528283
    .line 50528284
    .line 50528285
    :goto_1d
    return-void
.end method


.method public final y0(Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;)V
[MOD-CHANGED]
.method public final y0(Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "setWebViewRenderProcessClient"

    .line 33751046
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33751049
    move-result-object v0

    .line 33751050
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33751052
    if-eqz v1, :cond_14

    .line 33751054
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33751056
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->y0(Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;)V

    .line 33751059
    goto :goto_1d

    .line 33751060
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33751063
    move-result-object v0

    .line 33751064
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 33751066
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_setWebViewRenderProcessClient(Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;)V

    .line 33751069
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "setWebViewRenderProcessClient"

    .line 33751045
    .line 33751046
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33751051
    .line 33751052
    if-eqz v1, :cond_14

    .line 33751053
    .line 33751054
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33751055
    .line 33751056
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->y0(Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;)V

    .line 33751057
    .line 33751058
    .line 33751059
    goto :goto_1d

    .line 33751060
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object v0

    .line 33751064
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 33751065
    .line 33751066
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_setWebViewRenderProcessClient(Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;)V

    .line 33751067
    .line 33751068
    .line 33751069
    :goto_1d
    return-void
.end method


.method public final z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 84148224
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 84148227
    move-result-object v0

    .line 84148228
    const-string v1, "loadDataWithBaseURL"

    .line 84148230
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 84148233
    move-result-object v0

    .line 84148234
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 84148236
    if-eqz v1, :cond_1a

    .line 84148238
    move-object v2, v0

    .line 84148239
    check-cast v2, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 84148241
    move-object v3, p1

    .line 84148242
    move-object v4, p2

    .line 84148243
    move-object v5, p3

    .line 84148244
    move-object v6, p4

    .line 84148245
    move-object v7, p5

    .line 84148246
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148249
    goto :goto_29

    .line 84148250
    :cond_1a
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 84148253
    move-result-object v0

    .line 84148254
    move-object v1, v0

    .line 84148255
    check-cast v1, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 84148257
    move-object v2, p1

    .line 84148258
    move-object v3, p2

    .line 84148259
    move-object v4, p3

    .line 84148260
    move-object v5, p4

    .line 84148261
    move-object v6, p5

    .line 84148262
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148265
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 84148224
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 84148225
    .line 84148226
    .line 84148227
    move-result-object v0

    .line 84148228
    const-string v1, "loadDataWithBaseURL"

    .line 84148229
    .line 84148230
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 84148231
    .line 84148232
    .line 84148233
    move-result-object v0

    .line 84148234
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 84148235
    .line 84148236
    if-eqz v1, :cond_1a

    .line 84148237
    .line 84148238
    move-object v2, v0

    .line 84148239
    check-cast v2, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 84148240
    .line 84148241
    move-object v3, p1

    .line 84148242
    move-object v4, p2

    .line 84148243
    move-object v5, p3

    .line 84148244
    move-object v6, p4

    .line 84148245
    move-object v7, p5

    .line 84148246
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148247
    .line 84148248
    .line 84148249
    goto :goto_29

    .line 84148250
    :cond_1a
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 84148251
    .line 84148252
    .line 84148253
    move-result-object v0

    .line 84148254
    move-object v1, v0

    .line 84148255
    check-cast v1, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 84148256
    .line 84148257
    move-object v2, p1

    .line 84148258
    move-object v3, p2

    .line 84148259
    move-object v4, p3

    .line 84148260
    move-object v5, p4

    .line 84148261
    move-object v6, p5

    .line 84148262
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148263
    .line 84148264
    .line 84148265
    :goto_29
    return-void
.end method


.method public final z0()V
[MOD-CHANGED]
.method public final z0()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "stopLoading"

    .line 196614
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196620
    if-eqz v1, :cond_14

    .line 196622
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->z0()V

    .line 196627
    goto :goto_1d

    .line 196628
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 196634
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_stopLoading()V

    .line 196637
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final z0()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "stopLoading"

    .line 196613
    .line 196614
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196619
    .line 196620
    if-eqz v1, :cond_14

    .line 196621
    .line 196622
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->z0()V

    .line 196625
    .line 196626
    .line 196627
    goto :goto_1d

    .line 196628
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 196633
    .line 196634
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->__super_stopLoading()V

    .line 196635
    .line 196636
    .line 196637
    :goto_1d
    return-void
.end method


