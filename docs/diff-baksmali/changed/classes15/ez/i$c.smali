## classes15/ez/i$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lez/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lez/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lez/i$c;->a:Lez/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lez/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lez/i$c;->a:Lez/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lez/i$c;->a:Lez/i;

    .line 17104902
    iget-object v1, v1, Lez/i;->e:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 17104904
    if-eqz v1, :cond_5b

    .line 17104906
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17104909
    move-result-object v1

    .line 17104910
    if-nez v1, :cond_11

    .line 17104912
    goto :goto_5b

    .line 17104913
    :cond_11
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104916
    move-result-object p1

    .line 17104917
    if-nez p1, :cond_18

    .line 17104919
    return-void

    .line 17104920
    :cond_18
    iget-object v1, p0, Lez/i$c;->a:Lez/i;

    .line 17104922
    iget-object v1, v1, Lez/i;->i:Ljava/util/List;

    .line 17104924
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104927
    move-result v2

    .line 17104928
    check-cast v1, Ljava/util/ArrayList;

    .line 17104930
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104933
    move-result-object v1

    .line 17104934
    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    move-result v3

    .line 17104938
    if-eqz v3, :cond_3d

    .line 17104940
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    move-result-object v3

    .line 17104944
    move-object v4, v3

    .line 17104945
    check-cast v4, Lez/i$b;

    .line 17104947
    iget v4, v4, Lez/i$b;->b:I

    .line 17104949
    if-ne v4, v2, :cond_39

    .line 17104951
    const/4 v4, 0x1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v4, 0x0

    .line 17104954
    :goto_3a
    if-eqz v4, :cond_26

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v3, 0x0

    .line 17104958
    :goto_3e
    check-cast v3, Lez/i$b;

    .line 17104960
    if-eqz v3, :cond_5b

    .line 17104962
    instance-of v0, p1, Lvy/b;

    .line 17104964
    if-eqz v0, :cond_5b

    .line 17104966
    check-cast p1, Lvy/b;

    .line 17104968
    iget-object v0, v3, Lez/i$b;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104970
    iget-object v1, v3, Lez/i$b;->d:Landroid/widget/FrameLayout$LayoutParams;

    .line 17104972
    invoke-interface {p1, v0, v1}, Lvy/b;->F1(Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 17104975
    iget-object p1, v3, Lez/i$b;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104977
    iget-object v0, v3, Lez/i$b;->e:Ljava/lang/String;

    .line 17104979
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 17104982
    iget-object p1, v3, Lez/i$b;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104984
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17104987
    :cond_5b
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lez/i$c;->a:Lez/i;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lez/i;->e:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_5b

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    if-nez v1, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_5b

    .line 17104913
    :cond_11
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    if-nez p1, :cond_18

    .line 17104918
    .line 17104919
    return-void

    .line 17104920
    :cond_18
    iget-object v1, p0, Lez/i$c;->a:Lez/i;

    .line 17104921
    .line 17104922
    iget-object v1, v1, Lez/i;->i:Ljava/util/List;

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v2

    .line 17104928
    check-cast v1, Ljava/util/ArrayList;

    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v3

    .line 17104938
    if-eqz v3, :cond_3d

    .line 17104939
    .line 17104940
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    move-object v4, v3

    .line 17104945
    check-cast v4, Lez/i$b;

    .line 17104946
    .line 17104947
    iget v4, v4, Lez/i$b;->b:I

    .line 17104948
    .line 17104949
    if-ne v4, v2, :cond_39

    .line 17104950
    .line 17104951
    const/4 v4, 0x1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v4, 0x0

    .line 17104954
    :goto_3a
    if-eqz v4, :cond_26

    .line 17104955
    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v3, 0x0

    .line 17104958
    :goto_3e
    check-cast v3, Lez/i$b;

    .line 17104959
    .line 17104960
    if-eqz v3, :cond_5b

    .line 17104961
    .line 17104962
    instance-of v0, p1, Lvy/b;

    .line 17104963
    .line 17104964
    if-eqz v0, :cond_5b

    .line 17104965
    .line 17104966
    check-cast p1, Lvy/b;

    .line 17104967
    .line 17104968
    iget-object v0, v3, Lez/i$b;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104969
    .line 17104970
    iget-object v1, v3, Lez/i$b;->d:Landroid/widget/FrameLayout$LayoutParams;

    .line 17104971
    .line 17104972
    invoke-interface {p1, v0, v1}, Lvy/b;->F1(Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object p1, v3, Lez/i$b;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104976
    .line 17104977
    iget-object v0, v3, Lez/i$b;->e:Ljava/lang/String;

    .line 17104978
    .line 17104979
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    iget-object p1, v3, Lez/i$b;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104983
    .line 17104984
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    :goto_5b
    return-void
.end method


.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lez/i$c;->a:Lez/i;

    .line 17039366
    iget-object v0, v0, Lez/i;->e:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 17039368
    if-eqz v0, :cond_2e

    .line 17039370
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17039373
    move-result-object v0

    .line 17039374
    if-nez v0, :cond_11

    .line 17039376
    goto :goto_2e

    .line 17039377
    :cond_11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039380
    move-result-object p1

    .line 17039381
    if-nez p1, :cond_18

    .line 17039383
    return-void

    .line 17039384
    :cond_18
    instance-of v0, p1, Lvy/b;

    .line 17039386
    if-eqz v0, :cond_2e

    .line 17039388
    check-cast p1, Lvy/b;

    .line 17039390
    invoke-interface {p1}, Lvy/b;->W1()Landroid/view/View;

    .line 17039393
    move-result-object p1

    .line 17039394
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039396
    if-nez v0, :cond_27

    .line 17039398
    const/4 p1, 0x0

    .line 17039399
    :cond_27
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039401
    if-eqz p1, :cond_2e

    .line 17039403
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lez/i$c;->a:Lez/i;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lez/i;->e:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_2e

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    if-nez v0, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_2e

    .line 17039377
    :cond_11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    if-nez p1, :cond_18

    .line 17039382
    .line 17039383
    return-void

    .line 17039384
    :cond_18
    instance-of v0, p1, Lvy/b;

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_2e

    .line 17039387
    .line 17039388
    check-cast p1, Lvy/b;

    .line 17039389
    .line 17039390
    invoke-interface {p1}, Lvy/b;->W1()Landroid/view/View;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039395
    .line 17039396
    if-nez v0, :cond_27

    .line 17039397
    .line 17039398
    const/4 p1, 0x0

    .line 17039399
    :cond_27
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039400
    .line 17039401
    if-eqz p1, :cond_2e

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method


