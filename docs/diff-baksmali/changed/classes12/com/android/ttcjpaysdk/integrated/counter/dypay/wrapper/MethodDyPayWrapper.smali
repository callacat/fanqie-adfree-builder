## classes12/com/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayWrapper.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;-><init>(Landroid/view/View;)V

    .line 17104903
    const v0, 0x7f110b6c

    .line 17104906
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, ""

    .line 17104912
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    check-cast v0, Landroid/widget/ImageView;

    .line 17104917
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayWrapper;->l:Landroid/widget/ImageView;

    .line 17104919
    const v0, 0x7f110d06

    .line 17104922
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    check-cast v0, Landroid/widget/TextView;

    .line 17104931
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayWrapper;->m:Landroid/widget/TextView;

    .line 17104933
    const v0, 0x7f110d6b

    .line 17104936
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17104945
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayWrapper;->n:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17104947
    const v0, 0x7f110cec

    .line 17104950
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 17104959
    const v0, 0x7f110e4c

    .line 17104962
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayWrapper;->o:Landroid/view/View;

    .line 17104971
    const v0, 0x7f110b80

    .line 17104974
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104981
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayWrapper;->p:Landroid/view/View;

    .line 17104983
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;-><init>(Landroid/view/View;)V

    .line 17104901
    .line 17104902
    .line 17104903
    const v0, 0x7f110b6c

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, ""

    .line 17104911
    .line 17104912
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    check-cast v0, Landroid/widget/ImageView;

    .line 17104916
    .line 17104917
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayWrapper;->l:Landroid/widget/ImageView;

    .line 17104918
    .line 17104919
    const v0, 0x7f110d06

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    check-cast v0, Landroid/widget/TextView;

    .line 17104930
    .line 17104931
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayWrapper;->m:Landroid/widget/TextView;

    .line 17104932
    .line 17104933
    const v0, 0x7f110d6b

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17104944
    .line 17104945
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayWrapper;->n:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17104946
    .line 17104947
    const v0, 0x7f110cec

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 17104958
    .line 17104959
    const v0, 0x7f110e4c

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayWrapper;->o:Landroid/view/View;

    .line 17104970
    .line 17104971
    const v0, 0x7f110b80

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayWrapper;->p:Landroid/view/View;

    .line 17104982
    .line 17104983
    return-void
.end method


.method private static f(Ljava/util/ArrayList;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method private static f(Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONArray;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17104901
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104904
    move-result-object p0

    .line 17104905
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_48

    .line 17104911
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17104917
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 17104919
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->front_bank_code:Ljava/lang/String;

    .line 17104921
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    const/4 v2, 0x1

    .line 17104925
    invoke-static {v1, v3, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->i(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104932
    move-result v3

    .line 17104933
    if-lez v3, :cond_28

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v2, 0x0

    .line 17104937
    :goto_29
    if-eqz v2, :cond_2c

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v1, 0x0

    .line 17104941
    :goto_2d
    if-eqz v1, :cond_9

    .line 17104943
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104946
    move-result-object v1

    .line 17104947
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104950
    move-result v2

    .line 17104951
    if-eqz v2, :cond_9

    .line 17104953
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104956
    move-result-object v2

    .line 17104957
    const-string v3, ""

    .line 17104959
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    check-cast v2, Lorg/json/JSONObject;

    .line 17104964
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104967
    goto :goto_33

    .line 17104968
    :cond_48
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static f(Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONArray;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p0

    .line 17104905
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_48

    .line 17104910
    .line 17104911
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17104916
    .line 17104917
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 17104918
    .line 17104919
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->front_bank_code:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    const/4 v2, 0x1

    .line 17104925
    invoke-static {v1, v3, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->i(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v3

    .line 17104933
    if-lez v3, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v2, 0x0

    .line 17104937
    :goto_29
    if-eqz v2, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v1, 0x0

    .line 17104941
    :goto_2d
    if-eqz v1, :cond_9

    .line 17104942
    .line 17104943
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v2

    .line 17104951
    if-eqz v2, :cond_9

    .line 17104952
    .line 17104953
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    const-string v3, ""

    .line 17104958
    .line 17104959
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    check-cast v2, Lorg/json/JSONObject;

    .line 17104963
    .line 17104964
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_33

    .line 17104968
    :cond_48
    return-object v0
.end method


.method public static m(Ljava/util/ArrayList;)Ljava/lang/String;
[MOD-CHANGED]
.method public static m(Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONArray;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17104901
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104904
    move-result-object p0

    .line 17104905
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_3f

    .line 17104911
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17104917
    :try_start_15
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17104919
    const-string v3, "dyStyleSplitLine"

    .line 17104921
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104924
    move-result v2

    .line 17104925
    if-nez v2, :cond_9

    .line 17104927
    new-instance v2, Lorg/json/JSONObject;

    .line 17104929
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104932
    const-string v3, "info"

    .line 17104934
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 17104936
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104939
    const-string v3, "status"

    .line 17104941
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 17104943
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104946
    const-string v3, "reason"

    .line 17104948
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17104950
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104953
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_3c} :catch_3d

    .line 17104956
    goto :goto_9

    .line 17104957
    :catch_3d
    nop

    .line 17104958
    goto :goto_9

    .line 17104959
    :cond_3f
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object p0

    .line 17104963
    const-string v0, ""

    .line 17104965
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static m(Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONArray;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p0

    .line 17104905
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_3f

    .line 17104910
    .line 17104911
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17104916
    .line 17104917
    :try_start_15
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17104918
    .line 17104919
    const-string v3, "dyStyleSplitLine"

    .line 17104920
    .line 17104921
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    if-nez v2, :cond_9

    .line 17104926
    .line 17104927
    new-instance v2, Lorg/json/JSONObject;

    .line 17104928
    .line 17104929
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v3, "info"

    .line 17104933
    .line 17104934
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v3, "status"

    .line 17104940
    .line 17104941
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104944
    .line 17104945
    .line 17104946
    const-string v3, "reason"

    .line 17104947
    .line 17104948
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_3c} :catch_3d

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_9

    .line 17104957
    :catch_3d
    nop

    .line 17104958
    goto :goto_9

    .line 17104959
    :cond_3f
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    const-string v0, ""

    .line 17104964
    .line 17104965
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-object p0
.end method


.method public static n(Ljava/util/ArrayList;)Ljava/lang/String;
[MOD-CHANGED]
.method public static n(Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONArray;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17104901
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104904
    move-result-object p0

    .line 17104905
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_50

    .line 17104911
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17104917
    :try_start_15
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17104919
    const-string v3, "dyStyleSplitLine"

    .line 17104921
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104924
    move-result v2

    .line 17104925
    if-nez v2, :cond_9

    .line 17104927
    new-instance v2, Lorg/json/JSONObject;

    .line 17104929
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104932
    const-string v3, "support"

    .line 17104934
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 17104936
    const-string v5, "1"

    .line 17104938
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104941
    move-result v4

    .line 17104942
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104945
    move-result-object v4

    .line 17104946
    invoke-static {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104949
    const-string v3, "unsupported_reason"

    .line 17104951
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17104953
    invoke-static {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104956
    const-string v3, "show_name"

    .line 17104958
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 17104960
    invoke-static {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104963
    const-string v3, "pay_type"

    .line 17104965
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17104967
    invoke-static {v2, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104970
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_4d} :catch_4e

    .line 17104973
    goto :goto_9

    .line 17104974
    :catch_4e
    nop

    .line 17104975
    goto :goto_9

    .line 17104976
    :cond_50
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17104979
    move-result-object p0

    .line 17104980
    const-string v0, ""

    .line 17104982
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104985
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static n(Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONArray;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p0

    .line 17104905
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_50

    .line 17104910
    .line 17104911
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17104916
    .line 17104917
    :try_start_15
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17104918
    .line 17104919
    const-string v3, "dyStyleSplitLine"

    .line 17104920
    .line 17104921
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    if-nez v2, :cond_9

    .line 17104926
    .line 17104927
    new-instance v2, Lorg/json/JSONObject;

    .line 17104928
    .line 17104929
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v3, "support"

    .line 17104933
    .line 17104934
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 17104935
    .line 17104936
    const-string v5, "1"

    .line 17104937
    .line 17104938
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v4

    .line 17104942
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v4

    .line 17104946
    invoke-static {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v3, "unsupported_reason"

    .line 17104950
    .line 17104951
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-static {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v3, "show_name"

    .line 17104957
    .line 17104958
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 17104959
    .line 17104960
    invoke-static {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    const-string v3, "pay_type"

    .line 17104964
    .line 17104965
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17104966
    .line 17104967
    invoke-static {v2, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_4d} :catch_4e

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_9

    .line 17104974
    :catch_4e
    nop

    .line 17104975
    goto :goto_9

    .line 17104976
    :cond_50
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p0

    .line 17104980
    const-string v0, ""

    .line 17104981
    .line 17104982
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    return-object p0
.end method


.method public final c(Lcc/h;)V
[MOD-CHANGED]
.method public final c(Lcc/h;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayWrapper;->l:Landroid/widget/ImageView;

    .line 17104898
    const v0, 0x7f020086

    .line 17104901
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104904
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayWrapper;->o:Landroid/view/View;

    .line 17104906
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104909
    move-result-object p1

    .line 17104910
    const-string v0, ""

    .line 17104912
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104917
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17104920
    move-result-object v1

    .line 17104921
    const/high16 v2, 0x42580000    # 54.0f

    .line 17104923
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17104926
    move-result v1

    .line 17104927
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 17104929
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayWrapper;->m:Landroid/widget/TextView;

    .line 17104931
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17104934
    move-result-object v1

    .line 17104935
    if-eqz v1, :cond_4f

    .line 17104937
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->h:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 17104939
    if-nez v2, :cond_2f

    .line 17104941
    const/4 v2, -0x1

    .line 17104942
    goto :goto_37

    .line 17104943
    :cond_2f
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayWrapper$a;->a:[I

    .line 17104945
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17104948
    move-result v2

    .line 17104949
    aget v2, v3, v2

    .line 17104951
    :goto_37
    const/4 v3, 0x1

    .line 17104952
    if-eq v2, v3, :cond_45

    .line 17104954
    const/4 v3, 0x2

    .line 17104955
    if-eq v2, v3, :cond_41

    .line 17104957
    const v2, 0x7f060913

    .line 17104960
    goto :goto_48

    .line 17104961
    :cond_41
    const v2, 0x7f0603f6

    .line 17104964
    goto :goto_48

    .line 17104965
    :cond_45
    const v2, 0x7f0603f1

    .line 17104968
    :goto_48
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104971
    move-result-object v1

    .line 17104972
    if-eqz v1, :cond_4f

    .line 17104974
    move-object v0, v1

    .line 17104975
    :cond_4f
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104978
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayWrapper;->m:Landroid/widget/TextView;

    .line 17104980
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17104983
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayWrapper;->p:Landroid/view/View;

    .line 17104985
    const/16 v0, 0x8

    .line 17104987
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104990
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcc/h;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayWrapper;->l:Landroid/widget/ImageView;

    .line 17104897
    .line 17104898
    const v0, 0x7f020086

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayWrapper;->o:Landroid/view/View;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    const-string v0, ""

    .line 17104911
    .line 17104912
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104916
    .line 17104917
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    const/high16 v2, 0x42580000    # 54.0f

    .line 17104922
    .line 17104923
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 17104928
    .line 17104929
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayWrapper;->m:Landroid/widget/TextView;

    .line 17104930
    .line 17104931
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    if-eqz v1, :cond_4f

    .line 17104936
    .line 17104937
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->h:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 17104938
    .line 17104939
    if-nez v2, :cond_2f

    .line 17104940
    .line 17104941
    const/4 v2, -0x1

    .line 17104942
    goto :goto_37

    .line 17104943
    :cond_2f
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayWrapper$a;->a:[I

    .line 17104944
    .line 17104945
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v2

    .line 17104949
    aget v2, v3, v2

    .line 17104950
    .line 17104951
    :goto_37
    const/4 v3, 0x1

    .line 17104952
    if-eq v2, v3, :cond_45

    .line 17104953
    .line 17104954
    const/4 v3, 0x2

    .line 17104955
    if-eq v2, v3, :cond_41

    .line 17104956
    .line 17104957
    const v2, 0x7f060913

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_48

    .line 17104961
    :cond_41
    const v2, 0x7f0603f6

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_48

    .line 17104965
    :cond_45
    const v2, 0x7f0603f1

    .line 17104966
    .line 17104967
    .line 17104968
    :goto_48
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    if-eqz v1, :cond_4f

    .line 17104973
    .line 17104974
    move-object v0, v1

    .line 17104975
    :cond_4f
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayWrapper;->m:Landroid/widget/TextView;

    .line 17104979
    .line 17104980
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17104981
    .line 17104982
    .line 17104983
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayWrapper;->p:Landroid/view/View;

    .line 17104984
    .line 17104985
    const/16 v0, 0x8

    .line 17104986
    .line 17104987
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104988
    .line 17104989
    .line 17104990
    return-void
.end method


.method public final d(Lcc/h;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final d(Lcc/h;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Ljava/util/ArrayList;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/h;",
            "Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v1, p2

    .line 34144260
    const/4 v2, 0x0

    .line 34144261
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144264
    new-instance v3, Ljava/util/ArrayList;

    .line 34144266
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34144269
    new-instance v4, Ljava/util/ArrayList;

    .line 34144271
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34144274
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 34144277
    move-result-object v5

    .line 34144278
    if-nez v5, :cond_19

    .line 34144280
    return-object v3

    .line 34144281
    :cond_19
    invoke-static {}, Lub/a;->a()Lcc/z;

    .line 34144284
    move-result-object v6

    .line 34144285
    if-eqz v6, :cond_22

    .line 34144287
    iget-object v6, v6, Lcc/z;->retain_info_v2:Lorg/json/JSONObject;

    .line 34144289
    goto :goto_23

    .line 34144290
    :cond_22
    const/4 v6, 0x0

    .line 34144291
    :goto_23
    iget-object v8, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 34144293
    const-string v10, ""

    .line 34144295
    if-eqz v8, :cond_4bc

    .line 34144297
    iget-object v8, v8, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 34144299
    if-eqz v8, :cond_4bc

    .line 34144301
    iget-object v8, v8, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 34144303
    if-eqz v8, :cond_4bc

    .line 34144305
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144308
    move-result-object v8

    .line 34144309
    :cond_35
    :goto_35
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34144312
    move-result v11

    .line 34144313
    if-eqz v11, :cond_4b8

    .line 34144315
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144318
    move-result-object v11

    .line 34144319
    check-cast v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 34144321
    iget-object v12, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 34144323
    if-eqz v12, :cond_419

    .line 34144325
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 34144328
    move-result v13

    .line 34144329
    const v7, 0x7f0603ee

    .line 34144332
    const-string v9, "share_pay"

    .line 34144334
    const-string v14, "0"

    .line 34144336
    const-string v15, "1"

    .line 34144338
    sparse-switch v13, :sswitch_data_5ae

    .line 34144341
    goto/16 :goto_419

    .line 34144343
    :sswitch_57
    const-string v7, "new_bank_card"

    .line 34144345
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144348
    move-result v7

    .line 34144349
    if-nez v7, :cond_61

    .line 34144351
    goto/16 :goto_419

    .line 34144353
    :cond_61
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34144355
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144358
    iget v9, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 34144360
    iget v12, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 34144362
    if-ne v9, v12, :cond_6e

    .line 34144364
    const/4 v9, 0x1

    .line 34144365
    goto :goto_6f

    .line 34144366
    :cond_6e
    const/4 v9, 0x0

    .line 34144367
    :goto_6f
    iget-object v12, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->h:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 34144369
    if-eqz v12, :cond_79

    .line 34144371
    invoke-virtual {v12}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->getPayType()Ljava/lang/String;

    .line 34144374
    move-result-object v12

    .line 34144375
    if-nez v12, :cond_7a

    .line 34144377
    :cond_79
    move-object v12, v10

    .line 34144378
    :cond_7a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144381
    invoke-static {v11, v9, v12}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->h(Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34144384
    move-result-object v7

    .line 34144385
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144388
    goto/16 :goto_419

    .line 34144390
    :sswitch_86
    const-string v13, "balance"

    .line 34144392
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144395
    move-result v12

    .line 34144396
    if-nez v12, :cond_90

    .line 34144398
    goto/16 :goto_419

    .line 34144400
    :cond_90
    iget-object v12, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->h:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 34144402
    sget-object v13, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->BalanceAndBankCard:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 34144404
    if-eq v12, v13, :cond_419

    .line 34144406
    sget-object v13, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->IncomeAndBankCard:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 34144408
    if-ne v12, v13, :cond_b9

    .line 34144410
    sget-object v9, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34144412
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144415
    invoke-static {v9, v11, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->b(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34144418
    move-result-object v9

    .line 34144419
    iput-object v14, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 34144421
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34144424
    move-result-object v12

    .line 34144425
    if-eqz v12, :cond_b1

    .line 34144427
    invoke-virtual {v12, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34144430
    move-result-object v7

    .line 34144431
    if-nez v7, :cond_b2

    .line 34144433
    :cond_b1
    move-object v7, v10

    .line 34144434
    :cond_b2
    iput-object v7, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 34144436
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144439
    goto/16 :goto_419

    .line 34144441
    :cond_b9
    iget-object v7, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 34144443
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144446
    move-result v7

    .line 34144447
    if-eqz v7, :cond_e9

    .line 34144449
    iget-object v7, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 34144451
    iget-boolean v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->show_combine_pay:Z

    .line 34144453
    if-eqz v7, :cond_e9

    .line 34144455
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34144457
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144460
    invoke-static {v7, v11, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->b(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34144463
    move-result-object v7

    .line 34144464
    iput-object v14, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 34144466
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34144469
    move-result-object v9

    .line 34144470
    if-eqz v9, :cond_e1

    .line 34144472
    const v12, 0x7f0603ed

    .line 34144475
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34144478
    move-result-object v9

    .line 34144479
    if-nez v9, :cond_e2

    .line 34144481
    :cond_e1
    move-object v9, v10

    .line 34144482
    :cond_e2
    iput-object v9, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 34144484
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144487
    goto/16 :goto_419

    .line 34144489
    :cond_e9
    iget-boolean v7, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->e:Z

    .line 34144491
    if-eqz v7, :cond_10f

    .line 34144493
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34144495
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144498
    invoke-static {v7, v11, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->b(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34144501
    move-result-object v7

    .line 34144502
    iput-object v14, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 34144504
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34144507
    move-result-object v9

    .line 34144508
    if-eqz v9, :cond_107

    .line 34144510
    const v12, 0x7f0603ea

    .line 34144513
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34144516
    move-result-object v9

    .line 34144517
    if-nez v9, :cond_108

    .line 34144519
    :cond_107
    move-object v9, v10

    .line 34144520
    :cond_108
    iput-object v9, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 34144522
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144525
    goto/16 :goto_419

    .line 34144527
    :cond_10f
    iget-object v7, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->status:Ljava/lang/String;

    .line 34144529
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144532
    move-result v7

    .line 34144533
    if-nez v7, :cond_125

    .line 34144535
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34144537
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144540
    invoke-static {v7, v11, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->b(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34144543
    move-result-object v7

    .line 34144544
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144547
    goto/16 :goto_419

    .line 34144549
    :cond_125
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34144551
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144554
    iget v9, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 34144556
    iget v12, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 34144558
    if-ne v9, v12, :cond_132

    .line 34144560
    const/4 v9, 0x1

    .line 34144561
    goto :goto_133

    .line 34144562
    :cond_132
    const/4 v9, 0x0

    .line 34144563
    :goto_133
    invoke-static {v7, v11, v9}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->b(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34144566
    move-result-object v7

    .line 34144567
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144570
    goto/16 :goto_419

    .line 34144572
    :sswitch_13c
    const-string v7, "credit_pay"

    .line 34144574
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144577
    move-result v7

    .line 34144578
    if-nez v7, :cond_146

    .line 34144580
    goto/16 :goto_419

    .line 34144582
    :cond_146
    iget-object v7, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->status:Ljava/lang/String;

    .line 34144584
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144587
    move-result v7

    .line 34144588
    if-eqz v7, :cond_168

    .line 34144590
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34144592
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144595
    iget v9, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 34144597
    iget v12, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 34144599
    if-ne v9, v12, :cond_15b

    .line 34144601
    const/4 v9, 0x1

    .line 34144602
    goto :goto_15c

    .line 34144603
    :cond_15b
    const/4 v9, 0x0

    .line 34144604
    :goto_15c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144607
    invoke-static {v11, v9}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->e(Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34144610
    move-result-object v7

    .line 34144611
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144614
    goto/16 :goto_419

    .line 34144616
    :cond_168
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34144618
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144621
    iget v9, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 34144623
    iget v12, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 34144625
    if-ne v9, v12, :cond_175

    .line 34144627
    const/4 v9, 0x1

    .line 34144628
    goto :goto_176

    .line 34144629
    :cond_175
    const/4 v9, 0x0

    .line 34144630
    :goto_176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144633
    invoke-static {v11, v9}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->e(Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34144636
    move-result-object v7

    .line 34144637
    sget-object v9, Lub/a;->u:Ljava/lang/String;

    .line 34144639
    if-eqz v9, :cond_1ef

    .line 34144641
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 34144644
    move-result v12

    .line 34144645
    const/16 v13, 0x5a4

    .line 34144647
    if-eq v12, v13, :cond_1d0

    .line 34144649
    const/16 v13, 0x5a6

    .line 34144651
    if-eq v12, v13, :cond_1b1

    .line 34144653
    const/16 v13, 0x5a7

    .line 34144655
    if-eq v12, v13, :cond_192

    .line 34144657
    goto :goto_1ef

    .line 34144658
    :cond_192
    const-string v12, "-4"

    .line 34144660
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144663
    move-result v9

    .line 34144664
    if-nez v9, :cond_19b

    .line 34144666
    goto :goto_1ef

    .line 34144667
    :cond_19b
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34144670
    move-result-object v9

    .line 34144671
    if-eqz v9, :cond_1f3

    .line 34144673
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34144676
    move-result-object v9

    .line 34144677
    if-eqz v9, :cond_1f3

    .line 34144679
    const v12, 0x7f060415

    .line 34144682
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34144685
    move-result-object v9

    .line 34144686
    if-nez v9, :cond_1f8

    .line 34144688
    goto :goto_1f3

    .line 34144689
    :cond_1b1
    const-string v12, "-3"

    .line 34144691
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144694
    move-result v9

    .line 34144695
    if-nez v9, :cond_1ba

    .line 34144697
    goto :goto_1ef

    .line 34144698
    :cond_1ba
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34144701
    move-result-object v9

    .line 34144702
    if-eqz v9, :cond_1f3

    .line 34144704
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34144707
    move-result-object v9

    .line 34144708
    if-eqz v9, :cond_1f3

    .line 34144710
    const v12, 0x7f060418

    .line 34144713
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34144716
    move-result-object v9

    .line 34144717
    if-nez v9, :cond_1f8

    .line 34144719
    goto :goto_1f3

    .line 34144720
    :cond_1d0
    const-string v12, "-1"

    .line 34144722
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144725
    move-result v9

    .line 34144726
    if-nez v9, :cond_1d9

    .line 34144728
    goto :goto_1ef

    .line 34144729
    :cond_1d9
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34144732
    move-result-object v9

    .line 34144733
    if-eqz v9, :cond_1f3

    .line 34144735
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34144738
    move-result-object v9

    .line 34144739
    if-eqz v9, :cond_1f3

    .line 34144741
    const v12, 0x7f06041c

    .line 34144744
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34144747
    move-result-object v9

    .line 34144748
    if-nez v9, :cond_1f8

    .line 34144750
    goto :goto_1f3

    .line 34144751
    :cond_1ef
    :goto_1ef
    iget-object v9, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 34144753
    if-nez v9, :cond_1f5

    .line 34144755
    :cond_1f3
    :goto_1f3
    move-object v9, v10

    .line 34144756
    goto :goto_1f8

    .line 34144757
    :cond_1f5
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144760
    :cond_1f8
    :goto_1f8
    iput-object v9, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 34144762
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144765
    goto/16 :goto_419

    .line 34144767
    :sswitch_1ff
    const-string v7, "income"

    .line 34144769
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144772
    move-result v7

    .line 34144773
    if-nez v7, :cond_209

    .line 34144775
    goto/16 :goto_419

    .line 34144777
    :cond_209
    iget-object v7, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->h:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 34144779
    sget-object v12, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->BalanceAndBankCard:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 34144781
    if-ne v7, v12, :cond_231

    .line 34144783
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34144785
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144788
    invoke-static {v7, v11, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->g(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34144791
    move-result-object v7

    .line 34144792
    iput-object v14, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 34144794
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34144797
    move-result-object v9

    .line 34144798
    if-eqz v9, :cond_229

    .line 34144800
    const v12, 0x7f0603ec

    .line 34144803
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34144806
    move-result-object v9

    .line 34144807
    if-nez v9, :cond_22a

    .line 34144809
    :cond_229
    move-object v9, v10

    .line 34144810
    :cond_22a
    iput-object v9, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 34144812
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144815
    goto/16 :goto_419

    .line 34144817
    :cond_231
    sget-object v12, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->IncomeAndBankCard:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 34144819
    if-eq v7, v12, :cond_419

    .line 34144821
    iget-object v7, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 34144823
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144826
    move-result v7

    .line 34144827
    if-eqz v7, :cond_265

    .line 34144829
    iget-object v7, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 34144831
    iget-boolean v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->show_combine_pay:Z

    .line 34144833
    if-eqz v7, :cond_265

    .line 34144835
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34144837
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144840
    invoke-static {v7, v11, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->g(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34144843
    move-result-object v7

    .line 34144844
    iput-object v14, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 34144846
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34144849
    move-result-object v9

    .line 34144850
    if-eqz v9, :cond_25d

    .line 34144852
    const v12, 0x7f0603ed

    .line 34144855
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34144858
    move-result-object v9

    .line 34144859
    if-nez v9, :cond_25e

    .line 34144861
    :cond_25d
    move-object v9, v10

    .line 34144862
    :cond_25e
    iput-object v9, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 34144864
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144867
    goto/16 :goto_419

    .line 34144869
    :cond_265
    iget-boolean v7, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->f:Z

    .line 34144871
    if-eqz v7, :cond_27d

    .line 34144873
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34144875
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144878
    invoke-static {v7, v11, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->g(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34144881
    move-result-object v7

    .line 34144882
    iput-object v14, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 34144884
    iget-object v9, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->g:Ljava/lang/String;

    .line 34144886
    iput-object v9, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 34144888
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144891
    goto/16 :goto_419

    .line 34144893
    :cond_27d
    iget-object v7, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->status:Ljava/lang/String;

    .line 34144895
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144898
    move-result v7

    .line 34144899
    if-nez v7, :cond_293

    .line 34144901
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34144903
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144906
    invoke-static {v7, v11, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->g(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34144909
    move-result-object v7

    .line 34144910
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144913
    goto/16 :goto_419

    .line 34144915
    :cond_293
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34144917
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144920
    iget v9, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 34144922
    iget v12, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 34144924
    if-ne v9, v12, :cond_2a0

    .line 34144926
    const/4 v9, 0x1

    .line 34144927
    goto :goto_2a1

    .line 34144928
    :cond_2a0
    const/4 v9, 0x0

    .line 34144929
    :goto_2a1
    invoke-static {v7, v11, v9}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->g(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34144932
    move-result-object v7

    .line 34144933
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144936
    goto/16 :goto_419

    .line 34144938
    :sswitch_2aa
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144941
    move-result v9

    .line 34144942
    if-nez v9, :cond_2b2

    .line 34144944
    goto/16 :goto_419

    .line 34144946
    :cond_2b2
    iget-object v9, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->status:Ljava/lang/String;

    .line 34144948
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144951
    move-result v9

    .line 34144952
    if-eqz v9, :cond_2e2

    .line 34144954
    iget-object v9, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->h:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 34144956
    sget-object v12, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->BalanceAndBankCard:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 34144958
    if-ne v9, v12, :cond_2e2

    .line 34144960
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34144962
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144965
    invoke-static {v7, v11, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->k(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34144968
    move-result-object v7

    .line 34144969
    iput-object v14, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 34144971
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34144974
    move-result-object v9

    .line 34144975
    if-eqz v9, :cond_2da

    .line 34144977
    const v12, 0x7f0603ec

    .line 34144980
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34144983
    move-result-object v9

    .line 34144984
    if-nez v9, :cond_2db

    .line 34144986
    :cond_2da
    move-object v9, v10

    .line 34144987
    :cond_2db
    iput-object v9, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 34144989
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144992
    goto/16 :goto_419

    .line 34144994
    :cond_2e2
    iget-object v9, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->status:Ljava/lang/String;

    .line 34144996
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144999
    move-result v9

    .line 34145000
    if-eqz v9, :cond_30f

    .line 34145002
    iget-object v9, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->h:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 34145004
    sget-object v12, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->IncomeAndBankCard:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 34145006
    if-ne v9, v12, :cond_30f

    .line 34145008
    sget-object v9, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34145010
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145013
    invoke-static {v9, v11, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->k(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145016
    move-result-object v9

    .line 34145017
    iput-object v14, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 34145019
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34145022
    move-result-object v12

    .line 34145023
    if-eqz v12, :cond_307

    .line 34145025
    invoke-virtual {v12, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34145028
    move-result-object v7

    .line 34145029
    if-nez v7, :cond_308

    .line 34145031
    :cond_307
    move-object v7, v10

    .line 34145032
    :cond_308
    iput-object v7, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 34145034
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145037
    goto/16 :goto_419

    .line 34145039
    :cond_30f
    iget-object v7, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->status:Ljava/lang/String;

    .line 34145041
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145044
    move-result v7

    .line 34145045
    if-eqz v7, :cond_338

    .line 34145047
    iget-object v7, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 34145049
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->share_asset_id:Ljava/lang/String;

    .line 34145051
    invoke-virtual {v0, v7}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayWrapper;->k(Ljava/lang/String;)Z

    .line 34145054
    move-result v7

    .line 34145055
    if-nez v7, :cond_338

    .line 34145057
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34145059
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145062
    iget v9, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 34145064
    iget v12, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 34145066
    if-ne v9, v12, :cond_32e

    .line 34145068
    const/4 v9, 0x1

    .line 34145069
    goto :goto_32f

    .line 34145070
    :cond_32e
    const/4 v9, 0x0

    .line 34145071
    :goto_32f
    invoke-static {v7, v11, v9}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->k(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145074
    move-result-object v7

    .line 34145075
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145078
    goto/16 :goto_419

    .line 34145080
    :cond_338
    iget-object v7, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 34145082
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->share_asset_id:Ljava/lang/String;

    .line 34145084
    invoke-virtual {v0, v7}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayWrapper;->k(Ljava/lang/String;)Z

    .line 34145087
    move-result v7

    .line 34145088
    if-eqz v7, :cond_371

    .line 34145090
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34145092
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145095
    iget v9, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 34145097
    iget v12, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 34145099
    if-ne v9, v12, :cond_34f

    .line 34145101
    const/4 v9, 0x1

    .line 34145102
    goto :goto_350

    .line 34145103
    :cond_34f
    const/4 v9, 0x0

    .line 34145104
    :goto_350
    invoke-static {v7, v11, v9}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->k(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145107
    move-result-object v7

    .line 34145108
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34145111
    move-result-object v9

    .line 34145112
    if-eqz v9, :cond_369

    .line 34145114
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34145117
    move-result-object v9

    .line 34145118
    if-eqz v9, :cond_369

    .line 34145120
    const v12, 0x7f0607bb

    .line 34145123
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34145126
    move-result-object v9

    .line 34145127
    if-nez v9, :cond_36a

    .line 34145129
    :cond_369
    move-object v9, v10

    .line 34145130
    :cond_36a
    iput-object v9, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 34145132
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145135
    goto/16 :goto_419

    .line 34145137
    :cond_371
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34145139
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145142
    invoke-static {v7, v11, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->k(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145145
    move-result-object v7

    .line 34145146
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145149
    goto/16 :goto_419

    .line 34145151
    :sswitch_37f
    const-string v7, "bank_card"

    .line 34145153
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145156
    move-result v7

    .line 34145157
    if-nez v7, :cond_389

    .line 34145159
    goto/16 :goto_419

    .line 34145161
    :cond_389
    iget-object v7, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->status:Ljava/lang/String;

    .line 34145163
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145166
    move-result v7

    .line 34145167
    const/16 v9, 0x8

    .line 34145169
    if-eqz v7, :cond_3be

    .line 34145171
    iget-object v7, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 34145173
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->card_no:Ljava/lang/String;

    .line 34145175
    invoke-virtual {v0, v7}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayWrapper;->k(Ljava/lang/String;)Z

    .line 34145178
    move-result v7

    .line 34145179
    if-nez v7, :cond_3be

    .line 34145181
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34145183
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145186
    iget v12, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 34145188
    iget v13, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 34145190
    if-ne v12, v13, :cond_3aa

    .line 34145192
    const/4 v12, 0x1

    .line 34145193
    goto :goto_3ab

    .line 34145194
    :cond_3aa
    const/4 v12, 0x0

    .line 34145195
    :goto_3ab
    iget-object v13, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->h:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 34145197
    if-eqz v13, :cond_3b5

    .line 34145199
    invoke-virtual {v13}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->getPayType()Ljava/lang/String;

    .line 34145202
    move-result-object v13

    .line 34145203
    if-nez v13, :cond_3b6

    .line 34145205
    :cond_3b5
    move-object v13, v10

    .line 34145206
    :cond_3b6
    invoke-static {v7, v11, v12, v13, v9}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->d(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;I)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145209
    move-result-object v7

    .line 34145210
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145213
    goto :goto_419

    .line 34145214
    :cond_3be
    iget-object v7, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 34145216
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->card_no:Ljava/lang/String;

    .line 34145218
    invoke-virtual {v0, v7}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayWrapper;->k(Ljava/lang/String;)Z

    .line 34145221
    move-result v7

    .line 34145222
    if-eqz v7, :cond_401

    .line 34145224
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34145226
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145229
    iget v12, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 34145231
    iget v13, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 34145233
    if-ne v12, v13, :cond_3d5

    .line 34145235
    const/4 v12, 0x1

    .line 34145236
    goto :goto_3d6

    .line 34145237
    :cond_3d5
    const/4 v12, 0x0

    .line 34145238
    :goto_3d6
    iget-object v13, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->h:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 34145240
    if-eqz v13, :cond_3e0

    .line 34145242
    invoke-virtual {v13}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->getPayType()Ljava/lang/String;

    .line 34145245
    move-result-object v13

    .line 34145246
    if-nez v13, :cond_3e1

    .line 34145248
    :cond_3e0
    move-object v13, v10

    .line 34145249
    :cond_3e1
    invoke-static {v7, v11, v12, v13, v9}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->d(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;I)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145252
    move-result-object v7

    .line 34145253
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34145256
    move-result-object v9

    .line 34145257
    if-eqz v9, :cond_3fa

    .line 34145259
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34145262
    move-result-object v9

    .line 34145263
    if-eqz v9, :cond_3fa

    .line 34145265
    const v12, 0x7f0607bb

    .line 34145268
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34145271
    move-result-object v9

    .line 34145272
    if-nez v9, :cond_3fb

    .line 34145274
    :cond_3fa
    move-object v9, v10

    .line 34145275
    :cond_3fb
    iput-object v9, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 34145277
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145280
    goto :goto_419

    .line 34145281
    :cond_401
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34145283
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145286
    const/16 v9, 0xc

    .line 34145288
    const/4 v12, 0x0

    .line 34145289
    invoke-static {v7, v11, v2, v12, v9}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->d(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;I)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145292
    move-result-object v7

    .line 34145293
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145296
    goto :goto_419

    .line 34145297
    :sswitch_411
    const-string v7, "transfer_pay"

    .line 34145299
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145302
    move-result v7

    .line 34145303
    if-nez v7, :cond_41b

    .line 34145305
    :cond_419
    :goto_419
    const/4 v12, 0x0

    .line 34145306
    goto :goto_44d

    .line 34145307
    :cond_41b
    iget-object v7, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->status:Ljava/lang/String;

    .line 34145309
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145312
    move-result v7

    .line 34145313
    if-eqz v7, :cond_43d

    .line 34145315
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34145317
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145320
    iget v9, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 34145322
    iget v12, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 34145324
    if-ne v9, v12, :cond_430

    .line 34145326
    const/4 v9, 0x1

    .line 34145327
    goto :goto_431

    .line 34145328
    :cond_430
    const/4 v9, 0x0

    .line 34145329
    :goto_431
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145332
    const/4 v12, 0x0

    .line 34145333
    invoke-static {v11, v9, v12}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->l(Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145336
    move-result-object v7

    .line 34145337
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145340
    goto :goto_44d

    .line 34145341
    :cond_43d
    const/4 v12, 0x0

    .line 34145342
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34145344
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145347
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145350
    invoke-static {v11, v2, v12}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->l(Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145353
    move-result-object v7

    .line 34145354
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145357
    :goto_44d
    iget v7, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 34145359
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145362
    move-result-object v7

    .line 34145363
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 34145366
    move-result v9

    .line 34145367
    iget-object v11, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 34145369
    if-eqz v11, :cond_469

    .line 34145371
    iget-object v13, v11, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 34145373
    if-eqz v13, :cond_469

    .line 34145375
    iget-object v13, v13, Lcc/w;->zone_split_info:Lcc/w$d;

    .line 34145377
    if-eqz v13, :cond_469

    .line 34145379
    iget v13, v13, Lcc/w$d;->zone_index:I

    .line 34145381
    if-ne v9, v13, :cond_469

    .line 34145383
    const/4 v9, 0x1

    .line 34145384
    goto :goto_46a

    .line 34145385
    :cond_469
    const/4 v9, 0x0

    .line 34145386
    :goto_46a
    if-eqz v9, :cond_482

    .line 34145388
    if-eqz v11, :cond_479

    .line 34145390
    iget-object v9, v11, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 34145392
    if-eqz v9, :cond_479

    .line 34145394
    iget-object v9, v9, Lcc/w;->zone_split_info:Lcc/w$d;

    .line 34145396
    if-eqz v9, :cond_479

    .line 34145398
    iget-object v9, v9, Lcc/w$d;->zone_title:Ljava/lang/String;

    .line 34145400
    goto :goto_47a

    .line 34145401
    :cond_479
    move-object v9, v12

    .line 34145402
    :goto_47a
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145405
    move-result v9

    .line 34145406
    if-nez v9, :cond_482

    .line 34145408
    const/4 v9, 0x1

    .line 34145409
    goto :goto_483

    .line 34145410
    :cond_482
    const/4 v9, 0x0

    .line 34145411
    :goto_483
    if-eqz v9, :cond_486

    .line 34145413
    goto :goto_487

    .line 34145414
    :cond_486
    move-object v7, v12

    .line 34145415
    :goto_487
    if-eqz v7, :cond_35

    .line 34145417
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 34145420
    new-instance v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145422
    invoke-direct {v7}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 34145425
    iget-object v9, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 34145427
    if-eqz v9, :cond_4aa

    .line 34145429
    iget-object v9, v9, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 34145431
    if-eqz v9, :cond_4aa

    .line 34145433
    iget-object v9, v9, Lcc/w;->zone_split_info:Lcc/w$d;

    .line 34145435
    if-eqz v9, :cond_4aa

    .line 34145437
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145440
    iget-object v11, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->h:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 34145442
    if-eqz v11, :cond_4a7

    .line 34145444
    iget-object v9, v9, Lcc/w$d;->combine_zone_title:Ljava/lang/String;

    .line 34145446
    goto :goto_4ab

    .line 34145447
    :cond_4a7
    iget-object v9, v9, Lcc/w$d;->zone_title:Ljava/lang/String;

    .line 34145449
    goto :goto_4ab

    .line 34145450
    :cond_4aa
    move-object v9, v12

    .line 34145451
    :goto_4ab
    iput-object v9, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->split_Line_text:Ljava/lang/String;

    .line 34145453
    const-string v9, "dyStyleSplitLine"

    .line 34145455
    iput-object v9, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 34145457
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145460
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145462
    goto/16 :goto_35

    .line 34145464
    :cond_4b8
    const/4 v12, 0x0

    .line 34145465
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145467
    goto :goto_4bd

    .line 34145468
    :cond_4bc
    const/4 v12, 0x0

    .line 34145469
    :goto_4bd
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34145472
    move-result v7

    .line 34145473
    if-lez v7, :cond_4c5

    .line 34145475
    const/4 v7, 0x1

    .line 34145476
    goto :goto_4c6

    .line 34145477
    :cond_4c5
    const/4 v7, 0x0

    .line 34145478
    :goto_4c6
    if-eqz v7, :cond_4ca

    .line 34145480
    move-object v7, v0

    .line 34145481
    goto :goto_4cb

    .line 34145482
    :cond_4ca
    move-object v7, v12

    .line 34145483
    :goto_4cb
    if-eqz v7, :cond_50c

    .line 34145485
    new-instance v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145487
    invoke-direct {v7}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 34145490
    const-string v8, "dyStyleUnavailableCardSplitLine"

    .line 34145492
    iput-object v8, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 34145494
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145497
    new-instance v7, Ljava/util/ArrayList;

    .line 34145499
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34145502
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145505
    move-result-object v8

    .line 34145506
    :goto_4e2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34145509
    move-result v9

    .line 34145510
    if-eqz v9, :cond_4f6

    .line 34145512
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145515
    move-result-object v9

    .line 34145516
    check-cast v9, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145518
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->getInsufficientId()Ljava/lang/String;

    .line 34145521
    move-result-object v9

    .line 34145522
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145525
    goto :goto_4e2

    .line 34145526
    :cond_4f6
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 34145529
    move-result-object v8

    .line 34145530
    const-class v9, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;

    .line 34145532
    invoke-virtual {v8, v9}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 34145535
    move-result-object v8

    .line 34145536
    check-cast v8, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;

    .line 34145538
    if-eqz v8, :cond_509

    .line 34145540
    invoke-interface {v8, v7}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;->setInsufficientCard(Ljava/util/ArrayList;)V

    .line 34145543
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145545
    :cond_509
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34145548
    :cond_50c
    iget-object v4, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 34145550
    iget-object v4, v4, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 34145552
    invoke-virtual {v4}, Lcc/w;->isCardShowType()Z

    .line 34145555
    move-result v4

    .line 34145556
    if-eqz v4, :cond_599

    .line 34145558
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145561
    move-result-object v4

    .line 34145562
    :cond_51a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34145565
    move-result v5

    .line 34145566
    if-eqz v5, :cond_543

    .line 34145568
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145571
    move-result-object v5

    .line 34145572
    move-object v7, v5

    .line 34145573
    check-cast v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145575
    iget v8, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 34145577
    iget v9, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 34145579
    if-ne v8, v9, :cond_53f

    .line 34145581
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->front_bank_code:Ljava/lang/String;

    .line 34145583
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145586
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34145589
    move-result v7

    .line 34145590
    if-lez v7, :cond_53a

    .line 34145592
    const/4 v7, 0x1

    .line 34145593
    goto :goto_53b

    .line 34145594
    :cond_53a
    const/4 v7, 0x0

    .line 34145595
    :goto_53b
    if-eqz v7, :cond_53f

    .line 34145597
    const/4 v7, 0x1

    .line 34145598
    goto :goto_540

    .line 34145599
    :cond_53f
    const/4 v7, 0x0

    .line 34145600
    :goto_540
    if-eqz v7, :cond_51a

    .line 34145602
    goto :goto_544

    .line 34145603
    :cond_543
    move-object v5, v12

    .line 34145604
    :goto_544
    check-cast v5, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145606
    if-eqz v5, :cond_599

    .line 34145608
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 34145611
    move-result v1

    .line 34145612
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34145615
    move-result v4

    .line 34145616
    if-eqz v4, :cond_597

    .line 34145618
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145621
    move-result-object v4

    .line 34145622
    :cond_556
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34145625
    move-result v7

    .line 34145626
    if-eqz v7, :cond_583

    .line 34145628
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145631
    move-result-object v7

    .line 34145632
    move-object v8, v7

    .line 34145633
    check-cast v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145635
    iget-object v9, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 34145637
    const-string v11, "addcard"

    .line 34145639
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145642
    move-result v9

    .line 34145643
    if-eqz v9, :cond_57f

    .line 34145645
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->front_bank_code:Ljava/lang/String;

    .line 34145647
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145650
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34145653
    move-result v8

    .line 34145654
    if-lez v8, :cond_57a

    .line 34145656
    const/4 v8, 0x1

    .line 34145657
    goto :goto_57b

    .line 34145658
    :cond_57a
    const/4 v8, 0x0

    .line 34145659
    :goto_57b
    if-eqz v8, :cond_57f

    .line 34145661
    const/4 v8, 0x1

    .line 34145662
    goto :goto_580

    .line 34145663
    :cond_57f
    const/4 v8, 0x0

    .line 34145664
    :goto_580
    if-eqz v8, :cond_556

    .line 34145666
    goto :goto_584

    .line 34145667
    :cond_583
    move-object v7, v12

    .line 34145668
    :goto_584
    check-cast v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145670
    const/4 v2, -0x1

    .line 34145671
    if-eqz v7, :cond_58e

    .line 34145673
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 34145676
    move-result v4

    .line 34145677
    goto :goto_58f

    .line 34145678
    :cond_58e
    const/4 v4, -0x1

    .line 34145679
    :goto_58f
    if-eq v4, v2, :cond_592

    .line 34145681
    move v1, v4

    .line 34145682
    :cond_592
    if-eq v1, v2, :cond_597

    .line 34145684
    invoke-virtual {v3, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34145687
    :cond_597
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145689
    :cond_599
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145692
    move-result-object v1

    .line 34145693
    :goto_59d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34145696
    move-result v2

    .line 34145697
    if-eqz v2, :cond_5ac

    .line 34145699
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145702
    move-result-object v2

    .line 34145703
    check-cast v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145705
    iput-object v6, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->retainInfoV2:Lorg/json/JSONObject;

    .line 34145707
    goto :goto_59d

    .line 34145708
    :cond_5ac
    return-object v3

    nop

    .line 34145710
    :sswitch_data_5ae
    .sparse-switch
        -0x7fbe55ac -> :sswitch_411
        -0x6a8e4ccd -> :sswitch_37f
        -0x5e46d7b8 -> :sswitch_2aa
        -0x46965e57 -> :sswitch_1ff
        -0x219d999e -> :sswitch_13c
        -0x14379124 -> :sswitch_86
        -0x79b30ac -> :sswitch_57
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final d(Lcc/h;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Ljava/util/ArrayList;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/h;",
            "Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v1, p2

    .line 34144259
    .line 34144260
    const/4 v2, 0x0

    .line 34144261
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144262
    .line 34144263
    .line 34144264
    new-instance v3, Ljava/util/ArrayList;

    .line 34144265
    .line 34144266
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34144267
    .line 34144268
    .line 34144269
    new-instance v4, Ljava/util/ArrayList;

    .line 34144270
    .line 34144271
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34144272
    .line 34144273
    .line 34144274
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 34144275
    .line 34144276
    .line 34144277
    move-result-object v5

    .line 34144278
    if-nez v5, :cond_19

    .line 34144279
    .line 34144280
    return-object v3

    .line 34144281
    :cond_19
    invoke-static {}, Lub/a;->a()Lcc/z;

    .line 34144282
    .line 34144283
    .line 34144284
    move-result-object v6

    .line 34144285
    if-eqz v6, :cond_22

    .line 34144286
    .line 34144287
    iget-object v6, v6, Lcc/z;->retain_info_v2:Lorg/json/JSONObject;

    .line 34144288
    .line 34144289
    goto :goto_23

    .line 34144290
    :cond_22
    const/4 v6, 0x0

    .line 34144291
    :goto_23
    iget-object v8, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 34144292
    .line 34144293
    const-string v10, ""

    .line 34144294
    .line 34144295
    if-eqz v8, :cond_4bc

    .line 34144296
    .line 34144297
    iget-object v8, v8, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 34144298
    .line 34144299
    if-eqz v8, :cond_4bc

    .line 34144300
    .line 34144301
    iget-object v8, v8, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 34144302
    .line 34144303
    if-eqz v8, :cond_4bc

    .line 34144304
    .line 34144305
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144306
    .line 34144307
    .line 34144308
    move-result-object v8

    .line 34144309
    :cond_35
    :goto_35
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34144310
    .line 34144311
    .line 34144312
    move-result v11

    .line 34144313
    if-eqz v11, :cond_4b8

    .line 34144314
    .line 34144315
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144316
    .line 34144317
    .line 34144318
    move-result-object v11

    .line 34144319
    check-cast v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 34144320
    .line 34144321
    iget-object v12, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 34144322
    .line 34144323
    if-eqz v12, :cond_419

    .line 34144324
    .line 34144325
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 34144326
    .line 34144327
    .line 34144328
    move-result v13

    .line 34144329
    const v7, 0x7f0603ee

    .line 34144330
    .line 34144331
    .line 34144332
    const-string v9, "share_pay"

    .line 34144333
    .line 34144334
    const-string v14, "0"

    .line 34144335
    .line 34144336
    const-string v15, "1"

    .line 34144337
    .line 34144338
    sparse-switch v13, :sswitch_data_5ae

    .line 34144339
    .line 34144340
    .line 34144341
    goto/16 :goto_419

    .line 34144342
    .line 34144343
    :sswitch_57
    const-string v7, "new_bank_card"

    .line 34144344
    .line 34144345
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144346
    .line 34144347
    .line 34144348
    move-result v7

    .line 34144349
    if-nez v7, :cond_61

    .line 34144350
    .line 34144351
    goto/16 :goto_419

    .line 34144352
    .line 34144353
    :cond_61
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34144354
    .line 34144355
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144356
    .line 34144357
    .line 34144358
    iget v9, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 34144359
    .line 34144360
    iget v12, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 34144361
    .line 34144362
    if-ne v9, v12, :cond_6e

    .line 34144363
    .line 34144364
    const/4 v9, 0x1

    .line 34144365
    goto :goto_6f

    .line 34144366
    :cond_6e
    const/4 v9, 0x0

    .line 34144367
    :goto_6f
    iget-object v12, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->h:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 34144368
    .line 34144369
    if-eqz v12, :cond_79

    .line 34144370
    .line 34144371
    invoke-virtual {v12}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->getPayType()Ljava/lang/String;

    .line 34144372
    .line 34144373
    .line 34144374
    move-result-object v12

    .line 34144375
    if-nez v12, :cond_7a

    .line 34144376
    .line 34144377
    :cond_79
    move-object v12, v10

    .line 34144378
    :cond_7a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144379
    .line 34144380
    .line 34144381
    invoke-static {v11, v9, v12}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->h(Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34144382
    .line 34144383
    .line 34144384
    move-result-object v7

    .line 34144385
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144386
    .line 34144387
    .line 34144388
    goto/16 :goto_419

    .line 34144389
    .line 34144390
    :sswitch_86
    const-string v13, "balance"

    .line 34144391
    .line 34144392
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144393
    .line 34144394
    .line 34144395
    move-result v12

    .line 34144396
    if-nez v12, :cond_90

    .line 34144397
    .line 34144398
    goto/16 :goto_419

    .line 34144399
    .line 34144400
    :cond_90
    iget-object v12, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->h:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 34144401
    .line 34144402
    sget-object v13, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->BalanceAndBankCard:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 34144403
    .line 34144404
    if-eq v12, v13, :cond_419

    .line 34144405
    .line 34144406
    sget-object v13, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->IncomeAndBankCard:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 34144407
    .line 34144408
    if-ne v12, v13, :cond_b9

    .line 34144409
    .line 34144410
    sget-object v9, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34144411
    .line 34144412
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144413
    .line 34144414
    .line 34144415
    invoke-static {v9, v11, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->b(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34144416
    .line 34144417
    .line 34144418
    move-result-object v9

    .line 34144419
    iput-object v14, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 34144420
    .line 34144421
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34144422
    .line 34144423
    .line 34144424
    move-result-object v12

    .line 34144425
    if-eqz v12, :cond_b1

    .line 34144426
    .line 34144427
    invoke-virtual {v12, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34144428
    .line 34144429
    .line 34144430
    move-result-object v7

    .line 34144431
    if-nez v7, :cond_b2

    .line 34144432
    .line 34144433
    :cond_b1
    move-object v7, v10

    .line 34144434
    :cond_b2
    iput-object v7, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 34144435
    .line 34144436
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144437
    .line 34144438
    .line 34144439
    goto/16 :goto_419

    .line 34144440
    .line 34144441
    :cond_b9
    iget-object v7, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 34144442
    .line 34144443
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144444
    .line 34144445
    .line 34144446
    move-result v7

    .line 34144447
    if-eqz v7, :cond_e9

    .line 34144448
    .line 34144449
    iget-object v7, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 34144450
    .line 34144451
    iget-boolean v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->show_combine_pay:Z

    .line 34144452
    .line 34144453
    if-eqz v7, :cond_e9

    .line 34144454
    .line 34144455
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34144456
    .line 34144457
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144458
    .line 34144459
    .line 34144460
    invoke-static {v7, v11, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->b(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34144461
    .line 34144462
    .line 34144463
    move-result-object v7

    .line 34144464
    iput-object v14, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 34144465
    .line 34144466
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34144467
    .line 34144468
    .line 34144469
    move-result-object v9

    .line 34144470
    if-eqz v9, :cond_e1

    .line 34144471
    .line 34144472
    const v12, 0x7f0603ed

    .line 34144473
    .line 34144474
    .line 34144475
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34144476
    .line 34144477
    .line 34144478
    move-result-object v9

    .line 34144479
    if-nez v9, :cond_e2

    .line 34144480
    .line 34144481
    :cond_e1
    move-object v9, v10

    .line 34144482
    :cond_e2
    iput-object v9, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 34144483
    .line 34144484
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144485
    .line 34144486
    .line 34144487
    goto/16 :goto_419

    .line 34144488
    .line 34144489
    :cond_e9
    iget-boolean v7, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->e:Z

    .line 34144490
    .line 34144491
    if-eqz v7, :cond_10f

    .line 34144492
    .line 34144493
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34144494
    .line 34144495
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144496
    .line 34144497
    .line 34144498
    invoke-static {v7, v11, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->b(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34144499
    .line 34144500
    .line 34144501
    move-result-object v7

    .line 34144502
    iput-object v14, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 34144503
    .line 34144504
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34144505
    .line 34144506
    .line 34144507
    move-result-object v9

    .line 34144508
    if-eqz v9, :cond_107

    .line 34144509
    .line 34144510
    const v12, 0x7f0603ea

    .line 34144511
    .line 34144512
    .line 34144513
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34144514
    .line 34144515
    .line 34144516
    move-result-object v9

    .line 34144517
    if-nez v9, :cond_108

    .line 34144518
    .line 34144519
    :cond_107
    move-object v9, v10

    .line 34144520
    :cond_108
    iput-object v9, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 34144521
    .line 34144522
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144523
    .line 34144524
    .line 34144525
    goto/16 :goto_419

    .line 34144526
    .line 34144527
    :cond_10f
    iget-object v7, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->status:Ljava/lang/String;

    .line 34144528
    .line 34144529
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144530
    .line 34144531
    .line 34144532
    move-result v7

    .line 34144533
    if-nez v7, :cond_125

    .line 34144534
    .line 34144535
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34144536
    .line 34144537
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144538
    .line 34144539
    .line 34144540
    invoke-static {v7, v11, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->b(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34144541
    .line 34144542
    .line 34144543
    move-result-object v7

    .line 34144544
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144545
    .line 34144546
    .line 34144547
    goto/16 :goto_419

    .line 34144548
    .line 34144549
    :cond_125
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34144550
    .line 34144551
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144552
    .line 34144553
    .line 34144554
    iget v9, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 34144555
    .line 34144556
    iget v12, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 34144557
    .line 34144558
    if-ne v9, v12, :cond_132

    .line 34144559
    .line 34144560
    const/4 v9, 0x1

    .line 34144561
    goto :goto_133

    .line 34144562
    :cond_132
    const/4 v9, 0x0

    .line 34144563
    :goto_133
    invoke-static {v7, v11, v9}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->b(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34144564
    .line 34144565
    .line 34144566
    move-result-object v7

    .line 34144567
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144568
    .line 34144569
    .line 34144570
    goto/16 :goto_419

    .line 34144571
    .line 34144572
    :sswitch_13c
    const-string v7, "credit_pay"

    .line 34144573
    .line 34144574
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144575
    .line 34144576
    .line 34144577
    move-result v7

    .line 34144578
    if-nez v7, :cond_146

    .line 34144579
    .line 34144580
    goto/16 :goto_419

    .line 34144581
    .line 34144582
    :cond_146
    iget-object v7, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->status:Ljava/lang/String;

    .line 34144583
    .line 34144584
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144585
    .line 34144586
    .line 34144587
    move-result v7

    .line 34144588
    if-eqz v7, :cond_168

    .line 34144589
    .line 34144590
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34144591
    .line 34144592
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144593
    .line 34144594
    .line 34144595
    iget v9, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 34144596
    .line 34144597
    iget v12, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 34144598
    .line 34144599
    if-ne v9, v12, :cond_15b

    .line 34144600
    .line 34144601
    const/4 v9, 0x1

    .line 34144602
    goto :goto_15c

    .line 34144603
    :cond_15b
    const/4 v9, 0x0

    .line 34144604
    :goto_15c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144605
    .line 34144606
    .line 34144607
    invoke-static {v11, v9}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->e(Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34144608
    .line 34144609
    .line 34144610
    move-result-object v7

    .line 34144611
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144612
    .line 34144613
    .line 34144614
    goto/16 :goto_419

    .line 34144615
    .line 34144616
    :cond_168
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34144617
    .line 34144618
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144619
    .line 34144620
    .line 34144621
    iget v9, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 34144622
    .line 34144623
    iget v12, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 34144624
    .line 34144625
    if-ne v9, v12, :cond_175

    .line 34144626
    .line 34144627
    const/4 v9, 0x1

    .line 34144628
    goto :goto_176

    .line 34144629
    :cond_175
    const/4 v9, 0x0

    .line 34144630
    :goto_176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144631
    .line 34144632
    .line 34144633
    invoke-static {v11, v9}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->e(Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34144634
    .line 34144635
    .line 34144636
    move-result-object v7

    .line 34144637
    sget-object v9, Lub/a;->u:Ljava/lang/String;

    .line 34144638
    .line 34144639
    if-eqz v9, :cond_1ef

    .line 34144640
    .line 34144641
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 34144642
    .line 34144643
    .line 34144644
    move-result v12

    .line 34144645
    const/16 v13, 0x5a4

    .line 34144646
    .line 34144647
    if-eq v12, v13, :cond_1d0

    .line 34144648
    .line 34144649
    const/16 v13, 0x5a6

    .line 34144650
    .line 34144651
    if-eq v12, v13, :cond_1b1

    .line 34144652
    .line 34144653
    const/16 v13, 0x5a7

    .line 34144654
    .line 34144655
    if-eq v12, v13, :cond_192

    .line 34144656
    .line 34144657
    goto :goto_1ef

    .line 34144658
    :cond_192
    const-string v12, "-4"

    .line 34144659
    .line 34144660
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144661
    .line 34144662
    .line 34144663
    move-result v9

    .line 34144664
    if-nez v9, :cond_19b

    .line 34144665
    .line 34144666
    goto :goto_1ef

    .line 34144667
    :cond_19b
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34144668
    .line 34144669
    .line 34144670
    move-result-object v9

    .line 34144671
    if-eqz v9, :cond_1f3

    .line 34144672
    .line 34144673
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34144674
    .line 34144675
    .line 34144676
    move-result-object v9

    .line 34144677
    if-eqz v9, :cond_1f3

    .line 34144678
    .line 34144679
    const v12, 0x7f060415

    .line 34144680
    .line 34144681
    .line 34144682
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34144683
    .line 34144684
    .line 34144685
    move-result-object v9

    .line 34144686
    if-nez v9, :cond_1f8

    .line 34144687
    .line 34144688
    goto :goto_1f3

    .line 34144689
    :cond_1b1
    const-string v12, "-3"

    .line 34144690
    .line 34144691
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144692
    .line 34144693
    .line 34144694
    move-result v9

    .line 34144695
    if-nez v9, :cond_1ba

    .line 34144696
    .line 34144697
    goto :goto_1ef

    .line 34144698
    :cond_1ba
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34144699
    .line 34144700
    .line 34144701
    move-result-object v9

    .line 34144702
    if-eqz v9, :cond_1f3

    .line 34144703
    .line 34144704
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34144705
    .line 34144706
    .line 34144707
    move-result-object v9

    .line 34144708
    if-eqz v9, :cond_1f3

    .line 34144709
    .line 34144710
    const v12, 0x7f060418

    .line 34144711
    .line 34144712
    .line 34144713
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34144714
    .line 34144715
    .line 34144716
    move-result-object v9

    .line 34144717
    if-nez v9, :cond_1f8

    .line 34144718
    .line 34144719
    goto :goto_1f3

    .line 34144720
    :cond_1d0
    const-string v12, "-1"

    .line 34144721
    .line 34144722
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144723
    .line 34144724
    .line 34144725
    move-result v9

    .line 34144726
    if-nez v9, :cond_1d9

    .line 34144727
    .line 34144728
    goto :goto_1ef

    .line 34144729
    :cond_1d9
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34144730
    .line 34144731
    .line 34144732
    move-result-object v9

    .line 34144733
    if-eqz v9, :cond_1f3

    .line 34144734
    .line 34144735
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34144736
    .line 34144737
    .line 34144738
    move-result-object v9

    .line 34144739
    if-eqz v9, :cond_1f3

    .line 34144740
    .line 34144741
    const v12, 0x7f06041c

    .line 34144742
    .line 34144743
    .line 34144744
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34144745
    .line 34144746
    .line 34144747
    move-result-object v9

    .line 34144748
    if-nez v9, :cond_1f8

    .line 34144749
    .line 34144750
    goto :goto_1f3

    .line 34144751
    :cond_1ef
    :goto_1ef
    iget-object v9, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 34144752
    .line 34144753
    if-nez v9, :cond_1f5

    .line 34144754
    .line 34144755
    :cond_1f3
    :goto_1f3
    move-object v9, v10

    .line 34144756
    goto :goto_1f8

    .line 34144757
    :cond_1f5
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144758
    .line 34144759
    .line 34144760
    :cond_1f8
    :goto_1f8
    iput-object v9, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 34144761
    .line 34144762
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144763
    .line 34144764
    .line 34144765
    goto/16 :goto_419

    .line 34144766
    .line 34144767
    :sswitch_1ff
    const-string v7, "income"

    .line 34144768
    .line 34144769
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144770
    .line 34144771
    .line 34144772
    move-result v7

    .line 34144773
    if-nez v7, :cond_209

    .line 34144774
    .line 34144775
    goto/16 :goto_419

    .line 34144776
    .line 34144777
    :cond_209
    iget-object v7, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->h:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 34144778
    .line 34144779
    sget-object v12, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->BalanceAndBankCard:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 34144780
    .line 34144781
    if-ne v7, v12, :cond_231

    .line 34144782
    .line 34144783
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34144784
    .line 34144785
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144786
    .line 34144787
    .line 34144788
    invoke-static {v7, v11, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->g(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34144789
    .line 34144790
    .line 34144791
    move-result-object v7

    .line 34144792
    iput-object v14, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 34144793
    .line 34144794
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34144795
    .line 34144796
    .line 34144797
    move-result-object v9

    .line 34144798
    if-eqz v9, :cond_229

    .line 34144799
    .line 34144800
    const v12, 0x7f0603ec

    .line 34144801
    .line 34144802
    .line 34144803
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34144804
    .line 34144805
    .line 34144806
    move-result-object v9

    .line 34144807
    if-nez v9, :cond_22a

    .line 34144808
    .line 34144809
    :cond_229
    move-object v9, v10

    .line 34144810
    :cond_22a
    iput-object v9, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 34144811
    .line 34144812
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144813
    .line 34144814
    .line 34144815
    goto/16 :goto_419

    .line 34144816
    .line 34144817
    :cond_231
    sget-object v12, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->IncomeAndBankCard:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 34144818
    .line 34144819
    if-eq v7, v12, :cond_419

    .line 34144820
    .line 34144821
    iget-object v7, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 34144822
    .line 34144823
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144824
    .line 34144825
    .line 34144826
    move-result v7

    .line 34144827
    if-eqz v7, :cond_265

    .line 34144828
    .line 34144829
    iget-object v7, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 34144830
    .line 34144831
    iget-boolean v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->show_combine_pay:Z

    .line 34144832
    .line 34144833
    if-eqz v7, :cond_265

    .line 34144834
    .line 34144835
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34144836
    .line 34144837
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144838
    .line 34144839
    .line 34144840
    invoke-static {v7, v11, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->g(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34144841
    .line 34144842
    .line 34144843
    move-result-object v7

    .line 34144844
    iput-object v14, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 34144845
    .line 34144846
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34144847
    .line 34144848
    .line 34144849
    move-result-object v9

    .line 34144850
    if-eqz v9, :cond_25d

    .line 34144851
    .line 34144852
    const v12, 0x7f0603ed

    .line 34144853
    .line 34144854
    .line 34144855
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34144856
    .line 34144857
    .line 34144858
    move-result-object v9

    .line 34144859
    if-nez v9, :cond_25e

    .line 34144860
    .line 34144861
    :cond_25d
    move-object v9, v10

    .line 34144862
    :cond_25e
    iput-object v9, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 34144863
    .line 34144864
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144865
    .line 34144866
    .line 34144867
    goto/16 :goto_419

    .line 34144868
    .line 34144869
    :cond_265
    iget-boolean v7, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->f:Z

    .line 34144870
    .line 34144871
    if-eqz v7, :cond_27d

    .line 34144872
    .line 34144873
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34144874
    .line 34144875
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144876
    .line 34144877
    .line 34144878
    invoke-static {v7, v11, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->g(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34144879
    .line 34144880
    .line 34144881
    move-result-object v7

    .line 34144882
    iput-object v14, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 34144883
    .line 34144884
    iget-object v9, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->g:Ljava/lang/String;

    .line 34144885
    .line 34144886
    iput-object v9, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 34144887
    .line 34144888
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144889
    .line 34144890
    .line 34144891
    goto/16 :goto_419

    .line 34144892
    .line 34144893
    :cond_27d
    iget-object v7, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->status:Ljava/lang/String;

    .line 34144894
    .line 34144895
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144896
    .line 34144897
    .line 34144898
    move-result v7

    .line 34144899
    if-nez v7, :cond_293

    .line 34144900
    .line 34144901
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34144902
    .line 34144903
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144904
    .line 34144905
    .line 34144906
    invoke-static {v7, v11, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->g(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34144907
    .line 34144908
    .line 34144909
    move-result-object v7

    .line 34144910
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144911
    .line 34144912
    .line 34144913
    goto/16 :goto_419

    .line 34144914
    .line 34144915
    :cond_293
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34144916
    .line 34144917
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144918
    .line 34144919
    .line 34144920
    iget v9, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 34144921
    .line 34144922
    iget v12, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 34144923
    .line 34144924
    if-ne v9, v12, :cond_2a0

    .line 34144925
    .line 34144926
    const/4 v9, 0x1

    .line 34144927
    goto :goto_2a1

    .line 34144928
    :cond_2a0
    const/4 v9, 0x0

    .line 34144929
    :goto_2a1
    invoke-static {v7, v11, v9}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->g(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34144930
    .line 34144931
    .line 34144932
    move-result-object v7

    .line 34144933
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144934
    .line 34144935
    .line 34144936
    goto/16 :goto_419

    .line 34144937
    .line 34144938
    :sswitch_2aa
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144939
    .line 34144940
    .line 34144941
    move-result v9

    .line 34144942
    if-nez v9, :cond_2b2

    .line 34144943
    .line 34144944
    goto/16 :goto_419

    .line 34144945
    .line 34144946
    :cond_2b2
    iget-object v9, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->status:Ljava/lang/String;

    .line 34144947
    .line 34144948
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144949
    .line 34144950
    .line 34144951
    move-result v9

    .line 34144952
    if-eqz v9, :cond_2e2

    .line 34144953
    .line 34144954
    iget-object v9, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->h:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 34144955
    .line 34144956
    sget-object v12, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->BalanceAndBankCard:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 34144957
    .line 34144958
    if-ne v9, v12, :cond_2e2

    .line 34144959
    .line 34144960
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34144961
    .line 34144962
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144963
    .line 34144964
    .line 34144965
    invoke-static {v7, v11, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->k(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34144966
    .line 34144967
    .line 34144968
    move-result-object v7

    .line 34144969
    iput-object v14, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 34144970
    .line 34144971
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34144972
    .line 34144973
    .line 34144974
    move-result-object v9

    .line 34144975
    if-eqz v9, :cond_2da

    .line 34144976
    .line 34144977
    const v12, 0x7f0603ec

    .line 34144978
    .line 34144979
    .line 34144980
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34144981
    .line 34144982
    .line 34144983
    move-result-object v9

    .line 34144984
    if-nez v9, :cond_2db

    .line 34144985
    .line 34144986
    :cond_2da
    move-object v9, v10

    .line 34144987
    :cond_2db
    iput-object v9, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 34144988
    .line 34144989
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144990
    .line 34144991
    .line 34144992
    goto/16 :goto_419

    .line 34144993
    .line 34144994
    :cond_2e2
    iget-object v9, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->status:Ljava/lang/String;

    .line 34144995
    .line 34144996
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144997
    .line 34144998
    .line 34144999
    move-result v9

    .line 34145000
    if-eqz v9, :cond_30f

    .line 34145001
    .line 34145002
    iget-object v9, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->h:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 34145003
    .line 34145004
    sget-object v12, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->IncomeAndBankCard:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 34145005
    .line 34145006
    if-ne v9, v12, :cond_30f

    .line 34145007
    .line 34145008
    sget-object v9, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34145009
    .line 34145010
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145011
    .line 34145012
    .line 34145013
    invoke-static {v9, v11, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->k(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145014
    .line 34145015
    .line 34145016
    move-result-object v9

    .line 34145017
    iput-object v14, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 34145018
    .line 34145019
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34145020
    .line 34145021
    .line 34145022
    move-result-object v12

    .line 34145023
    if-eqz v12, :cond_307

    .line 34145024
    .line 34145025
    invoke-virtual {v12, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34145026
    .line 34145027
    .line 34145028
    move-result-object v7

    .line 34145029
    if-nez v7, :cond_308

    .line 34145030
    .line 34145031
    :cond_307
    move-object v7, v10

    .line 34145032
    :cond_308
    iput-object v7, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 34145033
    .line 34145034
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145035
    .line 34145036
    .line 34145037
    goto/16 :goto_419

    .line 34145038
    .line 34145039
    :cond_30f
    iget-object v7, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->status:Ljava/lang/String;

    .line 34145040
    .line 34145041
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145042
    .line 34145043
    .line 34145044
    move-result v7

    .line 34145045
    if-eqz v7, :cond_338

    .line 34145046
    .line 34145047
    iget-object v7, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 34145048
    .line 34145049
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->share_asset_id:Ljava/lang/String;

    .line 34145050
    .line 34145051
    invoke-virtual {v0, v7}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayWrapper;->k(Ljava/lang/String;)Z

    .line 34145052
    .line 34145053
    .line 34145054
    move-result v7

    .line 34145055
    if-nez v7, :cond_338

    .line 34145056
    .line 34145057
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34145058
    .line 34145059
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145060
    .line 34145061
    .line 34145062
    iget v9, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 34145063
    .line 34145064
    iget v12, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 34145065
    .line 34145066
    if-ne v9, v12, :cond_32e

    .line 34145067
    .line 34145068
    const/4 v9, 0x1

    .line 34145069
    goto :goto_32f

    .line 34145070
    :cond_32e
    const/4 v9, 0x0

    .line 34145071
    :goto_32f
    invoke-static {v7, v11, v9}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->k(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145072
    .line 34145073
    .line 34145074
    move-result-object v7

    .line 34145075
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145076
    .line 34145077
    .line 34145078
    goto/16 :goto_419

    .line 34145079
    .line 34145080
    :cond_338
    iget-object v7, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 34145081
    .line 34145082
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->share_asset_id:Ljava/lang/String;

    .line 34145083
    .line 34145084
    invoke-virtual {v0, v7}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayWrapper;->k(Ljava/lang/String;)Z

    .line 34145085
    .line 34145086
    .line 34145087
    move-result v7

    .line 34145088
    if-eqz v7, :cond_371

    .line 34145089
    .line 34145090
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34145091
    .line 34145092
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145093
    .line 34145094
    .line 34145095
    iget v9, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 34145096
    .line 34145097
    iget v12, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 34145098
    .line 34145099
    if-ne v9, v12, :cond_34f

    .line 34145100
    .line 34145101
    const/4 v9, 0x1

    .line 34145102
    goto :goto_350

    .line 34145103
    :cond_34f
    const/4 v9, 0x0

    .line 34145104
    :goto_350
    invoke-static {v7, v11, v9}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->k(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145105
    .line 34145106
    .line 34145107
    move-result-object v7

    .line 34145108
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34145109
    .line 34145110
    .line 34145111
    move-result-object v9

    .line 34145112
    if-eqz v9, :cond_369

    .line 34145113
    .line 34145114
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34145115
    .line 34145116
    .line 34145117
    move-result-object v9

    .line 34145118
    if-eqz v9, :cond_369

    .line 34145119
    .line 34145120
    const v12, 0x7f0607bb

    .line 34145121
    .line 34145122
    .line 34145123
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34145124
    .line 34145125
    .line 34145126
    move-result-object v9

    .line 34145127
    if-nez v9, :cond_36a

    .line 34145128
    .line 34145129
    :cond_369
    move-object v9, v10

    .line 34145130
    :cond_36a
    iput-object v9, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 34145131
    .line 34145132
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145133
    .line 34145134
    .line 34145135
    goto/16 :goto_419

    .line 34145136
    .line 34145137
    :cond_371
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34145138
    .line 34145139
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145140
    .line 34145141
    .line 34145142
    invoke-static {v7, v11, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->k(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145143
    .line 34145144
    .line 34145145
    move-result-object v7

    .line 34145146
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145147
    .line 34145148
    .line 34145149
    goto/16 :goto_419

    .line 34145150
    .line 34145151
    :sswitch_37f
    const-string v7, "bank_card"

    .line 34145152
    .line 34145153
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145154
    .line 34145155
    .line 34145156
    move-result v7

    .line 34145157
    if-nez v7, :cond_389

    .line 34145158
    .line 34145159
    goto/16 :goto_419

    .line 34145160
    .line 34145161
    :cond_389
    iget-object v7, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->status:Ljava/lang/String;

    .line 34145162
    .line 34145163
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145164
    .line 34145165
    .line 34145166
    move-result v7

    .line 34145167
    const/16 v9, 0x8

    .line 34145168
    .line 34145169
    if-eqz v7, :cond_3be

    .line 34145170
    .line 34145171
    iget-object v7, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 34145172
    .line 34145173
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->card_no:Ljava/lang/String;

    .line 34145174
    .line 34145175
    invoke-virtual {v0, v7}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayWrapper;->k(Ljava/lang/String;)Z

    .line 34145176
    .line 34145177
    .line 34145178
    move-result v7

    .line 34145179
    if-nez v7, :cond_3be

    .line 34145180
    .line 34145181
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34145182
    .line 34145183
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145184
    .line 34145185
    .line 34145186
    iget v12, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 34145187
    .line 34145188
    iget v13, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 34145189
    .line 34145190
    if-ne v12, v13, :cond_3aa

    .line 34145191
    .line 34145192
    const/4 v12, 0x1

    .line 34145193
    goto :goto_3ab

    .line 34145194
    :cond_3aa
    const/4 v12, 0x0

    .line 34145195
    :goto_3ab
    iget-object v13, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->h:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 34145196
    .line 34145197
    if-eqz v13, :cond_3b5

    .line 34145198
    .line 34145199
    invoke-virtual {v13}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->getPayType()Ljava/lang/String;

    .line 34145200
    .line 34145201
    .line 34145202
    move-result-object v13

    .line 34145203
    if-nez v13, :cond_3b6

    .line 34145204
    .line 34145205
    :cond_3b5
    move-object v13, v10

    .line 34145206
    :cond_3b6
    invoke-static {v7, v11, v12, v13, v9}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->d(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;I)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145207
    .line 34145208
    .line 34145209
    move-result-object v7

    .line 34145210
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145211
    .line 34145212
    .line 34145213
    goto :goto_419

    .line 34145214
    :cond_3be
    iget-object v7, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 34145215
    .line 34145216
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->card_no:Ljava/lang/String;

    .line 34145217
    .line 34145218
    invoke-virtual {v0, v7}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayWrapper;->k(Ljava/lang/String;)Z

    .line 34145219
    .line 34145220
    .line 34145221
    move-result v7

    .line 34145222
    if-eqz v7, :cond_401

    .line 34145223
    .line 34145224
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34145225
    .line 34145226
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145227
    .line 34145228
    .line 34145229
    iget v12, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 34145230
    .line 34145231
    iget v13, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 34145232
    .line 34145233
    if-ne v12, v13, :cond_3d5

    .line 34145234
    .line 34145235
    const/4 v12, 0x1

    .line 34145236
    goto :goto_3d6

    .line 34145237
    :cond_3d5
    const/4 v12, 0x0

    .line 34145238
    :goto_3d6
    iget-object v13, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->h:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 34145239
    .line 34145240
    if-eqz v13, :cond_3e0

    .line 34145241
    .line 34145242
    invoke-virtual {v13}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->getPayType()Ljava/lang/String;

    .line 34145243
    .line 34145244
    .line 34145245
    move-result-object v13

    .line 34145246
    if-nez v13, :cond_3e1

    .line 34145247
    .line 34145248
    :cond_3e0
    move-object v13, v10

    .line 34145249
    :cond_3e1
    invoke-static {v7, v11, v12, v13, v9}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->d(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;I)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145250
    .line 34145251
    .line 34145252
    move-result-object v7

    .line 34145253
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34145254
    .line 34145255
    .line 34145256
    move-result-object v9

    .line 34145257
    if-eqz v9, :cond_3fa

    .line 34145258
    .line 34145259
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34145260
    .line 34145261
    .line 34145262
    move-result-object v9

    .line 34145263
    if-eqz v9, :cond_3fa

    .line 34145264
    .line 34145265
    const v12, 0x7f0607bb

    .line 34145266
    .line 34145267
    .line 34145268
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34145269
    .line 34145270
    .line 34145271
    move-result-object v9

    .line 34145272
    if-nez v9, :cond_3fb

    .line 34145273
    .line 34145274
    :cond_3fa
    move-object v9, v10

    .line 34145275
    :cond_3fb
    iput-object v9, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 34145276
    .line 34145277
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145278
    .line 34145279
    .line 34145280
    goto :goto_419

    .line 34145281
    :cond_401
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34145282
    .line 34145283
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145284
    .line 34145285
    .line 34145286
    const/16 v9, 0xc

    .line 34145287
    .line 34145288
    const/4 v12, 0x0

    .line 34145289
    invoke-static {v7, v11, v2, v12, v9}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->d(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;I)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145290
    .line 34145291
    .line 34145292
    move-result-object v7

    .line 34145293
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145294
    .line 34145295
    .line 34145296
    goto :goto_419

    .line 34145297
    :sswitch_411
    const-string v7, "transfer_pay"

    .line 34145298
    .line 34145299
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145300
    .line 34145301
    .line 34145302
    move-result v7

    .line 34145303
    if-nez v7, :cond_41b

    .line 34145304
    .line 34145305
    :cond_419
    :goto_419
    const/4 v12, 0x0

    .line 34145306
    goto :goto_44d

    .line 34145307
    :cond_41b
    iget-object v7, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->status:Ljava/lang/String;

    .line 34145308
    .line 34145309
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145310
    .line 34145311
    .line 34145312
    move-result v7

    .line 34145313
    if-eqz v7, :cond_43d

    .line 34145314
    .line 34145315
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34145316
    .line 34145317
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145318
    .line 34145319
    .line 34145320
    iget v9, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 34145321
    .line 34145322
    iget v12, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 34145323
    .line 34145324
    if-ne v9, v12, :cond_430

    .line 34145325
    .line 34145326
    const/4 v9, 0x1

    .line 34145327
    goto :goto_431

    .line 34145328
    :cond_430
    const/4 v9, 0x0

    .line 34145329
    :goto_431
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145330
    .line 34145331
    .line 34145332
    const/4 v12, 0x0

    .line 34145333
    invoke-static {v11, v9, v12}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->l(Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145334
    .line 34145335
    .line 34145336
    move-result-object v7

    .line 34145337
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145338
    .line 34145339
    .line 34145340
    goto :goto_44d

    .line 34145341
    :cond_43d
    const/4 v12, 0x0

    .line 34145342
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34145343
    .line 34145344
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145345
    .line 34145346
    .line 34145347
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145348
    .line 34145349
    .line 34145350
    invoke-static {v11, v2, v12}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->l(Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145351
    .line 34145352
    .line 34145353
    move-result-object v7

    .line 34145354
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145355
    .line 34145356
    .line 34145357
    :goto_44d
    iget v7, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 34145358
    .line 34145359
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145360
    .line 34145361
    .line 34145362
    move-result-object v7

    .line 34145363
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 34145364
    .line 34145365
    .line 34145366
    move-result v9

    .line 34145367
    iget-object v11, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 34145368
    .line 34145369
    if-eqz v11, :cond_469

    .line 34145370
    .line 34145371
    iget-object v13, v11, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 34145372
    .line 34145373
    if-eqz v13, :cond_469

    .line 34145374
    .line 34145375
    iget-object v13, v13, Lcc/w;->zone_split_info:Lcc/w$d;

    .line 34145376
    .line 34145377
    if-eqz v13, :cond_469

    .line 34145378
    .line 34145379
    iget v13, v13, Lcc/w$d;->zone_index:I

    .line 34145380
    .line 34145381
    if-ne v9, v13, :cond_469

    .line 34145382
    .line 34145383
    const/4 v9, 0x1

    .line 34145384
    goto :goto_46a

    .line 34145385
    :cond_469
    const/4 v9, 0x0

    .line 34145386
    :goto_46a
    if-eqz v9, :cond_482

    .line 34145387
    .line 34145388
    if-eqz v11, :cond_479

    .line 34145389
    .line 34145390
    iget-object v9, v11, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 34145391
    .line 34145392
    if-eqz v9, :cond_479

    .line 34145393
    .line 34145394
    iget-object v9, v9, Lcc/w;->zone_split_info:Lcc/w$d;

    .line 34145395
    .line 34145396
    if-eqz v9, :cond_479

    .line 34145397
    .line 34145398
    iget-object v9, v9, Lcc/w$d;->zone_title:Ljava/lang/String;

    .line 34145399
    .line 34145400
    goto :goto_47a

    .line 34145401
    :cond_479
    move-object v9, v12

    .line 34145402
    :goto_47a
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145403
    .line 34145404
    .line 34145405
    move-result v9

    .line 34145406
    if-nez v9, :cond_482

    .line 34145407
    .line 34145408
    const/4 v9, 0x1

    .line 34145409
    goto :goto_483

    .line 34145410
    :cond_482
    const/4 v9, 0x0

    .line 34145411
    :goto_483
    if-eqz v9, :cond_486

    .line 34145412
    .line 34145413
    goto :goto_487

    .line 34145414
    :cond_486
    move-object v7, v12

    .line 34145415
    :goto_487
    if-eqz v7, :cond_35

    .line 34145416
    .line 34145417
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 34145418
    .line 34145419
    .line 34145420
    new-instance v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145421
    .line 34145422
    invoke-direct {v7}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 34145423
    .line 34145424
    .line 34145425
    iget-object v9, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 34145426
    .line 34145427
    if-eqz v9, :cond_4aa

    .line 34145428
    .line 34145429
    iget-object v9, v9, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 34145430
    .line 34145431
    if-eqz v9, :cond_4aa

    .line 34145432
    .line 34145433
    iget-object v9, v9, Lcc/w;->zone_split_info:Lcc/w$d;

    .line 34145434
    .line 34145435
    if-eqz v9, :cond_4aa

    .line 34145436
    .line 34145437
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145438
    .line 34145439
    .line 34145440
    iget-object v11, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->h:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 34145441
    .line 34145442
    if-eqz v11, :cond_4a7

    .line 34145443
    .line 34145444
    iget-object v9, v9, Lcc/w$d;->combine_zone_title:Ljava/lang/String;

    .line 34145445
    .line 34145446
    goto :goto_4ab

    .line 34145447
    :cond_4a7
    iget-object v9, v9, Lcc/w$d;->zone_title:Ljava/lang/String;

    .line 34145448
    .line 34145449
    goto :goto_4ab

    .line 34145450
    :cond_4aa
    move-object v9, v12

    .line 34145451
    :goto_4ab
    iput-object v9, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->split_Line_text:Ljava/lang/String;

    .line 34145452
    .line 34145453
    const-string v9, "dyStyleSplitLine"

    .line 34145454
    .line 34145455
    iput-object v9, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 34145456
    .line 34145457
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145458
    .line 34145459
    .line 34145460
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145461
    .line 34145462
    goto/16 :goto_35

    .line 34145463
    .line 34145464
    :cond_4b8
    const/4 v12, 0x0

    .line 34145465
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145466
    .line 34145467
    goto :goto_4bd

    .line 34145468
    :cond_4bc
    const/4 v12, 0x0

    .line 34145469
    :goto_4bd
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34145470
    .line 34145471
    .line 34145472
    move-result v7

    .line 34145473
    if-lez v7, :cond_4c5

    .line 34145474
    .line 34145475
    const/4 v7, 0x1

    .line 34145476
    goto :goto_4c6

    .line 34145477
    :cond_4c5
    const/4 v7, 0x0

    .line 34145478
    :goto_4c6
    if-eqz v7, :cond_4ca

    .line 34145479
    .line 34145480
    move-object v7, v0

    .line 34145481
    goto :goto_4cb

    .line 34145482
    :cond_4ca
    move-object v7, v12

    .line 34145483
    :goto_4cb
    if-eqz v7, :cond_50c

    .line 34145484
    .line 34145485
    new-instance v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145486
    .line 34145487
    invoke-direct {v7}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 34145488
    .line 34145489
    .line 34145490
    const-string v8, "dyStyleUnavailableCardSplitLine"

    .line 34145491
    .line 34145492
    iput-object v8, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 34145493
    .line 34145494
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145495
    .line 34145496
    .line 34145497
    new-instance v7, Ljava/util/ArrayList;

    .line 34145498
    .line 34145499
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34145500
    .line 34145501
    .line 34145502
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145503
    .line 34145504
    .line 34145505
    move-result-object v8

    .line 34145506
    :goto_4e2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34145507
    .line 34145508
    .line 34145509
    move-result v9

    .line 34145510
    if-eqz v9, :cond_4f6

    .line 34145511
    .line 34145512
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145513
    .line 34145514
    .line 34145515
    move-result-object v9

    .line 34145516
    check-cast v9, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145517
    .line 34145518
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->getInsufficientId()Ljava/lang/String;

    .line 34145519
    .line 34145520
    .line 34145521
    move-result-object v9

    .line 34145522
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145523
    .line 34145524
    .line 34145525
    goto :goto_4e2

    .line 34145526
    :cond_4f6
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 34145527
    .line 34145528
    .line 34145529
    move-result-object v8

    .line 34145530
    const-class v9, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;

    .line 34145531
    .line 34145532
    invoke-virtual {v8, v9}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 34145533
    .line 34145534
    .line 34145535
    move-result-object v8

    .line 34145536
    check-cast v8, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;

    .line 34145537
    .line 34145538
    if-eqz v8, :cond_509

    .line 34145539
    .line 34145540
    invoke-interface {v8, v7}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;->setInsufficientCard(Ljava/util/ArrayList;)V

    .line 34145541
    .line 34145542
    .line 34145543
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145544
    .line 34145545
    :cond_509
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34145546
    .line 34145547
    .line 34145548
    :cond_50c
    iget-object v4, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 34145549
    .line 34145550
    iget-object v4, v4, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 34145551
    .line 34145552
    invoke-virtual {v4}, Lcc/w;->isCardShowType()Z

    .line 34145553
    .line 34145554
    .line 34145555
    move-result v4

    .line 34145556
    if-eqz v4, :cond_599

    .line 34145557
    .line 34145558
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145559
    .line 34145560
    .line 34145561
    move-result-object v4

    .line 34145562
    :cond_51a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34145563
    .line 34145564
    .line 34145565
    move-result v5

    .line 34145566
    if-eqz v5, :cond_543

    .line 34145567
    .line 34145568
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145569
    .line 34145570
    .line 34145571
    move-result-object v5

    .line 34145572
    move-object v7, v5

    .line 34145573
    check-cast v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145574
    .line 34145575
    iget v8, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 34145576
    .line 34145577
    iget v9, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 34145578
    .line 34145579
    if-ne v8, v9, :cond_53f

    .line 34145580
    .line 34145581
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->front_bank_code:Ljava/lang/String;

    .line 34145582
    .line 34145583
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145584
    .line 34145585
    .line 34145586
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34145587
    .line 34145588
    .line 34145589
    move-result v7

    .line 34145590
    if-lez v7, :cond_53a

    .line 34145591
    .line 34145592
    const/4 v7, 0x1

    .line 34145593
    goto :goto_53b

    .line 34145594
    :cond_53a
    const/4 v7, 0x0

    .line 34145595
    :goto_53b
    if-eqz v7, :cond_53f

    .line 34145596
    .line 34145597
    const/4 v7, 0x1

    .line 34145598
    goto :goto_540

    .line 34145599
    :cond_53f
    const/4 v7, 0x0

    .line 34145600
    :goto_540
    if-eqz v7, :cond_51a

    .line 34145601
    .line 34145602
    goto :goto_544

    .line 34145603
    :cond_543
    move-object v5, v12

    .line 34145604
    :goto_544
    check-cast v5, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145605
    .line 34145606
    if-eqz v5, :cond_599

    .line 34145607
    .line 34145608
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 34145609
    .line 34145610
    .line 34145611
    move-result v1

    .line 34145612
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34145613
    .line 34145614
    .line 34145615
    move-result v4

    .line 34145616
    if-eqz v4, :cond_597

    .line 34145617
    .line 34145618
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145619
    .line 34145620
    .line 34145621
    move-result-object v4

    .line 34145622
    :cond_556
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34145623
    .line 34145624
    .line 34145625
    move-result v7

    .line 34145626
    if-eqz v7, :cond_583

    .line 34145627
    .line 34145628
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145629
    .line 34145630
    .line 34145631
    move-result-object v7

    .line 34145632
    move-object v8, v7

    .line 34145633
    check-cast v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145634
    .line 34145635
    iget-object v9, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 34145636
    .line 34145637
    const-string v11, "addcard"

    .line 34145638
    .line 34145639
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145640
    .line 34145641
    .line 34145642
    move-result v9

    .line 34145643
    if-eqz v9, :cond_57f

    .line 34145644
    .line 34145645
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->front_bank_code:Ljava/lang/String;

    .line 34145646
    .line 34145647
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145648
    .line 34145649
    .line 34145650
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34145651
    .line 34145652
    .line 34145653
    move-result v8

    .line 34145654
    if-lez v8, :cond_57a

    .line 34145655
    .line 34145656
    const/4 v8, 0x1

    .line 34145657
    goto :goto_57b

    .line 34145658
    :cond_57a
    const/4 v8, 0x0

    .line 34145659
    :goto_57b
    if-eqz v8, :cond_57f

    .line 34145660
    .line 34145661
    const/4 v8, 0x1

    .line 34145662
    goto :goto_580

    .line 34145663
    :cond_57f
    const/4 v8, 0x0

    .line 34145664
    :goto_580
    if-eqz v8, :cond_556

    .line 34145665
    .line 34145666
    goto :goto_584

    .line 34145667
    :cond_583
    move-object v7, v12

    .line 34145668
    :goto_584
    check-cast v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145669
    .line 34145670
    const/4 v2, -0x1

    .line 34145671
    if-eqz v7, :cond_58e

    .line 34145672
    .line 34145673
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 34145674
    .line 34145675
    .line 34145676
    move-result v4

    .line 34145677
    goto :goto_58f

    .line 34145678
    :cond_58e
    const/4 v4, -0x1

    .line 34145679
    :goto_58f
    if-eq v4, v2, :cond_592

    .line 34145680
    .line 34145681
    move v1, v4

    .line 34145682
    :cond_592
    if-eq v1, v2, :cond_597

    .line 34145683
    .line 34145684
    invoke-virtual {v3, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34145685
    .line 34145686
    .line 34145687
    :cond_597
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145688
    .line 34145689
    :cond_599
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145690
    .line 34145691
    .line 34145692
    move-result-object v1

    .line 34145693
    :goto_59d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34145694
    .line 34145695
    .line 34145696
    move-result v2

    .line 34145697
    if-eqz v2, :cond_5ac

    .line 34145698
    .line 34145699
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145700
    .line 34145701
    .line 34145702
    move-result-object v2

    .line 34145703
    check-cast v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145704
    .line 34145705
    iput-object v6, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->retainInfoV2:Lorg/json/JSONObject;

    .line 34145706
    .line 34145707
    goto :goto_59d

    .line 34145708
    :cond_5ac
    return-object v3

    .line 34145709
    nop

    .line 34145710
    :sswitch_data_5ae
    .sparse-switch
        -0x7fbe55ac -> :sswitch_411
        -0x6a8e4ccd -> :sswitch_37f
        -0x5e46d7b8 -> :sswitch_2aa
        -0x46965e57 -> :sswitch_1ff
        -0x219d999e -> :sswitch_13c
        -0x14379124 -> :sswitch_86
        -0x79b30ac -> :sswitch_57
    .end sparse-switch
.end method


.method public final g(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Ljava/lang/String;
[MOD-CHANGED]
.method public final g(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908290
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->front_bank_code:Ljava/lang/String;

    .line 16908292
    goto :goto_6

    .line 16908293
    :cond_5
    const/4 p1, 0x0

    .line 16908294
    :goto_6
    if-nez p1, :cond_a

    .line 16908296
    const-string p1, ""

    .line 16908298
    :cond_a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->front_bank_code:Ljava/lang/String;

    .line 16908291
    .line 16908292
    goto :goto_6

    .line 16908293
    :cond_5
    const/4 p1, 0x0

    .line 16908294
    :goto_6
    if-nez p1, :cond_a

    .line 16908295
    .line 16908296
    const-string p1, ""

    .line 16908297
    .line 16908298
    :cond_a
    return-object p1
.end method


.method public final h()Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;
[MOD-CHANGED]
.method public final h()Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayWrapper;->n:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayWrapper;->n:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayWrapper;->l:Landroid/widget/ImageView;

    .line 131074
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayWrapper$initActions$1;

    .line 131076
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayWrapper$initActions$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayWrapper;)V

    .line 131079
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayWrapper;->l:Landroid/widget/ImageView;

    .line 131073
    .line 131074
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayWrapper$initActions$1;

    .line 131075
    .line 131076
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayWrapper$initActions$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayWrapper;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final k(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->h:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 16973826
    if-eqz v0, :cond_e

    .line 16973828
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->q(Ljava/lang/String;)Z

    .line 16973836
    move-result p1

    .line 16973837
    goto :goto_17

    .line 16973838
    :cond_e
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 16973840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    invoke-static {p1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->r(Ljava/lang/String;)Z

    .line 16973846
    move-result p1

    .line 16973847
    :goto_17
    return p1
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->h:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_e

    .line 16973827
    .line 16973828
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->q(Ljava/lang/String;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    goto :goto_17

    .line 16973838
    :cond_e
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {p1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->r(Ljava/lang/String;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    :goto_17
    return p1
.end method


.method public final l(Ljava/util/ArrayList;Lcom/android/ttcjpaysdk/base/ui/data/IconTips;)V
[MOD-CHANGED]
.method public final l(Ljava/util/ArrayList;Lcom/android/ttcjpaysdk/base/ui/data/IconTips;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;",
            ">;",
            "Lcom/android/ttcjpaysdk/base/ui/data/IconTips;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    new-instance v1, Lorg/json/JSONObject;

    .line 33947654
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947657
    const/4 v2, 0x1

    .line 33947658
    :try_start_a
    new-instance v3, Lorg/json/JSONArray;

    .line 33947660
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 33947663
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947666
    move-result-object v4

    .line 33947667
    :cond_13
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947670
    move-result v5

    .line 33947671
    if-eqz v5, :cond_50

    .line 33947673
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947676
    move-result-object v5

    .line 33947677
    check-cast v5, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33947679
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardAvailable()Z

    .line 33947682
    move-result v6

    .line 33947683
    if-eqz v6, :cond_13

    .line 33947685
    iget-object v6, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 33947687
    const-string v7, ""

    .line 33947689
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947692
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 33947695
    move-result v6

    .line 33947696
    if-lez v6, :cond_34

    .line 33947698
    const/4 v6, 0x1

    .line 33947699
    goto :goto_35

    .line 33947700
    :cond_34
    const/4 v6, 0x0

    .line 33947701
    :goto_35
    if-eqz v6, :cond_13

    .line 33947703
    new-instance v6, Lorg/json/JSONObject;

    .line 33947705
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 33947708
    const-string v7, "index"

    .line 33947710
    iget-object v8, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 33947712
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->bank_card_id:Ljava/lang/String;

    .line 33947714
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947717
    const-string v7, "text"

    .line 33947719
    iget-object v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 33947721
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947724
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33947727
    goto :goto_13

    .line 33947728
    :cond_50
    const-string v3, "campaign_info"

    .line 33947730
    invoke-static {p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayWrapper;->f(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 33947733
    move-result-object v4

    .line 33947734
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947737
    const-string v3, "all_method_list"

    .line 33947739
    invoke-static {p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayWrapper;->m(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 33947742
    move-result-object v4

    .line 33947743
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947746
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->c:Z
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_64} :catch_9a

    .line 33947748
    const-string v4, "error_info"

    .line 33947750
    if-eqz v3, :cond_6e

    .line 33947752
    :try_start_68
    const-string p2, "\u94f6\u884c\u5361\u4f59\u989d\u4e0d\u8db3"

    .line 33947754
    invoke-virtual {v1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947757
    goto :goto_82

    .line 33947758
    :cond_6e
    const/4 v3, 0x0

    .line 33947759
    if-eqz p2, :cond_74

    .line 33947761
    iget-object v5, p2, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->error_message:Ljava/lang/String;

    .line 33947763
    goto :goto_75

    .line 33947764
    :cond_74
    move-object v5, v3

    .line 33947765
    :goto_75
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947768
    move-result v5

    .line 33947769
    if-nez v5, :cond_82

    .line 33947771
    if-eqz p2, :cond_7f

    .line 33947773
    iget-object v3, p2, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->error_message:Ljava/lang/String;

    .line 33947775
    :cond_7f
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947778
    :cond_82
    :goto_82
    const-string p2, "byte_title"

    .line 33947780
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 33947783
    move-result-object v3

    .line 33947784
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 33947786
    iget-object v3, v3, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 33947788
    iget-object v3, v3, Lcc/w;->sub_pay_type_page_subtitle:Ljava/lang/String;

    .line 33947790
    invoke-virtual {v1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947793
    const-string p2, "byte_sub_pay_list"

    .line 33947795
    invoke-static {p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayWrapper;->n(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 33947798
    move-result-object p1

    .line 33947799
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_9a} :catch_9a

    .line 33947802
    :catch_9a
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 33947804
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947807
    const-string p1, "wallet_cashier_method_page_imp"

    .line 33947809
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33947812
    move-result-object p1

    .line 33947813
    sget-object p2, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 33947815
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 33947817
    invoke-direct {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 33947820
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayWrapper;->n:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 33947822
    invoke-virtual {v1, v3}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Landroid/view/View;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 33947825
    move-result-object v1

    .line 33947826
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 33947828
    aput-object p1, v2, v0

    .line 33947830
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947833
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/utils/m0;->m(Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;[Lorg/json/JSONObject;)V

    .line 33947836
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/util/ArrayList;Lcom/android/ttcjpaysdk/base/ui/data/IconTips;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;",
            ">;",
            "Lcom/android/ttcjpaysdk/base/ui/data/IconTips;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    new-instance v1, Lorg/json/JSONObject;

    .line 33947653
    .line 33947654
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947655
    .line 33947656
    .line 33947657
    const/4 v2, 0x1

    .line 33947658
    :try_start_a
    new-instance v3, Lorg/json/JSONArray;

    .line 33947659
    .line 33947660
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v4

    .line 33947667
    :cond_13
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v5

    .line 33947671
    if-eqz v5, :cond_50

    .line 33947672
    .line 33947673
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v5

    .line 33947677
    check-cast v5, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33947678
    .line 33947679
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardAvailable()Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v6

    .line 33947683
    if-eqz v6, :cond_13

    .line 33947684
    .line 33947685
    iget-object v6, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 33947686
    .line 33947687
    const-string v7, ""

    .line 33947688
    .line 33947689
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v6

    .line 33947696
    if-lez v6, :cond_34

    .line 33947697
    .line 33947698
    const/4 v6, 0x1

    .line 33947699
    goto :goto_35

    .line 33947700
    :cond_34
    const/4 v6, 0x0

    .line 33947701
    :goto_35
    if-eqz v6, :cond_13

    .line 33947702
    .line 33947703
    new-instance v6, Lorg/json/JSONObject;

    .line 33947704
    .line 33947705
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 33947706
    .line 33947707
    .line 33947708
    const-string v7, "index"

    .line 33947709
    .line 33947710
    iget-object v8, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 33947711
    .line 33947712
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->bank_card_id:Ljava/lang/String;

    .line 33947713
    .line 33947714
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947715
    .line 33947716
    .line 33947717
    const-string v7, "text"

    .line 33947718
    .line 33947719
    iget-object v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 33947720
    .line 33947721
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33947725
    .line 33947726
    .line 33947727
    goto :goto_13

    .line 33947728
    :cond_50
    const-string v3, "campaign_info"

    .line 33947729
    .line 33947730
    invoke-static {p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayWrapper;->f(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v4

    .line 33947734
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947735
    .line 33947736
    .line 33947737
    const-string v3, "all_method_list"

    .line 33947738
    .line 33947739
    invoke-static {p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayWrapper;->m(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v4

    .line 33947743
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947744
    .line 33947745
    .line 33947746
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->c:Z
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_64} :catch_9a

    .line 33947747
    .line 33947748
    const-string v4, "error_info"

    .line 33947749
    .line 33947750
    if-eqz v3, :cond_6e

    .line 33947751
    .line 33947752
    :try_start_68
    const-string p2, "\u94f6\u884c\u5361\u4f59\u989d\u4e0d\u8db3"

    .line 33947753
    .line 33947754
    invoke-virtual {v1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947755
    .line 33947756
    .line 33947757
    goto :goto_82

    .line 33947758
    :cond_6e
    const/4 v3, 0x0

    .line 33947759
    if-eqz p2, :cond_74

    .line 33947760
    .line 33947761
    iget-object v5, p2, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->error_message:Ljava/lang/String;

    .line 33947762
    .line 33947763
    goto :goto_75

    .line 33947764
    :cond_74
    move-object v5, v3

    .line 33947765
    :goto_75
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v5

    .line 33947769
    if-nez v5, :cond_82

    .line 33947770
    .line 33947771
    if-eqz p2, :cond_7f

    .line 33947772
    .line 33947773
    iget-object v3, p2, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->error_message:Ljava/lang/String;

    .line 33947774
    .line 33947775
    :cond_7f
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947776
    .line 33947777
    .line 33947778
    :cond_82
    :goto_82
    const-string p2, "byte_title"

    .line 33947779
    .line 33947780
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v3

    .line 33947784
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 33947785
    .line 33947786
    iget-object v3, v3, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 33947787
    .line 33947788
    iget-object v3, v3, Lcc/w;->sub_pay_type_page_subtitle:Ljava/lang/String;

    .line 33947789
    .line 33947790
    invoke-virtual {v1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947791
    .line 33947792
    .line 33947793
    const-string p2, "byte_sub_pay_list"

    .line 33947794
    .line 33947795
    invoke-static {p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayWrapper;->n(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p1

    .line 33947799
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_9a} :catch_9a

    .line 33947800
    .line 33947801
    .line 33947802
    :catch_9a
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 33947803
    .line 33947804
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947805
    .line 33947806
    .line 33947807
    const-string p1, "wallet_cashier_method_page_imp"

    .line 33947808
    .line 33947809
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p1

    .line 33947813
    sget-object p2, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 33947814
    .line 33947815
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 33947816
    .line 33947817
    invoke-direct {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 33947818
    .line 33947819
    .line 33947820
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayWrapper;->n:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 33947821
    .line 33947822
    invoke-virtual {v1, v3}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Landroid/view/View;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object v1

    .line 33947826
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 33947827
    .line 33947828
    aput-object p1, v2, v0

    .line 33947829
    .line 33947830
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947831
    .line 33947832
    .line 33947833
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/utils/m0;->m(Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;[Lorg/json/JSONObject;)V

    .line 33947834
    .line 33947835
    .line 33947836
    return-void
.end method


