## classes18/com/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilder.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilderAction;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilder;->context:Landroid/content/Context;

    .line 67239944
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilder;->title:Ljava/lang/String;

    .line 67239946
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilder;->subtitle:Ljava/lang/String;

    .line 67239948
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilder;->actions:Ljava/util/List;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilderAction;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilder;->context:Landroid/content/Context;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilder;->title:Ljava/lang/String;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilder;->subtitle:Ljava/lang/String;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilder;->actions:Ljava/util/List;

    .line 67239949
    .line 67239950
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100859904
    and-int/lit8 p6, p5, 0x2

    .line 100859906
    const/4 v0, 0x0

    .line 100859907
    if-eqz p6, :cond_6

    .line 100859909
    move-object p2, v0

    .line 100859910
    :cond_6
    and-int/lit8 p5, p5, 0x4

    .line 100859912
    if-eqz p5, :cond_b

    .line 100859914
    move-object p3, v0

    .line 100859915
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 100859918
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100859904
    and-int/lit8 p6, p5, 0x2

    .line 100859905
    .line 100859906
    const/4 v0, 0x0

    .line 100859907
    if-eqz p6, :cond_6

    .line 100859908
    .line 100859909
    move-object p2, v0

    .line 100859910
    :cond_6
    and-int/lit8 p5, p5, 0x4

    .line 100859911
    .line 100859912
    if-eqz p5, :cond_b

    .line 100859913
    .line 100859914
    move-object p3, v0

    .line 100859915
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 100859916
    .line 100859917
    .line 100859918
    return-void
.end method


.method public final getActions()Ljava/util/List;
[MOD-CHANGED]
.method public final getActions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilderAction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilder;->actions:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilderAction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilder;->actions:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilder;->context:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilder;->context:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSubtitle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSubtitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilder;->subtitle:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSubtitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilder;->subtitle:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilder;->title:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilder;->title:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


