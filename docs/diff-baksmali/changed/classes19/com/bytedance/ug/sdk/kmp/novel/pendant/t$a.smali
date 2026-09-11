## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/t$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lp02/a;Lc12/m;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/airbnb/lottie/LottieAnimationView;IIILjava/lang/String;ILcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lb12/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lp02/a;Lc12/m;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/airbnb/lottie/LottieAnimationView;IIILjava/lang/String;ILcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lb12/g;)V
    .registers 14

    .prologue
    .line 218300416
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->a:Lp02/a;

    .line 218300418
    iput-object p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->b:Lc12/m;

    .line 218300420
    iput-object p3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->c:Ljava/lang/String;

    .line 218300422
    iput-object p4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 218300424
    iput-object p5, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 218300426
    iput p6, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->f:I

    .line 218300428
    iput p7, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->g:I

    .line 218300430
    iput p8, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->h:I

    .line 218300432
    iput-object p9, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->i:Ljava/lang/String;

    .line 218300434
    iput p10, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->j:I

    .line 218300436
    iput-object p11, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 218300438
    iput-object p12, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->l:Ljava/lang/String;

    .line 218300440
    iput-object p13, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->m:Lb12/g;

    .line 218300442
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 218300445
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lp02/a;Lc12/m;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/airbnb/lottie/LottieAnimationView;IIILjava/lang/String;ILcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lb12/g;)V
    .registers 14

    .prologue
    .line 218300416
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->a:Lp02/a;

    .line 218300417
    .line 218300418
    iput-object p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->b:Lc12/m;

    .line 218300419
    .line 218300420
    iput-object p3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->c:Ljava/lang/String;

    .line 218300421
    .line 218300422
    iput-object p4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 218300423
    .line 218300424
    iput-object p5, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 218300425
    .line 218300426
    iput p6, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->f:I

    .line 218300427
    .line 218300428
    iput p7, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->g:I

    .line 218300429
    .line 218300430
    iput p8, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->h:I

    .line 218300431
    .line 218300432
    iput-object p9, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->i:Ljava/lang/String;

    .line 218300433
    .line 218300434
    iput p10, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->j:I

    .line 218300435
    .line 218300436
    iput-object p11, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 218300437
    .line 218300438
    iput-object p12, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->l:Ljava/lang/String;

    .line 218300439
    .line 218300440
    iput-object p13, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->m:Lb12/g;

    .line 218300441
    .line 218300442
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 218300443
    .line 218300444
    .line 218300445
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->a:Lp02/a;

    .line 16973830
    if-eqz p1, :cond_13

    .line 16973832
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->b:Lc12/m;

    .line 16973834
    iget-object v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 16973836
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->c:Ljava/lang/String;

    .line 16973838
    const-string v3, "cancel"

    .line 16973840
    invoke-interface {p1, v1, v2, v3}, Lp02/a;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    :cond_13
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->b:Lc12/m;

    .line 16973845
    iput-boolean v0, p1, Lc12/m;->J:Z

    .line 16973847
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16973849
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->a:Lp02/a;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_13

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->b:Lc12/m;

    .line 16973833
    .line 16973834
    iget-object v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 16973835
    .line 16973836
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->c:Ljava/lang/String;

    .line 16973837
    .line 16973838
    const-string v3, "cancel"

    .line 16973839
    .line 16973840
    invoke-interface {p1, v1, v2, v3}, Lp02/a;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->b:Lc12/m;

    .line 16973844
    .line 16973845
    iput-boolean v0, p1, Lc12/m;->J:Z

    .line 16973846
    .line 16973847
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16973848
    .line 16973849
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973850
    .line 16973851
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->a:Lp02/a;

    .line 17104902
    if-eqz p1, :cond_13

    .line 17104904
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->b:Lc12/m;

    .line 17104906
    iget-object v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 17104908
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->c:Ljava/lang/String;

    .line 17104910
    const-string v3, "end"

    .line 17104912
    invoke-interface {p1, v1, v2, v3}, Lp02/a;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104915
    :cond_13
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->b:Lc12/m;

    .line 17104917
    iput-boolean v0, p1, Lc12/m;->J:Z

    .line 17104919
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104921
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104923
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104925
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->f:I

    .line 17104927
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 17104930
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104932
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->g:I

    .line 17104934
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setMinFrame(I)V

    .line 17104937
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104939
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->h:I

    .line 17104941
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setMaxFrame(I)V

    .line 17104944
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104946
    const/4 v1, 0x0

    .line 17104947
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 17104950
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->b:Lc12/m;

    .line 17104952
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->i:Ljava/lang/String;

    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104960
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->b:Lc12/m;

    .line 17104962
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->i:Ljava/lang/String;

    .line 17104964
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104970
    iput-object v1, p1, Lc12/m;->G:Ljava/lang/String;

    .line 17104972
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104974
    iget v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->j:I

    .line 17104976
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17104979
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;

    .line 17104981
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104983
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->g:I

    .line 17104985
    iget v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->h:I

    .line 17104987
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->b:Lc12/m;

    .line 17104989
    iget-object v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->i:Ljava/lang/String;

    .line 17104991
    iget-object v5, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->l:Ljava/lang/String;

    .line 17104993
    iget-object v6, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->a:Lp02/a;

    .line 17104995
    iget-object v7, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->m:Lb12/g;

    .line 17104997
    const/4 v8, 0x1

    .line 17104998
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105001
    invoke-static/range {v0 .. v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;->c(Lcom/airbnb/lottie/LottieAnimationView;IILc12/m;Ljava/lang/String;Ljava/lang/String;Lp02/a;Lb12/g;Z)V

    .line 17105004
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->a:Lp02/a;

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_13

    .line 17104903
    .line 17104904
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->b:Lc12/m;

    .line 17104905
    .line 17104906
    iget-object v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 17104907
    .line 17104908
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->c:Ljava/lang/String;

    .line 17104909
    .line 17104910
    const-string v3, "end"

    .line 17104911
    .line 17104912
    invoke-interface {p1, v1, v2, v3}, Lp02/a;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    :cond_13
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->b:Lc12/m;

    .line 17104916
    .line 17104917
    iput-boolean v0, p1, Lc12/m;->J:Z

    .line 17104918
    .line 17104919
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104920
    .line 17104921
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104922
    .line 17104923
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104924
    .line 17104925
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->f:I

    .line 17104926
    .line 17104927
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104931
    .line 17104932
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->g:I

    .line 17104933
    .line 17104934
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setMinFrame(I)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104938
    .line 17104939
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->h:I

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setMaxFrame(I)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104945
    .line 17104946
    const/4 v1, 0x0

    .line 17104947
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->b:Lc12/m;

    .line 17104951
    .line 17104952
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->i:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->b:Lc12/m;

    .line 17104961
    .line 17104962
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->i:Ljava/lang/String;

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104968
    .line 17104969
    .line 17104970
    iput-object v1, p1, Lc12/m;->G:Ljava/lang/String;

    .line 17104971
    .line 17104972
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104973
    .line 17104974
    iget v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->j:I

    .line 17104975
    .line 17104976
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17104977
    .line 17104978
    .line 17104979
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;

    .line 17104980
    .line 17104981
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104982
    .line 17104983
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->g:I

    .line 17104984
    .line 17104985
    iget v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->h:I

    .line 17104986
    .line 17104987
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->b:Lc12/m;

    .line 17104988
    .line 17104989
    iget-object v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->i:Ljava/lang/String;

    .line 17104990
    .line 17104991
    iget-object v5, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->l:Ljava/lang/String;

    .line 17104992
    .line 17104993
    iget-object v6, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->a:Lp02/a;

    .line 17104994
    .line 17104995
    iget-object v7, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->m:Lb12/g;

    .line 17104996
    .line 17104997
    const/4 v8, 0x1

    .line 17104998
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-static/range {v0 .. v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;->c(Lcom/airbnb/lottie/LottieAnimationView;IILc12/m;Ljava/lang/String;Ljava/lang/String;Lp02/a;Lb12/g;Z)V

    .line 17105002
    .line 17105003
    .line 17105004
    return-void
.end method


.method public final onAnimationRepeat(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->a:Lp02/a;

    .line 16973830
    if-eqz p1, :cond_13

    .line 16973832
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->b:Lc12/m;

    .line 16973834
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 16973836
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->c:Ljava/lang/String;

    .line 16973838
    const-string v2, "repeat"

    .line 16973840
    invoke-interface {p1, v0, v1, v2}, Lp02/a;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->a:Lp02/a;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_13

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->b:Lc12/m;

    .line 16973833
    .line 16973834
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 16973835
    .line 16973836
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->c:Ljava/lang/String;

    .line 16973837
    .line 16973838
    const-string v2, "repeat"

    .line 16973839
    .line 16973840
    invoke-interface {p1, v0, v1, v2}, Lp02/a;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16973831
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->a:Lp02/a;

    .line 16973833
    if-eqz p1, :cond_16

    .line 16973835
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->b:Lc12/m;

    .line 16973837
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 16973839
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->c:Ljava/lang/String;

    .line 16973841
    const-string v2, "start"

    .line 16973843
    invoke-interface {p1, v0, v1, v2}, Lp02/a;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->a:Lp02/a;

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_16

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->b:Lc12/m;

    .line 16973836
    .line 16973837
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 16973838
    .line 16973839
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$a;->c:Ljava/lang/String;

    .line 16973840
    .line 16973841
    const-string v2, "start"

    .line 16973842
    .line 16973843
    invoke-interface {p1, v0, v1, v2}, Lp02/a;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


