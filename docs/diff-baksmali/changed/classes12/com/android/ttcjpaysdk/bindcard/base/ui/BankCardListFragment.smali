## classes12/com/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment.smali
# added=0 removed=0 changed=23

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7d29a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x6

    .line 131079
    sput v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->T:I

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7d29a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x6

    .line 131079
    sput v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->T:I

    .line 131080
    .line 131081
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->s:Ljava/lang/String;

    .line 196615
    const/4 v1, 0x4

    .line 196616
    iput v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->u:I

    .line 196618
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->v:Ljava/lang/String;

    .line 196620
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->w:Ljava/lang/String;

    .line 196622
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->y:Ljava/lang/String;

    .line 196624
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->z:Ljava/lang/String;

    .line 196626
    sget-object v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment$CardListAnimationStatus;->Init:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment$CardListAnimationStatus;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->s:Ljava/lang/String;

    .line 196614
    .line 196615
    const/4 v1, 0x4

    .line 196616
    iput v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->u:I

    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->v:Ljava/lang/String;

    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->w:Ljava/lang/String;

    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->y:Ljava/lang/String;

    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->z:Ljava/lang/String;

    .line 196625
    .line 196626
    sget-object v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment$CardListAnimationStatus;->Init:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment$CardListAnimationStatus;

    .line 196627
    .line 196628
    return-void
.end method


.method public static Gg()Z
[MOD-CHANGED]
.method public static Gg()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Ldb/m;->c()I

    .line 131075
    move-result v0

    .line 131076
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->MyBindCardTwo:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 131078
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->getMType()I

    .line 131081
    move-result v1

    .line 131082
    if-ne v0, v1, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public static Gg()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Ldb/m;->c()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->MyBindCardTwo:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 131077
    .line 131078
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->getMType()I

    .line 131079
    .line 131080
    .line 131081
    move-result v1

    .line 131082
    if-ne v0, v1, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public final Dg(Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V
[MOD-CHANGED]
.method public final Dg(Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/HashMap;

    .line 17104898
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104901
    const-string v1, "biz_order_type"

    .line 17104903
    const-string v2, "card_sign"

    .line 17104905
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104908
    sget-object v1, Ldb/m;->b:Ljava/lang/String;

    .line 17104910
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_17

    .line 17104916
    const-string v1, "payment_manage"

    .line 17104918
    goto :goto_19

    .line 17104919
    :cond_17
    sget-object v1, Ldb/m;->b:Ljava/lang/String;

    .line 17104921
    :goto_19
    const-string v2, "source"

    .line 17104923
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankName:Ljava/lang/String;

    .line 17104928
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Fg(Ljava/lang/String;)Ljava/lang/String;

    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104935
    move-result v1

    .line 17104936
    if-nez v1, :cond_35

    .line 17104938
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankName:Ljava/lang/String;

    .line 17104940
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Fg(Ljava/lang/String;)Ljava/lang/String;

    .line 17104943
    move-result-object v1

    .line 17104944
    const-string v2, "exts"

    .line 17104946
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    :cond_35
    :try_start_35
    new-instance v1, Lorg/json/JSONObject;

    .line 17104951
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104954
    const-string v2, "cjpay_silent_authorization_test"

    .line 17104956
    const-string v3, "2"

    .line 17104958
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104961
    const-string v2, "ab_version"

    .line 17104963
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_4a} :catch_4b

    .line 17104970
    goto :goto_4c

    .line 17104971
    :catch_4b
    nop

    .line 17104972
    :goto_4c
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 17104974
    if-eqz v1, :cond_63

    .line 17104976
    check-cast v1, Lbb/c;

    .line 17104978
    iget-object v2, v1, Lw8/a;->mModel:Lw8/b;

    .line 17104980
    check-cast v2, Lwa/g;

    .line 17104982
    new-instance v3, Lbb/b;

    .line 17104984
    invoke-direct {v3, v1, p1}, Lbb/b;-><init>(Lbb/c;Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V

    .line 17104987
    invoke-virtual {v2, v0, v3}, Lwa/g;->d(Ljava/util/Map;Lx8/q;)V

    .line 17104990
    sget-object p1, Ldb/e;->a:Ldb/e;

    .line 17104992
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104995
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final Dg(Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/HashMap;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v1, "biz_order_type"

    .line 17104902
    .line 17104903
    const-string v2, "card_sign"

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v1, Ldb/m;->b:Ljava/lang/String;

    .line 17104909
    .line 17104910
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_17

    .line 17104915
    .line 17104916
    const-string v1, "payment_manage"

    .line 17104917
    .line 17104918
    goto :goto_19

    .line 17104919
    :cond_17
    sget-object v1, Ldb/m;->b:Ljava/lang/String;

    .line 17104920
    .line 17104921
    :goto_19
    const-string v2, "source"

    .line 17104922
    .line 17104923
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankName:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Fg(Ljava/lang/String;)Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    if-nez v1, :cond_35

    .line 17104937
    .line 17104938
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankName:Ljava/lang/String;

    .line 17104939
    .line 17104940
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Fg(Ljava/lang/String;)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    const-string v2, "exts"

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    :try_start_35
    new-instance v1, Lorg/json/JSONObject;

    .line 17104950
    .line 17104951
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v2, "cjpay_silent_authorization_test"

    .line 17104955
    .line 17104956
    const-string v3, "2"

    .line 17104957
    .line 17104958
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104959
    .line 17104960
    .line 17104961
    const-string v2, "ab_version"

    .line 17104962
    .line 17104963
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_4a} :catch_4b

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_4c

    .line 17104971
    :catch_4b
    nop

    .line 17104972
    :goto_4c
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 17104973
    .line 17104974
    if-eqz v1, :cond_63

    .line 17104975
    .line 17104976
    check-cast v1, Lbb/c;

    .line 17104977
    .line 17104978
    iget-object v2, v1, Lw8/a;->mModel:Lw8/b;

    .line 17104979
    .line 17104980
    check-cast v2, Lwa/g;

    .line 17104981
    .line 17104982
    new-instance v3, Lbb/b;

    .line 17104983
    .line 17104984
    invoke-direct {v3, v1, p1}, Lbb/b;-><init>(Lbb/c;Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v2, v0, v3}, Lwa/g;->d(Ljava/util/Map;Lx8/q;)V

    .line 17104988
    .line 17104989
    .line 17104990
    sget-object p1, Ldb/e;->a:Ldb/e;

    .line 17104991
    .line 17104992
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    return-void
.end method


.method public final Eg(Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V
[MOD-CHANGED]
.method public final Eg(Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/HashMap;

    .line 17104898
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104901
    const-string v1, "biz_order_type"

    .line 17104903
    const-string v2, "verify_identity_info"

    .line 17104905
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104908
    sget-object v1, Ldb/m;->b:Ljava/lang/String;

    .line 17104910
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_17

    .line 17104916
    const-string v1, "payment_manage"

    .line 17104918
    goto :goto_19

    .line 17104919
    :cond_17
    sget-object v1, Ldb/m;->b:Ljava/lang/String;

    .line 17104921
    :goto_19
    const-string v2, "source"

    .line 17104923
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    invoke-static {}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Gg()Z

    .line 17104929
    move-result v1

    .line 17104930
    if-nez v1, :cond_26

    .line 17104932
    sget-object v1, Ldb/o;->a:Ljava/util/ArrayList;

    .line 17104934
    :cond_26
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankName:Ljava/lang/String;

    .line 17104936
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Fg(Ljava/lang/String;)Ljava/lang/String;

    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104943
    move-result v1

    .line 17104944
    if-nez v1, :cond_3d

    .line 17104946
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankName:Ljava/lang/String;

    .line 17104948
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Fg(Ljava/lang/String;)Ljava/lang/String;

    .line 17104951
    move-result-object v1

    .line 17104952
    const-string v2, "exts"

    .line 17104954
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    :cond_3d
    :try_start_3d
    new-instance v1, Lorg/json/JSONObject;

    .line 17104959
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104962
    const-string v2, "cjpay_silent_authorization_test"

    .line 17104964
    const-string v3, "2"

    .line 17104966
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104969
    const-string v2, "ab_version"

    .line 17104971
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104974
    move-result-object v1

    .line 17104975
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_52
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_52} :catch_52

    .line 17104978
    :catch_52
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 17104980
    check-cast v1, Lbb/c;

    .line 17104982
    iget-object v2, v1, Lw8/a;->mModel:Lw8/b;

    .line 17104984
    check-cast v2, Lwa/g;

    .line 17104986
    new-instance v3, Lbb/a;

    .line 17104988
    invoke-direct {v3, v1, p1}, Lbb/a;-><init>(Lbb/c;Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V

    .line 17104991
    invoke-virtual {v2, v0, v3}, Lwa/g;->d(Ljava/util/Map;Lx8/q;)V

    .line 17104994
    return-void
.end method

[INNER-ORIGINAL]
.method public final Eg(Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/HashMap;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v1, "biz_order_type"

    .line 17104902
    .line 17104903
    const-string v2, "verify_identity_info"

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v1, Ldb/m;->b:Ljava/lang/String;

    .line 17104909
    .line 17104910
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_17

    .line 17104915
    .line 17104916
    const-string v1, "payment_manage"

    .line 17104917
    .line 17104918
    goto :goto_19

    .line 17104919
    :cond_17
    sget-object v1, Ldb/m;->b:Ljava/lang/String;

    .line 17104920
    .line 17104921
    :goto_19
    const-string v2, "source"

    .line 17104922
    .line 17104923
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Gg()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-nez v1, :cond_26

    .line 17104931
    .line 17104932
    sget-object v1, Ldb/o;->a:Ljava/util/ArrayList;

    .line 17104933
    .line 17104934
    :cond_26
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankName:Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Fg(Ljava/lang/String;)Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    if-nez v1, :cond_3d

    .line 17104945
    .line 17104946
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankName:Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Fg(Ljava/lang/String;)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    const-string v2, "exts"

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    :try_start_3d
    new-instance v1, Lorg/json/JSONObject;

    .line 17104958
    .line 17104959
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104960
    .line 17104961
    .line 17104962
    const-string v2, "cjpay_silent_authorization_test"

    .line 17104963
    .line 17104964
    const-string v3, "2"

    .line 17104965
    .line 17104966
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104967
    .line 17104968
    .line 17104969
    const-string v2, "ab_version"

    .line 17104970
    .line 17104971
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_52
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_52} :catch_52

    .line 17104976
    .line 17104977
    .line 17104978
    :catch_52
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 17104979
    .line 17104980
    check-cast v1, Lbb/c;

    .line 17104981
    .line 17104982
    iget-object v2, v1, Lw8/a;->mModel:Lw8/b;

    .line 17104983
    .line 17104984
    check-cast v2, Lwa/g;

    .line 17104985
    .line 17104986
    new-instance v3, Lbb/a;

    .line 17104987
    .line 17104988
    invoke-direct {v3, v1, p1}, Lbb/a;-><init>(Lbb/c;Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {v2, v0, v3}, Lwa/g;->d(Ljava/util/Map;Lx8/q;)V

    .line 17104992
    .line 17104993
    .line 17104994
    return-void
.end method


.method public final Fg(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final Fg(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    :try_start_5
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->s:Ljava/lang/String;

    .line 17039367
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039370
    move-result v1

    .line 17039371
    if-nez v1, :cond_19

    .line 17039373
    const-string v1, "bind_card_info"

    .line 17039375
    new-instance v2, Lorg/json/JSONObject;

    .line 17039377
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->s:Ljava/lang/String;

    .line 17039379
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039382
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039385
    :cond_19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039388
    move-result v1

    .line 17039389
    if-nez v1, :cond_24

    .line 17039391
    const-string v1, "bank_name"

    .line 17039393
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_24} :catch_24

    .line 17039396
    :catch_24
    :cond_24
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final Fg(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->s:Ljava/lang/String;

    .line 17039366
    .line 17039367
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    if-nez v1, :cond_19

    .line 17039372
    .line 17039373
    const-string v1, "bind_card_info"

    .line 17039374
    .line 17039375
    new-instance v2, Lorg/json/JSONObject;

    .line 17039376
    .line 17039377
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->s:Ljava/lang/String;

    .line 17039378
    .line 17039379
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-nez v1, :cond_24

    .line 17039390
    .line 17039391
    const-string v1, "bank_name"

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_24} :catch_24

    .line 17039394
    .line 17039395
    .line 17039396
    :catch_24
    :cond_24
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    return-object p1
.end method


.method public final Hg()I
[MOD-CHANGED]
.method public final Hg()I
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Jg()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_9

    .line 262150
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->L:Ljava/util/ArrayList;

    .line 262152
    goto :goto_b

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->m:Ljava/util/ArrayList;

    .line 262155
    :goto_b
    const/4 v1, 0x0

    .line 262156
    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262159
    move-result v2

    .line 262160
    if-ge v1, v2, :cond_22

    .line 262162
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262165
    move-result-object v2

    .line 262166
    check-cast v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;

    .line 262168
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isUnionPay()Z

    .line 262171
    move-result v2

    .line 262172
    if-eqz v2, :cond_1f

    .line 262174
    return v1

    .line 262175
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 262177
    goto :goto_c

    .line 262178
    :cond_22
    const/4 v0, -0x1

    .line 262179
    return v0
.end method

[INNER-ORIGINAL]
.method public final Hg()I
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Jg()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_9

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->L:Ljava/util/ArrayList;

    .line 262151
    .line 262152
    goto :goto_b

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->m:Ljava/util/ArrayList;

    .line 262154
    .line 262155
    :goto_b
    const/4 v1, 0x0

    .line 262156
    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262157
    .line 262158
    .line 262159
    move-result v2

    .line 262160
    if-ge v1, v2, :cond_22

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    check-cast v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;

    .line 262167
    .line 262168
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isUnionPay()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v2

    .line 262172
    if-eqz v2, :cond_1f

    .line 262173
    .line 262174
    return v1

    .line 262175
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 262176
    .line 262177
    goto :goto_c

    .line 262178
    :cond_22
    const/4 v0, -0x1

    .line 262179
    return v0
.end method


.method public final Ig(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Ig(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17104902
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17104908
    if-eqz v0, :cond_43

    .line 17104910
    new-instance v1, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17104912
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;-><init>()V

    .line 17104915
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104918
    move-result-object v2

    .line 17104919
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17104922
    move-result-object v1

    .line 17104923
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104925
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104928
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    const-string p1, "&service=122&source=sdk"

    .line 17104933
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17104943
    move-result-object p1

    .line 17104944
    const-string v1, "#ffffff"

    .line 17104946
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setStatusBarColor(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17104949
    move-result-object p1

    .line 17104950
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->R:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17104952
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->f(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setHostInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->startH5(Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)V

    .line 17104963
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ig(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17104901
    .line 17104902
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_43

    .line 17104909
    .line 17104910
    new-instance v1, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17104911
    .line 17104912
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    const-string p1, "&service=122&source=sdk"

    .line 17104932
    .line 17104933
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    const-string v1, "#ffffff"

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setStatusBarColor(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->R:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17104951
    .line 17104952
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->f(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setHostInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->startH5(Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    return-void
.end method


.method public final Jg()Z
[MOD-CHANGED]
.method public final Jg()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->u:I

    .line 196610
    const/4 v1, 0x5

    .line 196611
    if-eq v0, v1, :cond_11

    .line 196613
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->m:Ljava/util/ArrayList;

    .line 196615
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196618
    move-result v0

    .line 196619
    sget v1, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->T:I

    .line 196621
    if-le v0, v1, :cond_11

    .line 196623
    const/4 v0, 0x1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final Jg()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->u:I

    .line 196609
    .line 196610
    const/4 v1, 0x5

    .line 196611
    if-eq v0, v1, :cond_11

    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->m:Ljava/util/ArrayList;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    sget v1, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->T:I

    .line 196620
    .line 196621
    if-le v0, v1, :cond_11

    .line 196622
    .line 196623
    const/4 v0, 0x1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method


.method public final Kg(Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V
[MOD-CHANGED]
.method public final Kg(Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->t:Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;

    .line 33751042
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->q2()V

    .line 33751045
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;

    .line 33751047
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;-><init>()V

    .line 33751050
    if-eqz p1, :cond_14

    .line 33751052
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->busi_authorize_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;

    .line 33751054
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->busi_authorize_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;

    .line 33751056
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->busi_authorize_info_str:Ljava/lang/String;

    .line 33751058
    iput-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->busi_authorize_info_str:Ljava/lang/String;

    .line 33751060
    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33751063
    move-result-object p1

    .line 33751064
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->r:Z

    .line 33751066
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->s:Ljava/lang/String;

    .line 33751068
    invoke-static {p1, v1, v0, p2, v2}, Ldb/w;->a(Landroidx/fragment/app/FragmentActivity;ZLcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;Ljava/lang/String;)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public final Kg(Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->t:Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->q2()V

    .line 33751043
    .line 33751044
    .line 33751045
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;

    .line 33751046
    .line 33751047
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;-><init>()V

    .line 33751048
    .line 33751049
    .line 33751050
    if-eqz p1, :cond_14

    .line 33751051
    .line 33751052
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->busi_authorize_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;

    .line 33751053
    .line 33751054
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->busi_authorize_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;

    .line 33751055
    .line 33751056
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->busi_authorize_info_str:Ljava/lang/String;

    .line 33751057
    .line 33751058
    iput-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->busi_authorize_info_str:Ljava/lang/String;

    .line 33751059
    .line 33751060
    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->r:Z

    .line 33751065
    .line 33751066
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->s:Ljava/lang/String;

    .line 33751067
    .line 33751068
    invoke-static {p1, v1, v0, p2, v2}, Ldb/w;->a(Landroidx/fragment/app/FragmentActivity;ZLcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;Ljava/lang/String;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public final Lg(Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V
[MOD-CHANGED]
.method public final Lg(Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 33947651
    move-result-object v0

    .line 33947652
    const-class v1, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;

    .line 33947654
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    new-instance v0, Lh9/a$a;

    .line 33947659
    invoke-direct {v0, v1}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 33947662
    iget-object v1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 33947664
    const-string v2, "isQuickBind"

    .line 33947666
    const/4 v3, 0x1

    .line 33947667
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33947670
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->verify_pwd_copywriting_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean$VerifyPwdTxtInfo;

    .line 33947672
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean$VerifyPwdTxtInfo;->title:Ljava/lang/String;

    .line 33947674
    iget-object v2, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 33947676
    const-string v3, "title"

    .line 33947678
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947681
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->verify_pwd_copywriting_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean$VerifyPwdTxtInfo;

    .line 33947683
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean$VerifyPwdTxtInfo;->sub_title:Ljava/lang/String;

    .line 33947685
    iget-object v2, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 33947687
    const-string v3, "subTitle"

    .line 33947689
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947692
    sget-object v1, Ldb/f;->a:Ldb/f;

    .line 33947694
    iget-object v2, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->voucher_info_map:Ljava/util/HashMap;

    .line 33947696
    iget-object v3, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->cardType:Ljava/lang/String;

    .line 33947698
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947701
    invoke-static {v3, v2}, Ldb/f;->b(Ljava/lang/String;Ljava/util/HashMap;)Lorg/json/JSONArray;

    .line 33947704
    move-result-object v1

    .line 33947705
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 33947708
    move-result-object v1

    .line 33947709
    iget-object v2, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 33947711
    const-string v3, "voucher_info_str"

    .line 33947713
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947716
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->url_params:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;

    .line 33947718
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->smch_id:Ljava/lang/String;

    .line 33947720
    iget-object v2, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 33947722
    const-string v3, "smchId"

    .line 33947724
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947727
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->url_params:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;

    .line 33947729
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->sign_order_no:Ljava/lang/String;

    .line 33947731
    iget-object v1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 33947733
    const-string v2, "orderNo"

    .line 33947735
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947738
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947741
    move-result-object p1

    .line 33947742
    const/4 v1, -0x1

    .line 33947743
    invoke-virtual {v0, v1, p1}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 33947746
    move-result-object p1

    .line 33947747
    check-cast p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;

    .line 33947749
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment$d;

    .line 33947751
    invoke-direct {v0, p0, p2, p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment$d;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;)V

    .line 33947754
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->setVerifyPwdListener(Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$a;)V

    .line 33947757
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947760
    move-result-object p2

    .line 33947761
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33947764
    move-result-object p2

    .line 33947765
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33947768
    move-result-object p2

    .line 33947769
    const-string v0, "verifyPwdFragment"

    .line 33947771
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 33947774
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 33947777
    return-void
.end method

[INNER-ORIGINAL]
.method public final Lg(Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    const-class v1, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;

    .line 33947653
    .line 33947654
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    new-instance v0, Lh9/a$a;

    .line 33947658
    .line 33947659
    invoke-direct {v0, v1}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 33947660
    .line 33947661
    .line 33947662
    iget-object v1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 33947663
    .line 33947664
    const-string v2, "isQuickBind"

    .line 33947665
    .line 33947666
    const/4 v3, 0x1

    .line 33947667
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33947668
    .line 33947669
    .line 33947670
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->verify_pwd_copywriting_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean$VerifyPwdTxtInfo;

    .line 33947671
    .line 33947672
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean$VerifyPwdTxtInfo;->title:Ljava/lang/String;

    .line 33947673
    .line 33947674
    iget-object v2, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 33947675
    .line 33947676
    const-string v3, "title"

    .line 33947677
    .line 33947678
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->verify_pwd_copywriting_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean$VerifyPwdTxtInfo;

    .line 33947682
    .line 33947683
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean$VerifyPwdTxtInfo;->sub_title:Ljava/lang/String;

    .line 33947684
    .line 33947685
    iget-object v2, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 33947686
    .line 33947687
    const-string v3, "subTitle"

    .line 33947688
    .line 33947689
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947690
    .line 33947691
    .line 33947692
    sget-object v1, Ldb/f;->a:Ldb/f;

    .line 33947693
    .line 33947694
    iget-object v2, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->voucher_info_map:Ljava/util/HashMap;

    .line 33947695
    .line 33947696
    iget-object v3, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->cardType:Ljava/lang/String;

    .line 33947697
    .line 33947698
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-static {v3, v2}, Ldb/f;->b(Ljava/lang/String;Ljava/util/HashMap;)Lorg/json/JSONArray;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v1

    .line 33947705
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v1

    .line 33947709
    iget-object v2, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 33947710
    .line 33947711
    const-string v3, "voucher_info_str"

    .line 33947712
    .line 33947713
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947714
    .line 33947715
    .line 33947716
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->url_params:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;

    .line 33947717
    .line 33947718
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->smch_id:Ljava/lang/String;

    .line 33947719
    .line 33947720
    iget-object v2, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 33947721
    .line 33947722
    const-string v3, "smchId"

    .line 33947723
    .line 33947724
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947725
    .line 33947726
    .line 33947727
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->url_params:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;

    .line 33947728
    .line 33947729
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->sign_order_no:Ljava/lang/String;

    .line 33947730
    .line 33947731
    iget-object v1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 33947732
    .line 33947733
    const-string v2, "orderNo"

    .line 33947734
    .line 33947735
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p1

    .line 33947742
    const/4 v1, -0x1

    .line 33947743
    invoke-virtual {v0, v1, p1}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p1

    .line 33947747
    check-cast p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;

    .line 33947748
    .line 33947749
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment$d;

    .line 33947750
    .line 33947751
    invoke-direct {v0, p0, p2, p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment$d;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;)V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->setVerifyPwdListener(Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$a;)V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p2

    .line 33947761
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p2

    .line 33947765
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p2

    .line 33947769
    const-string v0, "verifyPwdFragment"

    .line 33947770
    .line 33947771
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 33947775
    .line 33947776
    .line 33947777
    return-void
.end method


.method public final bindViews(Landroid/view/View;)V
[MOD-CHANGED]
.method public final bindViews(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17170432
    const v0, 0x7f112892

    .line 17170435
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170438
    move-result-object v0

    .line 17170439
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17170441
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->F:Landroid/widget/RelativeLayout;

    .line 17170443
    const v0, 0x7f112894

    .line 17170446
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170449
    move-result-object v0

    .line 17170450
    check-cast v0, Landroid/widget/TextView;

    .line 17170452
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->G:Landroid/widget/TextView;

    .line 17170454
    const v0, 0x7f112893

    .line 17170457
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170460
    move-result-object v0

    .line 17170461
    check-cast v0, Landroid/widget/ImageView;

    .line 17170463
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->I:Landroid/widget/ImageView;

    .line 17170465
    const v0, 0x7f112872

    .line 17170468
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170471
    move-result-object v0

    .line 17170472
    check-cast v0, Landroid/widget/ImageView;

    .line 17170474
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->J:Landroid/widget/ImageView;

    .line 17170476
    const v0, 0x7f110d96

    .line 17170479
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170482
    move-result-object v0

    .line 17170483
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17170485
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->K:Landroid/widget/LinearLayout;

    .line 17170487
    const v0, 0x7f110d95

    .line 17170490
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170493
    move-result-object v0

    .line 17170494
    check-cast v0, Landroid/widget/ImageView;

    .line 17170496
    const v0, 0x7f110d91

    .line 17170499
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170502
    move-result-object v0

    .line 17170503
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17170505
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->H:Landroid/widget/LinearLayout;

    .line 17170507
    const v0, 0x7f110d93

    .line 17170510
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170513
    move-result-object v0

    .line 17170514
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17170516
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->C:Landroid/widget/LinearLayout;

    .line 17170518
    const v0, 0x7f110206

    .line 17170521
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170524
    move-result-object v0

    .line 17170525
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->D:Landroid/view/View;

    .line 17170527
    const v0, 0x7f112895

    .line 17170530
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170533
    move-result-object v0

    .line 17170534
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170536
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170538
    const v0, 0x7f110d94

    .line 17170541
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170544
    move-result-object v0

    .line 17170545
    check-cast v0, Landroid/widget/TextView;

    .line 17170547
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->A:Landroid/widget/TextView;

    .line 17170549
    const v0, 0x7f110d92

    .line 17170552
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170555
    move-result-object p1

    .line 17170556
    check-cast p1, Landroid/widget/TextView;

    .line 17170558
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->B:Landroid/widget/TextView;

    .line 17170560
    return-void
.end method

[INNER-ORIGINAL]
.method public final bindViews(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17170432
    const v0, 0x7f112892

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v0

    .line 17170439
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17170440
    .line 17170441
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->F:Landroid/widget/RelativeLayout;

    .line 17170442
    .line 17170443
    const v0, 0x7f112894

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    check-cast v0, Landroid/widget/TextView;

    .line 17170451
    .line 17170452
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->G:Landroid/widget/TextView;

    .line 17170453
    .line 17170454
    const v0, 0x7f112893

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    check-cast v0, Landroid/widget/ImageView;

    .line 17170462
    .line 17170463
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->I:Landroid/widget/ImageView;

    .line 17170464
    .line 17170465
    const v0, 0x7f112872

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    check-cast v0, Landroid/widget/ImageView;

    .line 17170473
    .line 17170474
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->J:Landroid/widget/ImageView;

    .line 17170475
    .line 17170476
    const v0, 0x7f110d96

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17170484
    .line 17170485
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->K:Landroid/widget/LinearLayout;

    .line 17170486
    .line 17170487
    const v0, 0x7f110d95

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v0

    .line 17170494
    check-cast v0, Landroid/widget/ImageView;

    .line 17170495
    .line 17170496
    const v0, 0x7f110d91

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v0

    .line 17170503
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17170504
    .line 17170505
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->H:Landroid/widget/LinearLayout;

    .line 17170506
    .line 17170507
    const v0, 0x7f110d93

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17170515
    .line 17170516
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->C:Landroid/widget/LinearLayout;

    .line 17170517
    .line 17170518
    const v0, 0x7f110206

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->D:Landroid/view/View;

    .line 17170526
    .line 17170527
    const v0, 0x7f112895

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170535
    .line 17170536
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170537
    .line 17170538
    const v0, 0x7f110d94

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    check-cast v0, Landroid/widget/TextView;

    .line 17170546
    .line 17170547
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->A:Landroid/widget/TextView;

    .line 17170548
    .line 17170549
    const v0, 0x7f110d92

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    check-cast p1, Landroid/widget/TextView;

    .line 17170557
    .line 17170558
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->B:Landroid/widget/TextView;

    .line 17170559
    .line 17170560
    return-void
.end method


.method public final getModel()Lw8/b;
[MOD-CHANGED]
.method public final getModel()Lw8/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lwa/g;

    .line 65538
    invoke-direct {v0}, Lwa/g;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getModel()Lw8/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lwa/g;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lwa/g;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final initData()V
[MOD-CHANGED]
.method public final initData()V
    .registers 5

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 393219
    move-result-object v0

    .line 393220
    if-eqz v0, :cond_a6

    .line 393222
    const-string v1, "quick_bind_card_data_list"

    .line 393224
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393227
    move-result-object v1

    .line 393228
    check-cast v1, Ljava/util/ArrayList;

    .line 393230
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->m:Ljava/util/ArrayList;

    .line 393232
    const-string v1, "has_real_name"

    .line 393234
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 393237
    move-result v1

    .line 393238
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->n:Z

    .line 393240
    const-string v1, "is_need_card_info"

    .line 393242
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 393245
    move-result v1

    .line 393246
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->o:Z

    .line 393248
    const-string v1, "is_has_pwd"

    .line 393250
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 393253
    move-result v1

    .line 393254
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->p:Z

    .line 393256
    const-string v1, "one_key_bind_card_show_buttom_desc"

    .line 393258
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 393261
    const-string v1, "one_key_bind_card_from_type"

    .line 393263
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 393266
    move-result v1

    .line 393267
    iput v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->u:I

    .line 393269
    const-string v1, "one_key_bind_card_show_num"

    .line 393271
    const/4 v2, 0x6

    .line 393272
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 393275
    move-result v1

    .line 393276
    sput v1, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->T:I

    .line 393278
    const-string v1, "one_key_bind_card_mobile_mask"

    .line 393280
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393283
    move-result-object v1

    .line 393284
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->v:Ljava/lang/String;

    .line 393286
    const-string v1, "one_key_bind_card_smchid"

    .line 393288
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393291
    move-result-object v1

    .line 393292
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->w:Ljava/lang/String;

    .line 393294
    const-string v1, "one_key_bind_card_title"

    .line 393296
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393299
    move-result-object v1

    .line 393300
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->y:Ljava/lang/String;

    .line 393302
    const-string v1, "one_key_bind_card_subtitle"

    .line 393304
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393307
    move-result-object v1

    .line 393308
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->z:Ljava/lang/String;

    .line 393310
    const-string v1, "one_key_bind_card_need_auth_guide"

    .line 393312
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 393315
    move-result v1

    .line 393316
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->q:Z

    .line 393318
    const-string v1, "card_bin_title"

    .line 393320
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393323
    move-result-object v1

    .line 393324
    check-cast v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;

    .line 393326
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->x:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;

    .line 393328
    const-string v1, "param_is_independent_bind_card"

    .line 393330
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393332
    invoke-virtual {p0, v2, v1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->ig(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 393335
    move-result-object v1

    .line 393336
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393339
    move-result v1

    .line 393340
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->r:Z

    .line 393342
    const-string v1, "param_bind_card_info"

    .line 393344
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393347
    move-result-object v1

    .line 393348
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->s:Ljava/lang/String;

    .line 393350
    const-string v1, "card_bin_display_desc"

    .line 393352
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393355
    move-result-object v1

    .line 393356
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->N:Ljava/lang/String;

    .line 393358
    const-string v1, "card_bin_display_icon_url"

    .line 393360
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393363
    move-result-object v1

    .line 393364
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->O:Ljava/lang/String;

    .line 393366
    const-string v1, "param_card_add_sign_order_no"

    .line 393368
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393371
    move-result-object v1

    .line 393372
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->P:Ljava/lang/String;

    .line 393374
    const-string v1, "param_card_bin_max_height"

    .line 393376
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 393379
    move-result v0

    .line 393380
    iput v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->S:I

    .line 393382
    :cond_a6
    sget-object v0, Ldb/d;->a:Ldb/d;

    .line 393384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393387
    invoke-static {}, Ldb/d;->b()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 393390
    move-result-object v0

    .line 393391
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->R:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 393393
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 393395
    check-cast v0, Lxa/b;

    .line 393397
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->m:Ljava/util/ArrayList;

    .line 393399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393402
    const/4 v2, 0x0

    .line 393403
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393406
    invoke-static {}, Ldb/d;->b()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 393409
    move-result-object v2

    .line 393410
    iput-object v1, v0, Lxa/b;->a:Ljava/util/ArrayList;

    .line 393412
    iget-object v1, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 393414
    const-string v3, ""

    .line 393416
    if-nez v1, :cond_cb

    .line 393418
    move-object v1, v3

    .line 393419
    :cond_cb
    iput-object v1, v0, Lxa/b;->b:Ljava/lang/String;

    .line 393421
    iget-object v1, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 393423
    if-nez v1, :cond_d2

    .line 393425
    goto :goto_d3

    .line 393426
    :cond_d2
    move-object v3, v1

    .line 393427
    :goto_d3
    iput-object v3, v0, Lxa/b;->c:Ljava/lang/String;

    .line 393429
    return-void
.end method

[INNER-ORIGINAL]
.method public final initData()V
    .registers 5

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    if-eqz v0, :cond_a6

    .line 393221
    .line 393222
    const-string v1, "quick_bind_card_data_list"

    .line 393223
    .line 393224
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    check-cast v1, Ljava/util/ArrayList;

    .line 393229
    .line 393230
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->m:Ljava/util/ArrayList;

    .line 393231
    .line 393232
    const-string v1, "has_real_name"

    .line 393233
    .line 393234
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 393235
    .line 393236
    .line 393237
    move-result v1

    .line 393238
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->n:Z

    .line 393239
    .line 393240
    const-string v1, "is_need_card_info"

    .line 393241
    .line 393242
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 393243
    .line 393244
    .line 393245
    move-result v1

    .line 393246
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->o:Z

    .line 393247
    .line 393248
    const-string v1, "is_has_pwd"

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 393251
    .line 393252
    .line 393253
    move-result v1

    .line 393254
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->p:Z

    .line 393255
    .line 393256
    const-string v1, "one_key_bind_card_show_buttom_desc"

    .line 393257
    .line 393258
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 393259
    .line 393260
    .line 393261
    const-string v1, "one_key_bind_card_from_type"

    .line 393262
    .line 393263
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 393264
    .line 393265
    .line 393266
    move-result v1

    .line 393267
    iput v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->u:I

    .line 393268
    .line 393269
    const-string v1, "one_key_bind_card_show_num"

    .line 393270
    .line 393271
    const/4 v2, 0x6

    .line 393272
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 393273
    .line 393274
    .line 393275
    move-result v1

    .line 393276
    sput v1, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->T:I

    .line 393277
    .line 393278
    const-string v1, "one_key_bind_card_mobile_mask"

    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v1

    .line 393284
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->v:Ljava/lang/String;

    .line 393285
    .line 393286
    const-string v1, "one_key_bind_card_smchid"

    .line 393287
    .line 393288
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v1

    .line 393292
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->w:Ljava/lang/String;

    .line 393293
    .line 393294
    const-string v1, "one_key_bind_card_title"

    .line 393295
    .line 393296
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v1

    .line 393300
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->y:Ljava/lang/String;

    .line 393301
    .line 393302
    const-string v1, "one_key_bind_card_subtitle"

    .line 393303
    .line 393304
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v1

    .line 393308
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->z:Ljava/lang/String;

    .line 393309
    .line 393310
    const-string v1, "one_key_bind_card_need_auth_guide"

    .line 393311
    .line 393312
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 393313
    .line 393314
    .line 393315
    move-result v1

    .line 393316
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->q:Z

    .line 393317
    .line 393318
    const-string v1, "card_bin_title"

    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v1

    .line 393324
    check-cast v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;

    .line 393325
    .line 393326
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->x:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;

    .line 393327
    .line 393328
    const-string v1, "param_is_independent_bind_card"

    .line 393329
    .line 393330
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393331
    .line 393332
    invoke-virtual {p0, v2, v1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->ig(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v1

    .line 393336
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393337
    .line 393338
    .line 393339
    move-result v1

    .line 393340
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->r:Z

    .line 393341
    .line 393342
    const-string v1, "param_bind_card_info"

    .line 393343
    .line 393344
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v1

    .line 393348
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->s:Ljava/lang/String;

    .line 393349
    .line 393350
    const-string v1, "card_bin_display_desc"

    .line 393351
    .line 393352
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v1

    .line 393356
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->N:Ljava/lang/String;

    .line 393357
    .line 393358
    const-string v1, "card_bin_display_icon_url"

    .line 393359
    .line 393360
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v1

    .line 393364
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->O:Ljava/lang/String;

    .line 393365
    .line 393366
    const-string v1, "param_card_add_sign_order_no"

    .line 393367
    .line 393368
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v1

    .line 393372
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->P:Ljava/lang/String;

    .line 393373
    .line 393374
    const-string v1, "param_card_bin_max_height"

    .line 393375
    .line 393376
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 393377
    .line 393378
    .line 393379
    move-result v0

    .line 393380
    iput v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->S:I

    .line 393381
    .line 393382
    :cond_a6
    sget-object v0, Ldb/d;->a:Ldb/d;

    .line 393383
    .line 393384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393385
    .line 393386
    .line 393387
    invoke-static {}, Ldb/d;->b()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v0

    .line 393391
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->R:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 393392
    .line 393393
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 393394
    .line 393395
    check-cast v0, Lxa/b;

    .line 393396
    .line 393397
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->m:Ljava/util/ArrayList;

    .line 393398
    .line 393399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393400
    .line 393401
    .line 393402
    const/4 v2, 0x0

    .line 393403
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393404
    .line 393405
    .line 393406
    invoke-static {}, Ldb/d;->b()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v2

    .line 393410
    iput-object v1, v0, Lxa/b;->a:Ljava/util/ArrayList;

    .line 393411
    .line 393412
    iget-object v1, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 393413
    .line 393414
    const-string v3, ""

    .line 393415
    .line 393416
    if-nez v1, :cond_cb

    .line 393417
    .line 393418
    move-object v1, v3

    .line 393419
    :cond_cb
    iput-object v1, v0, Lxa/b;->b:Ljava/lang/String;

    .line 393420
    .line 393421
    iget-object v1, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 393422
    .line 393423
    if-nez v1, :cond_d2

    .line 393424
    .line 393425
    goto :goto_d3

    .line 393426
    :cond_d2
    move-object v3, v1

    .line 393427
    :goto_d3
    iput-object v3, v0, Lxa/b;->c:Ljava/lang/String;

    .line 393428
    .line 393429
    return-void
.end method


.method public final observerableEvents()[Ljava/lang/Class;
[MOD-CHANGED]
.method public final observerableEvents()[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x2

    .line 131073
    new-array v0, v0, [Ljava/lang/Class;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    const-class v2, Lh8/t;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    const/4 v1, 0x1

    .line 131081
    const-class v2, Lh8/j1;

    .line 131083
    aput-object v2, v0, v1

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final observerableEvents()[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x2

    .line 131073
    new-array v0, v0, [Ljava/lang/Class;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    const-class v2, Lh8/t;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    const/4 v1, 0x1

    .line 131081
    const-class v2, Lh8/j1;

    .line 131082
    .line 131083
    aput-object v2, v0, v1

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final onBindCardOrderFail(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onBindCardOrderFail(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->t:Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;

    .line 33816578
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->q2()V

    .line 33816581
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33816584
    move-result-object v0

    .line 33816585
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 33816592
    move-result-object v1

    .line 33816593
    const v2, 0x7f0603f3

    .line 33816596
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33816599
    move-result-object v1

    .line 33816600
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 33816603
    sget-object v0, Lza/a;->a:Lza/a;

    .line 33816605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    const-string v0, "bytepay.member_product.create_biz_order"

    .line 33816610
    const-string v1, ""

    .line 33816612
    invoke-static {v0, p1, p2, v1}, Lza/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindCardOrderFail(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->t:Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->q2()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v1

    .line 33816593
    const v2, 0x7f0603f3

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    sget-object v0, Lza/a;->a:Lza/a;

    .line 33816604
    .line 33816605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    .line 33816607
    .line 33816608
    const-string v0, "bytepay.member_product.create_biz_order"

    .line 33816609
    .line 33816610
    const-string v1, ""

    .line 33816611
    .line 33816612
    invoke-static {v0, p1, p2, v1}, Lza/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


.method public final onBindCardOrderSuccess(Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V
[MOD-CHANGED]
.method public final onBindCardOrderSuccess(Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V
    .registers 10

    .prologue
    .line 34013184
    if-eqz p1, :cond_10c

    .line 34013186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013189
    move-result-object v0

    .line 34013190
    if-eqz v0, :cond_10c

    .line 34013192
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 34013194
    if-nez v0, :cond_e

    .line 34013196
    goto/16 :goto_10c

    .line 34013198
    :cond_e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->v:Ljava/lang/String;

    .line 34013200
    iput-object v0, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->mobileMask:Ljava/lang/String;

    .line 34013202
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->w:Ljava/lang/String;

    .line 34013204
    iput-object v0, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->smchId:Ljava/lang/String;

    .line 34013206
    invoke-static {}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Gg()Z

    .line 34013209
    move-result v0

    .line 34013210
    iput-boolean v0, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isNeedShowAuth:Z

    .line 34013212
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->q:Z

    .line 34013214
    iput-boolean v0, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->needAuthGuide:Z

    .line 34013216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->x:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;

    .line 34013218
    iput-object v0, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->card_copywriting_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;

    .line 34013220
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->isResponseOK()Z

    .line 34013223
    move-result v0

    .line 34013224
    if-eqz v0, :cond_f0

    .line 34013226
    sget-object v0, Ldb/d;->a:Ldb/d;

    .line 34013228
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->toCardAddBean()Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;

    .line 34013231
    move-result-object v1

    .line 34013232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013235
    sput-object v1, Ldb/d;->b:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;

    .line 34013237
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->busi_authorize_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;

    .line 34013239
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;->is_authed:Z

    .line 34013241
    if-eqz v1, :cond_4b

    .line 34013243
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;->is_conflict:Z

    .line 34013245
    if-eqz v1, :cond_4b

    .line 34013247
    iget-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;->conflict_action_url:Ljava/lang/String;

    .line 34013249
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Ig(Ljava/lang/String;)V

    .line 34013252
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->t:Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;

    .line 34013254
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->q2()V

    .line 34013257
    goto/16 :goto_10c

    .line 34013259
    :cond_4b
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->n:Z

    .line 34013261
    const-string v1, "1"

    .line 34013263
    const/4 v2, 0x1

    .line 34013264
    if-eqz v0, :cond_da

    .line 34013266
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->t:Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;

    .line 34013268
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->q2()V

    .line 34013271
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013274
    move-result-object v0

    .line 34013275
    if-eqz v0, :cond_a7

    .line 34013277
    invoke-static {}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Gg()Z

    .line 34013280
    move-result v0

    .line 34013281
    if-eqz v0, :cond_a7

    .line 34013283
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->p:Z

    .line 34013285
    if-eqz v0, :cond_a7

    .line 34013287
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->sign_card_map:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;

    .line 34013289
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;->skip_pwd:Ljava/lang/String;

    .line 34013291
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013294
    move-result v0

    .line 34013295
    if-nez v0, :cond_a7

    .line 34013297
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;

    .line 34013299
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;-><init>()V

    .line 34013302
    iget-object v3, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->verify_pwd_copywriting_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean$VerifyPwdTxtInfo;

    .line 34013304
    sget-object v4, Lcom/android/ttcjpaysdk/base/ui/Utils/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;

    .line 34013306
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013309
    move-result-object v5

    .line 34013310
    const v6, 0x7f060a49

    .line 34013313
    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 34013316
    move-result-object v5

    .line 34013317
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013320
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34013323
    move-result-object v4

    .line 34013324
    iput-object v4, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean$VerifyPwdTxtInfo;->title:Ljava/lang/String;

    .line 34013326
    iget-object v3, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->verify_pwd_copywriting_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean$VerifyPwdTxtInfo;

    .line 34013328
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013331
    move-result-object v4

    .line 34013332
    const v5, 0x7f0607d4

    .line 34013335
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 34013338
    move-result-object v4

    .line 34013339
    iput-object v4, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean$VerifyPwdTxtInfo;->sub_title:Ljava/lang/String;

    .line 34013341
    iget-object v3, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->verify_pwd_copywriting_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean$VerifyPwdTxtInfo;

    .line 34013343
    const-string v4, ""

    .line 34013345
    iput-object v4, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean$VerifyPwdTxtInfo;->display_desc:Ljava/lang/String;

    .line 34013347
    invoke-virtual {p0, v0, p2}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Lg(Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V

    .line 34013350
    goto :goto_b8

    .line 34013351
    :cond_a7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013354
    move-result-object v0

    .line 34013355
    if-eqz v0, :cond_b8

    .line 34013357
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013360
    move-result-object v0

    .line 34013361
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->r:Z

    .line 34013363
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->s:Ljava/lang/String;

    .line 34013365
    invoke-static {v0, v3, p1, p2, v4}, Ldb/w;->a(Landroidx/fragment/app/FragmentActivity;ZLcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;Ljava/lang/String;)V

    .line 34013368
    :cond_b8
    :goto_b8
    invoke-static {}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Gg()Z

    .line 34013371
    move-result p2

    .line 34013372
    if-eqz p2, :cond_10c

    .line 34013374
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 34013376
    check-cast p2, Lxa/b;

    .line 34013378
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->n:Z

    .line 34013380
    if-eqz v0, :cond_d5

    .line 34013382
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->p:Z

    .line 34013384
    if-eqz v0, :cond_d5

    .line 34013386
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->sign_card_map:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;

    .line 34013388
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;->skip_pwd:Ljava/lang/String;

    .line 34013390
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013393
    move-result p1

    .line 34013394
    if-nez p1, :cond_d5

    .line 34013396
    goto :goto_d6

    .line 34013397
    :cond_d5
    const/4 v2, 0x0

    .line 34013398
    :goto_d6
    invoke-virtual {p2, v2}, Lxa/b;->d(I)V

    .line 34013401
    goto :goto_10c

    .line 34013402
    :cond_da
    sget-object p1, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->c:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 34013404
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 34013407
    move-result-object p1

    .line 34013408
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013411
    move-result p1

    .line 34013412
    if-eqz p1, :cond_ec

    .line 34013414
    sget-object p1, Ldb/d;->b:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;

    .line 34013416
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Kg(Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V

    .line 34013419
    goto :goto_10c

    .line 34013420
    :cond_ec
    invoke-virtual {p0, p2}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Eg(Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V

    .line 34013423
    goto :goto_10c

    .line 34013424
    :cond_f0
    iget-object p2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->t:Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;

    .line 34013426
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->q2()V

    .line 34013429
    sget-object p2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 34013431
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->msg:Ljava/lang/String;

    .line 34013433
    invoke-static {p2, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 34013436
    sget-object p2, Lza/a;->a:Lza/a;

    .line 34013438
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->code:Ljava/lang/String;

    .line 34013440
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->msg:Ljava/lang/String;

    .line 34013442
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013445
    const-string p2, "bytepay.member_product.create_biz_order"

    .line 34013447
    const-string v1, "card_sign"

    .line 34013449
    invoke-static {p2, v0, p1, v1}, Lza/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013452
    :cond_10c
    :goto_10c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindCardOrderSuccess(Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V
    .registers 10

    .prologue
    .line 34013184
    if-eqz p1, :cond_10c

    .line 34013185
    .line 34013186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013187
    .line 34013188
    .line 34013189
    move-result-object v0

    .line 34013190
    if-eqz v0, :cond_10c

    .line 34013191
    .line 34013192
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 34013193
    .line 34013194
    if-nez v0, :cond_e

    .line 34013195
    .line 34013196
    goto/16 :goto_10c

    .line 34013197
    .line 34013198
    :cond_e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->v:Ljava/lang/String;

    .line 34013199
    .line 34013200
    iput-object v0, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->mobileMask:Ljava/lang/String;

    .line 34013201
    .line 34013202
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->w:Ljava/lang/String;

    .line 34013203
    .line 34013204
    iput-object v0, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->smchId:Ljava/lang/String;

    .line 34013205
    .line 34013206
    invoke-static {}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Gg()Z

    .line 34013207
    .line 34013208
    .line 34013209
    move-result v0

    .line 34013210
    iput-boolean v0, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isNeedShowAuth:Z

    .line 34013211
    .line 34013212
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->q:Z

    .line 34013213
    .line 34013214
    iput-boolean v0, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->needAuthGuide:Z

    .line 34013215
    .line 34013216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->x:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;

    .line 34013217
    .line 34013218
    iput-object v0, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->card_copywriting_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;

    .line 34013219
    .line 34013220
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->isResponseOK()Z

    .line 34013221
    .line 34013222
    .line 34013223
    move-result v0

    .line 34013224
    if-eqz v0, :cond_f0

    .line 34013225
    .line 34013226
    sget-object v0, Ldb/d;->a:Ldb/d;

    .line 34013227
    .line 34013228
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->toCardAddBean()Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v1

    .line 34013232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013233
    .line 34013234
    .line 34013235
    sput-object v1, Ldb/d;->b:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;

    .line 34013236
    .line 34013237
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->busi_authorize_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;

    .line 34013238
    .line 34013239
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;->is_authed:Z

    .line 34013240
    .line 34013241
    if-eqz v1, :cond_4b

    .line 34013242
    .line 34013243
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;->is_conflict:Z

    .line 34013244
    .line 34013245
    if-eqz v1, :cond_4b

    .line 34013246
    .line 34013247
    iget-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;->conflict_action_url:Ljava/lang/String;

    .line 34013248
    .line 34013249
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Ig(Ljava/lang/String;)V

    .line 34013250
    .line 34013251
    .line 34013252
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->t:Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;

    .line 34013253
    .line 34013254
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->q2()V

    .line 34013255
    .line 34013256
    .line 34013257
    goto/16 :goto_10c

    .line 34013258
    .line 34013259
    :cond_4b
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->n:Z

    .line 34013260
    .line 34013261
    const-string v1, "1"

    .line 34013262
    .line 34013263
    const/4 v2, 0x1

    .line 34013264
    if-eqz v0, :cond_da

    .line 34013265
    .line 34013266
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->t:Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;

    .line 34013267
    .line 34013268
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->q2()V

    .line 34013269
    .line 34013270
    .line 34013271
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v0

    .line 34013275
    if-eqz v0, :cond_a7

    .line 34013276
    .line 34013277
    invoke-static {}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Gg()Z

    .line 34013278
    .line 34013279
    .line 34013280
    move-result v0

    .line 34013281
    if-eqz v0, :cond_a7

    .line 34013282
    .line 34013283
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->p:Z

    .line 34013284
    .line 34013285
    if-eqz v0, :cond_a7

    .line 34013286
    .line 34013287
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->sign_card_map:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;

    .line 34013288
    .line 34013289
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;->skip_pwd:Ljava/lang/String;

    .line 34013290
    .line 34013291
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013292
    .line 34013293
    .line 34013294
    move-result v0

    .line 34013295
    if-nez v0, :cond_a7

    .line 34013296
    .line 34013297
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;

    .line 34013298
    .line 34013299
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;-><init>()V

    .line 34013300
    .line 34013301
    .line 34013302
    iget-object v3, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->verify_pwd_copywriting_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean$VerifyPwdTxtInfo;

    .line 34013303
    .line 34013304
    sget-object v4, Lcom/android/ttcjpaysdk/base/ui/Utils/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;

    .line 34013305
    .line 34013306
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v5

    .line 34013310
    const v6, 0x7f060a49

    .line 34013311
    .line 34013312
    .line 34013313
    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v5

    .line 34013317
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013318
    .line 34013319
    .line 34013320
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v4

    .line 34013324
    iput-object v4, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean$VerifyPwdTxtInfo;->title:Ljava/lang/String;

    .line 34013325
    .line 34013326
    iget-object v3, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->verify_pwd_copywriting_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean$VerifyPwdTxtInfo;

    .line 34013327
    .line 34013328
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v4

    .line 34013332
    const v5, 0x7f0607d4

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v4

    .line 34013339
    iput-object v4, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean$VerifyPwdTxtInfo;->sub_title:Ljava/lang/String;

    .line 34013340
    .line 34013341
    iget-object v3, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->verify_pwd_copywriting_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean$VerifyPwdTxtInfo;

    .line 34013342
    .line 34013343
    const-string v4, ""

    .line 34013344
    .line 34013345
    iput-object v4, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean$VerifyPwdTxtInfo;->display_desc:Ljava/lang/String;

    .line 34013346
    .line 34013347
    invoke-virtual {p0, v0, p2}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Lg(Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V

    .line 34013348
    .line 34013349
    .line 34013350
    goto :goto_b8

    .line 34013351
    :cond_a7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v0

    .line 34013355
    if-eqz v0, :cond_b8

    .line 34013356
    .line 34013357
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v0

    .line 34013361
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->r:Z

    .line 34013362
    .line 34013363
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->s:Ljava/lang/String;

    .line 34013364
    .line 34013365
    invoke-static {v0, v3, p1, p2, v4}, Ldb/w;->a(Landroidx/fragment/app/FragmentActivity;ZLcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;Ljava/lang/String;)V

    .line 34013366
    .line 34013367
    .line 34013368
    :cond_b8
    :goto_b8
    invoke-static {}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Gg()Z

    .line 34013369
    .line 34013370
    .line 34013371
    move-result p2

    .line 34013372
    if-eqz p2, :cond_10c

    .line 34013373
    .line 34013374
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 34013375
    .line 34013376
    check-cast p2, Lxa/b;

    .line 34013377
    .line 34013378
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->n:Z

    .line 34013379
    .line 34013380
    if-eqz v0, :cond_d5

    .line 34013381
    .line 34013382
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->p:Z

    .line 34013383
    .line 34013384
    if-eqz v0, :cond_d5

    .line 34013385
    .line 34013386
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->sign_card_map:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;

    .line 34013387
    .line 34013388
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;->skip_pwd:Ljava/lang/String;

    .line 34013389
    .line 34013390
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013391
    .line 34013392
    .line 34013393
    move-result p1

    .line 34013394
    if-nez p1, :cond_d5

    .line 34013395
    .line 34013396
    goto :goto_d6

    .line 34013397
    :cond_d5
    const/4 v2, 0x0

    .line 34013398
    :goto_d6
    invoke-virtual {p2, v2}, Lxa/b;->d(I)V

    .line 34013399
    .line 34013400
    .line 34013401
    goto :goto_10c

    .line 34013402
    :cond_da
    sget-object p1, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->c:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 34013403
    .line 34013404
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object p1

    .line 34013408
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013409
    .line 34013410
    .line 34013411
    move-result p1

    .line 34013412
    if-eqz p1, :cond_ec

    .line 34013413
    .line 34013414
    sget-object p1, Ldb/d;->b:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;

    .line 34013415
    .line 34013416
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Kg(Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V

    .line 34013417
    .line 34013418
    .line 34013419
    goto :goto_10c

    .line 34013420
    :cond_ec
    invoke-virtual {p0, p2}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Eg(Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V

    .line 34013421
    .line 34013422
    .line 34013423
    goto :goto_10c

    .line 34013424
    :cond_f0
    iget-object p2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->t:Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;

    .line 34013425
    .line 34013426
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->q2()V

    .line 34013427
    .line 34013428
    .line 34013429
    sget-object p2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 34013430
    .line 34013431
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->msg:Ljava/lang/String;

    .line 34013432
    .line 34013433
    invoke-static {p2, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 34013434
    .line 34013435
    .line 34013436
    sget-object p2, Lza/a;->a:Lza/a;

    .line 34013437
    .line 34013438
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->code:Ljava/lang/String;

    .line 34013439
    .line 34013440
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->msg:Ljava/lang/String;

    .line 34013441
    .line 34013442
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013443
    .line 34013444
    .line 34013445
    const-string p2, "bytepay.member_product.create_biz_order"

    .line 34013446
    .line 34013447
    const-string v1, "card_sign"

    .line 34013448
    .line 34013449
    invoke-static {p2, v0, p1, v1}, Lza/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013450
    .line 34013451
    .line 34013452
    :cond_10c
    :goto_10c
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onDestroy()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onDestroy()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onEvent(Lz7/a;)V
[MOD-CHANGED]
.method public final onEvent(Lz7/a;)V
    .registers 7

    .prologue
    .line 17170432
    instance-of v0, p1, Lh8/t;

    .line 17170434
    const/4 v1, -0x1

    .line 17170435
    if-eqz v0, :cond_35

    .line 17170437
    move-object v0, p1

    .line 17170438
    check-cast v0, Lh8/t;

    .line 17170440
    iget v2, v0, Lh8/t;->source:I

    .line 17170442
    const/16 v3, 0x3ed

    .line 17170444
    if-ne v2, v3, :cond_35

    .line 17170446
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Hg()I

    .line 17170449
    move-result v2

    .line 17170450
    if-eq v2, v1, :cond_35

    .line 17170452
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->t:Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;

    .line 17170454
    invoke-virtual {v3, v2}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->s2(I)V

    .line 17170457
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17170460
    move-result-object v2

    .line 17170461
    const-class v3, Lcom/android/ttcjpaysdk/base/service/IUnionPayBindCardService;

    .line 17170463
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17170466
    move-result-object v2

    .line 17170467
    check-cast v2, Lcom/android/ttcjpaysdk/base/service/IUnionPayBindCardService;

    .line 17170469
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170472
    move-result-object v3

    .line 17170473
    invoke-static {v0}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17170476
    move-result-object v0

    .line 17170477
    new-instance v4, Lcom/android/ttcjpaysdk/bindcard/base/ui/c;

    .line 17170479
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/c;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;)V

    .line 17170482
    invoke-interface {v2, v3, v0, v4}, Lcom/android/ttcjpaysdk/base/service/IUnionPayBindCardService;->handleUnionPayFaceCheck(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayServiceCallBack;)V

    .line 17170485
    :cond_35
    instance-of v0, p1, Lh8/j1;

    .line 17170487
    if-eqz v0, :cond_c8

    .line 17170489
    check-cast p1, Lh8/j1;

    .line 17170491
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Jg()Z

    .line 17170497
    move-result p1

    .line 17170498
    if-eqz p1, :cond_47

    .line 17170500
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->L:Ljava/util/ArrayList;

    .line 17170502
    goto :goto_49

    .line 17170503
    :cond_47
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->m:Ljava/util/ArrayList;

    .line 17170505
    :goto_49
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Hg()I

    .line 17170508
    move-result v0

    .line 17170509
    if-eq v0, v1, :cond_c8

    .line 17170511
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->m:Ljava/util/ArrayList;

    .line 17170513
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170516
    move-result v1

    .line 17170517
    const/4 v2, 0x1

    .line 17170518
    sub-int/2addr v1, v2

    .line 17170519
    const/16 v3, 0x8

    .line 17170521
    if-nez v1, :cond_61

    .line 17170523
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->e:Landroid/view/View;

    .line 17170525
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17170528
    goto :goto_c8

    .line 17170529
    :cond_61
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Jg()Z

    .line 17170532
    move-result v4

    .line 17170533
    if-eqz v4, :cond_c0

    .line 17170535
    sget v4, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->T:I

    .line 17170537
    if-ne v1, v4, :cond_89

    .line 17170539
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17170542
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->m:Ljava/util/ArrayList;

    .line 17170544
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170547
    move-result-object v0

    .line 17170548
    check-cast v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;

    .line 17170550
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170553
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->G:Landroid/widget/TextView;

    .line 17170555
    const v0, 0x7f060999

    .line 17170558
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17170561
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->M:Z

    .line 17170563
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->I:Landroid/widget/ImageView;

    .line 17170565
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170568
    goto :goto_c3

    .line 17170569
    :cond_89
    if-le v1, v4, :cond_c3

    .line 17170571
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17170574
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->M:Z

    .line 17170576
    if-eqz p1, :cond_c3

    .line 17170578
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->G:Landroid/widget/TextView;

    .line 17170580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170582
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170585
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17170588
    move-result-object v2

    .line 17170589
    const v3, 0x7f06099a

    .line 17170592
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170595
    move-result-object v2

    .line 17170596
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170602
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17170605
    move-result-object v1

    .line 17170606
    const v2, 0x7f06099c

    .line 17170609
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170612
    move-result-object v1

    .line 17170613
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170616
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170619
    move-result-object v0

    .line 17170620
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170623
    goto :goto_c3

    .line 17170624
    :cond_c0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17170627
    :cond_c3
    :goto_c3
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->t:Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;

    .line 17170629
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170632
    :cond_c8
    :goto_c8
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(Lz7/a;)V
    .registers 7

    .prologue
    .line 17170432
    instance-of v0, p1, Lh8/t;

    .line 17170433
    .line 17170434
    const/4 v1, -0x1

    .line 17170435
    if-eqz v0, :cond_35

    .line 17170436
    .line 17170437
    move-object v0, p1

    .line 17170438
    check-cast v0, Lh8/t;

    .line 17170439
    .line 17170440
    iget v2, v0, Lh8/t;->source:I

    .line 17170441
    .line 17170442
    const/16 v3, 0x3ed

    .line 17170443
    .line 17170444
    if-ne v2, v3, :cond_35

    .line 17170445
    .line 17170446
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Hg()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v2

    .line 17170450
    if-eq v2, v1, :cond_35

    .line 17170451
    .line 17170452
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->t:Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;

    .line 17170453
    .line 17170454
    invoke-virtual {v3, v2}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->s2(I)V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    const-class v3, Lcom/android/ttcjpaysdk/base/service/IUnionPayBindCardService;

    .line 17170462
    .line 17170463
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    check-cast v2, Lcom/android/ttcjpaysdk/base/service/IUnionPayBindCardService;

    .line 17170468
    .line 17170469
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v3

    .line 17170473
    invoke-static {v0}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v0

    .line 17170477
    new-instance v4, Lcom/android/ttcjpaysdk/bindcard/base/ui/c;

    .line 17170478
    .line 17170479
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/c;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;)V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-interface {v2, v3, v0, v4}, Lcom/android/ttcjpaysdk/base/service/IUnionPayBindCardService;->handleUnionPayFaceCheck(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayServiceCallBack;)V

    .line 17170483
    .line 17170484
    .line 17170485
    :cond_35
    instance-of v0, p1, Lh8/j1;

    .line 17170486
    .line 17170487
    if-eqz v0, :cond_c8

    .line 17170488
    .line 17170489
    check-cast p1, Lh8/j1;

    .line 17170490
    .line 17170491
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Jg()Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result p1

    .line 17170498
    if-eqz p1, :cond_47

    .line 17170499
    .line 17170500
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->L:Ljava/util/ArrayList;

    .line 17170501
    .line 17170502
    goto :goto_49

    .line 17170503
    :cond_47
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->m:Ljava/util/ArrayList;

    .line 17170504
    .line 17170505
    :goto_49
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Hg()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v0

    .line 17170509
    if-eq v0, v1, :cond_c8

    .line 17170510
    .line 17170511
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->m:Ljava/util/ArrayList;

    .line 17170512
    .line 17170513
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v1

    .line 17170517
    const/4 v2, 0x1

    .line 17170518
    sub-int/2addr v1, v2

    .line 17170519
    const/16 v3, 0x8

    .line 17170520
    .line 17170521
    if-nez v1, :cond_61

    .line 17170522
    .line 17170523
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->e:Landroid/view/View;

    .line 17170524
    .line 17170525
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17170526
    .line 17170527
    .line 17170528
    goto :goto_c8

    .line 17170529
    :cond_61
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Jg()Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v4

    .line 17170533
    if-eqz v4, :cond_c0

    .line 17170534
    .line 17170535
    sget v4, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->T:I

    .line 17170536
    .line 17170537
    if-ne v1, v4, :cond_89

    .line 17170538
    .line 17170539
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->m:Ljava/util/ArrayList;

    .line 17170543
    .line 17170544
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    check-cast v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;

    .line 17170549
    .line 17170550
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->G:Landroid/widget/TextView;

    .line 17170554
    .line 17170555
    const v0, 0x7f060999

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17170559
    .line 17170560
    .line 17170561
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->M:Z

    .line 17170562
    .line 17170563
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->I:Landroid/widget/ImageView;

    .line 17170564
    .line 17170565
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170566
    .line 17170567
    .line 17170568
    goto :goto_c3

    .line 17170569
    :cond_89
    if-le v1, v4, :cond_c3

    .line 17170570
    .line 17170571
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->M:Z

    .line 17170575
    .line 17170576
    if-eqz p1, :cond_c3

    .line 17170577
    .line 17170578
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->G:Landroid/widget/TextView;

    .line 17170579
    .line 17170580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v2

    .line 17170589
    const v3, 0x7f06099a

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v2

    .line 17170596
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v1

    .line 17170606
    const v2, 0x7f06099c

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v1

    .line 17170613
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v0

    .line 17170620
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170621
    .line 17170622
    .line 17170623
    goto :goto_c3

    .line 17170624
    :cond_c0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17170625
    .line 17170626
    .line 17170627
    :cond_c3
    :goto_c3
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->t:Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;

    .line 17170628
    .line 17170629
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170630
    .line 17170631
    .line 17170632
    :cond_c8
    :goto_c8
    return-void
.end method


.method public final onTwoElementOrderFail(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onTwoElementOrderFail(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->t:Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;

    .line 33751042
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->q2()V

    .line 33751045
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33751052
    move-result-object p2

    .line 33751053
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 33751056
    move-result-object p2

    .line 33751057
    const v0, 0x7f0603f3

    .line 33751060
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33751063
    move-result-object p2

    .line 33751064
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTwoElementOrderFail(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->t:Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->q2()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p2

    .line 33751057
    const v0, 0x7f0603f3

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p2

    .line 33751064
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method


.method public final onTwoElementOrderSuccess(Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V
[MOD-CHANGED]
.method public final onTwoElementOrderSuccess(Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Ldb/o;->a:Ljava/util/ArrayList;

    .line 33947650
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->t:Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;

    .line 33947652
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->q2()V

    .line 33947655
    if-eqz p1, :cond_f5

    .line 33947657
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947660
    move-result-object v0

    .line 33947661
    if-eqz v0, :cond_f5

    .line 33947663
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 33947665
    if-nez v0, :cond_15

    .line 33947667
    goto/16 :goto_f5

    .line 33947669
    :cond_15
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->v:Ljava/lang/String;

    .line 33947671
    iput-object v0, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->mobileMask:Ljava/lang/String;

    .line 33947673
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->w:Ljava/lang/String;

    .line 33947675
    iput-object v0, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->smchId:Ljava/lang/String;

    .line 33947677
    invoke-static {}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Gg()Z

    .line 33947680
    move-result v0

    .line 33947681
    iput-boolean v0, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isNeedShowAuth:Z

    .line 33947683
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->q:Z

    .line 33947685
    iput-boolean v0, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->needAuthGuide:Z

    .line 33947687
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->x:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;

    .line 33947689
    iput-object v0, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->card_copywriting_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;

    .line 33947691
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->isResponseOK()Z

    .line 33947694
    move-result v0

    .line 33947695
    if-eqz v0, :cond_d9

    .line 33947697
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->busi_authorize_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;

    .line 33947699
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;->is_authed:Z

    .line 33947701
    if-eqz v1, :cond_42

    .line 33947703
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;->is_conflict:Z

    .line 33947705
    if-eqz v1, :cond_42

    .line 33947707
    iget-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;->conflict_action_url:Ljava/lang/String;

    .line 33947709
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Ig(Ljava/lang/String;)V

    .line 33947712
    goto/16 :goto_f5

    .line 33947714
    :cond_42
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->n:Z

    .line 33947716
    const-string v1, "1"

    .line 33947718
    if-eqz v0, :cond_ab

    .line 33947720
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947723
    move-result-object v0

    .line 33947724
    if-eqz v0, :cond_98

    .line 33947726
    invoke-static {}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Gg()Z

    .line 33947729
    move-result v0

    .line 33947730
    if-eqz v0, :cond_98

    .line 33947732
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->p:Z

    .line 33947734
    if-eqz v0, :cond_98

    .line 33947736
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->sign_card_map:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;

    .line 33947738
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;->skip_pwd:Ljava/lang/String;

    .line 33947740
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947743
    move-result v0

    .line 33947744
    if-nez v0, :cond_98

    .line 33947746
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;

    .line 33947748
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;-><init>()V

    .line 33947751
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->verify_pwd_copywriting_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean$VerifyPwdTxtInfo;

    .line 33947753
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/Utils/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;

    .line 33947755
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947758
    move-result-object v4

    .line 33947759
    const v5, 0x7f060a49

    .line 33947762
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33947765
    move-result-object v4

    .line 33947766
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947769
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33947772
    move-result-object v3

    .line 33947773
    iput-object v3, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean$VerifyPwdTxtInfo;->title:Ljava/lang/String;

    .line 33947775
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->verify_pwd_copywriting_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean$VerifyPwdTxtInfo;

    .line 33947777
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947780
    move-result-object v3

    .line 33947781
    const v4, 0x7f0607d4

    .line 33947784
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33947787
    move-result-object v3

    .line 33947788
    iput-object v3, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean$VerifyPwdTxtInfo;->sub_title:Ljava/lang/String;

    .line 33947790
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->verify_pwd_copywriting_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean$VerifyPwdTxtInfo;

    .line 33947792
    const-string v3, ""

    .line 33947794
    iput-object v3, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean$VerifyPwdTxtInfo;->display_desc:Ljava/lang/String;

    .line 33947796
    invoke-virtual {p0, v0, p2}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Lg(Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V

    .line 33947799
    goto :goto_b6

    .line 33947800
    :cond_98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947803
    move-result-object v0

    .line 33947804
    if-eqz v0, :cond_b6

    .line 33947806
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947809
    move-result-object v0

    .line 33947810
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->r:Z

    .line 33947812
    const/4 v3, 0x0

    .line 33947813
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->s:Ljava/lang/String;

    .line 33947815
    invoke-static {v0, v2, v3, p2, v4}, Ldb/w;->a(Landroidx/fragment/app/FragmentActivity;ZLcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;Ljava/lang/String;)V

    .line 33947818
    goto :goto_b6

    .line 33947819
    :cond_ab
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947822
    move-result-object v0

    .line 33947823
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->r:Z

    .line 33947825
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->s:Ljava/lang/String;

    .line 33947827
    invoke-static {v0, v2, p1, p2, v3}, Ldb/w;->a(Landroidx/fragment/app/FragmentActivity;ZLcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;Ljava/lang/String;)V

    .line 33947830
    :cond_b6
    :goto_b6
    invoke-static {}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Gg()Z

    .line 33947833
    move-result p2

    .line 33947834
    if-eqz p2, :cond_f5

    .line 33947836
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 33947838
    check-cast p2, Lxa/b;

    .line 33947840
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->n:Z

    .line 33947842
    if-eqz v0, :cond_d4

    .line 33947844
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->p:Z

    .line 33947846
    if-eqz v0, :cond_d4

    .line 33947848
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->sign_card_map:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;

    .line 33947850
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;->skip_pwd:Ljava/lang/String;

    .line 33947852
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947855
    move-result p1

    .line 33947856
    if-nez p1, :cond_d4

    .line 33947858
    const/4 p1, 0x1

    .line 33947859
    goto :goto_d5

    .line 33947860
    :cond_d4
    const/4 p1, 0x0

    .line 33947861
    :goto_d5
    invoke-virtual {p2, p1}, Lxa/b;->d(I)V

    .line 33947864
    goto :goto_f5

    .line 33947865
    :cond_d9
    iget-object p2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->t:Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;

    .line 33947867
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->q2()V

    .line 33947870
    sget-object p2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 33947872
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->msg:Ljava/lang/String;

    .line 33947874
    invoke-static {p2, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 33947877
    sget-object p2, Lza/a;->a:Lza/a;

    .line 33947879
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->code:Ljava/lang/String;

    .line 33947881
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->msg:Ljava/lang/String;

    .line 33947883
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947886
    const-string p2, "bytepay.member_product.create_biz_order"

    .line 33947888
    const-string v1, "verify_identity_info"

    .line 33947890
    invoke-static {p2, v0, p1, v1}, Lza/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947893
    :cond_f5
    :goto_f5
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTwoElementOrderSuccess(Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Ldb/o;->a:Ljava/util/ArrayList;

    .line 33947649
    .line 33947650
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->t:Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;

    .line 33947651
    .line 33947652
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->q2()V

    .line 33947653
    .line 33947654
    .line 33947655
    if-eqz p1, :cond_f5

    .line 33947656
    .line 33947657
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v0

    .line 33947661
    if-eqz v0, :cond_f5

    .line 33947662
    .line 33947663
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 33947664
    .line 33947665
    if-nez v0, :cond_15

    .line 33947666
    .line 33947667
    goto/16 :goto_f5

    .line 33947668
    .line 33947669
    :cond_15
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->v:Ljava/lang/String;

    .line 33947670
    .line 33947671
    iput-object v0, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->mobileMask:Ljava/lang/String;

    .line 33947672
    .line 33947673
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->w:Ljava/lang/String;

    .line 33947674
    .line 33947675
    iput-object v0, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->smchId:Ljava/lang/String;

    .line 33947676
    .line 33947677
    invoke-static {}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Gg()Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v0

    .line 33947681
    iput-boolean v0, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isNeedShowAuth:Z

    .line 33947682
    .line 33947683
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->q:Z

    .line 33947684
    .line 33947685
    iput-boolean v0, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->needAuthGuide:Z

    .line 33947686
    .line 33947687
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->x:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;

    .line 33947688
    .line 33947689
    iput-object v0, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->card_copywriting_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;

    .line 33947690
    .line 33947691
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->isResponseOK()Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v0

    .line 33947695
    if-eqz v0, :cond_d9

    .line 33947696
    .line 33947697
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->busi_authorize_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;

    .line 33947698
    .line 33947699
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;->is_authed:Z

    .line 33947700
    .line 33947701
    if-eqz v1, :cond_42

    .line 33947702
    .line 33947703
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;->is_conflict:Z

    .line 33947704
    .line 33947705
    if-eqz v1, :cond_42

    .line 33947706
    .line 33947707
    iget-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;->conflict_action_url:Ljava/lang/String;

    .line 33947708
    .line 33947709
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Ig(Ljava/lang/String;)V

    .line 33947710
    .line 33947711
    .line 33947712
    goto/16 :goto_f5

    .line 33947713
    .line 33947714
    :cond_42
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->n:Z

    .line 33947715
    .line 33947716
    const-string v1, "1"

    .line 33947717
    .line 33947718
    if-eqz v0, :cond_ab

    .line 33947719
    .line 33947720
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v0

    .line 33947724
    if-eqz v0, :cond_98

    .line 33947725
    .line 33947726
    invoke-static {}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Gg()Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v0

    .line 33947730
    if-eqz v0, :cond_98

    .line 33947731
    .line 33947732
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->p:Z

    .line 33947733
    .line 33947734
    if-eqz v0, :cond_98

    .line 33947735
    .line 33947736
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->sign_card_map:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;

    .line 33947737
    .line 33947738
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;->skip_pwd:Ljava/lang/String;

    .line 33947739
    .line 33947740
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v0

    .line 33947744
    if-nez v0, :cond_98

    .line 33947745
    .line 33947746
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;

    .line 33947747
    .line 33947748
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;-><init>()V

    .line 33947749
    .line 33947750
    .line 33947751
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->verify_pwd_copywriting_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean$VerifyPwdTxtInfo;

    .line 33947752
    .line 33947753
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/Utils/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;

    .line 33947754
    .line 33947755
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v4

    .line 33947759
    const v5, 0x7f060a49

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v4

    .line 33947766
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v3

    .line 33947773
    iput-object v3, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean$VerifyPwdTxtInfo;->title:Ljava/lang/String;

    .line 33947774
    .line 33947775
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->verify_pwd_copywriting_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean$VerifyPwdTxtInfo;

    .line 33947776
    .line 33947777
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v3

    .line 33947781
    const v4, 0x7f0607d4

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v3

    .line 33947788
    iput-object v3, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean$VerifyPwdTxtInfo;->sub_title:Ljava/lang/String;

    .line 33947789
    .line 33947790
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->verify_pwd_copywriting_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean$VerifyPwdTxtInfo;

    .line 33947791
    .line 33947792
    const-string v3, ""

    .line 33947793
    .line 33947794
    iput-object v3, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean$VerifyPwdTxtInfo;->display_desc:Ljava/lang/String;

    .line 33947795
    .line 33947796
    invoke-virtual {p0, v0, p2}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Lg(Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V

    .line 33947797
    .line 33947798
    .line 33947799
    goto :goto_b6

    .line 33947800
    :cond_98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v0

    .line 33947804
    if-eqz v0, :cond_b6

    .line 33947805
    .line 33947806
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object v0

    .line 33947810
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->r:Z

    .line 33947811
    .line 33947812
    const/4 v3, 0x0

    .line 33947813
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->s:Ljava/lang/String;

    .line 33947814
    .line 33947815
    invoke-static {v0, v2, v3, p2, v4}, Ldb/w;->a(Landroidx/fragment/app/FragmentActivity;ZLcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;Ljava/lang/String;)V

    .line 33947816
    .line 33947817
    .line 33947818
    goto :goto_b6

    .line 33947819
    :cond_ab
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object v0

    .line 33947823
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->r:Z

    .line 33947824
    .line 33947825
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->s:Ljava/lang/String;

    .line 33947826
    .line 33947827
    invoke-static {v0, v2, p1, p2, v3}, Ldb/w;->a(Landroidx/fragment/app/FragmentActivity;ZLcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;Ljava/lang/String;)V

    .line 33947828
    .line 33947829
    .line 33947830
    :cond_b6
    :goto_b6
    invoke-static {}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Gg()Z

    .line 33947831
    .line 33947832
    .line 33947833
    move-result p2

    .line 33947834
    if-eqz p2, :cond_f5

    .line 33947835
    .line 33947836
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 33947837
    .line 33947838
    check-cast p2, Lxa/b;

    .line 33947839
    .line 33947840
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->n:Z

    .line 33947841
    .line 33947842
    if-eqz v0, :cond_d4

    .line 33947843
    .line 33947844
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->p:Z

    .line 33947845
    .line 33947846
    if-eqz v0, :cond_d4

    .line 33947847
    .line 33947848
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->sign_card_map:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;

    .line 33947849
    .line 33947850
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;->skip_pwd:Ljava/lang/String;

    .line 33947851
    .line 33947852
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947853
    .line 33947854
    .line 33947855
    move-result p1

    .line 33947856
    if-nez p1, :cond_d4

    .line 33947857
    .line 33947858
    const/4 p1, 0x1

    .line 33947859
    goto :goto_d5

    .line 33947860
    :cond_d4
    const/4 p1, 0x0

    .line 33947861
    :goto_d5
    invoke-virtual {p2, p1}, Lxa/b;->d(I)V

    .line 33947862
    .line 33947863
    .line 33947864
    goto :goto_f5

    .line 33947865
    :cond_d9
    iget-object p2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->t:Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;

    .line 33947866
    .line 33947867
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->q2()V

    .line 33947868
    .line 33947869
    .line 33947870
    sget-object p2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 33947871
    .line 33947872
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->msg:Ljava/lang/String;

    .line 33947873
    .line 33947874
    invoke-static {p2, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 33947875
    .line 33947876
    .line 33947877
    sget-object p2, Lza/a;->a:Lza/a;

    .line 33947878
    .line 33947879
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->code:Ljava/lang/String;

    .line 33947880
    .line 33947881
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->msg:Ljava/lang/String;

    .line 33947882
    .line 33947883
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947884
    .line 33947885
    .line 33947886
    const-string p2, "bytepay.member_product.create_biz_order"

    .line 33947887
    .line 33947888
    const-string v1, "verify_identity_info"

    .line 33947889
    .line 33947890
    invoke-static {p2, v0, p1, v1}, Lza/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947891
    .line 33947892
    .line 33947893
    :cond_f5
    :goto_f5
    return-void
.end method


.method public final wg(Landroid/view/View;)V
[MOD-CHANGED]
.method public final wg(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->F:Landroid/widget/RelativeLayout;

    .line 17039362
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment$a;

    .line 17039364
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment$a;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;)V

    .line 17039367
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039370
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->K:Landroid/widget/LinearLayout;

    .line 17039372
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment$b;

    .line 17039374
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment$b;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;)V

    .line 17039377
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039380
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->F:Landroid/widget/RelativeLayout;

    .line 17039382
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039385
    move-result-object p1

    .line 17039386
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment$c;

    .line 17039388
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment$c;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;)V

    .line 17039391
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->F:Landroid/widget/RelativeLayout;

    .line 17039361
    .line 17039362
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment$a;

    .line 17039363
    .line 17039364
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment$a;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->K:Landroid/widget/LinearLayout;

    .line 17039371
    .line 17039372
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment$b;

    .line 17039373
    .line 17039374
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment$b;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->F:Landroid/widget/RelativeLayout;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment$c;

    .line 17039387
    .line 17039388
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment$c;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final xg(Landroid/view/View;)V
[MOD-CHANGED]
.method public final xg(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17301504
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->y:Ljava/lang/String;

    .line 17301506
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301509
    move-result p1

    .line 17301510
    if-nez p1, :cond_f

    .line 17301512
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->A:Landroid/widget/TextView;

    .line 17301514
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->y:Ljava/lang/String;

    .line 17301516
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301519
    :cond_f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->z:Ljava/lang/String;

    .line 17301521
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301524
    move-result p1

    .line 17301525
    const/16 v0, 0x8

    .line 17301527
    if-nez p1, :cond_21

    .line 17301529
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->B:Landroid/widget/TextView;

    .line 17301531
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->z:Ljava/lang/String;

    .line 17301533
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301536
    goto :goto_28

    .line 17301537
    :cond_21
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->C:Landroid/widget/LinearLayout;

    .line 17301539
    if-eqz p1, :cond_28

    .line 17301541
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301544
    :cond_28
    :goto_28
    iget p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->S:I

    .line 17301546
    const/4 v1, 0x0

    .line 17301547
    if-lez p1, :cond_89

    .line 17301549
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->A:Landroid/widget/TextView;

    .line 17301551
    invoke-virtual {p1, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 17301554
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->A:Landroid/widget/TextView;

    .line 17301556
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 17301559
    move-result p1

    .line 17301560
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->C:Landroid/widget/LinearLayout;

    .line 17301562
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17301565
    move-result v2

    .line 17301566
    if-eq v2, v0, :cond_4c

    .line 17301568
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->C:Landroid/widget/LinearLayout;

    .line 17301570
    invoke-virtual {v2, v1, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 17301573
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->C:Landroid/widget/LinearLayout;

    .line 17301575
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 17301578
    move-result v2

    .line 17301579
    goto :goto_4d

    .line 17301580
    :cond_4c
    const/4 v2, 0x0

    .line 17301581
    :goto_4d
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17301583
    const/high16 v4, 0x41800000    # 16.0f

    .line 17301585
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301588
    move-result v3

    .line 17301589
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17301591
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301594
    move-result v4

    .line 17301595
    add-int/2addr v3, v4

    .line 17301596
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17301598
    const/high16 v5, 0x40400000    # 3.0f

    .line 17301600
    invoke-static {v5, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301603
    move-result v4

    .line 17301604
    add-int/2addr v3, v4

    .line 17301605
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17301607
    const/high16 v5, 0x42200000    # 40.0f

    .line 17301609
    invoke-static {v5, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301612
    move-result v4

    .line 17301613
    iget v5, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->S:I

    .line 17301615
    sub-int/2addr v5, p1

    .line 17301616
    sub-int/2addr v5, v2

    .line 17301617
    sub-int/2addr v5, v3

    .line 17301618
    sub-int/2addr v5, v4

    .line 17301619
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17301621
    const/high16 v2, 0x42600000    # 56.0f

    .line 17301623
    invoke-static {v2, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301626
    move-result p1

    .line 17301627
    div-int/2addr v5, p1

    .line 17301628
    sget p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->T:I

    .line 17301630
    if-le p1, v5, :cond_82

    .line 17301632
    sput v5, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->T:I

    .line 17301634
    :cond_82
    sget p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->T:I

    .line 17301636
    const/4 v2, 0x5

    .line 17301637
    if-ge p1, v2, :cond_89

    .line 17301639
    sput v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->T:I

    .line 17301641
    :cond_89
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17301643
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301646
    move-result-object v2

    .line 17301647
    invoke-direct {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17301650
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301652
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17301655
    const/4 v2, 0x1

    .line 17301656
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17301659
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Jg()Z

    .line 17301662
    move-result p1

    .line 17301663
    if-eqz p1, :cond_1cc

    .line 17301665
    new-instance p1, Ljava/util/ArrayList;

    .line 17301667
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17301670
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->L:Ljava/util/ArrayList;

    .line 17301672
    const/4 p1, 0x0

    .line 17301673
    :goto_a9
    sget v3, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->T:I

    .line 17301675
    if-ge p1, v3, :cond_c5

    .line 17301677
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->m:Ljava/util/ArrayList;

    .line 17301679
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17301682
    move-result v3

    .line 17301683
    if-ge p1, v3, :cond_c5

    .line 17301685
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->L:Ljava/util/ArrayList;

    .line 17301687
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->m:Ljava/util/ArrayList;

    .line 17301689
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301692
    move-result-object v4

    .line 17301693
    check-cast v4, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;

    .line 17301695
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301698
    add-int/lit8 p1, p1, 0x1

    .line 17301700
    goto :goto_a9

    .line 17301701
    :cond_c5
    new-instance p1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;

    .line 17301703
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301706
    move-result-object v3

    .line 17301707
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->L:Ljava/util/ArrayList;

    .line 17301709
    invoke-direct {p1, v3, v4}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    .line 17301712
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->t:Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;

    .line 17301714
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->G:Landroid/widget/TextView;

    .line 17301716
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301718
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301721
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17301724
    move-result-object v4

    .line 17301725
    const v5, 0x7f06099a

    .line 17301728
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301731
    move-result-object v4

    .line 17301732
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301735
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->m:Ljava/util/ArrayList;

    .line 17301737
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17301740
    move-result v4

    .line 17301741
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301744
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17301747
    move-result-object v4

    .line 17301748
    const v5, 0x7f06099c

    .line 17301751
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301754
    move-result-object v4

    .line 17301755
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301758
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301761
    move-result-object v3

    .line 17301762
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301765
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17301768
    move-result-object p1

    .line 17301769
    if-nez p1, :cond_10c

    .line 17301771
    goto :goto_15d

    .line 17301772
    :cond_10c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->G:Landroid/widget/TextView;

    .line 17301774
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17301777
    move-result-object v3

    .line 17301778
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301781
    move-result-object v3

    .line 17301782
    const v4, 0x7f0d00a7

    .line 17301785
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301788
    move-result v3

    .line 17301789
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301792
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->G:Landroid/widget/TextView;

    .line 17301794
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301796
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301799
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17301802
    move-result-object v4

    .line 17301803
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301806
    move-result-object v4

    .line 17301807
    const v6, 0x7f06099b

    .line 17301810
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301813
    move-result-object v4

    .line 17301814
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301817
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->m:Ljava/util/ArrayList;

    .line 17301819
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17301822
    move-result v4

    .line 17301823
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301826
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17301829
    move-result-object v4

    .line 17301830
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301833
    move-result-object v4

    .line 17301834
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301837
    move-result-object v4

    .line 17301838
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301841
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301844
    move-result-object v3

    .line 17301845
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301848
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->I:Landroid/widget/ImageView;

    .line 17301850
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301853
    :goto_15d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->H:Landroid/widget/LinearLayout;

    .line 17301855
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/b;

    .line 17301857
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/b;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;)V

    .line 17301860
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301863
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 17301865
    check-cast p1, Lxa/b;

    .line 17301867
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->L:Ljava/util/ArrayList;

    .line 17301869
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301872
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301875
    iget-object v3, p1, Lxa/b;->b:Ljava/lang/String;

    .line 17301877
    iget-object v4, p1, Lxa/b;->c:Ljava/lang/String;

    .line 17301879
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301882
    move-result-object v3

    .line 17301883
    const-string v4, ""

    .line 17301885
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301888
    invoke-virtual {p1, v3}, Lxa/b;->c(Lorg/json/JSONObject;)V

    .line 17301891
    :try_start_183
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17301894
    move-result p1

    .line 17301895
    const/4 v5, 0x0

    .line 17301896
    :goto_188
    if-ge v5, p1, :cond_1bd

    .line 17301898
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301900
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301903
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301906
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301909
    move-result-object v4

    .line 17301910
    check-cast v4, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;

    .line 17301912
    iget-object v4, v4, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankName:Ljava/lang/String;

    .line 17301914
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301917
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301920
    move-result-object v4

    .line 17301921
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17301924
    move-result v6

    .line 17301925
    sub-int/2addr v6, v2

    .line 17301926
    if-eq v5, v6, :cond_1ba

    .line 17301928
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301930
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301933
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301936
    const v4, 0xff0c

    .line 17301939
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301942
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301945
    move-result-object v4

    .line 17301946
    :cond_1ba
    add-int/lit8 v5, v5, 0x1

    .line 17301948
    goto :goto_188

    .line 17301949
    :cond_1bd
    const-string p1, "show_onestep_bank_list"

    .line 17301951
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301954
    const-string p1, "wallet_addbcard_onestep_bank_page_imp"

    .line 17301956
    new-array v0, v2, [Lorg/json/JSONObject;

    .line 17301958
    aput-object v3, v0, v1

    .line 17301960
    invoke-static {p1, v0}, Ldb/m;->a(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_1cb
    .catch Lorg/json/JSONException; {:try_start_183 .. :try_end_1cb} :catch_1d9

    .line 17301963
    goto :goto_1d9

    .line 17301964
    :cond_1cc
    new-instance p1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;

    .line 17301966
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301969
    move-result-object v0

    .line 17301970
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->m:Ljava/util/ArrayList;

    .line 17301972
    invoke-direct {p1, v0, v1}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    .line 17301975
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->t:Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;

    .line 17301977
    :catch_1d9
    :goto_1d9
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->t:Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;

    .line 17301979
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/d;

    .line 17301981
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/d;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;)V

    .line 17301984
    iput-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->e:Lcom/android/ttcjpaysdk/bindcard/base/ui/d;

    .line 17301986
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301988
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17301991
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301993
    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 17301995
    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 17301998
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17302001
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->A:Landroid/widget/TextView;

    .line 17302003
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 17302006
    move-result-object v0

    .line 17302007
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302010
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->i()Z

    .line 17302013
    move-result v0

    .line 17302014
    if-eqz v0, :cond_201

    .line 17302016
    goto :goto_202

    .line 17302017
    :cond_201
    const/4 v2, 0x2

    .line 17302018
    :goto_202
    const/high16 v0, 0x41600000    # 14.0f

    .line 17302020
    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17302023
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->K:Landroid/widget/LinearLayout;

    .line 17302025
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302028
    move-result-object p1

    .line 17302029
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17302031
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17302034
    move-result-object v0

    .line 17302035
    const/high16 v1, 0x41400000    # 12.0f

    .line 17302037
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17302040
    move-result v0

    .line 17302041
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17302043
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->D:Landroid/view/View;

    .line 17302045
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302048
    move-result-object p1

    .line 17302049
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17302051
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17302054
    move-result-object v0

    .line 17302055
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17302058
    move-result v0

    .line 17302059
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17302061
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->H:Landroid/widget/LinearLayout;

    .line 17302063
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302066
    move-result-object p1

    .line 17302067
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17302069
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17302072
    move-result-object v0

    .line 17302073
    const/high16 v1, 0x42400000    # 48.0f

    .line 17302075
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17302078
    move-result v0

    .line 17302079
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 17302081
    return-void
.end method

[INNER-ORIGINAL]
.method public final xg(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17301504
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->y:Ljava/lang/String;

    .line 17301505
    .line 17301506
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301507
    .line 17301508
    .line 17301509
    move-result p1

    .line 17301510
    if-nez p1, :cond_f

    .line 17301511
    .line 17301512
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->A:Landroid/widget/TextView;

    .line 17301513
    .line 17301514
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->y:Ljava/lang/String;

    .line 17301515
    .line 17301516
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301517
    .line 17301518
    .line 17301519
    :cond_f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->z:Ljava/lang/String;

    .line 17301520
    .line 17301521
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301522
    .line 17301523
    .line 17301524
    move-result p1

    .line 17301525
    const/16 v0, 0x8

    .line 17301526
    .line 17301527
    if-nez p1, :cond_21

    .line 17301528
    .line 17301529
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->B:Landroid/widget/TextView;

    .line 17301530
    .line 17301531
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->z:Ljava/lang/String;

    .line 17301532
    .line 17301533
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301534
    .line 17301535
    .line 17301536
    goto :goto_28

    .line 17301537
    :cond_21
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->C:Landroid/widget/LinearLayout;

    .line 17301538
    .line 17301539
    if-eqz p1, :cond_28

    .line 17301540
    .line 17301541
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301542
    .line 17301543
    .line 17301544
    :cond_28
    :goto_28
    iget p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->S:I

    .line 17301545
    .line 17301546
    const/4 v1, 0x0

    .line 17301547
    if-lez p1, :cond_89

    .line 17301548
    .line 17301549
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->A:Landroid/widget/TextView;

    .line 17301550
    .line 17301551
    invoke-virtual {p1, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 17301552
    .line 17301553
    .line 17301554
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->A:Landroid/widget/TextView;

    .line 17301555
    .line 17301556
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 17301557
    .line 17301558
    .line 17301559
    move-result p1

    .line 17301560
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->C:Landroid/widget/LinearLayout;

    .line 17301561
    .line 17301562
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17301563
    .line 17301564
    .line 17301565
    move-result v2

    .line 17301566
    if-eq v2, v0, :cond_4c

    .line 17301567
    .line 17301568
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->C:Landroid/widget/LinearLayout;

    .line 17301569
    .line 17301570
    invoke-virtual {v2, v1, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 17301571
    .line 17301572
    .line 17301573
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->C:Landroid/widget/LinearLayout;

    .line 17301574
    .line 17301575
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 17301576
    .line 17301577
    .line 17301578
    move-result v2

    .line 17301579
    goto :goto_4d

    .line 17301580
    :cond_4c
    const/4 v2, 0x0

    .line 17301581
    :goto_4d
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17301582
    .line 17301583
    const/high16 v4, 0x41800000    # 16.0f

    .line 17301584
    .line 17301585
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301586
    .line 17301587
    .line 17301588
    move-result v3

    .line 17301589
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17301590
    .line 17301591
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301592
    .line 17301593
    .line 17301594
    move-result v4

    .line 17301595
    add-int/2addr v3, v4

    .line 17301596
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17301597
    .line 17301598
    const/high16 v5, 0x40400000    # 3.0f

    .line 17301599
    .line 17301600
    invoke-static {v5, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301601
    .line 17301602
    .line 17301603
    move-result v4

    .line 17301604
    add-int/2addr v3, v4

    .line 17301605
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17301606
    .line 17301607
    const/high16 v5, 0x42200000    # 40.0f

    .line 17301608
    .line 17301609
    invoke-static {v5, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301610
    .line 17301611
    .line 17301612
    move-result v4

    .line 17301613
    iget v5, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->S:I

    .line 17301614
    .line 17301615
    sub-int/2addr v5, p1

    .line 17301616
    sub-int/2addr v5, v2

    .line 17301617
    sub-int/2addr v5, v3

    .line 17301618
    sub-int/2addr v5, v4

    .line 17301619
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17301620
    .line 17301621
    const/high16 v2, 0x42600000    # 56.0f

    .line 17301622
    .line 17301623
    invoke-static {v2, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301624
    .line 17301625
    .line 17301626
    move-result p1

    .line 17301627
    div-int/2addr v5, p1

    .line 17301628
    sget p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->T:I

    .line 17301629
    .line 17301630
    if-le p1, v5, :cond_82

    .line 17301631
    .line 17301632
    sput v5, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->T:I

    .line 17301633
    .line 17301634
    :cond_82
    sget p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->T:I

    .line 17301635
    .line 17301636
    const/4 v2, 0x5

    .line 17301637
    if-ge p1, v2, :cond_89

    .line 17301638
    .line 17301639
    sput v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->T:I

    .line 17301640
    .line 17301641
    :cond_89
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17301642
    .line 17301643
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301644
    .line 17301645
    .line 17301646
    move-result-object v2

    .line 17301647
    invoke-direct {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17301648
    .line 17301649
    .line 17301650
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301651
    .line 17301652
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17301653
    .line 17301654
    .line 17301655
    const/4 v2, 0x1

    .line 17301656
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17301657
    .line 17301658
    .line 17301659
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Jg()Z

    .line 17301660
    .line 17301661
    .line 17301662
    move-result p1

    .line 17301663
    if-eqz p1, :cond_1cc

    .line 17301664
    .line 17301665
    new-instance p1, Ljava/util/ArrayList;

    .line 17301666
    .line 17301667
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17301668
    .line 17301669
    .line 17301670
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->L:Ljava/util/ArrayList;

    .line 17301671
    .line 17301672
    const/4 p1, 0x0

    .line 17301673
    :goto_a9
    sget v3, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->T:I

    .line 17301674
    .line 17301675
    if-ge p1, v3, :cond_c5

    .line 17301676
    .line 17301677
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->m:Ljava/util/ArrayList;

    .line 17301678
    .line 17301679
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17301680
    .line 17301681
    .line 17301682
    move-result v3

    .line 17301683
    if-ge p1, v3, :cond_c5

    .line 17301684
    .line 17301685
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->L:Ljava/util/ArrayList;

    .line 17301686
    .line 17301687
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->m:Ljava/util/ArrayList;

    .line 17301688
    .line 17301689
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301690
    .line 17301691
    .line 17301692
    move-result-object v4

    .line 17301693
    check-cast v4, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;

    .line 17301694
    .line 17301695
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301696
    .line 17301697
    .line 17301698
    add-int/lit8 p1, p1, 0x1

    .line 17301699
    .line 17301700
    goto :goto_a9

    .line 17301701
    :cond_c5
    new-instance p1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;

    .line 17301702
    .line 17301703
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301704
    .line 17301705
    .line 17301706
    move-result-object v3

    .line 17301707
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->L:Ljava/util/ArrayList;

    .line 17301708
    .line 17301709
    invoke-direct {p1, v3, v4}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    .line 17301710
    .line 17301711
    .line 17301712
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->t:Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;

    .line 17301713
    .line 17301714
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->G:Landroid/widget/TextView;

    .line 17301715
    .line 17301716
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301717
    .line 17301718
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301719
    .line 17301720
    .line 17301721
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17301722
    .line 17301723
    .line 17301724
    move-result-object v4

    .line 17301725
    const v5, 0x7f06099a

    .line 17301726
    .line 17301727
    .line 17301728
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-object v4

    .line 17301732
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301733
    .line 17301734
    .line 17301735
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->m:Ljava/util/ArrayList;

    .line 17301736
    .line 17301737
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17301738
    .line 17301739
    .line 17301740
    move-result v4

    .line 17301741
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301742
    .line 17301743
    .line 17301744
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17301745
    .line 17301746
    .line 17301747
    move-result-object v4

    .line 17301748
    const v5, 0x7f06099c

    .line 17301749
    .line 17301750
    .line 17301751
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301752
    .line 17301753
    .line 17301754
    move-result-object v4

    .line 17301755
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301756
    .line 17301757
    .line 17301758
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301759
    .line 17301760
    .line 17301761
    move-result-object v3

    .line 17301762
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301763
    .line 17301764
    .line 17301765
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17301766
    .line 17301767
    .line 17301768
    move-result-object p1

    .line 17301769
    if-nez p1, :cond_10c

    .line 17301770
    .line 17301771
    goto :goto_15d

    .line 17301772
    :cond_10c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->G:Landroid/widget/TextView;

    .line 17301773
    .line 17301774
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17301775
    .line 17301776
    .line 17301777
    move-result-object v3

    .line 17301778
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301779
    .line 17301780
    .line 17301781
    move-result-object v3

    .line 17301782
    const v4, 0x7f0d00a7

    .line 17301783
    .line 17301784
    .line 17301785
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301786
    .line 17301787
    .line 17301788
    move-result v3

    .line 17301789
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301790
    .line 17301791
    .line 17301792
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->G:Landroid/widget/TextView;

    .line 17301793
    .line 17301794
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301795
    .line 17301796
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301797
    .line 17301798
    .line 17301799
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17301800
    .line 17301801
    .line 17301802
    move-result-object v4

    .line 17301803
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-object v4

    .line 17301807
    const v6, 0x7f06099b

    .line 17301808
    .line 17301809
    .line 17301810
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-object v4

    .line 17301814
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301815
    .line 17301816
    .line 17301817
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->m:Ljava/util/ArrayList;

    .line 17301818
    .line 17301819
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17301820
    .line 17301821
    .line 17301822
    move-result v4

    .line 17301823
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301824
    .line 17301825
    .line 17301826
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17301827
    .line 17301828
    .line 17301829
    move-result-object v4

    .line 17301830
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-object v4

    .line 17301834
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301835
    .line 17301836
    .line 17301837
    move-result-object v4

    .line 17301838
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301839
    .line 17301840
    .line 17301841
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301842
    .line 17301843
    .line 17301844
    move-result-object v3

    .line 17301845
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301846
    .line 17301847
    .line 17301848
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->I:Landroid/widget/ImageView;

    .line 17301849
    .line 17301850
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301851
    .line 17301852
    .line 17301853
    :goto_15d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->H:Landroid/widget/LinearLayout;

    .line 17301854
    .line 17301855
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/b;

    .line 17301856
    .line 17301857
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/b;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;)V

    .line 17301858
    .line 17301859
    .line 17301860
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301861
    .line 17301862
    .line 17301863
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 17301864
    .line 17301865
    check-cast p1, Lxa/b;

    .line 17301866
    .line 17301867
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->L:Ljava/util/ArrayList;

    .line 17301868
    .line 17301869
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301870
    .line 17301871
    .line 17301872
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301873
    .line 17301874
    .line 17301875
    iget-object v3, p1, Lxa/b;->b:Ljava/lang/String;

    .line 17301876
    .line 17301877
    iget-object v4, p1, Lxa/b;->c:Ljava/lang/String;

    .line 17301878
    .line 17301879
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301880
    .line 17301881
    .line 17301882
    move-result-object v3

    .line 17301883
    const-string v4, ""

    .line 17301884
    .line 17301885
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301886
    .line 17301887
    .line 17301888
    invoke-virtual {p1, v3}, Lxa/b;->c(Lorg/json/JSONObject;)V

    .line 17301889
    .line 17301890
    .line 17301891
    :try_start_183
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17301892
    .line 17301893
    .line 17301894
    move-result p1

    .line 17301895
    const/4 v5, 0x0

    .line 17301896
    :goto_188
    if-ge v5, p1, :cond_1bd

    .line 17301897
    .line 17301898
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301899
    .line 17301900
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301901
    .line 17301902
    .line 17301903
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301904
    .line 17301905
    .line 17301906
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object v4

    .line 17301910
    check-cast v4, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;

    .line 17301911
    .line 17301912
    iget-object v4, v4, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankName:Ljava/lang/String;

    .line 17301913
    .line 17301914
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301915
    .line 17301916
    .line 17301917
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301918
    .line 17301919
    .line 17301920
    move-result-object v4

    .line 17301921
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17301922
    .line 17301923
    .line 17301924
    move-result v6

    .line 17301925
    sub-int/2addr v6, v2

    .line 17301926
    if-eq v5, v6, :cond_1ba

    .line 17301927
    .line 17301928
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301929
    .line 17301930
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301931
    .line 17301932
    .line 17301933
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301934
    .line 17301935
    .line 17301936
    const v4, 0xff0c

    .line 17301937
    .line 17301938
    .line 17301939
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301940
    .line 17301941
    .line 17301942
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301943
    .line 17301944
    .line 17301945
    move-result-object v4

    .line 17301946
    :cond_1ba
    add-int/lit8 v5, v5, 0x1

    .line 17301947
    .line 17301948
    goto :goto_188

    .line 17301949
    :cond_1bd
    const-string p1, "show_onestep_bank_list"

    .line 17301950
    .line 17301951
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301952
    .line 17301953
    .line 17301954
    const-string p1, "wallet_addbcard_onestep_bank_page_imp"

    .line 17301955
    .line 17301956
    new-array v0, v2, [Lorg/json/JSONObject;

    .line 17301957
    .line 17301958
    aput-object v3, v0, v1

    .line 17301959
    .line 17301960
    invoke-static {p1, v0}, Ldb/m;->a(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_1cb
    .catch Lorg/json/JSONException; {:try_start_183 .. :try_end_1cb} :catch_1d9

    .line 17301961
    .line 17301962
    .line 17301963
    goto :goto_1d9

    .line 17301964
    :cond_1cc
    new-instance p1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;

    .line 17301965
    .line 17301966
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301967
    .line 17301968
    .line 17301969
    move-result-object v0

    .line 17301970
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->m:Ljava/util/ArrayList;

    .line 17301971
    .line 17301972
    invoke-direct {p1, v0, v1}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    .line 17301973
    .line 17301974
    .line 17301975
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->t:Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;

    .line 17301976
    .line 17301977
    :catch_1d9
    :goto_1d9
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->t:Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;

    .line 17301978
    .line 17301979
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/d;

    .line 17301980
    .line 17301981
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/d;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;)V

    .line 17301982
    .line 17301983
    .line 17301984
    iput-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->e:Lcom/android/ttcjpaysdk/bindcard/base/ui/d;

    .line 17301985
    .line 17301986
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301987
    .line 17301988
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17301989
    .line 17301990
    .line 17301991
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301992
    .line 17301993
    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 17301994
    .line 17301995
    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 17301996
    .line 17301997
    .line 17301998
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17301999
    .line 17302000
    .line 17302001
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->A:Landroid/widget/TextView;

    .line 17302002
    .line 17302003
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 17302004
    .line 17302005
    .line 17302006
    move-result-object v0

    .line 17302007
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302008
    .line 17302009
    .line 17302010
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->i()Z

    .line 17302011
    .line 17302012
    .line 17302013
    move-result v0

    .line 17302014
    if-eqz v0, :cond_201

    .line 17302015
    .line 17302016
    goto :goto_202

    .line 17302017
    :cond_201
    const/4 v2, 0x2

    .line 17302018
    :goto_202
    const/high16 v0, 0x41600000    # 14.0f

    .line 17302019
    .line 17302020
    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17302021
    .line 17302022
    .line 17302023
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->K:Landroid/widget/LinearLayout;

    .line 17302024
    .line 17302025
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302026
    .line 17302027
    .line 17302028
    move-result-object p1

    .line 17302029
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17302030
    .line 17302031
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17302032
    .line 17302033
    .line 17302034
    move-result-object v0

    .line 17302035
    const/high16 v1, 0x41400000    # 12.0f

    .line 17302036
    .line 17302037
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17302038
    .line 17302039
    .line 17302040
    move-result v0

    .line 17302041
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17302042
    .line 17302043
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->D:Landroid/view/View;

    .line 17302044
    .line 17302045
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302046
    .line 17302047
    .line 17302048
    move-result-object p1

    .line 17302049
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17302050
    .line 17302051
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17302052
    .line 17302053
    .line 17302054
    move-result-object v0

    .line 17302055
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17302056
    .line 17302057
    .line 17302058
    move-result v0

    .line 17302059
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17302060
    .line 17302061
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->H:Landroid/widget/LinearLayout;

    .line 17302062
    .line 17302063
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302064
    .line 17302065
    .line 17302066
    move-result-object p1

    .line 17302067
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17302068
    .line 17302069
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17302070
    .line 17302071
    .line 17302072
    move-result-object v0

    .line 17302073
    const/high16 v1, 0x42400000    # 48.0f

    .line 17302074
    .line 17302075
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17302076
    .line 17302077
    .line 17302078
    move-result v0

    .line 17302079
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 17302080
    .line 17302081
    return-void
.end method


