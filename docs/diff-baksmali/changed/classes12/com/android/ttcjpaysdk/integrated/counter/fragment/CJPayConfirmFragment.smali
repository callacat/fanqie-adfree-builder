## classes12/com/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment.smali
# added=0 removed=0 changed=45

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7d46d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$a;

    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->C:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$a;

    .line 196621
    const-string v0, "CJPayConfirmFragment"

    .line 196623
    sput-object v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->D:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7d46d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->C:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$a;

    .line 196620
    .line 196621
    const-string v0, "CJPayConfirmFragment"

    .line 196622
    .line 196623
    sput-object v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->D:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 196618
    const/4 v0, 0x1

    .line 196619
    iput v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->v:I

    .line 196621
    const-string v1, ""

    .line 196623
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->y:Ljava/lang/String;

    .line 196625
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$keepDialogConfig$2;

    .line 196627
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$keepDialogConfig$2;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V

    .line 196630
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196633
    move-result-object v1

    .line 196634
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->z:Lkotlin/Lazy;

    .line 196636
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->B:Z

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 196617
    .line 196618
    const/4 v0, 0x1

    .line 196619
    iput v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->v:I

    .line 196620
    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->y:Ljava/lang/String;

    .line 196624
    .line 196625
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$keepDialogConfig$2;

    .line 196626
    .line 196627
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$keepDialogConfig$2;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v1

    .line 196634
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->z:Lkotlin/Lazy;

    .line 196635
    .line 196636
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->B:Z

    .line 196637
    .line 196638
    return-void
.end method


.method public static Eg(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static Eg(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->n()Z

    .line 17104904
    move-result v0

    .line 17104905
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104908
    move-result-object v0

    .line 17104909
    const-string v1, "is_recommend"

    .line 17104911
    invoke-static {p0, v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104914
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->n()Z

    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_6a

    .line 17104920
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17104923
    move-result-object v0

    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    if-eqz v0, :cond_2e

    .line 17104927
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17104929
    if-eqz v0, :cond_2e

    .line 17104931
    iget-object v0, v0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17104933
    if-eqz v0, :cond_2e

    .line 17104935
    iget-object v0, v0, Lcc/w;->home_page_banner:Lcc/w$a;

    .line 17104937
    if-eqz v0, :cond_2e

    .line 17104939
    iget-object v0, v0, Lcc/w$a;->btn_action:Ljava/lang/String;

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    move-object v0, v1

    .line 17104943
    :goto_2f
    const-string v2, "combine_pay"

    .line 17104945
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    move-result v2

    .line 17104949
    const-string v3, ""

    .line 17104951
    if-eqz v2, :cond_3c

    .line 17104953
    const-string v0, "combine"

    .line 17104955
    goto :goto_48

    .line 17104956
    :cond_3c
    const-string v2, "bindcard"

    .line 17104958
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104961
    move-result v0

    .line 17104962
    if-eqz v0, :cond_47

    .line 17104964
    const-string v0, "wxcard"

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    move-object v0, v3

    .line 17104968
    :goto_48
    const-string v2, "recommend_type"

    .line 17104970
    invoke-static {p0, v2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104973
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17104976
    move-result-object v0

    .line 17104977
    if-eqz v0, :cond_61

    .line 17104979
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17104981
    if-eqz v0, :cond_61

    .line 17104983
    iget-object v0, v0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17104985
    if-eqz v0, :cond_61

    .line 17104987
    iget-object v0, v0, Lcc/w;->home_page_banner:Lcc/w$a;

    .line 17104989
    if-eqz v0, :cond_61

    .line 17104991
    iget-object v1, v0, Lcc/w$a;->banner_text:Ljava/lang/String;

    .line 17104993
    :cond_61
    if-nez v1, :cond_64

    .line 17104995
    goto :goto_65

    .line 17104996
    :cond_64
    move-object v3, v1

    .line 17104997
    :goto_65
    const-string v0, "recommend_title"

    .line 17104999
    invoke-static {p0, v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17105002
    :cond_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public static Eg(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->n()Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    const-string v1, "is_recommend"

    .line 17104910
    .line 17104911
    invoke-static {p0, v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->n()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_6a

    .line 17104919
    .line 17104920
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    if-eqz v0, :cond_2e

    .line 17104926
    .line 17104927
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17104928
    .line 17104929
    if-eqz v0, :cond_2e

    .line 17104930
    .line 17104931
    iget-object v0, v0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17104932
    .line 17104933
    if-eqz v0, :cond_2e

    .line 17104934
    .line 17104935
    iget-object v0, v0, Lcc/w;->home_page_banner:Lcc/w$a;

    .line 17104936
    .line 17104937
    if-eqz v0, :cond_2e

    .line 17104938
    .line 17104939
    iget-object v0, v0, Lcc/w$a;->btn_action:Ljava/lang/String;

    .line 17104940
    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    move-object v0, v1

    .line 17104943
    :goto_2f
    const-string v2, "combine_pay"

    .line 17104944
    .line 17104945
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v2

    .line 17104949
    const-string v3, ""

    .line 17104950
    .line 17104951
    if-eqz v2, :cond_3c

    .line 17104952
    .line 17104953
    const-string v0, "combine"

    .line 17104954
    .line 17104955
    goto :goto_48

    .line 17104956
    :cond_3c
    const-string v2, "bindcard"

    .line 17104957
    .line 17104958
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v0

    .line 17104962
    if-eqz v0, :cond_47

    .line 17104963
    .line 17104964
    const-string v0, "wxcard"

    .line 17104965
    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    move-object v0, v3

    .line 17104968
    :goto_48
    const-string v2, "recommend_type"

    .line 17104969
    .line 17104970
    invoke-static {p0, v2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    if-eqz v0, :cond_61

    .line 17104978
    .line 17104979
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17104980
    .line 17104981
    if-eqz v0, :cond_61

    .line 17104982
    .line 17104983
    iget-object v0, v0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17104984
    .line 17104985
    if-eqz v0, :cond_61

    .line 17104986
    .line 17104987
    iget-object v0, v0, Lcc/w;->home_page_banner:Lcc/w$a;

    .line 17104988
    .line 17104989
    if-eqz v0, :cond_61

    .line 17104990
    .line 17104991
    iget-object v1, v0, Lcc/w$a;->banner_text:Ljava/lang/String;

    .line 17104992
    .line 17104993
    :cond_61
    if-nez v1, :cond_64

    .line 17104994
    .line 17104995
    goto :goto_65

    .line 17104996
    :cond_64
    move-object v3, v1

    .line 17104997
    :goto_65
    const-string v0, "recommend_title"

    .line 17104998
    .line 17104999
    invoke-static {p0, v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17105000
    .line 17105001
    .line 17105002
    :cond_6a
    return-void
.end method


.method public static final Hg(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V
[MOD-CHANGED]
.method public static final Hg(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V
    .registers 8

    .prologue
    .line 17301504
    new-instance v0, Lorg/json/JSONObject;

    .line 17301506
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17301509
    sget-object v1, Lub/a;->p:Lcc/j;

    .line 17301511
    if-eqz v1, :cond_35

    .line 17301513
    iget-object v1, v1, Lcc/j;->data:Lcc/g;

    .line 17301515
    if-eqz v1, :cond_35

    .line 17301517
    iget-object v1, v1, Lcc/g;->pay_params:Lcc/f;

    .line 17301519
    if-eqz v1, :cond_35

    .line 17301521
    iget-object v1, v1, Lcc/f;->channel_data:Lcc/e;

    .line 17301523
    if-eqz v1, :cond_35

    .line 17301525
    invoke-virtual {v1}, Lcc/e;->isAssetStandard()Z

    .line 17301528
    move-result v2

    .line 17301529
    if-eqz v2, :cond_35

    .line 17301531
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 17301533
    iget-object v1, v1, Lcc/e;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301535
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301538
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->l(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Ljava/lang/String;

    .line 17301541
    move-result-object v1

    .line 17301542
    const-string v2, "method"

    .line 17301544
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301547
    const-string v2, "pre_method"

    .line 17301549
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301552
    const-string v2, "default_method"

    .line 17301554
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301557
    :cond_35
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17301559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301562
    const-string v1, "wallet_cashier_confirm_pswd_type_sdk"

    .line 17301564
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17301567
    const-string v1, "wallet_cashier_confirm_loading"

    .line 17301569
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17301572
    sget-object v0, Lub/a;->p:Lcc/j;

    .line 17301574
    const/4 v1, 0x0

    .line 17301575
    if-eqz v0, :cond_5c

    .line 17301577
    iget-object v0, v0, Lcc/j;->data:Lcc/g;

    .line 17301579
    if-eqz v0, :cond_5c

    .line 17301581
    iget-object v0, v0, Lcc/g;->pay_params:Lcc/f;

    .line 17301583
    if-eqz v0, :cond_5c

    .line 17301585
    iget-object v0, v0, Lcc/f;->channel_data:Lcc/e;

    .line 17301587
    if-eqz v0, :cond_5c

    .line 17301589
    iget-object v0, v0, Lcc/e;->user_info:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 17301591
    if-eqz v0, :cond_5c

    .line 17301593
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->pwd_check_way:Ljava/lang/String;

    .line 17301595
    goto :goto_5d

    .line 17301596
    :cond_5c
    move-object v0, v1

    .line 17301597
    :goto_5d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301600
    move-result-object v0

    .line 17301601
    const-string v2, "3"

    .line 17301603
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301606
    move-result v0

    .line 17301607
    const/4 v2, 0x0

    .line 17301608
    const/4 v3, 0x3

    .line 17301609
    if-eqz v0, :cond_128

    .line 17301611
    const-string v0, "\u514d\u5bc6\u652f\u4ed8"

    .line 17301613
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->bh(Ljava/lang/String;)V

    .line 17301616
    sget-object v0, Lub/a;->p:Lcc/j;

    .line 17301618
    if-eqz v0, :cond_2d8

    .line 17301620
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301623
    move-result-object v0

    .line 17301624
    if-eqz v0, :cond_2d8

    .line 17301626
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 17301629
    move-result v0

    .line 17301630
    if-nez v0, :cond_82

    .line 17301632
    goto/16 :goto_2d8

    .line 17301634
    :cond_82
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/activity/a;

    .line 17301636
    if-eqz p0, :cond_2d8

    .line 17301638
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17301640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301643
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->D:Ljava/lang/String;

    .line 17301645
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301647
    const-string v5, "hideLoadingNotDelayed true"

    .line 17301649
    invoke-static {v4, v5}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301652
    iget-boolean v5, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->w:Z

    .line 17301654
    if-eqz v5, :cond_ea

    .line 17301656
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301659
    move-result-object v5

    .line 17301660
    if-eqz v5, :cond_ac

    .line 17301662
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301665
    move-result-object v5

    .line 17301666
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301669
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 17301672
    move-result v5

    .line 17301673
    if-eqz v5, :cond_ac

    .line 17301675
    goto :goto_ea

    .line 17301676
    :cond_ac
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17301678
    const/4 v5, 0x1

    .line 17301679
    if-nez v4, :cond_b2

    .line 17301681
    goto :goto_b4

    .line 17301682
    :cond_b2
    iput-boolean v5, v4, Lub/a;->e:Z

    .line 17301684
    :goto_b4
    if-eqz v4, :cond_bb

    .line 17301686
    iget-boolean v4, v4, Lub/a;->d:Z

    .line 17301688
    if-ne v4, v5, :cond_bb

    .line 17301690
    goto :goto_bc

    .line 17301691
    :cond_bb
    const/4 v5, 0x0

    .line 17301692
    :goto_bc
    if-eqz v5, :cond_d1

    .line 17301694
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->o:Ltb/a;

    .line 17301696
    if-eqz v4, :cond_c7

    .line 17301698
    sput-boolean v2, Ltb/a;->k:Z

    .line 17301700
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17301703
    :cond_c7
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->o:Ltb/a;

    .line 17301705
    if-eqz v4, :cond_d8

    .line 17301707
    sput-boolean v2, Ltb/a;->l:Z

    .line 17301709
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17301712
    goto :goto_d8

    .line 17301713
    :cond_d1
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17301715
    if-eqz v4, :cond_d8

    .line 17301717
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->p()V

    .line 17301720
    :cond_d8
    :goto_d8
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Lg()V

    .line 17301723
    invoke-static {}, Lub/a;->l()Z

    .line 17301726
    move-result v0

    .line 17301727
    if-eqz v0, :cond_121

    .line 17301729
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 17301731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301734
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a()V

    .line 17301737
    goto :goto_121

    .line 17301738
    :cond_ea
    :goto_ea
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301740
    const-string v6, "hideLoadingNotDelayed fail:isInitFinish: "

    .line 17301742
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301745
    iget-boolean v6, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->w:Z

    .line 17301747
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301750
    const-string v6, ",activity:"

    .line 17301752
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301755
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301758
    move-result-object v6

    .line 17301759
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301762
    const/16 v6, 0x2c

    .line 17301764
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301767
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301770
    move-result-object v0

    .line 17301771
    if-eqz v0, :cond_116

    .line 17301773
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17301776
    move-result v0

    .line 17301777
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301780
    move-result-object v0

    .line 17301781
    goto :goto_117

    .line 17301782
    :cond_116
    move-object v0, v1

    .line 17301783
    :goto_117
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301786
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301789
    move-result-object v0

    .line 17301790
    invoke-static {v4, v0}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301793
    :cond_121
    :goto_121
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17301795
    invoke-static {p0, v2, v1, v3, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toDyPay$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZLorg/json/JSONObject;ILjava/lang/Object;)V

    .line 17301798
    goto/16 :goto_2d8

    .line 17301800
    :cond_128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301803
    sget-object v0, Lub/a;->p:Lcc/j;

    .line 17301805
    if-nez v0, :cond_131

    .line 17301807
    goto/16 :goto_2d0

    .line 17301809
    :cond_131
    iget-object v0, v0, Lcc/j;->data:Lcc/g;

    .line 17301811
    iget-object v0, v0, Lcc/g;->pay_params:Lcc/f;

    .line 17301813
    iget-object v0, v0, Lcc/f;->channel_data:Lcc/e;

    .line 17301815
    iget-object v0, v0, Lcc/e;->user_info:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 17301817
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->pwd_check_way:Ljava/lang/String;

    .line 17301819
    if-eqz v0, :cond_2d0

    .line 17301821
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17301824
    move-result v4

    .line 17301825
    const/16 v5, 0x30

    .line 17301827
    if-eq v4, v5, :cond_2c4

    .line 17301829
    const/16 v5, 0x31

    .line 17301831
    if-eq v4, v5, :cond_230

    .line 17301833
    const/16 v5, 0x620

    .line 17301835
    if-eq v4, v5, :cond_1fc

    .line 17301837
    packed-switch v4, :pswitch_data_2da

    .line 17301840
    goto/16 :goto_2d0

    .line 17301842
    :pswitch_152
    const-string v4, "8"

    .line 17301844
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301847
    move-result v0

    .line 17301848
    if-nez v0, :cond_15c

    .line 17301850
    goto/16 :goto_2d0

    .line 17301852
    :cond_15c
    sget-object v0, Lub/a;->p:Lcc/j;

    .line 17301854
    if-eqz v0, :cond_2d0

    .line 17301856
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301859
    move-result-object v0

    .line 17301860
    if-eqz v0, :cond_2d0

    .line 17301862
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 17301865
    move-result v0

    .line 17301866
    if-nez v0, :cond_16e

    .line 17301868
    goto/16 :goto_2d0

    .line 17301870
    :cond_16e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/activity/a;

    .line 17301872
    if-eqz v0, :cond_177

    .line 17301874
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17301876
    invoke-static {v0, v2, v1, v3, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toDyPay$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZLorg/json/JSONObject;ILjava/lang/Object;)V

    .line 17301879
    :cond_177
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17301881
    if-eqz v0, :cond_2d0

    .line 17301883
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 17301885
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->u(Ljava/util/List;)Z

    .line 17301888
    move-result v1

    .line 17301889
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->E(Z)V

    .line 17301892
    goto/16 :goto_2d0

    .line 17301894
    :pswitch_186
    const-string v4, "7"

    .line 17301896
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301899
    move-result v0

    .line 17301900
    if-nez v0, :cond_190

    .line 17301902
    goto/16 :goto_2d0

    .line 17301904
    :cond_190
    sget-object v0, Lub/a;->p:Lcc/j;

    .line 17301906
    if-eqz v0, :cond_2d0

    .line 17301908
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301911
    move-result-object v0

    .line 17301912
    if-eqz v0, :cond_2d0

    .line 17301914
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 17301917
    move-result v0

    .line 17301918
    if-nez v0, :cond_1a2

    .line 17301920
    goto/16 :goto_2d0

    .line 17301922
    :cond_1a2
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/activity/a;

    .line 17301924
    if-eqz v0, :cond_1ab

    .line 17301926
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17301928
    invoke-static {v0, v2, v1, v3, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toDyPay$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZLorg/json/JSONObject;ILjava/lang/Object;)V

    .line 17301931
    :cond_1ab
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17301933
    if-eqz v0, :cond_2d0

    .line 17301935
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 17301937
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->u(Ljava/util/List;)Z

    .line 17301940
    move-result v1

    .line 17301941
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->E(Z)V

    .line 17301944
    goto/16 :goto_2d0

    .line 17301946
    :pswitch_1ba
    const-string v1, "6"

    .line 17301948
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301951
    move-result v0

    .line 17301952
    if-nez v0, :cond_1c4

    .line 17301954
    goto/16 :goto_2d0

    .line 17301956
    :cond_1c4
    sget-object v0, Lub/a;->p:Lcc/j;

    .line 17301958
    if-eqz v0, :cond_2d0

    .line 17301960
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301963
    move-result-object v0

    .line 17301964
    if-eqz v0, :cond_2d0

    .line 17301966
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 17301969
    move-result v0

    .line 17301970
    if-nez v0, :cond_1d6

    .line 17301972
    goto/16 :goto_2d0

    .line 17301974
    :cond_1d6
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/activity/a;

    .line 17301976
    if-eqz v0, :cond_1ed

    .line 17301978
    new-instance v1, Lorg/json/JSONObject;

    .line 17301980
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17301983
    const-string v3, "fragmentName"

    .line 17301985
    const-string v4, "\u805a\u5408\u6536\u94f6\u9996\u9875"

    .line 17301987
    invoke-static {v1, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301990
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301992
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17301994
    invoke-virtual {v0, v2, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toDyPay(ZLorg/json/JSONObject;)V

    .line 17301997
    :cond_1ed
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17301999
    if-eqz v0, :cond_2d0

    .line 17302001
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 17302003
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->u(Ljava/util/List;)Z

    .line 17302006
    move-result v1

    .line 17302007
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->E(Z)V

    .line 17302010
    goto/16 :goto_2d0

    .line 17302012
    :cond_1fc
    const-string v4, "11"

    .line 17302014
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302017
    move-result v0

    .line 17302018
    if-nez v0, :cond_206

    .line 17302020
    goto/16 :goto_2d0

    .line 17302022
    :cond_206
    sget-object v0, Lub/a;->p:Lcc/j;

    .line 17302024
    if-eqz v0, :cond_2d0

    .line 17302026
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302029
    move-result-object v0

    .line 17302030
    if-eqz v0, :cond_2d0

    .line 17302032
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 17302035
    move-result v0

    .line 17302036
    if-nez v0, :cond_218

    .line 17302038
    goto/16 :goto_2d0

    .line 17302040
    :cond_218
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/activity/a;

    .line 17302042
    if-eqz v0, :cond_221

    .line 17302044
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17302046
    invoke-static {v0, v2, v1, v3, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toDyPay$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZLorg/json/JSONObject;ILjava/lang/Object;)V

    .line 17302049
    :cond_221
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17302051
    if-eqz v0, :cond_2d0

    .line 17302053
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 17302055
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->u(Ljava/util/List;)Z

    .line 17302058
    move-result v1

    .line 17302059
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->E(Z)V

    .line 17302062
    goto/16 :goto_2d0

    .line 17302064
    :cond_230
    const-string v4, "1"

    .line 17302066
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302069
    move-result v0

    .line 17302070
    if-nez v0, :cond_23a

    .line 17302072
    goto/16 :goto_2d0

    .line 17302074
    :cond_23a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/activity/a;

    .line 17302076
    if-eqz v0, :cond_260

    .line 17302078
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17302080
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17302082
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302085
    move-result-object v0

    .line 17302086
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17302088
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302091
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->u()Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 17302094
    move-result-object v5

    .line 17302095
    iget-object v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->uid:Ljava/lang/String;

    .line 17302097
    invoke-virtual {v4, v0, v5}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isLocalEnableFingerprint(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17302100
    move-result v0

    .line 17302101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302104
    move-result-object v0

    .line 17302105
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302107
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302110
    move-result v0

    .line 17302111
    goto :goto_261

    .line 17302112
    :cond_260
    const/4 v0, 0x0

    .line 17302113
    :goto_261
    if-eqz v0, :cond_28b

    .line 17302115
    sget-object v0, Lub/a;->p:Lcc/j;

    .line 17302117
    if-eqz v0, :cond_2d0

    .line 17302119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302122
    move-result-object v0

    .line 17302123
    if-eqz v0, :cond_2d0

    .line 17302125
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 17302128
    move-result v0

    .line 17302129
    if-nez v0, :cond_274

    .line 17302131
    goto :goto_2d0

    .line 17302132
    :cond_274
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/activity/a;

    .line 17302134
    if-eqz v0, :cond_27d

    .line 17302136
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17302138
    invoke-static {v0, v2, v1, v3, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toDyPay$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZLorg/json/JSONObject;ILjava/lang/Object;)V

    .line 17302141
    :cond_27d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17302143
    if-eqz v0, :cond_2d0

    .line 17302145
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 17302147
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->u(Ljava/util/List;)Z

    .line 17302150
    move-result v1

    .line 17302151
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->E(Z)V

    .line 17302154
    goto :goto_2d0

    .line 17302155
    :cond_28b
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 17302157
    sget-object v1, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17302159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302162
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->a(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17302165
    move-result-object v0

    .line 17302166
    sget-object v1, Lub/a;->p:Lcc/j;

    .line 17302168
    iget-object v1, v1, Lcc/j;->data:Lcc/g;

    .line 17302170
    iget-object v1, v1, Lcc/g;->pay_params:Lcc/f;

    .line 17302172
    iget-object v1, v1, Lcc/f;->channel_data:Lcc/e;

    .line 17302174
    iget-object v1, v1, Lcc/e;->merchant_info:Lcc/m;

    .line 17302176
    iget-object v3, v1, Lcc/m;->app_id:Ljava/lang/String;

    .line 17302178
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17302180
    iget-object v1, v1, Lcc/m;->merchant_id:Ljava/lang/String;

    .line 17302182
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17302184
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/activity/a;

    .line 17302186
    if-eqz v0, :cond_2c0

    .line 17302188
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17302191
    sget-object v0, Lub/a;->p:Lcc/j;

    .line 17302193
    iget-object v0, v0, Lcc/j;->data:Lcc/g;

    .line 17302195
    iget-object v0, v0, Lcc/g;->pay_params:Lcc/f;

    .line 17302197
    iget-object v0, v0, Lcc/f;->channel_data:Lcc/e;

    .line 17302199
    iget-object v1, v0, Lcc/e;->user_info:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 17302201
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->uid:Ljava/lang/String;

    .line 17302203
    iget-object v0, v0, Lcc/e;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17302205
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isLocalFingerUnableExp()Z

    .line 17302208
    :cond_2c0
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Pg()V

    .line 17302211
    goto :goto_2d0

    .line 17302212
    :cond_2c4
    const-string v1, "0"

    .line 17302214
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302217
    move-result v0

    .line 17302218
    if-nez v0, :cond_2cd

    .line 17302220
    goto :goto_2d0

    .line 17302221
    :cond_2cd
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Pg()V

    .line 17302224
    :cond_2d0
    :goto_2d0
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Mg(Z)V

    .line 17302227
    const-string v0, "\u786e\u8ba4\u652f\u4ed8"

    .line 17302229
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->bh(Ljava/lang/String;)V

    .line 17302232
    :cond_2d8
    :goto_2d8
    return-void

    nop

    .line 17302234
    :pswitch_data_2da
    .packed-switch 0x36
        :pswitch_1ba
        :pswitch_186
        :pswitch_152
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final Hg(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V
    .registers 8

    .prologue
    .line 17301504
    new-instance v0, Lorg/json/JSONObject;

    .line 17301505
    .line 17301506
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17301507
    .line 17301508
    .line 17301509
    sget-object v1, Lub/a;->p:Lcc/j;

    .line 17301510
    .line 17301511
    if-eqz v1, :cond_35

    .line 17301512
    .line 17301513
    iget-object v1, v1, Lcc/j;->data:Lcc/g;

    .line 17301514
    .line 17301515
    if-eqz v1, :cond_35

    .line 17301516
    .line 17301517
    iget-object v1, v1, Lcc/g;->pay_params:Lcc/f;

    .line 17301518
    .line 17301519
    if-eqz v1, :cond_35

    .line 17301520
    .line 17301521
    iget-object v1, v1, Lcc/f;->channel_data:Lcc/e;

    .line 17301522
    .line 17301523
    if-eqz v1, :cond_35

    .line 17301524
    .line 17301525
    invoke-virtual {v1}, Lcc/e;->isAssetStandard()Z

    .line 17301526
    .line 17301527
    .line 17301528
    move-result v2

    .line 17301529
    if-eqz v2, :cond_35

    .line 17301530
    .line 17301531
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 17301532
    .line 17301533
    iget-object v1, v1, Lcc/e;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301534
    .line 17301535
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301536
    .line 17301537
    .line 17301538
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->l(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Ljava/lang/String;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object v1

    .line 17301542
    const-string v2, "method"

    .line 17301543
    .line 17301544
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301545
    .line 17301546
    .line 17301547
    const-string v2, "pre_method"

    .line 17301548
    .line 17301549
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301550
    .line 17301551
    .line 17301552
    const-string v2, "default_method"

    .line 17301553
    .line 17301554
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301555
    .line 17301556
    .line 17301557
    :cond_35
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17301558
    .line 17301559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301560
    .line 17301561
    .line 17301562
    const-string v1, "wallet_cashier_confirm_pswd_type_sdk"

    .line 17301563
    .line 17301564
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17301565
    .line 17301566
    .line 17301567
    const-string v1, "wallet_cashier_confirm_loading"

    .line 17301568
    .line 17301569
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17301570
    .line 17301571
    .line 17301572
    sget-object v0, Lub/a;->p:Lcc/j;

    .line 17301573
    .line 17301574
    const/4 v1, 0x0

    .line 17301575
    if-eqz v0, :cond_5c

    .line 17301576
    .line 17301577
    iget-object v0, v0, Lcc/j;->data:Lcc/g;

    .line 17301578
    .line 17301579
    if-eqz v0, :cond_5c

    .line 17301580
    .line 17301581
    iget-object v0, v0, Lcc/g;->pay_params:Lcc/f;

    .line 17301582
    .line 17301583
    if-eqz v0, :cond_5c

    .line 17301584
    .line 17301585
    iget-object v0, v0, Lcc/f;->channel_data:Lcc/e;

    .line 17301586
    .line 17301587
    if-eqz v0, :cond_5c

    .line 17301588
    .line 17301589
    iget-object v0, v0, Lcc/e;->user_info:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 17301590
    .line 17301591
    if-eqz v0, :cond_5c

    .line 17301592
    .line 17301593
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->pwd_check_way:Ljava/lang/String;

    .line 17301594
    .line 17301595
    goto :goto_5d

    .line 17301596
    :cond_5c
    move-object v0, v1

    .line 17301597
    :goto_5d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object v0

    .line 17301601
    const-string v2, "3"

    .line 17301602
    .line 17301603
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301604
    .line 17301605
    .line 17301606
    move-result v0

    .line 17301607
    const/4 v2, 0x0

    .line 17301608
    const/4 v3, 0x3

    .line 17301609
    if-eqz v0, :cond_128

    .line 17301610
    .line 17301611
    const-string v0, "\u514d\u5bc6\u652f\u4ed8"

    .line 17301612
    .line 17301613
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->bh(Ljava/lang/String;)V

    .line 17301614
    .line 17301615
    .line 17301616
    sget-object v0, Lub/a;->p:Lcc/j;

    .line 17301617
    .line 17301618
    if-eqz v0, :cond_2d8

    .line 17301619
    .line 17301620
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object v0

    .line 17301624
    if-eqz v0, :cond_2d8

    .line 17301625
    .line 17301626
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 17301627
    .line 17301628
    .line 17301629
    move-result v0

    .line 17301630
    if-nez v0, :cond_82

    .line 17301631
    .line 17301632
    goto/16 :goto_2d8

    .line 17301633
    .line 17301634
    :cond_82
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/activity/a;

    .line 17301635
    .line 17301636
    if-eqz p0, :cond_2d8

    .line 17301637
    .line 17301638
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17301639
    .line 17301640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301641
    .line 17301642
    .line 17301643
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->D:Ljava/lang/String;

    .line 17301644
    .line 17301645
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301646
    .line 17301647
    const-string v5, "hideLoadingNotDelayed true"

    .line 17301648
    .line 17301649
    invoke-static {v4, v5}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301650
    .line 17301651
    .line 17301652
    iget-boolean v5, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->w:Z

    .line 17301653
    .line 17301654
    if-eqz v5, :cond_ea

    .line 17301655
    .line 17301656
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301657
    .line 17301658
    .line 17301659
    move-result-object v5

    .line 17301660
    if-eqz v5, :cond_ac

    .line 17301661
    .line 17301662
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301663
    .line 17301664
    .line 17301665
    move-result-object v5

    .line 17301666
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301667
    .line 17301668
    .line 17301669
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 17301670
    .line 17301671
    .line 17301672
    move-result v5

    .line 17301673
    if-eqz v5, :cond_ac

    .line 17301674
    .line 17301675
    goto :goto_ea

    .line 17301676
    :cond_ac
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17301677
    .line 17301678
    const/4 v5, 0x1

    .line 17301679
    if-nez v4, :cond_b2

    .line 17301680
    .line 17301681
    goto :goto_b4

    .line 17301682
    :cond_b2
    iput-boolean v5, v4, Lub/a;->e:Z

    .line 17301683
    .line 17301684
    :goto_b4
    if-eqz v4, :cond_bb

    .line 17301685
    .line 17301686
    iget-boolean v4, v4, Lub/a;->d:Z

    .line 17301687
    .line 17301688
    if-ne v4, v5, :cond_bb

    .line 17301689
    .line 17301690
    goto :goto_bc

    .line 17301691
    :cond_bb
    const/4 v5, 0x0

    .line 17301692
    :goto_bc
    if-eqz v5, :cond_d1

    .line 17301693
    .line 17301694
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->o:Ltb/a;

    .line 17301695
    .line 17301696
    if-eqz v4, :cond_c7

    .line 17301697
    .line 17301698
    sput-boolean v2, Ltb/a;->k:Z

    .line 17301699
    .line 17301700
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17301701
    .line 17301702
    .line 17301703
    :cond_c7
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->o:Ltb/a;

    .line 17301704
    .line 17301705
    if-eqz v4, :cond_d8

    .line 17301706
    .line 17301707
    sput-boolean v2, Ltb/a;->l:Z

    .line 17301708
    .line 17301709
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17301710
    .line 17301711
    .line 17301712
    goto :goto_d8

    .line 17301713
    :cond_d1
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17301714
    .line 17301715
    if-eqz v4, :cond_d8

    .line 17301716
    .line 17301717
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->p()V

    .line 17301718
    .line 17301719
    .line 17301720
    :cond_d8
    :goto_d8
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Lg()V

    .line 17301721
    .line 17301722
    .line 17301723
    invoke-static {}, Lub/a;->l()Z

    .line 17301724
    .line 17301725
    .line 17301726
    move-result v0

    .line 17301727
    if-eqz v0, :cond_121

    .line 17301728
    .line 17301729
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 17301730
    .line 17301731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301732
    .line 17301733
    .line 17301734
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a()V

    .line 17301735
    .line 17301736
    .line 17301737
    goto :goto_121

    .line 17301738
    :cond_ea
    :goto_ea
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301739
    .line 17301740
    const-string v6, "hideLoadingNotDelayed fail:isInitFinish: "

    .line 17301741
    .line 17301742
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301743
    .line 17301744
    .line 17301745
    iget-boolean v6, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->w:Z

    .line 17301746
    .line 17301747
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301748
    .line 17301749
    .line 17301750
    const-string v6, ",activity:"

    .line 17301751
    .line 17301752
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301753
    .line 17301754
    .line 17301755
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301756
    .line 17301757
    .line 17301758
    move-result-object v6

    .line 17301759
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301760
    .line 17301761
    .line 17301762
    const/16 v6, 0x2c

    .line 17301763
    .line 17301764
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301765
    .line 17301766
    .line 17301767
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301768
    .line 17301769
    .line 17301770
    move-result-object v0

    .line 17301771
    if-eqz v0, :cond_116

    .line 17301772
    .line 17301773
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17301774
    .line 17301775
    .line 17301776
    move-result v0

    .line 17301777
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301778
    .line 17301779
    .line 17301780
    move-result-object v0

    .line 17301781
    goto :goto_117

    .line 17301782
    :cond_116
    move-object v0, v1

    .line 17301783
    :goto_117
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301784
    .line 17301785
    .line 17301786
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301787
    .line 17301788
    .line 17301789
    move-result-object v0

    .line 17301790
    invoke-static {v4, v0}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301791
    .line 17301792
    .line 17301793
    :cond_121
    :goto_121
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17301794
    .line 17301795
    invoke-static {p0, v2, v1, v3, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toDyPay$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZLorg/json/JSONObject;ILjava/lang/Object;)V

    .line 17301796
    .line 17301797
    .line 17301798
    goto/16 :goto_2d8

    .line 17301799
    .line 17301800
    :cond_128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301801
    .line 17301802
    .line 17301803
    sget-object v0, Lub/a;->p:Lcc/j;

    .line 17301804
    .line 17301805
    if-nez v0, :cond_131

    .line 17301806
    .line 17301807
    goto/16 :goto_2d0

    .line 17301808
    .line 17301809
    :cond_131
    iget-object v0, v0, Lcc/j;->data:Lcc/g;

    .line 17301810
    .line 17301811
    iget-object v0, v0, Lcc/g;->pay_params:Lcc/f;

    .line 17301812
    .line 17301813
    iget-object v0, v0, Lcc/f;->channel_data:Lcc/e;

    .line 17301814
    .line 17301815
    iget-object v0, v0, Lcc/e;->user_info:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 17301816
    .line 17301817
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->pwd_check_way:Ljava/lang/String;

    .line 17301818
    .line 17301819
    if-eqz v0, :cond_2d0

    .line 17301820
    .line 17301821
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17301822
    .line 17301823
    .line 17301824
    move-result v4

    .line 17301825
    const/16 v5, 0x30

    .line 17301826
    .line 17301827
    if-eq v4, v5, :cond_2c4

    .line 17301828
    .line 17301829
    const/16 v5, 0x31

    .line 17301830
    .line 17301831
    if-eq v4, v5, :cond_230

    .line 17301832
    .line 17301833
    const/16 v5, 0x620

    .line 17301834
    .line 17301835
    if-eq v4, v5, :cond_1fc

    .line 17301836
    .line 17301837
    packed-switch v4, :pswitch_data_2da

    .line 17301838
    .line 17301839
    .line 17301840
    goto/16 :goto_2d0

    .line 17301841
    .line 17301842
    :pswitch_152
    const-string v4, "8"

    .line 17301843
    .line 17301844
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301845
    .line 17301846
    .line 17301847
    move-result v0

    .line 17301848
    if-nez v0, :cond_15c

    .line 17301849
    .line 17301850
    goto/16 :goto_2d0

    .line 17301851
    .line 17301852
    :cond_15c
    sget-object v0, Lub/a;->p:Lcc/j;

    .line 17301853
    .line 17301854
    if-eqz v0, :cond_2d0

    .line 17301855
    .line 17301856
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301857
    .line 17301858
    .line 17301859
    move-result-object v0

    .line 17301860
    if-eqz v0, :cond_2d0

    .line 17301861
    .line 17301862
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 17301863
    .line 17301864
    .line 17301865
    move-result v0

    .line 17301866
    if-nez v0, :cond_16e

    .line 17301867
    .line 17301868
    goto/16 :goto_2d0

    .line 17301869
    .line 17301870
    :cond_16e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/activity/a;

    .line 17301871
    .line 17301872
    if-eqz v0, :cond_177

    .line 17301873
    .line 17301874
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17301875
    .line 17301876
    invoke-static {v0, v2, v1, v3, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toDyPay$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZLorg/json/JSONObject;ILjava/lang/Object;)V

    .line 17301877
    .line 17301878
    .line 17301879
    :cond_177
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17301880
    .line 17301881
    if-eqz v0, :cond_2d0

    .line 17301882
    .line 17301883
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 17301884
    .line 17301885
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->u(Ljava/util/List;)Z

    .line 17301886
    .line 17301887
    .line 17301888
    move-result v1

    .line 17301889
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->E(Z)V

    .line 17301890
    .line 17301891
    .line 17301892
    goto/16 :goto_2d0

    .line 17301893
    .line 17301894
    :pswitch_186
    const-string v4, "7"

    .line 17301895
    .line 17301896
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301897
    .line 17301898
    .line 17301899
    move-result v0

    .line 17301900
    if-nez v0, :cond_190

    .line 17301901
    .line 17301902
    goto/16 :goto_2d0

    .line 17301903
    .line 17301904
    :cond_190
    sget-object v0, Lub/a;->p:Lcc/j;

    .line 17301905
    .line 17301906
    if-eqz v0, :cond_2d0

    .line 17301907
    .line 17301908
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301909
    .line 17301910
    .line 17301911
    move-result-object v0

    .line 17301912
    if-eqz v0, :cond_2d0

    .line 17301913
    .line 17301914
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 17301915
    .line 17301916
    .line 17301917
    move-result v0

    .line 17301918
    if-nez v0, :cond_1a2

    .line 17301919
    .line 17301920
    goto/16 :goto_2d0

    .line 17301921
    .line 17301922
    :cond_1a2
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/activity/a;

    .line 17301923
    .line 17301924
    if-eqz v0, :cond_1ab

    .line 17301925
    .line 17301926
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17301927
    .line 17301928
    invoke-static {v0, v2, v1, v3, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toDyPay$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZLorg/json/JSONObject;ILjava/lang/Object;)V

    .line 17301929
    .line 17301930
    .line 17301931
    :cond_1ab
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17301932
    .line 17301933
    if-eqz v0, :cond_2d0

    .line 17301934
    .line 17301935
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 17301936
    .line 17301937
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->u(Ljava/util/List;)Z

    .line 17301938
    .line 17301939
    .line 17301940
    move-result v1

    .line 17301941
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->E(Z)V

    .line 17301942
    .line 17301943
    .line 17301944
    goto/16 :goto_2d0

    .line 17301945
    .line 17301946
    :pswitch_1ba
    const-string v1, "6"

    .line 17301947
    .line 17301948
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301949
    .line 17301950
    .line 17301951
    move-result v0

    .line 17301952
    if-nez v0, :cond_1c4

    .line 17301953
    .line 17301954
    goto/16 :goto_2d0

    .line 17301955
    .line 17301956
    :cond_1c4
    sget-object v0, Lub/a;->p:Lcc/j;

    .line 17301957
    .line 17301958
    if-eqz v0, :cond_2d0

    .line 17301959
    .line 17301960
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301961
    .line 17301962
    .line 17301963
    move-result-object v0

    .line 17301964
    if-eqz v0, :cond_2d0

    .line 17301965
    .line 17301966
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 17301967
    .line 17301968
    .line 17301969
    move-result v0

    .line 17301970
    if-nez v0, :cond_1d6

    .line 17301971
    .line 17301972
    goto/16 :goto_2d0

    .line 17301973
    .line 17301974
    :cond_1d6
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/activity/a;

    .line 17301975
    .line 17301976
    if-eqz v0, :cond_1ed

    .line 17301977
    .line 17301978
    new-instance v1, Lorg/json/JSONObject;

    .line 17301979
    .line 17301980
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17301981
    .line 17301982
    .line 17301983
    const-string v3, "fragmentName"

    .line 17301984
    .line 17301985
    const-string v4, "\u805a\u5408\u6536\u94f6\u9996\u9875"

    .line 17301986
    .line 17301987
    invoke-static {v1, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301988
    .line 17301989
    .line 17301990
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301991
    .line 17301992
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17301993
    .line 17301994
    invoke-virtual {v0, v2, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toDyPay(ZLorg/json/JSONObject;)V

    .line 17301995
    .line 17301996
    .line 17301997
    :cond_1ed
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17301998
    .line 17301999
    if-eqz v0, :cond_2d0

    .line 17302000
    .line 17302001
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 17302002
    .line 17302003
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->u(Ljava/util/List;)Z

    .line 17302004
    .line 17302005
    .line 17302006
    move-result v1

    .line 17302007
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->E(Z)V

    .line 17302008
    .line 17302009
    .line 17302010
    goto/16 :goto_2d0

    .line 17302011
    .line 17302012
    :cond_1fc
    const-string v4, "11"

    .line 17302013
    .line 17302014
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302015
    .line 17302016
    .line 17302017
    move-result v0

    .line 17302018
    if-nez v0, :cond_206

    .line 17302019
    .line 17302020
    goto/16 :goto_2d0

    .line 17302021
    .line 17302022
    :cond_206
    sget-object v0, Lub/a;->p:Lcc/j;

    .line 17302023
    .line 17302024
    if-eqz v0, :cond_2d0

    .line 17302025
    .line 17302026
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302027
    .line 17302028
    .line 17302029
    move-result-object v0

    .line 17302030
    if-eqz v0, :cond_2d0

    .line 17302031
    .line 17302032
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 17302033
    .line 17302034
    .line 17302035
    move-result v0

    .line 17302036
    if-nez v0, :cond_218

    .line 17302037
    .line 17302038
    goto/16 :goto_2d0

    .line 17302039
    .line 17302040
    :cond_218
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/activity/a;

    .line 17302041
    .line 17302042
    if-eqz v0, :cond_221

    .line 17302043
    .line 17302044
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17302045
    .line 17302046
    invoke-static {v0, v2, v1, v3, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toDyPay$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZLorg/json/JSONObject;ILjava/lang/Object;)V

    .line 17302047
    .line 17302048
    .line 17302049
    :cond_221
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17302050
    .line 17302051
    if-eqz v0, :cond_2d0

    .line 17302052
    .line 17302053
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 17302054
    .line 17302055
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->u(Ljava/util/List;)Z

    .line 17302056
    .line 17302057
    .line 17302058
    move-result v1

    .line 17302059
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->E(Z)V

    .line 17302060
    .line 17302061
    .line 17302062
    goto/16 :goto_2d0

    .line 17302063
    .line 17302064
    :cond_230
    const-string v4, "1"

    .line 17302065
    .line 17302066
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302067
    .line 17302068
    .line 17302069
    move-result v0

    .line 17302070
    if-nez v0, :cond_23a

    .line 17302071
    .line 17302072
    goto/16 :goto_2d0

    .line 17302073
    .line 17302074
    :cond_23a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/activity/a;

    .line 17302075
    .line 17302076
    if-eqz v0, :cond_260

    .line 17302077
    .line 17302078
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17302079
    .line 17302080
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17302081
    .line 17302082
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302083
    .line 17302084
    .line 17302085
    move-result-object v0

    .line 17302086
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17302087
    .line 17302088
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302089
    .line 17302090
    .line 17302091
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->u()Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 17302092
    .line 17302093
    .line 17302094
    move-result-object v5

    .line 17302095
    iget-object v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->uid:Ljava/lang/String;

    .line 17302096
    .line 17302097
    invoke-virtual {v4, v0, v5}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isLocalEnableFingerprint(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17302098
    .line 17302099
    .line 17302100
    move-result v0

    .line 17302101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302102
    .line 17302103
    .line 17302104
    move-result-object v0

    .line 17302105
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302106
    .line 17302107
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302108
    .line 17302109
    .line 17302110
    move-result v0

    .line 17302111
    goto :goto_261

    .line 17302112
    :cond_260
    const/4 v0, 0x0

    .line 17302113
    :goto_261
    if-eqz v0, :cond_28b

    .line 17302114
    .line 17302115
    sget-object v0, Lub/a;->p:Lcc/j;

    .line 17302116
    .line 17302117
    if-eqz v0, :cond_2d0

    .line 17302118
    .line 17302119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302120
    .line 17302121
    .line 17302122
    move-result-object v0

    .line 17302123
    if-eqz v0, :cond_2d0

    .line 17302124
    .line 17302125
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 17302126
    .line 17302127
    .line 17302128
    move-result v0

    .line 17302129
    if-nez v0, :cond_274

    .line 17302130
    .line 17302131
    goto :goto_2d0

    .line 17302132
    :cond_274
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/activity/a;

    .line 17302133
    .line 17302134
    if-eqz v0, :cond_27d

    .line 17302135
    .line 17302136
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17302137
    .line 17302138
    invoke-static {v0, v2, v1, v3, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toDyPay$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZLorg/json/JSONObject;ILjava/lang/Object;)V

    .line 17302139
    .line 17302140
    .line 17302141
    :cond_27d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17302142
    .line 17302143
    if-eqz v0, :cond_2d0

    .line 17302144
    .line 17302145
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 17302146
    .line 17302147
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->u(Ljava/util/List;)Z

    .line 17302148
    .line 17302149
    .line 17302150
    move-result v1

    .line 17302151
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->E(Z)V

    .line 17302152
    .line 17302153
    .line 17302154
    goto :goto_2d0

    .line 17302155
    :cond_28b
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 17302156
    .line 17302157
    sget-object v1, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17302158
    .line 17302159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302160
    .line 17302161
    .line 17302162
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->a(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17302163
    .line 17302164
    .line 17302165
    move-result-object v0

    .line 17302166
    sget-object v1, Lub/a;->p:Lcc/j;

    .line 17302167
    .line 17302168
    iget-object v1, v1, Lcc/j;->data:Lcc/g;

    .line 17302169
    .line 17302170
    iget-object v1, v1, Lcc/g;->pay_params:Lcc/f;

    .line 17302171
    .line 17302172
    iget-object v1, v1, Lcc/f;->channel_data:Lcc/e;

    .line 17302173
    .line 17302174
    iget-object v1, v1, Lcc/e;->merchant_info:Lcc/m;

    .line 17302175
    .line 17302176
    iget-object v3, v1, Lcc/m;->app_id:Ljava/lang/String;

    .line 17302177
    .line 17302178
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17302179
    .line 17302180
    iget-object v1, v1, Lcc/m;->merchant_id:Ljava/lang/String;

    .line 17302181
    .line 17302182
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17302183
    .line 17302184
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/activity/a;

    .line 17302185
    .line 17302186
    if-eqz v0, :cond_2c0

    .line 17302187
    .line 17302188
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17302189
    .line 17302190
    .line 17302191
    sget-object v0, Lub/a;->p:Lcc/j;

    .line 17302192
    .line 17302193
    iget-object v0, v0, Lcc/j;->data:Lcc/g;

    .line 17302194
    .line 17302195
    iget-object v0, v0, Lcc/g;->pay_params:Lcc/f;

    .line 17302196
    .line 17302197
    iget-object v0, v0, Lcc/f;->channel_data:Lcc/e;

    .line 17302198
    .line 17302199
    iget-object v1, v0, Lcc/e;->user_info:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 17302200
    .line 17302201
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->uid:Ljava/lang/String;

    .line 17302202
    .line 17302203
    iget-object v0, v0, Lcc/e;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17302204
    .line 17302205
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isLocalFingerUnableExp()Z

    .line 17302206
    .line 17302207
    .line 17302208
    :cond_2c0
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Pg()V

    .line 17302209
    .line 17302210
    .line 17302211
    goto :goto_2d0

    .line 17302212
    :cond_2c4
    const-string v1, "0"

    .line 17302213
    .line 17302214
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302215
    .line 17302216
    .line 17302217
    move-result v0

    .line 17302218
    if-nez v0, :cond_2cd

    .line 17302219
    .line 17302220
    goto :goto_2d0

    .line 17302221
    :cond_2cd
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Pg()V

    .line 17302222
    .line 17302223
    .line 17302224
    :cond_2d0
    :goto_2d0
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Mg(Z)V

    .line 17302225
    .line 17302226
    .line 17302227
    const-string v0, "\u786e\u8ba4\u652f\u4ed8"

    .line 17302228
    .line 17302229
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->bh(Ljava/lang/String;)V

    .line 17302230
    .line 17302231
    .line 17302232
    :cond_2d8
    :goto_2d8
    return-void

    .line 17302233
    nop

    .line 17302234
    :pswitch_data_2da
    .packed-switch 0x36
        :pswitch_1ba
        :pswitch_186
        :pswitch_152
    .end packed-switch
.end method


.method public static synthetic Wg(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;Z)V
[MOD-CHANGED]
.method public static synthetic Wg(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;Z)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_NORMAL:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 33619970
    const-string v1, ""

    .line 33619972
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Vg(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Z)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic Wg(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;Z)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_NORMAL:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 33619969
    .line 33619970
    const-string v1, ""

    .line 33619971
    .line 33619972
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Vg(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Z)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final Ag(Z)V
[MOD-CHANGED]
.method public final Ag(Z)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->Ag(Z)V

    .line 17039363
    if-eqz p1, :cond_29

    .line 17039365
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->c:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;

    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;->a()Lcom/android/ttcjpaysdk/base/CJPayTrackReport;

    .line 17039373
    move-result-object p1

    .line 17039374
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->START_INTEGRATED_COUNTER:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 17039376
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->value:Ljava/lang/String;

    .line 17039378
    const-string v2, "ConfirmFragment\u542f\u52a8\u8017\u65f6"

    .line 17039380
    invoke-static {p1, v1, v2}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->d(Lcom/android/ttcjpaysdk/base/CJPayTrackReport;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;->a()Lcom/android/ttcjpaysdk/base/CJPayTrackReport;

    .line 17039386
    move-result-object p1

    .line 17039387
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->value:Ljava/lang/String;

    .line 17039389
    const-string v1, ""

    .line 17039391
    monitor-enter p1

    .line 17039392
    const/4 v2, 0x0

    .line 17039393
    :try_start_21
    invoke-virtual {p1, v2, v0, v1}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_26

    .line 17039396
    monitor-exit p1

    .line 17039397
    goto :goto_29

    .line 17039398
    :catchall_26
    move-exception v0

    .line 17039399
    monitor-exit p1

    .line 17039400
    throw v0

    .line 17039401
    :cond_29
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ag(Z)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->Ag(Z)V

    .line 17039361
    .line 17039362
    .line 17039363
    if-eqz p1, :cond_29

    .line 17039364
    .line 17039365
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->c:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;->a()Lcom/android/ttcjpaysdk/base/CJPayTrackReport;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->START_INTEGRATED_COUNTER:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 17039375
    .line 17039376
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->value:Ljava/lang/String;

    .line 17039377
    .line 17039378
    const-string v2, "ConfirmFragment\u542f\u52a8\u8017\u65f6"

    .line 17039379
    .line 17039380
    invoke-static {p1, v1, v2}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->d(Lcom/android/ttcjpaysdk/base/CJPayTrackReport;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;->a()Lcom/android/ttcjpaysdk/base/CJPayTrackReport;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->value:Ljava/lang/String;

    .line 17039388
    .line 17039389
    const-string v1, ""

    .line 17039390
    .line 17039391
    monitor-enter p1

    .line 17039392
    const/4 v2, 0x0

    .line 17039393
    :try_start_21
    invoke-virtual {p1, v2, v0, v1}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_26

    .line 17039394
    .line 17039395
    .line 17039396
    monitor-exit p1

    .line 17039397
    goto :goto_29

    .line 17039398
    :catchall_26
    move-exception v0

    .line 17039399
    monitor-exit p1

    .line 17039400
    throw v0

    .line 17039401
    :cond_29
    :goto_29
    return-void
.end method


.method public final Dg(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final Dg(Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 17301504
    new-instance v0, Lorg/json/JSONArray;

    .line 17301506
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17301509
    sget-object v1, Lub/a;->j:Lcc/h;

    .line 17301511
    const/4 v2, 0x0

    .line 17301512
    const/4 v3, 0x0

    .line 17301513
    const/4 v4, 0x1

    .line 17301514
    if-eqz v1, :cond_5e

    .line 17301516
    iget-object v1, v1, Lcc/h;->data:Lcc/l;

    .line 17301518
    if-eqz v1, :cond_5e

    .line 17301520
    iget-object v1, v1, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 17301522
    if-eqz v1, :cond_5e

    .line 17301524
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301527
    move-result-object v1

    .line 17301528
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301531
    move-result v5

    .line 17301532
    if-eqz v5, :cond_5e

    .line 17301534
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301537
    move-result-object v5

    .line 17301538
    check-cast v5, Lcc/z;

    .line 17301540
    new-instance v6, Lorg/json/JSONObject;

    .line 17301542
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17301545
    iget-object v7, v5, Lcc/z;->title:Ljava/lang/String;

    .line 17301547
    const-string v8, "type"

    .line 17301549
    invoke-static {v6, v8, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301552
    iget-object v7, v5, Lcc/z;->paytype_item_info:Ljava/lang/String;

    .line 17301554
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301557
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301560
    move-result v8

    .line 17301561
    if-lez v8, :cond_3d

    .line 17301563
    const/4 v8, 0x1

    .line 17301564
    goto :goto_3e

    .line 17301565
    :cond_3d
    const/4 v8, 0x0

    .line 17301566
    :goto_3e
    if-eqz v8, :cond_41

    .line 17301568
    goto :goto_42

    .line 17301569
    :cond_41
    move-object v7, v2

    .line 17301570
    :goto_42
    if-eqz v7, :cond_53

    .line 17301572
    iget-object v5, v5, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17301574
    iget-object v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17301576
    iget-object v5, v5, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17301578
    invoke-virtual {v5}, Lcc/w;->isCardShowType()Z

    .line 17301581
    move-result v5

    .line 17301582
    if-eqz v5, :cond_53

    .line 17301584
    const-string v5, "card"

    .line 17301586
    goto :goto_55

    .line 17301587
    :cond_53
    const-string v5, "single"

    .line 17301589
    :goto_55
    const-string v7, "style"

    .line 17301591
    invoke-static {v6, v7, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301594
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17301597
    goto :goto_18

    .line 17301598
    :cond_5e
    const-string v1, "expanding_open_pay_type"

    .line 17301600
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17301603
    move-result-object v0

    .line 17301604
    invoke-static {p1, v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301607
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17301610
    move-result-object v0

    .line 17301611
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17301613
    iget-object v0, v0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17301615
    invoke-virtual {v0}, Lcc/w;->isCardShowType()Z

    .line 17301618
    move-result v1

    .line 17301619
    const-string v5, ""

    .line 17301621
    if-eqz v1, :cond_9a

    .line 17301623
    iget-object v1, v0, Lcc/w;->card_style_index_list:Ljava/util/ArrayList;

    .line 17301625
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301628
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17301631
    move-result v1

    .line 17301632
    xor-int/2addr v1, v4

    .line 17301633
    if-eqz v1, :cond_9a

    .line 17301635
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 17301637
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301640
    invoke-static {v3}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->d(I)Ljava/lang/String;

    .line 17301643
    move-result-object v1

    .line 17301644
    const-string v6, "default_first_card_msg"

    .line 17301646
    invoke-static {p1, v6, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301649
    const-string v1, "default_second_card_msg"

    .line 17301651
    invoke-static {v4}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->d(I)Ljava/lang/String;

    .line 17301654
    move-result-object v6

    .line 17301655
    invoke-static {p1, v1, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301658
    :cond_9a
    new-instance v1, Ljava/util/ArrayList;

    .line 17301660
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301663
    new-instance v6, Ljava/util/ArrayList;

    .line 17301665
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301668
    iget-object v7, v0, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17301670
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301673
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17301676
    move-result v7

    .line 17301677
    xor-int/2addr v7, v4

    .line 17301678
    if-eqz v7, :cond_2bb

    .line 17301680
    invoke-virtual {v0}, Lcc/w;->isCardShowType()Z

    .line 17301683
    move-result v7

    .line 17301684
    if-eqz v7, :cond_1ad

    .line 17301686
    iget-object v7, v0, Lcc/w;->card_style_index_list:Ljava/util/ArrayList;

    .line 17301688
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301691
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17301694
    move-result v7

    .line 17301695
    xor-int/2addr v7, v4

    .line 17301696
    if-eqz v7, :cond_1ad

    .line 17301698
    iget-object v7, v0, Lcc/w;->card_style_index_list:Ljava/util/ArrayList;

    .line 17301700
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301703
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301706
    move-result-object v7

    .line 17301707
    :cond_cb
    :goto_cb
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301710
    move-result v8

    .line 17301711
    if-eqz v8, :cond_2bb

    .line 17301713
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301716
    move-result-object v8

    .line 17301717
    check-cast v8, Ljava/lang/Integer;

    .line 17301719
    iget-object v9, v0, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17301721
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301724
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301727
    move-result-object v9

    .line 17301728
    :cond_e0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301731
    move-result v10

    .line 17301732
    if-eqz v10, :cond_fe

    .line 17301734
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301737
    move-result-object v10

    .line 17301738
    move-object v11, v10

    .line 17301739
    check-cast v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17301741
    iget v11, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 17301743
    if-nez v8, :cond_f2

    .line 17301745
    goto :goto_fa

    .line 17301746
    :cond_f2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17301749
    move-result v12

    .line 17301750
    if-ne v11, v12, :cond_fa

    .line 17301752
    const/4 v11, 0x1

    .line 17301753
    goto :goto_fb

    .line 17301754
    :cond_fa
    :goto_fa
    const/4 v11, 0x0

    .line 17301755
    :goto_fb
    if-eqz v11, :cond_e0

    .line 17301757
    goto :goto_ff

    .line 17301758
    :cond_fe
    move-object v10, v2

    .line 17301759
    :goto_ff
    check-cast v10, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17301761
    if-eqz v10, :cond_cb

    .line 17301763
    iget-boolean v8, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->choose:Z

    .line 17301765
    if-eqz v8, :cond_15d

    .line 17301767
    iget-object v8, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17301769
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->bytepay_voucher_msg_list:Ljava/util/ArrayList;

    .line 17301771
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17301774
    move-result v9

    .line 17301775
    if-lez v9, :cond_113

    .line 17301777
    const/4 v9, 0x1

    .line 17301778
    goto :goto_114

    .line 17301779
    :cond_113
    const/4 v9, 0x0

    .line 17301780
    :goto_114
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301783
    move-result-object v9

    .line 17301784
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301787
    move-result v9

    .line 17301788
    if-eqz v9, :cond_11f

    .line 17301790
    goto :goto_120

    .line 17301791
    :cond_11f
    move-object v8, v2

    .line 17301792
    :goto_120
    if-eqz v8, :cond_12e

    .line 17301794
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301797
    move-result-object v8

    .line 17301798
    check-cast v8, Lcom/android/ttcjpaysdk/integrated/counter/data/BytepayVoucherMsg;

    .line 17301800
    if-eqz v8, :cond_12e

    .line 17301802
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/BytepayVoucherMsg;->label:Ljava/lang/String;

    .line 17301804
    if-nez v8, :cond_12f

    .line 17301806
    :cond_12e
    move-object v8, v5

    .line 17301807
    :cond_12f
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301810
    iget-object v8, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17301812
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->bytepay_voucher_msg_list:Ljava/util/ArrayList;

    .line 17301814
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17301817
    move-result v9

    .line 17301818
    if-le v9, v4, :cond_13e

    .line 17301820
    const/4 v9, 0x1

    .line 17301821
    goto :goto_13f

    .line 17301822
    :cond_13e
    const/4 v9, 0x0

    .line 17301823
    :goto_13f
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301826
    move-result-object v9

    .line 17301827
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301830
    move-result v9

    .line 17301831
    if-eqz v9, :cond_14a

    .line 17301833
    goto :goto_14b

    .line 17301834
    :cond_14a
    move-object v8, v2

    .line 17301835
    :goto_14b
    if-eqz v8, :cond_159

    .line 17301837
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301840
    move-result-object v8

    .line 17301841
    check-cast v8, Lcom/android/ttcjpaysdk/integrated/counter/data/BytepayVoucherMsg;

    .line 17301843
    if-eqz v8, :cond_159

    .line 17301845
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/BytepayVoucherMsg;->label:Ljava/lang/String;

    .line 17301847
    if-nez v8, :cond_15a

    .line 17301849
    :cond_159
    move-object v8, v5

    .line 17301850
    :cond_15a
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301853
    :cond_15d
    iget-object v8, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17301855
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->sub_pay_voucher_msg_list:Ljava/util/ArrayList;

    .line 17301857
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17301860
    move-result v9

    .line 17301861
    if-lez v9, :cond_169

    .line 17301863
    const/4 v9, 0x1

    .line 17301864
    goto :goto_16a

    .line 17301865
    :cond_169
    const/4 v9, 0x0

    .line 17301866
    :goto_16a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301869
    move-result-object v9

    .line 17301870
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301873
    move-result v9

    .line 17301874
    if-eqz v9, :cond_175

    .line 17301876
    goto :goto_176

    .line 17301877
    :cond_175
    move-object v8, v2

    .line 17301878
    :goto_176
    if-eqz v8, :cond_180

    .line 17301880
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301883
    move-result-object v8

    .line 17301884
    check-cast v8, Ljava/lang/String;

    .line 17301886
    if-nez v8, :cond_181

    .line 17301888
    :cond_180
    move-object v8, v5

    .line 17301889
    :cond_181
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301892
    iget-object v8, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17301894
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->sub_pay_voucher_msg_list:Ljava/util/ArrayList;

    .line 17301896
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17301899
    move-result v9

    .line 17301900
    if-le v9, v4, :cond_190

    .line 17301902
    const/4 v9, 0x1

    .line 17301903
    goto :goto_191

    .line 17301904
    :cond_190
    const/4 v9, 0x0

    .line 17301905
    :goto_191
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301908
    move-result-object v9

    .line 17301909
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301912
    move-result v9

    .line 17301913
    if-eqz v9, :cond_19c

    .line 17301915
    goto :goto_19d

    .line 17301916
    :cond_19c
    move-object v8, v2

    .line 17301917
    :goto_19d
    if-eqz v8, :cond_1a7

    .line 17301919
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301922
    move-result-object v8

    .line 17301923
    check-cast v8, Ljava/lang/String;

    .line 17301925
    if-nez v8, :cond_1a8

    .line 17301927
    :cond_1a7
    move-object v8, v5

    .line 17301928
    :cond_1a8
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301931
    goto/16 :goto_cb

    .line 17301933
    :cond_1ad
    iget-boolean v7, v0, Lcc/w;->use_sub_pay_list_voucher_msg:Z

    .line 17301935
    if-eqz v7, :cond_25f

    .line 17301937
    iget-object v0, v0, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17301939
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301942
    move-result-object v0

    .line 17301943
    check-cast v0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17301945
    iget-object v7, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17301947
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->bytepay_voucher_msg_list:Ljava/util/ArrayList;

    .line 17301949
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17301952
    move-result v8

    .line 17301953
    if-lez v8, :cond_1c5

    .line 17301955
    const/4 v8, 0x1

    .line 17301956
    goto :goto_1c6

    .line 17301957
    :cond_1c5
    const/4 v8, 0x0

    .line 17301958
    :goto_1c6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301961
    move-result-object v8

    .line 17301962
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301965
    move-result v8

    .line 17301966
    if-eqz v8, :cond_1d1

    .line 17301968
    goto :goto_1d2

    .line 17301969
    :cond_1d1
    move-object v7, v2

    .line 17301970
    :goto_1d2
    if-eqz v7, :cond_1e0

    .line 17301972
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301975
    move-result-object v7

    .line 17301976
    check-cast v7, Lcom/android/ttcjpaysdk/integrated/counter/data/BytepayVoucherMsg;

    .line 17301978
    if-eqz v7, :cond_1e0

    .line 17301980
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/BytepayVoucherMsg;->label:Ljava/lang/String;

    .line 17301982
    if-nez v7, :cond_1e1

    .line 17301984
    :cond_1e0
    move-object v7, v5

    .line 17301985
    :cond_1e1
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301988
    iget-object v7, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17301990
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->bytepay_voucher_msg_list:Ljava/util/ArrayList;

    .line 17301992
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17301995
    move-result v8

    .line 17301996
    if-le v8, v4, :cond_1f0

    .line 17301998
    const/4 v8, 0x1

    .line 17301999
    goto :goto_1f1

    .line 17302000
    :cond_1f0
    const/4 v8, 0x0

    .line 17302001
    :goto_1f1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302004
    move-result-object v8

    .line 17302005
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302008
    move-result v8

    .line 17302009
    if-eqz v8, :cond_1fc

    .line 17302011
    goto :goto_1fd

    .line 17302012
    :cond_1fc
    move-object v7, v2

    .line 17302013
    :goto_1fd
    if-eqz v7, :cond_20b

    .line 17302015
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302018
    move-result-object v7

    .line 17302019
    check-cast v7, Lcom/android/ttcjpaysdk/integrated/counter/data/BytepayVoucherMsg;

    .line 17302021
    if-eqz v7, :cond_20b

    .line 17302023
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/BytepayVoucherMsg;->label:Ljava/lang/String;

    .line 17302025
    if-nez v7, :cond_20c

    .line 17302027
    :cond_20b
    move-object v7, v5

    .line 17302028
    :cond_20c
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302031
    iget-object v7, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17302033
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->sub_pay_voucher_msg_list:Ljava/util/ArrayList;

    .line 17302035
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17302038
    move-result v8

    .line 17302039
    if-lez v8, :cond_21b

    .line 17302041
    const/4 v8, 0x1

    .line 17302042
    goto :goto_21c

    .line 17302043
    :cond_21b
    const/4 v8, 0x0

    .line 17302044
    :goto_21c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302047
    move-result-object v8

    .line 17302048
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302051
    move-result v8

    .line 17302052
    if-eqz v8, :cond_227

    .line 17302054
    goto :goto_228

    .line 17302055
    :cond_227
    move-object v7, v2

    .line 17302056
    :goto_228
    if-eqz v7, :cond_232

    .line 17302058
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302061
    move-result-object v7

    .line 17302062
    check-cast v7, Ljava/lang/String;

    .line 17302064
    if-nez v7, :cond_233

    .line 17302066
    :cond_232
    move-object v7, v5

    .line 17302067
    :cond_233
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302070
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17302072
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->sub_pay_voucher_msg_list:Ljava/util/ArrayList;

    .line 17302074
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17302077
    move-result v7

    .line 17302078
    if-le v7, v4, :cond_242

    .line 17302080
    const/4 v7, 0x1

    .line 17302081
    goto :goto_243

    .line 17302082
    :cond_242
    const/4 v7, 0x0

    .line 17302083
    :goto_243
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302086
    move-result-object v7

    .line 17302087
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302090
    move-result v7

    .line 17302091
    if-eqz v7, :cond_24e

    .line 17302093
    goto :goto_24f

    .line 17302094
    :cond_24e
    move-object v0, v2

    .line 17302095
    :goto_24f
    if-eqz v0, :cond_259

    .line 17302097
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302100
    move-result-object v0

    .line 17302101
    check-cast v0, Ljava/lang/String;

    .line 17302103
    if-nez v0, :cond_25a

    .line 17302105
    :cond_259
    move-object v0, v5

    .line 17302106
    :cond_25a
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302109
    goto/16 :goto_2bb

    .line 17302111
    :cond_25f
    iget-object v7, v0, Lcc/w;->bytepay_voucher_msg_map:Ljava/util/Map;

    .line 17302113
    iget-object v8, v0, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17302115
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302118
    move-result-object v8

    .line 17302119
    check-cast v8, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17302121
    iget v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 17302123
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17302126
    move-result-object v8

    .line 17302127
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302130
    move-result-object v7

    .line 17302131
    check-cast v7, Ljava/lang/String;

    .line 17302133
    :try_start_275
    new-instance v8, Lorg/json/JSONArray;

    .line 17302135
    invoke-direct {v8, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17302138
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 17302141
    move-result v7

    .line 17302142
    if-lez v7, :cond_282

    .line 17302144
    const/4 v7, 0x1

    .line 17302145
    goto :goto_283

    .line 17302146
    :cond_282
    const/4 v7, 0x0

    .line 17302147
    :goto_283
    if-eqz v7, :cond_287

    .line 17302149
    move-object v7, v8

    .line 17302150
    goto :goto_288

    .line 17302151
    :cond_287
    move-object v7, v2

    .line 17302152
    :goto_288
    if-eqz v7, :cond_28f

    .line 17302154
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17302157
    move-result-object v7

    .line 17302158
    goto :goto_290

    .line 17302159
    :cond_28f
    move-object v7, v2

    .line 17302160
    :goto_290
    if-nez v7, :cond_293

    .line 17302162
    move-object v7, v5

    .line 17302163
    :cond_293
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302166
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 17302169
    move-result v7

    .line 17302170
    if-le v7, v4, :cond_29e

    .line 17302172
    const/4 v7, 0x1

    .line 17302173
    goto :goto_29f

    .line 17302174
    :cond_29e
    const/4 v7, 0x0

    .line 17302175
    :goto_29f
    if-eqz v7, :cond_2a2

    .line 17302177
    goto :goto_2a3

    .line 17302178
    :cond_2a2
    move-object v8, v2

    .line 17302179
    :goto_2a3
    if-eqz v8, :cond_2aa

    .line 17302181
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17302184
    move-result-object v7

    .line 17302185
    goto :goto_2ab

    .line 17302186
    :cond_2aa
    move-object v7, v2

    .line 17302187
    :goto_2ab
    if-nez v7, :cond_2ae

    .line 17302189
    move-object v7, v5

    .line 17302190
    :cond_2ae
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2b1
    .catch Ljava/lang/Exception; {:try_start_275 .. :try_end_2b1} :catch_2b1

    .line 17302193
    :catch_2b1
    iget-object v0, v0, Lcc/w;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17302195
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17302197
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302200
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302203
    :cond_2bb
    :goto_2bb
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17302206
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 17302208
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17302211
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302214
    move-result-object v1

    .line 17302215
    :goto_2c7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302218
    move-result v6

    .line 17302219
    if-eqz v6, :cond_2fc

    .line 17302221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302224
    move-result-object v6

    .line 17302225
    add-int/lit8 v7, v3, 0x1

    .line 17302227
    if-gez v3, :cond_2d8

    .line 17302229
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17302232
    :cond_2d8
    check-cast v6, Ljava/lang/String;

    .line 17302234
    if-lez v3, :cond_2e1

    .line 17302236
    const-string v3, "\u3001"

    .line 17302238
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17302241
    :cond_2e1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302243
    const-string v8, "10-"

    .line 17302245
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302248
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302251
    const/16 v8, 0x3a

    .line 17302253
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302256
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302259
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302262
    move-result-object v3

    .line 17302263
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17302266
    move v3, v7

    .line 17302267
    goto :goto_2c7

    .line 17302268
    :cond_2fc
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 17302271
    move-result-object v0

    .line 17302272
    const-string v1, "tag_title"

    .line 17302274
    invoke-static {p1, v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17302277
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17302279
    if-eqz v0, :cond_311

    .line 17302281
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->i()Ljava/lang/String;

    .line 17302284
    move-result-object v0

    .line 17302285
    if-nez v0, :cond_310

    .line 17302287
    goto :goto_311

    .line 17302288
    :cond_310
    move-object v5, v0

    .line 17302289
    :cond_311
    :goto_311
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302292
    move-result v0

    .line 17302293
    xor-int/2addr v0, v4

    .line 17302294
    if-eqz v0, :cond_319

    .line 17302296
    move-object v2, v5

    .line 17302297
    :cond_319
    if-eqz v2, :cond_31e

    .line 17302299
    invoke-static {p1, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17302302
    :cond_31e
    return-void
.end method

[INNER-ORIGINAL]
.method public final Dg(Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 17301504
    new-instance v0, Lorg/json/JSONArray;

    .line 17301505
    .line 17301506
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17301507
    .line 17301508
    .line 17301509
    sget-object v1, Lub/a;->j:Lcc/h;

    .line 17301510
    .line 17301511
    const/4 v2, 0x0

    .line 17301512
    const/4 v3, 0x0

    .line 17301513
    const/4 v4, 0x1

    .line 17301514
    if-eqz v1, :cond_5e

    .line 17301515
    .line 17301516
    iget-object v1, v1, Lcc/h;->data:Lcc/l;

    .line 17301517
    .line 17301518
    if-eqz v1, :cond_5e

    .line 17301519
    .line 17301520
    iget-object v1, v1, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 17301521
    .line 17301522
    if-eqz v1, :cond_5e

    .line 17301523
    .line 17301524
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301525
    .line 17301526
    .line 17301527
    move-result-object v1

    .line 17301528
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301529
    .line 17301530
    .line 17301531
    move-result v5

    .line 17301532
    if-eqz v5, :cond_5e

    .line 17301533
    .line 17301534
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-object v5

    .line 17301538
    check-cast v5, Lcc/z;

    .line 17301539
    .line 17301540
    new-instance v6, Lorg/json/JSONObject;

    .line 17301541
    .line 17301542
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17301543
    .line 17301544
    .line 17301545
    iget-object v7, v5, Lcc/z;->title:Ljava/lang/String;

    .line 17301546
    .line 17301547
    const-string v8, "type"

    .line 17301548
    .line 17301549
    invoke-static {v6, v8, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301550
    .line 17301551
    .line 17301552
    iget-object v7, v5, Lcc/z;->paytype_item_info:Ljava/lang/String;

    .line 17301553
    .line 17301554
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301555
    .line 17301556
    .line 17301557
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301558
    .line 17301559
    .line 17301560
    move-result v8

    .line 17301561
    if-lez v8, :cond_3d

    .line 17301562
    .line 17301563
    const/4 v8, 0x1

    .line 17301564
    goto :goto_3e

    .line 17301565
    :cond_3d
    const/4 v8, 0x0

    .line 17301566
    :goto_3e
    if-eqz v8, :cond_41

    .line 17301567
    .line 17301568
    goto :goto_42

    .line 17301569
    :cond_41
    move-object v7, v2

    .line 17301570
    :goto_42
    if-eqz v7, :cond_53

    .line 17301571
    .line 17301572
    iget-object v5, v5, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17301573
    .line 17301574
    iget-object v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17301575
    .line 17301576
    iget-object v5, v5, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17301577
    .line 17301578
    invoke-virtual {v5}, Lcc/w;->isCardShowType()Z

    .line 17301579
    .line 17301580
    .line 17301581
    move-result v5

    .line 17301582
    if-eqz v5, :cond_53

    .line 17301583
    .line 17301584
    const-string v5, "card"

    .line 17301585
    .line 17301586
    goto :goto_55

    .line 17301587
    :cond_53
    const-string v5, "single"

    .line 17301588
    .line 17301589
    :goto_55
    const-string v7, "style"

    .line 17301590
    .line 17301591
    invoke-static {v6, v7, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301592
    .line 17301593
    .line 17301594
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17301595
    .line 17301596
    .line 17301597
    goto :goto_18

    .line 17301598
    :cond_5e
    const-string v1, "expanding_open_pay_type"

    .line 17301599
    .line 17301600
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17301601
    .line 17301602
    .line 17301603
    move-result-object v0

    .line 17301604
    invoke-static {p1, v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301605
    .line 17301606
    .line 17301607
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17301608
    .line 17301609
    .line 17301610
    move-result-object v0

    .line 17301611
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17301612
    .line 17301613
    iget-object v0, v0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17301614
    .line 17301615
    invoke-virtual {v0}, Lcc/w;->isCardShowType()Z

    .line 17301616
    .line 17301617
    .line 17301618
    move-result v1

    .line 17301619
    const-string v5, ""

    .line 17301620
    .line 17301621
    if-eqz v1, :cond_9a

    .line 17301622
    .line 17301623
    iget-object v1, v0, Lcc/w;->card_style_index_list:Ljava/util/ArrayList;

    .line 17301624
    .line 17301625
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301626
    .line 17301627
    .line 17301628
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17301629
    .line 17301630
    .line 17301631
    move-result v1

    .line 17301632
    xor-int/2addr v1, v4

    .line 17301633
    if-eqz v1, :cond_9a

    .line 17301634
    .line 17301635
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 17301636
    .line 17301637
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301638
    .line 17301639
    .line 17301640
    invoke-static {v3}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->d(I)Ljava/lang/String;

    .line 17301641
    .line 17301642
    .line 17301643
    move-result-object v1

    .line 17301644
    const-string v6, "default_first_card_msg"

    .line 17301645
    .line 17301646
    invoke-static {p1, v6, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301647
    .line 17301648
    .line 17301649
    const-string v1, "default_second_card_msg"

    .line 17301650
    .line 17301651
    invoke-static {v4}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->d(I)Ljava/lang/String;

    .line 17301652
    .line 17301653
    .line 17301654
    move-result-object v6

    .line 17301655
    invoke-static {p1, v1, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301656
    .line 17301657
    .line 17301658
    :cond_9a
    new-instance v1, Ljava/util/ArrayList;

    .line 17301659
    .line 17301660
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301661
    .line 17301662
    .line 17301663
    new-instance v6, Ljava/util/ArrayList;

    .line 17301664
    .line 17301665
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301666
    .line 17301667
    .line 17301668
    iget-object v7, v0, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17301669
    .line 17301670
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301671
    .line 17301672
    .line 17301673
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17301674
    .line 17301675
    .line 17301676
    move-result v7

    .line 17301677
    xor-int/2addr v7, v4

    .line 17301678
    if-eqz v7, :cond_2bb

    .line 17301679
    .line 17301680
    invoke-virtual {v0}, Lcc/w;->isCardShowType()Z

    .line 17301681
    .line 17301682
    .line 17301683
    move-result v7

    .line 17301684
    if-eqz v7, :cond_1ad

    .line 17301685
    .line 17301686
    iget-object v7, v0, Lcc/w;->card_style_index_list:Ljava/util/ArrayList;

    .line 17301687
    .line 17301688
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301689
    .line 17301690
    .line 17301691
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17301692
    .line 17301693
    .line 17301694
    move-result v7

    .line 17301695
    xor-int/2addr v7, v4

    .line 17301696
    if-eqz v7, :cond_1ad

    .line 17301697
    .line 17301698
    iget-object v7, v0, Lcc/w;->card_style_index_list:Ljava/util/ArrayList;

    .line 17301699
    .line 17301700
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301701
    .line 17301702
    .line 17301703
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301704
    .line 17301705
    .line 17301706
    move-result-object v7

    .line 17301707
    :cond_cb
    :goto_cb
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301708
    .line 17301709
    .line 17301710
    move-result v8

    .line 17301711
    if-eqz v8, :cond_2bb

    .line 17301712
    .line 17301713
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301714
    .line 17301715
    .line 17301716
    move-result-object v8

    .line 17301717
    check-cast v8, Ljava/lang/Integer;

    .line 17301718
    .line 17301719
    iget-object v9, v0, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17301720
    .line 17301721
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301722
    .line 17301723
    .line 17301724
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301725
    .line 17301726
    .line 17301727
    move-result-object v9

    .line 17301728
    :cond_e0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301729
    .line 17301730
    .line 17301731
    move-result v10

    .line 17301732
    if-eqz v10, :cond_fe

    .line 17301733
    .line 17301734
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301735
    .line 17301736
    .line 17301737
    move-result-object v10

    .line 17301738
    move-object v11, v10

    .line 17301739
    check-cast v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17301740
    .line 17301741
    iget v11, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 17301742
    .line 17301743
    if-nez v8, :cond_f2

    .line 17301744
    .line 17301745
    goto :goto_fa

    .line 17301746
    :cond_f2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17301747
    .line 17301748
    .line 17301749
    move-result v12

    .line 17301750
    if-ne v11, v12, :cond_fa

    .line 17301751
    .line 17301752
    const/4 v11, 0x1

    .line 17301753
    goto :goto_fb

    .line 17301754
    :cond_fa
    :goto_fa
    const/4 v11, 0x0

    .line 17301755
    :goto_fb
    if-eqz v11, :cond_e0

    .line 17301756
    .line 17301757
    goto :goto_ff

    .line 17301758
    :cond_fe
    move-object v10, v2

    .line 17301759
    :goto_ff
    check-cast v10, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17301760
    .line 17301761
    if-eqz v10, :cond_cb

    .line 17301762
    .line 17301763
    iget-boolean v8, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->choose:Z

    .line 17301764
    .line 17301765
    if-eqz v8, :cond_15d

    .line 17301766
    .line 17301767
    iget-object v8, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17301768
    .line 17301769
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->bytepay_voucher_msg_list:Ljava/util/ArrayList;

    .line 17301770
    .line 17301771
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17301772
    .line 17301773
    .line 17301774
    move-result v9

    .line 17301775
    if-lez v9, :cond_113

    .line 17301776
    .line 17301777
    const/4 v9, 0x1

    .line 17301778
    goto :goto_114

    .line 17301779
    :cond_113
    const/4 v9, 0x0

    .line 17301780
    :goto_114
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301781
    .line 17301782
    .line 17301783
    move-result-object v9

    .line 17301784
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301785
    .line 17301786
    .line 17301787
    move-result v9

    .line 17301788
    if-eqz v9, :cond_11f

    .line 17301789
    .line 17301790
    goto :goto_120

    .line 17301791
    :cond_11f
    move-object v8, v2

    .line 17301792
    :goto_120
    if-eqz v8, :cond_12e

    .line 17301793
    .line 17301794
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301795
    .line 17301796
    .line 17301797
    move-result-object v8

    .line 17301798
    check-cast v8, Lcom/android/ttcjpaysdk/integrated/counter/data/BytepayVoucherMsg;

    .line 17301799
    .line 17301800
    if-eqz v8, :cond_12e

    .line 17301801
    .line 17301802
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/BytepayVoucherMsg;->label:Ljava/lang/String;

    .line 17301803
    .line 17301804
    if-nez v8, :cond_12f

    .line 17301805
    .line 17301806
    :cond_12e
    move-object v8, v5

    .line 17301807
    :cond_12f
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301808
    .line 17301809
    .line 17301810
    iget-object v8, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17301811
    .line 17301812
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->bytepay_voucher_msg_list:Ljava/util/ArrayList;

    .line 17301813
    .line 17301814
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17301815
    .line 17301816
    .line 17301817
    move-result v9

    .line 17301818
    if-le v9, v4, :cond_13e

    .line 17301819
    .line 17301820
    const/4 v9, 0x1

    .line 17301821
    goto :goto_13f

    .line 17301822
    :cond_13e
    const/4 v9, 0x0

    .line 17301823
    :goto_13f
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301824
    .line 17301825
    .line 17301826
    move-result-object v9

    .line 17301827
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301828
    .line 17301829
    .line 17301830
    move-result v9

    .line 17301831
    if-eqz v9, :cond_14a

    .line 17301832
    .line 17301833
    goto :goto_14b

    .line 17301834
    :cond_14a
    move-object v8, v2

    .line 17301835
    :goto_14b
    if-eqz v8, :cond_159

    .line 17301836
    .line 17301837
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301838
    .line 17301839
    .line 17301840
    move-result-object v8

    .line 17301841
    check-cast v8, Lcom/android/ttcjpaysdk/integrated/counter/data/BytepayVoucherMsg;

    .line 17301842
    .line 17301843
    if-eqz v8, :cond_159

    .line 17301844
    .line 17301845
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/BytepayVoucherMsg;->label:Ljava/lang/String;

    .line 17301846
    .line 17301847
    if-nez v8, :cond_15a

    .line 17301848
    .line 17301849
    :cond_159
    move-object v8, v5

    .line 17301850
    :cond_15a
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301851
    .line 17301852
    .line 17301853
    :cond_15d
    iget-object v8, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17301854
    .line 17301855
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->sub_pay_voucher_msg_list:Ljava/util/ArrayList;

    .line 17301856
    .line 17301857
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17301858
    .line 17301859
    .line 17301860
    move-result v9

    .line 17301861
    if-lez v9, :cond_169

    .line 17301862
    .line 17301863
    const/4 v9, 0x1

    .line 17301864
    goto :goto_16a

    .line 17301865
    :cond_169
    const/4 v9, 0x0

    .line 17301866
    :goto_16a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301867
    .line 17301868
    .line 17301869
    move-result-object v9

    .line 17301870
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301871
    .line 17301872
    .line 17301873
    move-result v9

    .line 17301874
    if-eqz v9, :cond_175

    .line 17301875
    .line 17301876
    goto :goto_176

    .line 17301877
    :cond_175
    move-object v8, v2

    .line 17301878
    :goto_176
    if-eqz v8, :cond_180

    .line 17301879
    .line 17301880
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301881
    .line 17301882
    .line 17301883
    move-result-object v8

    .line 17301884
    check-cast v8, Ljava/lang/String;

    .line 17301885
    .line 17301886
    if-nez v8, :cond_181

    .line 17301887
    .line 17301888
    :cond_180
    move-object v8, v5

    .line 17301889
    :cond_181
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301890
    .line 17301891
    .line 17301892
    iget-object v8, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17301893
    .line 17301894
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->sub_pay_voucher_msg_list:Ljava/util/ArrayList;

    .line 17301895
    .line 17301896
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17301897
    .line 17301898
    .line 17301899
    move-result v9

    .line 17301900
    if-le v9, v4, :cond_190

    .line 17301901
    .line 17301902
    const/4 v9, 0x1

    .line 17301903
    goto :goto_191

    .line 17301904
    :cond_190
    const/4 v9, 0x0

    .line 17301905
    :goto_191
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301906
    .line 17301907
    .line 17301908
    move-result-object v9

    .line 17301909
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301910
    .line 17301911
    .line 17301912
    move-result v9

    .line 17301913
    if-eqz v9, :cond_19c

    .line 17301914
    .line 17301915
    goto :goto_19d

    .line 17301916
    :cond_19c
    move-object v8, v2

    .line 17301917
    :goto_19d
    if-eqz v8, :cond_1a7

    .line 17301918
    .line 17301919
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-object v8

    .line 17301923
    check-cast v8, Ljava/lang/String;

    .line 17301924
    .line 17301925
    if-nez v8, :cond_1a8

    .line 17301926
    .line 17301927
    :cond_1a7
    move-object v8, v5

    .line 17301928
    :cond_1a8
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301929
    .line 17301930
    .line 17301931
    goto/16 :goto_cb

    .line 17301932
    .line 17301933
    :cond_1ad
    iget-boolean v7, v0, Lcc/w;->use_sub_pay_list_voucher_msg:Z

    .line 17301934
    .line 17301935
    if-eqz v7, :cond_25f

    .line 17301936
    .line 17301937
    iget-object v0, v0, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17301938
    .line 17301939
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301940
    .line 17301941
    .line 17301942
    move-result-object v0

    .line 17301943
    check-cast v0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17301944
    .line 17301945
    iget-object v7, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17301946
    .line 17301947
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->bytepay_voucher_msg_list:Ljava/util/ArrayList;

    .line 17301948
    .line 17301949
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17301950
    .line 17301951
    .line 17301952
    move-result v8

    .line 17301953
    if-lez v8, :cond_1c5

    .line 17301954
    .line 17301955
    const/4 v8, 0x1

    .line 17301956
    goto :goto_1c6

    .line 17301957
    :cond_1c5
    const/4 v8, 0x0

    .line 17301958
    :goto_1c6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301959
    .line 17301960
    .line 17301961
    move-result-object v8

    .line 17301962
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301963
    .line 17301964
    .line 17301965
    move-result v8

    .line 17301966
    if-eqz v8, :cond_1d1

    .line 17301967
    .line 17301968
    goto :goto_1d2

    .line 17301969
    :cond_1d1
    move-object v7, v2

    .line 17301970
    :goto_1d2
    if-eqz v7, :cond_1e0

    .line 17301971
    .line 17301972
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301973
    .line 17301974
    .line 17301975
    move-result-object v7

    .line 17301976
    check-cast v7, Lcom/android/ttcjpaysdk/integrated/counter/data/BytepayVoucherMsg;

    .line 17301977
    .line 17301978
    if-eqz v7, :cond_1e0

    .line 17301979
    .line 17301980
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/BytepayVoucherMsg;->label:Ljava/lang/String;

    .line 17301981
    .line 17301982
    if-nez v7, :cond_1e1

    .line 17301983
    .line 17301984
    :cond_1e0
    move-object v7, v5

    .line 17301985
    :cond_1e1
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301986
    .line 17301987
    .line 17301988
    iget-object v7, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17301989
    .line 17301990
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->bytepay_voucher_msg_list:Ljava/util/ArrayList;

    .line 17301991
    .line 17301992
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17301993
    .line 17301994
    .line 17301995
    move-result v8

    .line 17301996
    if-le v8, v4, :cond_1f0

    .line 17301997
    .line 17301998
    const/4 v8, 0x1

    .line 17301999
    goto :goto_1f1

    .line 17302000
    :cond_1f0
    const/4 v8, 0x0

    .line 17302001
    :goto_1f1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302002
    .line 17302003
    .line 17302004
    move-result-object v8

    .line 17302005
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302006
    .line 17302007
    .line 17302008
    move-result v8

    .line 17302009
    if-eqz v8, :cond_1fc

    .line 17302010
    .line 17302011
    goto :goto_1fd

    .line 17302012
    :cond_1fc
    move-object v7, v2

    .line 17302013
    :goto_1fd
    if-eqz v7, :cond_20b

    .line 17302014
    .line 17302015
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-object v7

    .line 17302019
    check-cast v7, Lcom/android/ttcjpaysdk/integrated/counter/data/BytepayVoucherMsg;

    .line 17302020
    .line 17302021
    if-eqz v7, :cond_20b

    .line 17302022
    .line 17302023
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/BytepayVoucherMsg;->label:Ljava/lang/String;

    .line 17302024
    .line 17302025
    if-nez v7, :cond_20c

    .line 17302026
    .line 17302027
    :cond_20b
    move-object v7, v5

    .line 17302028
    :cond_20c
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302029
    .line 17302030
    .line 17302031
    iget-object v7, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17302032
    .line 17302033
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->sub_pay_voucher_msg_list:Ljava/util/ArrayList;

    .line 17302034
    .line 17302035
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17302036
    .line 17302037
    .line 17302038
    move-result v8

    .line 17302039
    if-lez v8, :cond_21b

    .line 17302040
    .line 17302041
    const/4 v8, 0x1

    .line 17302042
    goto :goto_21c

    .line 17302043
    :cond_21b
    const/4 v8, 0x0

    .line 17302044
    :goto_21c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302045
    .line 17302046
    .line 17302047
    move-result-object v8

    .line 17302048
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302049
    .line 17302050
    .line 17302051
    move-result v8

    .line 17302052
    if-eqz v8, :cond_227

    .line 17302053
    .line 17302054
    goto :goto_228

    .line 17302055
    :cond_227
    move-object v7, v2

    .line 17302056
    :goto_228
    if-eqz v7, :cond_232

    .line 17302057
    .line 17302058
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302059
    .line 17302060
    .line 17302061
    move-result-object v7

    .line 17302062
    check-cast v7, Ljava/lang/String;

    .line 17302063
    .line 17302064
    if-nez v7, :cond_233

    .line 17302065
    .line 17302066
    :cond_232
    move-object v7, v5

    .line 17302067
    :cond_233
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302068
    .line 17302069
    .line 17302070
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17302071
    .line 17302072
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->sub_pay_voucher_msg_list:Ljava/util/ArrayList;

    .line 17302073
    .line 17302074
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17302075
    .line 17302076
    .line 17302077
    move-result v7

    .line 17302078
    if-le v7, v4, :cond_242

    .line 17302079
    .line 17302080
    const/4 v7, 0x1

    .line 17302081
    goto :goto_243

    .line 17302082
    :cond_242
    const/4 v7, 0x0

    .line 17302083
    :goto_243
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302084
    .line 17302085
    .line 17302086
    move-result-object v7

    .line 17302087
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302088
    .line 17302089
    .line 17302090
    move-result v7

    .line 17302091
    if-eqz v7, :cond_24e

    .line 17302092
    .line 17302093
    goto :goto_24f

    .line 17302094
    :cond_24e
    move-object v0, v2

    .line 17302095
    :goto_24f
    if-eqz v0, :cond_259

    .line 17302096
    .line 17302097
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302098
    .line 17302099
    .line 17302100
    move-result-object v0

    .line 17302101
    check-cast v0, Ljava/lang/String;

    .line 17302102
    .line 17302103
    if-nez v0, :cond_25a

    .line 17302104
    .line 17302105
    :cond_259
    move-object v0, v5

    .line 17302106
    :cond_25a
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302107
    .line 17302108
    .line 17302109
    goto/16 :goto_2bb

    .line 17302110
    .line 17302111
    :cond_25f
    iget-object v7, v0, Lcc/w;->bytepay_voucher_msg_map:Ljava/util/Map;

    .line 17302112
    .line 17302113
    iget-object v8, v0, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17302114
    .line 17302115
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302116
    .line 17302117
    .line 17302118
    move-result-object v8

    .line 17302119
    check-cast v8, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17302120
    .line 17302121
    iget v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 17302122
    .line 17302123
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17302124
    .line 17302125
    .line 17302126
    move-result-object v8

    .line 17302127
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302128
    .line 17302129
    .line 17302130
    move-result-object v7

    .line 17302131
    check-cast v7, Ljava/lang/String;

    .line 17302132
    .line 17302133
    :try_start_275
    new-instance v8, Lorg/json/JSONArray;

    .line 17302134
    .line 17302135
    invoke-direct {v8, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17302136
    .line 17302137
    .line 17302138
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 17302139
    .line 17302140
    .line 17302141
    move-result v7

    .line 17302142
    if-lez v7, :cond_282

    .line 17302143
    .line 17302144
    const/4 v7, 0x1

    .line 17302145
    goto :goto_283

    .line 17302146
    :cond_282
    const/4 v7, 0x0

    .line 17302147
    :goto_283
    if-eqz v7, :cond_287

    .line 17302148
    .line 17302149
    move-object v7, v8

    .line 17302150
    goto :goto_288

    .line 17302151
    :cond_287
    move-object v7, v2

    .line 17302152
    :goto_288
    if-eqz v7, :cond_28f

    .line 17302153
    .line 17302154
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17302155
    .line 17302156
    .line 17302157
    move-result-object v7

    .line 17302158
    goto :goto_290

    .line 17302159
    :cond_28f
    move-object v7, v2

    .line 17302160
    :goto_290
    if-nez v7, :cond_293

    .line 17302161
    .line 17302162
    move-object v7, v5

    .line 17302163
    :cond_293
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302164
    .line 17302165
    .line 17302166
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 17302167
    .line 17302168
    .line 17302169
    move-result v7

    .line 17302170
    if-le v7, v4, :cond_29e

    .line 17302171
    .line 17302172
    const/4 v7, 0x1

    .line 17302173
    goto :goto_29f

    .line 17302174
    :cond_29e
    const/4 v7, 0x0

    .line 17302175
    :goto_29f
    if-eqz v7, :cond_2a2

    .line 17302176
    .line 17302177
    goto :goto_2a3

    .line 17302178
    :cond_2a2
    move-object v8, v2

    .line 17302179
    :goto_2a3
    if-eqz v8, :cond_2aa

    .line 17302180
    .line 17302181
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17302182
    .line 17302183
    .line 17302184
    move-result-object v7

    .line 17302185
    goto :goto_2ab

    .line 17302186
    :cond_2aa
    move-object v7, v2

    .line 17302187
    :goto_2ab
    if-nez v7, :cond_2ae

    .line 17302188
    .line 17302189
    move-object v7, v5

    .line 17302190
    :cond_2ae
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2b1
    .catch Ljava/lang/Exception; {:try_start_275 .. :try_end_2b1} :catch_2b1

    .line 17302191
    .line 17302192
    .line 17302193
    :catch_2b1
    iget-object v0, v0, Lcc/w;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17302194
    .line 17302195
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17302196
    .line 17302197
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302198
    .line 17302199
    .line 17302200
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302201
    .line 17302202
    .line 17302203
    :cond_2bb
    :goto_2bb
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17302204
    .line 17302205
    .line 17302206
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 17302207
    .line 17302208
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17302209
    .line 17302210
    .line 17302211
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302212
    .line 17302213
    .line 17302214
    move-result-object v1

    .line 17302215
    :goto_2c7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302216
    .line 17302217
    .line 17302218
    move-result v6

    .line 17302219
    if-eqz v6, :cond_2fc

    .line 17302220
    .line 17302221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302222
    .line 17302223
    .line 17302224
    move-result-object v6

    .line 17302225
    add-int/lit8 v7, v3, 0x1

    .line 17302226
    .line 17302227
    if-gez v3, :cond_2d8

    .line 17302228
    .line 17302229
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17302230
    .line 17302231
    .line 17302232
    :cond_2d8
    check-cast v6, Ljava/lang/String;

    .line 17302233
    .line 17302234
    if-lez v3, :cond_2e1

    .line 17302235
    .line 17302236
    const-string v3, "\u3001"

    .line 17302237
    .line 17302238
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17302239
    .line 17302240
    .line 17302241
    :cond_2e1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302242
    .line 17302243
    const-string v8, "10-"

    .line 17302244
    .line 17302245
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302246
    .line 17302247
    .line 17302248
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302249
    .line 17302250
    .line 17302251
    const/16 v8, 0x3a

    .line 17302252
    .line 17302253
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302254
    .line 17302255
    .line 17302256
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302257
    .line 17302258
    .line 17302259
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302260
    .line 17302261
    .line 17302262
    move-result-object v3

    .line 17302263
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17302264
    .line 17302265
    .line 17302266
    move v3, v7

    .line 17302267
    goto :goto_2c7

    .line 17302268
    :cond_2fc
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 17302269
    .line 17302270
    .line 17302271
    move-result-object v0

    .line 17302272
    const-string v1, "tag_title"

    .line 17302273
    .line 17302274
    invoke-static {p1, v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17302275
    .line 17302276
    .line 17302277
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17302278
    .line 17302279
    if-eqz v0, :cond_311

    .line 17302280
    .line 17302281
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->i()Ljava/lang/String;

    .line 17302282
    .line 17302283
    .line 17302284
    move-result-object v0

    .line 17302285
    if-nez v0, :cond_310

    .line 17302286
    .line 17302287
    goto :goto_311

    .line 17302288
    :cond_310
    move-object v5, v0

    .line 17302289
    :cond_311
    :goto_311
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302290
    .line 17302291
    .line 17302292
    move-result v0

    .line 17302293
    xor-int/2addr v0, v4

    .line 17302294
    if-eqz v0, :cond_319

    .line 17302295
    .line 17302296
    move-object v2, v5

    .line 17302297
    :cond_319
    if-eqz v2, :cond_31e

    .line 17302298
    .line 17302299
    invoke-static {p1, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17302300
    .line 17302301
    .line 17302302
    :cond_31e
    return-void
.end method


.method public final Ed(Lcc/j;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final Ed(Lcc/j;Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 34078720
    if-eqz p1, :cond_2af

    .line 34078722
    invoke-virtual {p1}, Lcc/j;->isResponseOk()Z

    .line 34078725
    move-result v0

    .line 34078726
    const/4 v1, 0x1

    .line 34078727
    const/4 v2, 0x0

    .line 34078728
    const/4 v3, 0x0

    .line 34078729
    if-eqz v0, :cond_234

    .line 34078731
    const-string v0, "handleSuccess"

    .line 34078733
    const-string v4, "pwd_check_way:"

    .line 34078735
    const-string v5, "tradeConfirm response data "

    .line 34078737
    :try_start_11
    sput-object p1, Lub/a;->p:Lcc/j;

    .line 34078739
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34078741
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078744
    sget-object v5, Lub/a;->p:Lcc/j;

    .line 34078746
    iget-object v5, v5, Lcc/j;->data:Lcc/g;

    .line 34078748
    iget-object v5, v5, Lcc/g;->pay_params:Lcc/f;

    .line 34078750
    iget-object v5, v5, Lcc/f;->ptcode:Ljava/lang/String;

    .line 34078752
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078755
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078758
    move-result-object p1

    .line 34078759
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078762
    sget-object p1, Lub/a;->p:Lcc/j;

    .line 34078764
    iget-object p1, p1, Lcc/j;->data:Lcc/g;

    .line 34078766
    iget-object p1, p1, Lcc/g;->pay_params:Lcc/f;

    .line 34078768
    iget-object p1, p1, Lcc/f;->ptcode:Ljava/lang/String;

    .line 34078770
    const-string v5, "qrcode"

    .line 34078772
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078775
    move-result v5

    .line 34078776
    if-eqz v5, :cond_65

    .line 34078778
    sget-object p1, Lub/a;->p:Lcc/j;

    .line 34078780
    iget-object p1, p1, Lcc/j;->data:Lcc/g;

    .line 34078782
    iget-object p1, p1, Lcc/g;->pay_params:Lcc/f;

    .line 34078784
    new-instance p2, Lorg/json/JSONObject;

    .line 34078786
    sget-object v1, Lub/a;->p:Lcc/j;

    .line 34078788
    iget-object v1, v1, Lcc/j;->data:Lcc/g;

    .line 34078790
    iget-object v1, v1, Lcc/g;->pay_params:Lcc/f;

    .line 34078792
    iget-object v1, v1, Lcc/f;->data:Ljava/lang/String;

    .line 34078794
    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34078797
    const-class v1, Lcc/s;

    .line 34078799
    invoke-static {p2, v1}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 34078802
    move-result-object p2

    .line 34078803
    check-cast p2, Lcc/s;

    .line 34078805
    iput-object p2, p1, Lcc/f;->qrcode_data:Lcc/s;

    .line 34078807
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/activity/a;

    .line 34078809
    if-eqz p1, :cond_60

    .line 34078811
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 34078813
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toQrCode()V

    .line 34078816
    :cond_60
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Mg(Z)V

    .line 34078819
    goto/16 :goto_2af

    .line 34078821
    :cond_65
    const-string v5, "dypay"

    .line 34078823
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078826
    move-result p1

    .line 34078827
    if-eqz p1, :cond_8b

    .line 34078829
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Ng()V

    .line 34078832
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/b;->a:Lcom/android/ttcjpaysdk/base/utils/b;

    .line 34078834
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34078837
    move-result-object p2

    .line 34078838
    sget-object v3, Lub/a;->p:Lcc/j;

    .line 34078840
    iget-object v3, v3, Lcc/j;->data:Lcc/g;

    .line 34078842
    iget-object v3, v3, Lcc/g;->pay_params:Lcc/f;

    .line 34078844
    iget-object v3, v3, Lcc/f;->data:Ljava/lang/String;

    .line 34078846
    new-instance v4, Lcom/android/ttcjpaysdk/integrated/counter/fragment/h;

    .line 34078848
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/h;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V

    .line 34078851
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078854
    invoke-static {p2, v3, v1, v4}, Lcom/android/ttcjpaysdk/base/utils/b;->a(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/reflect/InvocationHandler;)V

    .line 34078857
    goto/16 :goto_2af

    .line 34078859
    :cond_8b
    sget-object p1, Lub/a;->p:Lcc/j;

    .line 34078861
    iget-object p1, p1, Lcc/j;->data:Lcc/g;

    .line 34078863
    iget-object p1, p1, Lcc/g;->pay_params:Lcc/f;

    .line 34078865
    new-instance v5, Lorg/json/JSONObject;

    .line 34078867
    sget-object v6, Lub/a;->p:Lcc/j;

    .line 34078869
    iget-object v6, v6, Lcc/j;->data:Lcc/g;

    .line 34078871
    iget-object v6, v6, Lcc/g;->pay_params:Lcc/f;

    .line 34078873
    iget-object v6, v6, Lcc/f;->data:Ljava/lang/String;

    .line 34078875
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34078878
    const-class v6, Lcc/e;

    .line 34078880
    invoke-static {v5, v6}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 34078883
    move-result-object v5

    .line 34078884
    check-cast v5, Lcc/e;

    .line 34078886
    iput-object v5, p1, Lcc/f;->channel_data:Lcc/e;
    :try_end_a8
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_a8} :catch_219

    .line 34078888
    :try_start_a8
    new-instance p1, Lorg/json/JSONObject;

    .line 34078890
    sget-object v5, Lub/a;->p:Lcc/j;

    .line 34078892
    iget-object v5, v5, Lcc/j;->data:Lcc/g;

    .line 34078894
    iget-object v5, v5, Lcc/g;->pay_params:Lcc/f;

    .line 34078896
    iget-object v5, v5, Lcc/f;->data:Ljava/lang/String;

    .line 34078898
    invoke-direct {p1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_b5} :catch_b6

    .line 34078901
    goto :goto_bb

    .line 34078902
    :catch_b6
    :try_start_b6
    new-instance p1, Lorg/json/JSONObject;

    .line 34078904
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 34078907
    :goto_bb
    iget-object v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/activity/a;

    .line 34078909
    if-eqz v5, :cond_da

    .line 34078911
    sget-object v6, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 34078913
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078916
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->a()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 34078919
    move-result-object v6

    .line 34078920
    iget-object v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 34078922
    iget-object v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->counterService:Lcom/android/ttcjpaysdk/base/service/ICJPayCounterService;

    .line 34078924
    if-eqz v5, :cond_da

    .line 34078926
    sget-object v7, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 34078928
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078931
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 34078934
    move-result-object v6

    .line 34078935
    invoke-interface {v5, p1, v6}, Lcom/android/ttcjpaysdk/base/service/ICJPayCounterService;->setCheckoutResponseBean(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_da
    .catch Lorg/json/JSONException; {:try_start_b6 .. :try_end_da} :catch_219

    .line 34078938
    :cond_da
    const-string p1, "\u805a\u5408\u6536\u94f6\u9996\u9875"

    .line 34078940
    const-string v5, "fragmentName"

    .line 34078942
    if-eqz p2, :cond_f0

    .line 34078944
    :try_start_e0
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/activity/a;

    .line 34078946
    if-eqz v1, :cond_2af

    .line 34078948
    invoke-static {p2, v5, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34078951
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078953
    iget-object p1, v1, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 34078955
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->performBindCard(Lorg/json/JSONObject;)V

    .line 34078958
    goto/16 :goto_2af

    .line 34078960
    :cond_f0
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->x:Z

    .line 34078962
    if-eqz p2, :cond_10b

    .line 34078964
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/activity/a;

    .line 34078966
    if-eqz p2, :cond_107

    .line 34078968
    new-instance v1, Lorg/json/JSONObject;

    .line 34078970
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34078973
    invoke-static {v1, v5, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34078976
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078978
    iget-object p1, p2, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 34078980
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->performBindCard(Lorg/json/JSONObject;)V

    .line 34078983
    :cond_107
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->x:Z

    .line 34078985
    goto/16 :goto_2af

    .line 34078987
    :cond_10b
    const-string p1, "Pre_Pay_Credit"

    .line 34078989
    sget-object p2, Lub/a;->p:Lcc/j;

    .line 34078991
    if-eqz p2, :cond_124

    .line 34078993
    iget-object p2, p2, Lcc/j;->data:Lcc/g;

    .line 34078995
    if-eqz p2, :cond_124

    .line 34078997
    iget-object p2, p2, Lcc/g;->pay_params:Lcc/f;

    .line 34078999
    if-eqz p2, :cond_124

    .line 34079001
    iget-object p2, p2, Lcc/f;->channel_data:Lcc/e;

    .line 34079003
    if-eqz p2, :cond_124

    .line 34079005
    iget-object p2, p2, Lcc/e;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34079007
    if-eqz p2, :cond_124

    .line 34079009
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->business_scene:Ljava/lang/String;

    .line 34079011
    goto :goto_125

    .line 34079012
    :cond_124
    move-object p2, v3

    .line 34079013
    :goto_125
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079016
    move-result p1

    .line 34079017
    if-eqz p1, :cond_17c

    .line 34079019
    sget-object p1, Lub/a;->p:Lcc/j;

    .line 34079021
    if-eqz p1, :cond_145

    .line 34079023
    iget-object p1, p1, Lcc/j;->data:Lcc/g;

    .line 34079025
    if-eqz p1, :cond_145

    .line 34079027
    iget-object p1, p1, Lcc/g;->pay_params:Lcc/f;

    .line 34079029
    if-eqz p1, :cond_145

    .line 34079031
    iget-object p1, p1, Lcc/f;->channel_data:Lcc/e;

    .line 34079033
    if-eqz p1, :cond_145

    .line 34079035
    iget-object p1, p1, Lcc/e;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34079037
    if-eqz p1, :cond_145

    .line 34079039
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->is_credit_activate:Z

    .line 34079041
    if-nez p1, :cond_145

    .line 34079043
    const/4 p1, 0x1

    .line 34079044
    goto :goto_146

    .line 34079045
    :cond_145
    const/4 p1, 0x0

    .line 34079046
    :goto_146
    if-eqz p1, :cond_17c

    .line 34079048
    const-string p1, "0"

    .line 34079050
    sget-object p2, Lub/a;->u:Ljava/lang/String;

    .line 34079052
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079055
    move-result p1

    .line 34079056
    if-nez p1, :cond_17c

    .line 34079058
    sget-object p1, Lub/a;->p:Lcc/j;

    .line 34079060
    if-eqz p1, :cond_170

    .line 34079062
    iget-object p1, p1, Lcc/j;->data:Lcc/g;

    .line 34079064
    if-eqz p1, :cond_170

    .line 34079066
    iget-object p1, p1, Lcc/g;->pay_params:Lcc/f;

    .line 34079068
    if-eqz p1, :cond_170

    .line 34079070
    iget-object p1, p1, Lcc/f;->channel_data:Lcc/e;

    .line 34079072
    if-eqz p1, :cond_170

    .line 34079074
    iget-object p1, p1, Lcc/e;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34079076
    if-eqz p1, :cond_170

    .line 34079078
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/activity/a;

    .line 34079080
    if-eqz p1, :cond_170

    .line 34079082
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 34079084
    const/4 p2, 0x3

    .line 34079085
    invoke-static {p1, v2, v3, p2, v3}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toDyPay$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZLorg/json/JSONObject;ILjava/lang/Object;)V

    .line 34079088
    :cond_170
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Mg(Z)V

    .line 34079091
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 34079093
    if-eqz p1, :cond_2af

    .line 34079095
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->E(Z)V

    .line 34079098
    goto/16 :goto_2af

    .line 34079100
    :cond_17c
    const-string p1, "3"

    .line 34079102
    sget-object p2, Lub/a;->p:Lcc/j;

    .line 34079104
    if-eqz p2, :cond_195

    .line 34079106
    iget-object p2, p2, Lcc/j;->data:Lcc/g;

    .line 34079108
    if-eqz p2, :cond_195

    .line 34079110
    iget-object p2, p2, Lcc/g;->pay_params:Lcc/f;

    .line 34079112
    if-eqz p2, :cond_195

    .line 34079114
    iget-object p2, p2, Lcc/f;->channel_data:Lcc/e;

    .line 34079116
    if-eqz p2, :cond_195

    .line 34079118
    iget-object p2, p2, Lcc/e;->user_info:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 34079120
    if-eqz p2, :cond_195

    .line 34079122
    iget-object p2, p2, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->pwd_check_way:Ljava/lang/String;

    .line 34079124
    goto :goto_196

    .line 34079125
    :cond_195
    move-object p2, v3

    .line 34079126
    :goto_196
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079129
    move-result-object p2

    .line 34079130
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079133
    move-result p1

    .line 34079134
    if-nez p1, :cond_1ea

    .line 34079136
    const-string p1, "5"

    .line 34079138
    sget-object p2, Lub/a;->p:Lcc/j;

    .line 34079140
    if-eqz p2, :cond_1b9

    .line 34079142
    iget-object p2, p2, Lcc/j;->data:Lcc/g;

    .line 34079144
    if-eqz p2, :cond_1b9

    .line 34079146
    iget-object p2, p2, Lcc/g;->pay_params:Lcc/f;

    .line 34079148
    if-eqz p2, :cond_1b9

    .line 34079150
    iget-object p2, p2, Lcc/f;->channel_data:Lcc/e;

    .line 34079152
    if-eqz p2, :cond_1b9

    .line 34079154
    iget-object p2, p2, Lcc/e;->user_info:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 34079156
    if-eqz p2, :cond_1b9

    .line 34079158
    iget-object p2, p2, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->pwd_check_way:Ljava/lang/String;

    .line 34079160
    goto :goto_1ba

    .line 34079161
    :cond_1b9
    move-object p2, v3

    .line 34079162
    :goto_1ba
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079165
    move-result-object p2

    .line 34079166
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079169
    move-result p1

    .line 34079170
    if-nez p1, :cond_1ea

    .line 34079172
    const-string p1, "6"

    .line 34079174
    sget-object p2, Lub/a;->p:Lcc/j;

    .line 34079176
    if-eqz p2, :cond_1dd

    .line 34079178
    iget-object p2, p2, Lcc/j;->data:Lcc/g;

    .line 34079180
    if-eqz p2, :cond_1dd

    .line 34079182
    iget-object p2, p2, Lcc/g;->pay_params:Lcc/f;

    .line 34079184
    if-eqz p2, :cond_1dd

    .line 34079186
    iget-object p2, p2, Lcc/f;->channel_data:Lcc/e;

    .line 34079188
    if-eqz p2, :cond_1dd

    .line 34079190
    iget-object p2, p2, Lcc/e;->user_info:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 34079192
    if-eqz p2, :cond_1dd

    .line 34079194
    iget-object p2, p2, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->pwd_check_way:Ljava/lang/String;

    .line 34079196
    goto :goto_1de

    .line 34079197
    :cond_1dd
    move-object p2, v3

    .line 34079198
    :goto_1de
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079201
    move-result-object p2

    .line 34079202
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079205
    move-result p1

    .line 34079206
    if-eqz p1, :cond_1e9

    .line 34079208
    goto :goto_1ea

    .line 34079209
    :cond_1e9
    const/4 v1, 0x0

    .line 34079210
    :cond_1ea
    :goto_1ea
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->D:Ljava/lang/String;

    .line 34079212
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079214
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079217
    sget-object v4, Lub/a;->p:Lcc/j;

    .line 34079219
    if-eqz v4, :cond_207

    .line 34079221
    iget-object v4, v4, Lcc/j;->data:Lcc/g;

    .line 34079223
    if-eqz v4, :cond_207

    .line 34079225
    iget-object v4, v4, Lcc/g;->pay_params:Lcc/f;

    .line 34079227
    if-eqz v4, :cond_207

    .line 34079229
    iget-object v4, v4, Lcc/f;->channel_data:Lcc/e;

    .line 34079231
    if-eqz v4, :cond_207

    .line 34079233
    iget-object v4, v4, Lcc/e;->user_info:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 34079235
    if-eqz v4, :cond_207

    .line 34079237
    iget-object v3, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->pwd_check_way:Ljava/lang/String;

    .line 34079239
    :cond_207
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079242
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079245
    move-result-object p2

    .line 34079246
    invoke-static {p1, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079249
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Mg(Z)V

    .line 34079252
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Gg()V
    :try_end_217
    .catch Lorg/json/JSONException; {:try_start_e0 .. :try_end_217} :catch_219

    .line 34079255
    goto/16 :goto_2af

    .line 34079257
    :catch_219
    move-exception p1

    .line 34079258
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Mg(Z)V

    .line 34079261
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079263
    const-string v1, "tradeConfirm response data json exception is "

    .line 34079265
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079268
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 34079271
    move-result-object p1

    .line 34079272
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079275
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079278
    move-result-object p1

    .line 34079279
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079282
    goto/16 :goto_2af

    .line 34079284
    :cond_234
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->x:Z

    .line 34079286
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Mg(Z)V

    .line 34079289
    sput-object v3, Lub/a;->z:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34079291
    iget-object p2, p1, Lcc/j;->error:Lcc/k;

    .line 34079293
    iget-object p2, p2, Lcc/k;->type:Ljava/lang/String;

    .line 34079295
    const-string v0, "single_btn_box"

    .line 34079297
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079300
    move-result p2

    .line 34079301
    if-eqz p2, :cond_2a4

    .line 34079303
    iget-object p2, p1, Lcc/j;->error:Lcc/k;

    .line 34079305
    iget-object p2, p2, Lcc/k;->type_cnt:Ljava/lang/String;

    .line 34079307
    const-string v0, ""

    .line 34079309
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079312
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34079315
    move-result p2

    .line 34079316
    if-nez p2, :cond_257

    .line 34079318
    goto :goto_258

    .line 34079319
    :cond_257
    const/4 v1, 0x0

    .line 34079320
    :goto_258
    if-eqz v1, :cond_266

    .line 34079322
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 34079325
    move-result-object p2

    .line 34079326
    iget-object p1, p1, Lcc/j;->error:Lcc/k;

    .line 34079328
    iget-object p1, p1, Lcc/k;->msg:Ljava/lang/String;

    .line 34079330
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 34079333
    goto :goto_2af

    .line 34079334
    :cond_266
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34079336
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34079339
    iget-object p1, p1, Lcc/j;->error:Lcc/k;

    .line 34079341
    iget-object p1, p1, Lcc/k;->type_cnt:Ljava/lang/String;

    .line 34079343
    const-class v0, Lcc/v;

    .line 34079345
    invoke-static {v0, p1}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 34079348
    move-result-object p1

    .line 34079349
    check-cast p1, Lcc/v;

    .line 34079351
    if-eqz p1, :cond_2af

    .line 34079353
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34079356
    move-result-object v0

    .line 34079357
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 34079360
    move-result-object v0

    .line 34079361
    iget-object v1, p1, Lcc/v;->body_text:Ljava/lang/String;

    .line 34079363
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 34079365
    iget-object v1, p1, Lcc/v;->btn_text:Ljava/lang/String;

    .line 34079367
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->f:Ljava/lang/String;

    .line 34079369
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/f;

    .line 34079371
    invoke-direct {v1, p2, p1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/f;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcc/v;Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V

    .line 34079374
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->D:Landroid/view/View$OnClickListener;

    .line 34079376
    const/16 p1, 0x10e

    .line 34079378
    iput p1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->y:I

    .line 34079380
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 34079383
    move-result-object p1

    .line 34079384
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079386
    if-eqz p1, :cond_2af

    .line 34079388
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34079391
    move-result-object p2

    .line 34079392
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 34079395
    goto :goto_2af

    .line 34079396
    :cond_2a4
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 34079399
    move-result-object p2

    .line 34079400
    iget-object p1, p1, Lcc/j;->error:Lcc/k;

    .line 34079402
    iget-object p1, p1, Lcc/k;->msg:Ljava/lang/String;

    .line 34079404
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 34079407
    :cond_2af
    :goto_2af
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ed(Lcc/j;Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 34078720
    if-eqz p1, :cond_2af

    .line 34078721
    .line 34078722
    invoke-virtual {p1}, Lcc/j;->isResponseOk()Z

    .line 34078723
    .line 34078724
    .line 34078725
    move-result v0

    .line 34078726
    const/4 v1, 0x1

    .line 34078727
    const/4 v2, 0x0

    .line 34078728
    const/4 v3, 0x0

    .line 34078729
    if-eqz v0, :cond_234

    .line 34078730
    .line 34078731
    const-string v0, "handleSuccess"

    .line 34078732
    .line 34078733
    const-string v4, "pwd_check_way:"

    .line 34078734
    .line 34078735
    const-string v5, "tradeConfirm response data "

    .line 34078736
    .line 34078737
    :try_start_11
    sput-object p1, Lub/a;->p:Lcc/j;

    .line 34078738
    .line 34078739
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34078740
    .line 34078741
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078742
    .line 34078743
    .line 34078744
    sget-object v5, Lub/a;->p:Lcc/j;

    .line 34078745
    .line 34078746
    iget-object v5, v5, Lcc/j;->data:Lcc/g;

    .line 34078747
    .line 34078748
    iget-object v5, v5, Lcc/g;->pay_params:Lcc/f;

    .line 34078749
    .line 34078750
    iget-object v5, v5, Lcc/f;->ptcode:Ljava/lang/String;

    .line 34078751
    .line 34078752
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078753
    .line 34078754
    .line 34078755
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078756
    .line 34078757
    .line 34078758
    move-result-object p1

    .line 34078759
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078760
    .line 34078761
    .line 34078762
    sget-object p1, Lub/a;->p:Lcc/j;

    .line 34078763
    .line 34078764
    iget-object p1, p1, Lcc/j;->data:Lcc/g;

    .line 34078765
    .line 34078766
    iget-object p1, p1, Lcc/g;->pay_params:Lcc/f;

    .line 34078767
    .line 34078768
    iget-object p1, p1, Lcc/f;->ptcode:Ljava/lang/String;

    .line 34078769
    .line 34078770
    const-string v5, "qrcode"

    .line 34078771
    .line 34078772
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078773
    .line 34078774
    .line 34078775
    move-result v5

    .line 34078776
    if-eqz v5, :cond_65

    .line 34078777
    .line 34078778
    sget-object p1, Lub/a;->p:Lcc/j;

    .line 34078779
    .line 34078780
    iget-object p1, p1, Lcc/j;->data:Lcc/g;

    .line 34078781
    .line 34078782
    iget-object p1, p1, Lcc/g;->pay_params:Lcc/f;

    .line 34078783
    .line 34078784
    new-instance p2, Lorg/json/JSONObject;

    .line 34078785
    .line 34078786
    sget-object v1, Lub/a;->p:Lcc/j;

    .line 34078787
    .line 34078788
    iget-object v1, v1, Lcc/j;->data:Lcc/g;

    .line 34078789
    .line 34078790
    iget-object v1, v1, Lcc/g;->pay_params:Lcc/f;

    .line 34078791
    .line 34078792
    iget-object v1, v1, Lcc/f;->data:Ljava/lang/String;

    .line 34078793
    .line 34078794
    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34078795
    .line 34078796
    .line 34078797
    const-class v1, Lcc/s;

    .line 34078798
    .line 34078799
    invoke-static {p2, v1}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 34078800
    .line 34078801
    .line 34078802
    move-result-object p2

    .line 34078803
    check-cast p2, Lcc/s;

    .line 34078804
    .line 34078805
    iput-object p2, p1, Lcc/f;->qrcode_data:Lcc/s;

    .line 34078806
    .line 34078807
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/activity/a;

    .line 34078808
    .line 34078809
    if-eqz p1, :cond_60

    .line 34078810
    .line 34078811
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 34078812
    .line 34078813
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toQrCode()V

    .line 34078814
    .line 34078815
    .line 34078816
    :cond_60
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Mg(Z)V

    .line 34078817
    .line 34078818
    .line 34078819
    goto/16 :goto_2af

    .line 34078820
    .line 34078821
    :cond_65
    const-string v5, "dypay"

    .line 34078822
    .line 34078823
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078824
    .line 34078825
    .line 34078826
    move-result p1

    .line 34078827
    if-eqz p1, :cond_8b

    .line 34078828
    .line 34078829
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Ng()V

    .line 34078830
    .line 34078831
    .line 34078832
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/b;->a:Lcom/android/ttcjpaysdk/base/utils/b;

    .line 34078833
    .line 34078834
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34078835
    .line 34078836
    .line 34078837
    move-result-object p2

    .line 34078838
    sget-object v3, Lub/a;->p:Lcc/j;

    .line 34078839
    .line 34078840
    iget-object v3, v3, Lcc/j;->data:Lcc/g;

    .line 34078841
    .line 34078842
    iget-object v3, v3, Lcc/g;->pay_params:Lcc/f;

    .line 34078843
    .line 34078844
    iget-object v3, v3, Lcc/f;->data:Ljava/lang/String;

    .line 34078845
    .line 34078846
    new-instance v4, Lcom/android/ttcjpaysdk/integrated/counter/fragment/h;

    .line 34078847
    .line 34078848
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/h;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V

    .line 34078849
    .line 34078850
    .line 34078851
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078852
    .line 34078853
    .line 34078854
    invoke-static {p2, v3, v1, v4}, Lcom/android/ttcjpaysdk/base/utils/b;->a(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/reflect/InvocationHandler;)V

    .line 34078855
    .line 34078856
    .line 34078857
    goto/16 :goto_2af

    .line 34078858
    .line 34078859
    :cond_8b
    sget-object p1, Lub/a;->p:Lcc/j;

    .line 34078860
    .line 34078861
    iget-object p1, p1, Lcc/j;->data:Lcc/g;

    .line 34078862
    .line 34078863
    iget-object p1, p1, Lcc/g;->pay_params:Lcc/f;

    .line 34078864
    .line 34078865
    new-instance v5, Lorg/json/JSONObject;

    .line 34078866
    .line 34078867
    sget-object v6, Lub/a;->p:Lcc/j;

    .line 34078868
    .line 34078869
    iget-object v6, v6, Lcc/j;->data:Lcc/g;

    .line 34078870
    .line 34078871
    iget-object v6, v6, Lcc/g;->pay_params:Lcc/f;

    .line 34078872
    .line 34078873
    iget-object v6, v6, Lcc/f;->data:Ljava/lang/String;

    .line 34078874
    .line 34078875
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34078876
    .line 34078877
    .line 34078878
    const-class v6, Lcc/e;

    .line 34078879
    .line 34078880
    invoke-static {v5, v6}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 34078881
    .line 34078882
    .line 34078883
    move-result-object v5

    .line 34078884
    check-cast v5, Lcc/e;

    .line 34078885
    .line 34078886
    iput-object v5, p1, Lcc/f;->channel_data:Lcc/e;
    :try_end_a8
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_a8} :catch_219

    .line 34078887
    .line 34078888
    :try_start_a8
    new-instance p1, Lorg/json/JSONObject;

    .line 34078889
    .line 34078890
    sget-object v5, Lub/a;->p:Lcc/j;

    .line 34078891
    .line 34078892
    iget-object v5, v5, Lcc/j;->data:Lcc/g;

    .line 34078893
    .line 34078894
    iget-object v5, v5, Lcc/g;->pay_params:Lcc/f;

    .line 34078895
    .line 34078896
    iget-object v5, v5, Lcc/f;->data:Ljava/lang/String;

    .line 34078897
    .line 34078898
    invoke-direct {p1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_b5} :catch_b6

    .line 34078899
    .line 34078900
    .line 34078901
    goto :goto_bb

    .line 34078902
    :catch_b6
    :try_start_b6
    new-instance p1, Lorg/json/JSONObject;

    .line 34078903
    .line 34078904
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 34078905
    .line 34078906
    .line 34078907
    :goto_bb
    iget-object v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/activity/a;

    .line 34078908
    .line 34078909
    if-eqz v5, :cond_da

    .line 34078910
    .line 34078911
    sget-object v6, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 34078912
    .line 34078913
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078914
    .line 34078915
    .line 34078916
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->a()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 34078917
    .line 34078918
    .line 34078919
    move-result-object v6

    .line 34078920
    iget-object v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 34078921
    .line 34078922
    iget-object v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->counterService:Lcom/android/ttcjpaysdk/base/service/ICJPayCounterService;

    .line 34078923
    .line 34078924
    if-eqz v5, :cond_da

    .line 34078925
    .line 34078926
    sget-object v7, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 34078927
    .line 34078928
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078929
    .line 34078930
    .line 34078931
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 34078932
    .line 34078933
    .line 34078934
    move-result-object v6

    .line 34078935
    invoke-interface {v5, p1, v6}, Lcom/android/ttcjpaysdk/base/service/ICJPayCounterService;->setCheckoutResponseBean(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_da
    .catch Lorg/json/JSONException; {:try_start_b6 .. :try_end_da} :catch_219

    .line 34078936
    .line 34078937
    .line 34078938
    :cond_da
    const-string p1, "\u805a\u5408\u6536\u94f6\u9996\u9875"

    .line 34078939
    .line 34078940
    const-string v5, "fragmentName"

    .line 34078941
    .line 34078942
    if-eqz p2, :cond_f0

    .line 34078943
    .line 34078944
    :try_start_e0
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/activity/a;

    .line 34078945
    .line 34078946
    if-eqz v1, :cond_2af

    .line 34078947
    .line 34078948
    invoke-static {p2, v5, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34078949
    .line 34078950
    .line 34078951
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078952
    .line 34078953
    iget-object p1, v1, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 34078954
    .line 34078955
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->performBindCard(Lorg/json/JSONObject;)V

    .line 34078956
    .line 34078957
    .line 34078958
    goto/16 :goto_2af

    .line 34078959
    .line 34078960
    :cond_f0
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->x:Z

    .line 34078961
    .line 34078962
    if-eqz p2, :cond_10b

    .line 34078963
    .line 34078964
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/activity/a;

    .line 34078965
    .line 34078966
    if-eqz p2, :cond_107

    .line 34078967
    .line 34078968
    new-instance v1, Lorg/json/JSONObject;

    .line 34078969
    .line 34078970
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34078971
    .line 34078972
    .line 34078973
    invoke-static {v1, v5, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34078974
    .line 34078975
    .line 34078976
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078977
    .line 34078978
    iget-object p1, p2, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 34078979
    .line 34078980
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->performBindCard(Lorg/json/JSONObject;)V

    .line 34078981
    .line 34078982
    .line 34078983
    :cond_107
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->x:Z

    .line 34078984
    .line 34078985
    goto/16 :goto_2af

    .line 34078986
    .line 34078987
    :cond_10b
    const-string p1, "Pre_Pay_Credit"

    .line 34078988
    .line 34078989
    sget-object p2, Lub/a;->p:Lcc/j;

    .line 34078990
    .line 34078991
    if-eqz p2, :cond_124

    .line 34078992
    .line 34078993
    iget-object p2, p2, Lcc/j;->data:Lcc/g;

    .line 34078994
    .line 34078995
    if-eqz p2, :cond_124

    .line 34078996
    .line 34078997
    iget-object p2, p2, Lcc/g;->pay_params:Lcc/f;

    .line 34078998
    .line 34078999
    if-eqz p2, :cond_124

    .line 34079000
    .line 34079001
    iget-object p2, p2, Lcc/f;->channel_data:Lcc/e;

    .line 34079002
    .line 34079003
    if-eqz p2, :cond_124

    .line 34079004
    .line 34079005
    iget-object p2, p2, Lcc/e;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34079006
    .line 34079007
    if-eqz p2, :cond_124

    .line 34079008
    .line 34079009
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->business_scene:Ljava/lang/String;

    .line 34079010
    .line 34079011
    goto :goto_125

    .line 34079012
    :cond_124
    move-object p2, v3

    .line 34079013
    :goto_125
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079014
    .line 34079015
    .line 34079016
    move-result p1

    .line 34079017
    if-eqz p1, :cond_17c

    .line 34079018
    .line 34079019
    sget-object p1, Lub/a;->p:Lcc/j;

    .line 34079020
    .line 34079021
    if-eqz p1, :cond_145

    .line 34079022
    .line 34079023
    iget-object p1, p1, Lcc/j;->data:Lcc/g;

    .line 34079024
    .line 34079025
    if-eqz p1, :cond_145

    .line 34079026
    .line 34079027
    iget-object p1, p1, Lcc/g;->pay_params:Lcc/f;

    .line 34079028
    .line 34079029
    if-eqz p1, :cond_145

    .line 34079030
    .line 34079031
    iget-object p1, p1, Lcc/f;->channel_data:Lcc/e;

    .line 34079032
    .line 34079033
    if-eqz p1, :cond_145

    .line 34079034
    .line 34079035
    iget-object p1, p1, Lcc/e;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34079036
    .line 34079037
    if-eqz p1, :cond_145

    .line 34079038
    .line 34079039
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->is_credit_activate:Z

    .line 34079040
    .line 34079041
    if-nez p1, :cond_145

    .line 34079042
    .line 34079043
    const/4 p1, 0x1

    .line 34079044
    goto :goto_146

    .line 34079045
    :cond_145
    const/4 p1, 0x0

    .line 34079046
    :goto_146
    if-eqz p1, :cond_17c

    .line 34079047
    .line 34079048
    const-string p1, "0"

    .line 34079049
    .line 34079050
    sget-object p2, Lub/a;->u:Ljava/lang/String;

    .line 34079051
    .line 34079052
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079053
    .line 34079054
    .line 34079055
    move-result p1

    .line 34079056
    if-nez p1, :cond_17c

    .line 34079057
    .line 34079058
    sget-object p1, Lub/a;->p:Lcc/j;

    .line 34079059
    .line 34079060
    if-eqz p1, :cond_170

    .line 34079061
    .line 34079062
    iget-object p1, p1, Lcc/j;->data:Lcc/g;

    .line 34079063
    .line 34079064
    if-eqz p1, :cond_170

    .line 34079065
    .line 34079066
    iget-object p1, p1, Lcc/g;->pay_params:Lcc/f;

    .line 34079067
    .line 34079068
    if-eqz p1, :cond_170

    .line 34079069
    .line 34079070
    iget-object p1, p1, Lcc/f;->channel_data:Lcc/e;

    .line 34079071
    .line 34079072
    if-eqz p1, :cond_170

    .line 34079073
    .line 34079074
    iget-object p1, p1, Lcc/e;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34079075
    .line 34079076
    if-eqz p1, :cond_170

    .line 34079077
    .line 34079078
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/activity/a;

    .line 34079079
    .line 34079080
    if-eqz p1, :cond_170

    .line 34079081
    .line 34079082
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 34079083
    .line 34079084
    const/4 p2, 0x3

    .line 34079085
    invoke-static {p1, v2, v3, p2, v3}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toDyPay$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZLorg/json/JSONObject;ILjava/lang/Object;)V

    .line 34079086
    .line 34079087
    .line 34079088
    :cond_170
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Mg(Z)V

    .line 34079089
    .line 34079090
    .line 34079091
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 34079092
    .line 34079093
    if-eqz p1, :cond_2af

    .line 34079094
    .line 34079095
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->E(Z)V

    .line 34079096
    .line 34079097
    .line 34079098
    goto/16 :goto_2af

    .line 34079099
    .line 34079100
    :cond_17c
    const-string p1, "3"

    .line 34079101
    .line 34079102
    sget-object p2, Lub/a;->p:Lcc/j;

    .line 34079103
    .line 34079104
    if-eqz p2, :cond_195

    .line 34079105
    .line 34079106
    iget-object p2, p2, Lcc/j;->data:Lcc/g;

    .line 34079107
    .line 34079108
    if-eqz p2, :cond_195

    .line 34079109
    .line 34079110
    iget-object p2, p2, Lcc/g;->pay_params:Lcc/f;

    .line 34079111
    .line 34079112
    if-eqz p2, :cond_195

    .line 34079113
    .line 34079114
    iget-object p2, p2, Lcc/f;->channel_data:Lcc/e;

    .line 34079115
    .line 34079116
    if-eqz p2, :cond_195

    .line 34079117
    .line 34079118
    iget-object p2, p2, Lcc/e;->user_info:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 34079119
    .line 34079120
    if-eqz p2, :cond_195

    .line 34079121
    .line 34079122
    iget-object p2, p2, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->pwd_check_way:Ljava/lang/String;

    .line 34079123
    .line 34079124
    goto :goto_196

    .line 34079125
    :cond_195
    move-object p2, v3

    .line 34079126
    :goto_196
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079127
    .line 34079128
    .line 34079129
    move-result-object p2

    .line 34079130
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079131
    .line 34079132
    .line 34079133
    move-result p1

    .line 34079134
    if-nez p1, :cond_1ea

    .line 34079135
    .line 34079136
    const-string p1, "5"

    .line 34079137
    .line 34079138
    sget-object p2, Lub/a;->p:Lcc/j;

    .line 34079139
    .line 34079140
    if-eqz p2, :cond_1b9

    .line 34079141
    .line 34079142
    iget-object p2, p2, Lcc/j;->data:Lcc/g;

    .line 34079143
    .line 34079144
    if-eqz p2, :cond_1b9

    .line 34079145
    .line 34079146
    iget-object p2, p2, Lcc/g;->pay_params:Lcc/f;

    .line 34079147
    .line 34079148
    if-eqz p2, :cond_1b9

    .line 34079149
    .line 34079150
    iget-object p2, p2, Lcc/f;->channel_data:Lcc/e;

    .line 34079151
    .line 34079152
    if-eqz p2, :cond_1b9

    .line 34079153
    .line 34079154
    iget-object p2, p2, Lcc/e;->user_info:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 34079155
    .line 34079156
    if-eqz p2, :cond_1b9

    .line 34079157
    .line 34079158
    iget-object p2, p2, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->pwd_check_way:Ljava/lang/String;

    .line 34079159
    .line 34079160
    goto :goto_1ba

    .line 34079161
    :cond_1b9
    move-object p2, v3

    .line 34079162
    :goto_1ba
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079163
    .line 34079164
    .line 34079165
    move-result-object p2

    .line 34079166
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079167
    .line 34079168
    .line 34079169
    move-result p1

    .line 34079170
    if-nez p1, :cond_1ea

    .line 34079171
    .line 34079172
    const-string p1, "6"

    .line 34079173
    .line 34079174
    sget-object p2, Lub/a;->p:Lcc/j;

    .line 34079175
    .line 34079176
    if-eqz p2, :cond_1dd

    .line 34079177
    .line 34079178
    iget-object p2, p2, Lcc/j;->data:Lcc/g;

    .line 34079179
    .line 34079180
    if-eqz p2, :cond_1dd

    .line 34079181
    .line 34079182
    iget-object p2, p2, Lcc/g;->pay_params:Lcc/f;

    .line 34079183
    .line 34079184
    if-eqz p2, :cond_1dd

    .line 34079185
    .line 34079186
    iget-object p2, p2, Lcc/f;->channel_data:Lcc/e;

    .line 34079187
    .line 34079188
    if-eqz p2, :cond_1dd

    .line 34079189
    .line 34079190
    iget-object p2, p2, Lcc/e;->user_info:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 34079191
    .line 34079192
    if-eqz p2, :cond_1dd

    .line 34079193
    .line 34079194
    iget-object p2, p2, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->pwd_check_way:Ljava/lang/String;

    .line 34079195
    .line 34079196
    goto :goto_1de

    .line 34079197
    :cond_1dd
    move-object p2, v3

    .line 34079198
    :goto_1de
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079199
    .line 34079200
    .line 34079201
    move-result-object p2

    .line 34079202
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079203
    .line 34079204
    .line 34079205
    move-result p1

    .line 34079206
    if-eqz p1, :cond_1e9

    .line 34079207
    .line 34079208
    goto :goto_1ea

    .line 34079209
    :cond_1e9
    const/4 v1, 0x0

    .line 34079210
    :cond_1ea
    :goto_1ea
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->D:Ljava/lang/String;

    .line 34079211
    .line 34079212
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079213
    .line 34079214
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079215
    .line 34079216
    .line 34079217
    sget-object v4, Lub/a;->p:Lcc/j;

    .line 34079218
    .line 34079219
    if-eqz v4, :cond_207

    .line 34079220
    .line 34079221
    iget-object v4, v4, Lcc/j;->data:Lcc/g;

    .line 34079222
    .line 34079223
    if-eqz v4, :cond_207

    .line 34079224
    .line 34079225
    iget-object v4, v4, Lcc/g;->pay_params:Lcc/f;

    .line 34079226
    .line 34079227
    if-eqz v4, :cond_207

    .line 34079228
    .line 34079229
    iget-object v4, v4, Lcc/f;->channel_data:Lcc/e;

    .line 34079230
    .line 34079231
    if-eqz v4, :cond_207

    .line 34079232
    .line 34079233
    iget-object v4, v4, Lcc/e;->user_info:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 34079234
    .line 34079235
    if-eqz v4, :cond_207

    .line 34079236
    .line 34079237
    iget-object v3, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->pwd_check_way:Ljava/lang/String;

    .line 34079238
    .line 34079239
    :cond_207
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079240
    .line 34079241
    .line 34079242
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079243
    .line 34079244
    .line 34079245
    move-result-object p2

    .line 34079246
    invoke-static {p1, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079247
    .line 34079248
    .line 34079249
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Mg(Z)V

    .line 34079250
    .line 34079251
    .line 34079252
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Gg()V
    :try_end_217
    .catch Lorg/json/JSONException; {:try_start_e0 .. :try_end_217} :catch_219

    .line 34079253
    .line 34079254
    .line 34079255
    goto/16 :goto_2af

    .line 34079256
    .line 34079257
    :catch_219
    move-exception p1

    .line 34079258
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Mg(Z)V

    .line 34079259
    .line 34079260
    .line 34079261
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079262
    .line 34079263
    const-string v1, "tradeConfirm response data json exception is "

    .line 34079264
    .line 34079265
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079266
    .line 34079267
    .line 34079268
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 34079269
    .line 34079270
    .line 34079271
    move-result-object p1

    .line 34079272
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079273
    .line 34079274
    .line 34079275
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079276
    .line 34079277
    .line 34079278
    move-result-object p1

    .line 34079279
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079280
    .line 34079281
    .line 34079282
    goto/16 :goto_2af

    .line 34079283
    .line 34079284
    :cond_234
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->x:Z

    .line 34079285
    .line 34079286
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Mg(Z)V

    .line 34079287
    .line 34079288
    .line 34079289
    sput-object v3, Lub/a;->z:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34079290
    .line 34079291
    iget-object p2, p1, Lcc/j;->error:Lcc/k;

    .line 34079292
    .line 34079293
    iget-object p2, p2, Lcc/k;->type:Ljava/lang/String;

    .line 34079294
    .line 34079295
    const-string v0, "single_btn_box"

    .line 34079296
    .line 34079297
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079298
    .line 34079299
    .line 34079300
    move-result p2

    .line 34079301
    if-eqz p2, :cond_2a4

    .line 34079302
    .line 34079303
    iget-object p2, p1, Lcc/j;->error:Lcc/k;

    .line 34079304
    .line 34079305
    iget-object p2, p2, Lcc/k;->type_cnt:Ljava/lang/String;

    .line 34079306
    .line 34079307
    const-string v0, ""

    .line 34079308
    .line 34079309
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079310
    .line 34079311
    .line 34079312
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34079313
    .line 34079314
    .line 34079315
    move-result p2

    .line 34079316
    if-nez p2, :cond_257

    .line 34079317
    .line 34079318
    goto :goto_258

    .line 34079319
    :cond_257
    const/4 v1, 0x0

    .line 34079320
    :goto_258
    if-eqz v1, :cond_266

    .line 34079321
    .line 34079322
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 34079323
    .line 34079324
    .line 34079325
    move-result-object p2

    .line 34079326
    iget-object p1, p1, Lcc/j;->error:Lcc/k;

    .line 34079327
    .line 34079328
    iget-object p1, p1, Lcc/k;->msg:Ljava/lang/String;

    .line 34079329
    .line 34079330
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 34079331
    .line 34079332
    .line 34079333
    goto :goto_2af

    .line 34079334
    :cond_266
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34079335
    .line 34079336
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34079337
    .line 34079338
    .line 34079339
    iget-object p1, p1, Lcc/j;->error:Lcc/k;

    .line 34079340
    .line 34079341
    iget-object p1, p1, Lcc/k;->type_cnt:Ljava/lang/String;

    .line 34079342
    .line 34079343
    const-class v0, Lcc/v;

    .line 34079344
    .line 34079345
    invoke-static {v0, p1}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 34079346
    .line 34079347
    .line 34079348
    move-result-object p1

    .line 34079349
    check-cast p1, Lcc/v;

    .line 34079350
    .line 34079351
    if-eqz p1, :cond_2af

    .line 34079352
    .line 34079353
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34079354
    .line 34079355
    .line 34079356
    move-result-object v0

    .line 34079357
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 34079358
    .line 34079359
    .line 34079360
    move-result-object v0

    .line 34079361
    iget-object v1, p1, Lcc/v;->body_text:Ljava/lang/String;

    .line 34079362
    .line 34079363
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 34079364
    .line 34079365
    iget-object v1, p1, Lcc/v;->btn_text:Ljava/lang/String;

    .line 34079366
    .line 34079367
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->f:Ljava/lang/String;

    .line 34079368
    .line 34079369
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/f;

    .line 34079370
    .line 34079371
    invoke-direct {v1, p2, p1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/f;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcc/v;Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V

    .line 34079372
    .line 34079373
    .line 34079374
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->D:Landroid/view/View$OnClickListener;

    .line 34079375
    .line 34079376
    const/16 p1, 0x10e

    .line 34079377
    .line 34079378
    iput p1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->y:I

    .line 34079379
    .line 34079380
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 34079381
    .line 34079382
    .line 34079383
    move-result-object p1

    .line 34079384
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079385
    .line 34079386
    if-eqz p1, :cond_2af

    .line 34079387
    .line 34079388
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34079389
    .line 34079390
    .line 34079391
    move-result-object p2

    .line 34079392
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 34079393
    .line 34079394
    .line 34079395
    goto :goto_2af

    .line 34079396
    :cond_2a4
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 34079397
    .line 34079398
    .line 34079399
    move-result-object p2

    .line 34079400
    iget-object p1, p1, Lcc/j;->error:Lcc/k;

    .line 34079401
    .line 34079402
    iget-object p1, p1, Lcc/k;->msg:Ljava/lang/String;

    .line 34079403
    .line 34079404
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 34079405
    .line 34079406
    .line 34079407
    :cond_2af
    :goto_2af
    return-void
.end method


.method public final Fg(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
[MOD-CHANGED]
.method public final Fg(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 14

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17301506
    const/4 v1, 0x1

    .line 17301507
    const/4 v2, 0x0

    .line 17301508
    if-eqz v0, :cond_c

    .line 17301510
    iget-boolean v0, v0, Lub/a;->e:Z

    .line 17301512
    if-nez v0, :cond_c

    .line 17301514
    const/4 v0, 0x1

    .line 17301515
    goto :goto_d

    .line 17301516
    :cond_c
    const/4 v0, 0x0

    .line 17301517
    :goto_d
    if-eqz v0, :cond_10

    .line 17301519
    return-void

    .line 17301520
    :cond_10
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->D:Ljava/lang/String;

    .line 17301522
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301524
    const-string v4, "changeSelectedPayMethod "

    .line 17301526
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301529
    iget-object v4, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301531
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17301533
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_id:Ljava/lang/String;

    .line 17301535
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301538
    const-string v4, " combine"

    .line 17301540
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301543
    iget-object v4, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301545
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 17301548
    move-result v4

    .line 17301549
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301552
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301555
    move-result-object v3

    .line 17301556
    invoke-static {v0, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301559
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17301561
    if-eqz v0, :cond_40

    .line 17301563
    iget-object v3, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17301565
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->A(Ljava/lang/String;)V

    .line 17301568
    :cond_40
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17301570
    if-eqz v0, :cond_4b

    .line 17301572
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 17301574
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->o:Ltb/a;

    .line 17301576
    invoke-virtual {v0, v3, p1, v4}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->B(Ljava/util/ArrayList;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Ltb/a;)V

    .line 17301579
    :cond_4b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17301581
    if-nez v0, :cond_50

    .line 17301583
    goto :goto_52

    .line 17301584
    :cond_50
    iput-object p1, v0, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301586
    :goto_52
    if-nez v0, :cond_55

    .line 17301588
    goto :goto_57

    .line 17301589
    :cond_55
    iput-object p1, v0, Lub/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301591
    :goto_57
    if-nez v0, :cond_5a

    .line 17301593
    goto :goto_5c

    .line 17301594
    :cond_5a
    iput-boolean v2, v0, Lub/a;->d:Z

    .line 17301596
    :goto_5c
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17301598
    const/4 v4, 0x0

    .line 17301599
    if-nez v3, :cond_62

    .line 17301601
    goto :goto_6a

    .line 17301602
    :cond_62
    if-eqz v0, :cond_67

    .line 17301604
    iget-object v0, v0, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301606
    goto :goto_68

    .line 17301607
    :cond_67
    move-object v0, v4

    .line 17301608
    :goto_68
    iput-object v0, v3, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301610
    :goto_6a
    invoke-static {p1}, Lub/a;->n(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17301613
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17301615
    if-eqz v0, :cond_74

    .line 17301617
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->I(Z)V

    .line 17301620
    :cond_74
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17301622
    if-eqz v0, :cond_85

    .line 17301624
    if-eqz v0, :cond_81

    .line 17301626
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 17301628
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->u(Ljava/util/List;)Z

    .line 17301631
    move-result v3

    .line 17301632
    goto :goto_82

    .line 17301633
    :cond_81
    const/4 v3, 0x0

    .line 17301634
    :goto_82
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->E(Z)V

    .line 17301637
    :cond_85
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17301639
    if-eqz v0, :cond_8c

    .line 17301641
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->D(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17301644
    :cond_8c
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17301646
    const-string v0, "creditpay"

    .line 17301648
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301651
    move-result p1

    .line 17301652
    const-string v0, "credit_pay"

    .line 17301654
    const-string v3, ""

    .line 17301656
    const-string v5, "bytepay"

    .line 17301658
    if-nez p1, :cond_17e

    .line 17301660
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 17301662
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301665
    move-result-object p1

    .line 17301666
    :cond_a2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301669
    move-result v6

    .line 17301670
    if-eqz v6, :cond_b8

    .line 17301672
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301675
    move-result-object v6

    .line 17301676
    move-object v7, v6

    .line 17301677
    check-cast v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301679
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17301681
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301684
    move-result v7

    .line 17301685
    if-eqz v7, :cond_a2

    .line 17301687
    goto :goto_b9

    .line 17301688
    :cond_b8
    move-object v6, v4

    .line 17301689
    :goto_b9
    check-cast v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301691
    if-eqz v6, :cond_c9

    .line 17301693
    iget-object p1, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 17301695
    if-eqz p1, :cond_c9

    .line 17301697
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17301700
    move-result p1

    .line 17301701
    xor-int/2addr p1, v1

    .line 17301702
    if-ne p1, v1, :cond_c9

    .line 17301704
    goto :goto_ca

    .line 17301705
    :cond_c9
    const/4 v1, 0x0

    .line 17301706
    :goto_ca
    if-eqz v1, :cond_2f4

    .line 17301708
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 17301710
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301713
    move-result-object p1

    .line 17301714
    :cond_d2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301717
    move-result v1

    .line 17301718
    if-eqz v1, :cond_e8

    .line 17301720
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301723
    move-result-object v1

    .line 17301724
    move-object v6, v1

    .line 17301725
    check-cast v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301727
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17301729
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301732
    move-result v6

    .line 17301733
    if-eqz v6, :cond_d2

    .line 17301735
    goto :goto_e9

    .line 17301736
    :cond_e8
    move-object v1, v4

    .line 17301737
    :goto_e9
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301739
    if-eqz v1, :cond_11b

    .line 17301741
    iget-object p1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 17301743
    if-eqz p1, :cond_11b

    .line 17301745
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301748
    move-result-object p1

    .line 17301749
    check-cast p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301751
    if-eqz p1, :cond_11b

    .line 17301753
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17301755
    if-eqz p1, :cond_11b

    .line 17301757
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17301759
    if-eqz p1, :cond_11b

    .line 17301761
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301764
    move-result-object p1

    .line 17301765
    :cond_105
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301768
    move-result v1

    .line 17301769
    if-eqz v1, :cond_117

    .line 17301771
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301774
    move-result-object v1

    .line 17301775
    move-object v5, v1

    .line 17301776
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17301778
    iget-boolean v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17301780
    if-eqz v5, :cond_105

    .line 17301782
    goto :goto_118

    .line 17301783
    :cond_117
    move-object v1, v4

    .line 17301784
    :goto_118
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17301786
    goto :goto_11c

    .line 17301787
    :cond_11b
    move-object v1, v4

    .line 17301788
    :goto_11c
    if-nez v1, :cond_11f

    .line 17301790
    goto :goto_121

    .line 17301791
    :cond_11f
    iput-boolean v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17301793
    :goto_121
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->o:Ltb/a;

    .line 17301795
    if-eqz p1, :cond_12a

    .line 17301797
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 17301799
    invoke-virtual {p1, v1}, Ltb/a;->p2(Ljava/util/ArrayList;)V

    .line 17301802
    :cond_12a
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17301805
    move-result-object p1

    .line 17301806
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17301808
    iget-object p1, p1, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17301810
    iget-object p1, p1, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17301812
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301815
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301818
    move-result-object p1

    .line 17301819
    :cond_13b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301822
    move-result v1

    .line 17301823
    if-eqz v1, :cond_151

    .line 17301825
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301828
    move-result-object v1

    .line 17301829
    move-object v3, v1

    .line 17301830
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17301832
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 17301834
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301837
    move-result v3

    .line 17301838
    if-eqz v3, :cond_13b

    .line 17301840
    goto :goto_152

    .line 17301841
    :cond_151
    move-object v1, v4

    .line 17301842
    :goto_152
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17301844
    if-eqz v1, :cond_176

    .line 17301846
    iget-object p1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17301848
    if-eqz p1, :cond_176

    .line 17301850
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17301852
    if-eqz p1, :cond_176

    .line 17301854
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301857
    move-result-object p1

    .line 17301858
    :cond_162
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301861
    move-result v0

    .line 17301862
    if-eqz v0, :cond_174

    .line 17301864
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301867
    move-result-object v0

    .line 17301868
    move-object v1, v0

    .line 17301869
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17301871
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17301873
    if-eqz v1, :cond_162

    .line 17301875
    move-object v4, v0

    .line 17301876
    :cond_174
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17301878
    :cond_176
    if-nez v4, :cond_17a

    .line 17301880
    goto/16 :goto_2f4

    .line 17301882
    :cond_17a
    iput-boolean v2, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17301884
    goto/16 :goto_2f4

    .line 17301886
    :cond_17e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 17301888
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301891
    move-result-object p1

    .line 17301892
    :cond_184
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301895
    move-result v6

    .line 17301896
    if-eqz v6, :cond_19a

    .line 17301898
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301901
    move-result-object v6

    .line 17301902
    move-object v7, v6

    .line 17301903
    check-cast v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301905
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17301907
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301910
    move-result v7

    .line 17301911
    if-eqz v7, :cond_184

    .line 17301913
    goto :goto_19b

    .line 17301914
    :cond_19a
    move-object v6, v4

    .line 17301915
    :goto_19b
    check-cast v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301917
    if-eqz v6, :cond_1ab

    .line 17301919
    iget-object p1, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 17301921
    if-eqz p1, :cond_1ab

    .line 17301923
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17301926
    move-result p1

    .line 17301927
    xor-int/2addr p1, v1

    .line 17301928
    if-ne p1, v1, :cond_1ab

    .line 17301930
    goto :goto_1ac

    .line 17301931
    :cond_1ab
    const/4 v1, 0x0

    .line 17301932
    :goto_1ac
    if-eqz v1, :cond_2f4

    .line 17301934
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 17301936
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301939
    move-result-object p1

    .line 17301940
    :cond_1b4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301943
    move-result v1

    .line 17301944
    if-eqz v1, :cond_1ca

    .line 17301946
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301949
    move-result-object v1

    .line 17301950
    move-object v6, v1

    .line 17301951
    check-cast v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301953
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17301955
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301958
    move-result v6

    .line 17301959
    if-eqz v6, :cond_1b4

    .line 17301961
    goto :goto_1cb

    .line 17301962
    :cond_1ca
    move-object v1, v4

    .line 17301963
    :goto_1cb
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301965
    if-eqz v1, :cond_1fd

    .line 17301967
    iget-object p1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 17301969
    if-eqz p1, :cond_1fd

    .line 17301971
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301974
    move-result-object p1

    .line 17301975
    check-cast p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301977
    if-eqz p1, :cond_1fd

    .line 17301979
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17301981
    if-eqz p1, :cond_1fd

    .line 17301983
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17301985
    if-eqz p1, :cond_1fd

    .line 17301987
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301990
    move-result-object p1

    .line 17301991
    :cond_1e7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301994
    move-result v1

    .line 17301995
    if-eqz v1, :cond_1f9

    .line 17301997
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302000
    move-result-object v1

    .line 17302001
    move-object v6, v1

    .line 17302002
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17302004
    iget-boolean v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17302006
    if-eqz v6, :cond_1e7

    .line 17302008
    goto :goto_1fa

    .line 17302009
    :cond_1f9
    move-object v1, v4

    .line 17302010
    :goto_1fa
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17302012
    goto :goto_1fe

    .line 17302013
    :cond_1fd
    move-object v1, v4

    .line 17302014
    :goto_1fe
    if-nez v1, :cond_2f4

    .line 17302016
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 17302018
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302021
    move-result-object p1

    .line 17302022
    :cond_206
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302025
    move-result v1

    .line 17302026
    if-eqz v1, :cond_21c

    .line 17302028
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302031
    move-result-object v1

    .line 17302032
    move-object v6, v1

    .line 17302033
    check-cast v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17302035
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17302037
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302040
    move-result v6

    .line 17302041
    if-eqz v6, :cond_206

    .line 17302043
    goto :goto_21d

    .line 17302044
    :cond_21c
    move-object v1, v4

    .line 17302045
    :goto_21d
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17302047
    const-string p1, "1"

    .line 17302049
    if-eqz v1, :cond_297

    .line 17302051
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 17302053
    if-eqz v1, :cond_297

    .line 17302055
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302058
    move-result-object v1

    .line 17302059
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17302061
    if-eqz v1, :cond_297

    .line 17302063
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17302065
    if-eqz v1, :cond_297

    .line 17302067
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17302069
    if-eqz v1, :cond_297

    .line 17302071
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302074
    move-result-object v1

    .line 17302075
    const/4 v6, 0x0

    .line 17302076
    :goto_23c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302079
    move-result v7

    .line 17302080
    if-eqz v7, :cond_297

    .line 17302082
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302085
    move-result-object v7

    .line 17302086
    add-int/lit8 v8, v6, 0x1

    .line 17302088
    if-gez v6, :cond_24d

    .line 17302090
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17302093
    :cond_24d
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17302095
    iget-object v9, v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->installment:Ljava/lang/String;

    .line 17302097
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302100
    move-result v9

    .line 17302101
    iput-boolean v9, v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17302103
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->installment:Ljava/lang/String;

    .line 17302105
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302108
    move-result v7

    .line 17302109
    if-eqz v7, :cond_295

    .line 17302111
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17302114
    move-result-object v7

    .line 17302115
    iget-object v9, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 17302117
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302120
    move-result-object v9

    .line 17302121
    :cond_269
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17302124
    move-result v10

    .line 17302125
    if-eqz v10, :cond_27f

    .line 17302127
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302130
    move-result-object v10

    .line 17302131
    move-object v11, v10

    .line 17302132
    check-cast v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17302134
    iget-object v11, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17302136
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302139
    move-result v11

    .line 17302140
    if-eqz v11, :cond_269

    .line 17302142
    goto :goto_280

    .line 17302143
    :cond_27f
    move-object v10, v4

    .line 17302144
    :goto_280
    check-cast v10, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17302146
    if-eqz v10, :cond_287

    .line 17302148
    iget-object v9, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 17302150
    goto :goto_288

    .line 17302151
    :cond_287
    move-object v9, v4

    .line 17302152
    :goto_288
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302155
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17302158
    move-result v9

    .line 17302159
    invoke-static {v6, v9, v7}, Lub/a;->e(IILandroid/content/Context;)I

    .line 17302162
    move-result v6

    .line 17302163
    sput v6, Lub/a;->v:I

    .line 17302165
    :cond_295
    move v6, v8

    .line 17302166
    goto :goto_23c

    .line 17302167
    :cond_297
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->o:Ltb/a;

    .line 17302169
    if-eqz v1, :cond_2a0

    .line 17302171
    iget-object v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 17302173
    invoke-virtual {v1, v5}, Ltb/a;->p2(Ljava/util/ArrayList;)V

    .line 17302176
    :cond_2a0
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17302179
    move-result-object v1

    .line 17302180
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17302182
    iget-object v1, v1, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17302184
    iget-object v1, v1, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17302186
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302189
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302192
    move-result-object v1

    .line 17302193
    :cond_2b1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302196
    move-result v3

    .line 17302197
    if-eqz v3, :cond_2c7

    .line 17302199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302202
    move-result-object v3

    .line 17302203
    move-object v5, v3

    .line 17302204
    check-cast v5, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17302206
    iget-object v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 17302208
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302211
    move-result v5

    .line 17302212
    if-eqz v5, :cond_2b1

    .line 17302214
    move-object v4, v3

    .line 17302215
    :cond_2c7
    check-cast v4, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17302217
    if-eqz v4, :cond_2f4

    .line 17302219
    iget-object v0, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17302221
    if-eqz v0, :cond_2f4

    .line 17302223
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17302225
    if-eqz v0, :cond_2f4

    .line 17302227
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302230
    move-result-object v0

    .line 17302231
    :goto_2d7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302234
    move-result v1

    .line 17302235
    if-eqz v1, :cond_2f4

    .line 17302237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302240
    move-result-object v1

    .line 17302241
    add-int/lit8 v3, v2, 0x1

    .line 17302243
    if-gez v2, :cond_2e8

    .line 17302245
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17302248
    :cond_2e8
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17302250
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->installment:Ljava/lang/String;

    .line 17302252
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302255
    move-result v2

    .line 17302256
    iput-boolean v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17302258
    move v2, v3

    .line 17302259
    goto :goto_2d7

    .line 17302260
    :cond_2f4
    :goto_2f4
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17302262
    if-eqz p1, :cond_2fb

    .line 17302264
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->z()V

    .line 17302267
    :cond_2fb
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->ah()V

    .line 17302270
    return-void
.end method

[INNER-ORIGINAL]
.method public final Fg(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 14

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17301505
    .line 17301506
    const/4 v1, 0x1

    .line 17301507
    const/4 v2, 0x0

    .line 17301508
    if-eqz v0, :cond_c

    .line 17301509
    .line 17301510
    iget-boolean v0, v0, Lub/a;->e:Z

    .line 17301511
    .line 17301512
    if-nez v0, :cond_c

    .line 17301513
    .line 17301514
    const/4 v0, 0x1

    .line 17301515
    goto :goto_d

    .line 17301516
    :cond_c
    const/4 v0, 0x0

    .line 17301517
    :goto_d
    if-eqz v0, :cond_10

    .line 17301518
    .line 17301519
    return-void

    .line 17301520
    :cond_10
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->D:Ljava/lang/String;

    .line 17301521
    .line 17301522
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301523
    .line 17301524
    const-string v4, "changeSelectedPayMethod "

    .line 17301525
    .line 17301526
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301527
    .line 17301528
    .line 17301529
    iget-object v4, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301530
    .line 17301531
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17301532
    .line 17301533
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_id:Ljava/lang/String;

    .line 17301534
    .line 17301535
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301536
    .line 17301537
    .line 17301538
    const-string v4, " combine"

    .line 17301539
    .line 17301540
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301541
    .line 17301542
    .line 17301543
    iget-object v4, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301544
    .line 17301545
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 17301546
    .line 17301547
    .line 17301548
    move-result v4

    .line 17301549
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301550
    .line 17301551
    .line 17301552
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301553
    .line 17301554
    .line 17301555
    move-result-object v3

    .line 17301556
    invoke-static {v0, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301557
    .line 17301558
    .line 17301559
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17301560
    .line 17301561
    if-eqz v0, :cond_40

    .line 17301562
    .line 17301563
    iget-object v3, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17301564
    .line 17301565
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->A(Ljava/lang/String;)V

    .line 17301566
    .line 17301567
    .line 17301568
    :cond_40
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17301569
    .line 17301570
    if-eqz v0, :cond_4b

    .line 17301571
    .line 17301572
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 17301573
    .line 17301574
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->o:Ltb/a;

    .line 17301575
    .line 17301576
    invoke-virtual {v0, v3, p1, v4}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->B(Ljava/util/ArrayList;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Ltb/a;)V

    .line 17301577
    .line 17301578
    .line 17301579
    :cond_4b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17301580
    .line 17301581
    if-nez v0, :cond_50

    .line 17301582
    .line 17301583
    goto :goto_52

    .line 17301584
    :cond_50
    iput-object p1, v0, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301585
    .line 17301586
    :goto_52
    if-nez v0, :cond_55

    .line 17301587
    .line 17301588
    goto :goto_57

    .line 17301589
    :cond_55
    iput-object p1, v0, Lub/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301590
    .line 17301591
    :goto_57
    if-nez v0, :cond_5a

    .line 17301592
    .line 17301593
    goto :goto_5c

    .line 17301594
    :cond_5a
    iput-boolean v2, v0, Lub/a;->d:Z

    .line 17301595
    .line 17301596
    :goto_5c
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17301597
    .line 17301598
    const/4 v4, 0x0

    .line 17301599
    if-nez v3, :cond_62

    .line 17301600
    .line 17301601
    goto :goto_6a

    .line 17301602
    :cond_62
    if-eqz v0, :cond_67

    .line 17301603
    .line 17301604
    iget-object v0, v0, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301605
    .line 17301606
    goto :goto_68

    .line 17301607
    :cond_67
    move-object v0, v4

    .line 17301608
    :goto_68
    iput-object v0, v3, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301609
    .line 17301610
    :goto_6a
    invoke-static {p1}, Lub/a;->n(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17301611
    .line 17301612
    .line 17301613
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17301614
    .line 17301615
    if-eqz v0, :cond_74

    .line 17301616
    .line 17301617
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->I(Z)V

    .line 17301618
    .line 17301619
    .line 17301620
    :cond_74
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17301621
    .line 17301622
    if-eqz v0, :cond_85

    .line 17301623
    .line 17301624
    if-eqz v0, :cond_81

    .line 17301625
    .line 17301626
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 17301627
    .line 17301628
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->u(Ljava/util/List;)Z

    .line 17301629
    .line 17301630
    .line 17301631
    move-result v3

    .line 17301632
    goto :goto_82

    .line 17301633
    :cond_81
    const/4 v3, 0x0

    .line 17301634
    :goto_82
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->E(Z)V

    .line 17301635
    .line 17301636
    .line 17301637
    :cond_85
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17301638
    .line 17301639
    if-eqz v0, :cond_8c

    .line 17301640
    .line 17301641
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->D(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17301642
    .line 17301643
    .line 17301644
    :cond_8c
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17301645
    .line 17301646
    const-string v0, "creditpay"

    .line 17301647
    .line 17301648
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301649
    .line 17301650
    .line 17301651
    move-result p1

    .line 17301652
    const-string v0, "credit_pay"

    .line 17301653
    .line 17301654
    const-string v3, ""

    .line 17301655
    .line 17301656
    const-string v5, "bytepay"

    .line 17301657
    .line 17301658
    if-nez p1, :cond_17e

    .line 17301659
    .line 17301660
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 17301661
    .line 17301662
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301663
    .line 17301664
    .line 17301665
    move-result-object p1

    .line 17301666
    :cond_a2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301667
    .line 17301668
    .line 17301669
    move-result v6

    .line 17301670
    if-eqz v6, :cond_b8

    .line 17301671
    .line 17301672
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object v6

    .line 17301676
    move-object v7, v6

    .line 17301677
    check-cast v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301678
    .line 17301679
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17301680
    .line 17301681
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301682
    .line 17301683
    .line 17301684
    move-result v7

    .line 17301685
    if-eqz v7, :cond_a2

    .line 17301686
    .line 17301687
    goto :goto_b9

    .line 17301688
    :cond_b8
    move-object v6, v4

    .line 17301689
    :goto_b9
    check-cast v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301690
    .line 17301691
    if-eqz v6, :cond_c9

    .line 17301692
    .line 17301693
    iget-object p1, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 17301694
    .line 17301695
    if-eqz p1, :cond_c9

    .line 17301696
    .line 17301697
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17301698
    .line 17301699
    .line 17301700
    move-result p1

    .line 17301701
    xor-int/2addr p1, v1

    .line 17301702
    if-ne p1, v1, :cond_c9

    .line 17301703
    .line 17301704
    goto :goto_ca

    .line 17301705
    :cond_c9
    const/4 v1, 0x0

    .line 17301706
    :goto_ca
    if-eqz v1, :cond_2f4

    .line 17301707
    .line 17301708
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 17301709
    .line 17301710
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301711
    .line 17301712
    .line 17301713
    move-result-object p1

    .line 17301714
    :cond_d2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301715
    .line 17301716
    .line 17301717
    move-result v1

    .line 17301718
    if-eqz v1, :cond_e8

    .line 17301719
    .line 17301720
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-object v1

    .line 17301724
    move-object v6, v1

    .line 17301725
    check-cast v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301726
    .line 17301727
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17301728
    .line 17301729
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301730
    .line 17301731
    .line 17301732
    move-result v6

    .line 17301733
    if-eqz v6, :cond_d2

    .line 17301734
    .line 17301735
    goto :goto_e9

    .line 17301736
    :cond_e8
    move-object v1, v4

    .line 17301737
    :goto_e9
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301738
    .line 17301739
    if-eqz v1, :cond_11b

    .line 17301740
    .line 17301741
    iget-object p1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 17301742
    .line 17301743
    if-eqz p1, :cond_11b

    .line 17301744
    .line 17301745
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301746
    .line 17301747
    .line 17301748
    move-result-object p1

    .line 17301749
    check-cast p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301750
    .line 17301751
    if-eqz p1, :cond_11b

    .line 17301752
    .line 17301753
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17301754
    .line 17301755
    if-eqz p1, :cond_11b

    .line 17301756
    .line 17301757
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17301758
    .line 17301759
    if-eqz p1, :cond_11b

    .line 17301760
    .line 17301761
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301762
    .line 17301763
    .line 17301764
    move-result-object p1

    .line 17301765
    :cond_105
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301766
    .line 17301767
    .line 17301768
    move-result v1

    .line 17301769
    if-eqz v1, :cond_117

    .line 17301770
    .line 17301771
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301772
    .line 17301773
    .line 17301774
    move-result-object v1

    .line 17301775
    move-object v5, v1

    .line 17301776
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17301777
    .line 17301778
    iget-boolean v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17301779
    .line 17301780
    if-eqz v5, :cond_105

    .line 17301781
    .line 17301782
    goto :goto_118

    .line 17301783
    :cond_117
    move-object v1, v4

    .line 17301784
    :goto_118
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17301785
    .line 17301786
    goto :goto_11c

    .line 17301787
    :cond_11b
    move-object v1, v4

    .line 17301788
    :goto_11c
    if-nez v1, :cond_11f

    .line 17301789
    .line 17301790
    goto :goto_121

    .line 17301791
    :cond_11f
    iput-boolean v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17301792
    .line 17301793
    :goto_121
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->o:Ltb/a;

    .line 17301794
    .line 17301795
    if-eqz p1, :cond_12a

    .line 17301796
    .line 17301797
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 17301798
    .line 17301799
    invoke-virtual {p1, v1}, Ltb/a;->p2(Ljava/util/ArrayList;)V

    .line 17301800
    .line 17301801
    .line 17301802
    :cond_12a
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17301803
    .line 17301804
    .line 17301805
    move-result-object p1

    .line 17301806
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17301807
    .line 17301808
    iget-object p1, p1, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17301809
    .line 17301810
    iget-object p1, p1, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17301811
    .line 17301812
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301813
    .line 17301814
    .line 17301815
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301816
    .line 17301817
    .line 17301818
    move-result-object p1

    .line 17301819
    :cond_13b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301820
    .line 17301821
    .line 17301822
    move-result v1

    .line 17301823
    if-eqz v1, :cond_151

    .line 17301824
    .line 17301825
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301826
    .line 17301827
    .line 17301828
    move-result-object v1

    .line 17301829
    move-object v3, v1

    .line 17301830
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17301831
    .line 17301832
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 17301833
    .line 17301834
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301835
    .line 17301836
    .line 17301837
    move-result v3

    .line 17301838
    if-eqz v3, :cond_13b

    .line 17301839
    .line 17301840
    goto :goto_152

    .line 17301841
    :cond_151
    move-object v1, v4

    .line 17301842
    :goto_152
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17301843
    .line 17301844
    if-eqz v1, :cond_176

    .line 17301845
    .line 17301846
    iget-object p1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17301847
    .line 17301848
    if-eqz p1, :cond_176

    .line 17301849
    .line 17301850
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17301851
    .line 17301852
    if-eqz p1, :cond_176

    .line 17301853
    .line 17301854
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object p1

    .line 17301858
    :cond_162
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301859
    .line 17301860
    .line 17301861
    move-result v0

    .line 17301862
    if-eqz v0, :cond_174

    .line 17301863
    .line 17301864
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301865
    .line 17301866
    .line 17301867
    move-result-object v0

    .line 17301868
    move-object v1, v0

    .line 17301869
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17301870
    .line 17301871
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17301872
    .line 17301873
    if-eqz v1, :cond_162

    .line 17301874
    .line 17301875
    move-object v4, v0

    .line 17301876
    :cond_174
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17301877
    .line 17301878
    :cond_176
    if-nez v4, :cond_17a

    .line 17301879
    .line 17301880
    goto/16 :goto_2f4

    .line 17301881
    .line 17301882
    :cond_17a
    iput-boolean v2, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17301883
    .line 17301884
    goto/16 :goto_2f4

    .line 17301885
    .line 17301886
    :cond_17e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 17301887
    .line 17301888
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-object p1

    .line 17301892
    :cond_184
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301893
    .line 17301894
    .line 17301895
    move-result v6

    .line 17301896
    if-eqz v6, :cond_19a

    .line 17301897
    .line 17301898
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301899
    .line 17301900
    .line 17301901
    move-result-object v6

    .line 17301902
    move-object v7, v6

    .line 17301903
    check-cast v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301904
    .line 17301905
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17301906
    .line 17301907
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301908
    .line 17301909
    .line 17301910
    move-result v7

    .line 17301911
    if-eqz v7, :cond_184

    .line 17301912
    .line 17301913
    goto :goto_19b

    .line 17301914
    :cond_19a
    move-object v6, v4

    .line 17301915
    :goto_19b
    check-cast v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301916
    .line 17301917
    if-eqz v6, :cond_1ab

    .line 17301918
    .line 17301919
    iget-object p1, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 17301920
    .line 17301921
    if-eqz p1, :cond_1ab

    .line 17301922
    .line 17301923
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17301924
    .line 17301925
    .line 17301926
    move-result p1

    .line 17301927
    xor-int/2addr p1, v1

    .line 17301928
    if-ne p1, v1, :cond_1ab

    .line 17301929
    .line 17301930
    goto :goto_1ac

    .line 17301931
    :cond_1ab
    const/4 v1, 0x0

    .line 17301932
    :goto_1ac
    if-eqz v1, :cond_2f4

    .line 17301933
    .line 17301934
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 17301935
    .line 17301936
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-object p1

    .line 17301940
    :cond_1b4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301941
    .line 17301942
    .line 17301943
    move-result v1

    .line 17301944
    if-eqz v1, :cond_1ca

    .line 17301945
    .line 17301946
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301947
    .line 17301948
    .line 17301949
    move-result-object v1

    .line 17301950
    move-object v6, v1

    .line 17301951
    check-cast v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301952
    .line 17301953
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17301954
    .line 17301955
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301956
    .line 17301957
    .line 17301958
    move-result v6

    .line 17301959
    if-eqz v6, :cond_1b4

    .line 17301960
    .line 17301961
    goto :goto_1cb

    .line 17301962
    :cond_1ca
    move-object v1, v4

    .line 17301963
    :goto_1cb
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301964
    .line 17301965
    if-eqz v1, :cond_1fd

    .line 17301966
    .line 17301967
    iget-object p1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 17301968
    .line 17301969
    if-eqz p1, :cond_1fd

    .line 17301970
    .line 17301971
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301972
    .line 17301973
    .line 17301974
    move-result-object p1

    .line 17301975
    check-cast p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301976
    .line 17301977
    if-eqz p1, :cond_1fd

    .line 17301978
    .line 17301979
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17301980
    .line 17301981
    if-eqz p1, :cond_1fd

    .line 17301982
    .line 17301983
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17301984
    .line 17301985
    if-eqz p1, :cond_1fd

    .line 17301986
    .line 17301987
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301988
    .line 17301989
    .line 17301990
    move-result-object p1

    .line 17301991
    :cond_1e7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301992
    .line 17301993
    .line 17301994
    move-result v1

    .line 17301995
    if-eqz v1, :cond_1f9

    .line 17301996
    .line 17301997
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301998
    .line 17301999
    .line 17302000
    move-result-object v1

    .line 17302001
    move-object v6, v1

    .line 17302002
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17302003
    .line 17302004
    iget-boolean v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17302005
    .line 17302006
    if-eqz v6, :cond_1e7

    .line 17302007
    .line 17302008
    goto :goto_1fa

    .line 17302009
    :cond_1f9
    move-object v1, v4

    .line 17302010
    :goto_1fa
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17302011
    .line 17302012
    goto :goto_1fe

    .line 17302013
    :cond_1fd
    move-object v1, v4

    .line 17302014
    :goto_1fe
    if-nez v1, :cond_2f4

    .line 17302015
    .line 17302016
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 17302017
    .line 17302018
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302019
    .line 17302020
    .line 17302021
    move-result-object p1

    .line 17302022
    :cond_206
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302023
    .line 17302024
    .line 17302025
    move-result v1

    .line 17302026
    if-eqz v1, :cond_21c

    .line 17302027
    .line 17302028
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302029
    .line 17302030
    .line 17302031
    move-result-object v1

    .line 17302032
    move-object v6, v1

    .line 17302033
    check-cast v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17302034
    .line 17302035
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17302036
    .line 17302037
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302038
    .line 17302039
    .line 17302040
    move-result v6

    .line 17302041
    if-eqz v6, :cond_206

    .line 17302042
    .line 17302043
    goto :goto_21d

    .line 17302044
    :cond_21c
    move-object v1, v4

    .line 17302045
    :goto_21d
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17302046
    .line 17302047
    const-string p1, "1"

    .line 17302048
    .line 17302049
    if-eqz v1, :cond_297

    .line 17302050
    .line 17302051
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 17302052
    .line 17302053
    if-eqz v1, :cond_297

    .line 17302054
    .line 17302055
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302056
    .line 17302057
    .line 17302058
    move-result-object v1

    .line 17302059
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17302060
    .line 17302061
    if-eqz v1, :cond_297

    .line 17302062
    .line 17302063
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17302064
    .line 17302065
    if-eqz v1, :cond_297

    .line 17302066
    .line 17302067
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17302068
    .line 17302069
    if-eqz v1, :cond_297

    .line 17302070
    .line 17302071
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302072
    .line 17302073
    .line 17302074
    move-result-object v1

    .line 17302075
    const/4 v6, 0x0

    .line 17302076
    :goto_23c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302077
    .line 17302078
    .line 17302079
    move-result v7

    .line 17302080
    if-eqz v7, :cond_297

    .line 17302081
    .line 17302082
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302083
    .line 17302084
    .line 17302085
    move-result-object v7

    .line 17302086
    add-int/lit8 v8, v6, 0x1

    .line 17302087
    .line 17302088
    if-gez v6, :cond_24d

    .line 17302089
    .line 17302090
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17302091
    .line 17302092
    .line 17302093
    :cond_24d
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17302094
    .line 17302095
    iget-object v9, v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->installment:Ljava/lang/String;

    .line 17302096
    .line 17302097
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302098
    .line 17302099
    .line 17302100
    move-result v9

    .line 17302101
    iput-boolean v9, v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17302102
    .line 17302103
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->installment:Ljava/lang/String;

    .line 17302104
    .line 17302105
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302106
    .line 17302107
    .line 17302108
    move-result v7

    .line 17302109
    if-eqz v7, :cond_295

    .line 17302110
    .line 17302111
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17302112
    .line 17302113
    .line 17302114
    move-result-object v7

    .line 17302115
    iget-object v9, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 17302116
    .line 17302117
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302118
    .line 17302119
    .line 17302120
    move-result-object v9

    .line 17302121
    :cond_269
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17302122
    .line 17302123
    .line 17302124
    move-result v10

    .line 17302125
    if-eqz v10, :cond_27f

    .line 17302126
    .line 17302127
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302128
    .line 17302129
    .line 17302130
    move-result-object v10

    .line 17302131
    move-object v11, v10

    .line 17302132
    check-cast v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17302133
    .line 17302134
    iget-object v11, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17302135
    .line 17302136
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302137
    .line 17302138
    .line 17302139
    move-result v11

    .line 17302140
    if-eqz v11, :cond_269

    .line 17302141
    .line 17302142
    goto :goto_280

    .line 17302143
    :cond_27f
    move-object v10, v4

    .line 17302144
    :goto_280
    check-cast v10, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17302145
    .line 17302146
    if-eqz v10, :cond_287

    .line 17302147
    .line 17302148
    iget-object v9, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 17302149
    .line 17302150
    goto :goto_288

    .line 17302151
    :cond_287
    move-object v9, v4

    .line 17302152
    :goto_288
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302153
    .line 17302154
    .line 17302155
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17302156
    .line 17302157
    .line 17302158
    move-result v9

    .line 17302159
    invoke-static {v6, v9, v7}, Lub/a;->e(IILandroid/content/Context;)I

    .line 17302160
    .line 17302161
    .line 17302162
    move-result v6

    .line 17302163
    sput v6, Lub/a;->v:I

    .line 17302164
    .line 17302165
    :cond_295
    move v6, v8

    .line 17302166
    goto :goto_23c

    .line 17302167
    :cond_297
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->o:Ltb/a;

    .line 17302168
    .line 17302169
    if-eqz v1, :cond_2a0

    .line 17302170
    .line 17302171
    iget-object v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 17302172
    .line 17302173
    invoke-virtual {v1, v5}, Ltb/a;->p2(Ljava/util/ArrayList;)V

    .line 17302174
    .line 17302175
    .line 17302176
    :cond_2a0
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17302177
    .line 17302178
    .line 17302179
    move-result-object v1

    .line 17302180
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17302181
    .line 17302182
    iget-object v1, v1, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17302183
    .line 17302184
    iget-object v1, v1, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17302185
    .line 17302186
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302187
    .line 17302188
    .line 17302189
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302190
    .line 17302191
    .line 17302192
    move-result-object v1

    .line 17302193
    :cond_2b1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302194
    .line 17302195
    .line 17302196
    move-result v3

    .line 17302197
    if-eqz v3, :cond_2c7

    .line 17302198
    .line 17302199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302200
    .line 17302201
    .line 17302202
    move-result-object v3

    .line 17302203
    move-object v5, v3

    .line 17302204
    check-cast v5, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17302205
    .line 17302206
    iget-object v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 17302207
    .line 17302208
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302209
    .line 17302210
    .line 17302211
    move-result v5

    .line 17302212
    if-eqz v5, :cond_2b1

    .line 17302213
    .line 17302214
    move-object v4, v3

    .line 17302215
    :cond_2c7
    check-cast v4, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17302216
    .line 17302217
    if-eqz v4, :cond_2f4

    .line 17302218
    .line 17302219
    iget-object v0, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17302220
    .line 17302221
    if-eqz v0, :cond_2f4

    .line 17302222
    .line 17302223
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17302224
    .line 17302225
    if-eqz v0, :cond_2f4

    .line 17302226
    .line 17302227
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302228
    .line 17302229
    .line 17302230
    move-result-object v0

    .line 17302231
    :goto_2d7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302232
    .line 17302233
    .line 17302234
    move-result v1

    .line 17302235
    if-eqz v1, :cond_2f4

    .line 17302236
    .line 17302237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302238
    .line 17302239
    .line 17302240
    move-result-object v1

    .line 17302241
    add-int/lit8 v3, v2, 0x1

    .line 17302242
    .line 17302243
    if-gez v2, :cond_2e8

    .line 17302244
    .line 17302245
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17302246
    .line 17302247
    .line 17302248
    :cond_2e8
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17302249
    .line 17302250
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->installment:Ljava/lang/String;

    .line 17302251
    .line 17302252
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302253
    .line 17302254
    .line 17302255
    move-result v2

    .line 17302256
    iput-boolean v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17302257
    .line 17302258
    move v2, v3

    .line 17302259
    goto :goto_2d7

    .line 17302260
    :cond_2f4
    :goto_2f4
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17302261
    .line 17302262
    if-eqz p1, :cond_2fb

    .line 17302263
    .line 17302264
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->z()V

    .line 17302265
    .line 17302266
    .line 17302267
    :cond_2fb
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->ah()V

    .line 17302268
    .line 17302269
    .line 17302270
    return-void
.end method


.method public final Gg()V
[MOD-CHANGED]
.method public final Gg()V
    .registers 21

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524293
    move-result-object v0

    .line 524294
    const/4 v2, 0x1

    .line 524295
    const/4 v3, 0x0

    .line 524296
    if-eqz v0, :cond_3f

    .line 524298
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524301
    move-result-object v0

    .line 524302
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->S(Landroid/content/Context;)Z

    .line 524305
    move-result v0

    .line 524306
    if-nez v0, :cond_3f

    .line 524308
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524311
    move-result-object v0

    .line 524312
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524315
    move-result-object v4

    .line 524316
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524319
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 524322
    move-result-object v4

    .line 524323
    const v5, 0x7f0603f3

    .line 524326
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524329
    move-result-object v4

    .line 524330
    sget-object v5, Lub/a;->p:Lcc/j;

    .line 524332
    if-nez v5, :cond_30

    .line 524334
    const/4 v5, -0x1

    .line 524335
    goto :goto_3a

    .line 524336
    :cond_30
    iget-object v5, v5, Lcc/j;->data:Lcc/g;

    .line 524338
    iget-object v5, v5, Lcc/g;->pay_params:Lcc/f;

    .line 524340
    iget-object v5, v5, Lcc/f;->channel_data:Lcc/e;

    .line 524342
    iget-object v5, v5, Lcc/e;->cashdesk_show_conf:Lcc/e$b;

    .line 524344
    iget v5, v5, Lcc/e$b;->show_style:I

    .line 524346
    :goto_3a
    invoke-static {v5, v4, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 524349
    const/4 v0, 0x0

    .line 524350
    goto :goto_40

    .line 524351
    :cond_3f
    const/4 v0, 0x1

    .line 524352
    :goto_40
    if-eqz v0, :cond_362

    .line 524354
    sget-object v0, Lub/a;->p:Lcc/j;

    .line 524356
    if-nez v0, :cond_48

    .line 524358
    goto/16 :goto_362

    .line 524360
    :cond_48
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 524362
    if-eqz v0, :cond_51

    .line 524364
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->k()I

    .line 524367
    move-result v0

    .line 524368
    goto :goto_52

    .line 524369
    :cond_51
    const/4 v0, 0x0

    .line 524370
    :goto_52
    sget-object v4, Lub/a;->p:Lcc/j;

    .line 524372
    const/4 v5, 0x0

    .line 524373
    if-eqz v4, :cond_5e

    .line 524375
    iget-object v4, v4, Lcc/j;->data:Lcc/g;

    .line 524377
    if-eqz v4, :cond_5e

    .line 524379
    iget-object v4, v4, Lcc/g;->pay_params:Lcc/f;

    .line 524381
    goto :goto_5f

    .line 524382
    :cond_5e
    move-object v4, v5

    .line 524383
    :goto_5f
    iget-object v6, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 524385
    if-eqz v6, :cond_76

    .line 524387
    iget-object v6, v6, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 524389
    if-eqz v6, :cond_76

    .line 524391
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524393
    if-eqz v6, :cond_76

    .line 524395
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 524397
    if-eqz v6, :cond_76

    .line 524399
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 524401
    if-eqz v6, :cond_76

    .line 524403
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->action:Ljava/lang/String;

    .line 524405
    goto :goto_77

    .line 524406
    :cond_76
    move-object v6, v5

    .line 524407
    :goto_77
    sget-object v7, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->LargePay:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 524409
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 524411
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524414
    move-result v6

    .line 524415
    const-string v7, "\u5927\u989d\u652f\u4ed8"

    .line 524417
    if-eqz v6, :cond_94

    .line 524419
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Mg(Z)V

    .line 524422
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/activity/a;

    .line 524424
    if-eqz v0, :cond_8f

    .line 524426
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 524428
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->gotoTransferPay()V

    .line 524431
    :cond_8f
    invoke-virtual {v1, v7}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->bh(Ljava/lang/String;)V

    .line 524434
    goto/16 :goto_35b

    .line 524436
    :cond_94
    const/16 v6, 0x10

    .line 524438
    if-ne v0, v6, :cond_a9

    .line 524440
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Mg(Z)V

    .line 524443
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/activity/a;

    .line 524445
    if-eqz v0, :cond_a4

    .line 524447
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 524449
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->gotoTransferPay()V

    .line 524452
    :cond_a4
    invoke-virtual {v1, v7}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->bh(Ljava/lang/String;)V

    .line 524455
    goto/16 :goto_35b

    .line 524457
    :cond_a9
    const/4 v6, 0x3

    .line 524458
    if-eq v0, v6, :cond_301

    .line 524460
    const/4 v7, 0x4

    .line 524461
    if-eq v0, v7, :cond_301

    .line 524463
    iget-object v7, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 524465
    if-eqz v7, :cond_b9

    .line 524467
    iget-boolean v7, v7, Lub/a;->d:Z

    .line 524469
    if-ne v7, v2, :cond_b9

    .line 524471
    const/4 v7, 0x1

    .line 524472
    goto :goto_ba

    .line 524473
    :cond_b9
    const/4 v7, 0x0

    .line 524474
    :goto_ba
    if-eqz v7, :cond_be

    .line 524476
    goto/16 :goto_301

    .line 524478
    :cond_be
    const/4 v7, 0x5

    .line 524479
    const-string v8, "\u786e\u8ba4\u652f\u4ed8"

    .line 524481
    if-ne v0, v7, :cond_da

    .line 524483
    sget-object v0, Lub/a;->p:Lcc/j;

    .line 524485
    if-eqz v0, :cond_cd

    .line 524487
    iget-object v0, v0, Lcc/j;->data:Lcc/g;

    .line 524489
    if-eqz v0, :cond_cd

    .line 524491
    iget-object v5, v0, Lcc/g;->pay_params:Lcc/f;

    .line 524493
    :cond_cd
    const-string v0, "wx"

    .line 524495
    invoke-virtual {v1, v5, v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Ig(Lcc/f;Ljava/lang/String;)V

    .line 524498
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Mg(Z)V

    .line 524501
    invoke-virtual {v1, v8}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->bh(Ljava/lang/String;)V

    .line 524504
    goto/16 :goto_35b

    .line 524506
    :cond_da
    const/4 v7, 0x6

    .line 524507
    if-ne v0, v7, :cond_f4

    .line 524509
    sget-object v0, Lub/a;->p:Lcc/j;

    .line 524511
    if-eqz v0, :cond_e7

    .line 524513
    iget-object v0, v0, Lcc/j;->data:Lcc/g;

    .line 524515
    if-eqz v0, :cond_e7

    .line 524517
    iget-object v5, v0, Lcc/g;->pay_params:Lcc/f;

    .line 524519
    :cond_e7
    const-string v0, "alipay"

    .line 524521
    invoke-virtual {v1, v5, v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Ig(Lcc/f;Ljava/lang/String;)V

    .line 524524
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Mg(Z)V

    .line 524527
    invoke-virtual {v1, v8}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->bh(Ljava/lang/String;)V

    .line 524530
    goto/16 :goto_35b

    .line 524532
    :cond_f4
    if-eqz v4, :cond_107

    .line 524534
    iget-object v7, v4, Lcc/f;->channel_data:Lcc/e;

    .line 524536
    if-eqz v7, :cond_107

    .line 524538
    iget-object v7, v7, Lcc/e;->user_info:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 524540
    if-eqz v7, :cond_107

    .line 524542
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->isNeedAddPwd()Z

    .line 524545
    move-result v7

    .line 524546
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524549
    move-result-object v7

    .line 524550
    goto :goto_108

    .line 524551
    :cond_107
    move-object v7, v5

    .line 524552
    :goto_108
    if-eqz v7, :cond_10f

    .line 524554
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524557
    move-result v7

    .line 524558
    goto :goto_110

    .line 524559
    :cond_10f
    const/4 v7, 0x0

    .line 524560
    :goto_110
    if-eqz v7, :cond_158

    .line 524562
    const/16 v7, 0xe

    .line 524564
    if-ne v0, v7, :cond_129

    .line 524566
    if-eqz v4, :cond_126

    .line 524568
    iget-object v0, v4, Lcc/f;->channel_data:Lcc/e;

    .line 524570
    if-eqz v0, :cond_126

    .line 524572
    iget-object v0, v0, Lcc/e;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 524574
    if-eqz v0, :cond_126

    .line 524576
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->is_credit_activate:Z

    .line 524578
    if-ne v0, v2, :cond_126

    .line 524580
    const/4 v0, 0x1

    .line 524581
    goto :goto_127

    .line 524582
    :cond_126
    const/4 v0, 0x0

    .line 524583
    :goto_127
    if-eqz v0, :cond_158

    .line 524585
    :cond_129
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Mg(Z)V

    .line 524588
    sget-object v0, Lub/a;->p:Lcc/j;

    .line 524590
    if-eqz v0, :cond_153

    .line 524592
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524595
    move-result-object v0

    .line 524596
    if-eqz v0, :cond_153

    .line 524598
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 524601
    move-result v0

    .line 524602
    if-nez v0, :cond_13d

    .line 524604
    goto :goto_153

    .line 524605
    :cond_13d
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/activity/a;

    .line 524607
    if-eqz v0, :cond_146

    .line 524609
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 524611
    invoke-static {v0, v3, v5, v6, v5}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toDyPay$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZLorg/json/JSONObject;ILjava/lang/Object;)V

    .line 524614
    :cond_146
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 524616
    if-eqz v0, :cond_153

    .line 524618
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 524620
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->u(Ljava/util/List;)Z

    .line 524623
    move-result v3

    .line 524624
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->E(Z)V

    .line 524627
    :cond_153
    :goto_153
    invoke-virtual {v1, v8}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->bh(Ljava/lang/String;)V

    .line 524630
    goto/16 :goto_35b

    .line 524632
    :cond_158
    sget-object v0, Lub/a;->p:Lcc/j;

    .line 524634
    iget-object v0, v0, Lcc/j;->data:Lcc/g;

    .line 524636
    iget-object v0, v0, Lcc/g;->pay_params:Lcc/f;

    .line 524638
    iget-object v0, v0, Lcc/f;->channel_data:Lcc/e;

    .line 524640
    iget-boolean v7, v0, Lcc/e;->need_resign_card:Z

    .line 524642
    if-eqz v7, :cond_17b

    .line 524644
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 524647
    move-result v0

    .line 524648
    if-nez v0, :cond_16b

    .line 524650
    goto :goto_174

    .line 524651
    :cond_16b
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/activity/a;

    .line 524653
    if-eqz v0, :cond_174

    .line 524655
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 524657
    invoke-static {v0, v3, v5, v6, v5}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toDyPay$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZLorg/json/JSONObject;ILjava/lang/Object;)V

    .line 524660
    :cond_174
    :goto_174
    const-string v0, "\u53bb\u6fc0\u6d3b"

    .line 524662
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->bh(Ljava/lang/String;)V

    .line 524665
    goto/16 :goto_35b

    .line 524667
    :cond_17b
    iget-object v0, v0, Lcc/e;->lynx_show_info:Lcc/e$c;

    .line 524669
    if-eqz v0, :cond_186

    .line 524671
    iget-boolean v0, v0, Lcc/e$c;->need_jump:Z

    .line 524673
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524676
    move-result-object v0

    .line 524677
    goto :goto_187

    .line 524678
    :cond_186
    move-object v0, v5

    .line 524679
    :goto_187
    if-eqz v0, :cond_18e

    .line 524681
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524684
    move-result v0

    .line 524685
    goto :goto_18f

    .line 524686
    :cond_18e
    const/4 v0, 0x0

    .line 524687
    :goto_18f
    const-string v6, ""

    .line 524689
    if-eqz v0, :cond_201

    .line 524691
    sget-object v0, Lub/a;->p:Lcc/j;

    .line 524693
    if-eqz v0, :cond_1c1

    .line 524695
    iget-object v0, v0, Lcc/j;->data:Lcc/g;

    .line 524697
    if-eqz v0, :cond_1c1

    .line 524699
    iget-object v0, v0, Lcc/g;->pay_params:Lcc/f;

    .line 524701
    if-eqz v0, :cond_1c1

    .line 524703
    iget-object v0, v0, Lcc/f;->channel_data:Lcc/e;

    .line 524705
    if-eqz v0, :cond_1c1

    .line 524707
    iget-object v0, v0, Lcc/e;->lynx_show_info:Lcc/e$c;

    .line 524709
    if-eqz v0, :cond_1c1

    .line 524711
    iget-object v7, v0, Lcc/e$c;->url:Ljava/lang/String;

    .line 524713
    if-eqz v7, :cond_1b4

    .line 524715
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 524718
    move-result v7

    .line 524719
    if-nez v7, :cond_1b2

    .line 524721
    goto :goto_1b4

    .line 524722
    :cond_1b2
    const/4 v7, 0x0

    .line 524723
    goto :goto_1b5

    .line 524724
    :cond_1b4
    :goto_1b4
    const/4 v7, 0x1

    .line 524725
    :goto_1b5
    if-eqz v7, :cond_1b8

    .line 524727
    goto :goto_1c1

    .line 524728
    :cond_1b8
    iget-object v0, v0, Lcc/e$c;->type:Ljava/lang/String;

    .line 524730
    const-string v7, "real_name_lynx"

    .line 524732
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524735
    move-result v0

    .line 524736
    goto :goto_1c2

    .line 524737
    :cond_1c1
    :goto_1c1
    const/4 v0, 0x0

    .line 524738
    :goto_1c2
    if-eqz v0, :cond_201

    .line 524740
    sget-object v0, Lub/a;->p:Lcc/j;

    .line 524742
    new-instance v3, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$executePayConfirmViewOnClick$1;

    .line 524744
    invoke-direct {v3, v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$executePayConfirmViewOnClick$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V

    .line 524747
    new-instance v4, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$executePayConfirmViewOnClick$2;

    .line 524749
    invoke-direct {v4, v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$executePayConfirmViewOnClick$2;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V

    .line 524752
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524755
    move-result-object v7

    .line 524756
    if-nez v7, :cond_1d8

    .line 524758
    goto/16 :goto_35b

    .line 524760
    :cond_1d8
    if-eqz v0, :cond_1ec

    .line 524762
    iget-object v0, v0, Lcc/j;->data:Lcc/g;

    .line 524764
    if-eqz v0, :cond_1ec

    .line 524766
    iget-object v0, v0, Lcc/g;->pay_params:Lcc/f;

    .line 524768
    if-eqz v0, :cond_1ec

    .line 524770
    iget-object v0, v0, Lcc/f;->channel_data:Lcc/e;

    .line 524772
    if-eqz v0, :cond_1ec

    .line 524774
    iget-object v0, v0, Lcc/e;->lynx_show_info:Lcc/e$c;

    .line 524776
    if-eqz v0, :cond_1ec

    .line 524778
    iget-object v5, v0, Lcc/e$c;->url:Ljava/lang/String;

    .line 524780
    :cond_1ec
    if-nez v5, :cond_1ef

    .line 524782
    goto :goto_1f0

    .line 524783
    :cond_1ef
    move-object v6, v5

    .line 524784
    :goto_1f0
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->a:Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;

    .line 524786
    sget-object v5, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 524788
    new-instance v8, Lcom/android/ttcjpaysdk/integrated/counter/fragment/m;

    .line 524790
    invoke-direct {v8, v3, v4}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/m;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 524793
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524796
    invoke-static {v7, v6, v5, v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V

    .line 524799
    goto/16 :goto_35b

    .line 524801
    :cond_201
    if-eqz v4, :cond_206

    .line 524803
    iget-object v0, v4, Lcc/f;->ptcode:Ljava/lang/String;

    .line 524805
    goto :goto_207

    .line 524806
    :cond_206
    move-object v0, v5

    .line 524807
    :goto_207
    const-string v7, "global_pay"

    .line 524809
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524812
    move-result v0

    .line 524813
    if-eqz v0, :cond_2fd

    .line 524815
    const-string v0, "goToOverseasPay, url is "

    .line 524817
    const-string v7, "aweme://webview?url="

    .line 524819
    const-string v9, "goToOverseasPay json exception is "

    .line 524821
    iget-object v4, v4, Lcc/f;->data:Ljava/lang/String;

    .line 524823
    if-eqz v4, :cond_2ed

    .line 524825
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 524828
    move-result v10

    .line 524829
    if-lez v10, :cond_221

    .line 524831
    const/4 v10, 0x1

    .line 524832
    goto :goto_222

    .line 524833
    :cond_221
    const/4 v10, 0x0

    .line 524834
    :goto_222
    if-eqz v10, :cond_225

    .line 524836
    goto :goto_226

    .line 524837
    :cond_225
    move-object v4, v5

    .line 524838
    :goto_226
    if-eqz v4, :cond_2ed

    .line 524840
    :try_start_228
    new-instance v5, Lorg/json/JSONObject;

    .line 524842
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524845
    const-string v4, "url"

    .line 524847
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524850
    move-result-object v4

    .line 524851
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524854
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 524857
    move-result v5

    .line 524858
    if-lez v5, :cond_23e

    .line 524860
    const/4 v5, 0x1

    .line 524861
    goto :goto_23f

    .line 524862
    :cond_23e
    const/4 v5, 0x0

    .line 524863
    :goto_23f
    if-eqz v5, :cond_2eb

    .line 524865
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 524868
    move-result-object v5

    .line 524869
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/c;->d()Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;

    .line 524872
    move-result-object v10

    .line 524873
    if-eqz v10, :cond_2eb

    .line 524875
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_24e
    .catch Ljava/lang/Exception; {:try_start_228 .. :try_end_24e} :catch_2e3

    .line 524878
    :try_start_24e
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524881
    move-result-object v4

    .line 524882
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 524885
    move-result-object v4

    .line 524886
    const-string v5, "overseas.doupay.com"

    .line 524888
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524891
    move-result-object v4

    .line 524892
    const-string v5, "source"

    .line 524894
    const-string v11, "caijing_cashier_sdk"

    .line 524896
    invoke-virtual {v4, v5, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524899
    move-result-object v4

    .line 524900
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 524903
    move-result-object v4

    .line 524904
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 524907
    move-result-object v4

    .line 524908
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524911
    const-string v5, "UTF-8"

    .line 524913
    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524916
    move-result-object v5

    .line 524917
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524919
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524922
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524925
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524928
    move-result-object v5

    .line 524929
    sget-object v6, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->D:Ljava/lang/String;

    .line 524931
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524933
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524936
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524939
    const-string v0, ", finalUrl is "

    .line 524941
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524944
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524947
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524950
    move-result-object v0

    .line 524951
    invoke-static {v6, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524954
    new-instance v0, Lorg/json/JSONObject;

    .line 524956
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 524959
    const-string v4, "schema"

    .line 524961
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524964
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524967
    move-result-object v11

    .line 524968
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524971
    move-result-object v12

    .line 524972
    const/16 v13, 0x62

    .line 524974
    const-string v14, ""

    .line 524976
    const-string v15, ""

    .line 524978
    const-string v16, ""

    .line 524980
    const-string v17, "from_native"

    .line 524982
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 524984
    sget-object v4, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 524986
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524989
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->a(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 524992
    move-result-object v18

    .line 524993
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/d;

    .line 524995
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/d;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V

    .line 524998
    move-object/from16 v19, v0

    .line 525000
    invoke-interface/range {v10 .. v19}, Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;->pay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V
    :try_end_2cb
    .catch Ljava/lang/Exception; {:try_start_24e .. :try_end_2cb} :catch_2cc

    .line 525003
    goto :goto_2eb

    .line 525004
    :catch_2cc
    move-exception v0

    .line 525005
    :try_start_2cd
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->D:Ljava/lang/String;

    .line 525007
    new-instance v5, Ljava/lang/StringBuilder;

    .line 525009
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525012
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 525015
    move-result-object v0

    .line 525016
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525019
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525022
    move-result-object v0

    .line 525023
    invoke-static {v4, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2e2
    .catch Ljava/lang/Exception; {:try_start_2cd .. :try_end_2e2} :catch_2e3

    .line 525026
    goto :goto_2eb

    .line 525027
    :catch_2e3
    move-exception v0

    .line 525028
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->D:Ljava/lang/String;

    .line 525030
    const-string v5, "\u6d77\u5916\u652f\u4ed8\u62a5\u9519"

    .line 525032
    invoke-static {v4, v5, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 525035
    :cond_2eb
    :goto_2eb
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 525037
    :cond_2ed
    if-nez v5, :cond_2f6

    .line 525039
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->D:Ljava/lang/String;

    .line 525041
    const-string v4, "\u6d77\u5916\u652f\u4ed8url\u4e3a\u7a7a"

    .line 525043
    invoke-static {v0, v4}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 525046
    :cond_2f6
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Mg(Z)V

    .line 525049
    invoke-virtual {v1, v8}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->bh(Ljava/lang/String;)V

    .line 525052
    goto :goto_35b

    .line 525053
    :cond_2fd
    invoke-static/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Hg(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V

    .line 525056
    goto :goto_35b

    .line 525057
    :cond_301
    :goto_301
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 525059
    if-eqz v0, :cond_307

    .line 525061
    iget-object v4, v0, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 525063
    :cond_307
    if-eqz v0, :cond_30f

    .line 525065
    iget-boolean v4, v0, Lub/a;->d:Z

    .line 525067
    if-ne v4, v2, :cond_30f

    .line 525069
    const/4 v4, 0x1

    .line 525070
    goto :goto_310

    .line 525071
    :cond_30f
    const/4 v4, 0x0

    .line 525072
    :goto_310
    if-nez v4, :cond_329

    .line 525074
    if-eqz v0, :cond_329

    .line 525076
    iget-object v4, v0, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 525078
    if-eqz v4, :cond_31b

    .line 525080
    iget-object v6, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_add_ext:Ljava/lang/String;

    .line 525082
    goto :goto_31c

    .line 525083
    :cond_31b
    move-object v6, v5

    .line 525084
    :goto_31c
    if-eqz v4, :cond_321

    .line 525086
    iget-object v7, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->front_bank_code:Ljava/lang/String;

    .line 525088
    goto :goto_322

    .line 525089
    :cond_321
    move-object v7, v5

    .line 525090
    :goto_322
    if-eqz v4, :cond_326

    .line 525092
    iget-object v5, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_type_name:Ljava/lang/String;

    .line 525094
    :cond_326
    invoke-virtual {v0, v6, v7, v5}, Lub/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 525097
    :cond_329
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/activity/a;

    .line 525099
    if-eqz v0, :cond_340

    .line 525101
    new-instance v4, Lorg/json/JSONObject;

    .line 525103
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 525106
    const-string v5, "fragmentName"

    .line 525108
    const-string v6, "\u805a\u5408\u6536\u94f6\u9996\u9875"

    .line 525110
    invoke-static {v4, v5, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 525113
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 525115
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 525117
    invoke-virtual {v0, v4}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->performBindCard(Lorg/json/JSONObject;)V

    .line 525120
    :cond_340
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 525122
    if-eqz v0, :cond_349

    .line 525124
    iget-boolean v0, v0, Lub/a;->d:Z

    .line 525126
    if-ne v0, v2, :cond_349

    .line 525128
    const/4 v3, 0x1

    .line 525129
    :cond_349
    if-eqz v3, :cond_351

    .line 525131
    const-string v0, "\u6536\u94f6\u53f0\u4e00\u7ea7\u9875"

    .line 525133
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Zg(Ljava/lang/String;)V

    .line 525136
    goto :goto_356

    .line 525137
    :cond_351
    const-string v0, "\u6536\u94f6\u53f0\u4e00\u7ea7\u9875\u786e\u8ba4\u6309\u94ae"

    .line 525139
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Zg(Ljava/lang/String;)V

    .line 525142
    :goto_356
    const-string v0, "\u6dfb\u52a0\u65b0\u5361\u652f\u4ed8"

    .line 525144
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->bh(Ljava/lang/String;)V

    .line 525147
    :goto_35b
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 525149
    if-eqz v0, :cond_362

    .line 525151
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->E(Z)V

    .line 525154
    :cond_362
    :goto_362
    return-void
.end method

[INNER-ORIGINAL]
.method public final Gg()V
    .registers 21

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524291
    .line 524292
    .line 524293
    move-result-object v0

    .line 524294
    const/4 v2, 0x1

    .line 524295
    const/4 v3, 0x0

    .line 524296
    if-eqz v0, :cond_3f

    .line 524297
    .line 524298
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524299
    .line 524300
    .line 524301
    move-result-object v0

    .line 524302
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->S(Landroid/content/Context;)Z

    .line 524303
    .line 524304
    .line 524305
    move-result v0

    .line 524306
    if-nez v0, :cond_3f

    .line 524307
    .line 524308
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524309
    .line 524310
    .line 524311
    move-result-object v0

    .line 524312
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524313
    .line 524314
    .line 524315
    move-result-object v4

    .line 524316
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524317
    .line 524318
    .line 524319
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 524320
    .line 524321
    .line 524322
    move-result-object v4

    .line 524323
    const v5, 0x7f0603f3

    .line 524324
    .line 524325
    .line 524326
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524327
    .line 524328
    .line 524329
    move-result-object v4

    .line 524330
    sget-object v5, Lub/a;->p:Lcc/j;

    .line 524331
    .line 524332
    if-nez v5, :cond_30

    .line 524333
    .line 524334
    const/4 v5, -0x1

    .line 524335
    goto :goto_3a

    .line 524336
    :cond_30
    iget-object v5, v5, Lcc/j;->data:Lcc/g;

    .line 524337
    .line 524338
    iget-object v5, v5, Lcc/g;->pay_params:Lcc/f;

    .line 524339
    .line 524340
    iget-object v5, v5, Lcc/f;->channel_data:Lcc/e;

    .line 524341
    .line 524342
    iget-object v5, v5, Lcc/e;->cashdesk_show_conf:Lcc/e$b;

    .line 524343
    .line 524344
    iget v5, v5, Lcc/e$b;->show_style:I

    .line 524345
    .line 524346
    :goto_3a
    invoke-static {v5, v4, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 524347
    .line 524348
    .line 524349
    const/4 v0, 0x0

    .line 524350
    goto :goto_40

    .line 524351
    :cond_3f
    const/4 v0, 0x1

    .line 524352
    :goto_40
    if-eqz v0, :cond_362

    .line 524353
    .line 524354
    sget-object v0, Lub/a;->p:Lcc/j;

    .line 524355
    .line 524356
    if-nez v0, :cond_48

    .line 524357
    .line 524358
    goto/16 :goto_362

    .line 524359
    .line 524360
    :cond_48
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 524361
    .line 524362
    if-eqz v0, :cond_51

    .line 524363
    .line 524364
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->k()I

    .line 524365
    .line 524366
    .line 524367
    move-result v0

    .line 524368
    goto :goto_52

    .line 524369
    :cond_51
    const/4 v0, 0x0

    .line 524370
    :goto_52
    sget-object v4, Lub/a;->p:Lcc/j;

    .line 524371
    .line 524372
    const/4 v5, 0x0

    .line 524373
    if-eqz v4, :cond_5e

    .line 524374
    .line 524375
    iget-object v4, v4, Lcc/j;->data:Lcc/g;

    .line 524376
    .line 524377
    if-eqz v4, :cond_5e

    .line 524378
    .line 524379
    iget-object v4, v4, Lcc/g;->pay_params:Lcc/f;

    .line 524380
    .line 524381
    goto :goto_5f

    .line 524382
    :cond_5e
    move-object v4, v5

    .line 524383
    :goto_5f
    iget-object v6, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 524384
    .line 524385
    if-eqz v6, :cond_76

    .line 524386
    .line 524387
    iget-object v6, v6, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 524388
    .line 524389
    if-eqz v6, :cond_76

    .line 524390
    .line 524391
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524392
    .line 524393
    if-eqz v6, :cond_76

    .line 524394
    .line 524395
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 524396
    .line 524397
    if-eqz v6, :cond_76

    .line 524398
    .line 524399
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 524400
    .line 524401
    if-eqz v6, :cond_76

    .line 524402
    .line 524403
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->action:Ljava/lang/String;

    .line 524404
    .line 524405
    goto :goto_77

    .line 524406
    :cond_76
    move-object v6, v5

    .line 524407
    :goto_77
    sget-object v7, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->LargePay:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 524408
    .line 524409
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 524410
    .line 524411
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524412
    .line 524413
    .line 524414
    move-result v6

    .line 524415
    const-string v7, "\u5927\u989d\u652f\u4ed8"

    .line 524416
    .line 524417
    if-eqz v6, :cond_94

    .line 524418
    .line 524419
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Mg(Z)V

    .line 524420
    .line 524421
    .line 524422
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/activity/a;

    .line 524423
    .line 524424
    if-eqz v0, :cond_8f

    .line 524425
    .line 524426
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 524427
    .line 524428
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->gotoTransferPay()V

    .line 524429
    .line 524430
    .line 524431
    :cond_8f
    invoke-virtual {v1, v7}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->bh(Ljava/lang/String;)V

    .line 524432
    .line 524433
    .line 524434
    goto/16 :goto_35b

    .line 524435
    .line 524436
    :cond_94
    const/16 v6, 0x10

    .line 524437
    .line 524438
    if-ne v0, v6, :cond_a9

    .line 524439
    .line 524440
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Mg(Z)V

    .line 524441
    .line 524442
    .line 524443
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/activity/a;

    .line 524444
    .line 524445
    if-eqz v0, :cond_a4

    .line 524446
    .line 524447
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 524448
    .line 524449
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->gotoTransferPay()V

    .line 524450
    .line 524451
    .line 524452
    :cond_a4
    invoke-virtual {v1, v7}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->bh(Ljava/lang/String;)V

    .line 524453
    .line 524454
    .line 524455
    goto/16 :goto_35b

    .line 524456
    .line 524457
    :cond_a9
    const/4 v6, 0x3

    .line 524458
    if-eq v0, v6, :cond_301

    .line 524459
    .line 524460
    const/4 v7, 0x4

    .line 524461
    if-eq v0, v7, :cond_301

    .line 524462
    .line 524463
    iget-object v7, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 524464
    .line 524465
    if-eqz v7, :cond_b9

    .line 524466
    .line 524467
    iget-boolean v7, v7, Lub/a;->d:Z

    .line 524468
    .line 524469
    if-ne v7, v2, :cond_b9

    .line 524470
    .line 524471
    const/4 v7, 0x1

    .line 524472
    goto :goto_ba

    .line 524473
    :cond_b9
    const/4 v7, 0x0

    .line 524474
    :goto_ba
    if-eqz v7, :cond_be

    .line 524475
    .line 524476
    goto/16 :goto_301

    .line 524477
    .line 524478
    :cond_be
    const/4 v7, 0x5

    .line 524479
    const-string v8, "\u786e\u8ba4\u652f\u4ed8"

    .line 524480
    .line 524481
    if-ne v0, v7, :cond_da

    .line 524482
    .line 524483
    sget-object v0, Lub/a;->p:Lcc/j;

    .line 524484
    .line 524485
    if-eqz v0, :cond_cd

    .line 524486
    .line 524487
    iget-object v0, v0, Lcc/j;->data:Lcc/g;

    .line 524488
    .line 524489
    if-eqz v0, :cond_cd

    .line 524490
    .line 524491
    iget-object v5, v0, Lcc/g;->pay_params:Lcc/f;

    .line 524492
    .line 524493
    :cond_cd
    const-string v0, "wx"

    .line 524494
    .line 524495
    invoke-virtual {v1, v5, v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Ig(Lcc/f;Ljava/lang/String;)V

    .line 524496
    .line 524497
    .line 524498
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Mg(Z)V

    .line 524499
    .line 524500
    .line 524501
    invoke-virtual {v1, v8}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->bh(Ljava/lang/String;)V

    .line 524502
    .line 524503
    .line 524504
    goto/16 :goto_35b

    .line 524505
    .line 524506
    :cond_da
    const/4 v7, 0x6

    .line 524507
    if-ne v0, v7, :cond_f4

    .line 524508
    .line 524509
    sget-object v0, Lub/a;->p:Lcc/j;

    .line 524510
    .line 524511
    if-eqz v0, :cond_e7

    .line 524512
    .line 524513
    iget-object v0, v0, Lcc/j;->data:Lcc/g;

    .line 524514
    .line 524515
    if-eqz v0, :cond_e7

    .line 524516
    .line 524517
    iget-object v5, v0, Lcc/g;->pay_params:Lcc/f;

    .line 524518
    .line 524519
    :cond_e7
    const-string v0, "alipay"

    .line 524520
    .line 524521
    invoke-virtual {v1, v5, v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Ig(Lcc/f;Ljava/lang/String;)V

    .line 524522
    .line 524523
    .line 524524
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Mg(Z)V

    .line 524525
    .line 524526
    .line 524527
    invoke-virtual {v1, v8}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->bh(Ljava/lang/String;)V

    .line 524528
    .line 524529
    .line 524530
    goto/16 :goto_35b

    .line 524531
    .line 524532
    :cond_f4
    if-eqz v4, :cond_107

    .line 524533
    .line 524534
    iget-object v7, v4, Lcc/f;->channel_data:Lcc/e;

    .line 524535
    .line 524536
    if-eqz v7, :cond_107

    .line 524537
    .line 524538
    iget-object v7, v7, Lcc/e;->user_info:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 524539
    .line 524540
    if-eqz v7, :cond_107

    .line 524541
    .line 524542
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->isNeedAddPwd()Z

    .line 524543
    .line 524544
    .line 524545
    move-result v7

    .line 524546
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524547
    .line 524548
    .line 524549
    move-result-object v7

    .line 524550
    goto :goto_108

    .line 524551
    :cond_107
    move-object v7, v5

    .line 524552
    :goto_108
    if-eqz v7, :cond_10f

    .line 524553
    .line 524554
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524555
    .line 524556
    .line 524557
    move-result v7

    .line 524558
    goto :goto_110

    .line 524559
    :cond_10f
    const/4 v7, 0x0

    .line 524560
    :goto_110
    if-eqz v7, :cond_158

    .line 524561
    .line 524562
    const/16 v7, 0xe

    .line 524563
    .line 524564
    if-ne v0, v7, :cond_129

    .line 524565
    .line 524566
    if-eqz v4, :cond_126

    .line 524567
    .line 524568
    iget-object v0, v4, Lcc/f;->channel_data:Lcc/e;

    .line 524569
    .line 524570
    if-eqz v0, :cond_126

    .line 524571
    .line 524572
    iget-object v0, v0, Lcc/e;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 524573
    .line 524574
    if-eqz v0, :cond_126

    .line 524575
    .line 524576
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->is_credit_activate:Z

    .line 524577
    .line 524578
    if-ne v0, v2, :cond_126

    .line 524579
    .line 524580
    const/4 v0, 0x1

    .line 524581
    goto :goto_127

    .line 524582
    :cond_126
    const/4 v0, 0x0

    .line 524583
    :goto_127
    if-eqz v0, :cond_158

    .line 524584
    .line 524585
    :cond_129
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Mg(Z)V

    .line 524586
    .line 524587
    .line 524588
    sget-object v0, Lub/a;->p:Lcc/j;

    .line 524589
    .line 524590
    if-eqz v0, :cond_153

    .line 524591
    .line 524592
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524593
    .line 524594
    .line 524595
    move-result-object v0

    .line 524596
    if-eqz v0, :cond_153

    .line 524597
    .line 524598
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 524599
    .line 524600
    .line 524601
    move-result v0

    .line 524602
    if-nez v0, :cond_13d

    .line 524603
    .line 524604
    goto :goto_153

    .line 524605
    :cond_13d
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/activity/a;

    .line 524606
    .line 524607
    if-eqz v0, :cond_146

    .line 524608
    .line 524609
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 524610
    .line 524611
    invoke-static {v0, v3, v5, v6, v5}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toDyPay$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZLorg/json/JSONObject;ILjava/lang/Object;)V

    .line 524612
    .line 524613
    .line 524614
    :cond_146
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 524615
    .line 524616
    if-eqz v0, :cond_153

    .line 524617
    .line 524618
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 524619
    .line 524620
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->u(Ljava/util/List;)Z

    .line 524621
    .line 524622
    .line 524623
    move-result v3

    .line 524624
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->E(Z)V

    .line 524625
    .line 524626
    .line 524627
    :cond_153
    :goto_153
    invoke-virtual {v1, v8}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->bh(Ljava/lang/String;)V

    .line 524628
    .line 524629
    .line 524630
    goto/16 :goto_35b

    .line 524631
    .line 524632
    :cond_158
    sget-object v0, Lub/a;->p:Lcc/j;

    .line 524633
    .line 524634
    iget-object v0, v0, Lcc/j;->data:Lcc/g;

    .line 524635
    .line 524636
    iget-object v0, v0, Lcc/g;->pay_params:Lcc/f;

    .line 524637
    .line 524638
    iget-object v0, v0, Lcc/f;->channel_data:Lcc/e;

    .line 524639
    .line 524640
    iget-boolean v7, v0, Lcc/e;->need_resign_card:Z

    .line 524641
    .line 524642
    if-eqz v7, :cond_17b

    .line 524643
    .line 524644
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 524645
    .line 524646
    .line 524647
    move-result v0

    .line 524648
    if-nez v0, :cond_16b

    .line 524649
    .line 524650
    goto :goto_174

    .line 524651
    :cond_16b
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/activity/a;

    .line 524652
    .line 524653
    if-eqz v0, :cond_174

    .line 524654
    .line 524655
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 524656
    .line 524657
    invoke-static {v0, v3, v5, v6, v5}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toDyPay$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZLorg/json/JSONObject;ILjava/lang/Object;)V

    .line 524658
    .line 524659
    .line 524660
    :cond_174
    :goto_174
    const-string v0, "\u53bb\u6fc0\u6d3b"

    .line 524661
    .line 524662
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->bh(Ljava/lang/String;)V

    .line 524663
    .line 524664
    .line 524665
    goto/16 :goto_35b

    .line 524666
    .line 524667
    :cond_17b
    iget-object v0, v0, Lcc/e;->lynx_show_info:Lcc/e$c;

    .line 524668
    .line 524669
    if-eqz v0, :cond_186

    .line 524670
    .line 524671
    iget-boolean v0, v0, Lcc/e$c;->need_jump:Z

    .line 524672
    .line 524673
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524674
    .line 524675
    .line 524676
    move-result-object v0

    .line 524677
    goto :goto_187

    .line 524678
    :cond_186
    move-object v0, v5

    .line 524679
    :goto_187
    if-eqz v0, :cond_18e

    .line 524680
    .line 524681
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524682
    .line 524683
    .line 524684
    move-result v0

    .line 524685
    goto :goto_18f

    .line 524686
    :cond_18e
    const/4 v0, 0x0

    .line 524687
    :goto_18f
    const-string v6, ""

    .line 524688
    .line 524689
    if-eqz v0, :cond_201

    .line 524690
    .line 524691
    sget-object v0, Lub/a;->p:Lcc/j;

    .line 524692
    .line 524693
    if-eqz v0, :cond_1c1

    .line 524694
    .line 524695
    iget-object v0, v0, Lcc/j;->data:Lcc/g;

    .line 524696
    .line 524697
    if-eqz v0, :cond_1c1

    .line 524698
    .line 524699
    iget-object v0, v0, Lcc/g;->pay_params:Lcc/f;

    .line 524700
    .line 524701
    if-eqz v0, :cond_1c1

    .line 524702
    .line 524703
    iget-object v0, v0, Lcc/f;->channel_data:Lcc/e;

    .line 524704
    .line 524705
    if-eqz v0, :cond_1c1

    .line 524706
    .line 524707
    iget-object v0, v0, Lcc/e;->lynx_show_info:Lcc/e$c;

    .line 524708
    .line 524709
    if-eqz v0, :cond_1c1

    .line 524710
    .line 524711
    iget-object v7, v0, Lcc/e$c;->url:Ljava/lang/String;

    .line 524712
    .line 524713
    if-eqz v7, :cond_1b4

    .line 524714
    .line 524715
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 524716
    .line 524717
    .line 524718
    move-result v7

    .line 524719
    if-nez v7, :cond_1b2

    .line 524720
    .line 524721
    goto :goto_1b4

    .line 524722
    :cond_1b2
    const/4 v7, 0x0

    .line 524723
    goto :goto_1b5

    .line 524724
    :cond_1b4
    :goto_1b4
    const/4 v7, 0x1

    .line 524725
    :goto_1b5
    if-eqz v7, :cond_1b8

    .line 524726
    .line 524727
    goto :goto_1c1

    .line 524728
    :cond_1b8
    iget-object v0, v0, Lcc/e$c;->type:Ljava/lang/String;

    .line 524729
    .line 524730
    const-string v7, "real_name_lynx"

    .line 524731
    .line 524732
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524733
    .line 524734
    .line 524735
    move-result v0

    .line 524736
    goto :goto_1c2

    .line 524737
    :cond_1c1
    :goto_1c1
    const/4 v0, 0x0

    .line 524738
    :goto_1c2
    if-eqz v0, :cond_201

    .line 524739
    .line 524740
    sget-object v0, Lub/a;->p:Lcc/j;

    .line 524741
    .line 524742
    new-instance v3, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$executePayConfirmViewOnClick$1;

    .line 524743
    .line 524744
    invoke-direct {v3, v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$executePayConfirmViewOnClick$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V

    .line 524745
    .line 524746
    .line 524747
    new-instance v4, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$executePayConfirmViewOnClick$2;

    .line 524748
    .line 524749
    invoke-direct {v4, v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$executePayConfirmViewOnClick$2;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V

    .line 524750
    .line 524751
    .line 524752
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524753
    .line 524754
    .line 524755
    move-result-object v7

    .line 524756
    if-nez v7, :cond_1d8

    .line 524757
    .line 524758
    goto/16 :goto_35b

    .line 524759
    .line 524760
    :cond_1d8
    if-eqz v0, :cond_1ec

    .line 524761
    .line 524762
    iget-object v0, v0, Lcc/j;->data:Lcc/g;

    .line 524763
    .line 524764
    if-eqz v0, :cond_1ec

    .line 524765
    .line 524766
    iget-object v0, v0, Lcc/g;->pay_params:Lcc/f;

    .line 524767
    .line 524768
    if-eqz v0, :cond_1ec

    .line 524769
    .line 524770
    iget-object v0, v0, Lcc/f;->channel_data:Lcc/e;

    .line 524771
    .line 524772
    if-eqz v0, :cond_1ec

    .line 524773
    .line 524774
    iget-object v0, v0, Lcc/e;->lynx_show_info:Lcc/e$c;

    .line 524775
    .line 524776
    if-eqz v0, :cond_1ec

    .line 524777
    .line 524778
    iget-object v5, v0, Lcc/e$c;->url:Ljava/lang/String;

    .line 524779
    .line 524780
    :cond_1ec
    if-nez v5, :cond_1ef

    .line 524781
    .line 524782
    goto :goto_1f0

    .line 524783
    :cond_1ef
    move-object v6, v5

    .line 524784
    :goto_1f0
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->a:Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;

    .line 524785
    .line 524786
    sget-object v5, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 524787
    .line 524788
    new-instance v8, Lcom/android/ttcjpaysdk/integrated/counter/fragment/m;

    .line 524789
    .line 524790
    invoke-direct {v8, v3, v4}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/m;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 524791
    .line 524792
    .line 524793
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524794
    .line 524795
    .line 524796
    invoke-static {v7, v6, v5, v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V

    .line 524797
    .line 524798
    .line 524799
    goto/16 :goto_35b

    .line 524800
    .line 524801
    :cond_201
    if-eqz v4, :cond_206

    .line 524802
    .line 524803
    iget-object v0, v4, Lcc/f;->ptcode:Ljava/lang/String;

    .line 524804
    .line 524805
    goto :goto_207

    .line 524806
    :cond_206
    move-object v0, v5

    .line 524807
    :goto_207
    const-string v7, "global_pay"

    .line 524808
    .line 524809
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524810
    .line 524811
    .line 524812
    move-result v0

    .line 524813
    if-eqz v0, :cond_2fd

    .line 524814
    .line 524815
    const-string v0, "goToOverseasPay, url is "

    .line 524816
    .line 524817
    const-string v7, "aweme://webview?url="

    .line 524818
    .line 524819
    const-string v9, "goToOverseasPay json exception is "

    .line 524820
    .line 524821
    iget-object v4, v4, Lcc/f;->data:Ljava/lang/String;

    .line 524822
    .line 524823
    if-eqz v4, :cond_2ed

    .line 524824
    .line 524825
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 524826
    .line 524827
    .line 524828
    move-result v10

    .line 524829
    if-lez v10, :cond_221

    .line 524830
    .line 524831
    const/4 v10, 0x1

    .line 524832
    goto :goto_222

    .line 524833
    :cond_221
    const/4 v10, 0x0

    .line 524834
    :goto_222
    if-eqz v10, :cond_225

    .line 524835
    .line 524836
    goto :goto_226

    .line 524837
    :cond_225
    move-object v4, v5

    .line 524838
    :goto_226
    if-eqz v4, :cond_2ed

    .line 524839
    .line 524840
    :try_start_228
    new-instance v5, Lorg/json/JSONObject;

    .line 524841
    .line 524842
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524843
    .line 524844
    .line 524845
    const-string v4, "url"

    .line 524846
    .line 524847
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524848
    .line 524849
    .line 524850
    move-result-object v4

    .line 524851
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524852
    .line 524853
    .line 524854
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 524855
    .line 524856
    .line 524857
    move-result v5

    .line 524858
    if-lez v5, :cond_23e

    .line 524859
    .line 524860
    const/4 v5, 0x1

    .line 524861
    goto :goto_23f

    .line 524862
    :cond_23e
    const/4 v5, 0x0

    .line 524863
    :goto_23f
    if-eqz v5, :cond_2eb

    .line 524864
    .line 524865
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 524866
    .line 524867
    .line 524868
    move-result-object v5

    .line 524869
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/c;->d()Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;

    .line 524870
    .line 524871
    .line 524872
    move-result-object v10

    .line 524873
    if-eqz v10, :cond_2eb

    .line 524874
    .line 524875
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_24e
    .catch Ljava/lang/Exception; {:try_start_228 .. :try_end_24e} :catch_2e3

    .line 524876
    .line 524877
    .line 524878
    :try_start_24e
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524879
    .line 524880
    .line 524881
    move-result-object v4

    .line 524882
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 524883
    .line 524884
    .line 524885
    move-result-object v4

    .line 524886
    const-string v5, "overseas.doupay.com"

    .line 524887
    .line 524888
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524889
    .line 524890
    .line 524891
    move-result-object v4

    .line 524892
    const-string v5, "source"

    .line 524893
    .line 524894
    const-string v11, "caijing_cashier_sdk"

    .line 524895
    .line 524896
    invoke-virtual {v4, v5, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524897
    .line 524898
    .line 524899
    move-result-object v4

    .line 524900
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 524901
    .line 524902
    .line 524903
    move-result-object v4

    .line 524904
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 524905
    .line 524906
    .line 524907
    move-result-object v4

    .line 524908
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524909
    .line 524910
    .line 524911
    const-string v5, "UTF-8"

    .line 524912
    .line 524913
    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524914
    .line 524915
    .line 524916
    move-result-object v5

    .line 524917
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524918
    .line 524919
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524920
    .line 524921
    .line 524922
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524923
    .line 524924
    .line 524925
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524926
    .line 524927
    .line 524928
    move-result-object v5

    .line 524929
    sget-object v6, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->D:Ljava/lang/String;

    .line 524930
    .line 524931
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524932
    .line 524933
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524934
    .line 524935
    .line 524936
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524937
    .line 524938
    .line 524939
    const-string v0, ", finalUrl is "

    .line 524940
    .line 524941
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524942
    .line 524943
    .line 524944
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524945
    .line 524946
    .line 524947
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524948
    .line 524949
    .line 524950
    move-result-object v0

    .line 524951
    invoke-static {v6, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524952
    .line 524953
    .line 524954
    new-instance v0, Lorg/json/JSONObject;

    .line 524955
    .line 524956
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 524957
    .line 524958
    .line 524959
    const-string v4, "schema"

    .line 524960
    .line 524961
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524962
    .line 524963
    .line 524964
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524965
    .line 524966
    .line 524967
    move-result-object v11

    .line 524968
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524969
    .line 524970
    .line 524971
    move-result-object v12

    .line 524972
    const/16 v13, 0x62

    .line 524973
    .line 524974
    const-string v14, ""

    .line 524975
    .line 524976
    const-string v15, ""

    .line 524977
    .line 524978
    const-string v16, ""

    .line 524979
    .line 524980
    const-string v17, "from_native"

    .line 524981
    .line 524982
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 524983
    .line 524984
    sget-object v4, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 524985
    .line 524986
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524987
    .line 524988
    .line 524989
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->a(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 524990
    .line 524991
    .line 524992
    move-result-object v18

    .line 524993
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/d;

    .line 524994
    .line 524995
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/d;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V

    .line 524996
    .line 524997
    .line 524998
    move-object/from16 v19, v0

    .line 524999
    .line 525000
    invoke-interface/range {v10 .. v19}, Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;->pay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V
    :try_end_2cb
    .catch Ljava/lang/Exception; {:try_start_24e .. :try_end_2cb} :catch_2cc

    .line 525001
    .line 525002
    .line 525003
    goto :goto_2eb

    .line 525004
    :catch_2cc
    move-exception v0

    .line 525005
    :try_start_2cd
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->D:Ljava/lang/String;

    .line 525006
    .line 525007
    new-instance v5, Ljava/lang/StringBuilder;

    .line 525008
    .line 525009
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525010
    .line 525011
    .line 525012
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 525013
    .line 525014
    .line 525015
    move-result-object v0

    .line 525016
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525017
    .line 525018
    .line 525019
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525020
    .line 525021
    .line 525022
    move-result-object v0

    .line 525023
    invoke-static {v4, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2e2
    .catch Ljava/lang/Exception; {:try_start_2cd .. :try_end_2e2} :catch_2e3

    .line 525024
    .line 525025
    .line 525026
    goto :goto_2eb

    .line 525027
    :catch_2e3
    move-exception v0

    .line 525028
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->D:Ljava/lang/String;

    .line 525029
    .line 525030
    const-string v5, "\u6d77\u5916\u652f\u4ed8\u62a5\u9519"

    .line 525031
    .line 525032
    invoke-static {v4, v5, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 525033
    .line 525034
    .line 525035
    :cond_2eb
    :goto_2eb
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 525036
    .line 525037
    :cond_2ed
    if-nez v5, :cond_2f6

    .line 525038
    .line 525039
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->D:Ljava/lang/String;

    .line 525040
    .line 525041
    const-string v4, "\u6d77\u5916\u652f\u4ed8url\u4e3a\u7a7a"

    .line 525042
    .line 525043
    invoke-static {v0, v4}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 525044
    .line 525045
    .line 525046
    :cond_2f6
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Mg(Z)V

    .line 525047
    .line 525048
    .line 525049
    invoke-virtual {v1, v8}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->bh(Ljava/lang/String;)V

    .line 525050
    .line 525051
    .line 525052
    goto :goto_35b

    .line 525053
    :cond_2fd
    invoke-static/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Hg(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V

    .line 525054
    .line 525055
    .line 525056
    goto :goto_35b

    .line 525057
    :cond_301
    :goto_301
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 525058
    .line 525059
    if-eqz v0, :cond_307

    .line 525060
    .line 525061
    iget-object v4, v0, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 525062
    .line 525063
    :cond_307
    if-eqz v0, :cond_30f

    .line 525064
    .line 525065
    iget-boolean v4, v0, Lub/a;->d:Z

    .line 525066
    .line 525067
    if-ne v4, v2, :cond_30f

    .line 525068
    .line 525069
    const/4 v4, 0x1

    .line 525070
    goto :goto_310

    .line 525071
    :cond_30f
    const/4 v4, 0x0

    .line 525072
    :goto_310
    if-nez v4, :cond_329

    .line 525073
    .line 525074
    if-eqz v0, :cond_329

    .line 525075
    .line 525076
    iget-object v4, v0, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 525077
    .line 525078
    if-eqz v4, :cond_31b

    .line 525079
    .line 525080
    iget-object v6, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_add_ext:Ljava/lang/String;

    .line 525081
    .line 525082
    goto :goto_31c

    .line 525083
    :cond_31b
    move-object v6, v5

    .line 525084
    :goto_31c
    if-eqz v4, :cond_321

    .line 525085
    .line 525086
    iget-object v7, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->front_bank_code:Ljava/lang/String;

    .line 525087
    .line 525088
    goto :goto_322

    .line 525089
    :cond_321
    move-object v7, v5

    .line 525090
    :goto_322
    if-eqz v4, :cond_326

    .line 525091
    .line 525092
    iget-object v5, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_type_name:Ljava/lang/String;

    .line 525093
    .line 525094
    :cond_326
    invoke-virtual {v0, v6, v7, v5}, Lub/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 525095
    .line 525096
    .line 525097
    :cond_329
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/activity/a;

    .line 525098
    .line 525099
    if-eqz v0, :cond_340

    .line 525100
    .line 525101
    new-instance v4, Lorg/json/JSONObject;

    .line 525102
    .line 525103
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 525104
    .line 525105
    .line 525106
    const-string v5, "fragmentName"

    .line 525107
    .line 525108
    const-string v6, "\u805a\u5408\u6536\u94f6\u9996\u9875"

    .line 525109
    .line 525110
    invoke-static {v4, v5, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 525111
    .line 525112
    .line 525113
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 525114
    .line 525115
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 525116
    .line 525117
    invoke-virtual {v0, v4}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->performBindCard(Lorg/json/JSONObject;)V

    .line 525118
    .line 525119
    .line 525120
    :cond_340
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 525121
    .line 525122
    if-eqz v0, :cond_349

    .line 525123
    .line 525124
    iget-boolean v0, v0, Lub/a;->d:Z

    .line 525125
    .line 525126
    if-ne v0, v2, :cond_349

    .line 525127
    .line 525128
    const/4 v3, 0x1

    .line 525129
    :cond_349
    if-eqz v3, :cond_351

    .line 525130
    .line 525131
    const-string v0, "\u6536\u94f6\u53f0\u4e00\u7ea7\u9875"

    .line 525132
    .line 525133
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Zg(Ljava/lang/String;)V

    .line 525134
    .line 525135
    .line 525136
    goto :goto_356

    .line 525137
    :cond_351
    const-string v0, "\u6536\u94f6\u53f0\u4e00\u7ea7\u9875\u786e\u8ba4\u6309\u94ae"

    .line 525138
    .line 525139
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Zg(Ljava/lang/String;)V

    .line 525140
    .line 525141
    .line 525142
    :goto_356
    const-string v0, "\u6dfb\u52a0\u65b0\u5361\u652f\u4ed8"

    .line 525143
    .line 525144
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->bh(Ljava/lang/String;)V

    .line 525145
    .line 525146
    .line 525147
    :goto_35b
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 525148
    .line 525149
    if-eqz v0, :cond_362

    .line 525150
    .line 525151
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->E(Z)V

    .line 525152
    .line 525153
    .line 525154
    :cond_362
    :goto_362
    return-void
.end method


.method public final H1()V
[MOD-CHANGED]
.method public final H1()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Qg()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final H1()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Qg()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final Ig(Lcc/f;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Ig(Lcc/f;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 34013184
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->D:Ljava/lang/String;

    .line 34013186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013188
    const-string v1, "executeThirdPay payType:"

    .line 34013190
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013193
    move-result-object v1

    .line 34013194
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013197
    const/4 v1, 0x0

    .line 34013198
    if-eqz p1, :cond_13

    .line 34013200
    iget-object v2, p1, Lcc/f;->channel_data:Lcc/e;

    .line 34013202
    goto :goto_14

    .line 34013203
    :cond_13
    move-object v2, v1

    .line 34013204
    :goto_14
    if-eqz v2, :cond_1c0

    .line 34013206
    iget-object v2, p1, Lcc/f;->channel_data:Lcc/e;

    .line 34013208
    new-instance v7, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$b;

    .line 34013210
    invoke-direct {v7, p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$b;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V

    .line 34013213
    const-string v3, "wx"

    .line 34013215
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013218
    move-result v3

    .line 34013219
    const/4 v10, 0x1

    .line 34013220
    const-string v4, "data"

    .line 34013222
    const-string v5, "pay_way"

    .line 34013224
    const-string v6, "sdk_info"

    .line 34013226
    if-eqz v3, :cond_148

    .line 34013228
    iget-object p2, v2, Lcc/e;->app_id:Ljava/lang/String;

    .line 34013230
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013233
    move-result v3

    .line 34013234
    if-nez v3, :cond_1c0

    .line 34013236
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 34013239
    move-result-object v3

    .line 34013240
    const-class v8, Lcom/android/ttcjpaysdk/base/service/ICJPayWXPaymentService;

    .line 34013242
    invoke-virtual {v3, v8}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 34013245
    move-result-object v3

    .line 34013246
    check-cast v3, Lcom/android/ttcjpaysdk/base/service/ICJPayWXPaymentService;

    .line 34013248
    if-eqz v3, :cond_4b

    .line 34013250
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 34013253
    move-result-object v8

    .line 34013254
    invoke-interface {v3, v8, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayWXPaymentService;->isWXUnInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34013257
    move-result v8

    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    const/4 v8, 0x1

    .line 34013260
    :goto_4c
    if-eqz v8, :cond_75

    .line 34013262
    const-string p1, "executeThirdPay wx is not installed"

    .line 34013264
    invoke-static {v0, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013267
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 34013269
    if-eqz p1, :cond_64

    .line 34013271
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013274
    move-result-object p2

    .line 34013275
    if-eqz p2, :cond_64

    .line 34013277
    const v0, 0x7f060a58

    .line 34013280
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013283
    move-result-object v1

    .line 34013284
    :cond_64
    sget-object p2, Lub/a;->j:Lcc/h;

    .line 34013286
    if-nez p2, :cond_6a

    .line 34013288
    const/4 p2, -0x1

    .line 34013289
    goto :goto_70

    .line 34013290
    :cond_6a
    iget-object p2, p2, Lcc/h;->data:Lcc/l;

    .line 34013292
    iget-object p2, p2, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 34013294
    iget p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->show_style:I

    .line 34013296
    :goto_70
    invoke-static {p2, v1, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 34013299
    goto/16 :goto_1c0

    .line 34013301
    :cond_75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013303
    const-string v8, "executeWXPay tradeType:"

    .line 34013305
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013308
    iget-object v8, p1, Lcc/f;->trade_type:Ljava/lang/String;

    .line 34013310
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013316
    move-result-object v1

    .line 34013317
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013320
    const-string v1, "MWEB"

    .line 34013322
    iget-object v8, p1, Lcc/f;->trade_type:Ljava/lang/String;

    .line 34013324
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013327
    move-result v1

    .line 34013328
    const/4 v8, 0x0

    .line 34013329
    if-eqz v1, :cond_cc

    .line 34013331
    iget-object v1, v2, Lcc/e;->mweb_url:Ljava/lang/String;

    .line 34013333
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013336
    move-result v1

    .line 34013337
    if-nez v1, :cond_cc

    .line 34013339
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 34013342
    move-result-object p2

    .line 34013343
    const-class v0, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 34013345
    invoke-virtual {p2, v0}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 34013348
    move-result-object p2

    .line 34013349
    check-cast p2, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 34013351
    if-eqz p2, :cond_c4

    .line 34013353
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013356
    move-result-object v0

    .line 34013357
    new-instance v1, Lorg/json/JSONObject;

    .line 34013359
    iget-object p1, p1, Lcc/f;->data:Ljava/lang/String;

    .line 34013361
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013364
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 34013366
    sget-object v2, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 34013368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013371
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 34013374
    move-result-object p1

    .line 34013375
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service$WxH5PayFrom;->CJPayConfirmFragment:Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service$WxH5PayFrom;

    .line 34013377
    invoke-interface {p2, v0, v1, p1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->openH5ForWXPay(Landroid/app/Activity;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service$WxH5PayFrom;)V

    .line 34013380
    :cond_c4
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013383
    move-result-object p1

    .line 34013384
    invoke-virtual {p1, v8}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 34013387
    goto :goto_13b

    .line 34013388
    :cond_cc
    iget-object v1, p1, Lcc/f;->trade_type:Ljava/lang/String;

    .line 34013390
    const-string v9, "MINIH5"

    .line 34013392
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013395
    move-result v1

    .line 34013396
    if-eqz v1, :cond_113

    .line 34013398
    iget-object p2, v2, Lcc/e;->mweb_url:Ljava/lang/String;

    .line 34013400
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013403
    move-result p2

    .line 34013404
    if-nez p2, :cond_10d

    .line 34013406
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 34013409
    move-result-object p2

    .line 34013410
    const-class v0, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 34013412
    invoke-virtual {p2, v0}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 34013415
    move-result-object p2

    .line 34013416
    check-cast p2, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 34013418
    if-eqz p2, :cond_105

    .line 34013420
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013423
    move-result-object v0

    .line 34013424
    new-instance v1, Lorg/json/JSONObject;

    .line 34013426
    iget-object p1, p1, Lcc/f;->data:Ljava/lang/String;

    .line 34013428
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013431
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 34013433
    sget-object v2, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 34013435
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013438
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 34013441
    move-result-object p1

    .line 34013442
    invoke-interface {p2, v0, v1, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->openH5ForWXMiniApp(Landroid/app/Activity;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34013445
    :cond_105
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013448
    move-result-object p1

    .line 34013449
    invoke-virtual {p1, v8}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 34013452
    goto :goto_13b

    .line 34013453
    :cond_10d
    const-string p1, "executeWXPay mweb_url is empty"

    .line 34013455
    invoke-static {v0, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013458
    goto :goto_13b

    .line 34013459
    :cond_113
    new-instance v0, Lorg/json/JSONObject;

    .line 34013461
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34013464
    new-instance v1, Lorg/json/JSONObject;

    .line 34013466
    iget-object v2, p1, Lcc/f;->data:Ljava/lang/String;

    .line 34013468
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013471
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013474
    invoke-virtual {v0, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013477
    new-instance v1, Lorg/json/JSONObject;

    .line 34013479
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34013482
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013485
    move-result-object v6

    .line 34013486
    if-eqz v3, :cond_13b

    .line 34013488
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013491
    move-result-object v4

    .line 34013492
    const/4 v8, 0x0

    .line 34013493
    iget-object v9, p1, Lcc/f;->trade_type:Ljava/lang/String;

    .line 34013495
    move-object v5, p2

    .line 34013496
    invoke-interface/range {v3 .. v9}, Lcom/android/ttcjpaysdk/base/service/ICJPayWXPaymentService;->executePay(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;Ljava/lang/String;)V

    .line 34013499
    :cond_13b
    :goto_13b
    iput-boolean v10, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->r:Z

    .line 34013501
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->b()Lcom/android/ttcjpaysdk/base/CJPayPerformance;

    .line 34013504
    move-result-object p1

    .line 34013505
    const-string p2, "\u5fae\u4fe1"

    .line 34013507
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->c(Ljava/lang/String;)V

    .line 34013510
    goto/16 :goto_1c0

    .line 34013512
    :cond_148
    const-string v0, "alipay"

    .line 34013514
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013517
    move-result p2

    .line 34013518
    if-eqz p2, :cond_1c0

    .line 34013520
    iget-object p2, p1, Lcc/f;->trade_type:Ljava/lang/String;

    .line 34013522
    const-string v0, "ALI_WAP"

    .line 34013524
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013527
    move-result p2

    .line 34013528
    if-eqz p2, :cond_17b

    .line 34013530
    new-instance p2, Lorg/json/JSONObject;

    .line 34013532
    iget-object p1, p1, Lcc/f;->data:Ljava/lang/String;

    .line 34013534
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013537
    const-string p1, "url"

    .line 34013539
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013542
    move-result-object p1

    .line 34013543
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 34013546
    move-result-object p2

    .line 34013547
    const-class v0, Lcom/android/ttcjpaysdk/base/service/ICJPayAliPaymentService;

    .line 34013549
    invoke-virtual {p2, v0}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 34013552
    move-result-object p2

    .line 34013553
    check-cast p2, Lcom/android/ttcjpaysdk/base/service/ICJPayAliPaymentService;

    .line 34013555
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013558
    move-result-object v0

    .line 34013559
    invoke-interface {p2, v0, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayAliPaymentService;->payWithAlipayH5(Landroid/content/Context;Ljava/lang/String;)V

    .line 34013562
    goto :goto_1b5

    .line 34013563
    :cond_17b
    new-instance p2, Lorg/json/JSONObject;

    .line 34013565
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 34013568
    new-instance v0, Lorg/json/JSONObject;

    .line 34013570
    iget-object p1, p1, Lcc/f;->data:Ljava/lang/String;

    .line 34013572
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013575
    invoke-virtual {p2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013578
    const/4 p1, 0x2

    .line 34013579
    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013582
    new-instance p1, Lorg/json/JSONObject;

    .line 34013584
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 34013587
    invoke-virtual {p1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013590
    move-result-object v6

    .line 34013591
    const-string p1, ""

    .line 34013593
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013596
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 34013599
    move-result-object p1

    .line 34013600
    const-class p2, Lcom/android/ttcjpaysdk/base/service/ICJPayAliPaymentService;

    .line 34013602
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 34013605
    move-result-object p1

    .line 34013606
    move-object v3, p1

    .line 34013607
    check-cast v3, Lcom/android/ttcjpaysdk/base/service/ICJPayAliPaymentService;

    .line 34013609
    if-eqz v3, :cond_1b5

    .line 34013611
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013614
    move-result-object v4

    .line 34013615
    const-string v5, ""

    .line 34013617
    const/4 v8, 0x0

    .line 34013618
    invoke-interface/range {v3 .. v8}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService;->executePay(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;)V

    .line 34013621
    :cond_1b5
    :goto_1b5
    iput-boolean v10, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->t:Z

    .line 34013623
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->b()Lcom/android/ttcjpaysdk/base/CJPayPerformance;

    .line 34013626
    move-result-object p1

    .line 34013627
    const-string p2, "\u652f\u4ed8\u5b9d"

    .line 34013629
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->c(Ljava/lang/String;)V

    .line 34013632
    :cond_1c0
    :goto_1c0
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ig(Lcc/f;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 34013184
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->D:Ljava/lang/String;

    .line 34013185
    .line 34013186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013187
    .line 34013188
    const-string v1, "executeThirdPay payType:"

    .line 34013189
    .line 34013190
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object v1

    .line 34013194
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013195
    .line 34013196
    .line 34013197
    const/4 v1, 0x0

    .line 34013198
    if-eqz p1, :cond_13

    .line 34013199
    .line 34013200
    iget-object v2, p1, Lcc/f;->channel_data:Lcc/e;

    .line 34013201
    .line 34013202
    goto :goto_14

    .line 34013203
    :cond_13
    move-object v2, v1

    .line 34013204
    :goto_14
    if-eqz v2, :cond_1c0

    .line 34013205
    .line 34013206
    iget-object v2, p1, Lcc/f;->channel_data:Lcc/e;

    .line 34013207
    .line 34013208
    new-instance v7, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$b;

    .line 34013209
    .line 34013210
    invoke-direct {v7, p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$b;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V

    .line 34013211
    .line 34013212
    .line 34013213
    const-string v3, "wx"

    .line 34013214
    .line 34013215
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v3

    .line 34013219
    const/4 v10, 0x1

    .line 34013220
    const-string v4, "data"

    .line 34013221
    .line 34013222
    const-string v5, "pay_way"

    .line 34013223
    .line 34013224
    const-string v6, "sdk_info"

    .line 34013225
    .line 34013226
    if-eqz v3, :cond_148

    .line 34013227
    .line 34013228
    iget-object p2, v2, Lcc/e;->app_id:Ljava/lang/String;

    .line 34013229
    .line 34013230
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013231
    .line 34013232
    .line 34013233
    move-result v3

    .line 34013234
    if-nez v3, :cond_1c0

    .line 34013235
    .line 34013236
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v3

    .line 34013240
    const-class v8, Lcom/android/ttcjpaysdk/base/service/ICJPayWXPaymentService;

    .line 34013241
    .line 34013242
    invoke-virtual {v3, v8}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v3

    .line 34013246
    check-cast v3, Lcom/android/ttcjpaysdk/base/service/ICJPayWXPaymentService;

    .line 34013247
    .line 34013248
    if-eqz v3, :cond_4b

    .line 34013249
    .line 34013250
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v8

    .line 34013254
    invoke-interface {v3, v8, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayWXPaymentService;->isWXUnInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34013255
    .line 34013256
    .line 34013257
    move-result v8

    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    const/4 v8, 0x1

    .line 34013260
    :goto_4c
    if-eqz v8, :cond_75

    .line 34013261
    .line 34013262
    const-string p1, "executeThirdPay wx is not installed"

    .line 34013263
    .line 34013264
    invoke-static {v0, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013265
    .line 34013266
    .line 34013267
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 34013268
    .line 34013269
    if-eqz p1, :cond_64

    .line 34013270
    .line 34013271
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object p2

    .line 34013275
    if-eqz p2, :cond_64

    .line 34013276
    .line 34013277
    const v0, 0x7f060a58

    .line 34013278
    .line 34013279
    .line 34013280
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v1

    .line 34013284
    :cond_64
    sget-object p2, Lub/a;->j:Lcc/h;

    .line 34013285
    .line 34013286
    if-nez p2, :cond_6a

    .line 34013287
    .line 34013288
    const/4 p2, -0x1

    .line 34013289
    goto :goto_70

    .line 34013290
    :cond_6a
    iget-object p2, p2, Lcc/h;->data:Lcc/l;

    .line 34013291
    .line 34013292
    iget-object p2, p2, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 34013293
    .line 34013294
    iget p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->show_style:I

    .line 34013295
    .line 34013296
    :goto_70
    invoke-static {p2, v1, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 34013297
    .line 34013298
    .line 34013299
    goto/16 :goto_1c0

    .line 34013300
    .line 34013301
    :cond_75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013302
    .line 34013303
    const-string v8, "executeWXPay tradeType:"

    .line 34013304
    .line 34013305
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013306
    .line 34013307
    .line 34013308
    iget-object v8, p1, Lcc/f;->trade_type:Ljava/lang/String;

    .line 34013309
    .line 34013310
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013311
    .line 34013312
    .line 34013313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v1

    .line 34013317
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013318
    .line 34013319
    .line 34013320
    const-string v1, "MWEB"

    .line 34013321
    .line 34013322
    iget-object v8, p1, Lcc/f;->trade_type:Ljava/lang/String;

    .line 34013323
    .line 34013324
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013325
    .line 34013326
    .line 34013327
    move-result v1

    .line 34013328
    const/4 v8, 0x0

    .line 34013329
    if-eqz v1, :cond_cc

    .line 34013330
    .line 34013331
    iget-object v1, v2, Lcc/e;->mweb_url:Ljava/lang/String;

    .line 34013332
    .line 34013333
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013334
    .line 34013335
    .line 34013336
    move-result v1

    .line 34013337
    if-nez v1, :cond_cc

    .line 34013338
    .line 34013339
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object p2

    .line 34013343
    const-class v0, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 34013344
    .line 34013345
    invoke-virtual {p2, v0}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object p2

    .line 34013349
    check-cast p2, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 34013350
    .line 34013351
    if-eqz p2, :cond_c4

    .line 34013352
    .line 34013353
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v0

    .line 34013357
    new-instance v1, Lorg/json/JSONObject;

    .line 34013358
    .line 34013359
    iget-object p1, p1, Lcc/f;->data:Ljava/lang/String;

    .line 34013360
    .line 34013361
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013362
    .line 34013363
    .line 34013364
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 34013365
    .line 34013366
    sget-object v2, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 34013367
    .line 34013368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013369
    .line 34013370
    .line 34013371
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object p1

    .line 34013375
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service$WxH5PayFrom;->CJPayConfirmFragment:Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service$WxH5PayFrom;

    .line 34013376
    .line 34013377
    invoke-interface {p2, v0, v1, p1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->openH5ForWXPay(Landroid/app/Activity;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service$WxH5PayFrom;)V

    .line 34013378
    .line 34013379
    .line 34013380
    :cond_c4
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object p1

    .line 34013384
    invoke-virtual {p1, v8}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 34013385
    .line 34013386
    .line 34013387
    goto :goto_13b

    .line 34013388
    :cond_cc
    iget-object v1, p1, Lcc/f;->trade_type:Ljava/lang/String;

    .line 34013389
    .line 34013390
    const-string v9, "MINIH5"

    .line 34013391
    .line 34013392
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013393
    .line 34013394
    .line 34013395
    move-result v1

    .line 34013396
    if-eqz v1, :cond_113

    .line 34013397
    .line 34013398
    iget-object p2, v2, Lcc/e;->mweb_url:Ljava/lang/String;

    .line 34013399
    .line 34013400
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013401
    .line 34013402
    .line 34013403
    move-result p2

    .line 34013404
    if-nez p2, :cond_10d

    .line 34013405
    .line 34013406
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object p2

    .line 34013410
    const-class v0, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 34013411
    .line 34013412
    invoke-virtual {p2, v0}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object p2

    .line 34013416
    check-cast p2, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 34013417
    .line 34013418
    if-eqz p2, :cond_105

    .line 34013419
    .line 34013420
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v0

    .line 34013424
    new-instance v1, Lorg/json/JSONObject;

    .line 34013425
    .line 34013426
    iget-object p1, p1, Lcc/f;->data:Ljava/lang/String;

    .line 34013427
    .line 34013428
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013429
    .line 34013430
    .line 34013431
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 34013432
    .line 34013433
    sget-object v2, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 34013434
    .line 34013435
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object p1

    .line 34013442
    invoke-interface {p2, v0, v1, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->openH5ForWXMiniApp(Landroid/app/Activity;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34013443
    .line 34013444
    .line 34013445
    :cond_105
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object p1

    .line 34013449
    invoke-virtual {p1, v8}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 34013450
    .line 34013451
    .line 34013452
    goto :goto_13b

    .line 34013453
    :cond_10d
    const-string p1, "executeWXPay mweb_url is empty"

    .line 34013454
    .line 34013455
    invoke-static {v0, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013456
    .line 34013457
    .line 34013458
    goto :goto_13b

    .line 34013459
    :cond_113
    new-instance v0, Lorg/json/JSONObject;

    .line 34013460
    .line 34013461
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34013462
    .line 34013463
    .line 34013464
    new-instance v1, Lorg/json/JSONObject;

    .line 34013465
    .line 34013466
    iget-object v2, p1, Lcc/f;->data:Ljava/lang/String;

    .line 34013467
    .line 34013468
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013469
    .line 34013470
    .line 34013471
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013472
    .line 34013473
    .line 34013474
    invoke-virtual {v0, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013475
    .line 34013476
    .line 34013477
    new-instance v1, Lorg/json/JSONObject;

    .line 34013478
    .line 34013479
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34013480
    .line 34013481
    .line 34013482
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013483
    .line 34013484
    .line 34013485
    move-result-object v6

    .line 34013486
    if-eqz v3, :cond_13b

    .line 34013487
    .line 34013488
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object v4

    .line 34013492
    const/4 v8, 0x0

    .line 34013493
    iget-object v9, p1, Lcc/f;->trade_type:Ljava/lang/String;

    .line 34013494
    .line 34013495
    move-object v5, p2

    .line 34013496
    invoke-interface/range {v3 .. v9}, Lcom/android/ttcjpaysdk/base/service/ICJPayWXPaymentService;->executePay(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;Ljava/lang/String;)V

    .line 34013497
    .line 34013498
    .line 34013499
    :cond_13b
    :goto_13b
    iput-boolean v10, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->r:Z

    .line 34013500
    .line 34013501
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->b()Lcom/android/ttcjpaysdk/base/CJPayPerformance;

    .line 34013502
    .line 34013503
    .line 34013504
    move-result-object p1

    .line 34013505
    const-string p2, "\u5fae\u4fe1"

    .line 34013506
    .line 34013507
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->c(Ljava/lang/String;)V

    .line 34013508
    .line 34013509
    .line 34013510
    goto/16 :goto_1c0

    .line 34013511
    .line 34013512
    :cond_148
    const-string v0, "alipay"

    .line 34013513
    .line 34013514
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013515
    .line 34013516
    .line 34013517
    move-result p2

    .line 34013518
    if-eqz p2, :cond_1c0

    .line 34013519
    .line 34013520
    iget-object p2, p1, Lcc/f;->trade_type:Ljava/lang/String;

    .line 34013521
    .line 34013522
    const-string v0, "ALI_WAP"

    .line 34013523
    .line 34013524
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013525
    .line 34013526
    .line 34013527
    move-result p2

    .line 34013528
    if-eqz p2, :cond_17b

    .line 34013529
    .line 34013530
    new-instance p2, Lorg/json/JSONObject;

    .line 34013531
    .line 34013532
    iget-object p1, p1, Lcc/f;->data:Ljava/lang/String;

    .line 34013533
    .line 34013534
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013535
    .line 34013536
    .line 34013537
    const-string p1, "url"

    .line 34013538
    .line 34013539
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013540
    .line 34013541
    .line 34013542
    move-result-object p1

    .line 34013543
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 34013544
    .line 34013545
    .line 34013546
    move-result-object p2

    .line 34013547
    const-class v0, Lcom/android/ttcjpaysdk/base/service/ICJPayAliPaymentService;

    .line 34013548
    .line 34013549
    invoke-virtual {p2, v0}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 34013550
    .line 34013551
    .line 34013552
    move-result-object p2

    .line 34013553
    check-cast p2, Lcom/android/ttcjpaysdk/base/service/ICJPayAliPaymentService;

    .line 34013554
    .line 34013555
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013556
    .line 34013557
    .line 34013558
    move-result-object v0

    .line 34013559
    invoke-interface {p2, v0, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayAliPaymentService;->payWithAlipayH5(Landroid/content/Context;Ljava/lang/String;)V

    .line 34013560
    .line 34013561
    .line 34013562
    goto :goto_1b5

    .line 34013563
    :cond_17b
    new-instance p2, Lorg/json/JSONObject;

    .line 34013564
    .line 34013565
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 34013566
    .line 34013567
    .line 34013568
    new-instance v0, Lorg/json/JSONObject;

    .line 34013569
    .line 34013570
    iget-object p1, p1, Lcc/f;->data:Ljava/lang/String;

    .line 34013571
    .line 34013572
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013573
    .line 34013574
    .line 34013575
    invoke-virtual {p2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013576
    .line 34013577
    .line 34013578
    const/4 p1, 0x2

    .line 34013579
    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013580
    .line 34013581
    .line 34013582
    new-instance p1, Lorg/json/JSONObject;

    .line 34013583
    .line 34013584
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 34013585
    .line 34013586
    .line 34013587
    invoke-virtual {p1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013588
    .line 34013589
    .line 34013590
    move-result-object v6

    .line 34013591
    const-string p1, ""

    .line 34013592
    .line 34013593
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013594
    .line 34013595
    .line 34013596
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 34013597
    .line 34013598
    .line 34013599
    move-result-object p1

    .line 34013600
    const-class p2, Lcom/android/ttcjpaysdk/base/service/ICJPayAliPaymentService;

    .line 34013601
    .line 34013602
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 34013603
    .line 34013604
    .line 34013605
    move-result-object p1

    .line 34013606
    move-object v3, p1

    .line 34013607
    check-cast v3, Lcom/android/ttcjpaysdk/base/service/ICJPayAliPaymentService;

    .line 34013608
    .line 34013609
    if-eqz v3, :cond_1b5

    .line 34013610
    .line 34013611
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013612
    .line 34013613
    .line 34013614
    move-result-object v4

    .line 34013615
    const-string v5, ""

    .line 34013616
    .line 34013617
    const/4 v8, 0x0

    .line 34013618
    invoke-interface/range {v3 .. v8}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService;->executePay(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;)V

    .line 34013619
    .line 34013620
    .line 34013621
    :cond_1b5
    :goto_1b5
    iput-boolean v10, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->t:Z

    .line 34013622
    .line 34013623
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->b()Lcom/android/ttcjpaysdk/base/CJPayPerformance;

    .line 34013624
    .line 34013625
    .line 34013626
    move-result-object p1

    .line 34013627
    const-string p2, "\u652f\u4ed8\u5b9d"

    .line 34013628
    .line 34013629
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->c(Ljava/lang/String;)V

    .line 34013630
    .line 34013631
    .line 34013632
    :cond_1c0
    :goto_1c0
    return-void
.end method


.method public final Jg()Ljava/lang/String;
[MOD-CHANGED]
.method public final Jg()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 327682
    if-eqz v0, :cond_9

    .line 327684
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->k()I

    .line 327687
    move-result v0

    .line 327688
    goto :goto_a

    .line 327689
    :cond_9
    const/4 v0, 0x0

    .line 327690
    :goto_a
    const/4 v1, 0x5

    .line 327691
    if-ne v0, v1, :cond_10

    .line 327693
    const-string v0, "wx"

    .line 327695
    goto :goto_59

    .line 327696
    :cond_10
    const/4 v1, 0x6

    .line 327697
    if-ne v0, v1, :cond_16

    .line 327699
    const-string v0, "alipay"

    .line 327701
    goto :goto_59

    .line 327702
    :cond_16
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->QrCodePay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 327704
    iget v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 327706
    if-ne v0, v1, :cond_1f

    .line 327708
    const-string v0, "qrcode"

    .line 327710
    goto :goto_59

    .line 327711
    :cond_1f
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->SelectNone:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 327713
    iget v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 327715
    if-ne v0, v1, :cond_28

    .line 327717
    const-string v0, ""

    .line 327719
    goto :goto_59

    .line 327720
    :cond_28
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->DyPay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 327722
    iget v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 327724
    if-ne v0, v1, :cond_31

    .line 327726
    const-string v0, "dypay"

    .line 327728
    goto :goto_59

    .line 327729
    :cond_31
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->CREDITPay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 327731
    iget v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 327733
    const-string v2, "bytepay"

    .line 327735
    if-ne v0, v1, :cond_4f

    .line 327737
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 327739
    if-eqz v0, :cond_44

    .line 327741
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 327743
    if-eqz v0, :cond_44

    .line 327745
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->ptcode:Ljava/lang/String;

    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    const/4 v0, 0x0

    .line 327749
    :goto_45
    const-string v1, "creditpay"

    .line 327751
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327754
    move-result v0

    .line 327755
    if-eqz v0, :cond_58

    .line 327757
    move-object v0, v1

    .line 327758
    goto :goto_59

    .line 327759
    :cond_4f
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->ECNY:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 327761
    iget v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 327763
    if-ne v0, v1, :cond_58

    .line 327765
    const-string v0, "ecnypay"

    .line 327767
    goto :goto_59

    .line 327768
    :cond_58
    move-object v0, v2

    .line 327769
    :goto_59
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Jg()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 327681
    .line 327682
    if-eqz v0, :cond_9

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->k()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    goto :goto_a

    .line 327689
    :cond_9
    const/4 v0, 0x0

    .line 327690
    :goto_a
    const/4 v1, 0x5

    .line 327691
    if-ne v0, v1, :cond_10

    .line 327692
    .line 327693
    const-string v0, "wx"

    .line 327694
    .line 327695
    goto :goto_59

    .line 327696
    :cond_10
    const/4 v1, 0x6

    .line 327697
    if-ne v0, v1, :cond_16

    .line 327698
    .line 327699
    const-string v0, "alipay"

    .line 327700
    .line 327701
    goto :goto_59

    .line 327702
    :cond_16
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->QrCodePay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 327703
    .line 327704
    iget v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 327705
    .line 327706
    if-ne v0, v1, :cond_1f

    .line 327707
    .line 327708
    const-string v0, "qrcode"

    .line 327709
    .line 327710
    goto :goto_59

    .line 327711
    :cond_1f
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->SelectNone:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 327712
    .line 327713
    iget v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 327714
    .line 327715
    if-ne v0, v1, :cond_28

    .line 327716
    .line 327717
    const-string v0, ""

    .line 327718
    .line 327719
    goto :goto_59

    .line 327720
    :cond_28
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->DyPay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 327721
    .line 327722
    iget v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 327723
    .line 327724
    if-ne v0, v1, :cond_31

    .line 327725
    .line 327726
    const-string v0, "dypay"

    .line 327727
    .line 327728
    goto :goto_59

    .line 327729
    :cond_31
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->CREDITPay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 327730
    .line 327731
    iget v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 327732
    .line 327733
    const-string v2, "bytepay"

    .line 327734
    .line 327735
    if-ne v0, v1, :cond_4f

    .line 327736
    .line 327737
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 327738
    .line 327739
    if-eqz v0, :cond_44

    .line 327740
    .line 327741
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 327742
    .line 327743
    if-eqz v0, :cond_44

    .line 327744
    .line 327745
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->ptcode:Ljava/lang/String;

    .line 327746
    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    const/4 v0, 0x0

    .line 327749
    :goto_45
    const-string v1, "creditpay"

    .line 327750
    .line 327751
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327752
    .line 327753
    .line 327754
    move-result v0

    .line 327755
    if-eqz v0, :cond_58

    .line 327756
    .line 327757
    move-object v0, v1

    .line 327758
    goto :goto_59

    .line 327759
    :cond_4f
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->ECNY:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 327760
    .line 327761
    iget v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 327762
    .line 327763
    if-ne v0, v1, :cond_58

    .line 327764
    .line 327765
    const-string v0, "ecnypay"

    .line 327766
    .line 327767
    goto :goto_59

    .line 327768
    :cond_58
    move-object v0, v2

    .line 327769
    :goto_59
    return-object v0
.end method


.method public final Kg()Ljava/lang/String;
[MOD-CHANGED]
.method public final Kg()Ljava/lang/String;
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_a

    .line 393221
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->k()I

    .line 393224
    move-result v0

    .line 393225
    goto :goto_b

    .line 393226
    :cond_a
    const/4 v0, 0x0

    .line 393227
    :goto_b
    const/16 v2, 0x10

    .line 393229
    if-ne v0, v2, :cond_12

    .line 393231
    const-string v0, "Pre_Pay_Transfer"

    .line 393233
    return-object v0

    .line 393234
    :cond_12
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 393236
    if-eqz v2, :cond_1d

    .line 393238
    iget-object v3, v2, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 393240
    if-eqz v3, :cond_1d

    .line 393242
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->combineType:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    const/4 v3, 0x0

    .line 393246
    :goto_1e
    if-eqz v3, :cond_23

    .line 393248
    const-string v0, "Pre_Pay_Combine"

    .line 393250
    return-object v0

    .line 393251
    :cond_23
    const/4 v3, 0x3

    .line 393252
    if-eq v0, v3, :cond_83

    .line 393254
    const/4 v3, 0x4

    .line 393255
    if-eq v0, v3, :cond_83

    .line 393257
    const/4 v3, 0x1

    .line 393258
    if-eqz v2, :cond_31

    .line 393260
    iget-boolean v2, v2, Lub/a;->d:Z

    .line 393262
    if-ne v2, v3, :cond_31

    .line 393264
    const/4 v1, 0x1

    .line 393265
    :cond_31
    if-eqz v1, :cond_34

    .line 393267
    goto :goto_83

    .line 393268
    :cond_34
    const/4 v1, 0x2

    .line 393269
    const-string v2, "Pre_Pay_BankCard"

    .line 393271
    if-ne v0, v1, :cond_3a

    .line 393273
    return-object v2

    .line 393274
    :cond_3a
    const/4 v1, 0x5

    .line 393275
    const-string v4, ""

    .line 393277
    if-ne v0, v1, :cond_40

    .line 393279
    return-object v4

    .line 393280
    :cond_40
    const/4 v1, 0x6

    .line 393281
    if-ne v0, v1, :cond_44

    .line 393283
    return-object v4

    .line 393284
    :cond_44
    if-eq v0, v3, :cond_82

    .line 393286
    const/16 v1, 0xb

    .line 393288
    if-ne v0, v1, :cond_4b

    .line 393290
    goto :goto_82

    .line 393291
    :cond_4b
    const/4 v1, 0x7

    .line 393292
    if-eq v0, v1, :cond_7f

    .line 393294
    const/16 v1, 0xc

    .line 393296
    if-ne v0, v1, :cond_53

    .line 393298
    goto :goto_7f

    .line 393299
    :cond_53
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->QrCodePay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 393301
    iget v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 393303
    if-ne v0, v1, :cond_5a

    .line 393305
    return-object v4

    .line 393306
    :cond_5a
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->INCOMEPay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 393308
    iget v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 393310
    if-ne v0, v1, :cond_63

    .line 393312
    const-string v0, "Pre_Pay_Income"

    .line 393314
    return-object v0

    .line 393315
    :cond_63
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->CREDITPay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 393317
    iget v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 393319
    if-ne v0, v1, :cond_6c

    .line 393321
    const-string v0, "Pre_Pay_Credit"

    .line 393323
    return-object v0

    .line 393324
    :cond_6c
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->ECNY:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 393326
    iget v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 393328
    if-ne v0, v1, :cond_75

    .line 393330
    const-string v0, "Pre_Pay_Ecny"

    .line 393332
    return-object v0

    .line 393333
    :cond_75
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->BankcardShare:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 393335
    iget v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 393337
    if-ne v0, v1, :cond_7e

    .line 393339
    const-string v0, "Pre_Pay_SharePay"

    .line 393341
    return-object v0

    .line 393342
    :cond_7e
    return-object v4

    .line 393343
    :cond_7f
    :goto_7f
    const-string v0, "Pre_Pay_Balance"

    .line 393345
    return-object v0

    .line 393346
    :cond_82
    :goto_82
    return-object v2

    .line 393347
    :cond_83
    :goto_83
    const-string v0, "Pre_Pay_NewCard"

    .line 393349
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Kg()Ljava/lang/String;
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_a

    .line 393220
    .line 393221
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->k()I

    .line 393222
    .line 393223
    .line 393224
    move-result v0

    .line 393225
    goto :goto_b

    .line 393226
    :cond_a
    const/4 v0, 0x0

    .line 393227
    :goto_b
    const/16 v2, 0x10

    .line 393228
    .line 393229
    if-ne v0, v2, :cond_12

    .line 393230
    .line 393231
    const-string v0, "Pre_Pay_Transfer"

    .line 393232
    .line 393233
    return-object v0

    .line 393234
    :cond_12
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 393235
    .line 393236
    if-eqz v2, :cond_1d

    .line 393237
    .line 393238
    iget-object v3, v2, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 393239
    .line 393240
    if-eqz v3, :cond_1d

    .line 393241
    .line 393242
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->combineType:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 393243
    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    const/4 v3, 0x0

    .line 393246
    :goto_1e
    if-eqz v3, :cond_23

    .line 393247
    .line 393248
    const-string v0, "Pre_Pay_Combine"

    .line 393249
    .line 393250
    return-object v0

    .line 393251
    :cond_23
    const/4 v3, 0x3

    .line 393252
    if-eq v0, v3, :cond_83

    .line 393253
    .line 393254
    const/4 v3, 0x4

    .line 393255
    if-eq v0, v3, :cond_83

    .line 393256
    .line 393257
    const/4 v3, 0x1

    .line 393258
    if-eqz v2, :cond_31

    .line 393259
    .line 393260
    iget-boolean v2, v2, Lub/a;->d:Z

    .line 393261
    .line 393262
    if-ne v2, v3, :cond_31

    .line 393263
    .line 393264
    const/4 v1, 0x1

    .line 393265
    :cond_31
    if-eqz v1, :cond_34

    .line 393266
    .line 393267
    goto :goto_83

    .line 393268
    :cond_34
    const/4 v1, 0x2

    .line 393269
    const-string v2, "Pre_Pay_BankCard"

    .line 393270
    .line 393271
    if-ne v0, v1, :cond_3a

    .line 393272
    .line 393273
    return-object v2

    .line 393274
    :cond_3a
    const/4 v1, 0x5

    .line 393275
    const-string v4, ""

    .line 393276
    .line 393277
    if-ne v0, v1, :cond_40

    .line 393278
    .line 393279
    return-object v4

    .line 393280
    :cond_40
    const/4 v1, 0x6

    .line 393281
    if-ne v0, v1, :cond_44

    .line 393282
    .line 393283
    return-object v4

    .line 393284
    :cond_44
    if-eq v0, v3, :cond_82

    .line 393285
    .line 393286
    const/16 v1, 0xb

    .line 393287
    .line 393288
    if-ne v0, v1, :cond_4b

    .line 393289
    .line 393290
    goto :goto_82

    .line 393291
    :cond_4b
    const/4 v1, 0x7

    .line 393292
    if-eq v0, v1, :cond_7f

    .line 393293
    .line 393294
    const/16 v1, 0xc

    .line 393295
    .line 393296
    if-ne v0, v1, :cond_53

    .line 393297
    .line 393298
    goto :goto_7f

    .line 393299
    :cond_53
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->QrCodePay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 393300
    .line 393301
    iget v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 393302
    .line 393303
    if-ne v0, v1, :cond_5a

    .line 393304
    .line 393305
    return-object v4

    .line 393306
    :cond_5a
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->INCOMEPay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 393307
    .line 393308
    iget v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 393309
    .line 393310
    if-ne v0, v1, :cond_63

    .line 393311
    .line 393312
    const-string v0, "Pre_Pay_Income"

    .line 393313
    .line 393314
    return-object v0

    .line 393315
    :cond_63
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->CREDITPay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 393316
    .line 393317
    iget v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 393318
    .line 393319
    if-ne v0, v1, :cond_6c

    .line 393320
    .line 393321
    const-string v0, "Pre_Pay_Credit"

    .line 393322
    .line 393323
    return-object v0

    .line 393324
    :cond_6c
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->ECNY:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 393325
    .line 393326
    iget v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 393327
    .line 393328
    if-ne v0, v1, :cond_75

    .line 393329
    .line 393330
    const-string v0, "Pre_Pay_Ecny"

    .line 393331
    .line 393332
    return-object v0

    .line 393333
    :cond_75
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->BankcardShare:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 393334
    .line 393335
    iget v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 393336
    .line 393337
    if-ne v0, v1, :cond_7e

    .line 393338
    .line 393339
    const-string v0, "Pre_Pay_SharePay"

    .line 393340
    .line 393341
    return-object v0

    .line 393342
    :cond_7e
    return-object v4

    .line 393343
    :cond_7f
    :goto_7f
    const-string v0, "Pre_Pay_Balance"

    .line 393344
    .line 393345
    return-object v0

    .line 393346
    :cond_82
    :goto_82
    return-object v2

    .line 393347
    :cond_83
    :goto_83
    const-string v0, "Pre_Pay_NewCard"

    .line 393348
    .line 393349
    return-object v0
.end method


.method public final Lg()V
[MOD-CHANGED]
.method public final Lg()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 196626
    const/4 v2, 0x0

    .line 196627
    iput-boolean v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isLoading:Z

    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->o:Ltb/a;

    .line 196632
    if-eqz v0, :cond_1f

    .line 196634
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 196636
    invoke-virtual {v0, v1}, Ltb/a;->p2(Ljava/util/ArrayList;)V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final Lg()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 196625
    .line 196626
    const/4 v2, 0x0

    .line 196627
    iput-boolean v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isLoading:Z

    .line 196628
    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->o:Ltb/a;

    .line 196631
    .line 196632
    if-eqz v0, :cond_1f

    .line 196633
    .line 196634
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 196635
    .line 196636
    invoke-virtual {v0, v1}, Ltb/a;->p2(Ljava/util/ArrayList;)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public final Mg(Z)V
[MOD-CHANGED]
.method public final Mg(Z)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->D:Ljava/lang/String;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "hideLoading.. "

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104908
    const-string v2, ", isInitFinish:"

    .line 17104910
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->w:Z

    .line 17104915
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104918
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104925
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->w:Z

    .line 17104927
    if-nez v0, :cond_22

    .line 17104929
    return-void

    .line 17104930
    :cond_22
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104932
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104939
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$c;

    .line 17104941
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$c;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V

    .line 17104944
    const-wide/16 v2, 0x1f4

    .line 17104946
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104949
    invoke-static {}, Lub/a;->l()Z

    .line 17104952
    move-result v0

    .line 17104953
    if-eqz v0, :cond_43

    .line 17104955
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 17104957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a()V

    .line 17104963
    :cond_43
    if-nez p1, :cond_49

    .line 17104965
    const/4 p1, 0x0

    .line 17104966
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Wg(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;Z)V

    .line 17104969
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final Mg(Z)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->D:Ljava/lang/String;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "hideLoading.. "

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v2, ", isInitFinish:"

    .line 17104909
    .line 17104910
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->w:Z

    .line 17104914
    .line 17104915
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->w:Z

    .line 17104926
    .line 17104927
    if-nez v0, :cond_22

    .line 17104928
    .line 17104929
    return-void

    .line 17104930
    :cond_22
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104931
    .line 17104932
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104937
    .line 17104938
    .line 17104939
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$c;

    .line 17104940
    .line 17104941
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$c;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V

    .line 17104942
    .line 17104943
    .line 17104944
    const-wide/16 v2, 0x1f4

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {}, Lub/a;->l()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v0

    .line 17104953
    if-eqz v0, :cond_43

    .line 17104954
    .line 17104955
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a()V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    if-nez p1, :cond_49

    .line 17104964
    .line 17104965
    const/4 p1, 0x0

    .line 17104966
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Wg(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;Z)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    return-void
.end method


.method public final Ng()V
[MOD-CHANGED]
.method public final Ng()V
    .registers 5

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->w:Z

    .line 393218
    if-eqz v0, :cond_68

    .line 393220
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393223
    move-result-object v0

    .line 393224
    if-eqz v0, :cond_18

    .line 393226
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393229
    move-result-object v0

    .line 393230
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393233
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 393236
    move-result v0

    .line 393237
    if-eqz v0, :cond_18

    .line 393239
    goto :goto_68

    .line 393240
    :cond_18
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393242
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393245
    move-result-object v1

    .line 393246
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393249
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$d;

    .line 393251
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$d;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V

    .line 393254
    const-wide/16 v2, 0x1f4

    .line 393256
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393259
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 393261
    const/4 v1, 0x0

    .line 393262
    if-eqz v0, :cond_36

    .line 393264
    iget-boolean v0, v0, Lub/a;->d:Z

    .line 393266
    const/4 v2, 0x1

    .line 393267
    if-ne v0, v2, :cond_36

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    const/4 v2, 0x0

    .line 393271
    :goto_37
    if-eqz v2, :cond_4c

    .line 393273
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->o:Ltb/a;

    .line 393275
    if-eqz v0, :cond_42

    .line 393277
    sput-boolean v1, Ltb/a;->k:Z

    .line 393279
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 393282
    :cond_42
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->o:Ltb/a;

    .line 393284
    if-eqz v0, :cond_53

    .line 393286
    sput-boolean v1, Ltb/a;->l:Z

    .line 393288
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 393291
    goto :goto_53

    .line 393292
    :cond_4c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 393294
    if-eqz v0, :cond_53

    .line 393296
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->p()V

    .line 393299
    :cond_53
    :goto_53
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Lg()V

    .line 393302
    invoke-static {}, Lub/a;->l()Z

    .line 393305
    move-result v0

    .line 393306
    if-eqz v0, :cond_64

    .line 393308
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 393310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393313
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a()V

    .line 393316
    :cond_64
    invoke-static {p0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Wg(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;Z)V

    .line 393319
    return-void

    .line 393320
    :cond_68
    :goto_68
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->D:Ljava/lang/String;

    .line 393322
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393324
    const-string v2, "hideLoadingDelayBtnEnable fail:isInitFinish: "

    .line 393326
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393329
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->w:Z

    .line 393331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393334
    const-string v2, ",activity:"

    .line 393336
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393342
    move-result-object v2

    .line 393343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393346
    const/16 v2, 0x2c

    .line 393348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393351
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393354
    move-result-object v2

    .line 393355
    if-eqz v2, :cond_96

    .line 393357
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 393360
    move-result v2

    .line 393361
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393364
    move-result-object v2

    .line 393365
    goto :goto_97

    .line 393366
    :cond_96
    const/4 v2, 0x0

    .line 393367
    :goto_97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393373
    move-result-object v1

    .line 393374
    invoke-static {v0, v1}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 393377
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ng()V
    .registers 5

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->w:Z

    .line 393217
    .line 393218
    if-eqz v0, :cond_68

    .line 393219
    .line 393220
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    if-eqz v0, :cond_18

    .line 393225
    .line 393226
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393231
    .line 393232
    .line 393233
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 393234
    .line 393235
    .line 393236
    move-result v0

    .line 393237
    if-eqz v0, :cond_18

    .line 393238
    .line 393239
    goto :goto_68

    .line 393240
    :cond_18
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393241
    .line 393242
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v1

    .line 393246
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393247
    .line 393248
    .line 393249
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$d;

    .line 393250
    .line 393251
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$d;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V

    .line 393252
    .line 393253
    .line 393254
    const-wide/16 v2, 0x1f4

    .line 393255
    .line 393256
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393257
    .line 393258
    .line 393259
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 393260
    .line 393261
    const/4 v1, 0x0

    .line 393262
    if-eqz v0, :cond_36

    .line 393263
    .line 393264
    iget-boolean v0, v0, Lub/a;->d:Z

    .line 393265
    .line 393266
    const/4 v2, 0x1

    .line 393267
    if-ne v0, v2, :cond_36

    .line 393268
    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    const/4 v2, 0x0

    .line 393271
    :goto_37
    if-eqz v2, :cond_4c

    .line 393272
    .line 393273
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->o:Ltb/a;

    .line 393274
    .line 393275
    if-eqz v0, :cond_42

    .line 393276
    .line 393277
    sput-boolean v1, Ltb/a;->k:Z

    .line 393278
    .line 393279
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 393280
    .line 393281
    .line 393282
    :cond_42
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->o:Ltb/a;

    .line 393283
    .line 393284
    if-eqz v0, :cond_53

    .line 393285
    .line 393286
    sput-boolean v1, Ltb/a;->l:Z

    .line 393287
    .line 393288
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 393289
    .line 393290
    .line 393291
    goto :goto_53

    .line 393292
    :cond_4c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 393293
    .line 393294
    if-eqz v0, :cond_53

    .line 393295
    .line 393296
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->p()V

    .line 393297
    .line 393298
    .line 393299
    :cond_53
    :goto_53
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Lg()V

    .line 393300
    .line 393301
    .line 393302
    invoke-static {}, Lub/a;->l()Z

    .line 393303
    .line 393304
    .line 393305
    move-result v0

    .line 393306
    if-eqz v0, :cond_64

    .line 393307
    .line 393308
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 393309
    .line 393310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393311
    .line 393312
    .line 393313
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a()V

    .line 393314
    .line 393315
    .line 393316
    :cond_64
    invoke-static {p0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Wg(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;Z)V

    .line 393317
    .line 393318
    .line 393319
    return-void

    .line 393320
    :cond_68
    :goto_68
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->D:Ljava/lang/String;

    .line 393321
    .line 393322
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    const-string v2, "hideLoadingDelayBtnEnable fail:isInitFinish: "

    .line 393325
    .line 393326
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->w:Z

    .line 393330
    .line 393331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    .line 393334
    const-string v2, ",activity:"

    .line 393335
    .line 393336
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v2

    .line 393343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    .line 393346
    const/16 v2, 0x2c

    .line 393347
    .line 393348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v2

    .line 393355
    if-eqz v2, :cond_96

    .line 393356
    .line 393357
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 393358
    .line 393359
    .line 393360
    move-result v2

    .line 393361
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v2

    .line 393365
    goto :goto_97

    .line 393366
    :cond_96
    const/4 v2, 0x0

    .line 393367
    :goto_97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v1

    .line 393374
    invoke-static {v0, v1}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 393375
    .line 393376
    .line 393377
    return-void
.end method


.method public final Og()Z
[MOD-CHANGED]
.method public final Og()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_16

    .line 196613
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->B:Z

    .line 196615
    if-eqz v0, :cond_14

    .line 196617
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 196626
    :cond_12
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->B:Z

    .line 196628
    :cond_14
    const/4 v0, 0x1

    .line 196629
    return v0

    .line 196630
    :cond_16
    return v1
.end method

[INNER-ORIGINAL]
.method public final Og()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_16

    .line 196612
    .line 196613
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->B:Z

    .line 196614
    .line 196615
    if-eqz v0, :cond_14

    .line 196616
    .line 196617
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->B:Z

    .line 196627
    .line 196628
    :cond_14
    const/4 v0, 0x1

    .line 196629
    return v0

    .line 196630
    :cond_16
    return v1
.end method


.method public final Pg()V
[MOD-CHANGED]
.method public final Pg()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lub/a;->p:Lcc/j;

    .line 262146
    if-eqz v0, :cond_2a

    .line 262148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_2a

    .line 262154
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_11

    .line 262160
    goto :goto_2a

    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/activity/a;

    .line 262163
    if-eqz v0, :cond_1d

    .line 262165
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 262167
    const/4 v1, 0x0

    .line 262168
    const/4 v2, 0x3

    .line 262169
    const/4 v3, 0x0

    .line 262170
    invoke-static {v0, v3, v1, v2, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toDyPay$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZLorg/json/JSONObject;ILjava/lang/Object;)V

    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 262175
    if-eqz v0, :cond_2a

    .line 262177
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 262179
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->u(Ljava/util/List;)Z

    .line 262182
    move-result v1

    .line 262183
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->E(Z)V

    .line 262186
    :cond_2a
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final Pg()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lub/a;->p:Lcc/j;

    .line 262145
    .line 262146
    if-eqz v0, :cond_2a

    .line 262147
    .line 262148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_2a

    .line 262153
    .line 262154
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_11

    .line 262159
    .line 262160
    goto :goto_2a

    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/activity/a;

    .line 262162
    .line 262163
    if-eqz v0, :cond_1d

    .line 262164
    .line 262165
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 262166
    .line 262167
    const/4 v1, 0x0

    .line 262168
    const/4 v2, 0x3

    .line 262169
    const/4 v3, 0x0

    .line 262170
    invoke-static {v0, v3, v1, v2, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toDyPay$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZLorg/json/JSONObject;ILjava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 262174
    .line 262175
    if-eqz v0, :cond_2a

    .line 262176
    .line 262177
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->u(Ljava/util/List;)Z

    .line 262180
    .line 262181
    .line 262182
    move-result v1

    .line 262183
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->E(Z)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    :goto_2a
    return-void
.end method


.method public final Qg()V
[MOD-CHANGED]
.method public final Qg()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->p:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->r:Z

    .line 131084
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->t:Z

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final Qg()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->p:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->r:Z

    .line 131083
    .line 131084
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->t:Z

    .line 131085
    .line 131086
    return-void
.end method


.method public final Rg()V
[MOD-CHANGED]
.method public final Rg()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->p:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->r:Z

    .line 196618
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->t:Z

    .line 196620
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/activity/a;

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a()V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final Rg()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->p:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->r:Z

    .line 196617
    .line 196618
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->t:Z

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/activity/a;

    .line 196621
    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public final Sg()V
[MOD-CHANGED]
.method public final Sg()V
    .registers 6

    .prologue
    .line 393216
    const-string v0, "transfer_pay"

    .line 393218
    const-string v1, "creditpay"

    .line 393220
    :try_start_4
    sget-object v2, Lub/a;->y:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 393222
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 393224
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393227
    move-result v3

    .line 393228
    const/4 v4, 0x0

    .line 393229
    if-eqz v3, :cond_39

    .line 393231
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 393233
    if-eqz v0, :cond_96

    .line 393235
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 393237
    if-eqz v0, :cond_96

    .line 393239
    iget-object v0, v0, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 393241
    if-eqz v0, :cond_96

    .line 393243
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393246
    move-result-object v0

    .line 393247
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393250
    move-result v2

    .line 393251
    if-eqz v2, :cond_35

    .line 393253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393256
    move-result-object v2

    .line 393257
    move-object v3, v2

    .line 393258
    check-cast v3, Lcc/z;

    .line 393260
    iget-object v3, v3, Lcc/z;->ptcode:Ljava/lang/String;

    .line 393262
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393265
    move-result v3

    .line 393266
    if-eqz v3, :cond_1f

    .line 393268
    goto :goto_36

    .line 393269
    :cond_35
    move-object v2, v4

    .line 393270
    :goto_36
    check-cast v2, Lcc/z;

    .line 393272
    goto :goto_97

    .line 393273
    :cond_39
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393276
    move-result v1

    .line 393277
    if-eqz v1, :cond_69

    .line 393279
    sget-object v1, Lub/a;->j:Lcc/h;

    .line 393281
    if-eqz v1, :cond_96

    .line 393283
    iget-object v1, v1, Lcc/h;->data:Lcc/l;

    .line 393285
    if-eqz v1, :cond_96

    .line 393287
    iget-object v1, v1, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 393289
    if-eqz v1, :cond_96

    .line 393291
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393294
    move-result-object v1

    .line 393295
    :cond_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393298
    move-result v2

    .line 393299
    if-eqz v2, :cond_65

    .line 393301
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393304
    move-result-object v2

    .line 393305
    move-object v3, v2

    .line 393306
    check-cast v3, Lcc/z;

    .line 393308
    iget-object v3, v3, Lcc/z;->ptcode:Ljava/lang/String;

    .line 393310
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393313
    move-result v3

    .line 393314
    if-eqz v3, :cond_4f

    .line 393316
    goto :goto_66

    .line 393317
    :cond_65
    move-object v2, v4

    .line 393318
    :goto_66
    check-cast v2, Lcc/z;

    .line 393320
    goto :goto_97

    .line 393321
    :cond_69
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 393323
    if-eqz v0, :cond_96

    .line 393325
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 393327
    if-eqz v0, :cond_96

    .line 393329
    iget-object v0, v0, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 393331
    if-eqz v0, :cond_96

    .line 393333
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393336
    move-result-object v0

    .line 393337
    :cond_79
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393340
    move-result v1

    .line 393341
    if-eqz v1, :cond_91

    .line 393343
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393346
    move-result-object v1

    .line 393347
    move-object v2, v1

    .line 393348
    check-cast v2, Lcc/z;

    .line 393350
    iget-object v2, v2, Lcc/z;->ptcode:Ljava/lang/String;

    .line 393352
    const-string v3, "bytepay"

    .line 393354
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393357
    move-result v2

    .line 393358
    if-eqz v2, :cond_79

    .line 393360
    goto :goto_92

    .line 393361
    :cond_91
    move-object v1, v4

    .line 393362
    :goto_92
    move-object v2, v1

    .line 393363
    check-cast v2, Lcc/z;

    .line 393365
    goto :goto_97

    .line 393366
    :cond_96
    move-object v2, v4

    .line 393367
    :goto_97
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->Companion:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$Companion;

    .line 393369
    if-eqz v2, :cond_a1

    .line 393371
    iget-object v1, v2, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 393373
    if-eqz v1, :cond_a1

    .line 393375
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->ext_param:Ljava/lang/String;

    .line 393377
    :cond_a1
    if-nez v4, :cond_a5

    .line 393379
    const-string v4, ""

    .line 393381
    :cond_a5
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393384
    move-result-object v1

    .line 393385
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$Companion;->getSdkShowInfo(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 393388
    move-result-object v0

    .line 393389
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->A:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 393391
    if-eqz v1, :cond_b8

    .line 393393
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->e:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 393395
    if-eqz v1, :cond_b8

    .line 393397
    invoke-interface {v1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->setSecurityLoadingInfo(Ljava/lang/String;)V
    :try_end_b8
    .catchall {:try_start_4 .. :try_end_b8} :catchall_b8

    .line 393400
    :catchall_b8
    :cond_b8
    return-void
.end method

[INNER-ORIGINAL]
.method public final Sg()V
    .registers 6

    .prologue
    .line 393216
    const-string v0, "transfer_pay"

    .line 393217
    .line 393218
    const-string v1, "creditpay"

    .line 393219
    .line 393220
    :try_start_4
    sget-object v2, Lub/a;->y:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 393221
    .line 393222
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 393223
    .line 393224
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393225
    .line 393226
    .line 393227
    move-result v3

    .line 393228
    const/4 v4, 0x0

    .line 393229
    if-eqz v3, :cond_39

    .line 393230
    .line 393231
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 393232
    .line 393233
    if-eqz v0, :cond_96

    .line 393234
    .line 393235
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 393236
    .line 393237
    if-eqz v0, :cond_96

    .line 393238
    .line 393239
    iget-object v0, v0, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 393240
    .line 393241
    if-eqz v0, :cond_96

    .line 393242
    .line 393243
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393248
    .line 393249
    .line 393250
    move-result v2

    .line 393251
    if-eqz v2, :cond_35

    .line 393252
    .line 393253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v2

    .line 393257
    move-object v3, v2

    .line 393258
    check-cast v3, Lcc/z;

    .line 393259
    .line 393260
    iget-object v3, v3, Lcc/z;->ptcode:Ljava/lang/String;

    .line 393261
    .line 393262
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393263
    .line 393264
    .line 393265
    move-result v3

    .line 393266
    if-eqz v3, :cond_1f

    .line 393267
    .line 393268
    goto :goto_36

    .line 393269
    :cond_35
    move-object v2, v4

    .line 393270
    :goto_36
    check-cast v2, Lcc/z;

    .line 393271
    .line 393272
    goto :goto_97

    .line 393273
    :cond_39
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393274
    .line 393275
    .line 393276
    move-result v1

    .line 393277
    if-eqz v1, :cond_69

    .line 393278
    .line 393279
    sget-object v1, Lub/a;->j:Lcc/h;

    .line 393280
    .line 393281
    if-eqz v1, :cond_96

    .line 393282
    .line 393283
    iget-object v1, v1, Lcc/h;->data:Lcc/l;

    .line 393284
    .line 393285
    if-eqz v1, :cond_96

    .line 393286
    .line 393287
    iget-object v1, v1, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 393288
    .line 393289
    if-eqz v1, :cond_96

    .line 393290
    .line 393291
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v1

    .line 393295
    :cond_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393296
    .line 393297
    .line 393298
    move-result v2

    .line 393299
    if-eqz v2, :cond_65

    .line 393300
    .line 393301
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v2

    .line 393305
    move-object v3, v2

    .line 393306
    check-cast v3, Lcc/z;

    .line 393307
    .line 393308
    iget-object v3, v3, Lcc/z;->ptcode:Ljava/lang/String;

    .line 393309
    .line 393310
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393311
    .line 393312
    .line 393313
    move-result v3

    .line 393314
    if-eqz v3, :cond_4f

    .line 393315
    .line 393316
    goto :goto_66

    .line 393317
    :cond_65
    move-object v2, v4

    .line 393318
    :goto_66
    check-cast v2, Lcc/z;

    .line 393319
    .line 393320
    goto :goto_97

    .line 393321
    :cond_69
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 393322
    .line 393323
    if-eqz v0, :cond_96

    .line 393324
    .line 393325
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 393326
    .line 393327
    if-eqz v0, :cond_96

    .line 393328
    .line 393329
    iget-object v0, v0, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 393330
    .line 393331
    if-eqz v0, :cond_96

    .line 393332
    .line 393333
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    :cond_79
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393338
    .line 393339
    .line 393340
    move-result v1

    .line 393341
    if-eqz v1, :cond_91

    .line 393342
    .line 393343
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v1

    .line 393347
    move-object v2, v1

    .line 393348
    check-cast v2, Lcc/z;

    .line 393349
    .line 393350
    iget-object v2, v2, Lcc/z;->ptcode:Ljava/lang/String;

    .line 393351
    .line 393352
    const-string v3, "bytepay"

    .line 393353
    .line 393354
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393355
    .line 393356
    .line 393357
    move-result v2

    .line 393358
    if-eqz v2, :cond_79

    .line 393359
    .line 393360
    goto :goto_92

    .line 393361
    :cond_91
    move-object v1, v4

    .line 393362
    :goto_92
    move-object v2, v1

    .line 393363
    check-cast v2, Lcc/z;

    .line 393364
    .line 393365
    goto :goto_97

    .line 393366
    :cond_96
    move-object v2, v4

    .line 393367
    :goto_97
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->Companion:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$Companion;

    .line 393368
    .line 393369
    if-eqz v2, :cond_a1

    .line 393370
    .line 393371
    iget-object v1, v2, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 393372
    .line 393373
    if-eqz v1, :cond_a1

    .line 393374
    .line 393375
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->ext_param:Ljava/lang/String;

    .line 393376
    .line 393377
    :cond_a1
    if-nez v4, :cond_a5

    .line 393378
    .line 393379
    const-string v4, ""

    .line 393380
    .line 393381
    :cond_a5
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v1

    .line 393385
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$Companion;->getSdkShowInfo(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v0

    .line 393389
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->A:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 393390
    .line 393391
    if-eqz v1, :cond_b8

    .line 393392
    .line 393393
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->e:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 393394
    .line 393395
    if-eqz v1, :cond_b8

    .line 393396
    .line 393397
    invoke-interface {v1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->setSecurityLoadingInfo(Ljava/lang/String;)V
    :try_end_b8
    .catchall {:try_start_4 .. :try_end_b8} :catchall_b8

    .line 393398
    .line 393399
    .line 393400
    :catchall_b8
    :cond_b8
    return-void
.end method


.method public final Tg(I)V
[MOD-CHANGED]
.method public final Tg(I)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-eq p1, v0, :cond_f

    .line 17104899
    const/4 v1, 0x3

    .line 17104900
    if-eq p1, v1, :cond_7

    .line 17104902
    goto :goto_51

    .line 17104903
    :cond_7
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17104905
    if-eqz p1, :cond_51

    .line 17104907
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->G(Z)V

    .line 17104910
    goto :goto_51

    .line 17104911
    :cond_f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    if-eqz p1, :cond_19

    .line 17104916
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->k()I

    .line 17104919
    move-result p1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 p1, 0x0

    .line 17104922
    :goto_1a
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->A:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17104924
    if-eqz v2, :cond_27

    .line 17104926
    invoke-virtual {v2, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->b(Z)Z

    .line 17104929
    move-result v2

    .line 17104930
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104933
    move-result-object v2

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v2, 0x0

    .line 17104936
    :goto_28
    if-eqz v2, :cond_2f

    .line 17104938
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104941
    move-result v2

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v2, 0x0

    .line 17104944
    :goto_30
    if-eqz v2, :cond_3c

    .line 17104946
    const/4 v2, 0x5

    .line 17104947
    if-eq p1, v2, :cond_3c

    .line 17104949
    const/4 v2, 0x6

    .line 17104950
    if-eq p1, v2, :cond_3c

    .line 17104952
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Wg(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;Z)V

    .line 17104955
    goto :goto_51

    .line 17104956
    :cond_3c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17104958
    if-eqz p1, :cond_43

    .line 17104960
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->I(Z)V

    .line 17104963
    :cond_43
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17104965
    if-eqz p1, :cond_4a

    .line 17104967
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->F(Z)V

    .line 17104970
    :cond_4a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17104972
    if-nez p1, :cond_4f

    .line 17104974
    goto :goto_51

    .line 17104975
    :cond_4f
    iput-boolean v1, p1, Lub/a;->e:Z

    .line 17104977
    :cond_51
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final Tg(I)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-eq p1, v0, :cond_f

    .line 17104898
    .line 17104899
    const/4 v1, 0x3

    .line 17104900
    if-eq p1, v1, :cond_7

    .line 17104901
    .line 17104902
    goto :goto_51

    .line 17104903
    :cond_7
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17104904
    .line 17104905
    if-eqz p1, :cond_51

    .line 17104906
    .line 17104907
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->G(Z)V

    .line 17104908
    .line 17104909
    .line 17104910
    goto :goto_51

    .line 17104911
    :cond_f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17104912
    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    if-eqz p1, :cond_19

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->k()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result p1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 p1, 0x0

    .line 17104922
    :goto_1a
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->A:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17104923
    .line 17104924
    if-eqz v2, :cond_27

    .line 17104925
    .line 17104926
    invoke-virtual {v2, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->b(Z)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v2, 0x0

    .line 17104936
    :goto_28
    if-eqz v2, :cond_2f

    .line 17104937
    .line 17104938
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v2

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v2, 0x0

    .line 17104944
    :goto_30
    if-eqz v2, :cond_3c

    .line 17104945
    .line 17104946
    const/4 v2, 0x5

    .line 17104947
    if-eq p1, v2, :cond_3c

    .line 17104948
    .line 17104949
    const/4 v2, 0x6

    .line 17104950
    if-eq p1, v2, :cond_3c

    .line 17104951
    .line 17104952
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Wg(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;Z)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_51

    .line 17104956
    :cond_3c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17104957
    .line 17104958
    if-eqz p1, :cond_43

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->I(Z)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17104964
    .line 17104965
    if-eqz p1, :cond_4a

    .line 17104966
    .line 17104967
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->F(Z)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17104971
    .line 17104972
    if-nez p1, :cond_4f

    .line 17104973
    .line 17104974
    goto :goto_51

    .line 17104975
    :cond_4f
    iput-boolean v1, p1, Lub/a;->e:Z

    .line 17104976
    .line 17104977
    :cond_51
    :goto_51
    return-void
.end method


.method public final Ug()V
[MOD-CHANGED]
.method public final Ug()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lub/a;->l()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_33

    .line 262150
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->A:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-eqz v0, :cond_14

    .line 262155
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->b(Z)Z

    .line 262158
    move-result v0

    .line 262159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262162
    move-result-object v0

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    if-eqz v0, :cond_1c

    .line 262167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262170
    move-result v0

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    const-string v2, "\u514d\u5bc6\u652f\u4ed8"

    .line 262175
    if-eqz v0, :cond_27

    .line 262177
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_PAY:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 262179
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Vg(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Z)V

    .line 262182
    goto :goto_33

    .line 262183
    :cond_27
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 262185
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 262188
    move-result-object v1

    .line 262189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262192
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 262195
    :cond_33
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ug()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lub/a;->l()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_33

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->A:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 262151
    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-eqz v0, :cond_14

    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->b(Z)Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    if-eqz v0, :cond_1c

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    const-string v2, "\u514d\u5bc6\u652f\u4ed8"

    .line 262174
    .line 262175
    if-eqz v0, :cond_27

    .line 262176
    .line 262177
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_PAY:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 262178
    .line 262179
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Vg(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Z)V

    .line 262180
    .line 262181
    .line 262182
    goto :goto_33

    .line 262183
    :cond_27
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 262184
    .line 262185
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262190
    .line 262191
    .line 262192
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    :goto_33
    return-void
.end method


.method public final Vg(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final Vg(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Z)V
    .registers 21

    .prologue
    .line 50593792
    move-object/from16 v0, p0

    .line 50593794
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->D:Ljava/lang/String;

    .line 50593796
    const-string v2, "showSecurityLoading:"

    .line 50593798
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593801
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$showSecurityLoading$defaultLoadingTask$1;

    .line 50593803
    move-object/from16 v2, p2

    .line 50593805
    invoke-direct {v1, v0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$showSecurityLoading$defaultLoadingTask$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;Ljava/lang/String;)V

    .line 50593808
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->A:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 50593810
    if-eqz v3, :cond_2a

    .line 50593812
    const/4 v5, 0x1

    .line 50593813
    const/4 v8, 0x0

    .line 50593814
    const/4 v9, 0x0

    .line 50593815
    const/4 v10, 0x0

    .line 50593816
    const/4 v11, 0x0

    .line 50593817
    const/4 v12, 0x0

    .line 50593818
    const/4 v13, 0x0

    .line 50593819
    const/4 v14, 0x0

    .line 50593820
    const/4 v15, 0x0

    .line 50593821
    const/16 v16, 0x1ff0

    .line 50593823
    move/from16 v4, p3

    .line 50593825
    move-object v6, v1

    .line 50593826
    move-object/from16 v7, p1

    .line 50593828
    invoke-static/range {v3 .. v16}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->h(Lcom/android/ttcjpaysdk/base/ui/Utils/l;ZZLkotlin/jvm/functions/Function2;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroid/view/View;ZIZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;I)V

    .line 50593831
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593833
    goto :goto_2b

    .line 50593834
    :cond_2a
    const/4 v2, 0x0

    .line 50593835
    :goto_2b
    if-nez v2, :cond_36

    .line 50593837
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593840
    move-result-object v2

    .line 50593841
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50593843
    invoke-virtual {v1, v2, v3}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$showSecurityLoading$defaultLoadingTask$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593846
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final Vg(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Z)V
    .registers 21

    .prologue
    .line 50593792
    move-object/from16 v0, p0

    .line 50593793
    .line 50593794
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->D:Ljava/lang/String;

    .line 50593795
    .line 50593796
    const-string v2, "showSecurityLoading:"

    .line 50593797
    .line 50593798
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593799
    .line 50593800
    .line 50593801
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$showSecurityLoading$defaultLoadingTask$1;

    .line 50593802
    .line 50593803
    move-object/from16 v2, p2

    .line 50593804
    .line 50593805
    invoke-direct {v1, v0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$showSecurityLoading$defaultLoadingTask$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;Ljava/lang/String;)V

    .line 50593806
    .line 50593807
    .line 50593808
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->A:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 50593809
    .line 50593810
    if-eqz v3, :cond_2a

    .line 50593811
    .line 50593812
    const/4 v5, 0x1

    .line 50593813
    const/4 v8, 0x0

    .line 50593814
    const/4 v9, 0x0

    .line 50593815
    const/4 v10, 0x0

    .line 50593816
    const/4 v11, 0x0

    .line 50593817
    const/4 v12, 0x0

    .line 50593818
    const/4 v13, 0x0

    .line 50593819
    const/4 v14, 0x0

    .line 50593820
    const/4 v15, 0x0

    .line 50593821
    const/16 v16, 0x1ff0

    .line 50593822
    .line 50593823
    move/from16 v4, p3

    .line 50593824
    .line 50593825
    move-object v6, v1

    .line 50593826
    move-object/from16 v7, p1

    .line 50593827
    .line 50593828
    invoke-static/range {v3 .. v16}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->h(Lcom/android/ttcjpaysdk/base/ui/Utils/l;ZZLkotlin/jvm/functions/Function2;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroid/view/View;ZIZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;I)V

    .line 50593829
    .line 50593830
    .line 50593831
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593832
    .line 50593833
    goto :goto_2b

    .line 50593834
    :cond_2a
    const/4 v2, 0x0

    .line 50593835
    :goto_2b
    if-nez v2, :cond_36

    .line 50593836
    .line 50593837
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object v2

    .line 50593841
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50593842
    .line 50593843
    invoke-virtual {v1, v2, v3}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$showSecurityLoading$defaultLoadingTask$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593844
    .line 50593845
    .line 50593846
    :cond_36
    return-void
.end method


.method public final Xg()V
[MOD-CHANGED]
.method public final Xg()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 393218
    if-eqz v0, :cond_1e

    .line 393220
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393223
    move-result-object v0

    .line 393224
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393227
    move-result v1

    .line 393228
    if-eqz v1, :cond_1e

    .line 393230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393233
    move-result-object v1

    .line 393234
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 393236
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 393238
    const-string v2, "bytepay"

    .line 393240
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393243
    move-result v1

    .line 393244
    if-eqz v1, :cond_8

    .line 393246
    :cond_1e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 393248
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393251
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 393253
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 393255
    if-eqz v1, :cond_37

    .line 393257
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 393260
    move-result-object v2

    .line 393261
    sget-object v3, Lub/a;->j:Lcc/h;

    .line 393263
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 393265
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->e(Landroid/content/Context;Lcc/h;Lub/a;)Ljava/util/ArrayList;

    .line 393268
    move-result-object v1

    .line 393269
    if-nez v1, :cond_3c

    .line 393271
    :cond_37
    new-instance v1, Ljava/util/ArrayList;

    .line 393273
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393276
    :cond_3c
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393279
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 393281
    const/4 v1, 0x0

    .line 393282
    if-eqz v0, :cond_53

    .line 393284
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 393286
    if-eqz v2, :cond_4f

    .line 393288
    iget-object v2, v2, Lub/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 393290
    if-eqz v2, :cond_4f

    .line 393292
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 393294
    goto :goto_50

    .line 393295
    :cond_4f
    move-object v2, v1

    .line 393296
    :goto_50
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->A(Ljava/lang/String;)V

    .line 393299
    :cond_53
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->o:Ltb/a;

    .line 393301
    if-eqz v0, :cond_5c

    .line 393303
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 393305
    invoke-virtual {v0, v2}, Ltb/a;->p2(Ljava/util/ArrayList;)V

    .line 393308
    :cond_5c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 393310
    if-nez v0, :cond_61

    .line 393312
    goto :goto_6b

    .line 393313
    :cond_61
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 393315
    if-eqz v2, :cond_68

    .line 393317
    iget-object v2, v2, Lub/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 393319
    goto :goto_69

    .line 393320
    :cond_68
    move-object v2, v1

    .line 393321
    :goto_69
    iput-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 393323
    :goto_6b
    if-eqz v0, :cond_74

    .line 393325
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 393327
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 393329
    invoke-virtual {v0, v2, v3}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->r(Ljava/util/ArrayList;Lub/a;)V

    .line 393332
    :cond_74
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 393334
    if-eqz v0, :cond_7b

    .line 393336
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->H()V

    .line 393339
    :cond_7b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 393341
    if-eqz v0, :cond_82

    .line 393343
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->z()V

    .line 393346
    :cond_82
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 393348
    if-eqz v0, :cond_8f

    .line 393350
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 393352
    if-eqz v2, :cond_8c

    .line 393354
    iget-object v1, v2, Lub/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 393356
    :cond_8c
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->D(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 393359
    :cond_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public final Xg()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 393217
    .line 393218
    if-eqz v0, :cond_1e

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393225
    .line 393226
    .line 393227
    move-result v1

    .line 393228
    if-eqz v1, :cond_1e

    .line 393229
    .line 393230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v1

    .line 393234
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 393235
    .line 393236
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 393237
    .line 393238
    const-string v2, "bytepay"

    .line 393239
    .line 393240
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393241
    .line 393242
    .line 393243
    move-result v1

    .line 393244
    if-eqz v1, :cond_8

    .line 393245
    .line 393246
    :cond_1e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 393247
    .line 393248
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393249
    .line 393250
    .line 393251
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 393252
    .line 393253
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 393254
    .line 393255
    if-eqz v1, :cond_37

    .line 393256
    .line 393257
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v2

    .line 393261
    sget-object v3, Lub/a;->j:Lcc/h;

    .line 393262
    .line 393263
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 393264
    .line 393265
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->e(Landroid/content/Context;Lcc/h;Lub/a;)Ljava/util/ArrayList;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v1

    .line 393269
    if-nez v1, :cond_3c

    .line 393270
    .line 393271
    :cond_37
    new-instance v1, Ljava/util/ArrayList;

    .line 393272
    .line 393273
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393274
    .line 393275
    .line 393276
    :cond_3c
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393277
    .line 393278
    .line 393279
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 393280
    .line 393281
    const/4 v1, 0x0

    .line 393282
    if-eqz v0, :cond_53

    .line 393283
    .line 393284
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 393285
    .line 393286
    if-eqz v2, :cond_4f

    .line 393287
    .line 393288
    iget-object v2, v2, Lub/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 393289
    .line 393290
    if-eqz v2, :cond_4f

    .line 393291
    .line 393292
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 393293
    .line 393294
    goto :goto_50

    .line 393295
    :cond_4f
    move-object v2, v1

    .line 393296
    :goto_50
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->A(Ljava/lang/String;)V

    .line 393297
    .line 393298
    .line 393299
    :cond_53
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->o:Ltb/a;

    .line 393300
    .line 393301
    if-eqz v0, :cond_5c

    .line 393302
    .line 393303
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 393304
    .line 393305
    invoke-virtual {v0, v2}, Ltb/a;->p2(Ljava/util/ArrayList;)V

    .line 393306
    .line 393307
    .line 393308
    :cond_5c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 393309
    .line 393310
    if-nez v0, :cond_61

    .line 393311
    .line 393312
    goto :goto_6b

    .line 393313
    :cond_61
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 393314
    .line 393315
    if-eqz v2, :cond_68

    .line 393316
    .line 393317
    iget-object v2, v2, Lub/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 393318
    .line 393319
    goto :goto_69

    .line 393320
    :cond_68
    move-object v2, v1

    .line 393321
    :goto_69
    iput-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 393322
    .line 393323
    :goto_6b
    if-eqz v0, :cond_74

    .line 393324
    .line 393325
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 393326
    .line 393327
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 393328
    .line 393329
    invoke-virtual {v0, v2, v3}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->r(Ljava/util/ArrayList;Lub/a;)V

    .line 393330
    .line 393331
    .line 393332
    :cond_74
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 393333
    .line 393334
    if-eqz v0, :cond_7b

    .line 393335
    .line 393336
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->H()V

    .line 393337
    .line 393338
    .line 393339
    :cond_7b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 393340
    .line 393341
    if-eqz v0, :cond_82

    .line 393342
    .line 393343
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->z()V

    .line 393344
    .line 393345
    .line 393346
    :cond_82
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 393347
    .line 393348
    if-eqz v0, :cond_8f

    .line 393349
    .line 393350
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 393351
    .line 393352
    if-eqz v2, :cond_8c

    .line 393353
    .line 393354
    iget-object v1, v2, Lub/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 393355
    .line 393356
    :cond_8c
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->D(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 393357
    .line 393358
    .line 393359
    :cond_8f
    return-void
.end method


.method public final Yg()V
[MOD-CHANGED]
.method public final Yg()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    :try_start_5
    const-string v1, "activity_title"

    .line 327687
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 327689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 327695
    move-result-object v2

    .line 327696
    const/4 v3, 0x0

    .line 327697
    if-eqz v2, :cond_22

    .line 327699
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 327701
    if-eqz v2, :cond_22

    .line 327703
    iget-object v2, v2, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 327705
    if-eqz v2, :cond_22

    .line 327707
    iget-object v2, v2, Lcc/w;->home_page_banner:Lcc/w$a;

    .line 327709
    if-eqz v2, :cond_22

    .line 327711
    iget-object v2, v2, Lcc/w$a;->banner_text:Ljava/lang/String;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_21} :catch_4e

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    move-object v2, v3

    .line 327715
    :goto_23
    const-string v4, ""

    .line 327717
    if-nez v2, :cond_28

    .line 327719
    move-object v2, v4

    .line 327720
    :cond_28
    :try_start_28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327723
    const-string v1, "button_name"

    .line 327725
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 327728
    move-result-object v2

    .line 327729
    if-eqz v2, :cond_41

    .line 327731
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 327733
    if-eqz v2, :cond_41

    .line 327735
    iget-object v2, v2, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 327737
    if-eqz v2, :cond_41

    .line 327739
    iget-object v2, v2, Lcc/w;->home_page_banner:Lcc/w$a;

    .line 327741
    if-eqz v2, :cond_41

    .line 327743
    iget-object v3, v2, Lcc/w$a;->btn_text:Ljava/lang/String;

    .line 327745
    :cond_41
    if-nez v3, :cond_44

    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    move-object v4, v3

    .line 327749
    :goto_45
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327752
    invoke-static {v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Eg(Lorg/json/JSONObject;)V

    .line 327755
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Dg(Lorg/json/JSONObject;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_4e} :catch_4e

    .line 327758
    :catch_4e
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 327760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327763
    const-string v1, "wallet_cashier_look_coupon_click"

    .line 327765
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327768
    return-void
.end method

[INNER-ORIGINAL]
.method public final Yg()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    :try_start_5
    const-string v1, "activity_title"

    .line 327686
    .line 327687
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 327688
    .line 327689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    const/4 v3, 0x0

    .line 327697
    if-eqz v2, :cond_22

    .line 327698
    .line 327699
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 327700
    .line 327701
    if-eqz v2, :cond_22

    .line 327702
    .line 327703
    iget-object v2, v2, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 327704
    .line 327705
    if-eqz v2, :cond_22

    .line 327706
    .line 327707
    iget-object v2, v2, Lcc/w;->home_page_banner:Lcc/w$a;

    .line 327708
    .line 327709
    if-eqz v2, :cond_22

    .line 327710
    .line 327711
    iget-object v2, v2, Lcc/w$a;->banner_text:Ljava/lang/String;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_21} :catch_4e

    .line 327712
    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    move-object v2, v3

    .line 327715
    :goto_23
    const-string v4, ""

    .line 327716
    .line 327717
    if-nez v2, :cond_28

    .line 327718
    .line 327719
    move-object v2, v4

    .line 327720
    :cond_28
    :try_start_28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327721
    .line 327722
    .line 327723
    const-string v1, "button_name"

    .line 327724
    .line 327725
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    if-eqz v2, :cond_41

    .line 327730
    .line 327731
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 327732
    .line 327733
    if-eqz v2, :cond_41

    .line 327734
    .line 327735
    iget-object v2, v2, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 327736
    .line 327737
    if-eqz v2, :cond_41

    .line 327738
    .line 327739
    iget-object v2, v2, Lcc/w;->home_page_banner:Lcc/w$a;

    .line 327740
    .line 327741
    if-eqz v2, :cond_41

    .line 327742
    .line 327743
    iget-object v3, v2, Lcc/w$a;->btn_text:Ljava/lang/String;

    .line 327744
    .line 327745
    :cond_41
    if-nez v3, :cond_44

    .line 327746
    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    move-object v4, v3

    .line 327749
    :goto_45
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327750
    .line 327751
    .line 327752
    invoke-static {v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Eg(Lorg/json/JSONObject;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Dg(Lorg/json/JSONObject;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_4e} :catch_4e

    .line 327756
    .line 327757
    .line 327758
    :catch_4e
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 327759
    .line 327760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    .line 327762
    .line 327763
    const-string v1, "wallet_cashier_look_coupon_click"

    .line 327764
    .line 327765
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327766
    .line 327767
    .line 327768
    return-void
.end method


.method public final Z5()Z
[MOD-CHANGED]
.method public final Z5()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 262146
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 262148
    if-eqz v0, :cond_17

    .line 262150
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 262152
    if-eqz v0, :cond_17

    .line 262154
    iget-object v0, v0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 262156
    if-eqz v0, :cond_17

    .line 262158
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->isStyle2()Z

    .line 262161
    move-result v0

    .line 262162
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262165
    move-result-object v0

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    const/4 v1, 0x0

    .line 262169
    if-eqz v0, :cond_20

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262174
    move-result v0

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    if-nez v0, :cond_2a

    .line 262179
    invoke-static {}, Lub/a;->i()Z

    .line 262182
    move-result v0

    .line 262183
    if-nez v0, :cond_2a

    .line 262185
    const/4 v1, 0x1

    .line 262186
    :cond_2a
    return v1
.end method

[INNER-ORIGINAL]
.method public final Z5()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 262145
    .line 262146
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 262147
    .line 262148
    if-eqz v0, :cond_17

    .line 262149
    .line 262150
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 262151
    .line 262152
    if-eqz v0, :cond_17

    .line 262153
    .line 262154
    iget-object v0, v0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 262155
    .line 262156
    if-eqz v0, :cond_17

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->isStyle2()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    const/4 v1, 0x0

    .line 262169
    if-eqz v0, :cond_20

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    if-nez v0, :cond_2a

    .line 262178
    .line 262179
    invoke-static {}, Lub/a;->i()Z

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    if-nez v0, :cond_2a

    .line 262184
    .line 262185
    const/4 v1, 0x1

    .line 262186
    :cond_2a
    return v1
.end method


.method public final Zg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Zg(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    :try_start_5
    const-string v1, "from"

    .line 17104903
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104906
    const-string p1, "method"

    .line 17104908
    const-string v1, "addcard"

    .line 17104910
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104913
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17104915
    const/4 v1, 0x0

    .line 17104916
    if-eqz p1, :cond_19

    .line 17104918
    iget-object p1, p1, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    move-object p1, v1

    .line 17104922
    :goto_1a
    if-eqz p1, :cond_34

    .line 17104924
    const-string v2, "activity_info"

    .line 17104926
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 17104928
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17104930
    if-eqz v4, :cond_29

    .line 17104932
    invoke-virtual {v4, p1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->j(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Ljava/lang/String;

    .line 17104935
    move-result-object v4

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v4, v1

    .line 17104938
    :goto_2a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    invoke-static {p1, v4}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->f(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104948
    :cond_34
    const-string p1, "addcard_info"

    .line 17104950
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17104952
    if-eqz v2, :cond_40

    .line 17104954
    iget-object v2, v2, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17104956
    if-eqz v2, :cond_40

    .line 17104958
    iget-object v1, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 17104960
    :cond_40
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_43} :catch_43

    .line 17104963
    :catch_43
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17104965
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    const-string p1, "wallet_cashier_add_newcard_click"

    .line 17104970
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104973
    return-void
.end method

[INNER-ORIGINAL]
.method public final Zg(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    :try_start_5
    const-string v1, "from"

    .line 17104902
    .line 17104903
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104904
    .line 17104905
    .line 17104906
    const-string p1, "method"

    .line 17104907
    .line 17104908
    const-string v1, "addcard"

    .line 17104909
    .line 17104910
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17104914
    .line 17104915
    const/4 v1, 0x0

    .line 17104916
    if-eqz p1, :cond_19

    .line 17104917
    .line 17104918
    iget-object p1, p1, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17104919
    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    move-object p1, v1

    .line 17104922
    :goto_1a
    if-eqz p1, :cond_34

    .line 17104923
    .line 17104924
    const-string v2, "activity_info"

    .line 17104925
    .line 17104926
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 17104927
    .line 17104928
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17104929
    .line 17104930
    if-eqz v4, :cond_29

    .line 17104931
    .line 17104932
    invoke-virtual {v4, p1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->j(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v4

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v4, v1

    .line 17104938
    :goto_2a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {p1, v4}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->f(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104946
    .line 17104947
    .line 17104948
    :cond_34
    const-string p1, "addcard_info"

    .line 17104949
    .line 17104950
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17104951
    .line 17104952
    if-eqz v2, :cond_40

    .line 17104953
    .line 17104954
    iget-object v2, v2, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17104955
    .line 17104956
    if-eqz v2, :cond_40

    .line 17104957
    .line 17104958
    iget-object v1, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 17104959
    .line 17104960
    :cond_40
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_43} :catch_43

    .line 17104961
    .line 17104962
    .line 17104963
    :catch_43
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    .line 17104967
    .line 17104968
    const-string p1, "wallet_cashier_add_newcard_click"

    .line 17104969
    .line 17104970
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104971
    .line 17104972
    .line 17104973
    return-void
.end method


.method public final ah()V
[MOD-CHANGED]
.method public final ah()V
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    :try_start_5
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 393223
    const/4 v2, 0x0

    .line 393224
    if-eqz v1, :cond_d

    .line 393226
    iget-object v1, v1, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 393228
    goto :goto_e

    .line 393229
    :cond_d
    move-object v1, v2

    .line 393230
    :goto_e
    if-eqz v1, :cond_28

    .line 393232
    const-string v3, "activity_info"

    .line 393234
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 393236
    iget-object v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 393238
    if-eqz v5, :cond_1d

    .line 393240
    invoke-virtual {v5, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->j(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Ljava/lang/String;

    .line 393243
    move-result-object v5

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    move-object v5, v2

    .line 393246
    :goto_1e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393249
    invoke-static {v1, v5}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->f(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393252
    move-result-object v1

    .line 393253
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393256
    :cond_28
    sget-object v1, Lsb/g;->a:Lsb/g$a;

    .line 393258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393261
    invoke-static {}, Lsb/g$a;->b()Z

    .line 393264
    move-result v1

    .line 393265
    if-eqz v1, :cond_87

    .line 393267
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 393270
    move-result-object v1

    .line 393271
    if-eqz v1, :cond_44

    .line 393273
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->cashier_page_info:Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;

    .line 393275
    if-eqz v1, :cond_44

    .line 393277
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393279
    if-eqz v1, :cond_44

    .line 393281
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    move-object v1, v2

    .line 393285
    :goto_45
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 393287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393290
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->d(Ljava/util/List;)Lorg/json/JSONArray;

    .line 393293
    move-result-object v3

    .line 393294
    const-string v4, "byte_sub_pay_list"

    .line 393296
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->d(Ljava/util/List;)Lorg/json/JSONArray;

    .line 393299
    move-result-object v5

    .line 393300
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393303
    const-string v4, "campaign_info"

    .line 393305
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->g(Ljava/util/List;)Lorg/json/JSONArray;

    .line 393308
    move-result-object v1

    .line 393309
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393312
    const-string v1, "first_bytepay_type"

    .line 393314
    const/4 v4, 0x0

    .line 393315
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 393318
    move-result-object v4

    .line 393319
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393322
    const-string v1, "second_bytepay_type"

    .line 393324
    const/4 v4, 0x1

    .line 393325
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 393328
    move-result-object v3

    .line 393329
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393332
    const-string v1, "selected_byte_sub_pay"

    .line 393334
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 393336
    if-eqz v3, :cond_80

    .line 393338
    iget-object v3, v3, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 393340
    if-eqz v3, :cond_80

    .line 393342
    iget-object v2, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393344
    :cond_80
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->h(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lorg/json/JSONObject;

    .line 393347
    move-result-object v2

    .line 393348
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393351
    :cond_87
    invoke-static {v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Eg(Lorg/json/JSONObject;)V

    .line 393354
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Dg(Lorg/json/JSONObject;)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8d} :catch_8e

    .line 393357
    goto :goto_a6

    .line 393358
    :catch_8e
    move-exception v1

    .line 393359
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->D:Ljava/lang/String;

    .line 393361
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393363
    const-string v4, "walletCashierChooseMethodClick error:"

    .line 393365
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393368
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393371
    move-result-object v1

    .line 393372
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393375
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393378
    move-result-object v1

    .line 393379
    invoke-static {v2, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393382
    :goto_a6
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 393384
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 393387
    move-result-object v2

    .line 393388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393391
    const-string v1, "wallet_cashier_choose_method_click"

    .line 393393
    invoke-static {v2, v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->l(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393396
    return-void
.end method

[INNER-ORIGINAL]
.method public final ah()V
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    :try_start_5
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 393222
    .line 393223
    const/4 v2, 0x0

    .line 393224
    if-eqz v1, :cond_d

    .line 393225
    .line 393226
    iget-object v1, v1, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 393227
    .line 393228
    goto :goto_e

    .line 393229
    :cond_d
    move-object v1, v2

    .line 393230
    :goto_e
    if-eqz v1, :cond_28

    .line 393231
    .line 393232
    const-string v3, "activity_info"

    .line 393233
    .line 393234
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 393235
    .line 393236
    iget-object v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 393237
    .line 393238
    if-eqz v5, :cond_1d

    .line 393239
    .line 393240
    invoke-virtual {v5, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->j(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Ljava/lang/String;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v5

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    move-object v5, v2

    .line 393246
    :goto_1e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393247
    .line 393248
    .line 393249
    invoke-static {v1, v5}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->f(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v1

    .line 393253
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393254
    .line 393255
    .line 393256
    :cond_28
    sget-object v1, Lsb/g;->a:Lsb/g$a;

    .line 393257
    .line 393258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393259
    .line 393260
    .line 393261
    invoke-static {}, Lsb/g$a;->b()Z

    .line 393262
    .line 393263
    .line 393264
    move-result v1

    .line 393265
    if-eqz v1, :cond_87

    .line 393266
    .line 393267
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v1

    .line 393271
    if-eqz v1, :cond_44

    .line 393272
    .line 393273
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->cashier_page_info:Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;

    .line 393274
    .line 393275
    if-eqz v1, :cond_44

    .line 393276
    .line 393277
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393278
    .line 393279
    if-eqz v1, :cond_44

    .line 393280
    .line 393281
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 393282
    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    move-object v1, v2

    .line 393285
    :goto_45
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 393286
    .line 393287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393288
    .line 393289
    .line 393290
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->d(Ljava/util/List;)Lorg/json/JSONArray;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v3

    .line 393294
    const-string v4, "byte_sub_pay_list"

    .line 393295
    .line 393296
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->d(Ljava/util/List;)Lorg/json/JSONArray;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v5

    .line 393300
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393301
    .line 393302
    .line 393303
    const-string v4, "campaign_info"

    .line 393304
    .line 393305
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->g(Ljava/util/List;)Lorg/json/JSONArray;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v1

    .line 393309
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393310
    .line 393311
    .line 393312
    const-string v1, "first_bytepay_type"

    .line 393313
    .line 393314
    const/4 v4, 0x0

    .line 393315
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v4

    .line 393319
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393320
    .line 393321
    .line 393322
    const-string v1, "second_bytepay_type"

    .line 393323
    .line 393324
    const/4 v4, 0x1

    .line 393325
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v3

    .line 393329
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393330
    .line 393331
    .line 393332
    const-string v1, "selected_byte_sub_pay"

    .line 393333
    .line 393334
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 393335
    .line 393336
    if-eqz v3, :cond_80

    .line 393337
    .line 393338
    iget-object v3, v3, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 393339
    .line 393340
    if-eqz v3, :cond_80

    .line 393341
    .line 393342
    iget-object v2, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393343
    .line 393344
    :cond_80
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->h(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lorg/json/JSONObject;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v2

    .line 393348
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393349
    .line 393350
    .line 393351
    :cond_87
    invoke-static {v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Eg(Lorg/json/JSONObject;)V

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Dg(Lorg/json/JSONObject;)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8d} :catch_8e

    .line 393355
    .line 393356
    .line 393357
    goto :goto_a6

    .line 393358
    :catch_8e
    move-exception v1

    .line 393359
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->D:Ljava/lang/String;

    .line 393360
    .line 393361
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393362
    .line 393363
    const-string v4, "walletCashierChooseMethodClick error:"

    .line 393364
    .line 393365
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393366
    .line 393367
    .line 393368
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v1

    .line 393372
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    .line 393374
    .line 393375
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v1

    .line 393379
    invoke-static {v2, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393380
    .line 393381
    .line 393382
    :goto_a6
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 393383
    .line 393384
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v2

    .line 393388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393389
    .line 393390
    .line 393391
    const-string v1, "wallet_cashier_choose_method_click"

    .line 393392
    .line 393393
    invoke-static {v2, v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->l(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393394
    .line 393395
    .line 393396
    return-void
.end method


.method public final b7()V
[MOD-CHANGED]
.method public final b7()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Mg(Z)V

    .line 262148
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 262151
    move-result-object v1

    .line 262152
    if-eqz v1, :cond_1c

    .line 262154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 262161
    move-result-object v2

    .line 262162
    const v3, 0x7f0603f3

    .line 262165
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262168
    move-result-object v2

    .line 262169
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 262172
    :cond_1c
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->x:Z

    .line 262174
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 262176
    if-eqz v0, :cond_26

    .line 262178
    const/4 v1, 0x1

    .line 262179
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->E(Z)V

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    sput-object v0, Lub/a;->z:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final b7()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Mg(Z)V

    .line 262146
    .line 262147
    .line 262148
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    if-eqz v1, :cond_1c

    .line 262153
    .line 262154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    const v3, 0x7f0603f3

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->x:Z

    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 262175
    .line 262176
    if-eqz v0, :cond_26

    .line 262177
    .line 262178
    const/4 v1, 0x1

    .line 262179
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->E(Z)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    sput-object v0, Lub/a;->z:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 262184
    .line 262185
    return-void
.end method


.method public final bh(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final bh(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17235968
    const-string v0, ""

    .line 17235970
    new-instance v1, Lorg/json/JSONObject;

    .line 17235972
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17235975
    :try_start_7
    const-string v2, "icon_status"

    .line 17235977
    sget-object v3, Lub/a;->j:Lcc/h;

    .line 17235979
    const/4 v4, 0x0

    .line 17235980
    if-eqz v3, :cond_1b

    .line 17235982
    iget-object v3, v3, Lcc/h;->data:Lcc/l;

    .line 17235984
    if-eqz v3, :cond_1b

    .line 17235986
    invoke-virtual {v3}, Lcc/l;->isShowDivideButton()Z

    .line 17235989
    move-result v3

    .line 17235990
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17235993
    move-result-object v3

    .line 17235994
    goto :goto_1c

    .line 17235995
    :cond_1b
    move-object v3, v4

    .line 17235996
    :goto_1c
    const/4 v5, 0x0

    .line 17235997
    if-eqz v3, :cond_24

    .line 17235999
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236002
    move-result v3

    .line 17236003
    goto :goto_25

    .line 17236004
    :cond_24
    const/4 v3, 0x0

    .line 17236005
    :goto_25
    if-eqz v3, :cond_2a

    .line 17236007
    const-string v3, "\u5206\u5272"

    .line 17236009
    goto :goto_2c

    .line 17236010
    :cond_2a
    const-string v3, "\u4e0d\u5206\u5272"

    .line 17236012
    :goto_2c
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236015
    sget-object v2, Lub/a;->j:Lcc/h;

    .line 17236017
    if-eqz v2, :cond_40

    .line 17236019
    iget-object v2, v2, Lcc/h;->data:Lcc/l;

    .line 17236021
    if-eqz v2, :cond_40

    .line 17236023
    invoke-virtual {v2}, Lcc/l;->isShowDivideButton()Z

    .line 17236026
    move-result v2

    .line 17236027
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236030
    move-result-object v2

    .line 17236031
    goto :goto_41

    .line 17236032
    :cond_40
    move-object v2, v4

    .line 17236033
    :goto_41
    if-eqz v2, :cond_48

    .line 17236035
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236038
    move-result v2
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_47} :catch_a5

    .line 17236039
    goto :goto_49

    .line 17236040
    :cond_48
    const/4 v2, 0x0

    .line 17236041
    :goto_49
    const/4 v3, 0x1

    .line 17236042
    const-string v6, "icon_name"

    .line 17236044
    if-eqz v2, :cond_7f

    .line 17236046
    :try_start_4e
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17236048
    if-eqz v2, :cond_66

    .line 17236050
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g()Ljava/lang/String;

    .line 17236053
    move-result-object v2

    .line 17236054
    if-eqz v2, :cond_66

    .line 17236056
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236059
    move-result v2

    .line 17236060
    if-lez v2, :cond_60

    .line 17236062
    const/4 v2, 0x1

    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    const/4 v2, 0x0

    .line 17236065
    :goto_61
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236068
    move-result-object v2

    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    move-object v2, v4

    .line 17236071
    :goto_67
    if-eqz v2, :cond_6e

    .line 17236073
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236076
    move-result v2

    .line 17236077
    goto :goto_6f

    .line 17236078
    :cond_6e
    const/4 v2, 0x0

    .line 17236079
    :goto_6f
    if-eqz v2, :cond_7f

    .line 17236081
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17236083
    if-eqz p1, :cond_7a

    .line 17236085
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g()Ljava/lang/String;

    .line 17236088
    move-result-object p1

    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    move-object p1, v4

    .line 17236091
    :goto_7b
    invoke-virtual {v1, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236094
    goto :goto_82

    .line 17236095
    :cond_7f
    invoke-virtual {v1, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236098
    :goto_82
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17236100
    if-eqz p1, :cond_89

    .line 17236102
    iget-object p1, p1, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236104
    goto :goto_8a

    .line 17236105
    :cond_89
    move-object p1, v4

    .line 17236106
    :goto_8a
    if-eqz p1, :cond_a8

    .line 17236108
    const-string v2, "activity_info"

    .line 17236110
    sget-object v6, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 17236112
    iget-object v7, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17236114
    if-eqz v7, :cond_99

    .line 17236116
    invoke-virtual {v7, p1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->j(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Ljava/lang/String;

    .line 17236119
    move-result-object v7

    .line 17236120
    goto :goto_9a

    .line 17236121
    :cond_99
    move-object v7, v4

    .line 17236122
    :goto_9a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236125
    invoke-static {p1, v7}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->f(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236128
    move-result-object v6

    .line 17236129
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236132
    goto :goto_a8

    .line 17236133
    :catch_a5
    nop

    .line 17236134
    goto/16 :goto_192

    .line 17236136
    :cond_a8
    :goto_a8
    const-string v2, "is_combine_page"

    .line 17236138
    const-string v6, "0"

    .line 17236140
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236143
    if-eqz p1, :cond_c2

    .line 17236145
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17236147
    if-eqz v2, :cond_c2

    .line 17236149
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236152
    move-result v2

    .line 17236153
    if-lez v2, :cond_bd

    .line 17236155
    const/4 v2, 0x1

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    const/4 v2, 0x0

    .line 17236158
    :goto_be
    if-ne v2, v3, :cond_c2

    .line 17236160
    const/4 v2, 0x1

    .line 17236161
    goto :goto_c3

    .line 17236162
    :cond_c2
    const/4 v2, 0x0

    .line 17236163
    :goto_c3
    if-eqz v2, :cond_cc

    .line 17236165
    const-string v2, "subtitle"

    .line 17236167
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17236169
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236172
    :cond_cc
    sget-object p1, Lub/a;->x:Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;

    .line 17236174
    iget-boolean v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;->isFromOuterPay:Z

    .line 17236176
    if-eqz v2, :cond_e1

    .line 17236178
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;->outAppId:Ljava/lang/String;

    .line 17236180
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236183
    move-result p1

    .line 17236184
    if-lez p1, :cond_dc

    .line 17236186
    const/4 p1, 0x1

    .line 17236187
    goto :goto_dd

    .line 17236188
    :cond_dc
    const/4 p1, 0x0

    .line 17236189
    :goto_dd
    if-eqz p1, :cond_e1

    .line 17236191
    const/4 p1, 0x1

    .line 17236192
    goto :goto_e2

    .line 17236193
    :cond_e1
    const/4 p1, 0x0

    .line 17236194
    :goto_e2
    if-eqz p1, :cond_e6

    .line 17236196
    move-object p1, p0

    .line 17236197
    goto :goto_e7

    .line 17236198
    :cond_e6
    move-object p1, v4

    .line 17236199
    :goto_e7
    if-eqz p1, :cond_f2

    .line 17236201
    const-string p1, "outer_aid"

    .line 17236203
    sget-object v2, Lub/a;->x:Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;

    .line 17236205
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;->outAppId:Ljava/lang/String;

    .line 17236207
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236210
    :cond_f2
    sget-object p1, Lub/a;->p:Lcc/j;

    .line 17236212
    if-eqz p1, :cond_107

    .line 17236214
    iget-object p1, p1, Lcc/j;->data:Lcc/g;

    .line 17236216
    if-eqz p1, :cond_107

    .line 17236218
    iget-object p1, p1, Lcc/g;->pay_params:Lcc/f;

    .line 17236220
    if-eqz p1, :cond_107

    .line 17236222
    iget-object p1, p1, Lcc/f;->trade_type:Ljava/lang/String;

    .line 17236224
    if-eqz p1, :cond_107

    .line 17236226
    const-string v2, "trade_type"

    .line 17236228
    invoke-static {v1, v2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236231
    :cond_107
    invoke-static {}, Lub/a;->h()Z

    .line 17236234
    move-result p1

    .line 17236235
    if-eqz p1, :cond_173

    .line 17236237
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17236239
    if-eqz p1, :cond_11a

    .line 17236241
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236243
    if-eqz v2, :cond_11a

    .line 17236245
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->hasValidAssetInfo:Z

    .line 17236247
    if-ne v2, v3, :cond_11a

    .line 17236249
    const/4 v5, 0x1

    .line 17236250
    :cond_11a
    if-eqz v5, :cond_13e

    .line 17236252
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 17236254
    if-eqz p1, :cond_127

    .line 17236256
    iget-object v3, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236258
    if-eqz v3, :cond_127

    .line 17236260
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236262
    goto :goto_128

    .line 17236263
    :cond_127
    move-object v3, v4

    .line 17236264
    :goto_128
    if-eqz p1, :cond_135

    .line 17236266
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236268
    if-eqz p1, :cond_135

    .line 17236270
    iget p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->stdCombineLimitAssetInfoIndex:I

    .line 17236272
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236275
    move-result-object p1

    .line 17236276
    goto :goto_136

    .line 17236277
    :cond_135
    move-object p1, v4

    .line 17236278
    :goto_136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236281
    invoke-static {v3, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->j(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/lang/Integer;)Ljava/lang/String;

    .line 17236284
    move-result-object p1

    .line 17236285
    goto :goto_14b

    .line 17236286
    :cond_13e
    if-eqz p1, :cond_147

    .line 17236288
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236290
    if-eqz p1, :cond_147

    .line 17236292
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->ptcode:Ljava/lang/String;

    .line 17236294
    goto :goto_148

    .line 17236295
    :cond_147
    move-object p1, v4

    .line 17236296
    :goto_148
    if-nez p1, :cond_14b

    .line 17236298
    move-object p1, v0

    .line 17236299
    :cond_14b
    :goto_14b
    const-string v2, "method"

    .line 17236301
    invoke-static {v1, v2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236304
    const-string v2, "pre_method"

    .line 17236306
    invoke-static {v1, v2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236309
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17236311
    if-eqz p1, :cond_164

    .line 17236313
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236315
    if-eqz p1, :cond_164

    .line 17236317
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236319
    if-eqz p1, :cond_164

    .line 17236321
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 17236323
    goto :goto_165

    .line 17236324
    :cond_164
    move-object p1, v4

    .line 17236325
    :goto_165
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 17236327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236330
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->d(Ljava/util/List;)Lorg/json/JSONArray;

    .line 17236333
    move-result-object p1

    .line 17236334
    const-string v2, "byte_sub_pay_list"

    .line 17236336
    invoke-static {v1, v2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236339
    :cond_173
    const-string p1, "choose_bytepay_type"

    .line 17236341
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17236343
    if-eqz v2, :cond_17f

    .line 17236345
    iget-object v2, v2, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236347
    if-eqz v2, :cond_17f

    .line 17236349
    iget-object v4, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236351
    :cond_17f
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 17236353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236356
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->h(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lorg/json/JSONObject;

    .line 17236359
    move-result-object v2

    .line 17236360
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236363
    move-result-object v2

    .line 17236364
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236367
    invoke-static {v1, p1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_192
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_192} :catch_a5

    .line 17236370
    :goto_192
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17236372
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17236375
    move-result-object v2

    .line 17236376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236379
    const-string p1, "wallet_cashier_confirm_click"

    .line 17236381
    invoke-static {v2, p1, v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->l(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17236384
    move-result-object p1

    .line 17236385
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17236387
    if-eqz v1, :cond_1b5

    .line 17236389
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->l()Landroid/view/View;

    .line 17236392
    move-result-object v1

    .line 17236393
    if-eqz v1, :cond_1b5

    .line 17236395
    sget-object v2, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 17236397
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236400
    const-string v2, "a24331.b24785.c342052.d142531"

    .line 17236402
    invoke-static {v1, v2, p1}, Lcom/android/ttcjpaysdk/base/utils/m0;->e(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236405
    :cond_1b5
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236408
    move-result-object v1

    .line 17236409
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/c;->u:Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener;

    .line 17236411
    if-eqz v1, :cond_1c9

    .line 17236413
    sget-object v2, Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener$ActionType;->CASHIER_CONFIRM_CLICK:Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener$ActionType;

    .line 17236415
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17236418
    move-result-object p1

    .line 17236419
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236422
    invoke-interface {v1, v2, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener;->onAction(Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener$ActionType;Ljava/util/Map;)V

    .line 17236425
    :cond_1c9
    return-void
.end method

[INNER-ORIGINAL]
.method public final bh(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17235968
    const-string v0, ""

    .line 17235969
    .line 17235970
    new-instance v1, Lorg/json/JSONObject;

    .line 17235971
    .line 17235972
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17235973
    .line 17235974
    .line 17235975
    :try_start_7
    const-string v2, "icon_status"

    .line 17235976
    .line 17235977
    sget-object v3, Lub/a;->j:Lcc/h;

    .line 17235978
    .line 17235979
    const/4 v4, 0x0

    .line 17235980
    if-eqz v3, :cond_1b

    .line 17235981
    .line 17235982
    iget-object v3, v3, Lcc/h;->data:Lcc/l;

    .line 17235983
    .line 17235984
    if-eqz v3, :cond_1b

    .line 17235985
    .line 17235986
    invoke-virtual {v3}, Lcc/l;->isShowDivideButton()Z

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v3

    .line 17235990
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v3

    .line 17235994
    goto :goto_1c

    .line 17235995
    :cond_1b
    move-object v3, v4

    .line 17235996
    :goto_1c
    const/4 v5, 0x0

    .line 17235997
    if-eqz v3, :cond_24

    .line 17235998
    .line 17235999
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v3

    .line 17236003
    goto :goto_25

    .line 17236004
    :cond_24
    const/4 v3, 0x0

    .line 17236005
    :goto_25
    if-eqz v3, :cond_2a

    .line 17236006
    .line 17236007
    const-string v3, "\u5206\u5272"

    .line 17236008
    .line 17236009
    goto :goto_2c

    .line 17236010
    :cond_2a
    const-string v3, "\u4e0d\u5206\u5272"

    .line 17236011
    .line 17236012
    :goto_2c
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236013
    .line 17236014
    .line 17236015
    sget-object v2, Lub/a;->j:Lcc/h;

    .line 17236016
    .line 17236017
    if-eqz v2, :cond_40

    .line 17236018
    .line 17236019
    iget-object v2, v2, Lcc/h;->data:Lcc/l;

    .line 17236020
    .line 17236021
    if-eqz v2, :cond_40

    .line 17236022
    .line 17236023
    invoke-virtual {v2}, Lcc/l;->isShowDivideButton()Z

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v2

    .line 17236027
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v2

    .line 17236031
    goto :goto_41

    .line 17236032
    :cond_40
    move-object v2, v4

    .line 17236033
    :goto_41
    if-eqz v2, :cond_48

    .line 17236034
    .line 17236035
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v2
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_47} :catch_a5

    .line 17236039
    goto :goto_49

    .line 17236040
    :cond_48
    const/4 v2, 0x0

    .line 17236041
    :goto_49
    const/4 v3, 0x1

    .line 17236042
    const-string v6, "icon_name"

    .line 17236043
    .line 17236044
    if-eqz v2, :cond_7f

    .line 17236045
    .line 17236046
    :try_start_4e
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17236047
    .line 17236048
    if-eqz v2, :cond_66

    .line 17236049
    .line 17236050
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g()Ljava/lang/String;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v2

    .line 17236054
    if-eqz v2, :cond_66

    .line 17236055
    .line 17236056
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v2

    .line 17236060
    if-lez v2, :cond_60

    .line 17236061
    .line 17236062
    const/4 v2, 0x1

    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    const/4 v2, 0x0

    .line 17236065
    :goto_61
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v2

    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    move-object v2, v4

    .line 17236071
    :goto_67
    if-eqz v2, :cond_6e

    .line 17236072
    .line 17236073
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v2

    .line 17236077
    goto :goto_6f

    .line 17236078
    :cond_6e
    const/4 v2, 0x0

    .line 17236079
    :goto_6f
    if-eqz v2, :cond_7f

    .line 17236080
    .line 17236081
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17236082
    .line 17236083
    if-eqz p1, :cond_7a

    .line 17236084
    .line 17236085
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g()Ljava/lang/String;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object p1

    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    move-object p1, v4

    .line 17236091
    :goto_7b
    invoke-virtual {v1, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236092
    .line 17236093
    .line 17236094
    goto :goto_82

    .line 17236095
    :cond_7f
    invoke-virtual {v1, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236096
    .line 17236097
    .line 17236098
    :goto_82
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17236099
    .line 17236100
    if-eqz p1, :cond_89

    .line 17236101
    .line 17236102
    iget-object p1, p1, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236103
    .line 17236104
    goto :goto_8a

    .line 17236105
    :cond_89
    move-object p1, v4

    .line 17236106
    :goto_8a
    if-eqz p1, :cond_a8

    .line 17236107
    .line 17236108
    const-string v2, "activity_info"

    .line 17236109
    .line 17236110
    sget-object v6, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 17236111
    .line 17236112
    iget-object v7, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17236113
    .line 17236114
    if-eqz v7, :cond_99

    .line 17236115
    .line 17236116
    invoke-virtual {v7, p1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->j(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Ljava/lang/String;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v7

    .line 17236120
    goto :goto_9a

    .line 17236121
    :cond_99
    move-object v7, v4

    .line 17236122
    :goto_9a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-static {p1, v7}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->f(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v6

    .line 17236129
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236130
    .line 17236131
    .line 17236132
    goto :goto_a8

    .line 17236133
    :catch_a5
    nop

    .line 17236134
    goto/16 :goto_192

    .line 17236135
    .line 17236136
    :cond_a8
    :goto_a8
    const-string v2, "is_combine_page"

    .line 17236137
    .line 17236138
    const-string v6, "0"

    .line 17236139
    .line 17236140
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236141
    .line 17236142
    .line 17236143
    if-eqz p1, :cond_c2

    .line 17236144
    .line 17236145
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17236146
    .line 17236147
    if-eqz v2, :cond_c2

    .line 17236148
    .line 17236149
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v2

    .line 17236153
    if-lez v2, :cond_bd

    .line 17236154
    .line 17236155
    const/4 v2, 0x1

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    const/4 v2, 0x0

    .line 17236158
    :goto_be
    if-ne v2, v3, :cond_c2

    .line 17236159
    .line 17236160
    const/4 v2, 0x1

    .line 17236161
    goto :goto_c3

    .line 17236162
    :cond_c2
    const/4 v2, 0x0

    .line 17236163
    :goto_c3
    if-eqz v2, :cond_cc

    .line 17236164
    .line 17236165
    const-string v2, "subtitle"

    .line 17236166
    .line 17236167
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17236168
    .line 17236169
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236170
    .line 17236171
    .line 17236172
    :cond_cc
    sget-object p1, Lub/a;->x:Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;

    .line 17236173
    .line 17236174
    iget-boolean v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;->isFromOuterPay:Z

    .line 17236175
    .line 17236176
    if-eqz v2, :cond_e1

    .line 17236177
    .line 17236178
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;->outAppId:Ljava/lang/String;

    .line 17236179
    .line 17236180
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236181
    .line 17236182
    .line 17236183
    move-result p1

    .line 17236184
    if-lez p1, :cond_dc

    .line 17236185
    .line 17236186
    const/4 p1, 0x1

    .line 17236187
    goto :goto_dd

    .line 17236188
    :cond_dc
    const/4 p1, 0x0

    .line 17236189
    :goto_dd
    if-eqz p1, :cond_e1

    .line 17236190
    .line 17236191
    const/4 p1, 0x1

    .line 17236192
    goto :goto_e2

    .line 17236193
    :cond_e1
    const/4 p1, 0x0

    .line 17236194
    :goto_e2
    if-eqz p1, :cond_e6

    .line 17236195
    .line 17236196
    move-object p1, p0

    .line 17236197
    goto :goto_e7

    .line 17236198
    :cond_e6
    move-object p1, v4

    .line 17236199
    :goto_e7
    if-eqz p1, :cond_f2

    .line 17236200
    .line 17236201
    const-string p1, "outer_aid"

    .line 17236202
    .line 17236203
    sget-object v2, Lub/a;->x:Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;

    .line 17236204
    .line 17236205
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;->outAppId:Ljava/lang/String;

    .line 17236206
    .line 17236207
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236208
    .line 17236209
    .line 17236210
    :cond_f2
    sget-object p1, Lub/a;->p:Lcc/j;

    .line 17236211
    .line 17236212
    if-eqz p1, :cond_107

    .line 17236213
    .line 17236214
    iget-object p1, p1, Lcc/j;->data:Lcc/g;

    .line 17236215
    .line 17236216
    if-eqz p1, :cond_107

    .line 17236217
    .line 17236218
    iget-object p1, p1, Lcc/g;->pay_params:Lcc/f;

    .line 17236219
    .line 17236220
    if-eqz p1, :cond_107

    .line 17236221
    .line 17236222
    iget-object p1, p1, Lcc/f;->trade_type:Ljava/lang/String;

    .line 17236223
    .line 17236224
    if-eqz p1, :cond_107

    .line 17236225
    .line 17236226
    const-string v2, "trade_type"

    .line 17236227
    .line 17236228
    invoke-static {v1, v2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236229
    .line 17236230
    .line 17236231
    :cond_107
    invoke-static {}, Lub/a;->h()Z

    .line 17236232
    .line 17236233
    .line 17236234
    move-result p1

    .line 17236235
    if-eqz p1, :cond_173

    .line 17236236
    .line 17236237
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17236238
    .line 17236239
    if-eqz p1, :cond_11a

    .line 17236240
    .line 17236241
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236242
    .line 17236243
    if-eqz v2, :cond_11a

    .line 17236244
    .line 17236245
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->hasValidAssetInfo:Z

    .line 17236246
    .line 17236247
    if-ne v2, v3, :cond_11a

    .line 17236248
    .line 17236249
    const/4 v5, 0x1

    .line 17236250
    :cond_11a
    if-eqz v5, :cond_13e

    .line 17236251
    .line 17236252
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 17236253
    .line 17236254
    if-eqz p1, :cond_127

    .line 17236255
    .line 17236256
    iget-object v3, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236257
    .line 17236258
    if-eqz v3, :cond_127

    .line 17236259
    .line 17236260
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236261
    .line 17236262
    goto :goto_128

    .line 17236263
    :cond_127
    move-object v3, v4

    .line 17236264
    :goto_128
    if-eqz p1, :cond_135

    .line 17236265
    .line 17236266
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236267
    .line 17236268
    if-eqz p1, :cond_135

    .line 17236269
    .line 17236270
    iget p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->stdCombineLimitAssetInfoIndex:I

    .line 17236271
    .line 17236272
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object p1

    .line 17236276
    goto :goto_136

    .line 17236277
    :cond_135
    move-object p1, v4

    .line 17236278
    :goto_136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236279
    .line 17236280
    .line 17236281
    invoke-static {v3, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->j(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/lang/Integer;)Ljava/lang/String;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object p1

    .line 17236285
    goto :goto_14b

    .line 17236286
    :cond_13e
    if-eqz p1, :cond_147

    .line 17236287
    .line 17236288
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236289
    .line 17236290
    if-eqz p1, :cond_147

    .line 17236291
    .line 17236292
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->ptcode:Ljava/lang/String;

    .line 17236293
    .line 17236294
    goto :goto_148

    .line 17236295
    :cond_147
    move-object p1, v4

    .line 17236296
    :goto_148
    if-nez p1, :cond_14b

    .line 17236297
    .line 17236298
    move-object p1, v0

    .line 17236299
    :cond_14b
    :goto_14b
    const-string v2, "method"

    .line 17236300
    .line 17236301
    invoke-static {v1, v2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236302
    .line 17236303
    .line 17236304
    const-string v2, "pre_method"

    .line 17236305
    .line 17236306
    invoke-static {v1, v2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236307
    .line 17236308
    .line 17236309
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17236310
    .line 17236311
    if-eqz p1, :cond_164

    .line 17236312
    .line 17236313
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236314
    .line 17236315
    if-eqz p1, :cond_164

    .line 17236316
    .line 17236317
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236318
    .line 17236319
    if-eqz p1, :cond_164

    .line 17236320
    .line 17236321
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 17236322
    .line 17236323
    goto :goto_165

    .line 17236324
    :cond_164
    move-object p1, v4

    .line 17236325
    :goto_165
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 17236326
    .line 17236327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236328
    .line 17236329
    .line 17236330
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->d(Ljava/util/List;)Lorg/json/JSONArray;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object p1

    .line 17236334
    const-string v2, "byte_sub_pay_list"

    .line 17236335
    .line 17236336
    invoke-static {v1, v2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236337
    .line 17236338
    .line 17236339
    :cond_173
    const-string p1, "choose_bytepay_type"

    .line 17236340
    .line 17236341
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17236342
    .line 17236343
    if-eqz v2, :cond_17f

    .line 17236344
    .line 17236345
    iget-object v2, v2, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236346
    .line 17236347
    if-eqz v2, :cond_17f

    .line 17236348
    .line 17236349
    iget-object v4, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236350
    .line 17236351
    :cond_17f
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 17236352
    .line 17236353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236354
    .line 17236355
    .line 17236356
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->h(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lorg/json/JSONObject;

    .line 17236357
    .line 17236358
    .line 17236359
    move-result-object v2

    .line 17236360
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236361
    .line 17236362
    .line 17236363
    move-result-object v2

    .line 17236364
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236365
    .line 17236366
    .line 17236367
    invoke-static {v1, p1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_192
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_192} :catch_a5

    .line 17236368
    .line 17236369
    .line 17236370
    :goto_192
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17236371
    .line 17236372
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17236373
    .line 17236374
    .line 17236375
    move-result-object v2

    .line 17236376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236377
    .line 17236378
    .line 17236379
    const-string p1, "wallet_cashier_confirm_click"

    .line 17236380
    .line 17236381
    invoke-static {v2, p1, v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->l(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17236382
    .line 17236383
    .line 17236384
    move-result-object p1

    .line 17236385
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17236386
    .line 17236387
    if-eqz v1, :cond_1b5

    .line 17236388
    .line 17236389
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->l()Landroid/view/View;

    .line 17236390
    .line 17236391
    .line 17236392
    move-result-object v1

    .line 17236393
    if-eqz v1, :cond_1b5

    .line 17236394
    .line 17236395
    sget-object v2, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 17236396
    .line 17236397
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236398
    .line 17236399
    .line 17236400
    const-string v2, "a24331.b24785.c342052.d142531"

    .line 17236401
    .line 17236402
    invoke-static {v1, v2, p1}, Lcom/android/ttcjpaysdk/base/utils/m0;->e(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236403
    .line 17236404
    .line 17236405
    :cond_1b5
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236406
    .line 17236407
    .line 17236408
    move-result-object v1

    .line 17236409
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/c;->u:Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener;

    .line 17236410
    .line 17236411
    if-eqz v1, :cond_1c9

    .line 17236412
    .line 17236413
    sget-object v2, Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener$ActionType;->CASHIER_CONFIRM_CLICK:Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener$ActionType;

    .line 17236414
    .line 17236415
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17236416
    .line 17236417
    .line 17236418
    move-result-object p1

    .line 17236419
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236420
    .line 17236421
    .line 17236422
    invoke-interface {v1, v2, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener;->onAction(Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener$ActionType;Ljava/util/Map;)V

    .line 17236423
    .line 17236424
    .line 17236425
    :cond_1c9
    return-void
.end method


.method public final bindViews(Landroid/view/View;)V
[MOD-CHANGED]
.method public final bindViews(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Og()Z

    .line 17170439
    move-result v1

    .line 17170440
    if-eqz v1, :cond_b

    .line 17170442
    return-void

    .line 17170443
    :cond_b
    sget-object v1, Lub/a;->j:Lcc/h;

    .line 17170445
    if-eqz v1, :cond_1a

    .line 17170447
    iget-object v1, v1, Lcc/h;->data:Lcc/l;

    .line 17170449
    if-eqz v1, :cond_1a

    .line 17170451
    iget-object v1, v1, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17170453
    if-eqz v1, :cond_1a

    .line 17170455
    iget v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->show_style:I

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 v1, 0x0

    .line 17170459
    :goto_1b
    iput v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->u:I

    .line 17170461
    sget-object v2, Lsb/h;->a:Lsb/h$a;

    .line 17170463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170469
    const/4 v2, 0x1

    .line 17170470
    const/4 v3, 0x0

    .line 17170471
    if-eqz v1, :cond_5f

    .line 17170473
    if-eq v1, v2, :cond_58

    .line 17170475
    const/4 v4, 0x2

    .line 17170476
    if-eq v1, v4, :cond_51

    .line 17170478
    const/4 v4, 0x3

    .line 17170479
    if-eq v1, v4, :cond_4a

    .line 17170481
    const/4 v4, 0x4

    .line 17170482
    if-eq v1, v4, :cond_43

    .line 17170484
    const/4 v4, 0x6

    .line 17170485
    if-eq v1, v4, :cond_3c

    .line 17170487
    const/4 v4, 0x7

    .line 17170488
    if-eq v1, v4, :cond_3c

    .line 17170490
    move-object v1, v3

    .line 17170491
    goto :goto_65

    .line 17170492
    :cond_3c
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedDyPayService;

    .line 17170494
    invoke-static {p1, v1}, Lsb/h$a;->b(Landroid/view/View;Ljava/lang/Class;)Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17170497
    move-result-object v1

    .line 17170498
    goto :goto_65

    .line 17170499
    :cond_43
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedDyImService;

    .line 17170501
    invoke-static {p1, v1}, Lsb/h$a;->b(Landroid/view/View;Ljava/lang/Class;)Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17170504
    move-result-object v1

    .line 17170505
    goto :goto_65

    .line 17170506
    :cond_4a
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedLiteService;

    .line 17170508
    invoke-static {p1, v1}, Lsb/h$a;->b(Landroid/view/View;Ljava/lang/Class;)Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17170511
    move-result-object v1

    .line 17170512
    goto :goto_65

    .line 17170513
    :cond_51
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedGameService;

    .line 17170515
    invoke-static {p1, v1}, Lsb/h$a;->b(Landroid/view/View;Ljava/lang/Class;)Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17170518
    move-result-object v1

    .line 17170519
    goto :goto_65

    .line 17170520
    :cond_58
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedFullScreenService;

    .line 17170522
    invoke-static {p1, v1}, Lsb/h$a;->b(Landroid/view/View;Ljava/lang/Class;)Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17170525
    move-result-object v1

    .line 17170526
    goto :goto_65

    .line 17170527
    :cond_5f
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedNormalService;

    .line 17170529
    invoke-static {p1, v1}, Lsb/h$a;->b(Landroid/view/View;Ljava/lang/Class;)Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17170532
    move-result-object v1

    .line 17170533
    :goto_65
    if-nez v1, :cond_6d

    .line 17170535
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedNormalService;

    .line 17170537
    invoke-static {p1, v1}, Lsb/h$a;->b(Landroid/view/View;Ljava/lang/Class;)Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17170540
    move-result-object v1

    .line 17170541
    :cond_6d
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17170543
    new-instance p1, Ltb/a;

    .line 17170545
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17170547
    iget v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->u:I

    .line 17170549
    sget-object v5, Lub/a;->j:Lcc/h;

    .line 17170551
    if-eqz v5, :cond_7d

    .line 17170553
    invoke-virtual {v5}, Lcc/h;->getPayItemsShowNum()I

    .line 17170556
    move-result v0

    .line 17170557
    :cond_7d
    invoke-direct {p1, v1, v4, v0}, Ltb/a;-><init>(Landroid/content/Context;II)V

    .line 17170560
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->o:Ltb/a;

    .line 17170562
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17170564
    if-eqz p1, :cond_8b

    .line 17170566
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->m()Landroidx/recyclerview/widget/RecyclerView;

    .line 17170569
    move-result-object p1

    .line 17170570
    goto :goto_8c

    .line 17170571
    :cond_8b
    move-object p1, v3

    .line 17170572
    :goto_8c
    if-nez p1, :cond_8f

    .line 17170574
    goto :goto_99

    .line 17170575
    :cond_8f
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170577
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17170579
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17170582
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170585
    :goto_99
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17170587
    if-eqz p1, :cond_a1

    .line 17170589
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->m()Landroidx/recyclerview/widget/RecyclerView;

    .line 17170592
    move-result-object v3

    .line 17170593
    :cond_a1
    if-nez v3, :cond_a4

    .line 17170595
    goto :goto_a9

    .line 17170596
    :cond_a4
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->o:Ltb/a;

    .line 17170598
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170601
    :goto_a9
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->w:Z

    .line 17170603
    return-void
.end method

[INNER-ORIGINAL]
.method public final bindViews(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Og()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    if-eqz v1, :cond_b

    .line 17170441
    .line 17170442
    return-void

    .line 17170443
    :cond_b
    sget-object v1, Lub/a;->j:Lcc/h;

    .line 17170444
    .line 17170445
    if-eqz v1, :cond_1a

    .line 17170446
    .line 17170447
    iget-object v1, v1, Lcc/h;->data:Lcc/l;

    .line 17170448
    .line 17170449
    if-eqz v1, :cond_1a

    .line 17170450
    .line 17170451
    iget-object v1, v1, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17170452
    .line 17170453
    if-eqz v1, :cond_1a

    .line 17170454
    .line 17170455
    iget v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->show_style:I

    .line 17170456
    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 v1, 0x0

    .line 17170459
    :goto_1b
    iput v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->u:I

    .line 17170460
    .line 17170461
    sget-object v2, Lsb/h;->a:Lsb/h$a;

    .line 17170462
    .line 17170463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170467
    .line 17170468
    .line 17170469
    const/4 v2, 0x1

    .line 17170470
    const/4 v3, 0x0

    .line 17170471
    if-eqz v1, :cond_5f

    .line 17170472
    .line 17170473
    if-eq v1, v2, :cond_58

    .line 17170474
    .line 17170475
    const/4 v4, 0x2

    .line 17170476
    if-eq v1, v4, :cond_51

    .line 17170477
    .line 17170478
    const/4 v4, 0x3

    .line 17170479
    if-eq v1, v4, :cond_4a

    .line 17170480
    .line 17170481
    const/4 v4, 0x4

    .line 17170482
    if-eq v1, v4, :cond_43

    .line 17170483
    .line 17170484
    const/4 v4, 0x6

    .line 17170485
    if-eq v1, v4, :cond_3c

    .line 17170486
    .line 17170487
    const/4 v4, 0x7

    .line 17170488
    if-eq v1, v4, :cond_3c

    .line 17170489
    .line 17170490
    move-object v1, v3

    .line 17170491
    goto :goto_65

    .line 17170492
    :cond_3c
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedDyPayService;

    .line 17170493
    .line 17170494
    invoke-static {p1, v1}, Lsb/h$a;->b(Landroid/view/View;Ljava/lang/Class;)Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    goto :goto_65

    .line 17170499
    :cond_43
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedDyImService;

    .line 17170500
    .line 17170501
    invoke-static {p1, v1}, Lsb/h$a;->b(Landroid/view/View;Ljava/lang/Class;)Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    goto :goto_65

    .line 17170506
    :cond_4a
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedLiteService;

    .line 17170507
    .line 17170508
    invoke-static {p1, v1}, Lsb/h$a;->b(Landroid/view/View;Ljava/lang/Class;)Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    goto :goto_65

    .line 17170513
    :cond_51
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedGameService;

    .line 17170514
    .line 17170515
    invoke-static {p1, v1}, Lsb/h$a;->b(Landroid/view/View;Ljava/lang/Class;)Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    goto :goto_65

    .line 17170520
    :cond_58
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedFullScreenService;

    .line 17170521
    .line 17170522
    invoke-static {p1, v1}, Lsb/h$a;->b(Landroid/view/View;Ljava/lang/Class;)Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    goto :goto_65

    .line 17170527
    :cond_5f
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedNormalService;

    .line 17170528
    .line 17170529
    invoke-static {p1, v1}, Lsb/h$a;->b(Landroid/view/View;Ljava/lang/Class;)Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    :goto_65
    if-nez v1, :cond_6d

    .line 17170534
    .line 17170535
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedNormalService;

    .line 17170536
    .line 17170537
    invoke-static {p1, v1}, Lsb/h$a;->b(Landroid/view/View;Ljava/lang/Class;)Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    :cond_6d
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17170542
    .line 17170543
    new-instance p1, Ltb/a;

    .line 17170544
    .line 17170545
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17170546
    .line 17170547
    iget v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->u:I

    .line 17170548
    .line 17170549
    sget-object v5, Lub/a;->j:Lcc/h;

    .line 17170550
    .line 17170551
    if-eqz v5, :cond_7d

    .line 17170552
    .line 17170553
    invoke-virtual {v5}, Lcc/h;->getPayItemsShowNum()I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v0

    .line 17170557
    :cond_7d
    invoke-direct {p1, v1, v4, v0}, Ltb/a;-><init>(Landroid/content/Context;II)V

    .line 17170558
    .line 17170559
    .line 17170560
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->o:Ltb/a;

    .line 17170561
    .line 17170562
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17170563
    .line 17170564
    if-eqz p1, :cond_8b

    .line 17170565
    .line 17170566
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->m()Landroidx/recyclerview/widget/RecyclerView;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    goto :goto_8c

    .line 17170571
    :cond_8b
    move-object p1, v3

    .line 17170572
    :goto_8c
    if-nez p1, :cond_8f

    .line 17170573
    .line 17170574
    goto :goto_99

    .line 17170575
    :cond_8f
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170576
    .line 17170577
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17170578
    .line 17170579
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170583
    .line 17170584
    .line 17170585
    :goto_99
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17170586
    .line 17170587
    if-eqz p1, :cond_a1

    .line 17170588
    .line 17170589
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->m()Landroidx/recyclerview/widget/RecyclerView;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v3

    .line 17170593
    :cond_a1
    if-nez v3, :cond_a4

    .line 17170594
    .line 17170595
    goto :goto_a9

    .line 17170596
    :cond_a4
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->o:Ltb/a;

    .line 17170597
    .line 17170598
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170599
    .line 17170600
    .line 17170601
    :goto_a9
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->w:Z

    .line 17170602
    .line 17170603
    return-void
.end method


.method public final ch()V
[MOD-CHANGED]
.method public final ch()V
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    :try_start_5
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 393223
    const/4 v2, 0x0

    .line 393224
    if-eqz v1, :cond_d

    .line 393226
    iget-object v1, v1, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 393228
    goto :goto_e

    .line 393229
    :cond_d
    move-object v1, v2

    .line 393230
    :goto_e
    if-eqz v1, :cond_28

    .line 393232
    const-string v3, "activity_info"

    .line 393234
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 393236
    iget-object v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 393238
    if-eqz v5, :cond_1d

    .line 393240
    invoke-virtual {v5, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->j(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Ljava/lang/String;

    .line 393243
    move-result-object v5

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    move-object v5, v2

    .line 393246
    :goto_1e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393249
    invoke-static {v1, v5}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->f(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393252
    move-result-object v1

    .line 393253
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393256
    :cond_28
    sget-object v1, Lsb/g;->a:Lsb/g$a;

    .line 393258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393261
    invoke-static {}, Lsb/g$a;->b()Z

    .line 393264
    move-result v1

    .line 393265
    if-eqz v1, :cond_a0

    .line 393267
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 393270
    move-result-object v1

    .line 393271
    if-eqz v1, :cond_44

    .line 393273
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->cashier_page_info:Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;

    .line 393275
    if-eqz v1, :cond_44

    .line 393277
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393279
    if-eqz v1, :cond_44

    .line 393281
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    move-object v1, v2

    .line 393285
    :goto_45
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 393287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393290
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->d(Ljava/util/List;)Lorg/json/JSONArray;

    .line 393293
    move-result-object v3

    .line 393294
    const-string v4, "byte_sub_pay_list"

    .line 393296
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->d(Ljava/util/List;)Lorg/json/JSONArray;

    .line 393299
    move-result-object v5

    .line 393300
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393303
    const-string v4, "campaign_info"

    .line 393305
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->g(Ljava/util/List;)Lorg/json/JSONArray;

    .line 393308
    move-result-object v1

    .line 393309
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393312
    const-string v1, "first_bytepay_type"

    .line 393314
    const/4 v4, 0x0

    .line 393315
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 393318
    move-result-object v4

    .line 393319
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393322
    const-string v1, "second_bytepay_type"

    .line 393324
    const/4 v4, 0x1

    .line 393325
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 393328
    move-result-object v3

    .line 393329
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393332
    const-string v1, "selected_byte_sub_pay"

    .line 393334
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 393336
    if-eqz v3, :cond_80

    .line 393338
    iget-object v3, v3, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 393340
    if-eqz v3, :cond_80

    .line 393342
    iget-object v2, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393344
    :cond_80
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->h(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lorg/json/JSONObject;

    .line 393347
    move-result-object v2

    .line 393348
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_87} :catch_88

    .line 393351
    goto :goto_a0

    .line 393352
    :catch_88
    move-exception v1

    .line 393353
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->D:Ljava/lang/String;

    .line 393355
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393357
    const-string v4, "walletCashierMoreMethodClick error:"

    .line 393359
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393362
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393365
    move-result-object v1

    .line 393366
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393369
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393372
    move-result-object v1

    .line 393373
    invoke-static {v2, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393376
    :cond_a0
    :goto_a0
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 393378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393381
    const-string v1, "wallet_cashier_more_method_click"

    .line 393383
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393386
    return-void
.end method

[INNER-ORIGINAL]
.method public final ch()V
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    :try_start_5
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 393222
    .line 393223
    const/4 v2, 0x0

    .line 393224
    if-eqz v1, :cond_d

    .line 393225
    .line 393226
    iget-object v1, v1, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 393227
    .line 393228
    goto :goto_e

    .line 393229
    :cond_d
    move-object v1, v2

    .line 393230
    :goto_e
    if-eqz v1, :cond_28

    .line 393231
    .line 393232
    const-string v3, "activity_info"

    .line 393233
    .line 393234
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 393235
    .line 393236
    iget-object v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 393237
    .line 393238
    if-eqz v5, :cond_1d

    .line 393239
    .line 393240
    invoke-virtual {v5, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->j(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Ljava/lang/String;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v5

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    move-object v5, v2

    .line 393246
    :goto_1e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393247
    .line 393248
    .line 393249
    invoke-static {v1, v5}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->f(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v1

    .line 393253
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393254
    .line 393255
    .line 393256
    :cond_28
    sget-object v1, Lsb/g;->a:Lsb/g$a;

    .line 393257
    .line 393258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393259
    .line 393260
    .line 393261
    invoke-static {}, Lsb/g$a;->b()Z

    .line 393262
    .line 393263
    .line 393264
    move-result v1

    .line 393265
    if-eqz v1, :cond_a0

    .line 393266
    .line 393267
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v1

    .line 393271
    if-eqz v1, :cond_44

    .line 393272
    .line 393273
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->cashier_page_info:Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;

    .line 393274
    .line 393275
    if-eqz v1, :cond_44

    .line 393276
    .line 393277
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393278
    .line 393279
    if-eqz v1, :cond_44

    .line 393280
    .line 393281
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 393282
    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    move-object v1, v2

    .line 393285
    :goto_45
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 393286
    .line 393287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393288
    .line 393289
    .line 393290
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->d(Ljava/util/List;)Lorg/json/JSONArray;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v3

    .line 393294
    const-string v4, "byte_sub_pay_list"

    .line 393295
    .line 393296
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->d(Ljava/util/List;)Lorg/json/JSONArray;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v5

    .line 393300
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393301
    .line 393302
    .line 393303
    const-string v4, "campaign_info"

    .line 393304
    .line 393305
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->g(Ljava/util/List;)Lorg/json/JSONArray;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v1

    .line 393309
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393310
    .line 393311
    .line 393312
    const-string v1, "first_bytepay_type"

    .line 393313
    .line 393314
    const/4 v4, 0x0

    .line 393315
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v4

    .line 393319
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393320
    .line 393321
    .line 393322
    const-string v1, "second_bytepay_type"

    .line 393323
    .line 393324
    const/4 v4, 0x1

    .line 393325
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v3

    .line 393329
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393330
    .line 393331
    .line 393332
    const-string v1, "selected_byte_sub_pay"

    .line 393333
    .line 393334
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 393335
    .line 393336
    if-eqz v3, :cond_80

    .line 393337
    .line 393338
    iget-object v3, v3, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 393339
    .line 393340
    if-eqz v3, :cond_80

    .line 393341
    .line 393342
    iget-object v2, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393343
    .line 393344
    :cond_80
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->h(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lorg/json/JSONObject;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v2

    .line 393348
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_87} :catch_88

    .line 393349
    .line 393350
    .line 393351
    goto :goto_a0

    .line 393352
    :catch_88
    move-exception v1

    .line 393353
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->D:Ljava/lang/String;

    .line 393354
    .line 393355
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    const-string v4, "walletCashierMoreMethodClick error:"

    .line 393358
    .line 393359
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v1

    .line 393366
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393367
    .line 393368
    .line 393369
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v1

    .line 393373
    invoke-static {v2, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393374
    .line 393375
    .line 393376
    :cond_a0
    :goto_a0
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 393377
    .line 393378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393379
    .line 393380
    .line 393381
    const-string v1, "wallet_cashier_more_method_click"

    .line 393382
    .line 393383
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393384
    .line 393385
    .line 393386
    return-void
.end method


.method public final getAnimGroup()Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;
[MOD-CHANGED]
.method public final getAnimGroup()Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;->INTEGRATED:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnimGroup()Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;->INTEGRATED:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getModel()Lw8/b;
[MOD-CHANGED]
.method public final getModel()Lw8/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljc/a;

    .line 65538
    invoke-direct {v0}, Ljc/a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getModel()Lw8/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljc/a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljc/a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final initData()V
[MOD-CHANGED]
.method public final initData()V
    .registers 11

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Og()Z

    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_13

    .line 393222
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->D:Ljava/lang/String;

    .line 393224
    new-instance v1, Ljava/lang/Throwable;

    .line 393226
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 393229
    const-string v2, "initData failed"

    .line 393231
    invoke-static {v0, v2, v1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393234
    return-void

    .line 393235
    :cond_13
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->D:Ljava/lang/String;

    .line 393237
    const-string v1, "initPaymentMethodData"

    .line 393239
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393242
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 393244
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393247
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 393249
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 393251
    if-eqz v1, :cond_2d

    .line 393253
    sget-object v2, Lub/a;->j:Lcc/h;

    .line 393255
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->h(Lcc/h;)Ljava/util/ArrayList;

    .line 393258
    move-result-object v1

    .line 393259
    if-nez v1, :cond_32

    .line 393261
    :cond_2d
    new-instance v1, Ljava/util/ArrayList;

    .line 393263
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393266
    :cond_32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393269
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 393271
    if-eqz v0, :cond_40

    .line 393273
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 393275
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 393277
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->r(Ljava/util/ArrayList;Lub/a;)V

    .line 393280
    :cond_40
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 393282
    const/4 v1, 0x0

    .line 393283
    if-nez v0, :cond_46

    .line 393285
    goto :goto_50

    .line 393286
    :cond_46
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 393288
    if-eqz v2, :cond_4d

    .line 393290
    iget-object v2, v2, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 393292
    goto :goto_4e

    .line 393293
    :cond_4d
    move-object v2, v1

    .line 393294
    :goto_4e
    iput-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 393296
    :goto_50
    if-eqz v0, :cond_5b

    .line 393298
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 393300
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->u(Ljava/util/List;)Z

    .line 393303
    move-result v2

    .line 393304
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->E(Z)V

    .line 393307
    :cond_5b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 393309
    if-nez v0, :cond_60

    .line 393311
    goto :goto_68

    .line 393312
    :cond_60
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 393314
    if-eqz v2, :cond_66

    .line 393316
    iget-object v1, v2, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 393318
    :cond_66
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 393320
    :goto_68
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 393322
    if-eqz v0, :cond_71

    .line 393324
    sget-object v1, Lub/a;->j:Lcc/h;

    .line 393326
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->c(Lcc/h;)V

    .line 393329
    :cond_71
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->o:Ltb/a;

    .line 393331
    if-eqz v0, :cond_7a

    .line 393333
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 393335
    invoke-virtual {v0, v1}, Ltb/a;->p2(Ljava/util/ArrayList;)V

    .line 393338
    :cond_7a
    sget-object v0, Lub/a;->x:Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;

    .line 393340
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;->isFromOuterPay:Z

    .line 393342
    if-eqz v1, :cond_9f

    .line 393344
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;->isSignAndPay:Z

    .line 393346
    if-nez v0, :cond_9f

    .line 393348
    sget-object v0, Lkc/a;->a:Lkc/a;

    .line 393350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393353
    move-result-wide v1

    .line 393354
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/CJOuterPayManager;->a:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/CJOuterPayManager;

    .line 393356
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393359
    sget-wide v3, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/CJOuterPayManager;->b:J

    .line 393361
    sub-long/2addr v1, v3

    .line 393362
    const/4 v3, 0x1

    .line 393363
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393366
    move-result-object v3

    .line 393367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393370
    const-string v0, "confirm_fragment_show"

    .line 393372
    invoke-static {v3, v1, v2, v0}, Lkc/a;->a(Ljava/lang/Integer;JLjava/lang/String;)V

    .line 393375
    :cond_9f
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 393377
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 393380
    move-result-object v5

    .line 393381
    const/4 v6, 0x0

    .line 393382
    const/4 v7, 0x0

    .line 393383
    const/4 v8, 0x0

    .line 393384
    const/16 v9, 0x1e

    .line 393386
    move-object v4, v0

    .line 393387
    invoke-direct/range {v4 .. v9}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;FI)V

    .line 393390
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->A:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 393392
    return-void
.end method

[INNER-ORIGINAL]
.method public final initData()V
    .registers 11

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Og()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_13

    .line 393221
    .line 393222
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->D:Ljava/lang/String;

    .line 393223
    .line 393224
    new-instance v1, Ljava/lang/Throwable;

    .line 393225
    .line 393226
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 393227
    .line 393228
    .line 393229
    const-string v2, "initData failed"

    .line 393230
    .line 393231
    invoke-static {v0, v2, v1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393232
    .line 393233
    .line 393234
    return-void

    .line 393235
    :cond_13
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->D:Ljava/lang/String;

    .line 393236
    .line 393237
    const-string v1, "initPaymentMethodData"

    .line 393238
    .line 393239
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393240
    .line 393241
    .line 393242
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 393243
    .line 393244
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393245
    .line 393246
    .line 393247
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 393248
    .line 393249
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 393250
    .line 393251
    if-eqz v1, :cond_2d

    .line 393252
    .line 393253
    sget-object v2, Lub/a;->j:Lcc/h;

    .line 393254
    .line 393255
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->h(Lcc/h;)Ljava/util/ArrayList;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v1

    .line 393259
    if-nez v1, :cond_32

    .line 393260
    .line 393261
    :cond_2d
    new-instance v1, Ljava/util/ArrayList;

    .line 393262
    .line 393263
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393264
    .line 393265
    .line 393266
    :cond_32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393267
    .line 393268
    .line 393269
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 393270
    .line 393271
    if-eqz v0, :cond_40

    .line 393272
    .line 393273
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 393274
    .line 393275
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 393276
    .line 393277
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->r(Ljava/util/ArrayList;Lub/a;)V

    .line 393278
    .line 393279
    .line 393280
    :cond_40
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 393281
    .line 393282
    const/4 v1, 0x0

    .line 393283
    if-nez v0, :cond_46

    .line 393284
    .line 393285
    goto :goto_50

    .line 393286
    :cond_46
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 393287
    .line 393288
    if-eqz v2, :cond_4d

    .line 393289
    .line 393290
    iget-object v2, v2, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 393291
    .line 393292
    goto :goto_4e

    .line 393293
    :cond_4d
    move-object v2, v1

    .line 393294
    :goto_4e
    iput-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 393295
    .line 393296
    :goto_50
    if-eqz v0, :cond_5b

    .line 393297
    .line 393298
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 393299
    .line 393300
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->u(Ljava/util/List;)Z

    .line 393301
    .line 393302
    .line 393303
    move-result v2

    .line 393304
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->E(Z)V

    .line 393305
    .line 393306
    .line 393307
    :cond_5b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 393308
    .line 393309
    if-nez v0, :cond_60

    .line 393310
    .line 393311
    goto :goto_68

    .line 393312
    :cond_60
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 393313
    .line 393314
    if-eqz v2, :cond_66

    .line 393315
    .line 393316
    iget-object v1, v2, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 393317
    .line 393318
    :cond_66
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 393319
    .line 393320
    :goto_68
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 393321
    .line 393322
    if-eqz v0, :cond_71

    .line 393323
    .line 393324
    sget-object v1, Lub/a;->j:Lcc/h;

    .line 393325
    .line 393326
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->c(Lcc/h;)V

    .line 393327
    .line 393328
    .line 393329
    :cond_71
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->o:Ltb/a;

    .line 393330
    .line 393331
    if-eqz v0, :cond_7a

    .line 393332
    .line 393333
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 393334
    .line 393335
    invoke-virtual {v0, v1}, Ltb/a;->p2(Ljava/util/ArrayList;)V

    .line 393336
    .line 393337
    .line 393338
    :cond_7a
    sget-object v0, Lub/a;->x:Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;

    .line 393339
    .line 393340
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;->isFromOuterPay:Z

    .line 393341
    .line 393342
    if-eqz v1, :cond_9f

    .line 393343
    .line 393344
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;->isSignAndPay:Z

    .line 393345
    .line 393346
    if-nez v0, :cond_9f

    .line 393347
    .line 393348
    sget-object v0, Lkc/a;->a:Lkc/a;

    .line 393349
    .line 393350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393351
    .line 393352
    .line 393353
    move-result-wide v1

    .line 393354
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/CJOuterPayManager;->a:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/CJOuterPayManager;

    .line 393355
    .line 393356
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393357
    .line 393358
    .line 393359
    sget-wide v3, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/CJOuterPayManager;->b:J

    .line 393360
    .line 393361
    sub-long/2addr v1, v3

    .line 393362
    const/4 v3, 0x1

    .line 393363
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v3

    .line 393367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393368
    .line 393369
    .line 393370
    const-string v0, "confirm_fragment_show"

    .line 393371
    .line 393372
    invoke-static {v3, v1, v2, v0}, Lkc/a;->a(Ljava/lang/Integer;JLjava/lang/String;)V

    .line 393373
    .line 393374
    .line 393375
    :cond_9f
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 393376
    .line 393377
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v5

    .line 393381
    const/4 v6, 0x0

    .line 393382
    const/4 v7, 0x0

    .line 393383
    const/4 v8, 0x0

    .line 393384
    const/16 v9, 0x1e

    .line 393385
    .line 393386
    move-object v4, v0

    .line 393387
    invoke-direct/range {v4 .. v9}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;FI)V

    .line 393388
    .line 393389
    .line 393390
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->A:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 393391
    .line 393392
    return-void
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->onDestroyView()V

    .line 327683
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 327686
    move-result-object v0

    .line 327687
    if-eqz v0, :cond_19

    .line 327689
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 327691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    invoke-static {v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a(Landroid/view/View;)V

    .line 327697
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 327699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    const/4 v0, 0x0

    .line 327703
    sput-object v0, Lcom/android/ttcjpaysdk/base/utils/m0;->h:Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 327705
    :cond_19
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 327707
    if-eqz v0, :cond_20

    .line 327709
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->w()V

    .line 327712
    :cond_20
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->p:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 327714
    if-eqz v0, :cond_27

    .line 327716
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 327719
    :cond_27
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->q:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 327721
    if-eqz v0, :cond_2e

    .line 327723
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 327726
    :cond_2e
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 327729
    move-result-object v0

    .line 327730
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayAliPaymentService;

    .line 327732
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 327735
    move-result-object v0

    .line 327736
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayAliPaymentService;

    .line 327738
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 327741
    move-result-object v1

    .line 327742
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayWXPaymentService;

    .line 327744
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 327747
    move-result-object v1

    .line 327748
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayWXPaymentService;

    .line 327750
    if-eqz v0, :cond_4b

    .line 327752
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService;->releasePaySession()V

    .line 327755
    :cond_4b
    if-eqz v1, :cond_50

    .line 327757
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService;->releasePaySession()V

    .line 327760
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->onDestroyView()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    if-eqz v0, :cond_19

    .line 327688
    .line 327689
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 327690
    .line 327691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    invoke-static {v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a(Landroid/view/View;)V

    .line 327695
    .line 327696
    .line 327697
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 327698
    .line 327699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    .line 327701
    .line 327702
    const/4 v0, 0x0

    .line 327703
    sput-object v0, Lcom/android/ttcjpaysdk/base/utils/m0;->h:Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 327704
    .line 327705
    :cond_19
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 327706
    .line 327707
    if-eqz v0, :cond_20

    .line 327708
    .line 327709
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->w()V

    .line 327710
    .line 327711
    .line 327712
    :cond_20
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->p:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 327713
    .line 327714
    if-eqz v0, :cond_27

    .line 327715
    .line 327716
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 327717
    .line 327718
    .line 327719
    :cond_27
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->q:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 327720
    .line 327721
    if-eqz v0, :cond_2e

    .line 327722
    .line 327723
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 327724
    .line 327725
    .line 327726
    :cond_2e
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayAliPaymentService;

    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayAliPaymentService;

    .line 327737
    .line 327738
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayWXPaymentService;

    .line 327743
    .line 327744
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayWXPaymentService;

    .line 327749
    .line 327750
    if-eqz v0, :cond_4b

    .line 327751
    .line 327752
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService;->releasePaySession()V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    if-eqz v1, :cond_50

    .line 327756
    .line 327757
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService;->releasePaySession()V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onResume()V

    .line 196611
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Og()Z

    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_a

    .line 196617
    return-void

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    sput-object v0, Lub/a;->z:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 196621
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196623
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196626
    move-result-object v1

    .line 196627
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196630
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$g;

    .line 196632
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$g;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V

    .line 196635
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onResume()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Og()Z

    .line 196612
    .line 196613
    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_a

    .line 196616
    .line 196617
    return-void

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    sput-object v0, Lub/a;->z:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 196620
    .line 196621
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196622
    .line 196623
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196628
    .line 196629
    .line 196630
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$g;

    .line 196631
    .line 196632
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$g;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-super {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33816583
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33816586
    move-result-object p2

    .line 33816587
    const-string v0, "a24331.b24785.c0.d0"

    .line 33816589
    if-eqz p2, :cond_31

    .line 33816591
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 33816593
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816599
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->d()Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJBtmService;

    .line 33816602
    move-result-object v1

    .line 33816603
    if-eqz v1, :cond_21

    .line 33816605
    const/4 v2, 0x0

    .line 33816606
    invoke-interface {v1, p2, v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJBtmService;->registerBtmPageOnCreate(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816609
    :cond_21
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 33816611
    new-instance v2, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 33816613
    invoke-direct {v2}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 33816616
    invoke-virtual {v2, p2}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 33816619
    move-result-object p2

    .line 33816620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816623
    sput-object p2, Lcom/android/ttcjpaysdk/base/utils/m0;->h:Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 33816625
    :cond_31
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 33816627
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816630
    invoke-static {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 33816633
    invoke-static {p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->b(Landroid/view/View;)V

    .line 33816636
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-super {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p2

    .line 33816587
    const-string v0, "a24331.b24785.c0.d0"

    .line 33816588
    .line 33816589
    if-eqz p2, :cond_31

    .line 33816590
    .line 33816591
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 33816592
    .line 33816593
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->d()Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJBtmService;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    if-eqz v1, :cond_21

    .line 33816604
    .line 33816605
    const/4 v2, 0x0

    .line 33816606
    invoke-interface {v1, p2, v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJBtmService;->registerBtmPageOnCreate(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 33816610
    .line 33816611
    new-instance v2, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 33816612
    .line 33816613
    invoke-direct {v2}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {v2, p2}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p2

    .line 33816620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816621
    .line 33816622
    .line 33816623
    sput-object p2, Lcom/android/ttcjpaysdk/base/utils/m0;->h:Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 33816624
    .line 33816625
    :cond_31
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 33816626
    .line 33816627
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816628
    .line 33816629
    .line 33816630
    invoke-static {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 33816631
    .line 33816632
    .line 33816633
    invoke-static {p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->b(Landroid/view/View;)V

    .line 33816634
    .line 33816635
    .line 33816636
    return-void
.end method


.method public final pg()Landroid/view/View;
[MOD-CHANGED]
.method public final pg()Landroid/view/View;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Z5()Z

    .line 196611
    move-result v0

    .line 196612
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 196614
    const/4 v2, 0x0

    .line 196615
    if-eqz v1, :cond_e

    .line 196617
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->l()Landroid/view/View;

    .line 196620
    move-result-object v1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    move-object v1, v2

    .line 196623
    :goto_f
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Landroid/view/View;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final pg()Landroid/view/View;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Z5()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    if-eqz v1, :cond_e

    .line 196616
    .line 196617
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->l()Landroid/view/View;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    move-object v1, v2

    .line 196623
    :goto_f
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Landroid/view/View;

    .line 196628
    .line 196629
    return-object v0
.end method


.method public final wg(Landroid/view/View;)V
[MOD-CHANGED]
.method public final wg(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Og()Z

    .line 17235971
    move-result p1

    .line 17235972
    if-eqz p1, :cond_7

    .line 17235974
    return-void

    .line 17235975
    :cond_7
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17235977
    if-nez p1, :cond_c

    .line 17235979
    goto :goto_13

    .line 17235980
    :cond_c
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$e;

    .line 17235982
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$e;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V

    .line 17235985
    iput-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->d:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$e;

    .line 17235987
    :goto_13
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->o:Ltb/a;

    .line 17235989
    if-nez v0, :cond_18

    .line 17235991
    goto :goto_1f

    .line 17235992
    :cond_18
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$f;

    .line 17235994
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$f;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V

    .line 17235997
    iput-object v1, v0, Ltb/a;->g:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$f;

    .line 17235999
    :goto_1f
    if-eqz p1, :cond_24

    .line 17236001
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->q()V

    .line 17236004
    :cond_24
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->o:Ltb/a;

    .line 17236006
    if-nez p1, :cond_29

    .line 17236008
    goto :goto_30

    .line 17236009
    :cond_29
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;

    .line 17236011
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V

    .line 17236014
    iput-object v0, p1, Ltb/a;->h:Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;

    .line 17236016
    :goto_30
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17236018
    if-nez v0, :cond_35

    .line 17236020
    goto :goto_3c

    .line 17236021
    :cond_35
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;

    .line 17236023
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V

    .line 17236026
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->e:Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;

    .line 17236028
    :goto_3c
    if-nez p1, :cond_3f

    .line 17236030
    goto :goto_46

    .line 17236031
    :cond_3f
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/k;

    .line 17236033
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/k;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V

    .line 17236036
    iput-object v0, p1, Ltb/a;->i:Lcom/android/ttcjpaysdk/integrated/counter/fragment/k;

    .line 17236038
    :goto_46
    const-string p1, ""

    .line 17236040
    invoke-static {}, Lub/a;->j()Z

    .line 17236043
    move-result v0

    .line 17236044
    if-eqz v0, :cond_50

    .line 17236046
    goto/16 :goto_1b2

    .line 17236048
    :cond_50
    new-instance v0, Lorg/json/JSONObject;

    .line 17236050
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236053
    :try_start_55
    sget-object v1, Lsb/g;->a:Lsb/g$a;

    .line 17236055
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236058
    invoke-static {}, Lsb/g$a;->b()Z

    .line 17236061
    move-result v1
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_5e} :catch_141

    .line 17236062
    const/4 v2, 0x1

    .line 17236063
    const/4 v3, 0x0

    .line 17236064
    const-string v4, "is_cut"

    .line 17236066
    const/4 v5, 0x0

    .line 17236067
    if-eqz v1, :cond_143

    .line 17236069
    :try_start_65
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 17236071
    iget-object v6, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 17236073
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236076
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236079
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17236082
    move-result-object v1

    .line 17236083
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17236085
    iget-object v1, v1, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17236087
    iget-object v1, v1, Lcc/w;->home_page_guide_text:Ljava/lang/String;

    .line 17236089
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236092
    move-result v1

    .line 17236093
    xor-int/2addr v1, v2

    .line 17236094
    if-eqz v1, :cond_82

    .line 17236096
    const/4 v1, 0x1

    .line 17236097
    goto :goto_83

    .line 17236098
    :cond_82
    const/4 v1, 0x0

    .line 17236099
    :goto_83
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236102
    const-string v1, "is_combine"

    .line 17236104
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17236107
    move-result-object v4

    .line 17236108
    if-eqz v4, :cond_9d

    .line 17236110
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17236112
    if-eqz v4, :cond_9d

    .line 17236114
    iget-object v4, v4, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17236116
    if-eqz v4, :cond_9d

    .line 17236118
    iget-object v4, v4, Lcc/w;->home_page_banner:Lcc/w$a;

    .line 17236120
    if-eqz v4, :cond_9d

    .line 17236122
    iget-object v4, v4, Lcc/w$a;->btn_action:Ljava/lang/String;

    .line 17236124
    goto :goto_9e

    .line 17236125
    :cond_9d
    move-object v4, v5

    .line 17236126
    :goto_9e
    const-string v6, "combine_pay"

    .line 17236128
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236131
    move-result v4

    .line 17236132
    if-eqz v4, :cond_c4

    .line 17236134
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17236137
    move-result-object v4

    .line 17236138
    if-eqz v4, :cond_bb

    .line 17236140
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17236142
    if-eqz v4, :cond_bb

    .line 17236144
    iget-object v4, v4, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17236146
    if-eqz v4, :cond_bb

    .line 17236148
    iget-object v4, v4, Lcc/w;->home_page_banner:Lcc/w$a;

    .line 17236150
    if-eqz v4, :cond_bb

    .line 17236152
    iget-object v4, v4, Lcc/w$a;->banner_text:Ljava/lang/String;

    .line 17236154
    goto :goto_bc

    .line 17236155
    :cond_bb
    move-object v4, v5

    .line 17236156
    :goto_bc
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236159
    move-result v4

    .line 17236160
    if-nez v4, :cond_c4

    .line 17236162
    const/4 v4, 0x1

    .line 17236163
    goto :goto_c5

    .line 17236164
    :cond_c4
    const/4 v4, 0x0

    .line 17236165
    :goto_c5
    if-eqz v4, :cond_c9

    .line 17236167
    const/4 v4, 0x1

    .line 17236168
    goto :goto_ca

    .line 17236169
    :cond_c9
    const/4 v4, 0x0

    .line 17236170
    :goto_ca
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236173
    const-string v1, "wxcard_title"

    .line 17236175
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->m()Ljava/lang/String;

    .line 17236178
    move-result-object v4

    .line 17236179
    if-nez v4, :cond_d6

    .line 17236181
    move-object v4, p1

    .line 17236182
    :cond_d6
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236185
    const-string v1, "recommend_title"

    .line 17236187
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17236190
    move-result-object v4

    .line 17236191
    if-eqz v4, :cond_f0

    .line 17236193
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17236195
    if-eqz v4, :cond_f0

    .line 17236197
    iget-object v4, v4, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17236199
    if-eqz v4, :cond_f0

    .line 17236201
    iget-object v4, v4, Lcc/w;->home_page_banner:Lcc/w$a;

    .line 17236203
    if-eqz v4, :cond_f0

    .line 17236205
    iget-object v4, v4, Lcc/w$a;->btn_action:Ljava/lang/String;

    .line 17236207
    goto :goto_f1

    .line 17236208
    :cond_f0
    move-object v4, v5

    .line 17236209
    :goto_f1
    const-string v6, "sub_pay_type_list"

    .line 17236211
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236214
    move-result v4

    .line 17236215
    if-eqz v4, :cond_110

    .line 17236217
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17236220
    move-result-object v4

    .line 17236221
    if-eqz v4, :cond_10e

    .line 17236223
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17236225
    if-eqz v4, :cond_10e

    .line 17236227
    iget-object v4, v4, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17236229
    if-eqz v4, :cond_10e

    .line 17236231
    iget-object v4, v4, Lcc/w;->home_page_banner:Lcc/w$a;

    .line 17236233
    if-eqz v4, :cond_10e

    .line 17236235
    iget-object v4, v4, Lcc/w$a;->banner_text:Ljava/lang/String;

    .line 17236237
    goto :goto_111

    .line 17236238
    :cond_10e
    move-object v4, v5

    .line 17236239
    goto :goto_111

    .line 17236240
    :cond_110
    move-object v4, p1

    .line 17236241
    :goto_111
    if-nez v4, :cond_114

    .line 17236243
    move-object v4, p1

    .line 17236244
    :cond_114
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236247
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17236250
    move-result-object v1

    .line 17236251
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17236253
    iget-object v1, v1, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17236255
    invoke-virtual {v1}, Lcc/w;->isOuterPay()Z

    .line 17236258
    move-result v1
    :try_end_123
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_123} :catch_141

    .line 17236259
    const-string v4, "byte_title"

    .line 17236261
    if-eqz v1, :cond_139

    .line 17236263
    :try_start_127
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17236265
    if-eqz v1, :cond_134

    .line 17236267
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236269
    if-eqz v1, :cond_134

    .line 17236271
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->getVoucherList()Ljava/util/ArrayList;

    .line 17236274
    move-result-object v1

    .line 17236275
    goto :goto_135

    .line 17236276
    :cond_134
    move-object v1, v5

    .line 17236277
    :goto_135
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236280
    goto :goto_156

    .line 17236281
    :cond_139
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->c()Ljava/lang/String;

    .line 17236284
    move-result-object v1

    .line 17236285
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236288
    goto :goto_156

    .line 17236289
    :catch_141
    nop

    .line 17236290
    goto :goto_18f

    .line 17236291
    :cond_143
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 17236293
    iget-object v6, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 17236295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236298
    invoke-static {v6}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->g(Ljava/util/ArrayList;)Z

    .line 17236301
    move-result v1

    .line 17236302
    if-eqz v1, :cond_152

    .line 17236304
    const/4 v1, 0x1

    .line 17236305
    goto :goto_153

    .line 17236306
    :cond_152
    const/4 v1, 0x0

    .line 17236307
    :goto_153
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236310
    :goto_156
    const-string v1, "campaign_info"

    .line 17236312
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 17236314
    iget-object v6, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 17236316
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236319
    invoke-static {v6}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->b(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 17236322
    move-result-object v4

    .line 17236323
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236326
    sget-object v1, Lub/a;->x:Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;

    .line 17236328
    iget-boolean v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;->isFromOuterPay:Z

    .line 17236330
    if-eqz v4, :cond_17a

    .line 17236332
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;->outAppId:Ljava/lang/String;

    .line 17236334
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236337
    move-result v1

    .line 17236338
    if-lez v1, :cond_176

    .line 17236340
    const/4 v1, 0x1

    .line 17236341
    goto :goto_177

    .line 17236342
    :cond_176
    const/4 v1, 0x0

    .line 17236343
    :goto_177
    if-eqz v1, :cond_17a

    .line 17236345
    goto :goto_17b

    .line 17236346
    :cond_17a
    const/4 v2, 0x0

    .line 17236347
    :goto_17b
    if-eqz v2, :cond_17e

    .line 17236349
    move-object v5, p0

    .line 17236350
    :cond_17e
    if-eqz v5, :cond_189

    .line 17236352
    const-string v1, "outer_aid"

    .line 17236354
    sget-object v2, Lub/a;->x:Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;

    .line 17236356
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;->outAppId:Ljava/lang/String;

    .line 17236358
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236361
    :cond_189
    invoke-static {v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Eg(Lorg/json/JSONObject;)V

    .line 17236364
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Dg(Lorg/json/JSONObject;)V
    :try_end_18f
    .catch Ljava/lang/Exception; {:try_start_127 .. :try_end_18f} :catch_141

    .line 17236367
    :goto_18f
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17236369
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17236372
    move-result-object v2

    .line 17236373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236376
    const-string v1, "wallet_cashier_imp"

    .line 17236378
    invoke-static {v2, v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->l(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17236381
    move-result-object v0

    .line 17236382
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236385
    move-result-object v1

    .line 17236386
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/c;->u:Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener;

    .line 17236388
    if-eqz v1, :cond_1b2

    .line 17236390
    sget-object v2, Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener$ActionType;->CASHIER_IMP:Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener$ActionType;

    .line 17236392
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17236395
    move-result-object v0

    .line 17236396
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236399
    invoke-interface {v1, v2, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener;->onAction(Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener$ActionType;Ljava/util/Map;)V

    .line 17236402
    :cond_1b2
    :goto_1b2
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Og()Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result p1

    .line 17235972
    if-eqz p1, :cond_7

    .line 17235973
    .line 17235974
    return-void

    .line 17235975
    :cond_7
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17235976
    .line 17235977
    if-nez p1, :cond_c

    .line 17235978
    .line 17235979
    goto :goto_13

    .line 17235980
    :cond_c
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$e;

    .line 17235981
    .line 17235982
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$e;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V

    .line 17235983
    .line 17235984
    .line 17235985
    iput-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->d:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$e;

    .line 17235986
    .line 17235987
    :goto_13
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->o:Ltb/a;

    .line 17235988
    .line 17235989
    if-nez v0, :cond_18

    .line 17235990
    .line 17235991
    goto :goto_1f

    .line 17235992
    :cond_18
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$f;

    .line 17235993
    .line 17235994
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$f;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V

    .line 17235995
    .line 17235996
    .line 17235997
    iput-object v1, v0, Ltb/a;->g:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$f;

    .line 17235998
    .line 17235999
    :goto_1f
    if-eqz p1, :cond_24

    .line 17236000
    .line 17236001
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->q()V

    .line 17236002
    .line 17236003
    .line 17236004
    :cond_24
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->o:Ltb/a;

    .line 17236005
    .line 17236006
    if-nez p1, :cond_29

    .line 17236007
    .line 17236008
    goto :goto_30

    .line 17236009
    :cond_29
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;

    .line 17236010
    .line 17236011
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V

    .line 17236012
    .line 17236013
    .line 17236014
    iput-object v0, p1, Ltb/a;->h:Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;

    .line 17236015
    .line 17236016
    :goto_30
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17236017
    .line 17236018
    if-nez v0, :cond_35

    .line 17236019
    .line 17236020
    goto :goto_3c

    .line 17236021
    :cond_35
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;

    .line 17236022
    .line 17236023
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V

    .line 17236024
    .line 17236025
    .line 17236026
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->e:Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;

    .line 17236027
    .line 17236028
    :goto_3c
    if-nez p1, :cond_3f

    .line 17236029
    .line 17236030
    goto :goto_46

    .line 17236031
    :cond_3f
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/k;

    .line 17236032
    .line 17236033
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/k;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V

    .line 17236034
    .line 17236035
    .line 17236036
    iput-object v0, p1, Ltb/a;->i:Lcom/android/ttcjpaysdk/integrated/counter/fragment/k;

    .line 17236037
    .line 17236038
    :goto_46
    const-string p1, ""

    .line 17236039
    .line 17236040
    invoke-static {}, Lub/a;->j()Z

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v0

    .line 17236044
    if-eqz v0, :cond_50

    .line 17236045
    .line 17236046
    goto/16 :goto_1b2

    .line 17236047
    .line 17236048
    :cond_50
    new-instance v0, Lorg/json/JSONObject;

    .line 17236049
    .line 17236050
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236051
    .line 17236052
    .line 17236053
    :try_start_55
    sget-object v1, Lsb/g;->a:Lsb/g$a;

    .line 17236054
    .line 17236055
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236056
    .line 17236057
    .line 17236058
    invoke-static {}, Lsb/g$a;->b()Z

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v1
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_5e} :catch_141

    .line 17236062
    const/4 v2, 0x1

    .line 17236063
    const/4 v3, 0x0

    .line 17236064
    const-string v4, "is_cut"

    .line 17236065
    .line 17236066
    const/4 v5, 0x0

    .line 17236067
    if-eqz v1, :cond_143

    .line 17236068
    .line 17236069
    :try_start_65
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 17236070
    .line 17236071
    iget-object v6, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 17236072
    .line 17236073
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v1

    .line 17236083
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17236084
    .line 17236085
    iget-object v1, v1, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17236086
    .line 17236087
    iget-object v1, v1, Lcc/w;->home_page_guide_text:Ljava/lang/String;

    .line 17236088
    .line 17236089
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v1

    .line 17236093
    xor-int/2addr v1, v2

    .line 17236094
    if-eqz v1, :cond_82

    .line 17236095
    .line 17236096
    const/4 v1, 0x1

    .line 17236097
    goto :goto_83

    .line 17236098
    :cond_82
    const/4 v1, 0x0

    .line 17236099
    :goto_83
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236100
    .line 17236101
    .line 17236102
    const-string v1, "is_combine"

    .line 17236103
    .line 17236104
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v4

    .line 17236108
    if-eqz v4, :cond_9d

    .line 17236109
    .line 17236110
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17236111
    .line 17236112
    if-eqz v4, :cond_9d

    .line 17236113
    .line 17236114
    iget-object v4, v4, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17236115
    .line 17236116
    if-eqz v4, :cond_9d

    .line 17236117
    .line 17236118
    iget-object v4, v4, Lcc/w;->home_page_banner:Lcc/w$a;

    .line 17236119
    .line 17236120
    if-eqz v4, :cond_9d

    .line 17236121
    .line 17236122
    iget-object v4, v4, Lcc/w$a;->btn_action:Ljava/lang/String;

    .line 17236123
    .line 17236124
    goto :goto_9e

    .line 17236125
    :cond_9d
    move-object v4, v5

    .line 17236126
    :goto_9e
    const-string v6, "combine_pay"

    .line 17236127
    .line 17236128
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v4

    .line 17236132
    if-eqz v4, :cond_c4

    .line 17236133
    .line 17236134
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v4

    .line 17236138
    if-eqz v4, :cond_bb

    .line 17236139
    .line 17236140
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17236141
    .line 17236142
    if-eqz v4, :cond_bb

    .line 17236143
    .line 17236144
    iget-object v4, v4, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17236145
    .line 17236146
    if-eqz v4, :cond_bb

    .line 17236147
    .line 17236148
    iget-object v4, v4, Lcc/w;->home_page_banner:Lcc/w$a;

    .line 17236149
    .line 17236150
    if-eqz v4, :cond_bb

    .line 17236151
    .line 17236152
    iget-object v4, v4, Lcc/w$a;->banner_text:Ljava/lang/String;

    .line 17236153
    .line 17236154
    goto :goto_bc

    .line 17236155
    :cond_bb
    move-object v4, v5

    .line 17236156
    :goto_bc
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v4

    .line 17236160
    if-nez v4, :cond_c4

    .line 17236161
    .line 17236162
    const/4 v4, 0x1

    .line 17236163
    goto :goto_c5

    .line 17236164
    :cond_c4
    const/4 v4, 0x0

    .line 17236165
    :goto_c5
    if-eqz v4, :cond_c9

    .line 17236166
    .line 17236167
    const/4 v4, 0x1

    .line 17236168
    goto :goto_ca

    .line 17236169
    :cond_c9
    const/4 v4, 0x0

    .line 17236170
    :goto_ca
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236171
    .line 17236172
    .line 17236173
    const-string v1, "wxcard_title"

    .line 17236174
    .line 17236175
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->m()Ljava/lang/String;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v4

    .line 17236179
    if-nez v4, :cond_d6

    .line 17236180
    .line 17236181
    move-object v4, p1

    .line 17236182
    :cond_d6
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236183
    .line 17236184
    .line 17236185
    const-string v1, "recommend_title"

    .line 17236186
    .line 17236187
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v4

    .line 17236191
    if-eqz v4, :cond_f0

    .line 17236192
    .line 17236193
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17236194
    .line 17236195
    if-eqz v4, :cond_f0

    .line 17236196
    .line 17236197
    iget-object v4, v4, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17236198
    .line 17236199
    if-eqz v4, :cond_f0

    .line 17236200
    .line 17236201
    iget-object v4, v4, Lcc/w;->home_page_banner:Lcc/w$a;

    .line 17236202
    .line 17236203
    if-eqz v4, :cond_f0

    .line 17236204
    .line 17236205
    iget-object v4, v4, Lcc/w$a;->btn_action:Ljava/lang/String;

    .line 17236206
    .line 17236207
    goto :goto_f1

    .line 17236208
    :cond_f0
    move-object v4, v5

    .line 17236209
    :goto_f1
    const-string v6, "sub_pay_type_list"

    .line 17236210
    .line 17236211
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v4

    .line 17236215
    if-eqz v4, :cond_110

    .line 17236216
    .line 17236217
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v4

    .line 17236221
    if-eqz v4, :cond_10e

    .line 17236222
    .line 17236223
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17236224
    .line 17236225
    if-eqz v4, :cond_10e

    .line 17236226
    .line 17236227
    iget-object v4, v4, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17236228
    .line 17236229
    if-eqz v4, :cond_10e

    .line 17236230
    .line 17236231
    iget-object v4, v4, Lcc/w;->home_page_banner:Lcc/w$a;

    .line 17236232
    .line 17236233
    if-eqz v4, :cond_10e

    .line 17236234
    .line 17236235
    iget-object v4, v4, Lcc/w$a;->banner_text:Ljava/lang/String;

    .line 17236236
    .line 17236237
    goto :goto_111

    .line 17236238
    :cond_10e
    move-object v4, v5

    .line 17236239
    goto :goto_111

    .line 17236240
    :cond_110
    move-object v4, p1

    .line 17236241
    :goto_111
    if-nez v4, :cond_114

    .line 17236242
    .line 17236243
    move-object v4, p1

    .line 17236244
    :cond_114
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v1

    .line 17236251
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17236252
    .line 17236253
    iget-object v1, v1, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17236254
    .line 17236255
    invoke-virtual {v1}, Lcc/w;->isOuterPay()Z

    .line 17236256
    .line 17236257
    .line 17236258
    move-result v1
    :try_end_123
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_123} :catch_141

    .line 17236259
    const-string v4, "byte_title"

    .line 17236260
    .line 17236261
    if-eqz v1, :cond_139

    .line 17236262
    .line 17236263
    :try_start_127
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17236264
    .line 17236265
    if-eqz v1, :cond_134

    .line 17236266
    .line 17236267
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236268
    .line 17236269
    if-eqz v1, :cond_134

    .line 17236270
    .line 17236271
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->getVoucherList()Ljava/util/ArrayList;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v1

    .line 17236275
    goto :goto_135

    .line 17236276
    :cond_134
    move-object v1, v5

    .line 17236277
    :goto_135
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236278
    .line 17236279
    .line 17236280
    goto :goto_156

    .line 17236281
    :cond_139
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->c()Ljava/lang/String;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v1

    .line 17236285
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236286
    .line 17236287
    .line 17236288
    goto :goto_156

    .line 17236289
    :catch_141
    nop

    .line 17236290
    goto :goto_18f

    .line 17236291
    :cond_143
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 17236292
    .line 17236293
    iget-object v6, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 17236294
    .line 17236295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236296
    .line 17236297
    .line 17236298
    invoke-static {v6}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->g(Ljava/util/ArrayList;)Z

    .line 17236299
    .line 17236300
    .line 17236301
    move-result v1

    .line 17236302
    if-eqz v1, :cond_152

    .line 17236303
    .line 17236304
    const/4 v1, 0x1

    .line 17236305
    goto :goto_153

    .line 17236306
    :cond_152
    const/4 v1, 0x0

    .line 17236307
    :goto_153
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236308
    .line 17236309
    .line 17236310
    :goto_156
    const-string v1, "campaign_info"

    .line 17236311
    .line 17236312
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 17236313
    .line 17236314
    iget-object v6, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 17236315
    .line 17236316
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236317
    .line 17236318
    .line 17236319
    invoke-static {v6}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->b(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-object v4

    .line 17236323
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236324
    .line 17236325
    .line 17236326
    sget-object v1, Lub/a;->x:Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;

    .line 17236327
    .line 17236328
    iget-boolean v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;->isFromOuterPay:Z

    .line 17236329
    .line 17236330
    if-eqz v4, :cond_17a

    .line 17236331
    .line 17236332
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;->outAppId:Ljava/lang/String;

    .line 17236333
    .line 17236334
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236335
    .line 17236336
    .line 17236337
    move-result v1

    .line 17236338
    if-lez v1, :cond_176

    .line 17236339
    .line 17236340
    const/4 v1, 0x1

    .line 17236341
    goto :goto_177

    .line 17236342
    :cond_176
    const/4 v1, 0x0

    .line 17236343
    :goto_177
    if-eqz v1, :cond_17a

    .line 17236344
    .line 17236345
    goto :goto_17b

    .line 17236346
    :cond_17a
    const/4 v2, 0x0

    .line 17236347
    :goto_17b
    if-eqz v2, :cond_17e

    .line 17236348
    .line 17236349
    move-object v5, p0

    .line 17236350
    :cond_17e
    if-eqz v5, :cond_189

    .line 17236351
    .line 17236352
    const-string v1, "outer_aid"

    .line 17236353
    .line 17236354
    sget-object v2, Lub/a;->x:Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;

    .line 17236355
    .line 17236356
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;->outAppId:Ljava/lang/String;

    .line 17236357
    .line 17236358
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236359
    .line 17236360
    .line 17236361
    :cond_189
    invoke-static {v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Eg(Lorg/json/JSONObject;)V

    .line 17236362
    .line 17236363
    .line 17236364
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Dg(Lorg/json/JSONObject;)V
    :try_end_18f
    .catch Ljava/lang/Exception; {:try_start_127 .. :try_end_18f} :catch_141

    .line 17236365
    .line 17236366
    .line 17236367
    :goto_18f
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17236368
    .line 17236369
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17236370
    .line 17236371
    .line 17236372
    move-result-object v2

    .line 17236373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236374
    .line 17236375
    .line 17236376
    const-string v1, "wallet_cashier_imp"

    .line 17236377
    .line 17236378
    invoke-static {v2, v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->l(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17236379
    .line 17236380
    .line 17236381
    move-result-object v0

    .line 17236382
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236383
    .line 17236384
    .line 17236385
    move-result-object v1

    .line 17236386
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/c;->u:Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener;

    .line 17236387
    .line 17236388
    if-eqz v1, :cond_1b2

    .line 17236389
    .line 17236390
    sget-object v2, Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener$ActionType;->CASHIER_IMP:Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener$ActionType;

    .line 17236391
    .line 17236392
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17236393
    .line 17236394
    .line 17236395
    move-result-object v0

    .line 17236396
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236397
    .line 17236398
    .line 17236399
    invoke-interface {v1, v2, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener;->onAction(Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener$ActionType;Ljava/util/Map;)V

    .line 17236400
    .line 17236401
    .line 17236402
    :cond_1b2
    :goto_1b2
    return-void
.end method


.method public final xg(Landroid/view/View;)V
[MOD-CHANGED]
.method public final xg(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Og()Z

    .line 16973827
    move-result p1

    .line 16973828
    if-eqz p1, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973833
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973840
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/l;

    .line 16973842
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/l;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V

    .line 16973845
    const-wide/16 v1, 0x64

    .line 16973847
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final xg(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Og()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    if-eqz p1, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973832
    .line 16973833
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973838
    .line 16973839
    .line 16973840
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/l;

    .line 16973841
    .line 16973842
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/l;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V

    .line 16973843
    .line 16973844
    .line 16973845
    const-wide/16 v1, 0x64

    .line 16973846
    .line 16973847
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final y0(Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;)V
[MOD-CHANGED]
.method public final y0(Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;)V
    .registers 6

    .prologue
    .line 17235968
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->D:Ljava/lang/String;

    .line 17235970
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235972
    const-string v2, "tradeQuerySuccess status:"

    .line 17235974
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235977
    const/4 v2, 0x0

    .line 17235978
    if-eqz p1, :cond_17

    .line 17235980
    iget-object v3, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 17235982
    if-eqz v3, :cond_17

    .line 17235984
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17235986
    if-eqz v3, :cond_17

    .line 17235988
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->status:Ljava/lang/String;

    .line 17235990
    goto :goto_18

    .line 17235991
    :cond_17
    move-object v3, v2

    .line 17235992
    :goto_18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235995
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235998
    move-result-object v1

    .line 17235999
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236002
    if-eqz p1, :cond_2f

    .line 17236004
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 17236006
    if-eqz p1, :cond_2f

    .line 17236008
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17236010
    if-eqz p1, :cond_2f

    .line 17236012
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->status:Ljava/lang/String;

    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    move-object p1, v2

    .line 17236016
    :goto_30
    const-string v0, "SUCCESS"

    .line 17236018
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236021
    move-result v0

    .line 17236022
    if-eqz v0, :cond_3d

    .line 17236024
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Rg()V

    .line 17236027
    goto/16 :goto_110

    .line 17236029
    :cond_3d
    const-string v0, "PROCESSING"

    .line 17236031
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236034
    move-result p1

    .line 17236035
    if-eqz p1, :cond_10d

    .line 17236037
    iget p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->v:I

    .line 17236039
    const/4 v0, 0x2

    .line 17236040
    const/4 v1, 0x1

    .line 17236041
    if-ne p1, v0, :cond_ef

    .line 17236043
    iput v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->v:I

    .line 17236045
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->p:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17236047
    if-nez p1, :cond_ba

    .line 17236049
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17236052
    move-result-object p1

    .line 17236053
    const-class v0, Lcom/android/ttcjpaysdk/base/service/ICJPayWXPaymentService;

    .line 17236055
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17236058
    move-result-object p1

    .line 17236059
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayWXPaymentService;

    .line 17236061
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236064
    move-result-object v0

    .line 17236065
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 17236068
    move-result-object v0

    .line 17236069
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17236071
    if-eqz v1, :cond_77

    .line 17236073
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236076
    move-result-object v1

    .line 17236077
    if-eqz v1, :cond_77

    .line 17236079
    const v3, 0x7f0608f8

    .line 17236082
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236085
    move-result-object v1

    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    move-object v1, v2

    .line 17236088
    :goto_78
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 17236090
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17236092
    if-eqz v1, :cond_8c

    .line 17236094
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236097
    move-result-object v1

    .line 17236098
    if-eqz v1, :cond_8c

    .line 17236100
    const v3, 0x7f0609ba

    .line 17236103
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236106
    move-result-object v1

    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    move-object v1, v2

    .line 17236109
    :goto_8d
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d:Ljava/lang/String;

    .line 17236111
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17236113
    if-eqz v1, :cond_a0

    .line 17236115
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236118
    move-result-object v1

    .line 17236119
    if-eqz v1, :cond_a0

    .line 17236121
    const v2, 0x7f0609bb

    .line 17236124
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236127
    move-result-object v2

    .line 17236128
    :cond_a0
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e:Ljava/lang/String;

    .line 17236130
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/p;

    .line 17236132
    invoke-direct {v1, p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/p;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;Lcom/android/ttcjpaysdk/base/service/ICJPayWXPaymentService;)V

    .line 17236135
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 17236137
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/q;

    .line 17236139
    invoke-direct {v1, p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/q;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;Lcom/android/ttcjpaysdk/base/service/ICJPayWXPaymentService;)V

    .line 17236142
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 17236144
    const/16 p1, 0x10e

    .line 17236146
    iput p1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->y:I

    .line 17236148
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17236151
    move-result-object p1

    .line 17236152
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->p:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17236154
    :cond_ba
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->p:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17236156
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236159
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 17236162
    move-result p1

    .line 17236163
    if-nez p1, :cond_110

    .line 17236165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236168
    move-result-object p1

    .line 17236169
    if-eqz p1, :cond_110

    .line 17236171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236174
    move-result-object p1

    .line 17236175
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236178
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17236181
    move-result p1

    .line 17236182
    if-nez p1, :cond_110

    .line 17236184
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->p:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17236186
    if-eqz p1, :cond_df

    .line 17236188
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 17236191
    :cond_df
    :try_start_df
    new-instance p1, Lorg/json/JSONObject;

    .line 17236193
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17236196
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17236198
    const-string v1, "wallet_rd_wxpay_complete_dialog_show"

    .line 17236200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236203
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_ee} :catch_110

    .line 17236206
    goto :goto_110

    .line 17236207
    :cond_ef
    add-int/2addr p1, v1

    .line 17236208
    iput p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->v:I

    .line 17236210
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 17236212
    check-cast p1, Llc/c;

    .line 17236214
    if-eqz p1, :cond_110

    .line 17236216
    iget-object v0, p1, Lw8/a;->mModel:Lw8/b;

    .line 17236218
    check-cast v0, Ljc/a;

    .line 17236220
    if-eqz v0, :cond_106

    .line 17236222
    new-instance v1, Llc/d;

    .line 17236224
    invoke-direct {v1, p1}, Llc/d;-><init>(Llc/c;)V

    .line 17236227
    invoke-virtual {v0, v2, v1}, Ljc/a;->b(Lorg/json/JSONObject;Lx8/q;)V

    .line 17236230
    :cond_106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236233
    move-result-wide v0

    .line 17236234
    iput-wide v0, p1, Llc/c;->a:J

    .line 17236236
    goto :goto_110

    .line 17236237
    :cond_10d
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Qg()V

    .line 17236240
    :catch_110
    :cond_110
    :goto_110
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;)V
    .registers 6

    .prologue
    .line 17235968
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->D:Ljava/lang/String;

    .line 17235969
    .line 17235970
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235971
    .line 17235972
    const-string v2, "tradeQuerySuccess status:"

    .line 17235973
    .line 17235974
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235975
    .line 17235976
    .line 17235977
    const/4 v2, 0x0

    .line 17235978
    if-eqz p1, :cond_17

    .line 17235979
    .line 17235980
    iget-object v3, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 17235981
    .line 17235982
    if-eqz v3, :cond_17

    .line 17235983
    .line 17235984
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17235985
    .line 17235986
    if-eqz v3, :cond_17

    .line 17235987
    .line 17235988
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->status:Ljava/lang/String;

    .line 17235989
    .line 17235990
    goto :goto_18

    .line 17235991
    :cond_17
    move-object v3, v2

    .line 17235992
    :goto_18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v1

    .line 17235999
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236000
    .line 17236001
    .line 17236002
    if-eqz p1, :cond_2f

    .line 17236003
    .line 17236004
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 17236005
    .line 17236006
    if-eqz p1, :cond_2f

    .line 17236007
    .line 17236008
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17236009
    .line 17236010
    if-eqz p1, :cond_2f

    .line 17236011
    .line 17236012
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->status:Ljava/lang/String;

    .line 17236013
    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    move-object p1, v2

    .line 17236016
    :goto_30
    const-string v0, "SUCCESS"

    .line 17236017
    .line 17236018
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v0

    .line 17236022
    if-eqz v0, :cond_3d

    .line 17236023
    .line 17236024
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Rg()V

    .line 17236025
    .line 17236026
    .line 17236027
    goto/16 :goto_110

    .line 17236028
    .line 17236029
    :cond_3d
    const-string v0, "PROCESSING"

    .line 17236030
    .line 17236031
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236032
    .line 17236033
    .line 17236034
    move-result p1

    .line 17236035
    if-eqz p1, :cond_10d

    .line 17236036
    .line 17236037
    iget p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->v:I

    .line 17236038
    .line 17236039
    const/4 v0, 0x2

    .line 17236040
    const/4 v1, 0x1

    .line 17236041
    if-ne p1, v0, :cond_ef

    .line 17236042
    .line 17236043
    iput v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->v:I

    .line 17236044
    .line 17236045
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->p:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17236046
    .line 17236047
    if-nez p1, :cond_ba

    .line 17236048
    .line 17236049
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object p1

    .line 17236053
    const-class v0, Lcom/android/ttcjpaysdk/base/service/ICJPayWXPaymentService;

    .line 17236054
    .line 17236055
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object p1

    .line 17236059
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayWXPaymentService;

    .line 17236060
    .line 17236061
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v0

    .line 17236065
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v0

    .line 17236069
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17236070
    .line 17236071
    if-eqz v1, :cond_77

    .line 17236072
    .line 17236073
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v1

    .line 17236077
    if-eqz v1, :cond_77

    .line 17236078
    .line 17236079
    const v3, 0x7f0608f8

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v1

    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    move-object v1, v2

    .line 17236088
    :goto_78
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 17236089
    .line 17236090
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17236091
    .line 17236092
    if-eqz v1, :cond_8c

    .line 17236093
    .line 17236094
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v1

    .line 17236098
    if-eqz v1, :cond_8c

    .line 17236099
    .line 17236100
    const v3, 0x7f0609ba

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v1

    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    move-object v1, v2

    .line 17236109
    :goto_8d
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d:Ljava/lang/String;

    .line 17236110
    .line 17236111
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17236112
    .line 17236113
    if-eqz v1, :cond_a0

    .line 17236114
    .line 17236115
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v1

    .line 17236119
    if-eqz v1, :cond_a0

    .line 17236120
    .line 17236121
    const v2, 0x7f0609bb

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v2

    .line 17236128
    :cond_a0
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e:Ljava/lang/String;

    .line 17236129
    .line 17236130
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/p;

    .line 17236131
    .line 17236132
    invoke-direct {v1, p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/p;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;Lcom/android/ttcjpaysdk/base/service/ICJPayWXPaymentService;)V

    .line 17236133
    .line 17236134
    .line 17236135
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 17236136
    .line 17236137
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/q;

    .line 17236138
    .line 17236139
    invoke-direct {v1, p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/q;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;Lcom/android/ttcjpaysdk/base/service/ICJPayWXPaymentService;)V

    .line 17236140
    .line 17236141
    .line 17236142
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 17236143
    .line 17236144
    const/16 p1, 0x10e

    .line 17236145
    .line 17236146
    iput p1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->y:I

    .line 17236147
    .line 17236148
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object p1

    .line 17236152
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->p:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17236153
    .line 17236154
    :cond_ba
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->p:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17236155
    .line 17236156
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 17236160
    .line 17236161
    .line 17236162
    move-result p1

    .line 17236163
    if-nez p1, :cond_110

    .line 17236164
    .line 17236165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object p1

    .line 17236169
    if-eqz p1, :cond_110

    .line 17236170
    .line 17236171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object p1

    .line 17236175
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17236179
    .line 17236180
    .line 17236181
    move-result p1

    .line 17236182
    if-nez p1, :cond_110

    .line 17236183
    .line 17236184
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->p:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17236185
    .line 17236186
    if-eqz p1, :cond_df

    .line 17236187
    .line 17236188
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 17236189
    .line 17236190
    .line 17236191
    :cond_df
    :try_start_df
    new-instance p1, Lorg/json/JSONObject;

    .line 17236192
    .line 17236193
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17236194
    .line 17236195
    .line 17236196
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17236197
    .line 17236198
    const-string v1, "wallet_rd_wxpay_complete_dialog_show"

    .line 17236199
    .line 17236200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_ee} :catch_110

    .line 17236204
    .line 17236205
    .line 17236206
    goto :goto_110

    .line 17236207
    :cond_ef
    add-int/2addr p1, v1

    .line 17236208
    iput p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->v:I

    .line 17236209
    .line 17236210
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 17236211
    .line 17236212
    check-cast p1, Llc/c;

    .line 17236213
    .line 17236214
    if-eqz p1, :cond_110

    .line 17236215
    .line 17236216
    iget-object v0, p1, Lw8/a;->mModel:Lw8/b;

    .line 17236217
    .line 17236218
    check-cast v0, Ljc/a;

    .line 17236219
    .line 17236220
    if-eqz v0, :cond_106

    .line 17236221
    .line 17236222
    new-instance v1, Llc/d;

    .line 17236223
    .line 17236224
    invoke-direct {v1, p1}, Llc/d;-><init>(Llc/c;)V

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {v0, v2, v1}, Ljc/a;->b(Lorg/json/JSONObject;Lx8/q;)V

    .line 17236228
    .line 17236229
    .line 17236230
    :cond_106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-wide v0

    .line 17236234
    iput-wide v0, p1, Llc/c;->a:J

    .line 17236235
    .line 17236236
    goto :goto_110

    .line 17236237
    :cond_10d
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Qg()V

    .line 17236238
    .line 17236239
    .line 17236240
    :catch_110
    :cond_110
    :goto_110
    return-void
.end method


.method public final yg()Z
[MOD-CHANGED]
.method public final yg()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->s()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final yg()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->s()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


