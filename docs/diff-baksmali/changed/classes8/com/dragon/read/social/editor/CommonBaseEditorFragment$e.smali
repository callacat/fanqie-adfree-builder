## classes8/com/dragon/read/social/editor/CommonBaseEditorFragment$e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/social/editor/CommonBaseEditorFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/editor/CommonBaseEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$e;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/editor/CommonBaseEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$e;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$e;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->th()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$e;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->th()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final b(Landroid/view/View;Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V
[MOD-CHANGED]
.method public final b(Landroid/view/View;Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object p1, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$e;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 33751045
    iget-object v0, p1, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->H:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 33751047
    if-eqz v0, :cond_c

    .line 33751049
    invoke-virtual {v0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->dismiss()V

    .line 33751052
    :cond_c
    const/4 v0, 0x0

    .line 33751053
    iput-object v0, p1, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->H:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 33751055
    iget-object p1, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$e;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 33751057
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/editor/BaseEditorFragment;->mh(Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/View;Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$e;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 33751044
    .line 33751045
    iget-object v0, p1, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->H:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 33751046
    .line 33751047
    if-eqz v0, :cond_c

    .line 33751048
    .line 33751049
    invoke-virtual {v0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->dismiss()V

    .line 33751050
    .line 33751051
    .line 33751052
    :cond_c
    const/4 v0, 0x0

    .line 33751053
    iput-object v0, p1, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->H:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 33751054
    .line 33751055
    iget-object p1, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$e;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 33751056
    .line 33751057
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/editor/BaseEditorFragment;->mh(Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public final c(Landroid/view/View;Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V
[MOD-CHANGED]
.method public final c(Landroid/view/View;Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$e;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 33751045
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/social/editor/BaseEditorFragment;->lh(Landroid/view/View;Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V

    .line 33751048
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$e;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 33751050
    new-instance v1, Lxd6/t1;

    .line 33751052
    invoke-direct {v1, p1, v0, p2}, Lxd6/t1;-><init>(Landroid/view/View;Lcom/dragon/read/social/editor/CommonBaseEditorFragment;Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V

    .line 33751055
    invoke-static {p1, v1}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/View;Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$e;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 33751044
    .line 33751045
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/social/editor/BaseEditorFragment;->lh(Landroid/view/View;Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V

    .line 33751046
    .line 33751047
    .line 33751048
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$e;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 33751049
    .line 33751050
    new-instance v1, Lxd6/t1;

    .line 33751051
    .line 33751052
    invoke-direct {v1, p1, v0, p2}, Lxd6/t1;-><init>(Landroid/view/View;Lcom/dragon/read/social/editor/CommonBaseEditorFragment;Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {p1, v1}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


