## classes16/com/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuConfig.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuConfig;->bottomMenuItems:Ljava/util/ArrayList;

    .line 131082
    const/4 v0, 0x1

    .line 131083
    iput-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuConfig;->hasCancel:Z

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuConfig;->bottomMenuItems:Ljava/util/ArrayList;

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    iput-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuConfig;->hasCancel:Z

    .line 131084
    .line 131085
    return-void
.end method


.method public final addItem(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem;)V
[MOD-CHANGED]
.method public final addItem(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuConfig;->bottomMenuItems:Ljava/util/ArrayList;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final addItem(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuConfig;->bottomMenuItems:Ljava/util/ArrayList;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final getBottomMenuItems()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getBottomMenuItems()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuConfig;->bottomMenuItems:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBottomMenuItems()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuConfig;->bottomMenuItems:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHasCancel()Z
[MOD-CHANGED]
.method public final getHasCancel()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuConfig;->hasCancel:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHasCancel()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuConfig;->hasCancel:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getOnCancelClickListener()Landroid/view/View$OnClickListener;
[MOD-CHANGED]
.method public final getOnCancelClickListener()Landroid/view/View$OnClickListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuConfig;->onCancelClickListener:Landroid/view/View$OnClickListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnCancelClickListener()Landroid/view/View$OnClickListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuConfig;->onCancelClickListener:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setBottomMenuItems(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final setBottomMenuItems(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuConfig;->bottomMenuItems:Ljava/util/ArrayList;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBottomMenuItems(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuConfig;->bottomMenuItems:Ljava/util/ArrayList;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setHasCancel(Z)V
[MOD-CHANGED]
.method public final setHasCancel(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuConfig;->hasCancel:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHasCancel(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuConfig;->hasCancel:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnCancelClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public final setOnCancelClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuConfig;->onCancelClickListener:Landroid/view/View$OnClickListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnCancelClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuConfig;->onCancelClickListener:Landroid/view/View$OnClickListener;

    .line 16777217
    .line 16777218
    return-void
.end method


