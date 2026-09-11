.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/recycle/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;

    .line 33947652
    move-object/from16 v1, p1

    .line 33947654
    check-cast v1, Ljava/lang/Integer;

    .line 33947656
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947659
    move-result v4

    .line 33947660
    move-object/from16 v2, p2

    .line 33947662
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j;

    .line 33947664
    sget v1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;->i:I

    .line 33947666
    const/4 v1, 0x0

    .line 33947667
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947670
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947673
    new-instance v5, Ljava/util/ArrayList;

    .line 33947675
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33947678
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947680
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947683
    const-string v1, ""

    .line 33947685
    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947687
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947689
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947692
    const-string v1, "book"

    .line 33947694
    iput-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947696
    instance-of v1, v2, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;

    .line 33947698
    if-eqz v1, :cond_38

    .line 33947700
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947703
    goto :goto_4c

    .line 33947704
    :cond_38
    instance-of v1, v2, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$b;

    .line 33947706
    if-eqz v1, :cond_4c

    .line 33947708
    move-object v1, v2

    .line 33947709
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$b;

    .line 33947711
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$b;->d:Ljava/util/ArrayList;

    .line 33947713
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947716
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$b;->a:Ljava/lang/String;

    .line 33947718
    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947720
    const-string v1, "group"

    .line 33947722
    iput-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947724
    :cond_4c
    :goto_4c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947727
    move-result v1

    .line 33947728
    if-eqz v1, :cond_53

    .line 33947730
    goto :goto_8a

    .line 33947731
    :cond_53
    new-instance v7, Lcom/dragon/read/widget/e8;

    .line 33947733
    invoke-virtual {v3}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33947736
    move-result-object v1

    .line 33947737
    invoke-direct {v7, v1}, Lcom/dragon/read/widget/e8;-><init>(Landroid/content/Context;)V

    .line 33947740
    const-string/jumbo v1, "\u6062\u590d\u4e2d..."

    .line 33947743
    iput-object v1, v7, Lcom/dragon/read/widget/e8;->a:Ljava/lang/String;

    .line 33947745
    invoke-virtual {v7}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 33947748
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 33947751
    move-result-object v11

    .line 33947752
    const/4 v12, 0x0

    .line 33947753
    const/4 v13, 0x0

    .line 33947754
    new-instance v14, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1;

    .line 33947756
    const/4 v9, 0x0

    .line 33947757
    move-object v1, v14

    .line 33947758
    move-object v6, v10

    .line 33947759
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j;Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;ILjava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/widget/e8;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 33947762
    const/4 v15, 0x3

    .line 33947763
    const/16 v16, 0x0

    .line 33947765
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947768
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33947770
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947773
    const-string/jumbo v2, "type"

    .line 33947776
    iget-object v3, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947778
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947781
    const-string v2, "click_recent_delete_add_bookshelf"

    .line 33947783
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947786
    :goto_8a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947788
    return-object v1
.end method
