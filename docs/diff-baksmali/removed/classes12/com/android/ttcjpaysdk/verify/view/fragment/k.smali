.class public final Lcom/android/ttcjpaysdk/verify/view/fragment/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/k;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/k;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    if-eqz v0, :cond_128

    .line 458759
    .line 458760
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/k;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;

    .line 458761
    .line 458762
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v0

    .line 458766
    const/4 v1, 0x0

    .line 458767
    const/4 v2, 0x1

    .line 458768
    if-eqz v0, :cond_1a

    .line 458769
    .line 458770
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 458771
    .line 458772
    .line 458773
    move-result v0

    .line 458774
    if-ne v0, v2, :cond_1a

    .line 458775
    .line 458776
    const/4 v0, 0x1

    .line 458777
    goto :goto_1b

    .line 458778
    :cond_1a
    const/4 v0, 0x0

    .line 458779
    :goto_1b
    if-eqz v0, :cond_1f

    .line 458780
    .line 458781
    goto/16 :goto_128

    .line 458782
    .line 458783
    :cond_1f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/k;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;

    .line 458784
    .line 458785
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->y:Lcom/android/ttcjpaysdk/verify/utils/m;

    .line 458786
    .line 458787
    const/4 v3, 0x0

    .line 458788
    if-eqz v0, :cond_40

    .line 458789
    .line 458790
    iget-object v4, v0, Lcom/android/ttcjpaysdk/verify/utils/m;->b:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 458791
    .line 458792
    if-eqz v4, :cond_32

    .line 458793
    .line 458794
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->a()Z

    .line 458795
    .line 458796
    .line 458797
    move-result v4

    .line 458798
    if-ne v4, v2, :cond_32

    .line 458799
    .line 458800
    const/4 v4, 0x1

    .line 458801
    goto :goto_33

    .line 458802
    :cond_32
    const/4 v4, 0x0

    .line 458803
    :goto_33
    if-eqz v4, :cond_36

    .line 458804
    .line 458805
    goto :goto_37

    .line 458806
    :cond_36
    move-object v0, v3

    .line 458807
    :goto_37
    if-eqz v0, :cond_3b

    .line 458808
    .line 458809
    const/4 v0, 0x1

    .line 458810
    goto :goto_3c

    .line 458811
    :cond_3b
    const/4 v0, 0x0

    .line 458812
    :goto_3c
    if-ne v0, v2, :cond_40

    .line 458813
    .line 458814
    const/4 v0, 0x1

    .line 458815
    goto :goto_41

    .line 458816
    :cond_40
    const/4 v0, 0x0

    .line 458817
    :goto_41
    if-eqz v0, :cond_128

    .line 458818
    .line 458819
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/k;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;

    .line 458820
    .line 458821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458822
    .line 458823
    .line 458824
    sget-object v4, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    .line 458825
    .line 458826
    const-string v5, "wallet_sms_check_halfscreen_page_input"

    .line 458827
    .line 458828
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/verify/utils/j;->k(Lcom/android/ttcjpaysdk/verify/utils/j;Ljava/lang/String;)V

    .line 458829
    .line 458830
    .line 458831
    iget-object v4, v0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->y:Lcom/android/ttcjpaysdk/verify/utils/m;

    .line 458832
    .line 458833
    if-eqz v4, :cond_10e

    .line 458834
    .line 458835
    iget-object v4, v4, Lcom/android/ttcjpaysdk/verify/utils/m;->b:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 458836
    .line 458837
    const-string v5, ""

    .line 458838
    .line 458839
    if-eqz v4, :cond_65

    .line 458840
    .line 458841
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v4

    .line 458845
    if-eqz v4, :cond_65

    .line 458846
    .line 458847
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v4

    .line 458851
    if-nez v4, :cond_66

    .line 458852
    .line 458853
    :cond_65
    move-object v4, v5

    .line 458854
    :cond_66
    iget-object v6, v0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 458855
    .line 458856
    check-cast v6, Lhf/l;

    .line 458857
    .line 458858
    if-eqz v6, :cond_10e

    .line 458859
    .line 458860
    sget-object v7, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 458861
    .line 458862
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458863
    .line 458864
    .line 458865
    sget-object v7, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 458866
    .line 458867
    iget-object v8, v6, Lw8/a;->mModel:Lw8/b;

    .line 458868
    .line 458869
    check-cast v8, Lgf/b;

    .line 458870
    .line 458871
    if-eqz v8, :cond_10e

    .line 458872
    .line 458873
    new-instance v9, Lhf/k;

    .line 458874
    .line 458875
    invoke-direct {v9, v6}, Lhf/k;-><init>(Lhf/l;)V

    .line 458876
    .line 458877
    .line 458878
    const-string v6, "sms"

    .line 458879
    .line 458880
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458881
    .line 458882
    .line 458883
    if-nez v7, :cond_8c

    .line 458884
    .line 458885
    const-string v3, "RequestParams is null"

    .line 458886
    .line 458887
    invoke-virtual {v9, v5, v3}, Lhf/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458888
    .line 458889
    .line 458890
    goto/16 :goto_10e

    .line 458891
    .line 458892
    :cond_8c
    :try_start_8c
    new-instance v10, Lorg/json/JSONObject;

    .line 458893
    .line 458894
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->s(Ljava/lang/String;)Ljava/util/Map;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v11

    .line 458898
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458899
    .line 458900
    .line 458901
    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_98} :catch_99

    .line 458902
    .line 458903
    .line 458904
    goto :goto_9e

    .line 458905
    :catch_99
    new-instance v10, Lorg/json/JSONObject;

    .line 458906
    .line 458907
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 458908
    .line 458909
    .line 458910
    :goto_9e
    new-instance v5, Lorg/json/JSONObject;

    .line 458911
    .line 458912
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 458913
    .line 458914
    .line 458915
    iget-object v7, v7, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 458916
    .line 458917
    iget-object v7, v7, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->MSG:Lef/g;

    .line 458918
    .line 458919
    :try_start_a7
    sget-object v11, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->TRADE_VERIFY:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 458920
    .line 458921
    sget-object v12, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 458922
    .line 458923
    const-string v13, "\u6838\u8eabSDK"

    .line 458924
    .line 458925
    invoke-virtual {v12, v11, v4, v13, v6}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->d(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v4

    .line 458929
    new-instance v12, Lorg/json/JSONObject;

    .line 458930
    .line 458931
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 458932
    .line 458933
    .line 458934
    invoke-virtual {v12, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458935
    .line 458936
    .line 458937
    new-instance v4, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 458938
    .line 458939
    invoke-direct {v4}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;-><init>()V

    .line 458940
    .line 458941
    .line 458942
    iget-object v6, v4, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 458943
    .line 458944
    const-string v13, "enc_params.sms"

    .line 458945
    .line 458946
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458947
    .line 458948
    .line 458949
    invoke-virtual {v4, v11}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)Lorg/json/JSONObject;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v4

    .line 458953
    const-string v6, "risk_info"

    .line 458954
    .line 458955
    invoke-virtual {v5, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458956
    .line 458957
    .line 458958
    const-string v6, "member_biz_order_no"

    .line 458959
    .line 458960
    iget-object v10, v7, Lef/c;->member_biz_order_no:Ljava/lang/String;

    .line 458961
    .line 458962
    invoke-virtual {v5, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458963
    .line 458964
    .line 458965
    const-string v6, "enc_params"

    .line 458966
    .line 458967
    invoke-virtual {v5, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458968
    .line 458969
    .line 458970
    const-string v6, "secure_request_params"

    .line 458971
    .line 458972
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_df} :catch_df

    .line 458973
    .line 458974
    .line 458975
    :catch_df
    sget-object v4, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 458976
    .line 458977
    const-string v6, "bytepay.member_product.verify_sms"

    .line 458978
    .line 458979
    invoke-static {v4, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v4

    .line 458983
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v5

    .line 458987
    iget-object v10, v7, Lef/c;->app_id:Ljava/lang/String;

    .line 458988
    .line 458989
    iget-object v7, v7, Lef/c;->merchant_id:Ljava/lang/String;

    .line 458990
    .line 458991
    invoke-static {v6, v5, v10, v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v5

    .line 458995
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458996
    .line 458997
    .line 458998
    move-result-wide v6

    .line 458999
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v6

    .line 459003
    move-object v7, v5

    .line 459004
    check-cast v7, Ljava/util/HashMap;

    .line 459005
    .line 459006
    const-string v10, "timestamp"

    .line 459007
    .line 459008
    invoke-virtual {v7, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459009
    .line 459010
    .line 459011
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v6

    .line 459015
    invoke-static {v4, v5, v6, v9, v3}, Lx8/a;->r(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/q;Lx8/s;)Lx8/t;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v3

    .line 459019
    invoke-virtual {v8, v3}, Lw8/b;->a(Lx8/t;)V

    .line 459020
    .line 459021
    .line 459022
    :cond_10e
    :goto_10e
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->z:Z

    .line 459023
    .line 459024
    iget-object v3, v0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->u:Landroid/widget/ImageView;

    .line 459025
    .line 459026
    if-nez v3, :cond_115

    .line 459027
    .line 459028
    goto :goto_118

    .line 459029
    :cond_115
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 459030
    .line 459031
    .line 459032
    :goto_118
    iget-object v1, v0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->r:Landroid/widget/TextView;

    .line 459033
    .line 459034
    if-eqz v1, :cond_11f

    .line 459035
    .line 459036
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 459037
    .line 459038
    .line 459039
    :cond_11f
    iget-object v1, v0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->v:Landroid/widget/ProgressBar;

    .line 459040
    .line 459041
    if-eqz v1, :cond_126

    .line 459042
    .line 459043
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 459044
    .line 459045
    .line 459046
    :cond_126
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->b:Z

    .line 459047
    .line 459048
    :cond_128
    :goto_128
    return-void
.end method
