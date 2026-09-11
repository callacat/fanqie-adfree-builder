## classes15/com/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$1;->this$0:Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$1;->this$0:Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$1;->this$0:Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    iget v2, v0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mGravity:I

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->animatorEasyInOut(ZI)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$1;->this$0:Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    iget v2, v0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mGravity:I

    .line 131076
    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->animatorEasyInOut(ZI)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


