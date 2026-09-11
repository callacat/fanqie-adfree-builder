## classes20/com/dragon/read/ad/free/reader/NoAdsUnlockDialog.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d6e1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->m:Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/kmp/utils/d1;

    .line 196623
    const-wide/16 v1, 0xbb8

    .line 196625
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/utils/d1;-><init>(Ljava/lang/Number;)V

    .line 196632
    sput-object v0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->n:Lcom/dragon/read/kmp/utils/d1;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d6e1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->m:Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/kmp/utils/d1;

    .line 196622
    .line 196623
    const-wide/16 v1, 0xbb8

    .line 196624
    .line 196625
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/utils/d1;-><init>(Ljava/lang/Number;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->n:Lcom/dragon/read/kmp/utils/d1;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/ad/free/reader/h;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/ad/free/reader/h;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .prologue
    .line 100990976
    invoke-static {p1, p2, p3, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    const v0, 0x7f090238

    .line 100990982
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 100990985
    iput-object p1, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->a:Lcom/dragon/read/base/AbsActivity;

    .line 100990987
    iput-object p2, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->b:Ljava/lang/String;

    .line 100990989
    iput-object p3, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->c:Ljava/lang/String;

    .line 100990991
    iput-boolean p4, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->d:Z

    .line 100990993
    iput-object p5, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->e:Lkotlin/jvm/functions/Function0;

    .line 100990995
    iput-object p6, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->f:Lkotlin/jvm/functions/Function1;

    .line 100990997
    new-instance p1, Lcom/dragon/read/ad/free/reader/l;

    .line 100990999
    invoke-direct {p1, p0}, Lcom/dragon/read/ad/free/reader/l;-><init>(Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;)V

    .line 100991002
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100991005
    move-result-object p1

    .line 100991006
    iput-object p1, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->g:Lkotlin/Lazy;

    .line 100991008
    sget-object p1, Lj3/e;->c:Lj3/e$a;

    .line 100991010
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991013
    invoke-static {p0}, Lj3/e$a;->a(Landroidx/savedstate/SavedStateRegistryOwner;)Lj3/e;

    .line 100991016
    move-result-object p1

    .line 100991017
    iput-object p1, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->j:Lj3/e;

    .line 100991019
    new-instance p1, Lcom/dragon/read/ad/free/reader/m;

    .line 100991021
    invoke-direct {p1, p0}, Lcom/dragon/read/ad/free/reader/m;-><init>(Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;)V

    .line 100991024
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100991027
    move-result-object p1

    .line 100991028
    iput-object p1, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->k:Lkotlin/Lazy;

    .line 100991030
    new-instance p1, Landroidx/activity/OnBackPressedDispatcher;

    .line 100991032
    new-instance p2, Lcom/dragon/read/ad/free/reader/n;

    .line 100991034
    invoke-direct {p2, p0}, Lcom/dragon/read/ad/free/reader/n;-><init>(Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;)V

    .line 100991037
    invoke-direct {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    .line 100991040
    iput-object p1, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->l:Landroidx/activity/OnBackPressedDispatcher;

    .line 100991042
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/ad/free/reader/h;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .prologue
    .line 100990976
    invoke-static {p1, p2, p3, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    const v0, 0x7f090238

    .line 100990980
    .line 100990981
    .line 100990982
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 100990983
    .line 100990984
    .line 100990985
    iput-object p1, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->a:Lcom/dragon/read/base/AbsActivity;

    .line 100990986
    .line 100990987
    iput-object p2, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->b:Ljava/lang/String;

    .line 100990988
    .line 100990989
    iput-object p3, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->c:Ljava/lang/String;

    .line 100990990
    .line 100990991
    iput-boolean p4, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->d:Z

    .line 100990992
    .line 100990993
    iput-object p5, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->e:Lkotlin/jvm/functions/Function0;

    .line 100990994
    .line 100990995
    iput-object p6, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->f:Lkotlin/jvm/functions/Function1;

    .line 100990996
    .line 100990997
    new-instance p1, Lcom/dragon/read/ad/free/reader/l;

    .line 100990998
    .line 100990999
    invoke-direct {p1, p0}, Lcom/dragon/read/ad/free/reader/l;-><init>(Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;)V

    .line 100991000
    .line 100991001
    .line 100991002
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100991003
    .line 100991004
    .line 100991005
    move-result-object p1

    .line 100991006
    iput-object p1, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->g:Lkotlin/Lazy;

    .line 100991007
    .line 100991008
    sget-object p1, Lj3/e;->c:Lj3/e$a;

    .line 100991009
    .line 100991010
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991011
    .line 100991012
    .line 100991013
    invoke-static {p0}, Lj3/e$a;->a(Landroidx/savedstate/SavedStateRegistryOwner;)Lj3/e;

    .line 100991014
    .line 100991015
    .line 100991016
    move-result-object p1

    .line 100991017
    iput-object p1, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->j:Lj3/e;

    .line 100991018
    .line 100991019
    new-instance p1, Lcom/dragon/read/ad/free/reader/m;

    .line 100991020
    .line 100991021
    invoke-direct {p1, p0}, Lcom/dragon/read/ad/free/reader/m;-><init>(Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;)V

    .line 100991022
    .line 100991023
    .line 100991024
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100991025
    .line 100991026
    .line 100991027
    move-result-object p1

    .line 100991028
    iput-object p1, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->k:Lkotlin/Lazy;

    .line 100991029
    .line 100991030
    new-instance p1, Landroidx/activity/OnBackPressedDispatcher;

    .line 100991031
    .line 100991032
    new-instance p2, Lcom/dragon/read/ad/free/reader/n;

    .line 100991033
    .line 100991034
    invoke-direct {p2, p0}, Lcom/dragon/read/ad/free/reader/n;-><init>(Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;)V

    .line 100991035
    .line 100991036
    .line 100991037
    invoke-direct {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    .line 100991038
    .line 100991039
    .line 100991040
    iput-object p1, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->l:Landroidx/activity/OnBackPressedDispatcher;

    .line 100991041
    .line 100991042
    return-void
.end method


.method public final b()Lc36/f$a;
[MOD-CHANGED]
.method public final b()Lc36/f$a;
    .registers 9

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->c()Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v0, v0, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262150
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lqv0/b;

    .line 262160
    iget-object v0, v0, Lqv0/b;->b:Ljava/lang/Long;

    .line 262162
    if-eqz v0, :cond_32

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 262167
    move-result-wide v2

    .line 262168
    new-instance v0, Lc36/f$a;

    .line 262170
    sget-object v1, Lcom/dragon/read/rpc/model/RewardType;->NO_AD_REWARD:Lcom/dragon/read/rpc/model/RewardType;

    .line 262172
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/RewardType;->getValue()I

    .line 262175
    move-result v4

    .line 262176
    const-string v7, "\u770b\u89c6\u9891\u518d\u9886\u514d\u5e7f\u65f6\u957f"

    .line 262178
    const-wide/16 v5, 0x1

    .line 262180
    move-object v1, v0

    .line 262181
    invoke-direct/range {v1 .. v7}, Lc36/f$a;-><init>(JIJLjava/lang/String;)V

    .line 262184
    const-string v1, "api:/reading/user/ad_free/pre_save/panel/"

    .line 262186
    invoke-virtual {v0, v1}, Lc36/f$a;->g(Ljava/lang/String;)V

    .line 262189
    sget v1, Lc36/f$a;->h:I

    .line 262191
    iput v1, v0, Lc36/f$a;->g:I

    .line 262193
    goto :goto_3b

    .line 262194
    :cond_32
    invoke-static {}, Lc36/f$a;->a()Lc36/f$a;

    .line 262197
    move-result-object v0

    .line 262198
    const-string v1, ""

    .line 262200
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262203
    :goto_3b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lc36/f$a;
    .registers 9

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->c()Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v0, v0, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262149
    .line 262150
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lqv0/b;

    .line 262159
    .line 262160
    iget-object v0, v0, Lqv0/b;->b:Ljava/lang/Long;

    .line 262161
    .line 262162
    if-eqz v0, :cond_32

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 262165
    .line 262166
    .line 262167
    move-result-wide v2

    .line 262168
    new-instance v0, Lc36/f$a;

    .line 262169
    .line 262170
    sget-object v1, Lcom/dragon/read/rpc/model/RewardType;->NO_AD_REWARD:Lcom/dragon/read/rpc/model/RewardType;

    .line 262171
    .line 262172
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/RewardType;->getValue()I

    .line 262173
    .line 262174
    .line 262175
    move-result v4

    .line 262176
    const-string v7, "\u770b\u89c6\u9891\u518d\u9886\u514d\u5e7f\u65f6\u957f"

    .line 262177
    .line 262178
    const-wide/16 v5, 0x1

    .line 262179
    .line 262180
    move-object v1, v0

    .line 262181
    invoke-direct/range {v1 .. v7}, Lc36/f$a;-><init>(JIJLjava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    const-string v1, "api:/reading/user/ad_free/pre_save/panel/"

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Lc36/f$a;->g(Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    sget v1, Lc36/f$a;->h:I

    .line 262190
    .line 262191
    iput v1, v0, Lc36/f$a;->g:I

    .line 262192
    .line 262193
    goto :goto_3b

    .line 262194
    :cond_32
    invoke-static {}, Lc36/f$a;->a()Lc36/f$a;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    const-string v1, ""

    .line 262199
    .line 262200
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262201
    .line 262202
    .line 262203
    :goto_3b
    return-object v0
.end method


.method public final c()Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;
[MOD-CHANGED]
.method public final c()Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->g:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->g:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->a:Lcom/dragon/read/base/AbsActivity;

    .line 17104898
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104900
    if-eqz v1, :cond_9

    .line 17104902
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    :goto_a
    if-eqz v0, :cond_12

    .line 17104908
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104911
    move-result-object v1

    .line 17104912
    if-nez v1, :cond_14

    .line 17104914
    :cond_12
    iget-object v1, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->b:Ljava/lang/String;

    .line 17104916
    :cond_14
    if-eqz v0, :cond_1c

    .line 17104918
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17104921
    move-result-object v0

    .line 17104922
    if-nez v0, :cond_1e

    .line 17104924
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->c:Ljava/lang/String;

    .line 17104926
    :cond_1e
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 17104928
    if-nez p1, :cond_25

    .line 17104930
    const-string v3, "popup_show"

    .line 17104932
    goto :goto_27

    .line 17104933
    :cond_25
    const-string v3, "popup_click"

    .line 17104935
    :goto_27
    new-instance v4, Ldo5/a;

    .line 17104937
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 17104940
    const-string v5, "ad_free_duration_early_accumulate"

    .line 17104942
    const-string v6, "popup_type"

    .line 17104944
    invoke-virtual {v4, v5, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    const-string v6, "reader_popup"

    .line 17104949
    const-string v7, "position"

    .line 17104951
    invoke-virtual {v4, v6, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    const-string v6, "book_id"

    .line 17104956
    invoke-virtual {v4, v1, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    const-string v6, "group_id"

    .line 17104961
    invoke-virtual {v4, v0, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    if-eqz p1, :cond_4b

    .line 17104966
    const-string v6, "clicked_content"

    .line 17104968
    invoke-virtual {v4, p1, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    :cond_4b
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    invoke-static {v4, v3}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 17104979
    if-nez p1, :cond_72

    .line 17104981
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104983
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-virtual {p0}, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->b()Lc36/f$a;

    .line 17104990
    move-result-object v2

    .line 17104991
    const-string v3, "no_ads_pre_dialog"

    .line 17104993
    invoke-virtual {v2, v3}, Lc36/f$a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104996
    move-result-object v2

    .line 17104997
    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17105000
    move-result-object v2

    .line 17105001
    const-string v4, "entrance"

    .line 17105003
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17105006
    move-result-object v2

    .line 17105007
    invoke-interface {p1, v5, v1, v0, v2}, Lxl1/b;->reportEntranceShow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17105010
    :cond_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->a:Lcom/dragon/read/base/AbsActivity;

    .line 17104897
    .line 17104898
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104899
    .line 17104900
    if-eqz v1, :cond_9

    .line 17104901
    .line 17104902
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104903
    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    :goto_a
    if-eqz v0, :cond_12

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    if-nez v1, :cond_14

    .line 17104913
    .line 17104914
    :cond_12
    iget-object v1, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->b:Ljava/lang/String;

    .line 17104915
    .line 17104916
    :cond_14
    if-eqz v0, :cond_1c

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    if-nez v0, :cond_1e

    .line 17104923
    .line 17104924
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->c:Ljava/lang/String;

    .line 17104925
    .line 17104926
    :cond_1e
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 17104927
    .line 17104928
    if-nez p1, :cond_25

    .line 17104929
    .line 17104930
    const-string v3, "popup_show"

    .line 17104931
    .line 17104932
    goto :goto_27

    .line 17104933
    :cond_25
    const-string v3, "popup_click"

    .line 17104934
    .line 17104935
    :goto_27
    new-instance v4, Ldo5/a;

    .line 17104936
    .line 17104937
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v5, "ad_free_duration_early_accumulate"

    .line 17104941
    .line 17104942
    const-string v6, "popup_type"

    .line 17104943
    .line 17104944
    invoke-virtual {v4, v5, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v6, "reader_popup"

    .line 17104948
    .line 17104949
    const-string v7, "position"

    .line 17104950
    .line 17104951
    invoke-virtual {v4, v6, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v6, "book_id"

    .line 17104955
    .line 17104956
    invoke-virtual {v4, v1, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    const-string v6, "group_id"

    .line 17104960
    .line 17104961
    invoke-virtual {v4, v0, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    if-eqz p1, :cond_4b

    .line 17104965
    .line 17104966
    const-string v6, "clicked_content"

    .line 17104967
    .line 17104968
    invoke-virtual {v4, p1, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    .line 17104973
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {v4, v3}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    if-nez p1, :cond_72

    .line 17104980
    .line 17104981
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104982
    .line 17104983
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-virtual {p0}, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->b()Lc36/f$a;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v2

    .line 17104991
    const-string v3, "no_ads_pre_dialog"

    .line 17104992
    .line 17104993
    invoke-virtual {v2, v3}, Lc36/f$a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v2

    .line 17104997
    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v2

    .line 17105001
    const-string v4, "entrance"

    .line 17105002
    .line 17105003
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object v2

    .line 17105007
    invoke-interface {p1, v5, v1, v0, v2}, Lxl1/b;->reportEntranceShow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17105008
    .line 17105009
    .line 17105010
    :cond_72
    return-void
.end method


.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
[MOD-CHANGED]
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->i:Landroidx/lifecycle/LifecycleRegistry;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 131078
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->i:Landroidx/lifecycle/LifecycleRegistry;

    .line 131083
    :cond_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->i:Landroidx/lifecycle/LifecycleRegistry;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 131077
    .line 131078
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->i:Landroidx/lifecycle/LifecycleRegistry;

    .line 131082
    .line 131083
    :cond_b
    return-object v0
.end method


.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
[MOD-CHANGED]
.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->l:Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->l:Landroidx/activity/OnBackPressedDispatcher;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
[MOD-CHANGED]
.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->j:Lj3/e;

    .line 65538
    iget-object v0, v0, Lj3/e;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->j:Lj3/e;

    .line 65537
    .line 65538
    iget-object v0, v0, Lj3/e;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
[MOD-CHANGED]
.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    .line 65538
    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    .line 65537
    .line 65538
    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 10

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 327683
    invoke-virtual {p0}, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->c()Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;

    .line 327686
    move-result-object v0

    .line 327687
    const-wide/16 v1, 0x0

    .line 327689
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327692
    move-result-object v1

    .line 327693
    sget v2, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;->i:I

    .line 327695
    const/4 v2, 0x0

    .line 327696
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;->p1(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 327699
    iget-object v0, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->k:Lkotlin/Lazy;

    .line 327701
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327704
    move-result-object v0

    .line 327705
    check-cast v0, Lcom/dragon/read/ad/free/reader/q;

    .line 327707
    const-string v1, "action_no_ad_changed"

    .line 327709
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327712
    move-result-object v1

    .line 327713
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 327716
    iget-object v0, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->h:Lkotlinx/coroutines/Job;

    .line 327718
    if-eqz v0, :cond_2c

    .line 327720
    const/4 v1, 0x1

    .line 327721
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327724
    :cond_2c
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 327727
    move-result-object v3

    .line 327728
    const/4 v4, 0x0

    .line 327729
    const/4 v5, 0x0

    .line 327730
    new-instance v6, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onAttachedToWindow$1;

    .line 327732
    invoke-direct {v6, p0, v2}, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onAttachedToWindow$1;-><init>(Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;Lkotlin/coroutines/Continuation;)V

    .line 327735
    const/4 v7, 0x3

    .line 327736
    const/4 v8, 0x0

    .line 327737
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327740
    move-result-object v0

    .line 327741
    iput-object v0, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->h:Lkotlinx/coroutines/Job;

    .line 327743
    invoke-virtual {p0, v2}, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->d(Ljava/lang/String;)V

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 10

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->c()Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    const-wide/16 v1, 0x0

    .line 327688
    .line 327689
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    sget v2, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;->i:I

    .line 327694
    .line 327695
    const/4 v2, 0x0

    .line 327696
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;->p1(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 327697
    .line 327698
    .line 327699
    iget-object v0, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->k:Lkotlin/Lazy;

    .line 327700
    .line 327701
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    check-cast v0, Lcom/dragon/read/ad/free/reader/q;

    .line 327706
    .line 327707
    const-string v1, "action_no_ad_changed"

    .line 327708
    .line 327709
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    iget-object v0, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->h:Lkotlinx/coroutines/Job;

    .line 327717
    .line 327718
    if-eqz v0, :cond_2c

    .line 327719
    .line 327720
    const/4 v1, 0x1

    .line 327721
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327722
    .line 327723
    .line 327724
    :cond_2c
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v3

    .line 327728
    const/4 v4, 0x0

    .line 327729
    const/4 v5, 0x0

    .line 327730
    new-instance v6, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onAttachedToWindow$1;

    .line 327731
    .line 327732
    invoke-direct {v6, p0, v2}, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onAttachedToWindow$1;-><init>(Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;Lkotlin/coroutines/Continuation;)V

    .line 327733
    .line 327734
    .line 327735
    const/4 v7, 0x3

    .line 327736
    const/4 v8, 0x0

    .line 327737
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    iput-object v0, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->h:Lkotlinx/coroutines/Job;

    .line 327742
    .line 327743
    invoke-virtual {p0, v2}, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->d(Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 14

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    iget-object v0, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->j:Lj3/e;

    .line 17170437
    invoke-virtual {v0, p1}, Lj3/e;->a(Landroid/os/Bundle;)V

    .line 17170440
    iget-object p1, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->i:Landroidx/lifecycle/LifecycleRegistry;

    .line 17170442
    if-nez p1, :cond_13

    .line 17170444
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 17170446
    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 17170449
    iput-object p1, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->i:Landroidx/lifecycle/LifecycleRegistry;

    .line 17170451
    :cond_13
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 17170453
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17170456
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170459
    move-result-object p1

    .line 17170460
    if-eqz p1, :cond_27

    .line 17170462
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170465
    move-result-object p1

    .line 17170466
    if-eqz p1, :cond_27

    .line 17170468
    invoke-static {p1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17170471
    :cond_27
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170474
    move-result-object p1

    .line 17170475
    if-eqz p1, :cond_36

    .line 17170477
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170480
    move-result-object p1

    .line 17170481
    if-eqz p1, :cond_36

    .line 17170483
    invoke-static {p1, p0}, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner;->b(Landroid/view/View;Landroidx/activity/OnBackPressedDispatcherOwner;)V

    .line 17170486
    :cond_36
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170489
    move-result-object p1

    .line 17170490
    if-eqz p1, :cond_45

    .line 17170492
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170495
    move-result-object p1

    .line 17170496
    if-eqz p1, :cond_45

    .line 17170498
    invoke-static {p1, p0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17170501
    :cond_45
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 17170503
    iget-object v0, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->a:Lcom/dragon/read/base/AbsActivity;

    .line 17170505
    const/4 v1, 0x6

    .line 17170506
    const/4 v2, 0x0

    .line 17170507
    invoke-direct {p1, v0, v2, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170510
    invoke-static {p1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17170513
    invoke-static {p1, p0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17170516
    invoke-static {p1, p0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17170519
    new-instance v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 17170521
    invoke-virtual {p0}, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17170524
    move-result-object v1

    .line 17170525
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 17170528
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17170531
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170533
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170536
    new-instance v1, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$b;

    .line 17170538
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$b;-><init>(Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17170541
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 17170543
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170545
    const v4, 0x66a956e4

    .line 17170548
    const/4 v5, 0x1

    .line 17170549
    invoke-direct {v3, v4, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170552
    invoke-virtual {p1, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17170555
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17170558
    move-result-object v6

    .line 17170559
    const/4 v7, 0x0

    .line 17170560
    const/4 v8, 0x0

    .line 17170561
    new-instance v9, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2;

    .line 17170563
    invoke-direct {v9, p1, p0, v2, v0}, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2;-><init>(Landroidx/compose/ui/platform/ComposeView;Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17170566
    const/4 v10, 0x3

    .line 17170567
    const/4 v11, 0x0

    .line 17170568
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170571
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 17170574
    const p1, 0x7f110aa5

    .line 17170577
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 17170580
    move-result-object p1

    .line 17170581
    if-eqz p1, :cond_a4

    .line 17170583
    const/4 v0, 0x0

    .line 17170584
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170587
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17170590
    move-result-object p1

    .line 17170591
    if-eqz p1, :cond_a4

    .line 17170593
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 17170596
    :cond_a4
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 14

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object v0, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->j:Lj3/e;

    .line 17170436
    .line 17170437
    invoke-virtual {v0, p1}, Lj3/e;->a(Landroid/os/Bundle;)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object p1, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->i:Landroidx/lifecycle/LifecycleRegistry;

    .line 17170441
    .line 17170442
    if-nez p1, :cond_13

    .line 17170443
    .line 17170444
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 17170445
    .line 17170446
    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 17170447
    .line 17170448
    .line 17170449
    iput-object p1, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->i:Landroidx/lifecycle/LifecycleRegistry;

    .line 17170450
    .line 17170451
    :cond_13
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 17170452
    .line 17170453
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p1

    .line 17170460
    if-eqz p1, :cond_27

    .line 17170461
    .line 17170462
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    if-eqz p1, :cond_27

    .line 17170467
    .line 17170468
    invoke-static {p1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17170469
    .line 17170470
    .line 17170471
    :cond_27
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    if-eqz p1, :cond_36

    .line 17170476
    .line 17170477
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    if-eqz p1, :cond_36

    .line 17170482
    .line 17170483
    invoke-static {p1, p0}, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner;->b(Landroid/view/View;Landroidx/activity/OnBackPressedDispatcherOwner;)V

    .line 17170484
    .line 17170485
    .line 17170486
    :cond_36
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    if-eqz p1, :cond_45

    .line 17170491
    .line 17170492
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    if-eqz p1, :cond_45

    .line 17170497
    .line 17170498
    invoke-static {p1, p0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17170499
    .line 17170500
    .line 17170501
    :cond_45
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 17170502
    .line 17170503
    iget-object v0, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->a:Lcom/dragon/read/base/AbsActivity;

    .line 17170504
    .line 17170505
    const/4 v1, 0x6

    .line 17170506
    const/4 v2, 0x0

    .line 17170507
    invoke-direct {p1, v0, v2, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-static {p1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-static {p1, p0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-static {p1, p0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17170517
    .line 17170518
    .line 17170519
    new-instance v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 17170520
    .line 17170521
    invoke-virtual {p0}, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17170529
    .line 17170530
    .line 17170531
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170532
    .line 17170533
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170534
    .line 17170535
    .line 17170536
    new-instance v1, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$b;

    .line 17170537
    .line 17170538
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$b;-><init>(Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17170539
    .line 17170540
    .line 17170541
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 17170542
    .line 17170543
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170544
    .line 17170545
    const v4, 0x66a956e4

    .line 17170546
    .line 17170547
    .line 17170548
    const/4 v5, 0x1

    .line 17170549
    invoke-direct {v3, v4, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {p1, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v6

    .line 17170559
    const/4 v7, 0x0

    .line 17170560
    const/4 v8, 0x0

    .line 17170561
    new-instance v9, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2;

    .line 17170562
    .line 17170563
    invoke-direct {v9, p1, p0, v2, v0}, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2;-><init>(Landroidx/compose/ui/platform/ComposeView;Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17170564
    .line 17170565
    .line 17170566
    const/4 v10, 0x3

    .line 17170567
    const/4 v11, 0x0

    .line 17170568
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 17170572
    .line 17170573
    .line 17170574
    const p1, 0x7f110aa5

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    if-eqz p1, :cond_a4

    .line 17170582
    .line 17170583
    const/4 v0, 0x0

    .line 17170584
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    if-eqz p1, :cond_a4

    .line 17170592
    .line 17170593
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 17170594
    .line 17170595
    .line 17170596
    :cond_a4
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 262147
    const/4 v0, 0x1

    .line 262148
    new-array v1, v0, [Landroid/content/BroadcastReceiver;

    .line 262150
    iget-object v2, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->k:Lkotlin/Lazy;

    .line 262152
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262155
    move-result-object v2

    .line 262156
    check-cast v2, Lcom/dragon/read/ad/free/reader/q;

    .line 262158
    const/4 v3, 0x0

    .line 262159
    aput-object v2, v1, v3

    .line 262161
    invoke-static {v1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262164
    iget-object v1, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->h:Lkotlinx/coroutines/Job;

    .line 262166
    const/4 v2, 0x0

    .line 262167
    if-eqz v1, :cond_1c

    .line 262169
    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262172
    :cond_1c
    sget-object v0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->n:Lcom/dragon/read/kmp/utils/d1;

    .line 262174
    invoke-virtual {v0, v3}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 262177
    invoke-virtual {p0}, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->c()Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;

    .line 262180
    move-result-object v0

    .line 262181
    const-wide/16 v3, 0x0

    .line 262183
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262186
    move-result-object v1

    .line 262187
    sget v3, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;->i:I

    .line 262189
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;->p1(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x1

    .line 262148
    new-array v1, v0, [Landroid/content/BroadcastReceiver;

    .line 262149
    .line 262150
    iget-object v2, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->k:Lkotlin/Lazy;

    .line 262151
    .line 262152
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    check-cast v2, Lcom/dragon/read/ad/free/reader/q;

    .line 262157
    .line 262158
    const/4 v3, 0x0

    .line 262159
    aput-object v2, v1, v3

    .line 262160
    .line 262161
    invoke-static {v1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v1, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->h:Lkotlinx/coroutines/Job;

    .line 262165
    .line 262166
    const/4 v2, 0x0

    .line 262167
    if-eqz v1, :cond_1c

    .line 262168
    .line 262169
    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    sget-object v0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->n:Lcom/dragon/read/kmp/utils/d1;

    .line 262173
    .line 262174
    invoke-virtual {v0, v3}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {p0}, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->c()Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    const-wide/16 v3, 0x0

    .line 262182
    .line 262183
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    sget v3, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;->i:I

    .line 262188
    .line 262189
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;->p1(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


.method public final onSaveInstanceState()Landroid/os/Bundle;
[MOD-CHANGED]
.method public final onSaveInstanceState()Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    iget-object v1, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->j:Lj3/e;

    .line 131083
    invoke-virtual {v1, v0}, Lj3/e;->b(Landroid/os/Bundle;)V

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onSaveInstanceState()Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    iget-object v1, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->j:Lj3/e;

    .line 131082
    .line 131083
    invoke-virtual {v1, v0}, Lj3/e;->b(Landroid/os/Bundle;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onStart()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->i:Landroidx/lifecycle/LifecycleRegistry;

    .line 196613
    if-nez v0, :cond_e

    .line 196615
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 196617
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->i:Landroidx/lifecycle/LifecycleRegistry;

    .line 196622
    :cond_e
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 196624
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onStart()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->i:Landroidx/lifecycle/LifecycleRegistry;

    .line 196612
    .line 196613
    if-nez v0, :cond_e

    .line 196614
    .line 196615
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 196616
    .line 196617
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->i:Landroidx/lifecycle/LifecycleRegistry;

    .line 196621
    .line 196622
    :cond_e
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->i:Landroidx/lifecycle/LifecycleRegistry;

    .line 196610
    if-nez v0, :cond_b

    .line 196612
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 196614
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->i:Landroidx/lifecycle/LifecycleRegistry;

    .line 196619
    :cond_b
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 196621
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->i:Landroidx/lifecycle/LifecycleRegistry;

    .line 196627
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->onStop()V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->i:Landroidx/lifecycle/LifecycleRegistry;

    .line 196609
    .line 196610
    if-nez v0, :cond_b

    .line 196611
    .line 196612
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 196613
    .line 196614
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->i:Landroidx/lifecycle/LifecycleRegistry;

    .line 196618
    .line 196619
    :cond_b
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->i:Landroidx/lifecycle/LifecycleRegistry;

    .line 196626
    .line 196627
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->onStop()V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


