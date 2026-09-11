## classes15/com/bytedance/android/sif/container/xscreen/i.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/android/sif/container/xscreen/SifXScreenVideoActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/sif/container/xscreen/SifXScreenVideoActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/sif/container/xscreen/i;->a:Lcom/bytedance/android/sif/container/xscreen/SifXScreenVideoActivity;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/android/sif/container/h;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/sif/container/xscreen/SifXScreenVideoActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/sif/container/xscreen/i;->a:Lcom/bytedance/android/sif/container/xscreen/SifXScreenVideoActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/android/sif/container/h;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/sif/container/xscreen/i$a;

    .line 65538
    iget-object v1, p0, Lcom/bytedance/android/sif/container/xscreen/i;->a:Lcom/bytedance/android/sif/container/xscreen/SifXScreenVideoActivity;

    .line 65540
    invoke-direct {v0, v1}, Lcom/bytedance/android/sif/container/xscreen/i$a;-><init>(Lcom/bytedance/android/sif/container/xscreen/SifXScreenVideoActivity;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/sif/container/xscreen/i$a;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/bytedance/android/sif/container/xscreen/i;->a:Lcom/bytedance/android/sif/container/xscreen/SifXScreenVideoActivity;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lcom/bytedance/android/sif/container/xscreen/i$a;-><init>(Lcom/bytedance/android/sif/container/xscreen/SifXScreenVideoActivity;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final c(Landroid/app/Dialog;)V
[MOD-CHANGED]
.method public final c(Landroid/app/Dialog;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/sif/container/xscreen/i;->a:Lcom/bytedance/android/sif/container/xscreen/SifXScreenVideoActivity;

    .line 16908294
    new-instance v1, Lcom/bytedance/android/sif/container/xscreen/h;

    .line 16908296
    invoke-direct {v1, v0}, Lcom/bytedance/android/sif/container/xscreen/h;-><init>(Lcom/bytedance/android/sif/container/xscreen/SifXScreenVideoActivity;)V

    .line 16908299
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/app/Dialog;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/sif/container/xscreen/i;->a:Lcom/bytedance/android/sif/container/xscreen/SifXScreenVideoActivity;

    .line 16908293
    .line 16908294
    new-instance v1, Lcom/bytedance/android/sif/container/xscreen/h;

    .line 16908295
    .line 16908296
    invoke-direct {v1, v0}, Lcom/bytedance/android/sif/container/xscreen/h;-><init>(Lcom/bytedance/android/sif/container/xscreen/SifXScreenVideoActivity;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public bridge synthetic getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public bridge synthetic getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/sif/container/xscreen/i;->getContext()Landroidx/fragment/app/FragmentActivity;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/sif/container/xscreen/i;->getContext()Landroidx/fragment/app/FragmentActivity;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getContext()Landroidx/fragment/app/FragmentActivity;
[MOD-CHANGED]
.method public getContext()Landroidx/fragment/app/FragmentActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/sif/container/xscreen/i;->a:Lcom/bytedance/android/sif/container/xscreen/SifXScreenVideoActivity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroidx/fragment/app/FragmentActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/sif/container/xscreen/i;->a:Lcom/bytedance/android/sif/container/xscreen/SifXScreenVideoActivity;

    .line 1
    .line 2
    return-object v0
.end method


