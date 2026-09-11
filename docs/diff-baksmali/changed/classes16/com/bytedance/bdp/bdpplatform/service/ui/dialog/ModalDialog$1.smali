## classes16/com/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$1;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$1;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onKeyboardHeightChanged(II)V
[MOD-CHANGED]
.method public onKeyboardHeightChanged(II)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$1;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;

    .line 33751042
    iget-object v0, p2, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->onSoftKeyboardChangeListener:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$OnSoftKeyboardChangeListener;

    .line 33751044
    if-eqz v0, :cond_1b

    .line 33751046
    iget-boolean p2, p2, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->keyboardHasShown:Z

    .line 33751048
    if-eqz p2, :cond_e

    .line 33751050
    invoke-interface {v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$OnSoftKeyboardChangeListener;->onKeyboardHide()V

    .line 33751053
    goto :goto_1b

    .line 33751054
    :cond_e
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->isKeyboardActive(I)Z

    .line 33751057
    move-result p2

    .line 33751058
    if-eqz p2, :cond_1b

    .line 33751060
    iget-object p2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$1;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;

    .line 33751062
    iget-object p2, p2, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->onSoftKeyboardChangeListener:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$OnSoftKeyboardChangeListener;

    .line 33751064
    invoke-interface {p2, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$OnSoftKeyboardChangeListener;->onKeyboardShow(I)V

    .line 33751067
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public onKeyboardHeightChanged(II)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$1;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;

    .line 33751041
    .line 33751042
    iget-object v0, p2, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->onSoftKeyboardChangeListener:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$OnSoftKeyboardChangeListener;

    .line 33751043
    .line 33751044
    if-eqz v0, :cond_1b

    .line 33751045
    .line 33751046
    iget-boolean p2, p2, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->keyboardHasShown:Z

    .line 33751047
    .line 33751048
    if-eqz p2, :cond_e

    .line 33751049
    .line 33751050
    invoke-interface {v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$OnSoftKeyboardChangeListener;->onKeyboardHide()V

    .line 33751051
    .line 33751052
    .line 33751053
    goto :goto_1b

    .line 33751054
    :cond_e
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->isKeyboardActive(I)Z

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p2

    .line 33751058
    if-eqz p2, :cond_1b

    .line 33751059
    .line 33751060
    iget-object p2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$1;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;

    .line 33751061
    .line 33751062
    iget-object p2, p2, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->onSoftKeyboardChangeListener:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$OnSoftKeyboardChangeListener;

    .line 33751063
    .line 33751064
    invoke-interface {p2, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$OnSoftKeyboardChangeListener;->onKeyboardShow(I)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    :goto_1b
    return-void
.end method


