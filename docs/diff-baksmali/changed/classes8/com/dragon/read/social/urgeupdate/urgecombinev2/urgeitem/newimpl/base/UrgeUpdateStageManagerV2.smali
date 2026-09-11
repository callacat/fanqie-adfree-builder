## classes8/com/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lqo6/t;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lqo6/t;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 84082696
    iput-object p2, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->b:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;

    .line 84082698
    iput-object p3, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->c:Lkotlin/jvm/functions/Function0;

    .line 84082700
    iput-object p4, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->d:Lkotlin/jvm/functions/Function0;

    .line 84082702
    iput-object p5, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->e:Lkotlin/jvm/functions/Function0;

    .line 84082704
    const-string p2, "UrgeUpdate"

    .line 84082706
    invoke-static {p2}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 84082709
    move-result-object p2

    .line 84082710
    iput-object p2, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 84082712
    invoke-virtual {p1}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->getKeyboardLeftAnimView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 84082715
    move-result-object p1

    .line 84082716
    iput-object p1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 84082718
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lqo6/t;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->b:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->c:Lkotlin/jvm/functions/Function0;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->d:Lkotlin/jvm/functions/Function0;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->e:Lkotlin/jvm/functions/Function0;

    .line 84082703
    .line 84082704
    const-string p2, "UrgeUpdate"

    .line 84082705
    .line 84082706
    invoke-static {p2}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 84082707
    .line 84082708
    .line 84082709
    move-result-object p2

    .line 84082710
    iput-object p2, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 84082711
    .line 84082712
    invoke-virtual {p1}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->getKeyboardLeftAnimView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 84082713
    .line 84082714
    .line 84082715
    move-result-object p1

    .line 84082716
    iput-object p1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 84082717
    .line 84082718
    return-void
.end method


.method public final a(Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;Lso6/p;Lcom/airbnb/lottie/LottieAnimationView;)Lso6/a;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;Lso6/p;Lcom/airbnb/lottie/LottieAnimationView;)Lso6/a;
    .registers 6

    .prologue
    .line 50724864
    sget-object v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$a;->a:[I

    .line 50724866
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50724869
    move-result p1

    .line 50724870
    aget p1, v0, p1

    .line 50724872
    const/4 v0, 0x0

    .line 50724873
    packed-switch p1, :pswitch_data_7a

    .line 50724876
    goto :goto_78

    .line 50724877
    :pswitch_d
    if-eqz p2, :cond_11

    .line 50724879
    iget-object v0, p2, Lso6/p;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 50724881
    :cond_11
    new-instance p1, Lso6/p;

    .line 50724883
    invoke-direct {p1}, Lso6/p;-><init>()V

    .line 50724886
    sget-object p2, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;->STAGE_4:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 50724888
    if-ne v0, p2, :cond_1c

    .line 50724890
    const/4 p2, 0x1

    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    const/4 p2, 0x0

    .line 50724893
    :goto_1d
    new-instance v0, Lso6/d;

    .line 50724895
    new-instance p3, Lqo6/q;

    .line 50724897
    invoke-direct {p3, p0}, Lqo6/q;-><init>(Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;)V

    .line 50724900
    new-instance v1, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$g;

    .line 50724902
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$g;-><init>(Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;Lso6/p;)V

    .line 50724905
    new-instance p1, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$createStage$8;

    .line 50724907
    invoke-direct {p1, p0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$createStage$8;-><init>(Ljava/lang/Object;)V

    .line 50724910
    invoke-direct {v0, p2, p3, v1, p1}, Lso6/d;-><init>(ZLqo6/q;Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$g;Lkotlin/jvm/functions/Function1;)V

    .line 50724913
    goto :goto_78

    .line 50724914
    :pswitch_32
    new-instance v0, Lso6/l;

    .line 50724916
    iget-object p1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 50724918
    invoke-virtual {p1}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->getKeyboardFlyAnimView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724921
    move-result-object p1

    .line 50724922
    iget-object p2, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->b:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;

    .line 50724924
    new-instance v1, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$f;

    .line 50724926
    invoke-direct {v1, p3, p0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$f;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;)V

    .line 50724929
    invoke-direct {v0, p3, p1, p2, v1}, Lso6/l;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$f;)V

    .line 50724932
    goto :goto_78

    .line 50724933
    :pswitch_45
    new-instance v0, Lso6/i;

    .line 50724935
    iget-object p1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->b:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;

    .line 50724937
    new-instance p2, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$e;

    .line 50724939
    invoke-direct {p2, p3, p0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$e;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;)V

    .line 50724942
    invoke-direct {v0, p3, p1, p2}, Lso6/i;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$e;)V

    .line 50724945
    goto :goto_78

    .line 50724946
    :pswitch_52
    new-instance v0, Lso6/h;

    .line 50724948
    iget-object p1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->b:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;

    .line 50724950
    new-instance p2, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$d;

    .line 50724952
    invoke-direct {p2, p3, p0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$d;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;)V

    .line 50724955
    invoke-direct {v0, p3, p1, p2}, Lso6/h;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$d;)V

    .line 50724958
    goto :goto_78

    .line 50724959
    :pswitch_5f
    new-instance v0, Lso6/g;

    .line 50724961
    iget-object p1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->b:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;

    .line 50724963
    new-instance p2, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$c;

    .line 50724965
    invoke-direct {p2, p3, p0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;)V

    .line 50724968
    invoke-direct {v0, p3, p1, p2}, Lso6/g;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$c;)V

    .line 50724971
    goto :goto_78

    .line 50724972
    :pswitch_6c
    new-instance v0, Lso6/f;

    .line 50724974
    iget-object p1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->b:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;

    .line 50724976
    new-instance p2, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$b;

    .line 50724978
    invoke-direct {p2, p3, p0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;)V

    .line 50724981
    invoke-direct {v0, p3, p1, p2}, Lso6/f;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$b;)V

    .line 50724984
    :goto_78
    return-object v0

    nop

    .line 50724986
    :pswitch_data_7a
    .packed-switch 0x1
        :pswitch_6c
        :pswitch_5f
        :pswitch_52
        :pswitch_45
        :pswitch_32
        :pswitch_d
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;Lso6/p;Lcom/airbnb/lottie/LottieAnimationView;)Lso6/a;
    .registers 6

    .prologue
    .line 50724864
    sget-object v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$a;->a:[I

    .line 50724865
    .line 50724866
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50724867
    .line 50724868
    .line 50724869
    move-result p1

    .line 50724870
    aget p1, v0, p1

    .line 50724871
    .line 50724872
    const/4 v0, 0x0

    .line 50724873
    packed-switch p1, :pswitch_data_7a

    .line 50724874
    .line 50724875
    .line 50724876
    goto :goto_78

    .line 50724877
    :pswitch_d
    if-eqz p2, :cond_11

    .line 50724878
    .line 50724879
    iget-object v0, p2, Lso6/p;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 50724880
    .line 50724881
    :cond_11
    new-instance p1, Lso6/p;

    .line 50724882
    .line 50724883
    invoke-direct {p1}, Lso6/p;-><init>()V

    .line 50724884
    .line 50724885
    .line 50724886
    sget-object p2, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;->STAGE_4:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 50724887
    .line 50724888
    if-ne v0, p2, :cond_1c

    .line 50724889
    .line 50724890
    const/4 p2, 0x1

    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    const/4 p2, 0x0

    .line 50724893
    :goto_1d
    new-instance v0, Lso6/d;

    .line 50724894
    .line 50724895
    new-instance p3, Lqo6/q;

    .line 50724896
    .line 50724897
    invoke-direct {p3, p0}, Lqo6/q;-><init>(Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;)V

    .line 50724898
    .line 50724899
    .line 50724900
    new-instance v1, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$g;

    .line 50724901
    .line 50724902
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$g;-><init>(Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;Lso6/p;)V

    .line 50724903
    .line 50724904
    .line 50724905
    new-instance p1, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$createStage$8;

    .line 50724906
    .line 50724907
    invoke-direct {p1, p0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$createStage$8;-><init>(Ljava/lang/Object;)V

    .line 50724908
    .line 50724909
    .line 50724910
    invoke-direct {v0, p2, p3, v1, p1}, Lso6/d;-><init>(ZLqo6/q;Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$g;Lkotlin/jvm/functions/Function1;)V

    .line 50724911
    .line 50724912
    .line 50724913
    goto :goto_78

    .line 50724914
    :pswitch_32
    new-instance v0, Lso6/l;

    .line 50724915
    .line 50724916
    iget-object p1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 50724917
    .line 50724918
    invoke-virtual {p1}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->getKeyboardFlyAnimView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object p1

    .line 50724922
    iget-object p2, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->b:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;

    .line 50724923
    .line 50724924
    new-instance v1, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$f;

    .line 50724925
    .line 50724926
    invoke-direct {v1, p3, p0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$f;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;)V

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-direct {v0, p3, p1, p2, v1}, Lso6/l;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$f;)V

    .line 50724930
    .line 50724931
    .line 50724932
    goto :goto_78

    .line 50724933
    :pswitch_45
    new-instance v0, Lso6/i;

    .line 50724934
    .line 50724935
    iget-object p1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->b:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;

    .line 50724936
    .line 50724937
    new-instance p2, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$e;

    .line 50724938
    .line 50724939
    invoke-direct {p2, p3, p0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$e;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;)V

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-direct {v0, p3, p1, p2}, Lso6/i;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$e;)V

    .line 50724943
    .line 50724944
    .line 50724945
    goto :goto_78

    .line 50724946
    :pswitch_52
    new-instance v0, Lso6/h;

    .line 50724947
    .line 50724948
    iget-object p1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->b:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;

    .line 50724949
    .line 50724950
    new-instance p2, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$d;

    .line 50724951
    .line 50724952
    invoke-direct {p2, p3, p0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$d;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;)V

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-direct {v0, p3, p1, p2}, Lso6/h;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$d;)V

    .line 50724956
    .line 50724957
    .line 50724958
    goto :goto_78

    .line 50724959
    :pswitch_5f
    new-instance v0, Lso6/g;

    .line 50724960
    .line 50724961
    iget-object p1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->b:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;

    .line 50724962
    .line 50724963
    new-instance p2, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$c;

    .line 50724964
    .line 50724965
    invoke-direct {p2, p3, p0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;)V

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-direct {v0, p3, p1, p2}, Lso6/g;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$c;)V

    .line 50724969
    .line 50724970
    .line 50724971
    goto :goto_78

    .line 50724972
    :pswitch_6c
    new-instance v0, Lso6/f;

    .line 50724973
    .line 50724974
    iget-object p1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->b:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;

    .line 50724975
    .line 50724976
    new-instance p2, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$b;

    .line 50724977
    .line 50724978
    invoke-direct {p2, p3, p0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;)V

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-direct {v0, p3, p1, p2}, Lso6/f;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$b;)V

    .line 50724982
    .line 50724983
    .line 50724984
    :goto_78
    return-object v0

    .line 50724985
    nop

    .line 50724986
    :pswitch_data_7a
    .packed-switch 0x1
        :pswitch_6c
        :pswitch_5f
        :pswitch_52
        :pswitch_45
        :pswitch_32
        :pswitch_d
    .end packed-switch
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->k:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_6

    .line 262149
    return v1

    .line 262150
    :cond_6
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->g:Lso6/a;

    .line 262152
    const/4 v2, 0x1

    .line 262153
    if-nez v0, :cond_28

    .line 262155
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->c:Lkotlin/jvm/functions/Function0;

    .line 262157
    if-eqz v0, :cond_12

    .line 262159
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262162
    :cond_12
    sget-object v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;->STAGE_1:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 262164
    const/4 v3, 0x0

    .line 262165
    invoke-virtual {p0, v0, v3}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->g(Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;Lso6/p;)V

    .line 262168
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->g:Lso6/a;

    .line 262170
    instance-of v4, v0, Lso6/m;

    .line 262172
    if-eqz v4, :cond_21

    .line 262174
    move-object v3, v0

    .line 262175
    check-cast v3, Lso6/m;

    .line 262177
    :cond_21
    if-nez v3, :cond_24

    .line 262179
    return v1

    .line 262180
    :cond_24
    invoke-interface {v3}, Lso6/a;->onClick()V

    .line 262183
    return v2

    .line 262184
    :cond_28
    instance-of v1, v0, Lso6/d;

    .line 262186
    if-eqz v1, :cond_2d

    .line 262188
    return v2

    .line 262189
    :cond_2d
    invoke-interface {v0}, Lso6/a;->b()Z

    .line 262192
    move-result v1

    .line 262193
    if-nez v1, :cond_34

    .line 262195
    return v2

    .line 262196
    :cond_34
    invoke-interface {v0}, Lso6/a;->onClick()V

    .line 262199
    return v2
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->k:Z

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_6

    .line 262148
    .line 262149
    return v1

    .line 262150
    :cond_6
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->g:Lso6/a;

    .line 262151
    .line 262152
    const/4 v2, 0x1

    .line 262153
    if-nez v0, :cond_28

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->c:Lkotlin/jvm/functions/Function0;

    .line 262156
    .line 262157
    if-eqz v0, :cond_12

    .line 262158
    .line 262159
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    sget-object v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;->STAGE_1:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 262163
    .line 262164
    const/4 v3, 0x0

    .line 262165
    invoke-virtual {p0, v0, v3}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->g(Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;Lso6/p;)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->g:Lso6/a;

    .line 262169
    .line 262170
    instance-of v4, v0, Lso6/m;

    .line 262171
    .line 262172
    if-eqz v4, :cond_21

    .line 262173
    .line 262174
    move-object v3, v0

    .line 262175
    check-cast v3, Lso6/m;

    .line 262176
    .line 262177
    :cond_21
    if-nez v3, :cond_24

    .line 262178
    .line 262179
    return v1

    .line 262180
    :cond_24
    invoke-interface {v3}, Lso6/a;->onClick()V

    .line 262181
    .line 262182
    .line 262183
    return v2

    .line 262184
    :cond_28
    instance-of v1, v0, Lso6/d;

    .line 262185
    .line 262186
    if-eqz v1, :cond_2d

    .line 262187
    .line 262188
    return v2

    .line 262189
    :cond_2d
    invoke-interface {v0}, Lso6/a;->b()Z

    .line 262190
    .line 262191
    .line 262192
    move-result v1

    .line 262193
    if-nez v1, :cond_34

    .line 262194
    .line 262195
    return v2

    .line 262196
    :cond_34
    invoke-interface {v0}, Lso6/a;->onClick()V

    .line 262197
    .line 262198
    .line 262199
    return v2
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->getKeyboardLeftAnimView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_15

    .line 327692
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 327694
    invoke-virtual {v0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->getKeyboardLeftAnimView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327697
    move-result-object v0

    .line 327698
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327701
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 327703
    invoke-virtual {v0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->getKeyboardRightAnimView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327706
    move-result-object v0

    .line 327707
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 327710
    move-result v0

    .line 327711
    if-nez v0, :cond_2a

    .line 327713
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 327715
    invoke-virtual {v0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->getKeyboardRightAnimView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327718
    move-result-object v0

    .line 327719
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327722
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327724
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 327727
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 327729
    invoke-virtual {v0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->getKeyboardLeftAnimView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327732
    move-result-object v0

    .line 327733
    iget-object v1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327735
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327738
    move-result v0

    .line 327739
    if-eqz v0, :cond_44

    .line 327741
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 327743
    invoke-virtual {v0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->getKeyboardRightAnimView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327746
    move-result-object v0

    .line 327747
    goto :goto_4a

    .line 327748
    :cond_44
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 327750
    invoke-virtual {v0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->getKeyboardLeftAnimView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327753
    move-result-object v0

    .line 327754
    :goto_4a
    iput-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327756
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->getKeyboardLeftAnimView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_15

    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->getKeyboardLeftAnimView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327699
    .line 327700
    .line 327701
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 327702
    .line 327703
    invoke-virtual {v0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->getKeyboardRightAnimView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 327708
    .line 327709
    .line 327710
    move-result v0

    .line 327711
    if-nez v0, :cond_2a

    .line 327712
    .line 327713
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 327714
    .line 327715
    invoke-virtual {v0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->getKeyboardRightAnimView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327720
    .line 327721
    .line 327722
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327723
    .line 327724
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 327725
    .line 327726
    .line 327727
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 327728
    .line 327729
    invoke-virtual {v0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->getKeyboardLeftAnimView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    iget-object v1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327734
    .line 327735
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327736
    .line 327737
    .line 327738
    move-result v0

    .line 327739
    if-eqz v0, :cond_44

    .line 327740
    .line 327741
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->getKeyboardRightAnimView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    goto :goto_4a

    .line 327748
    :cond_44
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 327749
    .line 327750
    invoke-virtual {v0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->getKeyboardLeftAnimView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    :goto_4a
    iput-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327755
    .line 327756
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->getKeyboardLeftAnimView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327689
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 327691
    invoke-virtual {v0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->getKeyboardRightAnimView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327694
    move-result-object v0

    .line 327695
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327698
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 327700
    invoke-virtual {v0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->getKeyboardLeftAnimView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327703
    move-result-object v0

    .line 327704
    iput-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327706
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 327708
    invoke-virtual {v0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->getKeyboardFlyAnimView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327711
    move-result-object v0

    .line 327712
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327715
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 327717
    invoke-virtual {v0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->getEmoticonAnimView1()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327720
    move-result-object v0

    .line 327721
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 327724
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 327726
    invoke-virtual {v0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->getEmoticonAnimView2()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 327733
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 327735
    invoke-virtual {v0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->getEmoticonAnimView1()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327738
    move-result-object v0

    .line 327739
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 327742
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 327744
    invoke-virtual {v0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->getEmoticonAnimView2()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327747
    move-result-object v0

    .line 327748
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 327751
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 327753
    invoke-virtual {v0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->getEmoticonAnimView1()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327756
    move-result-object v0

    .line 327757
    const-string v1, ""

    .line 327759
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 327762
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 327764
    invoke-virtual {v0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->getEmoticonAnimView2()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327767
    move-result-object v0

    .line 327768
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 327771
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 327773
    invoke-virtual {v0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->getEmoticonAnimView1()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327776
    move-result-object v0

    .line 327777
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327780
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 327782
    invoke-virtual {v0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->getEmoticonAnimView2()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327785
    move-result-object v0

    .line 327786
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327789
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->getKeyboardLeftAnimView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->getKeyboardRightAnimView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327696
    .line 327697
    .line 327698
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 327699
    .line 327700
    invoke-virtual {v0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->getKeyboardLeftAnimView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    iput-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327705
    .line 327706
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 327707
    .line 327708
    invoke-virtual {v0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->getKeyboardFlyAnimView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327713
    .line 327714
    .line 327715
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 327716
    .line 327717
    invoke-virtual {v0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->getEmoticonAnimView1()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 327722
    .line 327723
    .line 327724
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 327725
    .line 327726
    invoke-virtual {v0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->getEmoticonAnimView2()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 327731
    .line 327732
    .line 327733
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 327734
    .line 327735
    invoke-virtual {v0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->getEmoticonAnimView1()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 327740
    .line 327741
    .line 327742
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 327743
    .line 327744
    invoke-virtual {v0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->getEmoticonAnimView2()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 327749
    .line 327750
    .line 327751
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 327752
    .line 327753
    invoke-virtual {v0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->getEmoticonAnimView1()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    const-string v1, ""

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 327763
    .line 327764
    invoke-virtual {v0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->getEmoticonAnimView2()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 327772
    .line 327773
    invoke-virtual {v0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->getEmoticonAnimView1()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327778
    .line 327779
    .line 327780
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 327781
    .line 327782
    invoke-virtual {v0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->getEmoticonAnimView2()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v0

    .line 327786
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327787
    .line 327788
    .line 327789
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->g:Lso6/a;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_c

    .line 327685
    iget-object v2, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->h:Lso6/a;

    .line 327687
    if-eqz v2, :cond_a

    .line 327689
    goto :goto_c

    .line 327690
    :cond_a
    const/4 v2, 0x0

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    :goto_c
    const/4 v2, 0x1

    .line 327693
    :goto_d
    instance-of v3, v0, Lso6/m;

    .line 327695
    const/4 v4, 0x0

    .line 327696
    if-eqz v3, :cond_15

    .line 327698
    check-cast v0, Lso6/m;

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    move-object v0, v4

    .line 327702
    :goto_16
    if-eqz v0, :cond_1d

    .line 327704
    iget-object v0, v0, Lso6/m;->j:Lso6/m$b;

    .line 327706
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327709
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->h:Lso6/a;

    .line 327711
    instance-of v3, v0, Lso6/m;

    .line 327713
    if-eqz v3, :cond_26

    .line 327715
    check-cast v0, Lso6/m;

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    move-object v0, v4

    .line 327719
    :goto_27
    if-eqz v0, :cond_2e

    .line 327721
    iget-object v0, v0, Lso6/m;->j:Lso6/m$b;

    .line 327723
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327726
    :cond_2e
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->g:Lso6/a;

    .line 327728
    instance-of v3, v0, Lso6/m;

    .line 327730
    if-eqz v3, :cond_37

    .line 327732
    check-cast v0, Lso6/m;

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    move-object v0, v4

    .line 327736
    :goto_38
    if-eqz v0, :cond_45

    .line 327738
    iget-object v0, v0, Lso6/m;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327740
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllLottieOnCompositionLoadedListener()V

    .line 327743
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllUpdateListeners()V

    .line 327746
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 327749
    :cond_45
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->h:Lso6/a;

    .line 327751
    instance-of v3, v0, Lso6/m;

    .line 327753
    if-eqz v3, :cond_4e

    .line 327755
    check-cast v0, Lso6/m;

    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    move-object v0, v4

    .line 327759
    :goto_4f
    if-eqz v0, :cond_5c

    .line 327761
    iget-object v0, v0, Lso6/m;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327763
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllLottieOnCompositionLoadedListener()V

    .line 327766
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllUpdateListeners()V

    .line 327769
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 327772
    :cond_5c
    iput-object v4, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->g:Lso6/a;

    .line 327774
    iput-object v4, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->h:Lso6/a;

    .line 327776
    iput-boolean v1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->j:Z

    .line 327778
    invoke-virtual {p0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->d()V

    .line 327781
    if-eqz v2, :cond_6e

    .line 327783
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->d:Lkotlin/jvm/functions/Function0;

    .line 327785
    if-eqz v0, :cond_6e

    .line 327787
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327790
    :cond_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->g:Lso6/a;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_c

    .line 327684
    .line 327685
    iget-object v2, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->h:Lso6/a;

    .line 327686
    .line 327687
    if-eqz v2, :cond_a

    .line 327688
    .line 327689
    goto :goto_c

    .line 327690
    :cond_a
    const/4 v2, 0x0

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    :goto_c
    const/4 v2, 0x1

    .line 327693
    :goto_d
    instance-of v3, v0, Lso6/m;

    .line 327694
    .line 327695
    const/4 v4, 0x0

    .line 327696
    if-eqz v3, :cond_15

    .line 327697
    .line 327698
    check-cast v0, Lso6/m;

    .line 327699
    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    move-object v0, v4

    .line 327702
    :goto_16
    if-eqz v0, :cond_1d

    .line 327703
    .line 327704
    iget-object v0, v0, Lso6/m;->j:Lso6/m$b;

    .line 327705
    .line 327706
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327707
    .line 327708
    .line 327709
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->h:Lso6/a;

    .line 327710
    .line 327711
    instance-of v3, v0, Lso6/m;

    .line 327712
    .line 327713
    if-eqz v3, :cond_26

    .line 327714
    .line 327715
    check-cast v0, Lso6/m;

    .line 327716
    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    move-object v0, v4

    .line 327719
    :goto_27
    if-eqz v0, :cond_2e

    .line 327720
    .line 327721
    iget-object v0, v0, Lso6/m;->j:Lso6/m$b;

    .line 327722
    .line 327723
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327724
    .line 327725
    .line 327726
    :cond_2e
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->g:Lso6/a;

    .line 327727
    .line 327728
    instance-of v3, v0, Lso6/m;

    .line 327729
    .line 327730
    if-eqz v3, :cond_37

    .line 327731
    .line 327732
    check-cast v0, Lso6/m;

    .line 327733
    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    move-object v0, v4

    .line 327736
    :goto_38
    if-eqz v0, :cond_45

    .line 327737
    .line 327738
    iget-object v0, v0, Lso6/m;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327739
    .line 327740
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllLottieOnCompositionLoadedListener()V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllUpdateListeners()V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->h:Lso6/a;

    .line 327750
    .line 327751
    instance-of v3, v0, Lso6/m;

    .line 327752
    .line 327753
    if-eqz v3, :cond_4e

    .line 327754
    .line 327755
    check-cast v0, Lso6/m;

    .line 327756
    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    move-object v0, v4

    .line 327759
    :goto_4f
    if-eqz v0, :cond_5c

    .line 327760
    .line 327761
    iget-object v0, v0, Lso6/m;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327762
    .line 327763
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllLottieOnCompositionLoadedListener()V

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllUpdateListeners()V

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 327770
    .line 327771
    .line 327772
    :cond_5c
    iput-object v4, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->g:Lso6/a;

    .line 327773
    .line 327774
    iput-object v4, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->h:Lso6/a;

    .line 327775
    .line 327776
    iput-boolean v1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->j:Z

    .line 327777
    .line 327778
    invoke-virtual {p0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->d()V

    .line 327779
    .line 327780
    .line 327781
    if-eqz v2, :cond_6e

    .line 327782
    .line 327783
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->d:Lkotlin/jvm/functions/Function0;

    .line 327784
    .line 327785
    if-eqz v0, :cond_6e

    .line 327786
    .line 327787
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327788
    .line 327789
    .line 327790
    :cond_6e
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->g:Lso6/a;

    .line 393218
    instance-of v1, v0, Lso6/m;

    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v1, :cond_a

    .line 393223
    check-cast v0, Lso6/m;

    .line 393225
    goto :goto_b

    .line 393226
    :cond_a
    move-object v0, v2

    .line 393227
    :goto_b
    if-nez v0, :cond_e

    .line 393229
    return-void

    .line 393230
    :cond_e
    iput-object v2, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->h:Lso6/a;

    .line 393232
    invoke-interface {v0}, Lso6/a;->c()Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 393235
    move-result-object v1

    .line 393236
    sget-object v3, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;->STAGE_POPUP_TIP:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 393238
    if-ne v1, v3, :cond_68

    .line 393240
    iget-object v2, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 393242
    invoke-virtual {v2}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->getKeyboardLeftAnimView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 393245
    move-result-object v2

    .line 393246
    const/4 v3, 0x2

    .line 393247
    new-array v4, v3, [F

    .line 393249
    fill-array-data v4, :array_70

    .line 393252
    const-string v5, "alpha"

    .line 393254
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393257
    move-result-object v2

    .line 393258
    iget-object v4, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 393260
    invoke-virtual {v4}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->getKeyboardRightAnimView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 393263
    move-result-object v4

    .line 393264
    new-array v6, v3, [F

    .line 393266
    fill-array-data v6, :array_78

    .line 393269
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393272
    move-result-object v4

    .line 393273
    iget-object v6, v0, Lso6/m;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393275
    new-array v7, v3, [F

    .line 393277
    fill-array-data v7, :array_80

    .line 393280
    invoke-static {v6, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393283
    move-result-object v5

    .line 393284
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 393286
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393289
    const-wide/16 v7, 0xa0

    .line 393291
    invoke-virtual {v6, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 393294
    new-instance v7, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$h;

    .line 393296
    invoke-direct {v7, p0, v1, v6, v0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$h;-><init>(Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;Landroid/animation/AnimatorSet;Lso6/m;)V

    .line 393299
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393302
    const/4 v0, 0x3

    .line 393303
    new-array v0, v0, [Landroid/animation/Animator;

    .line 393305
    const/4 v1, 0x0

    .line 393306
    aput-object v2, v0, v1

    .line 393308
    const/4 v1, 0x1

    .line 393309
    aput-object v4, v0, v1

    .line 393311
    aput-object v5, v0, v3

    .line 393313
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 393316
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 393319
    goto :goto_6e

    .line 393320
    :cond_68
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->g(Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;Lso6/p;)V

    .line 393323
    invoke-virtual {p0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->d()V

    .line 393326
    :goto_6e
    return-void

    nop

    .line 393328
    :array_70
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 393336
    :array_78
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 393344
    :array_80
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->g:Lso6/a;

    .line 393217
    .line 393218
    instance-of v1, v0, Lso6/m;

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v1, :cond_a

    .line 393222
    .line 393223
    check-cast v0, Lso6/m;

    .line 393224
    .line 393225
    goto :goto_b

    .line 393226
    :cond_a
    move-object v0, v2

    .line 393227
    :goto_b
    if-nez v0, :cond_e

    .line 393228
    .line 393229
    return-void

    .line 393230
    :cond_e
    iput-object v2, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->h:Lso6/a;

    .line 393231
    .line 393232
    invoke-interface {v0}, Lso6/a;->c()Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v1

    .line 393236
    sget-object v3, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;->STAGE_POPUP_TIP:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 393237
    .line 393238
    if-ne v1, v3, :cond_68

    .line 393239
    .line 393240
    iget-object v2, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 393241
    .line 393242
    invoke-virtual {v2}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->getKeyboardLeftAnimView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v2

    .line 393246
    const/4 v3, 0x2

    .line 393247
    new-array v4, v3, [F

    .line 393248
    .line 393249
    fill-array-data v4, :array_70

    .line 393250
    .line 393251
    .line 393252
    const-string v5, "alpha"

    .line 393253
    .line 393254
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v2

    .line 393258
    iget-object v4, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 393259
    .line 393260
    invoke-virtual {v4}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->getKeyboardRightAnimView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v4

    .line 393264
    new-array v6, v3, [F

    .line 393265
    .line 393266
    fill-array-data v6, :array_78

    .line 393267
    .line 393268
    .line 393269
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v4

    .line 393273
    iget-object v6, v0, Lso6/m;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393274
    .line 393275
    new-array v7, v3, [F

    .line 393276
    .line 393277
    fill-array-data v7, :array_80

    .line 393278
    .line 393279
    .line 393280
    invoke-static {v6, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v5

    .line 393284
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 393285
    .line 393286
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393287
    .line 393288
    .line 393289
    const-wide/16 v7, 0xa0

    .line 393290
    .line 393291
    invoke-virtual {v6, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 393292
    .line 393293
    .line 393294
    new-instance v7, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$h;

    .line 393295
    .line 393296
    invoke-direct {v7, p0, v1, v6, v0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$h;-><init>(Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;Landroid/animation/AnimatorSet;Lso6/m;)V

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393300
    .line 393301
    .line 393302
    const/4 v0, 0x3

    .line 393303
    new-array v0, v0, [Landroid/animation/Animator;

    .line 393304
    .line 393305
    const/4 v1, 0x0

    .line 393306
    aput-object v2, v0, v1

    .line 393307
    .line 393308
    const/4 v1, 0x1

    .line 393309
    aput-object v4, v0, v1

    .line 393310
    .line 393311
    aput-object v5, v0, v3

    .line 393312
    .line 393313
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 393317
    .line 393318
    .line 393319
    goto :goto_6e

    .line 393320
    :cond_68
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->g(Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;Lso6/p;)V

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {p0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->d()V

    .line 393324
    .line 393325
    .line 393326
    :goto_6e
    return-void

    .line 393327
    nop

    .line 393328
    :array_70
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 393329
    .line 393330
    .line 393331
    .line 393332
    .line 393333
    .line 393334
    .line 393335
    .line 393336
    :array_78
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 393337
    .line 393338
    .line 393339
    .line 393340
    .line 393341
    .line 393342
    .line 393343
    .line 393344
    :array_80
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public final g(Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;Lso6/p;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;Lso6/p;)V
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;->STAGE_END:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 33947650
    if-ne p1, v0, :cond_8

    .line 33947652
    invoke-virtual {p0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->e()V

    .line 33947655
    return-void

    .line 33947656
    :cond_8
    iget-object v1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33947658
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947660
    const-string v3, "turnToNextStage: "

    .line 33947662
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947665
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947668
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947671
    move-result-object v2

    .line 33947672
    const/4 v3, 0x0

    .line 33947673
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947675
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947678
    move-result-object v1

    .line 33947679
    const-string v5, "deliver"

    .line 33947681
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947684
    iget-object v1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->h:Lso6/a;

    .line 33947686
    const/4 v2, 0x0

    .line 33947687
    if-nez v1, :cond_43

    .line 33947689
    iget-object v1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->g:Lso6/a;

    .line 33947691
    instance-of v4, v1, Lso6/m;

    .line 33947693
    if-eqz v4, :cond_32

    .line 33947695
    check-cast v1, Lso6/m;

    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    move-object v1, v2

    .line 33947699
    :goto_33
    if-eqz v1, :cond_39

    .line 33947701
    iget-object v1, v1, Lso6/m;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947703
    if-nez v1, :cond_3f

    .line 33947705
    :cond_39
    iget-object v1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 33947707
    invoke-virtual {v1}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->getEmoticonAnimView1()Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947710
    move-result-object v1

    .line 33947711
    :cond_3f
    invoke-virtual {p0, p1, p2, v1}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->a(Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;Lso6/p;Lcom/airbnb/lottie/LottieAnimationView;)Lso6/a;

    .line 33947714
    move-result-object v1

    .line 33947715
    :cond_43
    iput-object v1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->g:Lso6/a;

    .line 33947717
    if-eqz v1, :cond_99

    .line 33947719
    const/4 p1, 0x2

    .line 33947720
    new-array p1, p1, [Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 33947722
    sget-object v4, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;->STAGE_POPUP_TIP:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 33947724
    aput-object v4, p1, v3

    .line 33947726
    const/4 v3, 0x1

    .line 33947727
    aput-object v0, p1, v3

    .line 33947729
    invoke-interface {v1}, Lso6/a;->d()Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 33947732
    move-result-object v0

    .line 33947733
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947736
    move-result p1

    .line 33947737
    if-eqz p1, :cond_5e

    .line 33947739
    iput-object v2, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->h:Lso6/a;

    .line 33947741
    goto :goto_96

    .line 33947742
    :cond_5e
    invoke-interface {v1}, Lso6/a;->d()Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 33947745
    move-result-object p1

    .line 33947746
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->g:Lso6/a;

    .line 33947748
    instance-of v3, v0, Lso6/m;

    .line 33947750
    if-eqz v3, :cond_6b

    .line 33947752
    move-object v2, v0

    .line 33947753
    check-cast v2, Lso6/m;

    .line 33947755
    :cond_6b
    if-eqz v2, :cond_71

    .line 33947757
    iget-object v0, v2, Lso6/m;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947759
    if-nez v0, :cond_77

    .line 33947761
    :cond_71
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 33947763
    invoke-virtual {v0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->getEmoticonAnimView1()Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947766
    move-result-object v0

    .line 33947767
    :cond_77
    iget-object v2, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 33947769
    invoke-virtual {v2}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->getEmoticonAnimView1()Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947772
    move-result-object v2

    .line 33947773
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947776
    move-result v0

    .line 33947777
    if-eqz v0, :cond_8a

    .line 33947779
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 33947781
    invoke-virtual {v0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->getEmoticonAnimView2()Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947784
    move-result-object v0

    .line 33947785
    goto :goto_90

    .line 33947786
    :cond_8a
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 33947788
    invoke-virtual {v0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->getEmoticonAnimView1()Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947791
    move-result-object v0

    .line 33947792
    :goto_90
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->a(Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;Lso6/p;Lcom/airbnb/lottie/LottieAnimationView;)Lso6/a;

    .line 33947795
    move-result-object p1

    .line 33947796
    iput-object p1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->h:Lso6/a;

    .line 33947798
    :goto_96
    invoke-interface {v1}, Lso6/a;->start()V

    .line 33947801
    :cond_99
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;Lso6/p;)V
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;->STAGE_END:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 33947649
    .line 33947650
    if-ne p1, v0, :cond_8

    .line 33947651
    .line 33947652
    invoke-virtual {p0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->e()V

    .line 33947653
    .line 33947654
    .line 33947655
    return-void

    .line 33947656
    :cond_8
    iget-object v1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33947657
    .line 33947658
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947659
    .line 33947660
    const-string v3, "turnToNextStage: "

    .line 33947661
    .line 33947662
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v2

    .line 33947672
    const/4 v3, 0x0

    .line 33947673
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947674
    .line 33947675
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v1

    .line 33947679
    const-string v5, "deliver"

    .line 33947680
    .line 33947681
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947682
    .line 33947683
    .line 33947684
    iget-object v1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->h:Lso6/a;

    .line 33947685
    .line 33947686
    const/4 v2, 0x0

    .line 33947687
    if-nez v1, :cond_43

    .line 33947688
    .line 33947689
    iget-object v1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->g:Lso6/a;

    .line 33947690
    .line 33947691
    instance-of v4, v1, Lso6/m;

    .line 33947692
    .line 33947693
    if-eqz v4, :cond_32

    .line 33947694
    .line 33947695
    check-cast v1, Lso6/m;

    .line 33947696
    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    move-object v1, v2

    .line 33947699
    :goto_33
    if-eqz v1, :cond_39

    .line 33947700
    .line 33947701
    iget-object v1, v1, Lso6/m;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947702
    .line 33947703
    if-nez v1, :cond_3f

    .line 33947704
    .line 33947705
    :cond_39
    iget-object v1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 33947706
    .line 33947707
    invoke-virtual {v1}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->getEmoticonAnimView1()Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v1

    .line 33947711
    :cond_3f
    invoke-virtual {p0, p1, p2, v1}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->a(Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;Lso6/p;Lcom/airbnb/lottie/LottieAnimationView;)Lso6/a;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v1

    .line 33947715
    :cond_43
    iput-object v1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->g:Lso6/a;

    .line 33947716
    .line 33947717
    if-eqz v1, :cond_99

    .line 33947718
    .line 33947719
    const/4 p1, 0x2

    .line 33947720
    new-array p1, p1, [Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 33947721
    .line 33947722
    sget-object v4, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;->STAGE_POPUP_TIP:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 33947723
    .line 33947724
    aput-object v4, p1, v3

    .line 33947725
    .line 33947726
    const/4 v3, 0x1

    .line 33947727
    aput-object v0, p1, v3

    .line 33947728
    .line 33947729
    invoke-interface {v1}, Lso6/a;->d()Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v0

    .line 33947733
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947734
    .line 33947735
    .line 33947736
    move-result p1

    .line 33947737
    if-eqz p1, :cond_5e

    .line 33947738
    .line 33947739
    iput-object v2, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->h:Lso6/a;

    .line 33947740
    .line 33947741
    goto :goto_96

    .line 33947742
    :cond_5e
    invoke-interface {v1}, Lso6/a;->d()Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p1

    .line 33947746
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->g:Lso6/a;

    .line 33947747
    .line 33947748
    instance-of v3, v0, Lso6/m;

    .line 33947749
    .line 33947750
    if-eqz v3, :cond_6b

    .line 33947751
    .line 33947752
    move-object v2, v0

    .line 33947753
    check-cast v2, Lso6/m;

    .line 33947754
    .line 33947755
    :cond_6b
    if-eqz v2, :cond_71

    .line 33947756
    .line 33947757
    iget-object v0, v2, Lso6/m;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947758
    .line 33947759
    if-nez v0, :cond_77

    .line 33947760
    .line 33947761
    :cond_71
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 33947762
    .line 33947763
    invoke-virtual {v0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->getEmoticonAnimView1()Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v0

    .line 33947767
    :cond_77
    iget-object v2, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 33947768
    .line 33947769
    invoke-virtual {v2}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->getEmoticonAnimView1()Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v2

    .line 33947773
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947774
    .line 33947775
    .line 33947776
    move-result v0

    .line 33947777
    if-eqz v0, :cond_8a

    .line 33947778
    .line 33947779
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 33947780
    .line 33947781
    invoke-virtual {v0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->getEmoticonAnimView2()Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v0

    .line 33947785
    goto :goto_90

    .line 33947786
    :cond_8a
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 33947787
    .line 33947788
    invoke-virtual {v0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->getEmoticonAnimView1()Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v0

    .line 33947792
    :goto_90
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->a(Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;Lso6/p;Lcom/airbnb/lottie/LottieAnimationView;)Lso6/a;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p1

    .line 33947796
    iput-object p1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->h:Lso6/a;

    .line 33947797
    .line 33947798
    :goto_96
    invoke-interface {v1}, Lso6/a;->start()V

    .line 33947799
    .line 33947800
    .line 33947801
    :cond_99
    return-void
.end method


