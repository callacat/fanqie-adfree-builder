.class final Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OperationDispatcher"
.end annotation


# instance fields
.field private mInsertions:Lcom/lynx/react/bridge/ReadableArray;

.field private mMoveFrom:Lcom/lynx/react/bridge/ReadableArray;

.field private mMoveTo:Lcom/lynx/react/bridge/ReadableArray;

.field private mRemovals:Lcom/lynx/react/bridge/ReadableArray;

.field private mUpdateFrom:Lcom/lynx/react/bridge/ReadableArray;

.field private mUpdateTo:Lcom/lynx/react/bridge/ReadableArray;

.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa162e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;-><init>(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)V

    .line 33554435
    return-void
.end method

.method private isNotEmpty(Lcom/lynx/react/bridge/ReadableArray;)Z
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908290
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 16908293
    move-result p1

    .line 16908294
    if-lez p1, :cond_a

    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    return p1

    .line 16908298
    :cond_a
    const/4 p1, 0x0

    .line 16908299
    return p1
.end method

.method private transformFullSpans()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 262146
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 262148
    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->clear()V

    .line 262151
    const/4 v0, 0x0

    .line 262152
    :goto_8
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 262154
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFiberFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 262156
    invoke-virtual {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    .line 262159
    move-result v1

    .line 262160
    if-ge v0, v1, :cond_2a

    .line 262162
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 262164
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFiberFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 262166
    invoke-virtual {v1, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->getBoolean(I)Z

    .line 262169
    move-result v1

    .line 262170
    if-eqz v1, :cond_27

    .line 262172
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 262174
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 262176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262179
    move-result-object v2

    .line 262180
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262183
    :cond_27
    add-int/lit8 v0, v0, 0x1

    .line 262185
    goto :goto_8

    .line 262186
    :cond_2a
    return-void
.end method

.method private transformStickBottomItems()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 262146
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mStickyBottomItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 262148
    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->clear()V

    .line 262151
    const/4 v0, 0x0

    .line 262152
    :goto_8
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 262154
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFiberStickyBottomItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 262156
    invoke-virtual {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    .line 262159
    move-result v1

    .line 262160
    if-ge v0, v1, :cond_2a

    .line 262162
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 262164
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFiberStickyBottomItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 262166
    invoke-virtual {v1, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->getBoolean(I)Z

    .line 262169
    move-result v1

    .line 262170
    if-eqz v1, :cond_27

    .line 262172
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 262174
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mStickyBottomItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 262176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262179
    move-result-object v2

    .line 262180
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262183
    :cond_27
    add-int/lit8 v0, v0, 0x1

    .line 262185
    goto :goto_8

    .line 262186
    :cond_2a
    return-void
.end method

.method private transformStickTopItems()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 262146
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mStickyTopItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 262148
    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->clear()V

    .line 262151
    const/4 v0, 0x0

    .line 262152
    :goto_8
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 262154
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFiberStickyTopItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 262156
    invoke-virtual {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    .line 262159
    move-result v1

    .line 262160
    if-ge v0, v1, :cond_2a

    .line 262162
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 262164
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFiberStickyTopItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 262166
    invoke-virtual {v1, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->getBoolean(I)Z

    .line 262169
    move-result v1

    .line 262170
    if-eqz v1, :cond_27

    .line 262172
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 262174
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mStickyTopItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 262176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262179
    move-result-object v2

    .line 262180
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262183
    :cond_27
    add-int/lit8 v0, v0, 0x1

    .line 262185
    goto :goto_8

    .line 262186
    :cond_2a
    return-void
.end method


# virtual methods
.method public dispatch()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mUpdateFrom:Lcom/lynx/react/bridge/ReadableArray;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_26

    .line 327685
    const/4 v0, 0x0

    .line 327686
    :goto_6
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mUpdateFrom:Lcom/lynx/react/bridge/ReadableArray;

    .line 327688
    invoke-interface {v2}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 327691
    move-result v2

    .line 327692
    if-ge v0, v2, :cond_26

    .line 327694
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 327696
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mUpdateFrom:Lcom/lynx/react/bridge/ReadableArray;

    .line 327698
    invoke-interface {v3, v0}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 327701
    move-result v3

    .line 327702
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mUpdateTo:Lcom/lynx/react/bridge/ReadableArray;

    .line 327704
    invoke-interface {v4, v0}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 327707
    move-result v4

    .line 327708
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327711
    move-result-object v4

    .line 327712
    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 327715
    add-int/lit8 v0, v0, 0x1

    .line 327717
    goto :goto_6

    .line 327718
    :cond_26
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mMoveFrom:Lcom/lynx/react/bridge/ReadableArray;

    .line 327720
    if-eqz v0, :cond_47

    .line 327722
    const/4 v0, 0x0

    .line 327723
    :goto_2b
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mMoveFrom:Lcom/lynx/react/bridge/ReadableArray;

    .line 327725
    invoke-interface {v2}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 327728
    move-result v2

    .line 327729
    if-ge v0, v2, :cond_47

    .line 327731
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 327733
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mMoveFrom:Lcom/lynx/react/bridge/ReadableArray;

    .line 327735
    invoke-interface {v3, v0}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 327738
    move-result v3

    .line 327739
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mMoveTo:Lcom/lynx/react/bridge/ReadableArray;

    .line 327741
    invoke-interface {v4, v0}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 327744
    move-result v4

    .line 327745
    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 327748
    add-int/lit8 v0, v0, 0x1

    .line 327750
    goto :goto_2b

    .line 327751
    :cond_47
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mRemovals:Lcom/lynx/react/bridge/ReadableArray;

    .line 327753
    if-eqz v0, :cond_61

    .line 327755
    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 327758
    move-result v0

    .line 327759
    add-int/lit8 v0, v0, -0x1

    .line 327761
    :goto_51
    if-ltz v0, :cond_61

    .line 327763
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 327765
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mRemovals:Lcom/lynx/react/bridge/ReadableArray;

    .line 327767
    invoke-interface {v3, v0}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 327770
    move-result v3

    .line 327771
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 327774
    add-int/lit8 v0, v0, -0x1

    .line 327776
    goto :goto_51

    .line 327777
    :cond_61
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mInsertions:Lcom/lynx/react/bridge/ReadableArray;

    .line 327779
    if-eqz v0, :cond_7b

    .line 327781
    :goto_65
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mInsertions:Lcom/lynx/react/bridge/ReadableArray;

    .line 327783
    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 327786
    move-result v0

    .line 327787
    if-ge v1, v0, :cond_7b

    .line 327789
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 327791
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mInsertions:Lcom/lynx/react/bridge/ReadableArray;

    .line 327793
    invoke-interface {v2, v1}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 327796
    move-result v2

    .line 327797
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 327800
    add-int/lit8 v1, v1, 0x1

    .line 327802
    goto :goto_65

    .line 327803
    :cond_7b
    return-void
.end method

.method public dispatchUpdateActions(Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 23

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    move-object/from16 v2, p2

    .line 50790406
    move-object/from16 v3, p3

    .line 50790408
    if-eqz v1, :cond_46

    .line 50790410
    invoke-interface/range {p1 .. p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 50790413
    move-result v4

    .line 50790414
    add-int/lit8 v4, v4, -0x1

    .line 50790416
    :goto_10
    if-ltz v4, :cond_46

    .line 50790418
    invoke-interface {v1, v4}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 50790421
    move-result v5

    .line 50790422
    if-gez v5, :cond_19

    .line 50790424
    goto :goto_43

    .line 50790425
    :cond_19
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 50790427
    iget-object v6, v6, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 50790429
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50790432
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 50790434
    iget-object v6, v6, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mViewNames:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 50790436
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50790439
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 50790441
    iget-object v6, v6, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mComponentEstimatedHeightPx:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 50790443
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50790446
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 50790448
    iget-object v6, v6, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFiberFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 50790450
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50790453
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 50790455
    iget-object v6, v6, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFiberStickyTopItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 50790457
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50790460
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 50790462
    iget-object v6, v6, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFiberStickyBottomItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 50790464
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50790467
    :goto_43
    add-int/lit8 v4, v4, -0x1

    .line 50790469
    goto :goto_10

    .line 50790470
    :cond_46
    const-string v1, "estimated-height-px"

    .line 50790472
    const-string v4, "sticky-bottom"

    .line 50790474
    const-string v5, "sticky-top"

    .line 50790476
    const-string v6, "full-span"

    .line 50790478
    const-string v7, "type"

    .line 50790480
    const-string v8, "item-key"

    .line 50790482
    const/4 v9, -0x1

    .line 50790483
    const/4 v10, 0x0

    .line 50790484
    if-eqz v2, :cond_da

    .line 50790486
    const/4 v11, 0x0

    .line 50790487
    :goto_57
    invoke-interface/range {p2 .. p2}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 50790490
    move-result v12

    .line 50790491
    if-ge v11, v12, :cond_da

    .line 50790493
    invoke-interface {v2, v11}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    .line 50790496
    move-result-object v12

    .line 50790497
    if-nez v12, :cond_64

    .line 50790499
    goto :goto_d5

    .line 50790500
    :cond_64
    const-string v13, "position"

    .line 50790502
    invoke-interface {v12, v13}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 50790505
    move-result v13

    .line 50790506
    invoke-interface {v12, v8}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790509
    move-result-object v14

    .line 50790510
    invoke-interface {v12, v7}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790513
    move-result-object v15

    .line 50790514
    invoke-interface {v12, v6, v10}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790517
    move-result v16

    .line 50790518
    invoke-interface {v12, v5, v10}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790521
    move-result v17

    .line 50790522
    invoke-interface {v12, v4, v10}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790525
    move-result v18

    .line 50790526
    invoke-interface {v12, v1, v9}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 50790529
    move-result v12

    .line 50790530
    iget-object v9, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 50790532
    iget-object v9, v9, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 50790534
    invoke-virtual {v9, v13, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50790537
    iget-object v9, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 50790539
    iget-object v9, v9, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mViewNames:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 50790541
    invoke-virtual {v9, v13, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50790544
    iget-object v9, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 50790546
    iget-object v9, v9, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mTypesToInt:Ljava/util/HashMap;

    .line 50790548
    invoke-virtual {v9, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50790551
    move-result v9

    .line 50790552
    if-nez v9, :cond_a9

    .line 50790554
    iget-object v9, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 50790556
    iget-object v9, v9, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mTypesToInt:Ljava/util/HashMap;

    .line 50790558
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    .line 50790561
    move-result v14

    .line 50790562
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790565
    move-result-object v14

    .line 50790566
    invoke-virtual {v9, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790569
    :cond_a9
    iget-object v9, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 50790571
    iget-object v9, v9, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFiberFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 50790573
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790576
    move-result-object v14

    .line 50790577
    invoke-virtual {v9, v13, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50790580
    iget-object v9, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 50790582
    iget-object v9, v9, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFiberStickyTopItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 50790584
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790587
    move-result-object v14

    .line 50790588
    invoke-virtual {v9, v13, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50790591
    iget-object v9, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 50790593
    iget-object v9, v9, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFiberStickyBottomItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 50790595
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790598
    move-result-object v14

    .line 50790599
    invoke-virtual {v9, v13, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50790602
    iget-object v9, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 50790604
    iget-object v9, v9, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mComponentEstimatedHeightPx:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 50790606
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790609
    move-result-object v12

    .line 50790610
    invoke-virtual {v9, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50790613
    :goto_d5
    add-int/lit8 v11, v11, 0x1

    .line 50790615
    const/4 v9, -0x1

    .line 50790616
    goto/16 :goto_57

    .line 50790618
    :cond_da
    if-eqz v3, :cond_166

    .line 50790620
    const/4 v2, 0x0

    .line 50790621
    :goto_dd
    invoke-interface/range {p3 .. p3}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 50790624
    move-result v9

    .line 50790625
    if-ge v2, v9, :cond_166

    .line 50790627
    invoke-interface {v3, v2}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    .line 50790630
    move-result-object v9

    .line 50790631
    if-nez v9, :cond_ea

    .line 50790633
    goto :goto_161

    .line 50790634
    :cond_ea
    const-string v11, "from"

    .line 50790636
    invoke-interface {v9, v11}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 50790639
    move-result v11

    .line 50790640
    const-string v12, "to"

    .line 50790642
    invoke-interface {v9, v12}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 50790645
    invoke-interface {v9, v8}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790648
    move-result-object v12

    .line 50790649
    invoke-interface {v9, v7}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790652
    move-result-object v13

    .line 50790653
    invoke-interface {v9, v6, v10}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790656
    move-result v14

    .line 50790657
    invoke-interface {v9, v5, v10}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790660
    move-result v15

    .line 50790661
    invoke-interface {v9, v4, v10}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790664
    move-result v16

    .line 50790665
    const/4 v10, -0x1

    .line 50790666
    invoke-interface {v9, v1, v10}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 50790669
    move-result v9

    .line 50790670
    iget-object v10, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 50790672
    iget-object v10, v10, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 50790674
    invoke-virtual {v10, v11, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50790677
    iget-object v10, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 50790679
    iget-object v10, v10, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mViewNames:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 50790681
    invoke-virtual {v10, v11, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50790684
    iget-object v10, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 50790686
    iget-object v10, v10, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mTypesToInt:Ljava/util/HashMap;

    .line 50790688
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50790691
    move-result v10

    .line 50790692
    if-nez v10, :cond_135

    .line 50790694
    iget-object v10, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 50790696
    iget-object v10, v10, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mTypesToInt:Ljava/util/HashMap;

    .line 50790698
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 50790701
    move-result v12

    .line 50790702
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790705
    move-result-object v12

    .line 50790706
    invoke-virtual {v10, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790709
    :cond_135
    iget-object v10, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 50790711
    iget-object v10, v10, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFiberFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 50790713
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790716
    move-result-object v12

    .line 50790717
    invoke-virtual {v10, v11, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50790720
    iget-object v10, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 50790722
    iget-object v10, v10, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFiberStickyTopItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 50790724
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790727
    move-result-object v12

    .line 50790728
    invoke-virtual {v10, v11, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50790731
    iget-object v10, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 50790733
    iget-object v10, v10, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFiberStickyBottomItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 50790735
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790738
    move-result-object v12

    .line 50790739
    invoke-virtual {v10, v11, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50790742
    iget-object v10, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 50790744
    iget-object v10, v10, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mComponentEstimatedHeightPx:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 50790746
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790749
    move-result-object v9

    .line 50790750
    invoke-virtual {v10, v11, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50790753
    :goto_161
    add-int/lit8 v2, v2, 0x1

    .line 50790755
    const/4 v10, 0x0

    .line 50790756
    goto/16 :goto_dd

    .line 50790758
    :cond_166
    return-void
.end method

.method public flushNODiffActions(Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 8

    .prologue
    .line 50659328
    if-eqz p1, :cond_19

    .line 50659330
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 50659333
    move-result v0

    .line 50659334
    add-int/lit8 v0, v0, -0x1

    .line 50659336
    :goto_8
    if-ltz v0, :cond_19

    .line 50659338
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 50659341
    move-result v1

    .line 50659342
    if-gez v1, :cond_11

    .line 50659344
    goto :goto_16

    .line 50659345
    :cond_11
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 50659347
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 50659350
    :goto_16
    add-int/lit8 v0, v0, -0x1

    .line 50659352
    goto :goto_8

    .line 50659353
    :cond_19
    const/4 p1, 0x0

    .line 50659354
    if-eqz p2, :cond_38

    .line 50659356
    const/4 v0, 0x0

    .line 50659357
    :goto_1d
    invoke-interface {p2}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 50659360
    move-result v1

    .line 50659361
    if-ge v0, v1, :cond_38

    .line 50659363
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    .line 50659366
    move-result-object v1

    .line 50659367
    if-nez v1, :cond_2a

    .line 50659369
    goto :goto_35

    .line 50659370
    :cond_2a
    const-string v2, "position"

    .line 50659372
    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 50659375
    move-result v1

    .line 50659376
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 50659378
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 50659381
    :goto_35
    add-int/lit8 v0, v0, 0x1

    .line 50659383
    goto :goto_1d

    .line 50659384
    :cond_38
    if-eqz p3, :cond_68

    .line 50659386
    const/4 p2, 0x0

    .line 50659387
    :goto_3b
    invoke-interface {p3}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 50659390
    move-result v0

    .line 50659391
    if-ge p2, v0, :cond_68

    .line 50659393
    invoke-interface {p3, p2}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    .line 50659396
    move-result-object v0

    .line 50659397
    if-nez v0, :cond_48

    .line 50659399
    goto :goto_65

    .line 50659400
    :cond_48
    const-string v1, "from"

    .line 50659402
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 50659405
    move-result v1

    .line 50659406
    const-string v2, "to"

    .line 50659408
    invoke-interface {v0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 50659411
    move-result v2

    .line 50659412
    const-string v3, "flush"

    .line 50659414
    invoke-interface {v0, v3, p1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50659417
    move-result v0

    .line 50659418
    if-eqz v0, :cond_65

    .line 50659420
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 50659422
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659425
    move-result-object v2

    .line 50659426
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 50659429
    :cond_65
    :goto_65
    add-int/lit8 p2, p2, 0x1

    .line 50659431
    goto :goto_3b

    .line 50659432
    :cond_68
    return-void
.end method

.method public transformExtraData()V
    .registers 1

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->transformFullSpans()V

    .line 131075
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->transformStickTopItems()V

    .line 131078
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->transformStickBottomItems()V

    .line 131081
    return-void
.end method

.method public update(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 3

    .prologue
    .line 17104896
    const-string v0, "insertions"

    .line 17104898
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 17104901
    move-result-object v0

    .line 17104902
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mInsertions:Lcom/lynx/react/bridge/ReadableArray;

    .line 17104904
    const-string v0, "removals"

    .line 17104906
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 17104909
    move-result-object v0

    .line 17104910
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mRemovals:Lcom/lynx/react/bridge/ReadableArray;

    .line 17104912
    const-string v0, "updateFrom"

    .line 17104914
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 17104917
    move-result-object v0

    .line 17104918
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mUpdateFrom:Lcom/lynx/react/bridge/ReadableArray;

    .line 17104920
    const-string v0, "updateTo"

    .line 17104922
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 17104925
    move-result-object v0

    .line 17104926
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mUpdateTo:Lcom/lynx/react/bridge/ReadableArray;

    .line 17104928
    const-string v0, "moveFrom"

    .line 17104930
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 17104933
    move-result-object v0

    .line 17104934
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mMoveFrom:Lcom/lynx/react/bridge/ReadableArray;

    .line 17104936
    const-string v0, "moveTo"

    .line 17104938
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 17104941
    move-result-object p1

    .line 17104942
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mMoveTo:Lcom/lynx/react/bridge/ReadableArray;

    .line 17104944
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mInsertions:Lcom/lynx/react/bridge/ReadableArray;

    .line 17104946
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->isNotEmpty(Lcom/lynx/react/bridge/ReadableArray;)Z

    .line 17104949
    move-result p1

    .line 17104950
    if-nez p1, :cond_60

    .line 17104952
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mRemovals:Lcom/lynx/react/bridge/ReadableArray;

    .line 17104954
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->isNotEmpty(Lcom/lynx/react/bridge/ReadableArray;)Z

    .line 17104957
    move-result p1

    .line 17104958
    if-nez p1, :cond_60

    .line 17104960
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mUpdateFrom:Lcom/lynx/react/bridge/ReadableArray;

    .line 17104962
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->isNotEmpty(Lcom/lynx/react/bridge/ReadableArray;)Z

    .line 17104965
    move-result p1

    .line 17104966
    if-nez p1, :cond_60

    .line 17104968
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mUpdateTo:Lcom/lynx/react/bridge/ReadableArray;

    .line 17104970
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->isNotEmpty(Lcom/lynx/react/bridge/ReadableArray;)Z

    .line 17104973
    move-result p1

    .line 17104974
    if-nez p1, :cond_60

    .line 17104976
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mMoveFrom:Lcom/lynx/react/bridge/ReadableArray;

    .line 17104978
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->isNotEmpty(Lcom/lynx/react/bridge/ReadableArray;)Z

    .line 17104981
    move-result p1

    .line 17104982
    if-nez p1, :cond_60

    .line 17104984
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mMoveTo:Lcom/lynx/react/bridge/ReadableArray;

    .line 17104986
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->isNotEmpty(Lcom/lynx/react/bridge/ReadableArray;)Z

    .line 17104989
    move-result p1

    .line 17104990
    if-eqz p1, :cond_65

    .line 17104992
    :cond_60
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 17104994
    const/4 v0, 0x0

    .line 17104995
    iput-boolean v0, p1, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mDiffResultConsumed:Z

    .line 17104997
    :cond_65
    return-void
.end method
