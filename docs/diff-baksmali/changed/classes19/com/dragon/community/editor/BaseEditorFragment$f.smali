## classes19/com/dragon/community/editor/BaseEditorFragment$f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/editor/BaseEditorFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/editor/BaseEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/editor/BaseEditorFragment$f;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/editor/BaseEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/editor/BaseEditorFragment$f;->a:Lcom/dragon/community/editor/BaseEditorFragment;

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
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/editor/BaseEditorFragment$f;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Lcom/dragon/community/editor/BaseEditorFragment;->Sg(Z)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/editor/BaseEditorFragment$f;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Lcom/dragon/community/editor/BaseEditorFragment;->Sg(Z)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final b(Landroid/view/View;Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V
[MOD-CHANGED]
.method public final b(Landroid/view/View;Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/dragon/community/editor/BaseEditorFragment$f;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/View;Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/dragon/community/editor/BaseEditorFragment$f;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 33685508
    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final c(Landroid/view/View;Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V
[MOD-CHANGED]
.method public final c(Landroid/view/View;Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/dragon/community/editor/BaseEditorFragment$f;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/dragon/community/editor/BaseEditorFragment;->Ig(Landroid/view/View;Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/View;Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/dragon/community/editor/BaseEditorFragment$f;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/dragon/community/editor/BaseEditorFragment;->Ig(Landroid/view/View;Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


