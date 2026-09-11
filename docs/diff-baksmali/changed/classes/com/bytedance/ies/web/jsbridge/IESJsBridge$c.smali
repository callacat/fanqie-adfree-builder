## classes/com/bytedance/ies/web/jsbridge/IESJsBridge$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/webkit/ValueCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/webkit/ValueCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge$c;->a:Landroid/webkit/ValueCallback;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/webkit/ValueCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge$c;->a:Landroid/webkit/ValueCallback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceiveValue(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceiveValue(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/String;

    .line 16973826
    const-string v0, "true"

    .line 16973828
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_12

    .line 16973834
    iget-object p1, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge$c;->a:Landroid/webkit/ValueCallback;

    .line 16973836
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973838
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 16973841
    goto :goto_19

    .line 16973842
    :cond_12
    iget-object p1, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge$c;->a:Landroid/webkit/ValueCallback;

    .line 16973844
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973846
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 16973849
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceiveValue(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/String;

    .line 16973825
    .line 16973826
    const-string v0, "true"

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_12

    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge$c;->a:Landroid/webkit/ValueCallback;

    .line 16973835
    .line 16973836
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973837
    .line 16973838
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_19

    .line 16973842
    :cond_12
    iget-object p1, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge$c;->a:Landroid/webkit/ValueCallback;

    .line 16973843
    .line 16973844
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973845
    .line 16973846
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :goto_19
    return-void
.end method


