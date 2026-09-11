.class final Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper$handlePreBindInternal$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->b(Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $adapter:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

.field final synthetic $position:I

.field final synthetic $viewType:I

.field final synthetic this$0:Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;ILcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;I)V
    .registers 5

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper$handlePreBindInternal$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;

    iput p2, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper$handlePreBindInternal$1;->$viewType:I

    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper$handlePreBindInternal$1;->$adapter:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    iput p4, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper$handlePreBindInternal$1;->$position:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper$handlePreBindInternal$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;

    .line 458754
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->c:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 458756
    if-nez v1, :cond_e

    .line 458758
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->q:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 458760
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 458763
    move-result-object v1

    .line 458764
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->c:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 458766
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper$handlePreBindInternal$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;

    .line 458768
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->c:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 458770
    if-eqz v0, :cond_1b

    .line 458772
    iget v1, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper$handlePreBindInternal$1;->$viewType:I

    .line 458774
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getRecycledView(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458777
    move-result-object v0

    .line 458778
    goto :goto_1c

    .line 458779
    :cond_1b
    const/4 v0, 0x0

    .line 458780
    :goto_1c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458782
    const-string v2, "#preBind#: vh type="

    .line 458784
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458787
    iget v2, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper$handlePreBindInternal$1;->$viewType:I

    .line 458789
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458792
    const-string v2, ", From pool="

    .line 458794
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458797
    const/4 v2, 0x1

    .line 458798
    if-eqz v0, :cond_32

    .line 458800
    const/4 v3, 0x1

    .line 458801
    goto :goto_33

    .line 458802
    :cond_32
    const/4 v3, 0x0

    .line 458803
    :goto_33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458806
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458809
    move-result-object v1

    .line 458810
    const-string v3, "NaMallPreBind"

    .line 458812
    invoke-static {v3, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458815
    if-nez v0, :cond_4d

    .line 458817
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper$handlePreBindInternal$1;->$adapter:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 458819
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper$handlePreBindInternal$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;

    .line 458821
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->q:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 458823
    iget v3, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper$handlePreBindInternal$1;->$viewType:I

    .line 458825
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 458828
    move-result-object v0

    .line 458829
    :cond_4d
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper$handlePreBindInternal$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;

    .line 458831
    iget-object v3, v1, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->h:Ljava/lang/reflect/Field;

    .line 458833
    if-nez v3, :cond_66

    .line 458835
    const-class v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458837
    const-string v4, "mItemViewType"

    .line 458839
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 458842
    move-result-object v3

    .line 458843
    iput-object v3, v1, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->h:Ljava/lang/reflect/Field;

    .line 458845
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper$handlePreBindInternal$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;

    .line 458847
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->h:Ljava/lang/reflect/Field;

    .line 458849
    if-eqz v1, :cond_66

    .line 458851
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 458854
    :cond_66
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper$handlePreBindInternal$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;

    .line 458856
    iget-object v3, v1, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->g:Ljava/lang/reflect/Field;

    .line 458858
    if-nez v3, :cond_7f

    .line 458860
    const-class v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458862
    const-string v4, "mPosition"

    .line 458864
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 458867
    move-result-object v3

    .line 458868
    iput-object v3, v1, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->g:Ljava/lang/reflect/Field;

    .line 458870
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper$handlePreBindInternal$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;

    .line 458872
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->g:Ljava/lang/reflect/Field;

    .line 458874
    if-eqz v1, :cond_7f

    .line 458876
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 458879
    :cond_7f
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper$handlePreBindInternal$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;

    .line 458881
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->h:Ljava/lang/reflect/Field;

    .line 458883
    if-eqz v1, :cond_8e

    .line 458885
    iget v3, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper$handlePreBindInternal$1;->$viewType:I

    .line 458887
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458890
    move-result-object v3

    .line 458891
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458894
    :cond_8e
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper$handlePreBindInternal$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;

    .line 458896
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->g:Ljava/lang/reflect/Field;

    .line 458898
    if-eqz v1, :cond_9d

    .line 458900
    iget v3, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper$handlePreBindInternal$1;->$position:I

    .line 458902
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458905
    move-result-object v3

    .line 458906
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458909
    :cond_9d
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper$handlePreBindInternal$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;

    .line 458911
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458913
    const-string v4, ""

    .line 458915
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458918
    iget v4, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper$handlePreBindInternal$1;->$position:I

    .line 458920
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458923
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458926
    move-result-object v5

    .line 458927
    if-nez v5, :cond_b3

    .line 458929
    goto/16 :goto_129

    .line 458931
    :cond_b3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458934
    move-result-object v5

    .line 458935
    instance-of v5, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 458937
    if-eqz v5, :cond_cc

    .line 458939
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458942
    move-result-object v5

    .line 458943
    if-eqz v5, :cond_c4

    .line 458945
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 458947
    goto :goto_d5

    .line 458948
    :cond_c4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 458950
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 458952
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 458955
    throw v0

    .line 458956
    :cond_cc
    new-instance v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 458958
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458961
    move-result-object v6

    .line 458962
    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458965
    :goto_d5
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458968
    :try_start_d8
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458970
    iget-object v6, v1, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->i:Ljava/lang/reflect/Field;

    .line 458972
    if-nez v6, :cond_ed

    .line 458974
    const-class v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 458976
    const-string v7, "mViewHolder"

    .line 458978
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 458981
    move-result-object v6

    .line 458982
    iput-object v6, v1, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->i:Ljava/lang/reflect/Field;

    .line 458984
    if-eqz v6, :cond_ed

    .line 458986
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 458989
    :cond_ed
    iget-object v2, v1, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->i:Ljava/lang/reflect/Field;

    .line 458991
    if-eqz v2, :cond_f4

    .line 458993
    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458996
    :cond_f4
    iget-object v2, v1, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->d:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 458998
    if-eqz v2, :cond_fb

    .line 459000
    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->bindViewToPosition(Landroid/view/View;I)V

    .line 459003
    :cond_fb
    iget-object v2, v1, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->q:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 459005
    if-eqz v2, :cond_10e

    .line 459007
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 459010
    move-result-object v2

    .line 459011
    if-eqz v2, :cond_10e

    .line 459013
    instance-of v3, v2, Lcom/bytedance/android/ec/hybrid/list/prebind/f;

    .line 459015
    if-eqz v3, :cond_10e

    .line 459017
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/prebind/f;

    .line 459019
    invoke-interface {v2}, Lcom/bytedance/android/ec/hybrid/list/prebind/f;->G0()V

    .line 459022
    :cond_10e
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->a:Ljava/util/Map;

    .line 459024
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459027
    move-result-object v2

    .line 459028
    check-cast v1, Ljava/util/HashMap;

    .line 459030
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459033
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459035
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11e
    .catchall {:try_start_d8 .. :try_end_11e} :catchall_11f

    .line 459038
    goto :goto_129

    .line 459039
    :catchall_11f
    move-exception v0

    .line 459040
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459042
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459045
    move-result-object v0

    .line 459046
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459049
    :goto_129
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459051
    return-object v0
.end method
