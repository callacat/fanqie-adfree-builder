## classes16/com/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;Landroid/view/View;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;Landroid/view/View;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$a;->c:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$a;->a:Landroid/view/View;

    .line 50462724
    iput p3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$a;->b:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;Landroid/view/View;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$a;->c:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$a;->a:Landroid/view/View;

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$a;->b:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$a;->c:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$a;->a:Landroid/view/View;

    .line 131076
    iget v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$a;->b:I

    .line 131078
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->c(ILandroid/view/View;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$a;->c:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$a;->a:Landroid/view/View;

    .line 131075
    .line 131076
    iget v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$a;->b:I

    .line 131077
    .line 131078
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->c(ILandroid/view/View;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


