## classes19/com/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient$onReceivedError$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient$onReceivedError$1;->$error:Lcom/lynx/tasm/LynxError;

    .line 458754
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 458757
    move-result v0

    .line 458758
    const/16 v1, 0x64

    .line 458760
    const/4 v2, 0x0

    .line 458761
    if-gt v1, v0, :cond_f

    .line 458763
    const/16 v1, 0xc8

    .line 458765
    if-ge v1, v0, :cond_19

    .line 458767
    :cond_f
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient$onReceivedError$1;->$error:Lcom/lynx/tasm/LynxError;

    .line 458769
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 458772
    move-result v0

    .line 458773
    const/16 v1, 0x4b1

    .line 458775
    if-ne v0, v1, :cond_107

    .line 458777
    :cond_19
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient$onReceivedError$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;

    .line 458779
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;

    .line 458781
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->t:Lpu1/c;

    .line 458783
    if-eqz v0, :cond_49

    .line 458785
    invoke-interface {v0}, Lpu1/c;->b()Z

    .line 458788
    move-result v1

    .line 458789
    if-eqz v1, :cond_35

    .line 458791
    invoke-interface {v0}, Lpu1/c;->a()V

    .line 458794
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient$onReceivedError$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;

    .line 458796
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;

    .line 458798
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->u:Lnv1/k;

    .line 458800
    const-string v3, "show_error_view"

    .line 458802
    invoke-virtual {v1, v3}, Lnv1/k;->b(Ljava/lang/String;)V

    .line 458805
    :cond_35
    instance-of v1, v0, Liw1/a;

    .line 458807
    if-eqz v1, :cond_46

    .line 458809
    check-cast v0, Liw1/a;

    .line 458811
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458813
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient$onReceivedError$1;->$error:Lcom/lynx/tasm/LynxError;

    .line 458815
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 458818
    invoke-interface {v0}, Liw1/a;->d()V

    .line 458821
    goto :goto_49

    .line 458822
    :cond_46
    invoke-interface {v0}, Lpu1/c;->f()V

    .line 458825
    :cond_49
    :goto_49
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient$onReceivedError$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;

    .line 458827
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;

    .line 458829
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->u:Lnv1/k;

    .line 458831
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient$onReceivedError$1;->$error:Lcom/lynx/tasm/LynxError;

    .line 458833
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 458836
    move-result v1

    .line 458837
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient$onReceivedError$1;->$error:Lcom/lynx/tasm/LynxError;

    .line 458839
    invoke-virtual {v3}, Lcom/lynx/tasm/LynxError;->getMsg()Ljava/lang/String;

    .line 458842
    move-result-object v3

    .line 458843
    invoke-virtual {v0, v1, v3}, Lnv1/k;->d(ILjava/lang/String;)V

    .line 458846
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient$onReceivedError$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;

    .line 458848
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;

    .line 458850
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->t:Lpu1/c;

    .line 458852
    const-string v1, ""

    .line 458854
    if-eqz v0, :cond_7c

    .line 458856
    invoke-interface {v0}, Lpu1/c;->getView()Landroid/view/ViewGroup;

    .line 458859
    move-result-object v0

    .line 458860
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458863
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient$onReceivedError$1;->$error:Lcom/lynx/tasm/LynxError;

    .line 458865
    invoke-virtual {v3}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 458868
    move-result v3

    .line 458869
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458872
    move-result-object v3

    .line 458873
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 458876
    :cond_7c
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient$onReceivedError$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;

    .line 458878
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;

    .line 458880
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient$onReceivedError$1;->$error:Lcom/lynx/tasm/LynxError;

    .line 458882
    invoke-virtual {v3}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 458885
    move-result v3

    .line 458886
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458889
    sget v4, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 458891
    sget-object v4, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 458893
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458896
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458899
    const-string v1, "lynx_bad_resource_err_code"

    .line 458901
    filled-new-array {v1}, [Ljava/lang/String;

    .line 458904
    move-result-object v1

    .line 458905
    invoke-virtual {v4, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 458908
    move-result-object v1

    .line 458909
    instance-of v4, v1, Lorg/json/JSONArray;

    .line 458911
    if-eqz v4, :cond_a4

    .line 458913
    check-cast v1, Lorg/json/JSONArray;

    .line 458915
    goto :goto_a9

    .line 458916
    :cond_a4
    new-instance v1, Lorg/json/JSONArray;

    .line 458918
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 458921
    :goto_a9
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 458924
    move-result v4

    .line 458925
    const/4 v5, 0x0

    .line 458926
    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 458929
    move-result-object v4

    .line 458930
    instance-of v6, v4, Ljava/util/Collection;

    .line 458932
    if-eqz v6, :cond_c0

    .line 458934
    move-object v6, v4

    .line 458935
    check-cast v6, Ljava/util/Collection;

    .line 458937
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 458940
    move-result v6

    .line 458941
    if-eqz v6, :cond_c0

    .line 458943
    goto :goto_de

    .line 458944
    :cond_c0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458947
    move-result-object v4

    .line 458948
    :cond_c4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458951
    move-result v6

    .line 458952
    if-eqz v6, :cond_de

    .line 458954
    move-object v6, v4

    .line 458955
    check-cast v6, Lkotlin/collections/IntIterator;

    .line 458957
    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 458960
    move-result v6

    .line 458961
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optInt(I)I

    .line 458964
    move-result v6

    .line 458965
    const/4 v7, 0x1

    .line 458966
    if-ne v6, v3, :cond_da

    .line 458968
    const/4 v6, 0x1

    .line 458969
    goto :goto_db

    .line 458970
    :cond_da
    const/4 v6, 0x0

    .line 458971
    :goto_db
    if-eqz v6, :cond_c4

    .line 458973
    const/4 v5, 0x1

    .line 458974
    :cond_de
    :goto_de
    if-nez v5, :cond_e1

    .line 458976
    goto :goto_120

    .line 458977
    :cond_e1
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->b:Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;

    .line 458979
    if-eqz v0, :cond_120

    .line 458981
    const-class v1, Lpu1/h;

    .line 458983
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458986
    move-result-object v0

    .line 458987
    check-cast v0, Lpu1/h;

    .line 458989
    if-eqz v0, :cond_120

    .line 458991
    invoke-interface {v0}, Lpu1/h;->getCache()Ljava/lang/Object;

    .line 458994
    move-result-object v0

    .line 458995
    if-eqz v0, :cond_120

    .line 458997
    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 458999
    if-eqz v1, :cond_fa

    .line 459001
    move-object v2, v0

    .line 459002
    :cond_fa
    if-eqz v2, :cond_120

    .line 459004
    sget-object v0, Lwv1/a;->a:Lwv1/b;

    .line 459006
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/g;

    .line 459008
    invoke-direct {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/g;-><init>(Ljava/lang/Object;)V

    .line 459011
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 459014
    goto :goto_120

    .line 459015
    :cond_107
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient$onReceivedError$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;

    .line 459017
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;

    .line 459019
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->t:Lpu1/c;

    .line 459021
    instance-of v1, v0, Liw1/a;

    .line 459023
    if-eqz v1, :cond_112

    .line 459025
    move-object v2, v0

    .line 459026
    :cond_112
    if-eqz v2, :cond_120

    .line 459028
    check-cast v2, Liw1/a;

    .line 459030
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459032
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient$onReceivedError$1;->$error:Lcom/lynx/tasm/LynxError;

    .line 459034
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 459037
    invoke-interface {v2}, Liw1/a;->c()V

    .line 459040
    :cond_120
    :goto_120
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459042
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient$onReceivedError$1;->$error:Lcom/lynx/tasm/LynxError;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 458755
    .line 458756
    .line 458757
    move-result v0

    .line 458758
    const/16 v1, 0x64

    .line 458759
    .line 458760
    const/4 v2, 0x0

    .line 458761
    if-gt v1, v0, :cond_f

    .line 458762
    .line 458763
    const/16 v1, 0xc8

    .line 458764
    .line 458765
    if-ge v1, v0, :cond_19

    .line 458766
    .line 458767
    :cond_f
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient$onReceivedError$1;->$error:Lcom/lynx/tasm/LynxError;

    .line 458768
    .line 458769
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 458770
    .line 458771
    .line 458772
    move-result v0

    .line 458773
    const/16 v1, 0x4b1

    .line 458774
    .line 458775
    if-ne v0, v1, :cond_107

    .line 458776
    .line 458777
    :cond_19
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient$onReceivedError$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;

    .line 458778
    .line 458779
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;

    .line 458780
    .line 458781
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->t:Lpu1/c;

    .line 458782
    .line 458783
    if-eqz v0, :cond_49

    .line 458784
    .line 458785
    invoke-interface {v0}, Lpu1/c;->b()Z

    .line 458786
    .line 458787
    .line 458788
    move-result v1

    .line 458789
    if-eqz v1, :cond_35

    .line 458790
    .line 458791
    invoke-interface {v0}, Lpu1/c;->a()V

    .line 458792
    .line 458793
    .line 458794
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient$onReceivedError$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;

    .line 458795
    .line 458796
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;

    .line 458797
    .line 458798
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->u:Lnv1/k;

    .line 458799
    .line 458800
    const-string v3, "show_error_view"

    .line 458801
    .line 458802
    invoke-virtual {v1, v3}, Lnv1/k;->b(Ljava/lang/String;)V

    .line 458803
    .line 458804
    .line 458805
    :cond_35
    instance-of v1, v0, Liw1/a;

    .line 458806
    .line 458807
    if-eqz v1, :cond_46

    .line 458808
    .line 458809
    check-cast v0, Liw1/a;

    .line 458810
    .line 458811
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458812
    .line 458813
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient$onReceivedError$1;->$error:Lcom/lynx/tasm/LynxError;

    .line 458814
    .line 458815
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 458816
    .line 458817
    .line 458818
    invoke-interface {v0}, Liw1/a;->d()V

    .line 458819
    .line 458820
    .line 458821
    goto :goto_49

    .line 458822
    :cond_46
    invoke-interface {v0}, Lpu1/c;->f()V

    .line 458823
    .line 458824
    .line 458825
    :cond_49
    :goto_49
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient$onReceivedError$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;

    .line 458826
    .line 458827
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;

    .line 458828
    .line 458829
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->u:Lnv1/k;

    .line 458830
    .line 458831
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient$onReceivedError$1;->$error:Lcom/lynx/tasm/LynxError;

    .line 458832
    .line 458833
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 458834
    .line 458835
    .line 458836
    move-result v1

    .line 458837
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient$onReceivedError$1;->$error:Lcom/lynx/tasm/LynxError;

    .line 458838
    .line 458839
    invoke-virtual {v3}, Lcom/lynx/tasm/LynxError;->getMsg()Ljava/lang/String;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v3

    .line 458843
    invoke-virtual {v0, v1, v3}, Lnv1/k;->d(ILjava/lang/String;)V

    .line 458844
    .line 458845
    .line 458846
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient$onReceivedError$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;

    .line 458847
    .line 458848
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;

    .line 458849
    .line 458850
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->t:Lpu1/c;

    .line 458851
    .line 458852
    const-string v1, ""

    .line 458853
    .line 458854
    if-eqz v0, :cond_7c

    .line 458855
    .line 458856
    invoke-interface {v0}, Lpu1/c;->getView()Landroid/view/ViewGroup;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v0

    .line 458860
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458861
    .line 458862
    .line 458863
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient$onReceivedError$1;->$error:Lcom/lynx/tasm/LynxError;

    .line 458864
    .line 458865
    invoke-virtual {v3}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 458866
    .line 458867
    .line 458868
    move-result v3

    .line 458869
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v3

    .line 458873
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 458874
    .line 458875
    .line 458876
    :cond_7c
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient$onReceivedError$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;

    .line 458877
    .line 458878
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;

    .line 458879
    .line 458880
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient$onReceivedError$1;->$error:Lcom/lynx/tasm/LynxError;

    .line 458881
    .line 458882
    invoke-virtual {v3}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 458883
    .line 458884
    .line 458885
    move-result v3

    .line 458886
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458887
    .line 458888
    .line 458889
    sget v4, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 458890
    .line 458891
    sget-object v4, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 458892
    .line 458893
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458894
    .line 458895
    .line 458896
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458897
    .line 458898
    .line 458899
    const-string v1, "lynx_bad_resource_err_code"

    .line 458900
    .line 458901
    filled-new-array {v1}, [Ljava/lang/String;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v1

    .line 458905
    invoke-virtual {v4, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v1

    .line 458909
    instance-of v4, v1, Lorg/json/JSONArray;

    .line 458910
    .line 458911
    if-eqz v4, :cond_a4

    .line 458912
    .line 458913
    check-cast v1, Lorg/json/JSONArray;

    .line 458914
    .line 458915
    goto :goto_a9

    .line 458916
    :cond_a4
    new-instance v1, Lorg/json/JSONArray;

    .line 458917
    .line 458918
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 458919
    .line 458920
    .line 458921
    :goto_a9
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 458922
    .line 458923
    .line 458924
    move-result v4

    .line 458925
    const/4 v5, 0x0

    .line 458926
    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v4

    .line 458930
    instance-of v6, v4, Ljava/util/Collection;

    .line 458931
    .line 458932
    if-eqz v6, :cond_c0

    .line 458933
    .line 458934
    move-object v6, v4

    .line 458935
    check-cast v6, Ljava/util/Collection;

    .line 458936
    .line 458937
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 458938
    .line 458939
    .line 458940
    move-result v6

    .line 458941
    if-eqz v6, :cond_c0

    .line 458942
    .line 458943
    goto :goto_de

    .line 458944
    :cond_c0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v4

    .line 458948
    :cond_c4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458949
    .line 458950
    .line 458951
    move-result v6

    .line 458952
    if-eqz v6, :cond_de

    .line 458953
    .line 458954
    move-object v6, v4

    .line 458955
    check-cast v6, Lkotlin/collections/IntIterator;

    .line 458956
    .line 458957
    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 458958
    .line 458959
    .line 458960
    move-result v6

    .line 458961
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optInt(I)I

    .line 458962
    .line 458963
    .line 458964
    move-result v6

    .line 458965
    const/4 v7, 0x1

    .line 458966
    if-ne v6, v3, :cond_da

    .line 458967
    .line 458968
    const/4 v6, 0x1

    .line 458969
    goto :goto_db

    .line 458970
    :cond_da
    const/4 v6, 0x0

    .line 458971
    :goto_db
    if-eqz v6, :cond_c4

    .line 458972
    .line 458973
    const/4 v5, 0x1

    .line 458974
    :cond_de
    :goto_de
    if-nez v5, :cond_e1

    .line 458975
    .line 458976
    goto :goto_120

    .line 458977
    :cond_e1
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->b:Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;

    .line 458978
    .line 458979
    if-eqz v0, :cond_120

    .line 458980
    .line 458981
    const-class v1, Lpu1/h;

    .line 458982
    .line 458983
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v0

    .line 458987
    check-cast v0, Lpu1/h;

    .line 458988
    .line 458989
    if-eqz v0, :cond_120

    .line 458990
    .line 458991
    invoke-interface {v0}, Lpu1/h;->getCache()Ljava/lang/Object;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v0

    .line 458995
    if-eqz v0, :cond_120

    .line 458996
    .line 458997
    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 458998
    .line 458999
    if-eqz v1, :cond_fa

    .line 459000
    .line 459001
    move-object v2, v0

    .line 459002
    :cond_fa
    if-eqz v2, :cond_120

    .line 459003
    .line 459004
    sget-object v0, Lwv1/a;->a:Lwv1/b;

    .line 459005
    .line 459006
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/g;

    .line 459007
    .line 459008
    invoke-direct {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/g;-><init>(Ljava/lang/Object;)V

    .line 459009
    .line 459010
    .line 459011
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 459012
    .line 459013
    .line 459014
    goto :goto_120

    .line 459015
    :cond_107
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient$onReceivedError$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;

    .line 459016
    .line 459017
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;

    .line 459018
    .line 459019
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->t:Lpu1/c;

    .line 459020
    .line 459021
    instance-of v1, v0, Liw1/a;

    .line 459022
    .line 459023
    if-eqz v1, :cond_112

    .line 459024
    .line 459025
    move-object v2, v0

    .line 459026
    :cond_112
    if-eqz v2, :cond_120

    .line 459027
    .line 459028
    check-cast v2, Liw1/a;

    .line 459029
    .line 459030
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459031
    .line 459032
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient$onReceivedError$1;->$error:Lcom/lynx/tasm/LynxError;

    .line 459033
    .line 459034
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 459035
    .line 459036
    .line 459037
    invoke-interface {v2}, Liw1/a;->c()V

    .line 459038
    .line 459039
    .line 459040
    :cond_120
    :goto_120
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459041
    .line 459042
    return-object v0
.end method


