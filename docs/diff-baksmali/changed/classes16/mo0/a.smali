## classes16/mo0/a.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8250d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lmo0/a$a;

    .line 196616
    const-class v0, Lmo0/a;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    sput-object v0, Lmo0/a;->o:Ljava/lang/String;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8250d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lmo0/a$a;

    .line 196615
    .line 196616
    const-class v0, Lmo0/a;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lmo0/a;->o:Ljava/lang/String;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lep0/c;Lep0/b;Lep0/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lep0/c;Lep0/b;Lep0/a;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0, p1, p4}, Lqp0/c;-><init>(Landroid/content/Context;Ldp0/b;)V

    .line 67305475
    iput-object p2, p0, Lmo0/a;->l:Lep0/c;

    .line 67305477
    iput-object p3, p0, Lmo0/a;->m:Lep0/b;

    .line 67305479
    iput-object p4, p0, Lmo0/a;->n:Lep0/a;

    .line 67305481
    iget-object p1, p0, Lro0/b;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67305483
    invoke-static {p1}, Lgp0/a;->a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lxo0/a;

    .line 67305486
    move-result-object p1

    .line 67305487
    iput-object p1, p0, Lmo0/a;->f:Lxo0/a;

    .line 67305489
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lep0/c;Lep0/b;Lep0/a;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0, p1, p4}, Lqp0/c;-><init>(Landroid/content/Context;Ldp0/b;)V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-object p2, p0, Lmo0/a;->l:Lep0/c;

    .line 67305476
    .line 67305477
    iput-object p3, p0, Lmo0/a;->m:Lep0/b;

    .line 67305478
    .line 67305479
    iput-object p4, p0, Lmo0/a;->n:Lep0/a;

    .line 67305480
    .line 67305481
    iget-object p1, p0, Lro0/b;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67305482
    .line 67305483
    invoke-static {p1}, Lgp0/a;->a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lxo0/a;

    .line 67305484
    .line 67305485
    .line 67305486
    move-result-object p1

    .line 67305487
    iput-object p1, p0, Lmo0/a;->f:Lxo0/a;

    .line 67305488
    .line 67305489
    return-void
.end method


.method public final a(Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V
    .registers 10

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lqp0/c;->e()Landroid/content/Context;

    .line 16973827
    move-result-object v2

    .line 16973828
    if-eqz v2, :cond_1f

    .line 16973830
    iget-object v5, p0, Lmo0/a;->i:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 16973832
    if-eqz v5, :cond_1f

    .line 16973834
    iget-object v4, p0, Lmo0/a;->j:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 16973836
    if-eqz v4, :cond_1f

    .line 16973838
    iget-object v6, p0, Lmo0/a;->k:Lmo0/c;

    .line 16973840
    if-eqz v6, :cond_1f

    .line 16973842
    if-eqz p1, :cond_1f

    .line 16973844
    new-instance v7, Lmo0/d;

    .line 16973846
    move-object v0, v7

    .line 16973847
    move-object v1, p0

    .line 16973848
    move-object v3, p1

    .line 16973849
    invoke-direct/range {v0 .. v6}, Lmo0/d;-><init>(Lmo0/a;Landroid/content/Context;Lcom/bytedance/ies/bullet/kit/web/SSWebView;Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lcom/ss/android/downloadad/api/download/AdDownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;)V

    .line 16973852
    invoke-virtual {p1, v7}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V
    .registers 10

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lqp0/c;->e()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v2

    .line 16973828
    if-eqz v2, :cond_1f

    .line 16973829
    .line 16973830
    iget-object v5, p0, Lmo0/a;->i:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 16973831
    .line 16973832
    if-eqz v5, :cond_1f

    .line 16973833
    .line 16973834
    iget-object v4, p0, Lmo0/a;->j:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 16973835
    .line 16973836
    if-eqz v4, :cond_1f

    .line 16973837
    .line 16973838
    iget-object v6, p0, Lmo0/a;->k:Lmo0/c;

    .line 16973839
    .line 16973840
    if-eqz v6, :cond_1f

    .line 16973841
    .line 16973842
    if-eqz p1, :cond_1f

    .line 16973843
    .line 16973844
    new-instance v7, Lmo0/d;

    .line 16973845
    .line 16973846
    move-object v0, v7

    .line 16973847
    move-object v1, p0

    .line 16973848
    move-object v3, p1

    .line 16973849
    invoke-direct/range {v0 .. v6}, Lmo0/d;-><init>(Lmo0/a;Landroid/content/Context;Lcom/bytedance/ies/bullet/kit/web/SSWebView;Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lcom/ss/android/downloadad/api/download/AdDownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-virtual {p1, v7}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method public final b(Landroid/view/View;Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V
[MOD-CHANGED]
.method public final b(Landroid/view/View;Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V
    .registers 21

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move-object/from16 v0, p1

    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078728
    invoke-virtual/range {p0 .. p0}, Lqp0/c;->e()Landroid/content/Context;

    .line 34078731
    move-result-object v4

    .line 34078732
    if-eqz v4, :cond_3ff

    .line 34078734
    const/4 v3, 0x1

    .line 34078735
    const/4 v5, 0x0

    .line 34078736
    :try_start_10
    iget-object v6, v1, Lro0/b;->d:Lcom/bytedance/ies/android/rifle/initializer/depend/business/AbsDownloadStatusBarProvider;

    .line 34078738
    if-eqz v6, :cond_1b

    .line 34078740
    invoke-virtual {v6}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/AbsDownloadStatusBarProvider;->getStatusBarContainer()Landroid/view/ViewGroup;

    .line 34078743
    move-result-object v6

    .line 34078744
    if-eqz v6, :cond_1b

    .line 34078746
    goto :goto_24

    .line 34078747
    :cond_1b
    const v6, 0x7f112ab1

    .line 34078750
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078753
    move-result-object v6

    .line 34078754
    check-cast v6, Landroid/view/ViewGroup;

    .line 34078756
    :goto_24
    iput-object v6, v1, Lmo0/a;->g:Landroid/view/ViewGroup;

    .line 34078758
    iget-object v6, v1, Lro0/b;->d:Lcom/bytedance/ies/android/rifle/initializer/depend/business/AbsDownloadStatusBarProvider;

    .line 34078760
    if-eqz v6, :cond_31

    .line 34078762
    invoke-virtual {v6}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/AbsDownloadStatusBarProvider;->getStatusBarTextView()Landroid/widget/TextView;

    .line 34078765
    move-result-object v6

    .line 34078766
    if-eqz v6, :cond_31

    .line 34078768
    goto :goto_3b

    .line 34078769
    :cond_31
    const v6, 0x7f112ab2

    .line 34078772
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078775
    move-result-object v0

    .line 34078776
    move-object v6, v0

    .line 34078777
    check-cast v6, Landroid/widget/TextView;

    .line 34078779
    :goto_3b
    iput-object v6, v1, Lmo0/a;->h:Landroid/widget/TextView;

    .line 34078781
    invoke-virtual/range {p0 .. p0}, Lmo0/a;->i()Z

    .line 34078784
    move-result v0

    .line 34078785
    const v6, 0x7f112aaf

    .line 34078788
    if-nez v0, :cond_6b

    .line 34078790
    iget-object v0, v1, Lmo0/a;->g:Landroid/view/ViewGroup;

    .line 34078792
    const/16 v7, 0x8

    .line 34078794
    if-eqz v0, :cond_4f

    .line 34078796
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34078799
    :cond_4f
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 34078801
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 34078804
    move-result-object v0

    .line 34078805
    if-eqz v0, :cond_95

    .line 34078807
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isDebuggable()Z

    .line 34078810
    move-result v0

    .line 34078811
    if-ne v0, v3, :cond_95

    .line 34078813
    iget-object v0, v1, Lmo0/a;->g:Landroid/view/ViewGroup;

    .line 34078815
    if-eqz v0, :cond_66

    .line 34078817
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078820
    move-result-object v0

    .line 34078821
    goto :goto_67

    .line 34078822
    :cond_66
    move-object v0, v5

    .line 34078823
    :goto_67
    invoke-static {v0, v7}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 34078826
    goto :goto_95

    .line 34078827
    :cond_6b
    iget-object v0, v1, Lmo0/a;->g:Landroid/view/ViewGroup;

    .line 34078829
    if-eqz v0, :cond_72

    .line 34078831
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34078834
    :cond_72
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 34078836
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 34078839
    move-result-object v0

    .line 34078840
    if-eqz v0, :cond_95

    .line 34078842
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isDebuggable()Z

    .line 34078845
    move-result v0

    .line 34078846
    if-ne v0, v3, :cond_95

    .line 34078848
    iget-object v0, v1, Lmo0/a;->g:Landroid/view/ViewGroup;

    .line 34078850
    if-eqz v0, :cond_89

    .line 34078852
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078855
    move-result-object v0

    .line 34078856
    goto :goto_8a

    .line 34078857
    :cond_89
    move-object v0, v5

    .line 34078858
    :goto_8a
    invoke-static {v0, v2}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V
    :try_end_8d
    .catchall {:try_start_10 .. :try_end_8d} :catchall_8e

    .line 34078861
    goto :goto_95

    .line 34078862
    :catchall_8e
    sget-object v0, Lmo0/a;->o:Ljava/lang/String;

    .line 34078864
    const-string v6, "set download view failed"

    .line 34078866
    invoke-static {v0, v6}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078869
    :cond_95
    :goto_95
    iget-object v6, v1, Lmo0/a;->f:Lxo0/a;

    .line 34078871
    iget-object v0, v1, Lmo0/a;->l:Lep0/c;

    .line 34078873
    iget-object v7, v1, Lmo0/a;->n:Lep0/a;

    .line 34078875
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078878
    const-string v8, ""

    .line 34078880
    if-nez v7, :cond_a4

    .line 34078882
    goto/16 :goto_1d3

    .line 34078884
    :cond_a4
    invoke-virtual {v7}, Lep0/a;->f()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34078887
    move-result-object v9

    .line 34078888
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34078891
    move-result-object v9

    .line 34078892
    check-cast v9, Ljava/lang/String;

    .line 34078894
    iput-object v9, v6, Lxo0/a;->b:Ljava/lang/String;

    .line 34078896
    iget-object v9, v7, Lep0/a;->g:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34078898
    if-nez v9, :cond_b7

    .line 34078900
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078903
    :cond_b7
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34078906
    move-result-object v9

    .line 34078907
    check-cast v9, Ljava/lang/String;

    .line 34078909
    iput-object v9, v6, Lxo0/a;->s:Ljava/lang/String;

    .line 34078911
    invoke-virtual {v7}, Lep0/a;->j()Ljava/lang/String;

    .line 34078914
    move-result-object v9

    .line 34078915
    iput-object v9, v6, Lxo0/a;->n:Ljava/lang/String;

    .line 34078917
    invoke-virtual {v7}, Lep0/a;->h()Ljava/lang/String;

    .line 34078920
    move-result-object v9

    .line 34078921
    iput-object v9, v6, Lxo0/a;->d:Ljava/lang/String;

    .line 34078923
    invoke-virtual {v7}, Lep0/a;->i()Ljava/lang/String;

    .line 34078926
    move-result-object v9

    .line 34078927
    iput-object v9, v6, Lxo0/a;->k:Ljava/lang/String;

    .line 34078929
    invoke-virtual {v7}, Lep0/a;->g()Ljava/lang/String;

    .line 34078932
    move-result-object v9

    .line 34078933
    iput-object v9, v6, Lxo0/a;->e:Ljava/lang/String;

    .line 34078935
    iget-object v9, v7, Lep0/a;->p:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34078937
    if-nez v9, :cond_de

    .line 34078939
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078942
    :cond_de
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34078945
    move-result-object v9

    .line 34078946
    check-cast v9, Ljava/lang/String;

    .line 34078948
    if-eqz v9, :cond_e7

    .line 34078950
    goto :goto_e8

    .line 34078951
    :cond_e7
    move-object v9, v8

    .line 34078952
    :goto_e8
    iput-object v9, v6, Lxo0/a;->f:Ljava/lang/String;

    .line 34078954
    iget-object v9, v7, Lep0/a;->r:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34078956
    if-nez v9, :cond_f1

    .line 34078958
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078961
    :cond_f1
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34078964
    move-result-object v9

    .line 34078965
    check-cast v9, Ljava/lang/String;

    .line 34078967
    iget-object v9, v7, Lep0/a;->B:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 34078969
    if-nez v9, :cond_fe

    .line 34078971
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078974
    :cond_fe
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34078977
    move-result-object v9

    .line 34078978
    if-eqz v9, :cond_116

    .line 34078980
    iget-object v9, v7, Lep0/a;->B:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 34078982
    if-nez v9, :cond_10b

    .line 34078984
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078987
    :cond_10b
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34078990
    move-result-object v9

    .line 34078991
    check-cast v9, Ljava/lang/Integer;

    .line 34078993
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34078996
    move-result v9

    .line 34078997
    goto :goto_117

    .line 34078998
    :cond_116
    const/4 v9, 0x0

    .line 34078999
    :goto_117
    iput v9, v6, Lxo0/a;->t:I

    .line 34079001
    iget-object v9, v7, Lep0/a;->H:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 34079003
    if-nez v9, :cond_120

    .line 34079005
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079008
    :cond_120
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079011
    move-result-object v9

    .line 34079012
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079014
    if-ne v9, v10, :cond_12a

    .line 34079016
    const/4 v9, 0x1

    .line 34079017
    goto :goto_12b

    .line 34079018
    :cond_12a
    const/4 v9, 0x0

    .line 34079019
    :goto_12b
    iput-boolean v9, v6, Lxo0/a;->q:Z

    .line 34079021
    invoke-virtual {v7}, Lep0/a;->l()Ljava/lang/String;

    .line 34079024
    move-result-object v9

    .line 34079025
    iput-object v9, v6, Lxo0/a;->g:Ljava/lang/String;

    .line 34079027
    iget-object v9, v7, Lep0/a;->C:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 34079029
    if-nez v9, :cond_13a

    .line 34079031
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079034
    :cond_13a
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079037
    move-result-object v9

    .line 34079038
    if-eqz v9, :cond_152

    .line 34079040
    iget-object v9, v7, Lep0/a;->C:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 34079042
    if-nez v9, :cond_147

    .line 34079044
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079047
    :cond_147
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079050
    move-result-object v9

    .line 34079051
    check-cast v9, Ljava/lang/Integer;

    .line 34079053
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34079056
    move-result v9

    .line 34079057
    goto :goto_153

    .line 34079058
    :cond_152
    const/4 v9, 0x0

    .line 34079059
    :goto_153
    iput v9, v6, Lxo0/a;->j:I

    .line 34079061
    if-eqz v0, :cond_165

    .line 34079063
    iget-object v0, v0, Lfp0/a;->a:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34079065
    if-nez v0, :cond_15e

    .line 34079067
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079070
    :cond_15e
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079073
    move-result-object v0

    .line 34079074
    check-cast v0, Ljava/lang/String;

    .line 34079076
    goto :goto_166

    .line 34079077
    :cond_165
    move-object v0, v5

    .line 34079078
    :goto_166
    new-instance v9, Lcom/ss/android/download/api/model/DeepLink;

    .line 34079080
    iget-object v10, v7, Lep0/a;->E:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34079082
    if-nez v10, :cond_16f

    .line 34079084
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079087
    :cond_16f
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079090
    move-result-object v10

    .line 34079091
    check-cast v10, Ljava/lang/String;

    .line 34079093
    iget-object v11, v7, Lep0/a;->F:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34079095
    if-nez v11, :cond_17c

    .line 34079097
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079100
    :cond_17c
    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079103
    move-result-object v11

    .line 34079104
    check-cast v11, Ljava/lang/String;

    .line 34079106
    invoke-direct {v9, v10, v11, v0}, Lcom/ss/android/download/api/model/DeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079109
    iput-object v9, v6, Lxo0/a;->h:Lcom/ss/android/download/api/model/DeepLink;

    .line 34079111
    iget-object v0, v7, Lep0/a;->D:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34079113
    if-nez v0, :cond_18e

    .line 34079115
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079118
    :cond_18e
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079121
    move-result-object v0

    .line 34079122
    check-cast v0, Ljava/lang/String;

    .line 34079124
    if-eqz v0, :cond_197

    .line 34079126
    goto :goto_198

    .line 34079127
    :cond_197
    move-object v0, v8

    .line 34079128
    :goto_198
    iput-object v0, v6, Lxo0/a;->i:Ljava/lang/String;

    .line 34079130
    :try_start_19a
    new-instance v0, Lorg/json/JSONArray;

    .line 34079132
    invoke-virtual {v7}, Lep0/a;->m()Ljava/lang/String;

    .line 34079135
    move-result-object v7

    .line 34079136
    invoke-direct {v0, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1a3
    .catch Lorg/json/JSONException; {:try_start_19a .. :try_end_1a3} :catch_1a5

    .line 34079139
    move-object v7, v0

    .line 34079140
    goto :goto_1aa

    .line 34079141
    :catch_1a5
    move-exception v0

    .line 34079142
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 34079145
    move-object v7, v5

    .line 34079146
    :goto_1aa
    if-eqz v7, :cond_1c6

    .line 34079148
    const/4 v9, 0x0

    .line 34079149
    :goto_1ad
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 34079152
    move-result v0

    .line 34079153
    if-ge v9, v0, :cond_1c6

    .line 34079155
    :try_start_1b3
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 34079158
    move-result-object v0

    .line 34079159
    iget-object v10, v6, Lxo0/a;->J:Ljava/util/List;

    .line 34079161
    check-cast v10, Ljava/util/LinkedList;

    .line 34079163
    invoke-virtual {v10, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1be
    .catch Lorg/json/JSONException; {:try_start_1b3 .. :try_end_1be} :catch_1bf

    .line 34079166
    goto :goto_1c3

    .line 34079167
    :catch_1bf
    move-exception v0

    .line 34079168
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 34079171
    :goto_1c3
    add-int/lit8 v9, v9, 0x1

    .line 34079173
    goto :goto_1ad

    .line 34079174
    :cond_1c6
    :try_start_1c6
    iget-object v0, v6, Lxo0/a;->b:Ljava/lang/String;

    .line 34079176
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34079179
    move-result-wide v9

    .line 34079180
    iput-wide v9, v6, Lxo0/a;->a:J
    :try_end_1ce
    .catch Ljava/lang/Exception; {:try_start_1c6 .. :try_end_1ce} :catch_1cf

    .line 34079182
    goto :goto_1d3

    .line 34079183
    :catch_1cf
    move-exception v0

    .line 34079184
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34079187
    :goto_1d3
    iget-object v0, v1, Lmo0/a;->f:Lxo0/a;

    .line 34079189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079192
    new-instance v6, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 34079194
    invoke-direct {v6}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 34079197
    iget v7, v0, Lxo0/a;->j:I

    .line 34079199
    invoke-virtual {v6, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 34079202
    move-result-object v6

    .line 34079203
    iget v7, v0, Lxo0/a;->t:I

    .line 34079205
    invoke-virtual {v6, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 34079208
    move-result-object v6

    .line 34079209
    invoke-virtual {v6, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 34079212
    move-result-object v6

    .line 34079213
    iget-boolean v0, v0, Lxo0/a;->q:Z

    .line 34079215
    invoke-virtual {v6, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableMultipleDownload(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 34079218
    move-result-object v0

    .line 34079219
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 34079222
    move-result-object v0

    .line 34079223
    iput-object v0, v1, Lmo0/a;->i:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 34079225
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34079227
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34079230
    iget-object v7, v1, Lmo0/a;->f:Lxo0/a;

    .line 34079232
    iget-object v7, v7, Lxo0/a;->i:Ljava/lang/String;

    .line 34079234
    new-instance v9, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079236
    invoke-direct {v9}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 34079239
    invoke-virtual {v9, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079242
    move-result-object v9

    .line 34079243
    invoke-virtual {v9, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079246
    move-result-object v9

    .line 34079247
    const-string v10, "click_start_detail"

    .line 34079249
    invoke-virtual {v9, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079252
    move-result-object v9

    .line 34079253
    const-string v10, "click_pause_detail"

    .line 34079255
    invoke-virtual {v9, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079258
    move-result-object v9

    .line 34079259
    const-string v10, "click_continue_detail"

    .line 34079261
    invoke-virtual {v9, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079264
    move-result-object v9

    .line 34079265
    const-string v10, "click_install_detail"

    .line 34079267
    invoke-virtual {v9, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079270
    move-result-object v9

    .line 34079271
    const-string v10, "click_open_detail"

    .line 34079273
    invoke-virtual {v9, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickOpenLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079276
    move-result-object v9

    .line 34079277
    const-string/jumbo v10, "storage_deny_detail"

    .line 34079280
    invoke-virtual {v9, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setStorageDenyLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079283
    move-result-object v9

    .line 34079284
    invoke-virtual {v9, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setDownloadScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079287
    move-result-object v9

    .line 34079288
    invoke-virtual {v9, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079291
    move-result-object v9

    .line 34079292
    invoke-virtual {v9, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableNoChargeClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079295
    move-result-object v9

    .line 34079296
    invoke-virtual {v9, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079299
    move-result-object v9

    .line 34079300
    invoke-virtual {v9, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setQuickAppEventTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079303
    move-result-object v7

    .line 34079304
    invoke-virtual {v7}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 34079307
    move-result-object v7

    .line 34079308
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079311
    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079313
    iget-object v7, v1, Lmo0/a;->n:Lep0/a;

    .line 34079315
    if-eqz v7, :cond_265

    .line 34079317
    iget-object v7, v7, Lep0/a;->t:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 34079319
    if-nez v7, :cond_25c

    .line 34079321
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079324
    :cond_25c
    if-eqz v7, :cond_265

    .line 34079326
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079329
    move-result-object v7

    .line 34079330
    check-cast v7, Ljava/lang/Boolean;

    .line 34079332
    goto :goto_266

    .line 34079333
    :cond_265
    move-object v7, v5

    .line 34079334
    :goto_266
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079336
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079339
    move-result v7

    .line 34079340
    if-eqz v7, :cond_2ed

    .line 34079342
    iget-object v7, v1, Lmo0/a;->f:Lxo0/a;

    .line 34079344
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079347
    :try_start_273
    new-instance v9, Lorg/json/JSONObject;

    .line 34079349
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V
    :try_end_278
    .catchall {:try_start_273 .. :try_end_278} :catchall_27b

    .line 34079352
    move-object/from16 v17, v9

    .line 34079354
    goto :goto_284

    .line 34079355
    :catchall_27b
    const-string v9, "BridgeAppAd"

    .line 34079357
    const-string v10, "create adExtraData failed"

    .line 34079359
    invoke-static {v9, v10}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079362
    move-object/from16 v17, v5

    .line 34079364
    :goto_284
    new-instance v9, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079366
    invoke-direct {v9}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 34079369
    const-string v10, "landing_ad"

    .line 34079371
    invoke-virtual {v9, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079374
    move-result-object v9

    .line 34079375
    invoke-virtual {v9, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079378
    move-result-object v9

    .line 34079379
    const-string v10, "click_start"

    .line 34079381
    invoke-virtual {v9, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079384
    move-result-object v9

    .line 34079385
    const-string v10, "click_pause"

    .line 34079387
    invoke-virtual {v9, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079390
    move-result-object v9

    .line 34079391
    const-string v10, "click_continue"

    .line 34079393
    invoke-virtual {v9, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079396
    move-result-object v9

    .line 34079397
    const-string v10, "click_install"

    .line 34079399
    invoke-virtual {v9, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079402
    move-result-object v9

    .line 34079403
    const-string v10, "click_open"

    .line 34079405
    invoke-virtual {v9, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickOpenLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079408
    move-result-object v9

    .line 34079409
    const-string/jumbo v10, "storage_deny"

    .line 34079412
    invoke-virtual {v9, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setStorageDenyLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079415
    move-result-object v9

    .line 34079416
    invoke-virtual {v9, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setDownloadScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079419
    move-result-object v9

    .line 34079420
    invoke-virtual {v9, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079423
    move-result-object v9

    .line 34079424
    invoke-virtual {v9, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableNoChargeClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079427
    move-result-object v9

    .line 34079428
    invoke-virtual {v9, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079431
    move-result-object v2

    .line 34079432
    new-instance v9, Loo0/e;

    .line 34079434
    const-string v12, "button"

    .line 34079436
    iget-object v13, v7, Lxo0/a;->b:Ljava/lang/String;

    .line 34079438
    iget-object v14, v7, Lxo0/a;->n:Ljava/lang/String;

    .line 34079440
    iget-object v15, v7, Lxo0/a;->s:Ljava/lang/String;

    .line 34079442
    iget-object v10, v7, Lxo0/a;->J:Ljava/util/List;

    .line 34079444
    move-object v11, v9

    .line 34079445
    move-object/from16 v16, v10

    .line 34079447
    invoke-direct/range {v11 .. v17}, Loo0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V

    .line 34079450
    invoke-virtual {v2, v9}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setExtraEventObject(Ljava/lang/Object;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079453
    move-result-object v2

    .line 34079454
    iget-object v7, v7, Lxo0/a;->i:Ljava/lang/String;

    .line 34079456
    invoke-virtual {v2, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setQuickAppEventTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079459
    move-result-object v2

    .line 34079460
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 34079463
    move-result-object v2

    .line 34079464
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079467
    iput-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079469
    :cond_2ed
    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079471
    check-cast v2, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 34079473
    iput-object v2, v1, Lmo0/a;->j:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 34079475
    new-instance v2, Lmo0/c;

    .line 34079477
    invoke-direct {v2, v1, v4}, Lmo0/c;-><init>(Lmo0/a;Landroid/content/Context;)V

    .line 34079480
    iput-object v2, v1, Lmo0/a;->k:Lmo0/c;

    .line 34079482
    iget-object v7, v1, Lmo0/a;->g:Landroid/view/ViewGroup;

    .line 34079484
    if-eqz v7, :cond_3fa

    .line 34079486
    new-instance v9, Lmo0/b;

    .line 34079488
    invoke-direct {v9, v1, v4, v6, v0}, Lmo0/b;-><init>(Lmo0/a;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/ss/android/downloadad/api/download/AdDownloadController;)V

    .line 34079491
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079494
    iget-object v0, v1, Lmo0/a;->n:Lep0/a;

    .line 34079496
    const-wide/16 v9, 0x0

    .line 34079498
    if-eqz v0, :cond_391

    .line 34079500
    invoke-virtual {v0}, Lep0/a;->o()Z

    .line 34079503
    move-result v0

    .line 34079504
    if-ne v0, v3, :cond_391

    .line 34079506
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34079509
    move-result-object v0

    .line 34079510
    invoke-static {v0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 34079513
    move-result-object v3

    .line 34079514
    invoke-virtual {v7}, Landroid/view/ViewGroup;->hashCode()I

    .line 34079517
    move-result v5

    .line 34079518
    iget-object v6, v1, Lmo0/a;->f:Lxo0/a;

    .line 34079520
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079523
    :try_start_323
    iget-object v0, v6, Lxo0/a;->b:Ljava/lang/String;

    .line 34079525
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34079528
    move-result-wide v7
    :try_end_329
    .catch Ljava/lang/Exception; {:try_start_323 .. :try_end_329} :catch_332

    .line 34079529
    :try_start_329
    iget-object v0, v6, Lxo0/a;->s:Ljava/lang/String;

    .line 34079531
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34079534
    move-result-wide v9
    :try_end_32f
    .catch Ljava/lang/Exception; {:try_start_329 .. :try_end_32f} :catch_330

    .line 34079535
    goto :goto_337

    .line 34079536
    :catch_330
    move-exception v0

    .line 34079537
    goto :goto_334

    .line 34079538
    :catch_332
    move-exception v0

    .line 34079539
    move-wide v7, v9

    .line 34079540
    :goto_334
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34079543
    :goto_337
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34079545
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 34079548
    invoke-virtual {v0, v7, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAdId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34079551
    move-result-object v0

    .line 34079552
    invoke-virtual {v0, v9, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtraValue(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34079555
    move-result-object v0

    .line 34079556
    invoke-virtual {v6}, Lxo0/a;->d()Ljava/lang/String;

    .line 34079559
    move-result-object v7

    .line 34079560
    invoke-virtual {v0, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34079563
    move-result-object v0

    .line 34079564
    iget-object v7, v6, Lxo0/a;->k:Ljava/lang/String;

    .line 34079566
    invoke-virtual {v0, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34079569
    move-result-object v0

    .line 34079570
    iget-object v7, v6, Lxo0/a;->d:Ljava/lang/String;

    .line 34079572
    invoke-virtual {v0, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34079575
    move-result-object v0

    .line 34079576
    iget-object v7, v6, Lxo0/a;->e:Ljava/lang/String;

    .line 34079578
    invoke-virtual {v0, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34079581
    move-result-object v0

    .line 34079582
    iget-object v7, v6, Lxo0/a;->f:Ljava/lang/String;

    .line 34079584
    invoke-virtual {v0, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34079587
    move-result-object v0

    .line 34079588
    iget-object v7, v6, Lxo0/a;->h:Lcom/ss/android/download/api/model/DeepLink;

    .line 34079590
    invoke-virtual {v0, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34079593
    move-result-object v0

    .line 34079594
    iget-object v7, v6, Lxo0/a;->l:Lorg/json/JSONObject;

    .line 34079596
    invoke-virtual {v0, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34079599
    move-result-object v0

    .line 34079600
    new-instance v7, Lcom/ss/android/download/api/model/QuickAppModel$Builder;

    .line 34079602
    invoke-direct {v7}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;-><init>()V

    .line 34079605
    iget-object v6, v6, Lxo0/a;->g:Ljava/lang/String;

    .line 34079607
    invoke-virtual {v7, v6}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->setOpenUrl(Ljava/lang/String;)Lcom/ss/android/download/api/model/QuickAppModel$Builder;

    .line 34079610
    move-result-object v6

    .line 34079611
    invoke-virtual {v6}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->build()Lcom/ss/android/download/api/model/QuickAppModel;

    .line 34079614
    move-result-object v6

    .line 34079615
    invoke-virtual {v0, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setQuickAppModel(Lcom/ss/android/download/api/model/QuickAppModel;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34079618
    move-result-object v0

    .line 34079619
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34079622
    move-result-object v0

    .line 34079623
    const-string v6, "ad_landing_page_bullet"

    .line 34079625
    invoke-virtual {v0, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setSdkMonitorScene(Ljava/lang/String;)V

    .line 34079628
    invoke-virtual {v3, v4, v5, v2, v0}, Lcom/ss/android/downloadlib/TTDownloader;->bind(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 34079631
    goto/16 :goto_3fa

    .line 34079633
    :cond_391
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34079636
    move-result-object v0

    .line 34079637
    invoke-static {v0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 34079640
    move-result-object v0

    .line 34079641
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079644
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/TTDownloader;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 34079647
    move-result-object v0

    .line 34079648
    iget-object v3, v1, Lmo0/a;->n:Lep0/a;

    .line 34079650
    if-eqz v3, :cond_3b7

    .line 34079652
    invoke-virtual {v3}, Lep0/a;->d()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 34079655
    move-result-object v3

    .line 34079656
    if-eqz v3, :cond_3b7

    .line 34079658
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079661
    move-result-object v3

    .line 34079662
    check-cast v3, Ljava/lang/Long;

    .line 34079664
    if-eqz v3, :cond_3b7

    .line 34079666
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34079669
    move-result-wide v11

    .line 34079670
    goto :goto_3b8

    .line 34079671
    :cond_3b7
    move-wide v11, v9

    .line 34079672
    :goto_3b8
    invoke-interface {v0, v11, v12}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->isDownloadInfoExisted(J)Z

    .line 34079675
    move-result v0

    .line 34079676
    if-eqz v0, :cond_3fa

    .line 34079678
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34079681
    move-result-object v0

    .line 34079682
    invoke-static {v0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 34079685
    move-result-object v0

    .line 34079686
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079689
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/TTDownloader;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 34079692
    move-result-object v3

    .line 34079693
    iget-object v0, v1, Lmo0/a;->n:Lep0/a;

    .line 34079695
    if-eqz v0, :cond_3e4

    .line 34079697
    invoke-virtual {v0}, Lep0/a;->d()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 34079700
    move-result-object v0

    .line 34079701
    if-eqz v0, :cond_3e4

    .line 34079703
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079706
    move-result-object v0

    .line 34079707
    check-cast v0, Ljava/lang/Long;

    .line 34079709
    if-eqz v0, :cond_3e4

    .line 34079711
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34079714
    move-result-wide v8

    .line 34079715
    goto :goto_3e5

    .line 34079716
    :cond_3e4
    move-wide v8, v9

    .line 34079717
    :goto_3e5
    iget-object v0, v1, Lmo0/a;->n:Lep0/a;

    .line 34079719
    if-eqz v0, :cond_3ee

    .line 34079721
    invoke-virtual {v0}, Lep0/a;->j()Ljava/lang/String;

    .line 34079724
    move-result-object v0

    .line 34079725
    goto :goto_3ef

    .line 34079726
    :cond_3ee
    move-object v0, v5

    .line 34079727
    :goto_3ef
    invoke-virtual {v7}, Landroid/view/ViewGroup;->hashCode()I

    .line 34079730
    move-result v10

    .line 34079731
    move-wide v5, v8

    .line 34079732
    move-object v7, v0

    .line 34079733
    move-object v8, v2

    .line 34079734
    move v9, v10

    .line 34079735
    invoke-interface/range {v3 .. v9}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->bind(Landroid/content/Context;JLjava/lang/String;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;I)Z

    .line 34079738
    :cond_3fa
    :goto_3fa
    move-object/from16 v2, p2

    .line 34079740
    invoke-virtual {v1, v2}, Lmo0/a;->a(Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V

    .line 34079743
    :cond_3ff
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/View;Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V
    .registers 21

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    move-object/from16 v0, p1

    .line 34078723
    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078726
    .line 34078727
    .line 34078728
    invoke-virtual/range {p0 .. p0}, Lqp0/c;->e()Landroid/content/Context;

    .line 34078729
    .line 34078730
    .line 34078731
    move-result-object v4

    .line 34078732
    if-eqz v4, :cond_3ff

    .line 34078733
    .line 34078734
    const/4 v3, 0x1

    .line 34078735
    const/4 v5, 0x0

    .line 34078736
    :try_start_10
    iget-object v6, v1, Lro0/b;->d:Lcom/bytedance/ies/android/rifle/initializer/depend/business/AbsDownloadStatusBarProvider;

    .line 34078737
    .line 34078738
    if-eqz v6, :cond_1b

    .line 34078739
    .line 34078740
    invoke-virtual {v6}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/AbsDownloadStatusBarProvider;->getStatusBarContainer()Landroid/view/ViewGroup;

    .line 34078741
    .line 34078742
    .line 34078743
    move-result-object v6

    .line 34078744
    if-eqz v6, :cond_1b

    .line 34078745
    .line 34078746
    goto :goto_24

    .line 34078747
    :cond_1b
    const v6, 0x7f112ab1

    .line 34078748
    .line 34078749
    .line 34078750
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078751
    .line 34078752
    .line 34078753
    move-result-object v6

    .line 34078754
    check-cast v6, Landroid/view/ViewGroup;

    .line 34078755
    .line 34078756
    :goto_24
    iput-object v6, v1, Lmo0/a;->g:Landroid/view/ViewGroup;

    .line 34078757
    .line 34078758
    iget-object v6, v1, Lro0/b;->d:Lcom/bytedance/ies/android/rifle/initializer/depend/business/AbsDownloadStatusBarProvider;

    .line 34078759
    .line 34078760
    if-eqz v6, :cond_31

    .line 34078761
    .line 34078762
    invoke-virtual {v6}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/AbsDownloadStatusBarProvider;->getStatusBarTextView()Landroid/widget/TextView;

    .line 34078763
    .line 34078764
    .line 34078765
    move-result-object v6

    .line 34078766
    if-eqz v6, :cond_31

    .line 34078767
    .line 34078768
    goto :goto_3b

    .line 34078769
    :cond_31
    const v6, 0x7f112ab2

    .line 34078770
    .line 34078771
    .line 34078772
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078773
    .line 34078774
    .line 34078775
    move-result-object v0

    .line 34078776
    move-object v6, v0

    .line 34078777
    check-cast v6, Landroid/widget/TextView;

    .line 34078778
    .line 34078779
    :goto_3b
    iput-object v6, v1, Lmo0/a;->h:Landroid/widget/TextView;

    .line 34078780
    .line 34078781
    invoke-virtual/range {p0 .. p0}, Lmo0/a;->i()Z

    .line 34078782
    .line 34078783
    .line 34078784
    move-result v0

    .line 34078785
    const v6, 0x7f112aaf

    .line 34078786
    .line 34078787
    .line 34078788
    if-nez v0, :cond_6b

    .line 34078789
    .line 34078790
    iget-object v0, v1, Lmo0/a;->g:Landroid/view/ViewGroup;

    .line 34078791
    .line 34078792
    const/16 v7, 0x8

    .line 34078793
    .line 34078794
    if-eqz v0, :cond_4f

    .line 34078795
    .line 34078796
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34078797
    .line 34078798
    .line 34078799
    :cond_4f
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 34078800
    .line 34078801
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 34078802
    .line 34078803
    .line 34078804
    move-result-object v0

    .line 34078805
    if-eqz v0, :cond_95

    .line 34078806
    .line 34078807
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isDebuggable()Z

    .line 34078808
    .line 34078809
    .line 34078810
    move-result v0

    .line 34078811
    if-ne v0, v3, :cond_95

    .line 34078812
    .line 34078813
    iget-object v0, v1, Lmo0/a;->g:Landroid/view/ViewGroup;

    .line 34078814
    .line 34078815
    if-eqz v0, :cond_66

    .line 34078816
    .line 34078817
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078818
    .line 34078819
    .line 34078820
    move-result-object v0

    .line 34078821
    goto :goto_67

    .line 34078822
    :cond_66
    move-object v0, v5

    .line 34078823
    :goto_67
    invoke-static {v0, v7}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 34078824
    .line 34078825
    .line 34078826
    goto :goto_95

    .line 34078827
    :cond_6b
    iget-object v0, v1, Lmo0/a;->g:Landroid/view/ViewGroup;

    .line 34078828
    .line 34078829
    if-eqz v0, :cond_72

    .line 34078830
    .line 34078831
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34078832
    .line 34078833
    .line 34078834
    :cond_72
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 34078835
    .line 34078836
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 34078837
    .line 34078838
    .line 34078839
    move-result-object v0

    .line 34078840
    if-eqz v0, :cond_95

    .line 34078841
    .line 34078842
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isDebuggable()Z

    .line 34078843
    .line 34078844
    .line 34078845
    move-result v0

    .line 34078846
    if-ne v0, v3, :cond_95

    .line 34078847
    .line 34078848
    iget-object v0, v1, Lmo0/a;->g:Landroid/view/ViewGroup;

    .line 34078849
    .line 34078850
    if-eqz v0, :cond_89

    .line 34078851
    .line 34078852
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078853
    .line 34078854
    .line 34078855
    move-result-object v0

    .line 34078856
    goto :goto_8a

    .line 34078857
    :cond_89
    move-object v0, v5

    .line 34078858
    :goto_8a
    invoke-static {v0, v2}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V
    :try_end_8d
    .catchall {:try_start_10 .. :try_end_8d} :catchall_8e

    .line 34078859
    .line 34078860
    .line 34078861
    goto :goto_95

    .line 34078862
    :catchall_8e
    sget-object v0, Lmo0/a;->o:Ljava/lang/String;

    .line 34078863
    .line 34078864
    const-string v6, "set download view failed"

    .line 34078865
    .line 34078866
    invoke-static {v0, v6}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078867
    .line 34078868
    .line 34078869
    :cond_95
    :goto_95
    iget-object v6, v1, Lmo0/a;->f:Lxo0/a;

    .line 34078870
    .line 34078871
    iget-object v0, v1, Lmo0/a;->l:Lep0/c;

    .line 34078872
    .line 34078873
    iget-object v7, v1, Lmo0/a;->n:Lep0/a;

    .line 34078874
    .line 34078875
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078876
    .line 34078877
    .line 34078878
    const-string v8, ""

    .line 34078879
    .line 34078880
    if-nez v7, :cond_a4

    .line 34078881
    .line 34078882
    goto/16 :goto_1d3

    .line 34078883
    .line 34078884
    :cond_a4
    invoke-virtual {v7}, Lep0/a;->f()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34078885
    .line 34078886
    .line 34078887
    move-result-object v9

    .line 34078888
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34078889
    .line 34078890
    .line 34078891
    move-result-object v9

    .line 34078892
    check-cast v9, Ljava/lang/String;

    .line 34078893
    .line 34078894
    iput-object v9, v6, Lxo0/a;->b:Ljava/lang/String;

    .line 34078895
    .line 34078896
    iget-object v9, v7, Lep0/a;->g:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34078897
    .line 34078898
    if-nez v9, :cond_b7

    .line 34078899
    .line 34078900
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078901
    .line 34078902
    .line 34078903
    :cond_b7
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34078904
    .line 34078905
    .line 34078906
    move-result-object v9

    .line 34078907
    check-cast v9, Ljava/lang/String;

    .line 34078908
    .line 34078909
    iput-object v9, v6, Lxo0/a;->s:Ljava/lang/String;

    .line 34078910
    .line 34078911
    invoke-virtual {v7}, Lep0/a;->j()Ljava/lang/String;

    .line 34078912
    .line 34078913
    .line 34078914
    move-result-object v9

    .line 34078915
    iput-object v9, v6, Lxo0/a;->n:Ljava/lang/String;

    .line 34078916
    .line 34078917
    invoke-virtual {v7}, Lep0/a;->h()Ljava/lang/String;

    .line 34078918
    .line 34078919
    .line 34078920
    move-result-object v9

    .line 34078921
    iput-object v9, v6, Lxo0/a;->d:Ljava/lang/String;

    .line 34078922
    .line 34078923
    invoke-virtual {v7}, Lep0/a;->i()Ljava/lang/String;

    .line 34078924
    .line 34078925
    .line 34078926
    move-result-object v9

    .line 34078927
    iput-object v9, v6, Lxo0/a;->k:Ljava/lang/String;

    .line 34078928
    .line 34078929
    invoke-virtual {v7}, Lep0/a;->g()Ljava/lang/String;

    .line 34078930
    .line 34078931
    .line 34078932
    move-result-object v9

    .line 34078933
    iput-object v9, v6, Lxo0/a;->e:Ljava/lang/String;

    .line 34078934
    .line 34078935
    iget-object v9, v7, Lep0/a;->p:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34078936
    .line 34078937
    if-nez v9, :cond_de

    .line 34078938
    .line 34078939
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078940
    .line 34078941
    .line 34078942
    :cond_de
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34078943
    .line 34078944
    .line 34078945
    move-result-object v9

    .line 34078946
    check-cast v9, Ljava/lang/String;

    .line 34078947
    .line 34078948
    if-eqz v9, :cond_e7

    .line 34078949
    .line 34078950
    goto :goto_e8

    .line 34078951
    :cond_e7
    move-object v9, v8

    .line 34078952
    :goto_e8
    iput-object v9, v6, Lxo0/a;->f:Ljava/lang/String;

    .line 34078953
    .line 34078954
    iget-object v9, v7, Lep0/a;->r:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34078955
    .line 34078956
    if-nez v9, :cond_f1

    .line 34078957
    .line 34078958
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078959
    .line 34078960
    .line 34078961
    :cond_f1
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34078962
    .line 34078963
    .line 34078964
    move-result-object v9

    .line 34078965
    check-cast v9, Ljava/lang/String;

    .line 34078966
    .line 34078967
    iget-object v9, v7, Lep0/a;->B:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 34078968
    .line 34078969
    if-nez v9, :cond_fe

    .line 34078970
    .line 34078971
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078972
    .line 34078973
    .line 34078974
    :cond_fe
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34078975
    .line 34078976
    .line 34078977
    move-result-object v9

    .line 34078978
    if-eqz v9, :cond_116

    .line 34078979
    .line 34078980
    iget-object v9, v7, Lep0/a;->B:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 34078981
    .line 34078982
    if-nez v9, :cond_10b

    .line 34078983
    .line 34078984
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078985
    .line 34078986
    .line 34078987
    :cond_10b
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34078988
    .line 34078989
    .line 34078990
    move-result-object v9

    .line 34078991
    check-cast v9, Ljava/lang/Integer;

    .line 34078992
    .line 34078993
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34078994
    .line 34078995
    .line 34078996
    move-result v9

    .line 34078997
    goto :goto_117

    .line 34078998
    :cond_116
    const/4 v9, 0x0

    .line 34078999
    :goto_117
    iput v9, v6, Lxo0/a;->t:I

    .line 34079000
    .line 34079001
    iget-object v9, v7, Lep0/a;->H:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 34079002
    .line 34079003
    if-nez v9, :cond_120

    .line 34079004
    .line 34079005
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079006
    .line 34079007
    .line 34079008
    :cond_120
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079009
    .line 34079010
    .line 34079011
    move-result-object v9

    .line 34079012
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079013
    .line 34079014
    if-ne v9, v10, :cond_12a

    .line 34079015
    .line 34079016
    const/4 v9, 0x1

    .line 34079017
    goto :goto_12b

    .line 34079018
    :cond_12a
    const/4 v9, 0x0

    .line 34079019
    :goto_12b
    iput-boolean v9, v6, Lxo0/a;->q:Z

    .line 34079020
    .line 34079021
    invoke-virtual {v7}, Lep0/a;->l()Ljava/lang/String;

    .line 34079022
    .line 34079023
    .line 34079024
    move-result-object v9

    .line 34079025
    iput-object v9, v6, Lxo0/a;->g:Ljava/lang/String;

    .line 34079026
    .line 34079027
    iget-object v9, v7, Lep0/a;->C:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 34079028
    .line 34079029
    if-nez v9, :cond_13a

    .line 34079030
    .line 34079031
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079032
    .line 34079033
    .line 34079034
    :cond_13a
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079035
    .line 34079036
    .line 34079037
    move-result-object v9

    .line 34079038
    if-eqz v9, :cond_152

    .line 34079039
    .line 34079040
    iget-object v9, v7, Lep0/a;->C:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 34079041
    .line 34079042
    if-nez v9, :cond_147

    .line 34079043
    .line 34079044
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079045
    .line 34079046
    .line 34079047
    :cond_147
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079048
    .line 34079049
    .line 34079050
    move-result-object v9

    .line 34079051
    check-cast v9, Ljava/lang/Integer;

    .line 34079052
    .line 34079053
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34079054
    .line 34079055
    .line 34079056
    move-result v9

    .line 34079057
    goto :goto_153

    .line 34079058
    :cond_152
    const/4 v9, 0x0

    .line 34079059
    :goto_153
    iput v9, v6, Lxo0/a;->j:I

    .line 34079060
    .line 34079061
    if-eqz v0, :cond_165

    .line 34079062
    .line 34079063
    iget-object v0, v0, Lfp0/a;->a:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34079064
    .line 34079065
    if-nez v0, :cond_15e

    .line 34079066
    .line 34079067
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079068
    .line 34079069
    .line 34079070
    :cond_15e
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079071
    .line 34079072
    .line 34079073
    move-result-object v0

    .line 34079074
    check-cast v0, Ljava/lang/String;

    .line 34079075
    .line 34079076
    goto :goto_166

    .line 34079077
    :cond_165
    move-object v0, v5

    .line 34079078
    :goto_166
    new-instance v9, Lcom/ss/android/download/api/model/DeepLink;

    .line 34079079
    .line 34079080
    iget-object v10, v7, Lep0/a;->E:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34079081
    .line 34079082
    if-nez v10, :cond_16f

    .line 34079083
    .line 34079084
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079085
    .line 34079086
    .line 34079087
    :cond_16f
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079088
    .line 34079089
    .line 34079090
    move-result-object v10

    .line 34079091
    check-cast v10, Ljava/lang/String;

    .line 34079092
    .line 34079093
    iget-object v11, v7, Lep0/a;->F:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34079094
    .line 34079095
    if-nez v11, :cond_17c

    .line 34079096
    .line 34079097
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079098
    .line 34079099
    .line 34079100
    :cond_17c
    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079101
    .line 34079102
    .line 34079103
    move-result-object v11

    .line 34079104
    check-cast v11, Ljava/lang/String;

    .line 34079105
    .line 34079106
    invoke-direct {v9, v10, v11, v0}, Lcom/ss/android/download/api/model/DeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079107
    .line 34079108
    .line 34079109
    iput-object v9, v6, Lxo0/a;->h:Lcom/ss/android/download/api/model/DeepLink;

    .line 34079110
    .line 34079111
    iget-object v0, v7, Lep0/a;->D:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34079112
    .line 34079113
    if-nez v0, :cond_18e

    .line 34079114
    .line 34079115
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079116
    .line 34079117
    .line 34079118
    :cond_18e
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079119
    .line 34079120
    .line 34079121
    move-result-object v0

    .line 34079122
    check-cast v0, Ljava/lang/String;

    .line 34079123
    .line 34079124
    if-eqz v0, :cond_197

    .line 34079125
    .line 34079126
    goto :goto_198

    .line 34079127
    :cond_197
    move-object v0, v8

    .line 34079128
    :goto_198
    iput-object v0, v6, Lxo0/a;->i:Ljava/lang/String;

    .line 34079129
    .line 34079130
    :try_start_19a
    new-instance v0, Lorg/json/JSONArray;

    .line 34079131
    .line 34079132
    invoke-virtual {v7}, Lep0/a;->m()Ljava/lang/String;

    .line 34079133
    .line 34079134
    .line 34079135
    move-result-object v7

    .line 34079136
    invoke-direct {v0, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1a3
    .catch Lorg/json/JSONException; {:try_start_19a .. :try_end_1a3} :catch_1a5

    .line 34079137
    .line 34079138
    .line 34079139
    move-object v7, v0

    .line 34079140
    goto :goto_1aa

    .line 34079141
    :catch_1a5
    move-exception v0

    .line 34079142
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 34079143
    .line 34079144
    .line 34079145
    move-object v7, v5

    .line 34079146
    :goto_1aa
    if-eqz v7, :cond_1c6

    .line 34079147
    .line 34079148
    const/4 v9, 0x0

    .line 34079149
    :goto_1ad
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 34079150
    .line 34079151
    .line 34079152
    move-result v0

    .line 34079153
    if-ge v9, v0, :cond_1c6

    .line 34079154
    .line 34079155
    :try_start_1b3
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 34079156
    .line 34079157
    .line 34079158
    move-result-object v0

    .line 34079159
    iget-object v10, v6, Lxo0/a;->J:Ljava/util/List;

    .line 34079160
    .line 34079161
    check-cast v10, Ljava/util/LinkedList;

    .line 34079162
    .line 34079163
    invoke-virtual {v10, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1be
    .catch Lorg/json/JSONException; {:try_start_1b3 .. :try_end_1be} :catch_1bf

    .line 34079164
    .line 34079165
    .line 34079166
    goto :goto_1c3

    .line 34079167
    :catch_1bf
    move-exception v0

    .line 34079168
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 34079169
    .line 34079170
    .line 34079171
    :goto_1c3
    add-int/lit8 v9, v9, 0x1

    .line 34079172
    .line 34079173
    goto :goto_1ad

    .line 34079174
    :cond_1c6
    :try_start_1c6
    iget-object v0, v6, Lxo0/a;->b:Ljava/lang/String;

    .line 34079175
    .line 34079176
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34079177
    .line 34079178
    .line 34079179
    move-result-wide v9

    .line 34079180
    iput-wide v9, v6, Lxo0/a;->a:J
    :try_end_1ce
    .catch Ljava/lang/Exception; {:try_start_1c6 .. :try_end_1ce} :catch_1cf

    .line 34079181
    .line 34079182
    goto :goto_1d3

    .line 34079183
    :catch_1cf
    move-exception v0

    .line 34079184
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34079185
    .line 34079186
    .line 34079187
    :goto_1d3
    iget-object v0, v1, Lmo0/a;->f:Lxo0/a;

    .line 34079188
    .line 34079189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079190
    .line 34079191
    .line 34079192
    new-instance v6, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 34079193
    .line 34079194
    invoke-direct {v6}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 34079195
    .line 34079196
    .line 34079197
    iget v7, v0, Lxo0/a;->j:I

    .line 34079198
    .line 34079199
    invoke-virtual {v6, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 34079200
    .line 34079201
    .line 34079202
    move-result-object v6

    .line 34079203
    iget v7, v0, Lxo0/a;->t:I

    .line 34079204
    .line 34079205
    invoke-virtual {v6, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 34079206
    .line 34079207
    .line 34079208
    move-result-object v6

    .line 34079209
    invoke-virtual {v6, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 34079210
    .line 34079211
    .line 34079212
    move-result-object v6

    .line 34079213
    iget-boolean v0, v0, Lxo0/a;->q:Z

    .line 34079214
    .line 34079215
    invoke-virtual {v6, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableMultipleDownload(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 34079216
    .line 34079217
    .line 34079218
    move-result-object v0

    .line 34079219
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 34079220
    .line 34079221
    .line 34079222
    move-result-object v0

    .line 34079223
    iput-object v0, v1, Lmo0/a;->i:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 34079224
    .line 34079225
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34079226
    .line 34079227
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34079228
    .line 34079229
    .line 34079230
    iget-object v7, v1, Lmo0/a;->f:Lxo0/a;

    .line 34079231
    .line 34079232
    iget-object v7, v7, Lxo0/a;->i:Ljava/lang/String;

    .line 34079233
    .line 34079234
    new-instance v9, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079235
    .line 34079236
    invoke-direct {v9}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 34079237
    .line 34079238
    .line 34079239
    invoke-virtual {v9, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079240
    .line 34079241
    .line 34079242
    move-result-object v9

    .line 34079243
    invoke-virtual {v9, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079244
    .line 34079245
    .line 34079246
    move-result-object v9

    .line 34079247
    const-string v10, "click_start_detail"

    .line 34079248
    .line 34079249
    invoke-virtual {v9, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079250
    .line 34079251
    .line 34079252
    move-result-object v9

    .line 34079253
    const-string v10, "click_pause_detail"

    .line 34079254
    .line 34079255
    invoke-virtual {v9, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079256
    .line 34079257
    .line 34079258
    move-result-object v9

    .line 34079259
    const-string v10, "click_continue_detail"

    .line 34079260
    .line 34079261
    invoke-virtual {v9, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079262
    .line 34079263
    .line 34079264
    move-result-object v9

    .line 34079265
    const-string v10, "click_install_detail"

    .line 34079266
    .line 34079267
    invoke-virtual {v9, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079268
    .line 34079269
    .line 34079270
    move-result-object v9

    .line 34079271
    const-string v10, "click_open_detail"

    .line 34079272
    .line 34079273
    invoke-virtual {v9, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickOpenLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079274
    .line 34079275
    .line 34079276
    move-result-object v9

    .line 34079277
    const-string/jumbo v10, "storage_deny_detail"

    .line 34079278
    .line 34079279
    .line 34079280
    invoke-virtual {v9, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setStorageDenyLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079281
    .line 34079282
    .line 34079283
    move-result-object v9

    .line 34079284
    invoke-virtual {v9, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setDownloadScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079285
    .line 34079286
    .line 34079287
    move-result-object v9

    .line 34079288
    invoke-virtual {v9, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079289
    .line 34079290
    .line 34079291
    move-result-object v9

    .line 34079292
    invoke-virtual {v9, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableNoChargeClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079293
    .line 34079294
    .line 34079295
    move-result-object v9

    .line 34079296
    invoke-virtual {v9, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079297
    .line 34079298
    .line 34079299
    move-result-object v9

    .line 34079300
    invoke-virtual {v9, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setQuickAppEventTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079301
    .line 34079302
    .line 34079303
    move-result-object v7

    .line 34079304
    invoke-virtual {v7}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 34079305
    .line 34079306
    .line 34079307
    move-result-object v7

    .line 34079308
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079309
    .line 34079310
    .line 34079311
    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079312
    .line 34079313
    iget-object v7, v1, Lmo0/a;->n:Lep0/a;

    .line 34079314
    .line 34079315
    if-eqz v7, :cond_265

    .line 34079316
    .line 34079317
    iget-object v7, v7, Lep0/a;->t:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 34079318
    .line 34079319
    if-nez v7, :cond_25c

    .line 34079320
    .line 34079321
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079322
    .line 34079323
    .line 34079324
    :cond_25c
    if-eqz v7, :cond_265

    .line 34079325
    .line 34079326
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079327
    .line 34079328
    .line 34079329
    move-result-object v7

    .line 34079330
    check-cast v7, Ljava/lang/Boolean;

    .line 34079331
    .line 34079332
    goto :goto_266

    .line 34079333
    :cond_265
    move-object v7, v5

    .line 34079334
    :goto_266
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079335
    .line 34079336
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079337
    .line 34079338
    .line 34079339
    move-result v7

    .line 34079340
    if-eqz v7, :cond_2ed

    .line 34079341
    .line 34079342
    iget-object v7, v1, Lmo0/a;->f:Lxo0/a;

    .line 34079343
    .line 34079344
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079345
    .line 34079346
    .line 34079347
    :try_start_273
    new-instance v9, Lorg/json/JSONObject;

    .line 34079348
    .line 34079349
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V
    :try_end_278
    .catchall {:try_start_273 .. :try_end_278} :catchall_27b

    .line 34079350
    .line 34079351
    .line 34079352
    move-object/from16 v17, v9

    .line 34079353
    .line 34079354
    goto :goto_284

    .line 34079355
    :catchall_27b
    const-string v9, "BridgeAppAd"

    .line 34079356
    .line 34079357
    const-string v10, "create adExtraData failed"

    .line 34079358
    .line 34079359
    invoke-static {v9, v10}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079360
    .line 34079361
    .line 34079362
    move-object/from16 v17, v5

    .line 34079363
    .line 34079364
    :goto_284
    new-instance v9, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079365
    .line 34079366
    invoke-direct {v9}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 34079367
    .line 34079368
    .line 34079369
    const-string v10, "landing_ad"

    .line 34079370
    .line 34079371
    invoke-virtual {v9, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079372
    .line 34079373
    .line 34079374
    move-result-object v9

    .line 34079375
    invoke-virtual {v9, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079376
    .line 34079377
    .line 34079378
    move-result-object v9

    .line 34079379
    const-string v10, "click_start"

    .line 34079380
    .line 34079381
    invoke-virtual {v9, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079382
    .line 34079383
    .line 34079384
    move-result-object v9

    .line 34079385
    const-string v10, "click_pause"

    .line 34079386
    .line 34079387
    invoke-virtual {v9, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079388
    .line 34079389
    .line 34079390
    move-result-object v9

    .line 34079391
    const-string v10, "click_continue"

    .line 34079392
    .line 34079393
    invoke-virtual {v9, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079394
    .line 34079395
    .line 34079396
    move-result-object v9

    .line 34079397
    const-string v10, "click_install"

    .line 34079398
    .line 34079399
    invoke-virtual {v9, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079400
    .line 34079401
    .line 34079402
    move-result-object v9

    .line 34079403
    const-string v10, "click_open"

    .line 34079404
    .line 34079405
    invoke-virtual {v9, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickOpenLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079406
    .line 34079407
    .line 34079408
    move-result-object v9

    .line 34079409
    const-string/jumbo v10, "storage_deny"

    .line 34079410
    .line 34079411
    .line 34079412
    invoke-virtual {v9, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setStorageDenyLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079413
    .line 34079414
    .line 34079415
    move-result-object v9

    .line 34079416
    invoke-virtual {v9, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setDownloadScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079417
    .line 34079418
    .line 34079419
    move-result-object v9

    .line 34079420
    invoke-virtual {v9, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079421
    .line 34079422
    .line 34079423
    move-result-object v9

    .line 34079424
    invoke-virtual {v9, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableNoChargeClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079425
    .line 34079426
    .line 34079427
    move-result-object v9

    .line 34079428
    invoke-virtual {v9, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079429
    .line 34079430
    .line 34079431
    move-result-object v2

    .line 34079432
    new-instance v9, Loo0/e;

    .line 34079433
    .line 34079434
    const-string v12, "button"

    .line 34079435
    .line 34079436
    iget-object v13, v7, Lxo0/a;->b:Ljava/lang/String;

    .line 34079437
    .line 34079438
    iget-object v14, v7, Lxo0/a;->n:Ljava/lang/String;

    .line 34079439
    .line 34079440
    iget-object v15, v7, Lxo0/a;->s:Ljava/lang/String;

    .line 34079441
    .line 34079442
    iget-object v10, v7, Lxo0/a;->J:Ljava/util/List;

    .line 34079443
    .line 34079444
    move-object v11, v9

    .line 34079445
    move-object/from16 v16, v10

    .line 34079446
    .line 34079447
    invoke-direct/range {v11 .. v17}, Loo0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V

    .line 34079448
    .line 34079449
    .line 34079450
    invoke-virtual {v2, v9}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setExtraEventObject(Ljava/lang/Object;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079451
    .line 34079452
    .line 34079453
    move-result-object v2

    .line 34079454
    iget-object v7, v7, Lxo0/a;->i:Ljava/lang/String;

    .line 34079455
    .line 34079456
    invoke-virtual {v2, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setQuickAppEventTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079457
    .line 34079458
    .line 34079459
    move-result-object v2

    .line 34079460
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 34079461
    .line 34079462
    .line 34079463
    move-result-object v2

    .line 34079464
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079465
    .line 34079466
    .line 34079467
    iput-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079468
    .line 34079469
    :cond_2ed
    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079470
    .line 34079471
    check-cast v2, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 34079472
    .line 34079473
    iput-object v2, v1, Lmo0/a;->j:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 34079474
    .line 34079475
    new-instance v2, Lmo0/c;

    .line 34079476
    .line 34079477
    invoke-direct {v2, v1, v4}, Lmo0/c;-><init>(Lmo0/a;Landroid/content/Context;)V

    .line 34079478
    .line 34079479
    .line 34079480
    iput-object v2, v1, Lmo0/a;->k:Lmo0/c;

    .line 34079481
    .line 34079482
    iget-object v7, v1, Lmo0/a;->g:Landroid/view/ViewGroup;

    .line 34079483
    .line 34079484
    if-eqz v7, :cond_3fa

    .line 34079485
    .line 34079486
    new-instance v9, Lmo0/b;

    .line 34079487
    .line 34079488
    invoke-direct {v9, v1, v4, v6, v0}, Lmo0/b;-><init>(Lmo0/a;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/ss/android/downloadad/api/download/AdDownloadController;)V

    .line 34079489
    .line 34079490
    .line 34079491
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079492
    .line 34079493
    .line 34079494
    iget-object v0, v1, Lmo0/a;->n:Lep0/a;

    .line 34079495
    .line 34079496
    const-wide/16 v9, 0x0

    .line 34079497
    .line 34079498
    if-eqz v0, :cond_391

    .line 34079499
    .line 34079500
    invoke-virtual {v0}, Lep0/a;->o()Z

    .line 34079501
    .line 34079502
    .line 34079503
    move-result v0

    .line 34079504
    if-ne v0, v3, :cond_391

    .line 34079505
    .line 34079506
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34079507
    .line 34079508
    .line 34079509
    move-result-object v0

    .line 34079510
    invoke-static {v0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 34079511
    .line 34079512
    .line 34079513
    move-result-object v3

    .line 34079514
    invoke-virtual {v7}, Landroid/view/ViewGroup;->hashCode()I

    .line 34079515
    .line 34079516
    .line 34079517
    move-result v5

    .line 34079518
    iget-object v6, v1, Lmo0/a;->f:Lxo0/a;

    .line 34079519
    .line 34079520
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079521
    .line 34079522
    .line 34079523
    :try_start_323
    iget-object v0, v6, Lxo0/a;->b:Ljava/lang/String;

    .line 34079524
    .line 34079525
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34079526
    .line 34079527
    .line 34079528
    move-result-wide v7
    :try_end_329
    .catch Ljava/lang/Exception; {:try_start_323 .. :try_end_329} :catch_332

    .line 34079529
    :try_start_329
    iget-object v0, v6, Lxo0/a;->s:Ljava/lang/String;

    .line 34079530
    .line 34079531
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34079532
    .line 34079533
    .line 34079534
    move-result-wide v9
    :try_end_32f
    .catch Ljava/lang/Exception; {:try_start_329 .. :try_end_32f} :catch_330

    .line 34079535
    goto :goto_337

    .line 34079536
    :catch_330
    move-exception v0

    .line 34079537
    goto :goto_334

    .line 34079538
    :catch_332
    move-exception v0

    .line 34079539
    move-wide v7, v9

    .line 34079540
    :goto_334
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34079541
    .line 34079542
    .line 34079543
    :goto_337
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34079544
    .line 34079545
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 34079546
    .line 34079547
    .line 34079548
    invoke-virtual {v0, v7, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAdId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34079549
    .line 34079550
    .line 34079551
    move-result-object v0

    .line 34079552
    invoke-virtual {v0, v9, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtraValue(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34079553
    .line 34079554
    .line 34079555
    move-result-object v0

    .line 34079556
    invoke-virtual {v6}, Lxo0/a;->d()Ljava/lang/String;

    .line 34079557
    .line 34079558
    .line 34079559
    move-result-object v7

    .line 34079560
    invoke-virtual {v0, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34079561
    .line 34079562
    .line 34079563
    move-result-object v0

    .line 34079564
    iget-object v7, v6, Lxo0/a;->k:Ljava/lang/String;

    .line 34079565
    .line 34079566
    invoke-virtual {v0, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34079567
    .line 34079568
    .line 34079569
    move-result-object v0

    .line 34079570
    iget-object v7, v6, Lxo0/a;->d:Ljava/lang/String;

    .line 34079571
    .line 34079572
    invoke-virtual {v0, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34079573
    .line 34079574
    .line 34079575
    move-result-object v0

    .line 34079576
    iget-object v7, v6, Lxo0/a;->e:Ljava/lang/String;

    .line 34079577
    .line 34079578
    invoke-virtual {v0, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34079579
    .line 34079580
    .line 34079581
    move-result-object v0

    .line 34079582
    iget-object v7, v6, Lxo0/a;->f:Ljava/lang/String;

    .line 34079583
    .line 34079584
    invoke-virtual {v0, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34079585
    .line 34079586
    .line 34079587
    move-result-object v0

    .line 34079588
    iget-object v7, v6, Lxo0/a;->h:Lcom/ss/android/download/api/model/DeepLink;

    .line 34079589
    .line 34079590
    invoke-virtual {v0, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34079591
    .line 34079592
    .line 34079593
    move-result-object v0

    .line 34079594
    iget-object v7, v6, Lxo0/a;->l:Lorg/json/JSONObject;

    .line 34079595
    .line 34079596
    invoke-virtual {v0, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34079597
    .line 34079598
    .line 34079599
    move-result-object v0

    .line 34079600
    new-instance v7, Lcom/ss/android/download/api/model/QuickAppModel$Builder;

    .line 34079601
    .line 34079602
    invoke-direct {v7}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;-><init>()V

    .line 34079603
    .line 34079604
    .line 34079605
    iget-object v6, v6, Lxo0/a;->g:Ljava/lang/String;

    .line 34079606
    .line 34079607
    invoke-virtual {v7, v6}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->setOpenUrl(Ljava/lang/String;)Lcom/ss/android/download/api/model/QuickAppModel$Builder;

    .line 34079608
    .line 34079609
    .line 34079610
    move-result-object v6

    .line 34079611
    invoke-virtual {v6}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->build()Lcom/ss/android/download/api/model/QuickAppModel;

    .line 34079612
    .line 34079613
    .line 34079614
    move-result-object v6

    .line 34079615
    invoke-virtual {v0, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setQuickAppModel(Lcom/ss/android/download/api/model/QuickAppModel;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34079616
    .line 34079617
    .line 34079618
    move-result-object v0

    .line 34079619
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34079620
    .line 34079621
    .line 34079622
    move-result-object v0

    .line 34079623
    const-string v6, "ad_landing_page_bullet"

    .line 34079624
    .line 34079625
    invoke-virtual {v0, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setSdkMonitorScene(Ljava/lang/String;)V

    .line 34079626
    .line 34079627
    .line 34079628
    invoke-virtual {v3, v4, v5, v2, v0}, Lcom/ss/android/downloadlib/TTDownloader;->bind(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 34079629
    .line 34079630
    .line 34079631
    goto/16 :goto_3fa

    .line 34079632
    .line 34079633
    :cond_391
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34079634
    .line 34079635
    .line 34079636
    move-result-object v0

    .line 34079637
    invoke-static {v0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 34079638
    .line 34079639
    .line 34079640
    move-result-object v0

    .line 34079641
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079642
    .line 34079643
    .line 34079644
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/TTDownloader;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 34079645
    .line 34079646
    .line 34079647
    move-result-object v0

    .line 34079648
    iget-object v3, v1, Lmo0/a;->n:Lep0/a;

    .line 34079649
    .line 34079650
    if-eqz v3, :cond_3b7

    .line 34079651
    .line 34079652
    invoke-virtual {v3}, Lep0/a;->d()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 34079653
    .line 34079654
    .line 34079655
    move-result-object v3

    .line 34079656
    if-eqz v3, :cond_3b7

    .line 34079657
    .line 34079658
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079659
    .line 34079660
    .line 34079661
    move-result-object v3

    .line 34079662
    check-cast v3, Ljava/lang/Long;

    .line 34079663
    .line 34079664
    if-eqz v3, :cond_3b7

    .line 34079665
    .line 34079666
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34079667
    .line 34079668
    .line 34079669
    move-result-wide v11

    .line 34079670
    goto :goto_3b8

    .line 34079671
    :cond_3b7
    move-wide v11, v9

    .line 34079672
    :goto_3b8
    invoke-interface {v0, v11, v12}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->isDownloadInfoExisted(J)Z

    .line 34079673
    .line 34079674
    .line 34079675
    move-result v0

    .line 34079676
    if-eqz v0, :cond_3fa

    .line 34079677
    .line 34079678
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34079679
    .line 34079680
    .line 34079681
    move-result-object v0

    .line 34079682
    invoke-static {v0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 34079683
    .line 34079684
    .line 34079685
    move-result-object v0

    .line 34079686
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079687
    .line 34079688
    .line 34079689
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/TTDownloader;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 34079690
    .line 34079691
    .line 34079692
    move-result-object v3

    .line 34079693
    iget-object v0, v1, Lmo0/a;->n:Lep0/a;

    .line 34079694
    .line 34079695
    if-eqz v0, :cond_3e4

    .line 34079696
    .line 34079697
    invoke-virtual {v0}, Lep0/a;->d()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 34079698
    .line 34079699
    .line 34079700
    move-result-object v0

    .line 34079701
    if-eqz v0, :cond_3e4

    .line 34079702
    .line 34079703
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079704
    .line 34079705
    .line 34079706
    move-result-object v0

    .line 34079707
    check-cast v0, Ljava/lang/Long;

    .line 34079708
    .line 34079709
    if-eqz v0, :cond_3e4

    .line 34079710
    .line 34079711
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34079712
    .line 34079713
    .line 34079714
    move-result-wide v8

    .line 34079715
    goto :goto_3e5

    .line 34079716
    :cond_3e4
    move-wide v8, v9

    .line 34079717
    :goto_3e5
    iget-object v0, v1, Lmo0/a;->n:Lep0/a;

    .line 34079718
    .line 34079719
    if-eqz v0, :cond_3ee

    .line 34079720
    .line 34079721
    invoke-virtual {v0}, Lep0/a;->j()Ljava/lang/String;

    .line 34079722
    .line 34079723
    .line 34079724
    move-result-object v0

    .line 34079725
    goto :goto_3ef

    .line 34079726
    :cond_3ee
    move-object v0, v5

    .line 34079727
    :goto_3ef
    invoke-virtual {v7}, Landroid/view/ViewGroup;->hashCode()I

    .line 34079728
    .line 34079729
    .line 34079730
    move-result v10

    .line 34079731
    move-wide v5, v8

    .line 34079732
    move-object v7, v0

    .line 34079733
    move-object v8, v2

    .line 34079734
    move v9, v10

    .line 34079735
    invoke-interface/range {v3 .. v9}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->bind(Landroid/content/Context;JLjava/lang/String;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;I)Z

    .line 34079736
    .line 34079737
    .line 34079738
    :cond_3fa
    :goto_3fa
    move-object/from16 v2, p2

    .line 34079739
    .line 34079740
    invoke-virtual {v1, v2}, Lmo0/a;->a(Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V

    .line 34079741
    .line 34079742
    .line 34079743
    :cond_3ff
    return-void
.end method


.method public final c(Landroid/view/View;Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V
[MOD-CHANGED]
.method public final c(Landroid/view/View;Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-virtual {p0}, Lqp0/c;->e()Landroid/content/Context;

    .line 33947655
    move-result-object v0

    .line 33947656
    if-eqz v0, :cond_a1

    .line 33947658
    iget-object v1, p0, Lro0/b;->d:Lcom/bytedance/ies/android/rifle/initializer/depend/business/AbsDownloadStatusBarProvider;

    .line 33947660
    if-eqz v1, :cond_15

    .line 33947662
    invoke-virtual {v1}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/AbsDownloadStatusBarProvider;->getStatusBarContainer()Landroid/view/ViewGroup;

    .line 33947665
    move-result-object v1

    .line 33947666
    if-eqz v1, :cond_15

    .line 33947668
    goto :goto_1e

    .line 33947669
    :cond_15
    const v1, 0x7f112ab1

    .line 33947672
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947675
    move-result-object v1

    .line 33947676
    check-cast v1, Landroid/view/ViewGroup;

    .line 33947678
    :goto_1e
    if-eqz v1, :cond_95

    .line 33947680
    iget-object v2, p0, Lmo0/a;->n:Lep0/a;

    .line 33947682
    const-wide/16 v3, 0x0

    .line 33947684
    if-eqz v2, :cond_39

    .line 33947686
    invoke-virtual {v2}, Lep0/a;->d()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 33947689
    move-result-object v2

    .line 33947690
    if-eqz v2, :cond_39

    .line 33947692
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33947695
    move-result-object v2

    .line 33947696
    check-cast v2, Ljava/lang/Long;

    .line 33947698
    if-eqz v2, :cond_39

    .line 33947700
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33947703
    move-result-wide v5

    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    move-wide v5, v3

    .line 33947706
    :goto_3a
    cmp-long v2, v5, v3

    .line 33947708
    if-lez v2, :cond_95

    .line 33947710
    iget-object v2, p0, Lmo0/a;->n:Lep0/a;

    .line 33947712
    if-eqz v2, :cond_67

    .line 33947714
    invoke-virtual {v2}, Lep0/a;->o()Z

    .line 33947717
    move-result v2

    .line 33947718
    const/4 v5, 0x1

    .line 33947719
    if-ne v2, v5, :cond_67

    .line 33947721
    iget-object v2, p0, Lmo0/a;->f:Lxo0/a;

    .line 33947723
    iget-object v2, v2, Lxo0/a;->k:Ljava/lang/String;

    .line 33947725
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947728
    move-result v2

    .line 33947729
    if-nez v2, :cond_67

    .line 33947731
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33947734
    move-result-object v0

    .line 33947735
    invoke-static {v0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 33947738
    move-result-object v0

    .line 33947739
    iget-object v2, p0, Lmo0/a;->f:Lxo0/a;

    .line 33947741
    iget-object v2, v2, Lxo0/a;->k:Ljava/lang/String;

    .line 33947743
    invoke-virtual {v1}, Landroid/view/ViewGroup;->hashCode()I

    .line 33947746
    move-result v1

    .line 33947747
    invoke-virtual {v0, v2, v1}, Lcom/ss/android/downloadlib/TTDownloader;->unbind(Ljava/lang/String;I)V

    .line 33947750
    goto :goto_95

    .line 33947751
    :cond_67
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33947754
    move-result-object v0

    .line 33947755
    invoke-static {v0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 33947758
    move-result-object v0

    .line 33947759
    const-string v2, ""

    .line 33947761
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947764
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/TTDownloader;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 33947767
    move-result-object v0

    .line 33947768
    iget-object v2, p0, Lmo0/a;->n:Lep0/a;

    .line 33947770
    if-eqz v2, :cond_8e

    .line 33947772
    invoke-virtual {v2}, Lep0/a;->d()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 33947775
    move-result-object v2

    .line 33947776
    if-eqz v2, :cond_8e

    .line 33947778
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33947781
    move-result-object v2

    .line 33947782
    check-cast v2, Ljava/lang/Long;

    .line 33947784
    if-eqz v2, :cond_8e

    .line 33947786
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33947789
    move-result-wide v3

    .line 33947790
    :cond_8e
    invoke-virtual {v1}, Landroid/view/ViewGroup;->hashCode()I

    .line 33947793
    move-result v1

    .line 33947794
    invoke-interface {v0, v3, v4, v1}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->unbind(JI)Z

    .line 33947797
    :cond_95
    :goto_95
    const/4 v0, 0x0

    .line 33947798
    iput-object v0, p0, Lmo0/a;->g:Landroid/view/ViewGroup;

    .line 33947800
    iput-object v0, p0, Lmo0/a;->h:Landroid/widget/TextView;

    .line 33947802
    iput-object v0, p0, Lmo0/a;->i:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33947804
    iput-object v0, p0, Lmo0/a;->j:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 33947806
    invoke-super {p0, p1, p2}, Lqp0/c;->c(Landroid/view/View;Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V

    .line 33947809
    :cond_a1
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/View;Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-virtual {p0}, Lqp0/c;->e()Landroid/content/Context;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    if-eqz v0, :cond_a1

    .line 33947657
    .line 33947658
    iget-object v1, p0, Lro0/b;->d:Lcom/bytedance/ies/android/rifle/initializer/depend/business/AbsDownloadStatusBarProvider;

    .line 33947659
    .line 33947660
    if-eqz v1, :cond_15

    .line 33947661
    .line 33947662
    invoke-virtual {v1}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/AbsDownloadStatusBarProvider;->getStatusBarContainer()Landroid/view/ViewGroup;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v1

    .line 33947666
    if-eqz v1, :cond_15

    .line 33947667
    .line 33947668
    goto :goto_1e

    .line 33947669
    :cond_15
    const v1, 0x7f112ab1

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v1

    .line 33947676
    check-cast v1, Landroid/view/ViewGroup;

    .line 33947677
    .line 33947678
    :goto_1e
    if-eqz v1, :cond_95

    .line 33947679
    .line 33947680
    iget-object v2, p0, Lmo0/a;->n:Lep0/a;

    .line 33947681
    .line 33947682
    const-wide/16 v3, 0x0

    .line 33947683
    .line 33947684
    if-eqz v2, :cond_39

    .line 33947685
    .line 33947686
    invoke-virtual {v2}, Lep0/a;->d()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v2

    .line 33947690
    if-eqz v2, :cond_39

    .line 33947691
    .line 33947692
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v2

    .line 33947696
    check-cast v2, Ljava/lang/Long;

    .line 33947697
    .line 33947698
    if-eqz v2, :cond_39

    .line 33947699
    .line 33947700
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-wide v5

    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    move-wide v5, v3

    .line 33947706
    :goto_3a
    cmp-long v2, v5, v3

    .line 33947707
    .line 33947708
    if-lez v2, :cond_95

    .line 33947709
    .line 33947710
    iget-object v2, p0, Lmo0/a;->n:Lep0/a;

    .line 33947711
    .line 33947712
    if-eqz v2, :cond_67

    .line 33947713
    .line 33947714
    invoke-virtual {v2}, Lep0/a;->o()Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v2

    .line 33947718
    const/4 v5, 0x1

    .line 33947719
    if-ne v2, v5, :cond_67

    .line 33947720
    .line 33947721
    iget-object v2, p0, Lmo0/a;->f:Lxo0/a;

    .line 33947722
    .line 33947723
    iget-object v2, v2, Lxo0/a;->k:Ljava/lang/String;

    .line 33947724
    .line 33947725
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v2

    .line 33947729
    if-nez v2, :cond_67

    .line 33947730
    .line 33947731
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v0

    .line 33947735
    invoke-static {v0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v0

    .line 33947739
    iget-object v2, p0, Lmo0/a;->f:Lxo0/a;

    .line 33947740
    .line 33947741
    iget-object v2, v2, Lxo0/a;->k:Ljava/lang/String;

    .line 33947742
    .line 33947743
    invoke-virtual {v1}, Landroid/view/ViewGroup;->hashCode()I

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v1

    .line 33947747
    invoke-virtual {v0, v2, v1}, Lcom/ss/android/downloadlib/TTDownloader;->unbind(Ljava/lang/String;I)V

    .line 33947748
    .line 33947749
    .line 33947750
    goto :goto_95

    .line 33947751
    :cond_67
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v0

    .line 33947755
    invoke-static {v0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v0

    .line 33947759
    const-string v2, ""

    .line 33947760
    .line 33947761
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/TTDownloader;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v0

    .line 33947768
    iget-object v2, p0, Lmo0/a;->n:Lep0/a;

    .line 33947769
    .line 33947770
    if-eqz v2, :cond_8e

    .line 33947771
    .line 33947772
    invoke-virtual {v2}, Lep0/a;->d()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v2

    .line 33947776
    if-eqz v2, :cond_8e

    .line 33947777
    .line 33947778
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v2

    .line 33947782
    check-cast v2, Ljava/lang/Long;

    .line 33947783
    .line 33947784
    if-eqz v2, :cond_8e

    .line 33947785
    .line 33947786
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-wide v3

    .line 33947790
    :cond_8e
    invoke-virtual {v1}, Landroid/view/ViewGroup;->hashCode()I

    .line 33947791
    .line 33947792
    .line 33947793
    move-result v1

    .line 33947794
    invoke-interface {v0, v3, v4, v1}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->unbind(JI)Z

    .line 33947795
    .line 33947796
    .line 33947797
    :cond_95
    :goto_95
    const/4 v0, 0x0

    .line 33947798
    iput-object v0, p0, Lmo0/a;->g:Landroid/view/ViewGroup;

    .line 33947799
    .line 33947800
    iput-object v0, p0, Lmo0/a;->h:Landroid/widget/TextView;

    .line 33947801
    .line 33947802
    iput-object v0, p0, Lmo0/a;->i:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33947803
    .line 33947804
    iput-object v0, p0, Lmo0/a;->j:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 33947805
    .line 33947806
    invoke-super {p0, p1, p2}, Lqp0/c;->c(Landroid/view/View;Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V

    .line 33947807
    .line 33947808
    .line 33947809
    :cond_a1
    return-void
.end method


.method public final h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 67305478
    move-result-object v0

    .line 67305479
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 67305481
    invoke-direct {v1, p1, p2}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 67305484
    invoke-virtual {v1, p3}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 67305487
    move-result-object p1

    .line 67305488
    invoke-virtual {p1, p4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->headers(Ljava/util/List;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 67305491
    move-result-object p1

    .line 67305492
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->addDownloadTask(Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;)I

    .line 67305495
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 67305476
    .line 67305477
    .line 67305478
    move-result-object v0

    .line 67305479
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 67305480
    .line 67305481
    invoke-direct {v1, p1, p2}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 67305482
    .line 67305483
    .line 67305484
    invoke-virtual {v1, p3}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 67305485
    .line 67305486
    .line 67305487
    move-result-object p1

    .line 67305488
    invoke-virtual {p1, p4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->headers(Ljava/util/List;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 67305489
    .line 67305490
    .line 67305491
    move-result-object p1

    .line 67305492
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->addDownloadTask(Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;)I

    .line 67305493
    .line 67305494
    .line 67305495
    return-void
.end method


.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lmo0/a;->n:Lep0/a;

    .line 327682
    if-eqz v0, :cond_7c

    .line 327684
    invoke-virtual {v0}, Lep0/a;->o()Z

    .line 327687
    move-result v1

    .line 327688
    if-eqz v1, :cond_7c

    .line 327690
    invoke-virtual {v0}, Lep0/a;->i()Ljava/lang/String;

    .line 327693
    move-result-object v1

    .line 327694
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327697
    move-result v1

    .line 327698
    if-nez v1, :cond_7c

    .line 327700
    iget-object v1, v0, Lep0/a;->x:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 327702
    const-string v2, ""

    .line 327704
    if-nez v1, :cond_1d

    .line 327706
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327709
    :cond_1d
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327712
    move-result-object v1

    .line 327713
    check-cast v1, Ljava/lang/String;

    .line 327715
    if-eqz v1, :cond_26

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    move-object v1, v2

    .line 327719
    :goto_27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327722
    move-result v1

    .line 327723
    if-nez v1, :cond_7c

    .line 327725
    iget-object v0, v0, Lep0/a;->s:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 327727
    if-nez v0, :cond_34

    .line 327729
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327732
    :cond_34
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327735
    move-result-object v0

    .line 327736
    check-cast v0, Ljava/lang/Boolean;

    .line 327738
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327740
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327743
    move-result v0

    .line 327744
    if-eqz v0, :cond_7c

    .line 327746
    iget-object v0, p0, Lmo0/a;->l:Lep0/c;

    .line 327748
    const/4 v3, 0x0

    .line 327749
    if-eqz v0, :cond_57

    .line 327751
    iget-object v0, v0, Lep0/c;->r:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 327753
    if-nez v0, :cond_4e

    .line 327755
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327758
    :cond_4e
    if-eqz v0, :cond_57

    .line 327760
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327763
    move-result-object v0

    .line 327764
    check-cast v0, Ljava/lang/Boolean;

    .line 327766
    goto :goto_58

    .line 327767
    :cond_57
    move-object v0, v3

    .line 327768
    :goto_58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327771
    move-result v0

    .line 327772
    const/4 v4, 0x1

    .line 327773
    xor-int/2addr v0, v4

    .line 327774
    if-eqz v0, :cond_7c

    .line 327776
    iget-object v0, p0, Lmo0/a;->m:Lep0/b;

    .line 327778
    if-eqz v0, :cond_74

    .line 327780
    iget-object v0, v0, Lep0/b;->b:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 327782
    if-nez v0, :cond_6b

    .line 327784
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327787
    :cond_6b
    if-eqz v0, :cond_74

    .line 327789
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327792
    move-result-object v0

    .line 327793
    move-object v3, v0

    .line 327794
    check-cast v3, Ljava/lang/Boolean;

    .line 327796
    :cond_74
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327799
    move-result v0

    .line 327800
    xor-int/2addr v0, v4

    .line 327801
    if-eqz v0, :cond_7c

    .line 327803
    goto :goto_7d

    .line 327804
    :cond_7c
    const/4 v4, 0x0

    .line 327805
    :goto_7d
    return v4
.end method

[INNER-ORIGINAL]
.method public final i()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lmo0/a;->n:Lep0/a;

    .line 327681
    .line 327682
    if-eqz v0, :cond_7c

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lep0/a;->o()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    if-eqz v1, :cond_7c

    .line 327689
    .line 327690
    invoke-virtual {v0}, Lep0/a;->i()Ljava/lang/String;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327695
    .line 327696
    .line 327697
    move-result v1

    .line 327698
    if-nez v1, :cond_7c

    .line 327699
    .line 327700
    iget-object v1, v0, Lep0/a;->x:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 327701
    .line 327702
    const-string v2, ""

    .line 327703
    .line 327704
    if-nez v1, :cond_1d

    .line 327705
    .line 327706
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    :cond_1d
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    check-cast v1, Ljava/lang/String;

    .line 327714
    .line 327715
    if-eqz v1, :cond_26

    .line 327716
    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    move-object v1, v2

    .line 327719
    :goto_27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327720
    .line 327721
    .line 327722
    move-result v1

    .line 327723
    if-nez v1, :cond_7c

    .line 327724
    .line 327725
    iget-object v0, v0, Lep0/a;->s:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 327726
    .line 327727
    if-nez v0, :cond_34

    .line 327728
    .line 327729
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    :cond_34
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    check-cast v0, Ljava/lang/Boolean;

    .line 327737
    .line 327738
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327739
    .line 327740
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    if-eqz v0, :cond_7c

    .line 327745
    .line 327746
    iget-object v0, p0, Lmo0/a;->l:Lep0/c;

    .line 327747
    .line 327748
    const/4 v3, 0x0

    .line 327749
    if-eqz v0, :cond_57

    .line 327750
    .line 327751
    iget-object v0, v0, Lep0/c;->r:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 327752
    .line 327753
    if-nez v0, :cond_4e

    .line 327754
    .line 327755
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    if-eqz v0, :cond_57

    .line 327759
    .line 327760
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    check-cast v0, Ljava/lang/Boolean;

    .line 327765
    .line 327766
    goto :goto_58

    .line 327767
    :cond_57
    move-object v0, v3

    .line 327768
    :goto_58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327769
    .line 327770
    .line 327771
    move-result v0

    .line 327772
    const/4 v4, 0x1

    .line 327773
    xor-int/2addr v0, v4

    .line 327774
    if-eqz v0, :cond_7c

    .line 327775
    .line 327776
    iget-object v0, p0, Lmo0/a;->m:Lep0/b;

    .line 327777
    .line 327778
    if-eqz v0, :cond_74

    .line 327779
    .line 327780
    iget-object v0, v0, Lep0/b;->b:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 327781
    .line 327782
    if-nez v0, :cond_6b

    .line 327783
    .line 327784
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327785
    .line 327786
    .line 327787
    :cond_6b
    if-eqz v0, :cond_74

    .line 327788
    .line 327789
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327790
    .line 327791
    .line 327792
    move-result-object v0

    .line 327793
    move-object v3, v0

    .line 327794
    check-cast v3, Ljava/lang/Boolean;

    .line 327795
    .line 327796
    :cond_74
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327797
    .line 327798
    .line 327799
    move-result v0

    .line 327800
    xor-int/2addr v0, v4

    .line 327801
    if-eqz v0, :cond_7c

    .line 327802
    .line 327803
    goto :goto_7d

    .line 327804
    :cond_7c
    const/4 v4, 0x0

    .line 327805
    :goto_7d
    return v4
.end method


