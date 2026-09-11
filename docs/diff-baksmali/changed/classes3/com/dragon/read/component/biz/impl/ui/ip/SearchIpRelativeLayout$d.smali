## classes3/com/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/dragon/read/report/PageRecorder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$d;->f:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 50593797
    invoke-direct {p0, p2}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$a;-><init>(Landroid/view/View;)V

    .line 50593800
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$d;->d:Lcom/dragon/read/report/PageRecorder;

    .line 50593802
    new-instance p3, Lcom/bytedance/kmp/reading/model/pb;

    .line 50593804
    const/4 v0, 0x0

    .line 50593805
    invoke-direct {p3, v0}, Lcom/bytedance/kmp/reading/model/pb;-><init>(Ljava/lang/Object;)V

    .line 50593808
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50593811
    move-result-object p3

    .line 50593812
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$d;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50593814
    const v0, 0x7f110fd1

    .line 50593817
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593820
    move-result-object p2

    .line 50593821
    const-string v0, ""

    .line 50593823
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593826
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    .line 50593828
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->V1(Landroidx/compose/ui/platform/ComposeView;)V

    .line 50593831
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 50593833
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUIProvider()Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;

    .line 50593836
    move-result-object p1

    .line 50593837
    new-instance v0, Lbb4/j;

    .line 50593839
    invoke-direct {v0, p0}, Lbb4/j;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$d;)V

    .line 50593842
    invoke-interface {p1, p3, v0}, Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;->getSearchIPCollectionCard(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function2;

    .line 50593845
    move-result-object p1

    .line 50593846
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50593849
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/dragon/read/report/PageRecorder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$d;->f:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 50593796
    .line 50593797
    invoke-direct {p0, p2}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$a;-><init>(Landroid/view/View;)V

    .line 50593798
    .line 50593799
    .line 50593800
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$d;->d:Lcom/dragon/read/report/PageRecorder;

    .line 50593801
    .line 50593802
    new-instance p3, Lcom/bytedance/kmp/reading/model/pb;

    .line 50593803
    .line 50593804
    const/4 v0, 0x0

    .line 50593805
    invoke-direct {p3, v0}, Lcom/bytedance/kmp/reading/model/pb;-><init>(Ljava/lang/Object;)V

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p3

    .line 50593812
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$d;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50593813
    .line 50593814
    const v0, 0x7f110fd1

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p2

    .line 50593821
    const-string v0, ""

    .line 50593822
    .line 50593823
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593824
    .line 50593825
    .line 50593826
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    .line 50593827
    .line 50593828
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->V1(Landroidx/compose/ui/platform/ComposeView;)V

    .line 50593829
    .line 50593830
    .line 50593831
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 50593832
    .line 50593833
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUIProvider()Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p1

    .line 50593837
    new-instance v0, Lbb4/j;

    .line 50593838
    .line 50593839
    invoke-direct {v0, p0}, Lbb4/j;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$d;)V

    .line 50593840
    .line 50593841
    .line 50593842
    invoke-interface {p1, p3, v0}, Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;->getSearchIPCollectionCard(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function2;

    .line 50593843
    .line 50593844
    .line 50593845
    move-result-object p1

    .line 50593846
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50593847
    .line 50593848
    .line 50593849
    return-void
.end method


.method public final b2(Lbb4/b;I)V
[MOD-CHANGED]
.method public final b2(Lbb4/b;I)V
    .registers 10

    .prologue
    .line 33947648
    const-string p2, "fromJson json error "

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947656
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$d;->f:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33947658
    iget v3, v2, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->h:I

    .line 33947660
    if-lez v3, :cond_f

    .line 33947662
    goto :goto_11

    .line 33947663
    :cond_f
    iget v3, v2, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->i:I

    .line 33947665
    :goto_11
    invoke-static {v1, v3}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 33947668
    iget-object v1, p1, Lbb4/b;->o:Lcom/dragon/read/rpc/model/GoodsData;

    .line 33947670
    if-nez v1, :cond_19

    .line 33947672
    return-void

    .line 33947673
    :cond_19
    sget-object v2, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 33947675
    :try_start_1b
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947678
    move-result-object v2

    .line 33947679
    const/4 v3, 0x1

    .line 33947680
    if-eqz v2, :cond_2b

    .line 33947682
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947685
    move-result v4

    .line 33947686
    if-nez v4, :cond_29

    .line 33947688
    goto :goto_2b

    .line 33947689
    :cond_29
    const/4 v4, 0x0

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    :goto_2b
    const/4 v4, 0x1

    .line 33947692
    :goto_2c
    if-eqz v4, :cond_30

    .line 33947694
    goto/16 :goto_b0

    .line 33947696
    :cond_30
    sget-object v4, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 33947698
    if-eqz v2, :cond_3c

    .line 33947700
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947703
    move-result v4
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_38} :catch_88

    .line 33947704
    if-nez v4, :cond_3b

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    const/4 v3, 0x0

    .line 33947708
    :cond_3c
    :goto_3c
    if-eqz v3, :cond_3f

    .line 33947710
    goto :goto_b0

    .line 33947711
    :cond_3f
    :try_start_3f
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947713
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 33947715
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947718
    sget-object v4, Lcom/bytedance/kmp/reading/model/pb;->Companion:Lcom/bytedance/kmp/reading/model/pb$b;

    .line 33947720
    invoke-virtual {v4}, Lcom/bytedance/kmp/reading/model/pb$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33947723
    move-result-object v4

    .line 33947724
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 33947726
    invoke-virtual {v3, v4, v2}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947729
    move-result-object v2

    .line 33947730
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947733
    move-result-object v2
    :try_end_56
    .catchall {:try_start_3f .. :try_end_56} :catchall_57

    .line 33947734
    goto :goto_62

    .line 33947735
    :catchall_57
    move-exception v2

    .line 33947736
    :try_start_58
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947738
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947741
    move-result-object v2

    .line 33947742
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947745
    move-result-object v2

    .line 33947746
    :goto_62
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947749
    move-result-object v3

    .line 33947750
    if-eqz v3, :cond_81

    .line 33947752
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 33947754
    const-string v5, "JSONUtils"

    .line 33947756
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947758
    invoke-direct {v6, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947761
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947764
    move-result-object p2

    .line 33947765
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947768
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947771
    move-result-object p2

    .line 33947772
    sget v3, Lhv0/a$a;->a:I

    .line 33947774
    invoke-virtual {v4, v5, p2, v0}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947777
    :cond_81
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947780
    move-result p2
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_85} :catch_88

    .line 33947781
    if-eqz p2, :cond_b1

    .line 33947783
    goto :goto_b0

    .line 33947784
    :catch_88
    move-exception p2

    .line 33947785
    sget-object v0, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 33947787
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947790
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 33947793
    move-result v0

    .line 33947794
    if-nez v0, :cond_d5

    .line 33947796
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33947798
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947800
    const-string v3, "convertToData,error = "

    .line 33947802
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947805
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947808
    move-result-object p2

    .line 33947809
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947812
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947815
    move-result-object p2

    .line 33947816
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947819
    const-string v0, "KmpDataConvertUtil"

    .line 33947821
    invoke-static {v0, p2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947824
    :goto_b0
    const/4 v2, 0x0

    .line 33947825
    :cond_b1
    check-cast v2, Lcom/bytedance/kmp/reading/model/pb;

    .line 33947827
    if-nez v2, :cond_b6

    .line 33947829
    return-void

    .line 33947830
    :cond_b6
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$d;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947832
    :cond_b8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947835
    move-result-object p2

    .line 33947836
    move-object v3, p2

    .line 33947837
    check-cast v3, Lcom/bytedance/kmp/reading/model/pb;

    .line 33947839
    invoke-interface {v0, p2, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947842
    move-result p2

    .line 33947843
    if-eqz p2, :cond_b8

    .line 33947845
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947847
    const-string v0, ""

    .line 33947849
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947852
    new-instance v0, Lbb4/k;

    .line 33947854
    invoke-direct {v0, v1}, Lbb4/k;-><init>(Lcom/dragon/read/rpc/model/GoodsData;)V

    .line 33947857
    invoke-static {p2, p1, v0}, Lw96/f0;->a(Landroid/view/View;Lw96/e0;Lkotlin/jvm/functions/Function0;)V

    .line 33947860
    return-void

    .line 33947861
    :cond_d5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947863
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947865
    const-string v2, "convertToData data:"

    .line 33947867
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947870
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947873
    const-string v1, ", error:"

    .line 33947875
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947878
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947881
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947884
    move-result-object p2

    .line 33947885
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947888
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b2(Lbb4/b;I)V
    .registers 10

    .prologue
    .line 33947648
    const-string p2, "fromJson json error "

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947655
    .line 33947656
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$d;->f:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33947657
    .line 33947658
    iget v3, v2, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->h:I

    .line 33947659
    .line 33947660
    if-lez v3, :cond_f

    .line 33947661
    .line 33947662
    goto :goto_11

    .line 33947663
    :cond_f
    iget v3, v2, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->i:I

    .line 33947664
    .line 33947665
    :goto_11
    invoke-static {v1, v3}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 33947666
    .line 33947667
    .line 33947668
    iget-object v1, p1, Lbb4/b;->o:Lcom/dragon/read/rpc/model/GoodsData;

    .line 33947669
    .line 33947670
    if-nez v1, :cond_19

    .line 33947671
    .line 33947672
    return-void

    .line 33947673
    :cond_19
    sget-object v2, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 33947674
    .line 33947675
    :try_start_1b
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v2

    .line 33947679
    const/4 v3, 0x1

    .line 33947680
    if-eqz v2, :cond_2b

    .line 33947681
    .line 33947682
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v4

    .line 33947686
    if-nez v4, :cond_29

    .line 33947687
    .line 33947688
    goto :goto_2b

    .line 33947689
    :cond_29
    const/4 v4, 0x0

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    :goto_2b
    const/4 v4, 0x1

    .line 33947692
    :goto_2c
    if-eqz v4, :cond_30

    .line 33947693
    .line 33947694
    goto/16 :goto_b0

    .line 33947695
    .line 33947696
    :cond_30
    sget-object v4, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 33947697
    .line 33947698
    if-eqz v2, :cond_3c

    .line 33947699
    .line 33947700
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v4
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_38} :catch_88

    .line 33947704
    if-nez v4, :cond_3b

    .line 33947705
    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    const/4 v3, 0x0

    .line 33947708
    :cond_3c
    :goto_3c
    if-eqz v3, :cond_3f

    .line 33947709
    .line 33947710
    goto :goto_b0

    .line 33947711
    :cond_3f
    :try_start_3f
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947712
    .line 33947713
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 33947714
    .line 33947715
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947716
    .line 33947717
    .line 33947718
    sget-object v4, Lcom/bytedance/kmp/reading/model/pb;->Companion:Lcom/bytedance/kmp/reading/model/pb$b;

    .line 33947719
    .line 33947720
    invoke-virtual {v4}, Lcom/bytedance/kmp/reading/model/pb$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v4

    .line 33947724
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 33947725
    .line 33947726
    invoke-virtual {v3, v4, v2}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v2

    .line 33947730
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v2
    :try_end_56
    .catchall {:try_start_3f .. :try_end_56} :catchall_57

    .line 33947734
    goto :goto_62

    .line 33947735
    :catchall_57
    move-exception v2

    .line 33947736
    :try_start_58
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947737
    .line 33947738
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v2

    .line 33947742
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v2

    .line 33947746
    :goto_62
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v3

    .line 33947750
    if-eqz v3, :cond_81

    .line 33947751
    .line 33947752
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 33947753
    .line 33947754
    const-string v5, "JSONUtils"

    .line 33947755
    .line 33947756
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947757
    .line 33947758
    invoke-direct {v6, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p2

    .line 33947765
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p2

    .line 33947772
    sget v3, Lhv0/a$a;->a:I

    .line 33947773
    .line 33947774
    invoke-virtual {v4, v5, p2, v0}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947775
    .line 33947776
    .line 33947777
    :cond_81
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result p2
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_85} :catch_88

    .line 33947781
    if-eqz p2, :cond_b1

    .line 33947782
    .line 33947783
    goto :goto_b0

    .line 33947784
    :catch_88
    move-exception p2

    .line 33947785
    sget-object v0, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 33947786
    .line 33947787
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 33947791
    .line 33947792
    .line 33947793
    move-result v0

    .line 33947794
    if-nez v0, :cond_d5

    .line 33947795
    .line 33947796
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33947797
    .line 33947798
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947799
    .line 33947800
    const-string v3, "convertToData,error = "

    .line 33947801
    .line 33947802
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p2

    .line 33947809
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object p2

    .line 33947816
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947817
    .line 33947818
    .line 33947819
    const-string v0, "KmpDataConvertUtil"

    .line 33947820
    .line 33947821
    invoke-static {v0, p2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947822
    .line 33947823
    .line 33947824
    :goto_b0
    const/4 v2, 0x0

    .line 33947825
    :cond_b1
    check-cast v2, Lcom/bytedance/kmp/reading/model/pb;

    .line 33947826
    .line 33947827
    if-nez v2, :cond_b6

    .line 33947828
    .line 33947829
    return-void

    .line 33947830
    :cond_b6
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$d;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947831
    .line 33947832
    :cond_b8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object p2

    .line 33947836
    move-object v3, p2

    .line 33947837
    check-cast v3, Lcom/bytedance/kmp/reading/model/pb;

    .line 33947838
    .line 33947839
    invoke-interface {v0, p2, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947840
    .line 33947841
    .line 33947842
    move-result p2

    .line 33947843
    if-eqz p2, :cond_b8

    .line 33947844
    .line 33947845
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947846
    .line 33947847
    const-string v0, ""

    .line 33947848
    .line 33947849
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947850
    .line 33947851
    .line 33947852
    new-instance v0, Lbb4/k;

    .line 33947853
    .line 33947854
    invoke-direct {v0, v1}, Lbb4/k;-><init>(Lcom/dragon/read/rpc/model/GoodsData;)V

    .line 33947855
    .line 33947856
    .line 33947857
    invoke-static {p2, p1, v0}, Lw96/f0;->a(Landroid/view/View;Lw96/e0;Lkotlin/jvm/functions/Function0;)V

    .line 33947858
    .line 33947859
    .line 33947860
    return-void

    .line 33947861
    :cond_d5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947862
    .line 33947863
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947864
    .line 33947865
    const-string v2, "convertToData data:"

    .line 33947866
    .line 33947867
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947868
    .line 33947869
    .line 33947870
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947871
    .line 33947872
    .line 33947873
    const-string v1, ", error:"

    .line 33947874
    .line 33947875
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947876
    .line 33947877
    .line 33947878
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947879
    .line 33947880
    .line 33947881
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947882
    .line 33947883
    .line 33947884
    move-result-object p2

    .line 33947885
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947886
    .line 33947887
    .line 33947888
    throw p1
.end method


