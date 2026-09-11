## classes18/com/bytedance/salamander/anniex/c1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    sget-object v0, Lcom/bytedance/ies/bullet/core/common/Arch;->SL:Lcom/bytedance/ies/bullet/core/common/Arch;

    .line 16973833
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/c1;->d:Lcom/bytedance/ies/bullet/core/common/Arch;

    .line 16973835
    sget-object v0, Lcom/bytedance/ies/bullet/core/common/Scenes;->AnnieXPage:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 16973837
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/c1;->e:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 16973839
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973841
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973844
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/c1;->a:Ljava/lang/ref/WeakReference;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object v0, Lcom/bytedance/ies/bullet/core/common/Arch;->SL:Lcom/bytedance/ies/bullet/core/common/Arch;

    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/c1;->d:Lcom/bytedance/ies/bullet/core/common/Arch;

    .line 16973834
    .line 16973835
    sget-object v0, Lcom/bytedance/ies/bullet/core/common/Scenes;->AnnieXPage:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 16973836
    .line 16973837
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/c1;->e:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 16973838
    .line 16973839
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973840
    .line 16973841
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/c1;->a:Ljava/lang/ref/WeakReference;

    .line 16973845
    .line 16973846
    return-void
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/c1;->a:Ljava/lang/ref/WeakReference;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    const-string v0, ""

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196625
    check-cast v0, Landroid/content/Context;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/c1;->a:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    const-string v0, ""

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    check-cast v0, Landroid/content/Context;

    .line 196626
    .line 196627
    return-object v0
.end method


