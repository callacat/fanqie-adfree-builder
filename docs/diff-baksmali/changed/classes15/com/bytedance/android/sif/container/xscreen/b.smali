## classes15/com/bytedance/android/sif/container/xscreen/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/sif/container/xscreen/b;->a:Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;

    .line 16842754
    invoke-direct {p0}, Lb00/a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/sif/container/xscreen/b;->a:Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lb00/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onLoadSuccess(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final onLoadSuccess(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/sif/container/xscreen/b;->a:Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;

    .line 16973826
    if-eqz p1, :cond_9

    .line 16973828
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 16973831
    move-result-object p1

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 p1, 0x0

    .line 16973834
    :goto_a
    invoke-virtual {v0, p1}, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;->jg(Landroid/view/View;)V

    .line 16973837
    iget-object p1, p0, Lcom/bytedance/android/sif/container/xscreen/b;->a:Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;

    .line 16973839
    invoke-virtual {p1}, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;->hg()V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadSuccess(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/sif/container/xscreen/b;->a:Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_9

    .line 16973827
    .line 16973828
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 p1, 0x0

    .line 16973834
    :goto_a
    invoke-virtual {v0, p1}, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;->jg(Landroid/view/View;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p0, Lcom/bytedance/android/sif/container/xscreen/b;->a:Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;->hg()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


