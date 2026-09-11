## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/android/ttcjpaysdk/std/asset/bean/b;",
            "-",
            "Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/ttcjpaysdk/base/ui/data/IconTips;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->d:Landroid/content/Context;

    .line 50528264
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->e:Lkotlin/jvm/functions/Function4;

    .line 50528266
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->f:Lkotlin/jvm/functions/Function1;

    .line 50528268
    new-instance p1, Ljava/util/ArrayList;

    .line 50528270
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50528273
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->g:Ljava/util/ArrayList;

    .line 50528275
    new-instance p1, Ljava/util/HashMap;

    .line 50528277
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50528280
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->h:Ljava/util/HashMap;

    .line 50528282
    const/4 p1, -0x1

    .line 50528283
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->i:I

    .line 50528285
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/android/ttcjpaysdk/std/asset/bean/b;",
            "-",
            "Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/ttcjpaysdk/base/ui/data/IconTips;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->d:Landroid/content/Context;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->e:Lkotlin/jvm/functions/Function4;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->f:Lkotlin/jvm/functions/Function1;

    .line 50528267
    .line 50528268
    new-instance p1, Ljava/util/ArrayList;

    .line 50528269
    .line 50528270
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50528271
    .line 50528272
    .line 50528273
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->g:Ljava/util/ArrayList;

    .line 50528274
    .line 50528275
    new-instance p1, Ljava/util/HashMap;

    .line 50528276
    .line 50528277
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50528278
    .line 50528279
    .line 50528280
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->h:Ljava/util/HashMap;

    .line 50528281
    .line 50528282
    const/4 p1, -0x1

    .line 50528283
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->i:I

    .line 50528284
    .line 50528285
    return-void
.end method


.method public static r2(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;Ljava/util/ArrayList;ILcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;I)V
[MOD-CHANGED]
.method public static r2(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;Ljava/util/ArrayList;ILcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;I)V
    .registers 9

    .prologue
    .line 84213760
    and-int/lit8 v0, p4, 0x2

    .line 84213762
    if-eqz v0, :cond_5

    .line 84213764
    const/4 p2, -0x1

    .line 84213765
    :cond_5
    const/4 v0, 0x4

    .line 84213766
    and-int/2addr p4, v0

    .line 84213767
    if-eqz p4, :cond_a

    .line 84213769
    const/4 p3, 0x0

    .line 84213770
    :cond_a
    const/4 p4, 0x0

    .line 84213771
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213774
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->g:Ljava/util/ArrayList;

    .line 84213776
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 84213779
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84213782
    move-result-object p1

    .line 84213783
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84213786
    move-result v1

    .line 84213787
    if-eqz v1, :cond_3b

    .line 84213789
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213792
    move-result-object v1

    .line 84213793
    instance-of v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 84213795
    if-eqz v2, :cond_35

    .line 84213797
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->g:Ljava/util/ArrayList;

    .line 84213799
    new-instance v3, Lhe/b;

    .line 84213801
    invoke-direct {v3}, Lhe/b;-><init>()V

    .line 84213804
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213807
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->g:Ljava/util/ArrayList;

    .line 84213809
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213812
    goto :goto_17

    .line 84213813
    :cond_35
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->g:Ljava/util/ArrayList;

    .line 84213815
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213818
    goto :goto_17

    .line 84213819
    :cond_3b
    iput p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->i:I

    .line 84213821
    new-instance p1, Lhe/d;

    .line 84213823
    invoke-direct {p1}, Lhe/d;-><init>()V

    .line 84213826
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 84213829
    move-result p2

    .line 84213830
    iput p2, p1, Lhe/d;->a:I

    .line 84213832
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->g:Ljava/util/ArrayList;

    .line 84213834
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213837
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->g:Ljava/util/ArrayList;

    .line 84213839
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84213842
    move-result p1

    .line 84213843
    const/4 p2, 0x1

    .line 84213844
    xor-int/2addr p1, p2

    .line 84213845
    if-eqz p1, :cond_66

    .line 84213847
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->g:Ljava/util/ArrayList;

    .line 84213849
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 84213852
    move-result-object p1

    .line 84213853
    instance-of p1, p1, Lhe/b;

    .line 84213855
    if-eqz p1, :cond_66

    .line 84213857
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->g:Ljava/util/ArrayList;

    .line 84213859
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 84213862
    :cond_66
    invoke-virtual {p0, p3, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->v2(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Z)V

    .line 84213865
    return-void
.end method

[INNER-ORIGINAL]
.method public static r2(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;Ljava/util/ArrayList;ILcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;I)V
    .registers 9

    .prologue
    .line 84213760
    and-int/lit8 v0, p4, 0x2

    .line 84213761
    .line 84213762
    if-eqz v0, :cond_5

    .line 84213763
    .line 84213764
    const/4 p2, -0x1

    .line 84213765
    :cond_5
    const/4 v0, 0x4

    .line 84213766
    and-int/2addr p4, v0

    .line 84213767
    if-eqz p4, :cond_a

    .line 84213768
    .line 84213769
    const/4 p3, 0x0

    .line 84213770
    :cond_a
    const/4 p4, 0x0

    .line 84213771
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213772
    .line 84213773
    .line 84213774
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->g:Ljava/util/ArrayList;

    .line 84213775
    .line 84213776
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 84213777
    .line 84213778
    .line 84213779
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84213780
    .line 84213781
    .line 84213782
    move-result-object p1

    .line 84213783
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84213784
    .line 84213785
    .line 84213786
    move-result v1

    .line 84213787
    if-eqz v1, :cond_3b

    .line 84213788
    .line 84213789
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213790
    .line 84213791
    .line 84213792
    move-result-object v1

    .line 84213793
    instance-of v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 84213794
    .line 84213795
    if-eqz v2, :cond_35

    .line 84213796
    .line 84213797
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->g:Ljava/util/ArrayList;

    .line 84213798
    .line 84213799
    new-instance v3, Lhe/b;

    .line 84213800
    .line 84213801
    invoke-direct {v3}, Lhe/b;-><init>()V

    .line 84213802
    .line 84213803
    .line 84213804
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213805
    .line 84213806
    .line 84213807
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->g:Ljava/util/ArrayList;

    .line 84213808
    .line 84213809
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213810
    .line 84213811
    .line 84213812
    goto :goto_17

    .line 84213813
    :cond_35
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->g:Ljava/util/ArrayList;

    .line 84213814
    .line 84213815
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213816
    .line 84213817
    .line 84213818
    goto :goto_17

    .line 84213819
    :cond_3b
    iput p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->i:I

    .line 84213820
    .line 84213821
    new-instance p1, Lhe/d;

    .line 84213822
    .line 84213823
    invoke-direct {p1}, Lhe/d;-><init>()V

    .line 84213824
    .line 84213825
    .line 84213826
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 84213827
    .line 84213828
    .line 84213829
    move-result p2

    .line 84213830
    iput p2, p1, Lhe/d;->a:I

    .line 84213831
    .line 84213832
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->g:Ljava/util/ArrayList;

    .line 84213833
    .line 84213834
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213835
    .line 84213836
    .line 84213837
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->g:Ljava/util/ArrayList;

    .line 84213838
    .line 84213839
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84213840
    .line 84213841
    .line 84213842
    move-result p1

    .line 84213843
    const/4 p2, 0x1

    .line 84213844
    xor-int/2addr p1, p2

    .line 84213845
    if-eqz p1, :cond_66

    .line 84213846
    .line 84213847
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->g:Ljava/util/ArrayList;

    .line 84213848
    .line 84213849
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 84213850
    .line 84213851
    .line 84213852
    move-result-object p1

    .line 84213853
    instance-of p1, p1, Lhe/b;

    .line 84213854
    .line 84213855
    if-eqz p1, :cond_66

    .line 84213856
    .line 84213857
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->g:Ljava/util/ArrayList;

    .line 84213858
    .line 84213859
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 84213860
    .line 84213861
    .line 84213862
    :cond_66
    invoke-virtual {p0, p3, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->v2(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Z)V

    .line 84213863
    .line 84213864
    .line 84213865
    return-void
.end method


.method public final getItemCount()I
[MOD-CHANGED]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->g:Ljava/util/ArrayList;

    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->g:Ljava/util/ArrayList;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getItemViewType(I)I
[MOD-CHANGED]
.method public final getItemViewType(I)I
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->g:Ljava/util/ArrayList;

    .line 17104898
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    instance-of v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz v0, :cond_c

    .line 17104907
    goto :goto_54

    .line 17104908
    :cond_c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->g:Ljava/util/ArrayList;

    .line 17104910
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104913
    move-result-object v0

    .line 17104914
    instance-of v2, v0, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    if-eqz v2, :cond_1a

    .line 17104919
    check-cast v0, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v0, v3

    .line 17104923
    :goto_1b
    if-eqz v0, :cond_25

    .line 17104925
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->i()Z

    .line 17104928
    move-result v0

    .line 17104929
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104932
    move-result-object v3

    .line 17104933
    :cond_25
    if-eqz v3, :cond_2b

    .line 17104935
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104938
    move-result v1

    .line 17104939
    :cond_2b
    if-eqz v1, :cond_2f

    .line 17104941
    const/4 v1, 0x2

    .line 17104942
    goto :goto_54

    .line 17104943
    :cond_2f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->g:Ljava/util/ArrayList;

    .line 17104945
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104948
    move-result-object v0

    .line 17104949
    instance-of v0, v0, Lhe/c;

    .line 17104951
    if-eqz v0, :cond_3b

    .line 17104953
    const/4 v1, 0x3

    .line 17104954
    goto :goto_54

    .line 17104955
    :cond_3b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->g:Ljava/util/ArrayList;

    .line 17104957
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104960
    move-result-object v0

    .line 17104961
    instance-of v0, v0, Lhe/d;

    .line 17104963
    if-eqz v0, :cond_47

    .line 17104965
    const/4 v1, 0x4

    .line 17104966
    goto :goto_54

    .line 17104967
    :cond_47
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->g:Ljava/util/ArrayList;

    .line 17104969
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104972
    move-result-object p1

    .line 17104973
    instance-of p1, p1, Lhe/b;

    .line 17104975
    if-eqz p1, :cond_53

    .line 17104977
    const/4 v1, 0x5

    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    const/4 v1, 0x1

    .line 17104980
    :goto_54
    return v1
.end method

[INNER-ORIGINAL]
.method public final getItemViewType(I)I
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->g:Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    instance-of v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 17104903
    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz v0, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_54

    .line 17104908
    :cond_c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->g:Ljava/util/ArrayList;

    .line 17104909
    .line 17104910
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    instance-of v2, v0, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17104915
    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    if-eqz v2, :cond_1a

    .line 17104918
    .line 17104919
    check-cast v0, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17104920
    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v0, v3

    .line 17104923
    :goto_1b
    if-eqz v0, :cond_25

    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->i()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    :cond_25
    if-eqz v3, :cond_2b

    .line 17104934
    .line 17104935
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    :cond_2b
    if-eqz v1, :cond_2f

    .line 17104940
    .line 17104941
    const/4 v1, 0x2

    .line 17104942
    goto :goto_54

    .line 17104943
    :cond_2f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->g:Ljava/util/ArrayList;

    .line 17104944
    .line 17104945
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    instance-of v0, v0, Lhe/c;

    .line 17104950
    .line 17104951
    if-eqz v0, :cond_3b

    .line 17104952
    .line 17104953
    const/4 v1, 0x3

    .line 17104954
    goto :goto_54

    .line 17104955
    :cond_3b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->g:Ljava/util/ArrayList;

    .line 17104956
    .line 17104957
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    instance-of v0, v0, Lhe/d;

    .line 17104962
    .line 17104963
    if-eqz v0, :cond_47

    .line 17104964
    .line 17104965
    const/4 v1, 0x4

    .line 17104966
    goto :goto_54

    .line 17104967
    :cond_47
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->g:Ljava/util/ArrayList;

    .line 17104968
    .line 17104969
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    instance-of p1, p1, Lhe/b;

    .line 17104974
    .line 17104975
    if-eqz p1, :cond_53

    .line 17104976
    .line 17104977
    const/4 v1, 0x5

    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    const/4 v1, 0x1

    .line 17104980
    :goto_54
    return v1
.end method


.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 14

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    instance-of v1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e;

    .line 34013190
    const/4 v2, 0x1

    .line 34013191
    const/4 v3, 0x0

    .line 34013192
    if-eqz v1, :cond_104

    .line 34013194
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e;

    .line 34013196
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->g:Ljava/util/ArrayList;

    .line 34013198
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013201
    move-result-object p2

    .line 34013202
    const-string v1, ""

    .line 34013204
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013207
    check-cast p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 34013209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013212
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013215
    iget-object v4, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_icon:Ljava/lang/String;

    .line 34013217
    iget-object v5, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_title_image:Ljava/lang/String;

    .line 34013219
    iget-object v6, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_bg_image:Ljava/lang/String;

    .line 34013221
    iget-object v7, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->label_list:Ljava/util/ArrayList;

    .line 34013223
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013226
    move-result-object v7

    .line 34013227
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$GroupInfoLabel;

    .line 34013229
    if-eqz v7, :cond_33

    .line 34013231
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$GroupInfoLabel;->url:Ljava/lang/String;

    .line 34013233
    if-nez v7, :cond_34

    .line 34013235
    :cond_33
    move-object v7, v1

    .line 34013236
    :cond_34
    iget-object v8, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_style:Ljava/lang/String;

    .line 34013238
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34013241
    move-result v8

    .line 34013242
    if-nez v8, :cond_3e

    .line 34013244
    const/4 v8, 0x1

    .line 34013245
    goto :goto_3f

    .line 34013246
    :cond_3e
    const/4 v8, 0x0

    .line 34013247
    :goto_3f
    const/16 v9, 0x8

    .line 34013249
    if-nez v8, :cond_f6

    .line 34013251
    iget-object v8, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_style:Ljava/lang/String;

    .line 34013253
    const-string v10, "basic"

    .line 34013255
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013258
    move-result v8

    .line 34013259
    if-eqz v8, :cond_4f

    .line 34013261
    goto/16 :goto_f6

    .line 34013263
    :cond_4f
    iget-object v8, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_style:Ljava/lang/String;

    .line 34013265
    const-string v10, "enhanced"

    .line 34013267
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013270
    move-result v8

    .line 34013271
    if-eqz v8, :cond_189

    .line 34013273
    iget-object v8, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e;->d:Landroid/widget/TextView;

    .line 34013275
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013278
    iget-object v8, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_title_image:Ljava/lang/String;

    .line 34013280
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34013283
    move-result v8

    .line 34013284
    if-nez v8, :cond_68

    .line 34013286
    const/4 v8, 0x1

    .line 34013287
    goto :goto_69

    .line 34013288
    :cond_68
    const/4 v8, 0x0

    .line 34013289
    :goto_69
    if-eqz v8, :cond_72

    .line 34013291
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e;->e:Landroid/widget/LinearLayout;

    .line 34013293
    invoke-virtual {p1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013296
    goto/16 :goto_189

    .line 34013298
    :cond_72
    iget-object v8, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e;->e:Landroid/widget/LinearLayout;

    .line 34013300
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013303
    iget-object v8, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e;->f:Landroid/widget/ImageView;

    .line 34013305
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013308
    invoke-static {v8, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e;->b2(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 34013311
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e;->g:Landroid/widget/ImageView;

    .line 34013313
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013316
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e;->b2(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 34013319
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e;->h:Landroid/widget/ImageView;

    .line 34013321
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013324
    invoke-static {v4, v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e;->b2(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 34013327
    if-eqz v6, :cond_9a

    .line 34013329
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013332
    move-result v4

    .line 34013333
    if-nez v4, :cond_98

    .line 34013335
    goto :goto_9a

    .line 34013336
    :cond_98
    const/4 v4, 0x0

    .line 34013337
    goto :goto_9b

    .line 34013338
    :cond_9a
    :goto_9a
    const/4 v4, 0x1

    .line 34013339
    :goto_9b
    if-nez v4, :cond_af

    .line 34013341
    sget-object v4, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 34013343
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013346
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 34013349
    move-result-object v4

    .line 34013350
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/c;

    .line 34013352
    invoke-direct {v5, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e;)V

    .line 34013355
    invoke-virtual {v4, v6, v5}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->c(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;)V

    .line 34013358
    goto :goto_b4

    .line 34013359
    :cond_af
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e;->e:Landroid/widget/LinearLayout;

    .line 34013361
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013364
    :goto_b4
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e;->i:Landroid/widget/TextView;

    .line 34013366
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013369
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->shouldShowRightTipsItem:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$TipMsgInfoItem;

    .line 34013371
    if-nez p2, :cond_be

    .line 34013373
    goto :goto_e7

    .line 34013374
    :cond_be
    iget-object v5, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$TipMsgInfoItem;->tips_info_list:Ljava/util/ArrayList;

    .line 34013376
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013379
    move-result-object v5

    .line 34013380
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;

    .line 34013382
    if-eqz v5, :cond_ca

    .line 34013384
    iget-object v3, v5, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->text:Ljava/lang/String;

    .line 34013386
    :cond_ca
    if-eqz v3, :cond_d5

    .line 34013388
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013391
    move-result v5

    .line 34013392
    if-nez v5, :cond_d3

    .line 34013394
    goto :goto_d5

    .line 34013395
    :cond_d3
    const/4 v5, 0x0

    .line 34013396
    goto :goto_d6

    .line 34013397
    :cond_d5
    :goto_d5
    const/4 v5, 0x1

    .line 34013398
    :goto_d6
    if-nez v5, :cond_da

    .line 34013400
    move-object v1, v3

    .line 34013401
    goto :goto_e7

    .line 34013402
    :cond_da
    iget-object v3, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$TipMsgInfoItem;->tips_msg:Ljava/lang/String;

    .line 34013404
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013407
    move-result v3

    .line 34013408
    if-lez v3, :cond_e3

    .line 34013410
    const/4 v0, 0x1

    .line 34013411
    :cond_e3
    if-eqz v0, :cond_e7

    .line 34013413
    iget-object v1, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$TipMsgInfoItem;->tips_msg:Ljava/lang/String;

    .line 34013415
    :cond_e7
    :goto_e7
    invoke-static {v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 34013418
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e;->i:Landroid/widget/TextView;

    .line 34013420
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/d;

    .line 34013422
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e;)V

    .line 34013425
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 34013428
    goto/16 :goto_189

    .line 34013430
    :cond_f6
    :goto_f6
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e;->d:Landroid/widget/TextView;

    .line 34013432
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_title:Ljava/lang/String;

    .line 34013434
    invoke-static {v0, p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 34013437
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e;->e:Landroid/widget/LinearLayout;

    .line 34013439
    invoke-virtual {p1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013442
    goto/16 :goto_189

    .line 34013444
    :cond_104
    instance-of v1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter$a;

    .line 34013446
    if-eqz v1, :cond_133

    .line 34013448
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->g:Ljava/util/ArrayList;

    .line 34013450
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013453
    move-result-object v1

    .line 34013454
    instance-of v2, v1, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 34013456
    if-eqz v2, :cond_115

    .line 34013458
    move-object v3, v1

    .line 34013459
    check-cast v3, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 34013461
    :cond_115
    if-nez v3, :cond_118

    .line 34013463
    return-void

    .line 34013464
    :cond_118
    move-object v1, p1

    .line 34013465
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter$a;

    .line 34013467
    iget v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->i:I

    .line 34013469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013472
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013475
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter$a;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;

    .line 34013477
    invoke-virtual {v0, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->j(Lcom/android/ttcjpaysdk/std/asset/bean/b;I)V

    .line 34013480
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter$a;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;

    .line 34013482
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter$c;

    .line 34013484
    invoke-direct {v1, p0, v3, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;Lcom/android/ttcjpaysdk/std/asset/bean/b;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 34013487
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->setOnClickListener(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView$a;)V

    .line 34013490
    goto :goto_189

    .line 34013491
    :cond_133
    instance-of v1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/g;

    .line 34013493
    if-eqz v1, :cond_16c

    .line 34013495
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/g;

    .line 34013497
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->g:Ljava/util/ArrayList;

    .line 34013499
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013502
    move-result-object p2

    .line 34013503
    instance-of v1, p2, Lhe/d;

    .line 34013505
    if-eqz v1, :cond_146

    .line 34013507
    check-cast p2, Lhe/d;

    .line 34013509
    goto :goto_147

    .line 34013510
    :cond_146
    move-object p2, v3

    .line 34013511
    :goto_147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013514
    if-nez p2, :cond_14d

    .line 34013516
    goto :goto_189

    .line 34013517
    :cond_14d
    iget p2, p2, Lhe/d;->a:I

    .line 34013519
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013522
    move-result-object p2

    .line 34013523
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013526
    move-result v1

    .line 34013527
    if-ltz v1, :cond_15a

    .line 34013529
    const/4 v0, 0x1

    .line 34013530
    :cond_15a
    if-eqz v0, :cond_15d

    .line 34013532
    move-object v3, p2

    .line 34013533
    :cond_15d
    if-eqz v3, :cond_189

    .line 34013535
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34013538
    move-result p2

    .line 34013539
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013541
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013544
    move-result-object p1

    .line 34013545
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013547
    goto :goto_189

    .line 34013548
    :cond_16c
    instance-of v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/CJUnifyFoldViewHolder;

    .line 34013550
    if-eqz v0, :cond_189

    .line 34013552
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->g:Ljava/util/ArrayList;

    .line 34013554
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013557
    move-result-object p2

    .line 34013558
    instance-of v0, p2, Lhe/c;

    .line 34013560
    if-eqz v0, :cond_17d

    .line 34013562
    move-object v3, p2

    .line 34013563
    check-cast v3, Lhe/c;

    .line 34013565
    :cond_17d
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/CJUnifyFoldViewHolder;

    .line 34013567
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/CJUnifyFoldViewHolder;->b2(Lhe/c;)V

    .line 34013570
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter$onBindViewHolder$2;

    .line 34013572
    invoke-direct {p2, v3, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter$onBindViewHolder$2;-><init>(Lhe/c;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;)V

    .line 34013575
    iput-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/CJUnifyFoldViewHolder;->e:Lkotlin/jvm/functions/Function1;

    .line 34013577
    :cond_189
    :goto_189
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 14

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    instance-of v1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e;

    .line 34013189
    .line 34013190
    const/4 v2, 0x1

    .line 34013191
    const/4 v3, 0x0

    .line 34013192
    if-eqz v1, :cond_104

    .line 34013193
    .line 34013194
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e;

    .line 34013195
    .line 34013196
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->g:Ljava/util/ArrayList;

    .line 34013197
    .line 34013198
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object p2

    .line 34013202
    const-string v1, ""

    .line 34013203
    .line 34013204
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013205
    .line 34013206
    .line 34013207
    check-cast p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 34013208
    .line 34013209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013210
    .line 34013211
    .line 34013212
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013213
    .line 34013214
    .line 34013215
    iget-object v4, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_icon:Ljava/lang/String;

    .line 34013216
    .line 34013217
    iget-object v5, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_title_image:Ljava/lang/String;

    .line 34013218
    .line 34013219
    iget-object v6, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_bg_image:Ljava/lang/String;

    .line 34013220
    .line 34013221
    iget-object v7, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->label_list:Ljava/util/ArrayList;

    .line 34013222
    .line 34013223
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v7

    .line 34013227
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$GroupInfoLabel;

    .line 34013228
    .line 34013229
    if-eqz v7, :cond_33

    .line 34013230
    .line 34013231
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$GroupInfoLabel;->url:Ljava/lang/String;

    .line 34013232
    .line 34013233
    if-nez v7, :cond_34

    .line 34013234
    .line 34013235
    :cond_33
    move-object v7, v1

    .line 34013236
    :cond_34
    iget-object v8, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_style:Ljava/lang/String;

    .line 34013237
    .line 34013238
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34013239
    .line 34013240
    .line 34013241
    move-result v8

    .line 34013242
    if-nez v8, :cond_3e

    .line 34013243
    .line 34013244
    const/4 v8, 0x1

    .line 34013245
    goto :goto_3f

    .line 34013246
    :cond_3e
    const/4 v8, 0x0

    .line 34013247
    :goto_3f
    const/16 v9, 0x8

    .line 34013248
    .line 34013249
    if-nez v8, :cond_f6

    .line 34013250
    .line 34013251
    iget-object v8, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_style:Ljava/lang/String;

    .line 34013252
    .line 34013253
    const-string v10, "basic"

    .line 34013254
    .line 34013255
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013256
    .line 34013257
    .line 34013258
    move-result v8

    .line 34013259
    if-eqz v8, :cond_4f

    .line 34013260
    .line 34013261
    goto/16 :goto_f6

    .line 34013262
    .line 34013263
    :cond_4f
    iget-object v8, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_style:Ljava/lang/String;

    .line 34013264
    .line 34013265
    const-string v10, "enhanced"

    .line 34013266
    .line 34013267
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013268
    .line 34013269
    .line 34013270
    move-result v8

    .line 34013271
    if-eqz v8, :cond_189

    .line 34013272
    .line 34013273
    iget-object v8, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e;->d:Landroid/widget/TextView;

    .line 34013274
    .line 34013275
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013276
    .line 34013277
    .line 34013278
    iget-object v8, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_title_image:Ljava/lang/String;

    .line 34013279
    .line 34013280
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v8

    .line 34013284
    if-nez v8, :cond_68

    .line 34013285
    .line 34013286
    const/4 v8, 0x1

    .line 34013287
    goto :goto_69

    .line 34013288
    :cond_68
    const/4 v8, 0x0

    .line 34013289
    :goto_69
    if-eqz v8, :cond_72

    .line 34013290
    .line 34013291
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e;->e:Landroid/widget/LinearLayout;

    .line 34013292
    .line 34013293
    invoke-virtual {p1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013294
    .line 34013295
    .line 34013296
    goto/16 :goto_189

    .line 34013297
    .line 34013298
    :cond_72
    iget-object v8, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e;->e:Landroid/widget/LinearLayout;

    .line 34013299
    .line 34013300
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013301
    .line 34013302
    .line 34013303
    iget-object v8, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e;->f:Landroid/widget/ImageView;

    .line 34013304
    .line 34013305
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-static {v8, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e;->b2(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 34013309
    .line 34013310
    .line 34013311
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e;->g:Landroid/widget/ImageView;

    .line 34013312
    .line 34013313
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e;->b2(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 34013317
    .line 34013318
    .line 34013319
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e;->h:Landroid/widget/ImageView;

    .line 34013320
    .line 34013321
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013322
    .line 34013323
    .line 34013324
    invoke-static {v4, v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e;->b2(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 34013325
    .line 34013326
    .line 34013327
    if-eqz v6, :cond_9a

    .line 34013328
    .line 34013329
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013330
    .line 34013331
    .line 34013332
    move-result v4

    .line 34013333
    if-nez v4, :cond_98

    .line 34013334
    .line 34013335
    goto :goto_9a

    .line 34013336
    :cond_98
    const/4 v4, 0x0

    .line 34013337
    goto :goto_9b

    .line 34013338
    :cond_9a
    :goto_9a
    const/4 v4, 0x1

    .line 34013339
    :goto_9b
    if-nez v4, :cond_af

    .line 34013340
    .line 34013341
    sget-object v4, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 34013342
    .line 34013343
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013344
    .line 34013345
    .line 34013346
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v4

    .line 34013350
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/c;

    .line 34013351
    .line 34013352
    invoke-direct {v5, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e;)V

    .line 34013353
    .line 34013354
    .line 34013355
    invoke-virtual {v4, v6, v5}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->c(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;)V

    .line 34013356
    .line 34013357
    .line 34013358
    goto :goto_b4

    .line 34013359
    :cond_af
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e;->e:Landroid/widget/LinearLayout;

    .line 34013360
    .line 34013361
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013362
    .line 34013363
    .line 34013364
    :goto_b4
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e;->i:Landroid/widget/TextView;

    .line 34013365
    .line 34013366
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013367
    .line 34013368
    .line 34013369
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->shouldShowRightTipsItem:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$TipMsgInfoItem;

    .line 34013370
    .line 34013371
    if-nez p2, :cond_be

    .line 34013372
    .line 34013373
    goto :goto_e7

    .line 34013374
    :cond_be
    iget-object v5, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$TipMsgInfoItem;->tips_info_list:Ljava/util/ArrayList;

    .line 34013375
    .line 34013376
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v5

    .line 34013380
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;

    .line 34013381
    .line 34013382
    if-eqz v5, :cond_ca

    .line 34013383
    .line 34013384
    iget-object v3, v5, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->text:Ljava/lang/String;

    .line 34013385
    .line 34013386
    :cond_ca
    if-eqz v3, :cond_d5

    .line 34013387
    .line 34013388
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013389
    .line 34013390
    .line 34013391
    move-result v5

    .line 34013392
    if-nez v5, :cond_d3

    .line 34013393
    .line 34013394
    goto :goto_d5

    .line 34013395
    :cond_d3
    const/4 v5, 0x0

    .line 34013396
    goto :goto_d6

    .line 34013397
    :cond_d5
    :goto_d5
    const/4 v5, 0x1

    .line 34013398
    :goto_d6
    if-nez v5, :cond_da

    .line 34013399
    .line 34013400
    move-object v1, v3

    .line 34013401
    goto :goto_e7

    .line 34013402
    :cond_da
    iget-object v3, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$TipMsgInfoItem;->tips_msg:Ljava/lang/String;

    .line 34013403
    .line 34013404
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013405
    .line 34013406
    .line 34013407
    move-result v3

    .line 34013408
    if-lez v3, :cond_e3

    .line 34013409
    .line 34013410
    const/4 v0, 0x1

    .line 34013411
    :cond_e3
    if-eqz v0, :cond_e7

    .line 34013412
    .line 34013413
    iget-object v1, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$TipMsgInfoItem;->tips_msg:Ljava/lang/String;

    .line 34013414
    .line 34013415
    :cond_e7
    :goto_e7
    invoke-static {v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 34013416
    .line 34013417
    .line 34013418
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e;->i:Landroid/widget/TextView;

    .line 34013419
    .line 34013420
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/d;

    .line 34013421
    .line 34013422
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e;)V

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 34013426
    .line 34013427
    .line 34013428
    goto/16 :goto_189

    .line 34013429
    .line 34013430
    :cond_f6
    :goto_f6
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e;->d:Landroid/widget/TextView;

    .line 34013431
    .line 34013432
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_title:Ljava/lang/String;

    .line 34013433
    .line 34013434
    invoke-static {v0, p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 34013435
    .line 34013436
    .line 34013437
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e;->e:Landroid/widget/LinearLayout;

    .line 34013438
    .line 34013439
    invoke-virtual {p1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013440
    .line 34013441
    .line 34013442
    goto/16 :goto_189

    .line 34013443
    .line 34013444
    :cond_104
    instance-of v1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter$a;

    .line 34013445
    .line 34013446
    if-eqz v1, :cond_133

    .line 34013447
    .line 34013448
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->g:Ljava/util/ArrayList;

    .line 34013449
    .line 34013450
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object v1

    .line 34013454
    instance-of v2, v1, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 34013455
    .line 34013456
    if-eqz v2, :cond_115

    .line 34013457
    .line 34013458
    move-object v3, v1

    .line 34013459
    check-cast v3, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 34013460
    .line 34013461
    :cond_115
    if-nez v3, :cond_118

    .line 34013462
    .line 34013463
    return-void

    .line 34013464
    :cond_118
    move-object v1, p1

    .line 34013465
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter$a;

    .line 34013466
    .line 34013467
    iget v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->i:I

    .line 34013468
    .line 34013469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013470
    .line 34013471
    .line 34013472
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013473
    .line 34013474
    .line 34013475
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter$a;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;

    .line 34013476
    .line 34013477
    invoke-virtual {v0, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->j(Lcom/android/ttcjpaysdk/std/asset/bean/b;I)V

    .line 34013478
    .line 34013479
    .line 34013480
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter$a;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;

    .line 34013481
    .line 34013482
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter$c;

    .line 34013483
    .line 34013484
    invoke-direct {v1, p0, v3, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;Lcom/android/ttcjpaysdk/std/asset/bean/b;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 34013485
    .line 34013486
    .line 34013487
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->setOnClickListener(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView$a;)V

    .line 34013488
    .line 34013489
    .line 34013490
    goto :goto_189

    .line 34013491
    :cond_133
    instance-of v1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/g;

    .line 34013492
    .line 34013493
    if-eqz v1, :cond_16c

    .line 34013494
    .line 34013495
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/g;

    .line 34013496
    .line 34013497
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->g:Ljava/util/ArrayList;

    .line 34013498
    .line 34013499
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object p2

    .line 34013503
    instance-of v1, p2, Lhe/d;

    .line 34013504
    .line 34013505
    if-eqz v1, :cond_146

    .line 34013506
    .line 34013507
    check-cast p2, Lhe/d;

    .line 34013508
    .line 34013509
    goto :goto_147

    .line 34013510
    :cond_146
    move-object p2, v3

    .line 34013511
    :goto_147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013512
    .line 34013513
    .line 34013514
    if-nez p2, :cond_14d

    .line 34013515
    .line 34013516
    goto :goto_189

    .line 34013517
    :cond_14d
    iget p2, p2, Lhe/d;->a:I

    .line 34013518
    .line 34013519
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013520
    .line 34013521
    .line 34013522
    move-result-object p2

    .line 34013523
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013524
    .line 34013525
    .line 34013526
    move-result v1

    .line 34013527
    if-ltz v1, :cond_15a

    .line 34013528
    .line 34013529
    const/4 v0, 0x1

    .line 34013530
    :cond_15a
    if-eqz v0, :cond_15d

    .line 34013531
    .line 34013532
    move-object v3, p2

    .line 34013533
    :cond_15d
    if-eqz v3, :cond_189

    .line 34013534
    .line 34013535
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34013536
    .line 34013537
    .line 34013538
    move-result p2

    .line 34013539
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013540
    .line 34013541
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013542
    .line 34013543
    .line 34013544
    move-result-object p1

    .line 34013545
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013546
    .line 34013547
    goto :goto_189

    .line 34013548
    :cond_16c
    instance-of v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/CJUnifyFoldViewHolder;

    .line 34013549
    .line 34013550
    if-eqz v0, :cond_189

    .line 34013551
    .line 34013552
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->g:Ljava/util/ArrayList;

    .line 34013553
    .line 34013554
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013555
    .line 34013556
    .line 34013557
    move-result-object p2

    .line 34013558
    instance-of v0, p2, Lhe/c;

    .line 34013559
    .line 34013560
    if-eqz v0, :cond_17d

    .line 34013561
    .line 34013562
    move-object v3, p2

    .line 34013563
    check-cast v3, Lhe/c;

    .line 34013564
    .line 34013565
    :cond_17d
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/CJUnifyFoldViewHolder;

    .line 34013566
    .line 34013567
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/CJUnifyFoldViewHolder;->b2(Lhe/c;)V

    .line 34013568
    .line 34013569
    .line 34013570
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter$onBindViewHolder$2;

    .line 34013571
    .line 34013572
    invoke-direct {p2, v3, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter$onBindViewHolder$2;-><init>(Lhe/c;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;)V

    .line 34013573
    .line 34013574
    .line 34013575
    iput-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/CJUnifyFoldViewHolder;->e:Lkotlin/jvm/functions/Function1;

    .line 34013576
    .line 34013577
    :cond_189
    :goto_189
    return-void
.end method


.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
[MOD-CHANGED]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-string v0, "payload_change"

    .line 50593797
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50593800
    move-result v0

    .line 50593801
    if-eqz v0, :cond_2b

    .line 50593803
    instance-of p3, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter$a;

    .line 50593805
    const/4 v0, 0x0

    .line 50593806
    if-eqz p3, :cond_13

    .line 50593808
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter$a;

    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    move-object p1, v0

    .line 50593812
    :goto_14
    if-eqz p1, :cond_2e

    .line 50593814
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->g:Ljava/util/ArrayList;

    .line 50593816
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50593819
    move-result-object p2

    .line 50593820
    instance-of p3, p2, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 50593822
    if-eqz p3, :cond_23

    .line 50593824
    move-object v0, p2

    .line 50593825
    check-cast v0, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 50593827
    :cond_23
    if-eqz v0, :cond_2e

    .line 50593829
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter$a;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;

    .line 50593831
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->c()V

    .line 50593834
    goto :goto_2e

    .line 50593835
    :cond_2b
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 50593838
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-string v0, "payload_change"

    .line 50593796
    .line 50593797
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result v0

    .line 50593801
    if-eqz v0, :cond_2b

    .line 50593802
    .line 50593803
    instance-of p3, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter$a;

    .line 50593804
    .line 50593805
    const/4 v0, 0x0

    .line 50593806
    if-eqz p3, :cond_13

    .line 50593807
    .line 50593808
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter$a;

    .line 50593809
    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    move-object p1, v0

    .line 50593812
    :goto_14
    if-eqz p1, :cond_2e

    .line 50593813
    .line 50593814
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->g:Ljava/util/ArrayList;

    .line 50593815
    .line 50593816
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p2

    .line 50593820
    instance-of p3, p2, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 50593821
    .line 50593822
    if-eqz p3, :cond_23

    .line 50593823
    .line 50593824
    move-object v0, p2

    .line 50593825
    check-cast v0, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 50593826
    .line 50593827
    :cond_23
    if-eqz v0, :cond_2e

    .line 50593828
    .line 50593829
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter$a;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;

    .line 50593830
    .line 50593831
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->c()V

    .line 50593832
    .line 50593833
    .line 50593834
    goto :goto_2e

    .line 50593835
    :cond_2b
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 50593836
    .line 50593837
    .line 50593838
    :cond_2e
    :goto_2e
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const-string v1, ""

    .line 33947654
    if-eqz p2, :cond_9b

    .line 33947656
    const/4 v2, 0x3

    .line 33947657
    if-eq p2, v2, :cond_7b

    .line 33947659
    const/4 v2, 0x4

    .line 33947660
    if-eq p2, v2, :cond_5b

    .line 33947662
    const/4 v2, 0x5

    .line 33947663
    if-eq p2, v2, :cond_45

    .line 33947665
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;

    .line 33947667
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->d:Landroid/content/Context;

    .line 33947669
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947672
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947675
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->d:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 33947677
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 33947680
    move-result v0

    .line 33947681
    xor-int/lit8 v0, v0, 0x1

    .line 33947683
    if-eqz v0, :cond_2f

    .line 33947685
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pop()Ljava/lang/Object;

    .line 33947688
    move-result-object p1

    .line 33947689
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947692
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;

    .line 33947694
    goto :goto_35

    .line 33947695
    :cond_2f
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;

    .line 33947697
    const/4 v0, 0x0

    .line 33947698
    invoke-direct {p1, p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947701
    :goto_35
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 33947703
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->setOptionShowInfoStorage(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;)V

    .line 33947706
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->k:Z

    .line 33947708
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->setUseRoundCheckbox(Z)V

    .line 33947711
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter$a;

    .line 33947713
    invoke-direct {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;)V

    .line 33947716
    goto :goto_b0

    .line 33947717
    :cond_45
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/f;

    .line 33947719
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->d:Landroid/content/Context;

    .line 33947721
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947724
    move-result-object v2

    .line 33947725
    const v3, 0x7f0503fc

    .line 33947728
    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947731
    move-result-object p1

    .line 33947732
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947735
    invoke-direct {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/f;-><init>(Landroid/view/View;)V

    .line 33947738
    goto :goto_b0

    .line 33947739
    :cond_5b
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/g;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/g$a;

    .line 33947741
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947744
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947747
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947750
    move-result-object p2

    .line 33947751
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947754
    move-result-object p2

    .line 33947755
    const v2, 0x7f0503df

    .line 33947758
    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947761
    move-result-object p1

    .line 33947762
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/g;

    .line 33947764
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947767
    invoke-direct {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/g;-><init>(Landroid/view/View;)V

    .line 33947770
    goto :goto_b0

    .line 33947771
    :cond_7b
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/CJUnifyFoldViewHolder;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/CJUnifyFoldViewHolder$a;

    .line 33947773
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947776
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947779
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947782
    move-result-object p2

    .line 33947783
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947786
    move-result-object p2

    .line 33947787
    const v2, 0x7f050413

    .line 33947790
    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947793
    move-result-object p1

    .line 33947794
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/CJUnifyFoldViewHolder;

    .line 33947796
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947799
    invoke-direct {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/CJUnifyFoldViewHolder;-><init>(Landroid/view/View;)V

    .line 33947802
    goto :goto_b0

    .line 33947803
    :cond_9b
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e;

    .line 33947805
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->d:Landroid/content/Context;

    .line 33947807
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947810
    move-result-object v2

    .line 33947811
    const v3, 0x7f050412

    .line 33947814
    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947817
    move-result-object p1

    .line 33947818
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947821
    invoke-direct {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e;-><init>(Landroid/view/View;)V

    .line 33947824
    :goto_b0
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const-string v1, ""

    .line 33947653
    .line 33947654
    if-eqz p2, :cond_9b

    .line 33947655
    .line 33947656
    const/4 v2, 0x3

    .line 33947657
    if-eq p2, v2, :cond_7b

    .line 33947658
    .line 33947659
    const/4 v2, 0x4

    .line 33947660
    if-eq p2, v2, :cond_5b

    .line 33947661
    .line 33947662
    const/4 v2, 0x5

    .line 33947663
    if-eq p2, v2, :cond_45

    .line 33947664
    .line 33947665
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;

    .line 33947666
    .line 33947667
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->d:Landroid/content/Context;

    .line 33947668
    .line 33947669
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947673
    .line 33947674
    .line 33947675
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->d:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 33947676
    .line 33947677
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v0

    .line 33947681
    xor-int/lit8 v0, v0, 0x1

    .line 33947682
    .line 33947683
    if-eqz v0, :cond_2f

    .line 33947684
    .line 33947685
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pop()Ljava/lang/Object;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p1

    .line 33947689
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947690
    .line 33947691
    .line 33947692
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;

    .line 33947693
    .line 33947694
    goto :goto_35

    .line 33947695
    :cond_2f
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;

    .line 33947696
    .line 33947697
    const/4 v0, 0x0

    .line 33947698
    invoke-direct {p1, p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947699
    .line 33947700
    .line 33947701
    :goto_35
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 33947702
    .line 33947703
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->setOptionShowInfoStorage(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;)V

    .line 33947704
    .line 33947705
    .line 33947706
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->k:Z

    .line 33947707
    .line 33947708
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->setUseRoundCheckbox(Z)V

    .line 33947709
    .line 33947710
    .line 33947711
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter$a;

    .line 33947712
    .line 33947713
    invoke-direct {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;)V

    .line 33947714
    .line 33947715
    .line 33947716
    goto :goto_b0

    .line 33947717
    :cond_45
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/f;

    .line 33947718
    .line 33947719
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->d:Landroid/content/Context;

    .line 33947720
    .line 33947721
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v2

    .line 33947725
    const v3, 0x7f0503fc

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p1

    .line 33947732
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-direct {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/f;-><init>(Landroid/view/View;)V

    .line 33947736
    .line 33947737
    .line 33947738
    goto :goto_b0

    .line 33947739
    :cond_5b
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/g;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/g$a;

    .line 33947740
    .line 33947741
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p2

    .line 33947751
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p2

    .line 33947755
    const v2, 0x7f0503df

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p1

    .line 33947762
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/g;

    .line 33947763
    .line 33947764
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-direct {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/g;-><init>(Landroid/view/View;)V

    .line 33947768
    .line 33947769
    .line 33947770
    goto :goto_b0

    .line 33947771
    :cond_7b
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/CJUnifyFoldViewHolder;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/CJUnifyFoldViewHolder$a;

    .line 33947772
    .line 33947773
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p2

    .line 33947783
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p2

    .line 33947787
    const v2, 0x7f050413

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p1

    .line 33947794
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/CJUnifyFoldViewHolder;

    .line 33947795
    .line 33947796
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-direct {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/CJUnifyFoldViewHolder;-><init>(Landroid/view/View;)V

    .line 33947800
    .line 33947801
    .line 33947802
    goto :goto_b0

    .line 33947803
    :cond_9b
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e;

    .line 33947804
    .line 33947805
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->d:Landroid/content/Context;

    .line 33947806
    .line 33947807
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v2

    .line 33947811
    const v3, 0x7f050412

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object p1

    .line 33947818
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-direct {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e;-><init>(Landroid/view/View;)V

    .line 33947822
    .line 33947823
    .line 33947824
    :goto_b0
    return-object p2
.end method


.method public final p2(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V
[MOD-CHANGED]
.method public final p2(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V
    .registers 12

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getIndex()I

    .line 17170438
    move-result v0

    .line 17170439
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->q2(I)V

    .line 17170442
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->g:Ljava/util/ArrayList;

    .line 17170444
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170447
    move-result-object v0

    .line 17170448
    const/4 v1, 0x0

    .line 17170449
    const/4 v2, 0x0

    .line 17170450
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170453
    move-result v3

    .line 17170454
    if-eqz v3, :cond_9e

    .line 17170456
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170459
    move-result-object v3

    .line 17170460
    add-int/lit8 v4, v2, 0x1

    .line 17170462
    if-gez v2, :cond_23

    .line 17170464
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170467
    :cond_23
    instance-of v5, v3, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17170469
    const/4 v6, 0x0

    .line 17170470
    if-eqz v5, :cond_2b

    .line 17170472
    check-cast v3, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    move-object v3, v6

    .line 17170476
    :goto_2c
    if-eqz v3, :cond_9b

    .line 17170478
    iget-object v5, v3, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170480
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 17170482
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170485
    move-result-object v5

    .line 17170486
    :cond_36
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170489
    move-result v7

    .line 17170490
    if-eqz v7, :cond_4a

    .line 17170492
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170495
    move-result-object v7

    .line 17170496
    move-object v8, v7

    .line 17170497
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170499
    invoke-virtual {v8, p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->match(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Z

    .line 17170502
    move-result v8

    .line 17170503
    if-eqz v8, :cond_36

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move-object v7, v6

    .line 17170507
    :goto_4b
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170509
    iget-object v5, v3, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170511
    invoke-virtual {v5, p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->match(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Z

    .line 17170514
    move-result v5

    .line 17170515
    const-string v8, "payload_change"

    .line 17170517
    const/4 v9, 0x1

    .line 17170518
    if-eqz v5, :cond_62

    .line 17170520
    invoke-virtual {v3, v9}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a(Z)V

    .line 17170523
    invoke-virtual {p0, v2, v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 17170526
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->u2(I)V

    .line 17170529
    goto :goto_9b

    .line 17170530
    :cond_62
    if-eqz v7, :cond_8b

    .line 17170532
    invoke-virtual {v3, v9}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a(Z)V

    .line 17170535
    iget-object v3, v3, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170537
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 17170539
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170542
    move-result-object v3

    .line 17170543
    :goto_6f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170546
    move-result v5

    .line 17170547
    if-eqz v5, :cond_84

    .line 17170549
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170552
    move-result-object v5

    .line 17170553
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170555
    iget-object v6, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17170557
    invoke-virtual {v5, v7}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->match(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Z

    .line 17170560
    move-result v5

    .line 17170561
    iput-boolean v5, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 17170563
    goto :goto_6f

    .line 17170564
    :cond_84
    invoke-virtual {p0, v2, v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 17170567
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->u2(I)V

    .line 17170570
    goto :goto_9b

    .line 17170571
    :cond_8b
    iget-boolean v5, v3, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 17170573
    if-eqz v5, :cond_90

    .line 17170575
    move-object v6, v3

    .line 17170576
    :cond_90
    if-eqz v6, :cond_9b

    .line 17170578
    invoke-virtual {v6, v1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a(Z)V

    .line 17170581
    invoke-virtual {p0, v2, v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 17170584
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->u2(I)V

    .line 17170587
    :cond_9b
    :goto_9b
    move v2, v4

    .line 17170588
    goto/16 :goto_12

    .line 17170590
    :cond_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public final p2(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V
    .registers 12

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getIndex()I

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v0

    .line 17170439
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->q2(I)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->g:Ljava/util/ArrayList;

    .line 17170443
    .line 17170444
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    const/4 v1, 0x0

    .line 17170449
    const/4 v2, 0x0

    .line 17170450
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v3

    .line 17170454
    if-eqz v3, :cond_9e

    .line 17170455
    .line 17170456
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v3

    .line 17170460
    add-int/lit8 v4, v2, 0x1

    .line 17170461
    .line 17170462
    if-gez v2, :cond_23

    .line 17170463
    .line 17170464
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170465
    .line 17170466
    .line 17170467
    :cond_23
    instance-of v5, v3, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17170468
    .line 17170469
    const/4 v6, 0x0

    .line 17170470
    if-eqz v5, :cond_2b

    .line 17170471
    .line 17170472
    check-cast v3, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17170473
    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    move-object v3, v6

    .line 17170476
    :goto_2c
    if-eqz v3, :cond_9b

    .line 17170477
    .line 17170478
    iget-object v5, v3, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170479
    .line 17170480
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 17170481
    .line 17170482
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v5

    .line 17170486
    :cond_36
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v7

    .line 17170490
    if-eqz v7, :cond_4a

    .line 17170491
    .line 17170492
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v7

    .line 17170496
    move-object v8, v7

    .line 17170497
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170498
    .line 17170499
    invoke-virtual {v8, p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->match(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v8

    .line 17170503
    if-eqz v8, :cond_36

    .line 17170504
    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move-object v7, v6

    .line 17170507
    :goto_4b
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170508
    .line 17170509
    iget-object v5, v3, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170510
    .line 17170511
    invoke-virtual {v5, p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->match(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v5

    .line 17170515
    const-string v8, "payload_change"

    .line 17170516
    .line 17170517
    const/4 v9, 0x1

    .line 17170518
    if-eqz v5, :cond_62

    .line 17170519
    .line 17170520
    invoke-virtual {v3, v9}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a(Z)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {p0, v2, v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->u2(I)V

    .line 17170527
    .line 17170528
    .line 17170529
    goto :goto_9b

    .line 17170530
    :cond_62
    if-eqz v7, :cond_8b

    .line 17170531
    .line 17170532
    invoke-virtual {v3, v9}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a(Z)V

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object v3, v3, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170536
    .line 17170537
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 17170538
    .line 17170539
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v3

    .line 17170543
    :goto_6f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v5

    .line 17170547
    if-eqz v5, :cond_84

    .line 17170548
    .line 17170549
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v5

    .line 17170553
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170554
    .line 17170555
    iget-object v6, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17170556
    .line 17170557
    invoke-virtual {v5, v7}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->match(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v5

    .line 17170561
    iput-boolean v5, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 17170562
    .line 17170563
    goto :goto_6f

    .line 17170564
    :cond_84
    invoke-virtual {p0, v2, v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->u2(I)V

    .line 17170568
    .line 17170569
    .line 17170570
    goto :goto_9b

    .line 17170571
    :cond_8b
    iget-boolean v5, v3, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 17170572
    .line 17170573
    if-eqz v5, :cond_90

    .line 17170574
    .line 17170575
    move-object v6, v3

    .line 17170576
    :cond_90
    if-eqz v6, :cond_9b

    .line 17170577
    .line 17170578
    invoke-virtual {v6, v1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a(Z)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {p0, v2, v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->u2(I)V

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    :goto_9b
    move v2, v4

    .line 17170588
    goto/16 :goto_12

    .line 17170589
    .line 17170590
    :cond_9e
    return-void
.end method


.method public final q2(I)V
[MOD-CHANGED]
.method public final q2(I)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->g:Ljava/util/ArrayList;

    .line 17104898
    new-instance v1, Ljava/util/ArrayList;

    .line 17104900
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104906
    move-result-object v0

    .line 17104907
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    move-result v2

    .line 17104911
    if-eqz v2, :cond_1d

    .line 17104913
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    move-result-object v2

    .line 17104917
    instance-of v3, v2, Lhe/c;

    .line 17104919
    if-eqz v3, :cond_b

    .line 17104921
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104924
    goto :goto_b

    .line 17104925
    :cond_1d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104928
    move-result-object v0

    .line 17104929
    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    move-result v1

    .line 17104933
    if-eqz v1, :cond_71

    .line 17104935
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    move-result-object v1

    .line 17104939
    check-cast v1, Lhe/c;

    .line 17104941
    iget-object v2, v1, Lhe/c;->c:Ljava/util/ArrayList;

    .line 17104943
    new-instance v3, Ljava/util/ArrayList;

    .line 17104945
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104948
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104951
    move-result-object v2

    .line 17104952
    :cond_38
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104955
    move-result v4

    .line 17104956
    if-eqz v4, :cond_4a

    .line 17104958
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104961
    move-result-object v4

    .line 17104962
    instance-of v5, v4, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17104964
    if-eqz v5, :cond_38

    .line 17104966
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104969
    goto :goto_38

    .line 17104970
    :cond_4a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104973
    move-result-object v2

    .line 17104974
    :cond_4e
    :goto_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104977
    move-result v3

    .line 17104978
    if-eqz v3, :cond_21

    .line 17104980
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104983
    move-result-object v3

    .line 17104984
    check-cast v3, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17104986
    iget-object v3, v3, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104988
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getIndex()I

    .line 17104991
    move-result v3

    .line 17104992
    if-ne v3, p1, :cond_4e

    .line 17104994
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->s2(Lhe/c;)V

    .line 17104997
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->h:Ljava/util/HashMap;

    .line 17104999
    invoke-virtual {v1}, Lhe/c;->getType()Ljava/lang/String;

    .line 17105002
    move-result-object v4

    .line 17105003
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17105005
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105008
    goto :goto_4e

    .line 17105009
    :cond_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final q2(I)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->g:Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/util/ArrayList;

    .line 17104899
    .line 17104900
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v2

    .line 17104911
    if-eqz v2, :cond_1d

    .line 17104912
    .line 17104913
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    instance-of v3, v2, Lhe/c;

    .line 17104918
    .line 17104919
    if-eqz v3, :cond_b

    .line 17104920
    .line 17104921
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    goto :goto_b

    .line 17104925
    :cond_1d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    if-eqz v1, :cond_71

    .line 17104934
    .line 17104935
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    check-cast v1, Lhe/c;

    .line 17104940
    .line 17104941
    iget-object v2, v1, Lhe/c;->c:Ljava/util/ArrayList;

    .line 17104942
    .line 17104943
    new-instance v3, Ljava/util/ArrayList;

    .line 17104944
    .line 17104945
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    :cond_38
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v4

    .line 17104956
    if-eqz v4, :cond_4a

    .line 17104957
    .line 17104958
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v4

    .line 17104962
    instance-of v5, v4, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17104963
    .line 17104964
    if-eqz v5, :cond_38

    .line 17104965
    .line 17104966
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_38

    .line 17104970
    :cond_4a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v2

    .line 17104974
    :cond_4e
    :goto_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v3

    .line 17104978
    if-eqz v3, :cond_21

    .line 17104979
    .line 17104980
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v3

    .line 17104984
    check-cast v3, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17104985
    .line 17104986
    iget-object v3, v3, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104987
    .line 17104988
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getIndex()I

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v3

    .line 17104992
    if-ne v3, p1, :cond_4e

    .line 17104993
    .line 17104994
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->s2(Lhe/c;)V

    .line 17104995
    .line 17104996
    .line 17104997
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->h:Ljava/util/HashMap;

    .line 17104998
    .line 17104999
    invoke-virtual {v1}, Lhe/c;->getType()Ljava/lang/String;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v4

    .line 17105003
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17105004
    .line 17105005
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105006
    .line 17105007
    .line 17105008
    goto :goto_4e

    .line 17105009
    :cond_71
    return-void
.end method


.method public final s2(Lhe/c;)V
[MOD-CHANGED]
.method public final s2(Lhe/c;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->g:Ljava/util/ArrayList;

    .line 17039362
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, -0x1

    .line 17039367
    if-le v0, v1, :cond_22

    .line 17039369
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->h:Ljava/util/HashMap;

    .line 17039371
    invoke-virtual {p1}, Lhe/c;->getType()Ljava/lang/String;

    .line 17039374
    move-result-object v2

    .line 17039375
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039377
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->g:Ljava/util/ArrayList;

    .line 17039382
    add-int/lit8 v2, v0, 0x1

    .line 17039384
    iget-object p1, p1, Lhe/c;->c:Ljava/util/ArrayList;

    .line 17039386
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 17039389
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->g:Ljava/util/ArrayList;

    .line 17039391
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final s2(Lhe/c;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->g:Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, -0x1

    .line 17039367
    if-le v0, v1, :cond_22

    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->h:Ljava/util/HashMap;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lhe/c;->getType()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039376
    .line 17039377
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->g:Ljava/util/ArrayList;

    .line 17039381
    .line 17039382
    add-int/lit8 v2, v0, 0x1

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lhe/c;->c:Ljava/util/ArrayList;

    .line 17039385
    .line 17039386
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->g:Ljava/util/ArrayList;

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method public final t2()I
[MOD-CHANGED]
.method public final t2()I
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->g:Ljava/util/ArrayList;

    .line 262146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    const/4 v2, 0x0

    .line 262152
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    move-result v3

    .line 262156
    if-eqz v3, :cond_31

    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    move-result-object v3

    .line 262162
    instance-of v4, v3, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 262164
    const/4 v5, 0x0

    .line 262165
    if-eqz v4, :cond_1a

    .line 262167
    check-cast v3, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    move-object v3, v5

    .line 262171
    :goto_1b
    if-eqz v3, :cond_23

    .line 262173
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 262175
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262178
    move-result-object v5

    .line 262179
    :cond_23
    if-eqz v5, :cond_2a

    .line 262181
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262184
    move-result v3

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v3, 0x0

    .line 262187
    :goto_2b
    if-eqz v3, :cond_2e

    .line 262189
    goto :goto_32

    .line 262190
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 262192
    goto :goto_8

    .line 262193
    :cond_31
    const/4 v2, -0x1

    .line 262194
    :goto_32
    return v2
.end method

[INNER-ORIGINAL]
.method public final t2()I
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->g:Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    const/4 v2, 0x0

    .line 262152
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v3

    .line 262156
    if-eqz v3, :cond_31

    .line 262157
    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v3

    .line 262162
    instance-of v4, v3, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 262163
    .line 262164
    const/4 v5, 0x0

    .line 262165
    if-eqz v4, :cond_1a

    .line 262166
    .line 262167
    check-cast v3, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 262168
    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    move-object v3, v5

    .line 262171
    :goto_1b
    if-eqz v3, :cond_23

    .line 262172
    .line 262173
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 262174
    .line 262175
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v5

    .line 262179
    :cond_23
    if-eqz v5, :cond_2a

    .line 262180
    .line 262181
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262182
    .line 262183
    .line 262184
    move-result v3

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v3, 0x0

    .line 262187
    :goto_2b
    if-eqz v3, :cond_2e

    .line 262188
    .line 262189
    goto :goto_32

    .line 262190
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 262191
    .line 262192
    goto :goto_8

    .line 262193
    :cond_31
    const/4 v2, -0x1

    .line 262194
    :goto_32
    return v2
.end method


.method public final u2(I)V
[MOD-CHANGED]
.method public final u2(I)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->g:Ljava/util/ArrayList;

    .line 17170434
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170437
    move-result-object p1

    .line 17170438
    instance-of v0, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    if-eqz v0, :cond_e

    .line 17170443
    check-cast p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    move-object p1, v1

    .line 17170447
    :goto_f
    if-nez p1, :cond_12

    .line 17170449
    return-void

    .line 17170450
    :cond_12
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->g:Ljava/util/ArrayList;

    .line 17170452
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170455
    move-result-object v0

    .line 17170456
    const/4 v2, 0x0

    .line 17170457
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170460
    move-result v3

    .line 17170461
    if-eqz v3, :cond_90

    .line 17170463
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170466
    move-result-object v3

    .line 17170467
    add-int/lit8 v4, v2, 0x1

    .line 17170469
    if-gez v2, :cond_2a

    .line 17170471
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170474
    :cond_2a
    instance-of v5, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 17170476
    if-eqz v5, :cond_8e

    .line 17170478
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 17170480
    iget-object v5, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->asset_index_list:Ljava/util/ArrayList;

    .line 17170482
    iget-object v6, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170484
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getIndex()I

    .line 17170487
    move-result v6

    .line 17170488
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170491
    move-result-object v6

    .line 17170492
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170495
    move-result v5

    .line 17170496
    if-eqz v5, :cond_68

    .line 17170498
    iget-object v5, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->tips_msg_info_list:Ljava/util/ArrayList;

    .line 17170500
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170503
    move-result-object v5

    .line 17170504
    :cond_48
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170507
    move-result v6

    .line 17170508
    if-eqz v6, :cond_64

    .line 17170510
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170513
    move-result-object v6

    .line 17170514
    move-object v7, v6

    .line 17170515
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$TipMsgInfoItem;

    .line 17170517
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$TipMsgInfoItem;->tips_sub_type:Ljava/lang/String;

    .line 17170519
    iget-object v8, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170521
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17170523
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->hit_tips_sub_type:Ljava/lang/String;

    .line 17170525
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170528
    move-result v7

    .line 17170529
    if-eqz v7, :cond_48

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    move-object v6, v1

    .line 17170533
    :goto_65
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$TipMsgInfoItem;

    .line 17170535
    goto :goto_89

    .line 17170536
    :cond_68
    iget-object v5, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->tips_msg_info_list:Ljava/util/ArrayList;

    .line 17170538
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170541
    move-result-object v5

    .line 17170542
    :cond_6e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170545
    move-result v6

    .line 17170546
    if-eqz v6, :cond_86

    .line 17170548
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170551
    move-result-object v6

    .line 17170552
    move-object v7, v6

    .line 17170553
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$TipMsgInfoItem;

    .line 17170555
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$TipMsgInfoItem;->display_option:Ljava/lang/String;

    .line 17170557
    const-string v8, "show_by_default"

    .line 17170559
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170562
    move-result v7

    .line 17170563
    if-eqz v7, :cond_6e

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    move-object v6, v1

    .line 17170567
    :goto_87
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$TipMsgInfoItem;

    .line 17170569
    :goto_89
    iput-object v6, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->shouldShowRightTipsItem:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$TipMsgInfoItem;

    .line 17170571
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17170574
    :cond_8e
    move v2, v4

    .line 17170575
    goto :goto_19

    .line 17170576
    :cond_90
    return-void
.end method

[INNER-ORIGINAL]
.method public final u2(I)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->g:Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object p1

    .line 17170438
    instance-of v0, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17170439
    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    if-eqz v0, :cond_e

    .line 17170442
    .line 17170443
    check-cast p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17170444
    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    move-object p1, v1

    .line 17170447
    :goto_f
    if-nez p1, :cond_12

    .line 17170448
    .line 17170449
    return-void

    .line 17170450
    :cond_12
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->g:Ljava/util/ArrayList;

    .line 17170451
    .line 17170452
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    const/4 v2, 0x0

    .line 17170457
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v3

    .line 17170461
    if-eqz v3, :cond_90

    .line 17170462
    .line 17170463
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    add-int/lit8 v4, v2, 0x1

    .line 17170468
    .line 17170469
    if-gez v2, :cond_2a

    .line 17170470
    .line 17170471
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170472
    .line 17170473
    .line 17170474
    :cond_2a
    instance-of v5, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 17170475
    .line 17170476
    if-eqz v5, :cond_8e

    .line 17170477
    .line 17170478
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 17170479
    .line 17170480
    iget-object v5, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->asset_index_list:Ljava/util/ArrayList;

    .line 17170481
    .line 17170482
    iget-object v6, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170483
    .line 17170484
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getIndex()I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v6

    .line 17170488
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v6

    .line 17170492
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v5

    .line 17170496
    if-eqz v5, :cond_68

    .line 17170497
    .line 17170498
    iget-object v5, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->tips_msg_info_list:Ljava/util/ArrayList;

    .line 17170499
    .line 17170500
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v5

    .line 17170504
    :cond_48
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v6

    .line 17170508
    if-eqz v6, :cond_64

    .line 17170509
    .line 17170510
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v6

    .line 17170514
    move-object v7, v6

    .line 17170515
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$TipMsgInfoItem;

    .line 17170516
    .line 17170517
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$TipMsgInfoItem;->tips_sub_type:Ljava/lang/String;

    .line 17170518
    .line 17170519
    iget-object v8, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170520
    .line 17170521
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17170522
    .line 17170523
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->hit_tips_sub_type:Ljava/lang/String;

    .line 17170524
    .line 17170525
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v7

    .line 17170529
    if-eqz v7, :cond_48

    .line 17170530
    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    move-object v6, v1

    .line 17170533
    :goto_65
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$TipMsgInfoItem;

    .line 17170534
    .line 17170535
    goto :goto_89

    .line 17170536
    :cond_68
    iget-object v5, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->tips_msg_info_list:Ljava/util/ArrayList;

    .line 17170537
    .line 17170538
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v5

    .line 17170542
    :cond_6e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v6

    .line 17170546
    if-eqz v6, :cond_86

    .line 17170547
    .line 17170548
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v6

    .line 17170552
    move-object v7, v6

    .line 17170553
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$TipMsgInfoItem;

    .line 17170554
    .line 17170555
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$TipMsgInfoItem;->display_option:Ljava/lang/String;

    .line 17170556
    .line 17170557
    const-string v8, "show_by_default"

    .line 17170558
    .line 17170559
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v7

    .line 17170563
    if-eqz v7, :cond_6e

    .line 17170564
    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    move-object v6, v1

    .line 17170567
    :goto_87
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$TipMsgInfoItem;

    .line 17170568
    .line 17170569
    :goto_89
    iput-object v6, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->shouldShowRightTipsItem:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$TipMsgInfoItem;

    .line 17170570
    .line 17170571
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    move v2, v4

    .line 17170575
    goto :goto_19

    .line 17170576
    :cond_90
    return-void
.end method


.method public final v2(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Z)V
[MOD-CHANGED]
.method public final v2(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Z)V
    .registers 15

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    const/4 v1, 0x0

    .line 34013186
    if-eqz p1, :cond_e2

    .line 34013188
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getIndex()I

    .line 34013191
    move-result v2

    .line 34013192
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->q2(I)V

    .line 34013195
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;

    .line 34013197
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->g:Ljava/util/ArrayList;

    .line 34013199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013202
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013205
    new-instance v3, Ljava/util/ArrayList;

    .line 34013207
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013210
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013213
    move-result-object v4

    .line 34013214
    :cond_1e
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013217
    move-result v5

    .line 34013218
    if-eqz v5, :cond_30

    .line 34013220
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013223
    move-result-object v5

    .line 34013224
    instance-of v6, v5, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 34013226
    if-eqz v6, :cond_1e

    .line 34013228
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013231
    goto :goto_1e

    .line 34013232
    :cond_30
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013235
    move-result-object v3

    .line 34013236
    move-object v4, v0

    .line 34013237
    move-object v6, v4

    .line 34013238
    const/4 v5, 0x0

    .line 34013239
    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013242
    move-result v7

    .line 34013243
    const/4 v8, 0x1

    .line 34013244
    if-eqz v7, :cond_d6

    .line 34013246
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013249
    move-result-object v7

    .line 34013250
    add-int/lit8 v9, v5, 0x1

    .line 34013252
    if-gez v5, :cond_49

    .line 34013254
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013257
    :cond_49
    check-cast v7, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 34013259
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->d()Ljava/util/ArrayList;

    .line 34013262
    move-result-object v10

    .line 34013263
    if-nez v5, :cond_7d

    .line 34013265
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013268
    move-result v4

    .line 34013269
    xor-int/2addr v4, v8

    .line 34013270
    if-eqz v4, :cond_7c

    .line 34013272
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013275
    move-result v4

    .line 34013276
    if-eqz v4, :cond_5f

    .line 34013278
    goto :goto_75

    .line 34013279
    :cond_5f
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013282
    move-result-object v4

    .line 34013283
    :cond_63
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013286
    move-result v5

    .line 34013287
    if-eqz v5, :cond_75

    .line 34013289
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013292
    move-result-object v5

    .line 34013293
    check-cast v5, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 34013295
    iget-boolean v5, v5, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 34013297
    if-eqz v5, :cond_63

    .line 34013299
    const/4 v4, 0x1

    .line 34013300
    goto :goto_76

    .line 34013301
    :cond_75
    :goto_75
    const/4 v4, 0x0

    .line 34013302
    :goto_76
    if-nez v4, :cond_7c

    .line 34013304
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013307
    move-result-object v6

    .line 34013308
    :cond_7c
    move-object v4, v7

    .line 34013309
    :cond_7d
    invoke-virtual {v7, v1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a(Z)V

    .line 34013312
    iget-object v5, v7, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013314
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34013316
    iget v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 34013318
    if-ne v5, v2, :cond_89

    .line 34013320
    move-object v4, v7

    .line 34013321
    :cond_89
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013324
    move-result v5

    .line 34013325
    if-eqz v5, :cond_90

    .line 34013327
    goto :goto_ae

    .line 34013328
    :cond_90
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013331
    move-result-object v5

    .line 34013332
    :cond_94
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013335
    move-result v11

    .line 34013336
    if-eqz v11, :cond_ae

    .line 34013338
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013341
    move-result-object v11

    .line 34013342
    check-cast v11, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 34013344
    iget-object v11, v11, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013346
    iget-object v11, v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34013348
    iget v11, v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 34013350
    if-ne v11, v2, :cond_aa

    .line 34013352
    const/4 v11, 0x1

    .line 34013353
    goto :goto_ab

    .line 34013354
    :cond_aa
    const/4 v11, 0x0

    .line 34013355
    :goto_ab
    if-eqz v11, :cond_94

    .line 34013357
    goto :goto_af

    .line 34013358
    :cond_ae
    :goto_ae
    const/4 v8, 0x0

    .line 34013359
    :goto_af
    if-eqz v8, :cond_b2

    .line 34013361
    goto :goto_b3

    .line 34013362
    :cond_b2
    move-object v10, v0

    .line 34013363
    :goto_b3
    if-eqz v10, :cond_d3

    .line 34013365
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013368
    move-result-object v5

    .line 34013369
    :cond_b9
    :goto_b9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013372
    move-result v8

    .line 34013373
    if-eqz v8, :cond_d3

    .line 34013375
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013378
    move-result-object v8

    .line 34013379
    check-cast v8, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 34013381
    invoke-virtual {v8, v1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a(Z)V

    .line 34013384
    iget-object v10, v8, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013386
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34013388
    iget v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 34013390
    if-ne v10, v2, :cond_b9

    .line 34013392
    move-object v4, v7

    .line 34013393
    move-object v6, v8

    .line 34013394
    goto :goto_b9

    .line 34013395
    :cond_d3
    move v5, v9

    .line 34013396
    goto/16 :goto_37

    .line 34013398
    :cond_d6
    if-eqz v4, :cond_db

    .line 34013400
    invoke-virtual {v4, v8}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a(Z)V

    .line 34013403
    :cond_db
    check-cast v6, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 34013405
    if-eqz v6, :cond_e2

    .line 34013407
    invoke-virtual {v6, v8}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a(Z)V

    .line 34013410
    :cond_e2
    if-eqz p2, :cond_141

    .line 34013412
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 34013415
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->g:Ljava/util/ArrayList;

    .line 34013417
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013420
    move-result-object p2

    .line 34013421
    :goto_ed
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013424
    move-result v2

    .line 34013425
    if-eqz v2, :cond_1a7

    .line 34013427
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013430
    move-result-object v2

    .line 34013431
    add-int/lit8 v3, v1, 0x1

    .line 34013433
    if-gez v1, :cond_fe

    .line 34013435
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013438
    :cond_fe
    instance-of v4, v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 34013440
    if-eqz v4, :cond_105

    .line 34013442
    check-cast v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 34013444
    goto :goto_106

    .line 34013445
    :cond_105
    move-object v2, v0

    .line 34013446
    :goto_106
    if-eqz v2, :cond_13f

    .line 34013448
    iget-object v4, v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013450
    invoke-virtual {v4, p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->match(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Z

    .line 34013453
    move-result v4

    .line 34013454
    if-nez v4, :cond_13c

    .line 34013456
    iget-object v4, v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013458
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 34013460
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013463
    move-result-object v4

    .line 34013464
    :cond_118
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013467
    move-result v5

    .line 34013468
    if-eqz v5, :cond_12c

    .line 34013470
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013473
    move-result-object v5

    .line 34013474
    move-object v6, v5

    .line 34013475
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013477
    invoke-virtual {v6, p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->match(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Z

    .line 34013480
    move-result v6

    .line 34013481
    if-eqz v6, :cond_118

    .line 34013483
    goto :goto_12d

    .line 34013484
    :cond_12c
    move-object v5, v0

    .line 34013485
    :goto_12d
    if-eqz v5, :cond_130

    .line 34013487
    goto :goto_13c

    .line 34013488
    :cond_130
    iget-boolean v4, v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 34013490
    if-eqz v4, :cond_135

    .line 34013492
    goto :goto_136

    .line 34013493
    :cond_135
    move-object v2, v0

    .line 34013494
    :goto_136
    if-eqz v2, :cond_13f

    .line 34013496
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->u2(I)V

    .line 34013499
    goto :goto_13f

    .line 34013500
    :cond_13c
    :goto_13c
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->u2(I)V

    .line 34013503
    :cond_13f
    :goto_13f
    move v1, v3

    .line 34013504
    goto :goto_ed

    .line 34013505
    :cond_141
    if-nez p1, :cond_145

    .line 34013507
    goto/16 :goto_1a7

    .line 34013509
    :cond_145
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->g:Ljava/util/ArrayList;

    .line 34013511
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013514
    move-result-object p2

    .line 34013515
    :goto_14b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013518
    move-result v2

    .line 34013519
    if-eqz v2, :cond_1a7

    .line 34013521
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013524
    move-result-object v2

    .line 34013525
    add-int/lit8 v3, v1, 0x1

    .line 34013527
    if-gez v1, :cond_15c

    .line 34013529
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013532
    :cond_15c
    instance-of v4, v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 34013534
    if-eqz v4, :cond_163

    .line 34013536
    check-cast v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 34013538
    goto :goto_164

    .line 34013539
    :cond_163
    move-object v2, v0

    .line 34013540
    :goto_164
    if-eqz v2, :cond_1a5

    .line 34013542
    iget-object v4, v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013544
    invoke-virtual {v4, p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->match(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Z

    .line 34013547
    move-result v4

    .line 34013548
    const-string v5, "payload_change"

    .line 34013550
    if-nez v4, :cond_19f

    .line 34013552
    iget-object v4, v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013554
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 34013556
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013559
    move-result-object v4

    .line 34013560
    :cond_178
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013563
    move-result v6

    .line 34013564
    if-eqz v6, :cond_18c

    .line 34013566
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013569
    move-result-object v6

    .line 34013570
    move-object v7, v6

    .line 34013571
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013573
    invoke-virtual {v7, p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->match(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Z

    .line 34013576
    move-result v7

    .line 34013577
    if-eqz v7, :cond_178

    .line 34013579
    goto :goto_18d

    .line 34013580
    :cond_18c
    move-object v6, v0

    .line 34013581
    :goto_18d
    if-eqz v6, :cond_190

    .line 34013583
    goto :goto_19f

    .line 34013584
    :cond_190
    iget-boolean v4, v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 34013586
    if-eqz v4, :cond_195

    .line 34013588
    goto :goto_196

    .line 34013589
    :cond_195
    move-object v2, v0

    .line 34013590
    :goto_196
    if-eqz v2, :cond_1a5

    .line 34013592
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->u2(I)V

    .line 34013595
    invoke-virtual {p0, v1, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 34013598
    goto :goto_1a5

    .line 34013599
    :cond_19f
    :goto_19f
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->u2(I)V

    .line 34013602
    invoke-virtual {p0, v1, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 34013605
    :cond_1a5
    :goto_1a5
    move v1, v3

    .line 34013606
    goto :goto_14b

    .line 34013607
    :cond_1a7
    :goto_1a7
    return-void
.end method

[INNER-ORIGINAL]
.method public final v2(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Z)V
    .registers 15

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    const/4 v1, 0x0

    .line 34013186
    if-eqz p1, :cond_e2

    .line 34013187
    .line 34013188
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getIndex()I

    .line 34013189
    .line 34013190
    .line 34013191
    move-result v2

    .line 34013192
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->q2(I)V

    .line 34013193
    .line 34013194
    .line 34013195
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;

    .line 34013196
    .line 34013197
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->g:Ljava/util/ArrayList;

    .line 34013198
    .line 34013199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013200
    .line 34013201
    .line 34013202
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013203
    .line 34013204
    .line 34013205
    new-instance v3, Ljava/util/ArrayList;

    .line 34013206
    .line 34013207
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013208
    .line 34013209
    .line 34013210
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v4

    .line 34013214
    :cond_1e
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013215
    .line 34013216
    .line 34013217
    move-result v5

    .line 34013218
    if-eqz v5, :cond_30

    .line 34013219
    .line 34013220
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v5

    .line 34013224
    instance-of v6, v5, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 34013225
    .line 34013226
    if-eqz v6, :cond_1e

    .line 34013227
    .line 34013228
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013229
    .line 34013230
    .line 34013231
    goto :goto_1e

    .line 34013232
    :cond_30
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v3

    .line 34013236
    move-object v4, v0

    .line 34013237
    move-object v6, v4

    .line 34013238
    const/4 v5, 0x0

    .line 34013239
    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013240
    .line 34013241
    .line 34013242
    move-result v7

    .line 34013243
    const/4 v8, 0x1

    .line 34013244
    if-eqz v7, :cond_d6

    .line 34013245
    .line 34013246
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v7

    .line 34013250
    add-int/lit8 v9, v5, 0x1

    .line 34013251
    .line 34013252
    if-gez v5, :cond_49

    .line 34013253
    .line 34013254
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013255
    .line 34013256
    .line 34013257
    :cond_49
    check-cast v7, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 34013258
    .line 34013259
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->d()Ljava/util/ArrayList;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v10

    .line 34013263
    if-nez v5, :cond_7d

    .line 34013264
    .line 34013265
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013266
    .line 34013267
    .line 34013268
    move-result v4

    .line 34013269
    xor-int/2addr v4, v8

    .line 34013270
    if-eqz v4, :cond_7c

    .line 34013271
    .line 34013272
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013273
    .line 34013274
    .line 34013275
    move-result v4

    .line 34013276
    if-eqz v4, :cond_5f

    .line 34013277
    .line 34013278
    goto :goto_75

    .line 34013279
    :cond_5f
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v4

    .line 34013283
    :cond_63
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013284
    .line 34013285
    .line 34013286
    move-result v5

    .line 34013287
    if-eqz v5, :cond_75

    .line 34013288
    .line 34013289
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v5

    .line 34013293
    check-cast v5, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 34013294
    .line 34013295
    iget-boolean v5, v5, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 34013296
    .line 34013297
    if-eqz v5, :cond_63

    .line 34013298
    .line 34013299
    const/4 v4, 0x1

    .line 34013300
    goto :goto_76

    .line 34013301
    :cond_75
    :goto_75
    const/4 v4, 0x0

    .line 34013302
    :goto_76
    if-nez v4, :cond_7c

    .line 34013303
    .line 34013304
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v6

    .line 34013308
    :cond_7c
    move-object v4, v7

    .line 34013309
    :cond_7d
    invoke-virtual {v7, v1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a(Z)V

    .line 34013310
    .line 34013311
    .line 34013312
    iget-object v5, v7, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013313
    .line 34013314
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34013315
    .line 34013316
    iget v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 34013317
    .line 34013318
    if-ne v5, v2, :cond_89

    .line 34013319
    .line 34013320
    move-object v4, v7

    .line 34013321
    :cond_89
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013322
    .line 34013323
    .line 34013324
    move-result v5

    .line 34013325
    if-eqz v5, :cond_90

    .line 34013326
    .line 34013327
    goto :goto_ae

    .line 34013328
    :cond_90
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v5

    .line 34013332
    :cond_94
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013333
    .line 34013334
    .line 34013335
    move-result v11

    .line 34013336
    if-eqz v11, :cond_ae

    .line 34013337
    .line 34013338
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v11

    .line 34013342
    check-cast v11, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 34013343
    .line 34013344
    iget-object v11, v11, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013345
    .line 34013346
    iget-object v11, v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34013347
    .line 34013348
    iget v11, v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 34013349
    .line 34013350
    if-ne v11, v2, :cond_aa

    .line 34013351
    .line 34013352
    const/4 v11, 0x1

    .line 34013353
    goto :goto_ab

    .line 34013354
    :cond_aa
    const/4 v11, 0x0

    .line 34013355
    :goto_ab
    if-eqz v11, :cond_94

    .line 34013356
    .line 34013357
    goto :goto_af

    .line 34013358
    :cond_ae
    :goto_ae
    const/4 v8, 0x0

    .line 34013359
    :goto_af
    if-eqz v8, :cond_b2

    .line 34013360
    .line 34013361
    goto :goto_b3

    .line 34013362
    :cond_b2
    move-object v10, v0

    .line 34013363
    :goto_b3
    if-eqz v10, :cond_d3

    .line 34013364
    .line 34013365
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v5

    .line 34013369
    :cond_b9
    :goto_b9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013370
    .line 34013371
    .line 34013372
    move-result v8

    .line 34013373
    if-eqz v8, :cond_d3

    .line 34013374
    .line 34013375
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v8

    .line 34013379
    check-cast v8, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 34013380
    .line 34013381
    invoke-virtual {v8, v1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a(Z)V

    .line 34013382
    .line 34013383
    .line 34013384
    iget-object v10, v8, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013385
    .line 34013386
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34013387
    .line 34013388
    iget v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 34013389
    .line 34013390
    if-ne v10, v2, :cond_b9

    .line 34013391
    .line 34013392
    move-object v4, v7

    .line 34013393
    move-object v6, v8

    .line 34013394
    goto :goto_b9

    .line 34013395
    :cond_d3
    move v5, v9

    .line 34013396
    goto/16 :goto_37

    .line 34013397
    .line 34013398
    :cond_d6
    if-eqz v4, :cond_db

    .line 34013399
    .line 34013400
    invoke-virtual {v4, v8}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a(Z)V

    .line 34013401
    .line 34013402
    .line 34013403
    :cond_db
    check-cast v6, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 34013404
    .line 34013405
    if-eqz v6, :cond_e2

    .line 34013406
    .line 34013407
    invoke-virtual {v6, v8}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a(Z)V

    .line 34013408
    .line 34013409
    .line 34013410
    :cond_e2
    if-eqz p2, :cond_141

    .line 34013411
    .line 34013412
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 34013413
    .line 34013414
    .line 34013415
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->g:Ljava/util/ArrayList;

    .line 34013416
    .line 34013417
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object p2

    .line 34013421
    :goto_ed
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013422
    .line 34013423
    .line 34013424
    move-result v2

    .line 34013425
    if-eqz v2, :cond_1a7

    .line 34013426
    .line 34013427
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v2

    .line 34013431
    add-int/lit8 v3, v1, 0x1

    .line 34013432
    .line 34013433
    if-gez v1, :cond_fe

    .line 34013434
    .line 34013435
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013436
    .line 34013437
    .line 34013438
    :cond_fe
    instance-of v4, v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 34013439
    .line 34013440
    if-eqz v4, :cond_105

    .line 34013441
    .line 34013442
    check-cast v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 34013443
    .line 34013444
    goto :goto_106

    .line 34013445
    :cond_105
    move-object v2, v0

    .line 34013446
    :goto_106
    if-eqz v2, :cond_13f

    .line 34013447
    .line 34013448
    iget-object v4, v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013449
    .line 34013450
    invoke-virtual {v4, p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->match(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Z

    .line 34013451
    .line 34013452
    .line 34013453
    move-result v4

    .line 34013454
    if-nez v4, :cond_13c

    .line 34013455
    .line 34013456
    iget-object v4, v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013457
    .line 34013458
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 34013459
    .line 34013460
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object v4

    .line 34013464
    :cond_118
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013465
    .line 34013466
    .line 34013467
    move-result v5

    .line 34013468
    if-eqz v5, :cond_12c

    .line 34013469
    .line 34013470
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object v5

    .line 34013474
    move-object v6, v5

    .line 34013475
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013476
    .line 34013477
    invoke-virtual {v6, p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->match(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Z

    .line 34013478
    .line 34013479
    .line 34013480
    move-result v6

    .line 34013481
    if-eqz v6, :cond_118

    .line 34013482
    .line 34013483
    goto :goto_12d

    .line 34013484
    :cond_12c
    move-object v5, v0

    .line 34013485
    :goto_12d
    if-eqz v5, :cond_130

    .line 34013486
    .line 34013487
    goto :goto_13c

    .line 34013488
    :cond_130
    iget-boolean v4, v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 34013489
    .line 34013490
    if-eqz v4, :cond_135

    .line 34013491
    .line 34013492
    goto :goto_136

    .line 34013493
    :cond_135
    move-object v2, v0

    .line 34013494
    :goto_136
    if-eqz v2, :cond_13f

    .line 34013495
    .line 34013496
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->u2(I)V

    .line 34013497
    .line 34013498
    .line 34013499
    goto :goto_13f

    .line 34013500
    :cond_13c
    :goto_13c
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->u2(I)V

    .line 34013501
    .line 34013502
    .line 34013503
    :cond_13f
    :goto_13f
    move v1, v3

    .line 34013504
    goto :goto_ed

    .line 34013505
    :cond_141
    if-nez p1, :cond_145

    .line 34013506
    .line 34013507
    goto/16 :goto_1a7

    .line 34013508
    .line 34013509
    :cond_145
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->g:Ljava/util/ArrayList;

    .line 34013510
    .line 34013511
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013512
    .line 34013513
    .line 34013514
    move-result-object p2

    .line 34013515
    :goto_14b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013516
    .line 34013517
    .line 34013518
    move-result v2

    .line 34013519
    if-eqz v2, :cond_1a7

    .line 34013520
    .line 34013521
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013522
    .line 34013523
    .line 34013524
    move-result-object v2

    .line 34013525
    add-int/lit8 v3, v1, 0x1

    .line 34013526
    .line 34013527
    if-gez v1, :cond_15c

    .line 34013528
    .line 34013529
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013530
    .line 34013531
    .line 34013532
    :cond_15c
    instance-of v4, v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 34013533
    .line 34013534
    if-eqz v4, :cond_163

    .line 34013535
    .line 34013536
    check-cast v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 34013537
    .line 34013538
    goto :goto_164

    .line 34013539
    :cond_163
    move-object v2, v0

    .line 34013540
    :goto_164
    if-eqz v2, :cond_1a5

    .line 34013541
    .line 34013542
    iget-object v4, v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013543
    .line 34013544
    invoke-virtual {v4, p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->match(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Z

    .line 34013545
    .line 34013546
    .line 34013547
    move-result v4

    .line 34013548
    const-string v5, "payload_change"

    .line 34013549
    .line 34013550
    if-nez v4, :cond_19f

    .line 34013551
    .line 34013552
    iget-object v4, v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013553
    .line 34013554
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 34013555
    .line 34013556
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013557
    .line 34013558
    .line 34013559
    move-result-object v4

    .line 34013560
    :cond_178
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013561
    .line 34013562
    .line 34013563
    move-result v6

    .line 34013564
    if-eqz v6, :cond_18c

    .line 34013565
    .line 34013566
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013567
    .line 34013568
    .line 34013569
    move-result-object v6

    .line 34013570
    move-object v7, v6

    .line 34013571
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013572
    .line 34013573
    invoke-virtual {v7, p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->match(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Z

    .line 34013574
    .line 34013575
    .line 34013576
    move-result v7

    .line 34013577
    if-eqz v7, :cond_178

    .line 34013578
    .line 34013579
    goto :goto_18d

    .line 34013580
    :cond_18c
    move-object v6, v0

    .line 34013581
    :goto_18d
    if-eqz v6, :cond_190

    .line 34013582
    .line 34013583
    goto :goto_19f

    .line 34013584
    :cond_190
    iget-boolean v4, v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 34013585
    .line 34013586
    if-eqz v4, :cond_195

    .line 34013587
    .line 34013588
    goto :goto_196

    .line 34013589
    :cond_195
    move-object v2, v0

    .line 34013590
    :goto_196
    if-eqz v2, :cond_1a5

    .line 34013591
    .line 34013592
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->u2(I)V

    .line 34013593
    .line 34013594
    .line 34013595
    invoke-virtual {p0, v1, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 34013596
    .line 34013597
    .line 34013598
    goto :goto_1a5

    .line 34013599
    :cond_19f
    :goto_19f
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->u2(I)V

    .line 34013600
    .line 34013601
    .line 34013602
    invoke-virtual {p0, v1, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 34013603
    .line 34013604
    .line 34013605
    :cond_1a5
    :goto_1a5
    move v1, v3

    .line 34013606
    goto :goto_14b

    .line 34013607
    :cond_1a7
    :goto_1a7
    return-void
.end method


