## classes18/com/bytedance/timonbase/scene/silenceimpl/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View$OnTouchListener;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View$OnTouchListener;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/timonbase/scene/silenceimpl/c;->a:Landroid/view/View$OnTouchListener;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View$OnTouchListener;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/timonbase/scene/silenceimpl/c;->a:Landroid/view/View$OnTouchListener;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 33751040
    if-eqz p2, :cond_10

    .line 33751042
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33751045
    move-result v0

    .line 33751046
    if-nez v0, :cond_10

    .line 33751048
    sget-object v0, Lcom/bytedance/timonbase/scene/silenceimpl/b;->b:Lcom/bytedance/timonbase/scene/silenceimpl/b;

    .line 33751050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    invoke-static {}, Lcom/bytedance/timonbase/scene/silenceimpl/b;->a()V

    .line 33751056
    :cond_10
    iget-object v0, p0, Lcom/bytedance/timonbase/scene/silenceimpl/c;->a:Landroid/view/View$OnTouchListener;

    .line 33751058
    if-eqz v0, :cond_19

    .line 33751060
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 33751063
    move-result p1

    .line 33751064
    goto :goto_1a

    .line 33751065
    :cond_19
    const/4 p1, 0x0

    .line 33751066
    :goto_1a
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 33751040
    if-eqz p2, :cond_10

    .line 33751041
    .line 33751042
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-nez v0, :cond_10

    .line 33751047
    .line 33751048
    sget-object v0, Lcom/bytedance/timonbase/scene/silenceimpl/b;->b:Lcom/bytedance/timonbase/scene/silenceimpl/b;

    .line 33751049
    .line 33751050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-static {}, Lcom/bytedance/timonbase/scene/silenceimpl/b;->a()V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    iget-object v0, p0, Lcom/bytedance/timonbase/scene/silenceimpl/c;->a:Landroid/view/View$OnTouchListener;

    .line 33751057
    .line 33751058
    if-eqz v0, :cond_19

    .line 33751059
    .line 33751060
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 33751061
    .line 33751062
    .line 33751063
    move-result p1

    .line 33751064
    goto :goto_1a

    .line 33751065
    :cond_19
    const/4 p1, 0x0

    .line 33751066
    :goto_1a
    return p1
.end method


