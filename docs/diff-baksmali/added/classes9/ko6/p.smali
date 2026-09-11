.class public final Lko6/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lko6/p$a;
    }
.end annotation


# instance fields
.field public final a:Lko6/l;

.field public final b:Lko6/l$c;

.field public final c:Lcom/dragon/read/base/util/LogHelper;

.field public d:Llo6/a;

.field public e:Llo6/a;

.field public final f:Lkotlin/Lazy;

.field public g:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e5a2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lko6/l;Lko6/l$c;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p1, p0, Lko6/p;->a:Lko6/l;

    .line 33816584
    iput-object p2, p0, Lko6/p;->b:Lko6/l$c;

    .line 33816586
    const-string p2, "UrgeUpdate"

    .line 33816588
    invoke-static {p2}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33816591
    move-result-object p2

    .line 33816592
    iput-object p2, p0, Lko6/p;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816594
    new-instance p2, Lko6/o;

    .line 33816596
    invoke-direct {p2, p0}, Lko6/o;-><init>(Lko6/p;)V

    .line 33816599
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816602
    move-result-object p2

    .line 33816603
    iput-object p2, p0, Lko6/p;->f:Lkotlin/Lazy;

    .line 33816605
    invoke-virtual {p1}, Lko6/l;->getKeyboardLeftAnimView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 33816608
    move-result-object p1

    .line 33816609
    iput-object p1, p0, Lko6/p;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33816611
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;Llo6/v;Lcom/airbnb/lottie/LottieAnimationView;)Llo6/a;
    .registers 7

    .prologue
    .line 50724864
    sget-object v0, Lko6/p$a;->a:[I

    .line 50724866
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50724869
    move-result p1

    .line 50724870
    aget p1, v0, p1

    .line 50724872
    const/4 v0, 0x0

    .line 50724873
    const/4 v1, 0x1

    .line 50724874
    const/4 v2, 0x0

    .line 50724875
    packed-switch p1, :pswitch_data_90

    .line 50724878
    goto/16 :goto_8f

    .line 50724880
    :pswitch_10
    if-eqz p2, :cond_14

    .line 50724882
    iget-object v2, p2, Llo6/v;->a:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;

    .line 50724884
    :cond_14
    sget-object p1, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;->STAGE_AUTHOR_POPUP:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;

    .line 50724886
    if-ne v2, p1, :cond_19

    .line 50724888
    const/4 v0, 0x1

    .line 50724889
    :cond_19
    new-instance v2, Llo6/d;

    .line 50724891
    iget-object p1, p0, Lko6/p;->a:Lko6/l;

    .line 50724893
    new-instance p2, Lko6/p$h;

    .line 50724895
    invoke-direct {p2, p0, v0}, Lko6/p$h;-><init>(Lko6/p;Z)V

    .line 50724898
    invoke-direct {v2, p1, p2}, Llo6/d;-><init>(Lko6/l;Lko6/p$h;)V

    .line 50724901
    goto :goto_8f

    .line 50724902
    :pswitch_26
    if-eqz p2, :cond_2a

    .line 50724904
    iget-object v2, p2, Llo6/v;->a:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;

    .line 50724906
    :cond_2a
    sget-object p1, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;->STAGE_4:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;

    .line 50724908
    if-ne v2, p1, :cond_2f

    .line 50724910
    const/4 v0, 0x1

    .line 50724911
    :cond_2f
    new-instance p1, Llo6/v;

    .line 50724913
    invoke-direct {p1}, Llo6/v;-><init>()V

    .line 50724916
    sget-object p2, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;->STAGE_AUTHOR_POPUP:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;

    .line 50724918
    iput-object p2, p1, Llo6/v;->a:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;

    .line 50724920
    new-instance v2, Lcom/dragon/read/social/urgeupdate/stageanim/b;

    .line 50724922
    iget-object p2, p0, Lko6/p;->a:Lko6/l;

    .line 50724924
    invoke-virtual {p2}, Lko6/l;->getPopupLayout()Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;

    .line 50724927
    move-result-object p2

    .line 50724928
    new-instance p3, Lko6/p$g;

    .line 50724930
    invoke-direct {p3, p0, v0, p1}, Lko6/p$g;-><init>(Lko6/p;ZLlo6/v;)V

    .line 50724933
    invoke-direct {v2, v0, p2, p3}, Lcom/dragon/read/social/urgeupdate/stageanim/b;-><init>(ZLcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;Lko6/p$g;)V

    .line 50724936
    goto :goto_8f

    .line 50724937
    :pswitch_49
    new-instance v2, Llo6/l;

    .line 50724939
    iget-object p1, p0, Lko6/p;->a:Lko6/l;

    .line 50724941
    invoke-virtual {p1}, Lko6/l;->getKeyboardFlyAnimView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724944
    move-result-object p1

    .line 50724945
    iget-object p2, p0, Lko6/p;->b:Lko6/l$c;

    .line 50724947
    new-instance v0, Lko6/p$f;

    .line 50724949
    invoke-direct {v0, p3, p0}, Lko6/p$f;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lko6/p;)V

    .line 50724952
    invoke-direct {v2, p3, p1, p2, v0}, Llo6/l;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lko6/l$c;Lko6/p$f;)V

    .line 50724955
    goto :goto_8f

    .line 50724956
    :pswitch_5c
    new-instance v2, Llo6/j;

    .line 50724958
    iget-object p1, p0, Lko6/p;->b:Lko6/l$c;

    .line 50724960
    new-instance p2, Lko6/p$e;

    .line 50724962
    invoke-direct {p2, p3, p0}, Lko6/p$e;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lko6/p;)V

    .line 50724965
    invoke-direct {v2, p3, p1, p2}, Llo6/j;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lko6/l$c;Lko6/p$e;)V

    .line 50724968
    goto :goto_8f

    .line 50724969
    :pswitch_69
    new-instance v2, Llo6/i;

    .line 50724971
    iget-object p1, p0, Lko6/p;->b:Lko6/l$c;

    .line 50724973
    new-instance p2, Lko6/p$d;

    .line 50724975
    invoke-direct {p2, p3, p0}, Lko6/p$d;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lko6/p;)V

    .line 50724978
    invoke-direct {v2, p3, p1, p2}, Llo6/i;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lko6/l$c;Lko6/p$d;)V

    .line 50724981
    goto :goto_8f

    .line 50724982
    :pswitch_76
    new-instance v2, Llo6/h;

    .line 50724984
    iget-object p1, p0, Lko6/p;->b:Lko6/l$c;

    .line 50724986
    new-instance p2, Lko6/p$c;

    .line 50724988
    invoke-direct {p2, p3, p0}, Lko6/p$c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lko6/p;)V

    .line 50724991
    invoke-direct {v2, p3, p1, p2}, Llo6/h;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lko6/l$c;Lko6/p$c;)V

    .line 50724994
    goto :goto_8f

    .line 50724995
    :pswitch_83
    new-instance v2, Llo6/g;

    .line 50724997
    iget-object p1, p0, Lko6/p;->b:Lko6/l$c;

    .line 50724999
    new-instance p2, Lko6/p$b;

    .line 50725001
    invoke-direct {p2, p3, p0}, Lko6/p$b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lko6/p;)V

    .line 50725004
    invoke-direct {v2, p3, p1, p2}, Llo6/g;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lko6/l$c;Lko6/p$b;)V

    .line 50725007
    :goto_8f
    return-object v2

    .line 50725008
    :pswitch_data_90
    .packed-switch 0x1
        :pswitch_83
        :pswitch_76
        :pswitch_69
        :pswitch_5c
        :pswitch_49
        :pswitch_26
        :pswitch_10
    .end packed-switch
.end method

.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lko6/p;->d:Llo6/a;

    .line 262146
    if-nez v0, :cond_19

    .line 262148
    sget-object v0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;->STAGE_1:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;

    .line 262150
    const/4 v1, 0x0

    .line 262151
    invoke-virtual {p0, v0, v1}, Lko6/p;->g(Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;Llo6/v;)V

    .line 262154
    iget-object v0, p0, Lko6/p;->d:Llo6/a;

    .line 262156
    instance-of v2, v0, Llo6/r;

    .line 262158
    if-eqz v2, :cond_13

    .line 262160
    move-object v1, v0

    .line 262161
    check-cast v1, Llo6/r;

    .line 262163
    :cond_13
    if-eqz v1, :cond_18

    .line 262165
    invoke-interface {v1}, Llo6/a;->onClick()V

    .line 262168
    :cond_18
    return-void

    .line 262169
    :cond_19
    invoke-interface {v0}, Llo6/a;->b()Z

    .line 262172
    move-result v1

    .line 262173
    if-nez v1, :cond_20

    .line 262175
    return-void

    .line 262176
    :cond_20
    invoke-interface {v0}, Llo6/a;->onClick()V

    .line 262179
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lko6/p;->a:Lko6/l;

    .line 327682
    invoke-virtual {v0}, Lko6/l;->getKeyboardLeftAnimView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_15

    .line 327692
    iget-object v0, p0, Lko6/p;->a:Lko6/l;

    .line 327694
    invoke-virtual {v0}, Lko6/l;->getKeyboardLeftAnimView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327697
    move-result-object v0

    .line 327698
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327701
    :cond_15
    iget-object v0, p0, Lko6/p;->a:Lko6/l;

    .line 327703
    invoke-virtual {v0}, Lko6/l;->getKeyboardRightAnimView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327706
    move-result-object v0

    .line 327707
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 327710
    move-result v0

    .line 327711
    if-nez v0, :cond_2a

    .line 327713
    iget-object v0, p0, Lko6/p;->a:Lko6/l;

    .line 327715
    invoke-virtual {v0}, Lko6/l;->getKeyboardRightAnimView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327718
    move-result-object v0

    .line 327719
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327722
    :cond_2a
    iget-object v0, p0, Lko6/p;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327724
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 327727
    iget-object v0, p0, Lko6/p;->a:Lko6/l;

    .line 327729
    invoke-virtual {v0}, Lko6/l;->getKeyboardLeftAnimView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327732
    move-result-object v0

    .line 327733
    iget-object v1, p0, Lko6/p;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327735
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327738
    move-result v0

    .line 327739
    if-eqz v0, :cond_44

    .line 327741
    iget-object v0, p0, Lko6/p;->a:Lko6/l;

    .line 327743
    invoke-virtual {v0}, Lko6/l;->getKeyboardRightAnimView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327746
    move-result-object v0

    .line 327747
    goto :goto_4a

    .line 327748
    :cond_44
    iget-object v0, p0, Lko6/p;->a:Lko6/l;

    .line 327750
    invoke-virtual {v0}, Lko6/l;->getKeyboardLeftAnimView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327753
    move-result-object v0

    .line 327754
    :goto_4a
    iput-object v0, p0, Lko6/p;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327756
    return-void
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lko6/p;->a:Lko6/l;

    .line 327682
    invoke-virtual {v0}, Lko6/l;->getKeyboardLeftAnimView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327689
    iget-object v0, p0, Lko6/p;->a:Lko6/l;

    .line 327691
    invoke-virtual {v0}, Lko6/l;->getKeyboardRightAnimView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327694
    move-result-object v0

    .line 327695
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327698
    iget-object v0, p0, Lko6/p;->a:Lko6/l;

    .line 327700
    invoke-virtual {v0}, Lko6/l;->getKeyboardLeftAnimView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327703
    move-result-object v0

    .line 327704
    iput-object v0, p0, Lko6/p;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327706
    iget-object v0, p0, Lko6/p;->a:Lko6/l;

    .line 327708
    invoke-virtual {v0}, Lko6/l;->getKeyboardFlyAnimView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327711
    move-result-object v0

    .line 327712
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327715
    iget-object v0, p0, Lko6/p;->a:Lko6/l;

    .line 327717
    invoke-virtual {v0}, Lko6/l;->getEmoticonAnimView1()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327720
    move-result-object v0

    .line 327721
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 327724
    iget-object v0, p0, Lko6/p;->a:Lko6/l;

    .line 327726
    invoke-virtual {v0}, Lko6/l;->getEmoticonAnimView2()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 327733
    iget-object v0, p0, Lko6/p;->a:Lko6/l;

    .line 327735
    invoke-virtual {v0}, Lko6/l;->getEmoticonAnimView1()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327738
    move-result-object v0

    .line 327739
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 327742
    iget-object v0, p0, Lko6/p;->a:Lko6/l;

    .line 327744
    invoke-virtual {v0}, Lko6/l;->getEmoticonAnimView2()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327747
    move-result-object v0

    .line 327748
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 327751
    iget-object v0, p0, Lko6/p;->a:Lko6/l;

    .line 327753
    invoke-virtual {v0}, Lko6/l;->getEmoticonAnimView1()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327756
    move-result-object v0

    .line 327757
    const-string v1, ""

    .line 327759
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 327762
    iget-object v0, p0, Lko6/p;->a:Lko6/l;

    .line 327764
    invoke-virtual {v0}, Lko6/l;->getEmoticonAnimView2()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327767
    move-result-object v0

    .line 327768
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 327771
    iget-object v0, p0, Lko6/p;->a:Lko6/l;

    .line 327773
    invoke-virtual {v0}, Lko6/l;->getEmoticonAnimView1()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327776
    move-result-object v0

    .line 327777
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327780
    iget-object v0, p0, Lko6/p;->a:Lko6/l;

    .line 327782
    invoke-virtual {v0}, Lko6/l;->getEmoticonAnimView2()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327785
    move-result-object v0

    .line 327786
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327789
    return-void
.end method

.method public final e()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lko6/p;->d:Llo6/a;

    .line 327682
    instance-of v1, v0, Llo6/r;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v1, :cond_a

    .line 327687
    check-cast v0, Llo6/r;

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    move-object v0, v2

    .line 327691
    :goto_b
    if-eqz v0, :cond_12

    .line 327693
    iget-object v0, v0, Llo6/r;->j:Llo6/r$b;

    .line 327695
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327698
    :cond_12
    iget-object v0, p0, Lko6/p;->e:Llo6/a;

    .line 327700
    instance-of v1, v0, Llo6/r;

    .line 327702
    if-eqz v1, :cond_1b

    .line 327704
    check-cast v0, Llo6/r;

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    move-object v0, v2

    .line 327708
    :goto_1c
    if-eqz v0, :cond_23

    .line 327710
    iget-object v0, v0, Llo6/r;->j:Llo6/r$b;

    .line 327712
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327715
    :cond_23
    iget-object v0, p0, Lko6/p;->d:Llo6/a;

    .line 327717
    instance-of v1, v0, Llo6/r;

    .line 327719
    if-eqz v1, :cond_2c

    .line 327721
    check-cast v0, Llo6/r;

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    move-object v0, v2

    .line 327725
    :goto_2d
    if-eqz v0, :cond_3a

    .line 327727
    iget-object v0, v0, Llo6/r;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327729
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllLottieOnCompositionLoadedListener()V

    .line 327732
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllUpdateListeners()V

    .line 327735
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 327738
    :cond_3a
    iget-object v0, p0, Lko6/p;->e:Llo6/a;

    .line 327740
    instance-of v1, v0, Llo6/r;

    .line 327742
    if-eqz v1, :cond_43

    .line 327744
    check-cast v0, Llo6/r;

    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    move-object v0, v2

    .line 327748
    :goto_44
    if-eqz v0, :cond_51

    .line 327750
    iget-object v0, v0, Llo6/r;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327752
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllLottieOnCompositionLoadedListener()V

    .line 327755
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllUpdateListeners()V

    .line 327758
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 327761
    :cond_51
    iput-object v2, p0, Lko6/p;->d:Llo6/a;

    .line 327763
    iput-object v2, p0, Lko6/p;->e:Llo6/a;

    .line 327765
    invoke-virtual {p0}, Lko6/p;->d()V

    .line 327768
    return-void
.end method

.method public final f()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lko6/p;->d:Llo6/a;

    .line 393218
    instance-of v1, v0, Llo6/r;

    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v1, :cond_a

    .line 393223
    check-cast v0, Llo6/r;

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
    iput-object v2, p0, Lko6/p;->e:Llo6/a;

    .line 393232
    invoke-interface {v0}, Llo6/a;->c()Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;

    .line 393235
    move-result-object v1

    .line 393236
    sget-object v3, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;->STAGE_AUTHOR_POPUP:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;

    .line 393238
    if-ne v1, v3, :cond_68

    .line 393240
    iget-object v2, p0, Lko6/p;->a:Lko6/l;

    .line 393242
    invoke-virtual {v2}, Lko6/l;->getKeyboardLeftAnimView()Lcom/airbnb/lottie/LottieAnimationView;

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
    iget-object v4, p0, Lko6/p;->a:Lko6/l;

    .line 393260
    invoke-virtual {v4}, Lko6/l;->getKeyboardRightAnimView()Lcom/airbnb/lottie/LottieAnimationView;

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
    iget-object v0, v0, Llo6/r;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393275
    new-array v6, v3, [F

    .line 393277
    fill-array-data v6, :array_80

    .line 393280
    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393283
    move-result-object v0

    .line 393284
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 393286
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393289
    const-wide/16 v6, 0xa0

    .line 393291
    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 393294
    new-instance v6, Lko6/p$i;

    .line 393296
    invoke-direct {v6, p0, v1, v5}, Lko6/p$i;-><init>(Lko6/p;Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;Landroid/animation/AnimatorSet;)V

    .line 393299
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393302
    const/4 v1, 0x3

    .line 393303
    new-array v1, v1, [Landroid/animation/Animator;

    .line 393305
    const/4 v6, 0x0

    .line 393306
    aput-object v2, v1, v6

    .line 393308
    const/4 v2, 0x1

    .line 393309
    aput-object v4, v1, v2

    .line 393311
    aput-object v0, v1, v3

    .line 393313
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 393316
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 393319
    goto :goto_6e

    .line 393320
    :cond_68
    invoke-virtual {p0, v1, v2}, Lko6/p;->g(Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;Llo6/v;)V

    .line 393323
    invoke-virtual {p0}, Lko6/p;->d()V

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

.method public final g(Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;Llo6/v;)V
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;->STAGE_END:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;

    .line 33947650
    if-ne p1, v0, :cond_8

    .line 33947652
    invoke-virtual {p0}, Lko6/p;->e()V

    .line 33947655
    return-void

    .line 33947656
    :cond_8
    iget-object v1, p0, Lko6/p;->c:Lcom/dragon/read/base/util/LogHelper;

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
    iget-object v1, p0, Lko6/p;->e:Llo6/a;

    .line 33947686
    const/4 v2, 0x0

    .line 33947687
    if-nez v1, :cond_43

    .line 33947689
    iget-object v1, p0, Lko6/p;->d:Llo6/a;

    .line 33947691
    instance-of v4, v1, Llo6/r;

    .line 33947693
    if-eqz v4, :cond_32

    .line 33947695
    check-cast v1, Llo6/r;

    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    move-object v1, v2

    .line 33947699
    :goto_33
    if-eqz v1, :cond_39

    .line 33947701
    iget-object v1, v1, Llo6/r;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947703
    if-nez v1, :cond_3f

    .line 33947705
    :cond_39
    iget-object v1, p0, Lko6/p;->a:Lko6/l;

    .line 33947707
    invoke-virtual {v1}, Lko6/l;->getEmoticonAnimView1()Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947710
    move-result-object v1

    .line 33947711
    :cond_3f
    invoke-virtual {p0, p1, p2, v1}, Lko6/p;->a(Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;Llo6/v;Lcom/airbnb/lottie/LottieAnimationView;)Llo6/a;

    .line 33947714
    move-result-object v1

    .line 33947715
    :cond_43
    iput-object v1, p0, Lko6/p;->d:Llo6/a;

    .line 33947717
    if-eqz v1, :cond_9e

    .line 33947719
    const/4 p1, 0x3

    .line 33947720
    new-array p1, p1, [Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;

    .line 33947722
    sget-object v4, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;->STAGE_REWARD:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;

    .line 33947724
    aput-object v4, p1, v3

    .line 33947726
    const/4 v3, 0x1

    .line 33947727
    sget-object v4, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;->STAGE_AUTHOR_POPUP:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;

    .line 33947729
    aput-object v4, p1, v3

    .line 33947731
    const/4 v3, 0x2

    .line 33947732
    aput-object v0, p1, v3

    .line 33947734
    invoke-interface {v1}, Llo6/a;->d()Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;

    .line 33947737
    move-result-object v0

    .line 33947738
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947741
    move-result p1

    .line 33947742
    if-eqz p1, :cond_63

    .line 33947744
    iput-object v2, p0, Lko6/p;->e:Llo6/a;

    .line 33947746
    goto :goto_9b

    .line 33947747
    :cond_63
    invoke-interface {v1}, Llo6/a;->d()Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;

    .line 33947750
    move-result-object p1

    .line 33947751
    iget-object v0, p0, Lko6/p;->d:Llo6/a;

    .line 33947753
    instance-of v3, v0, Llo6/r;

    .line 33947755
    if-eqz v3, :cond_70

    .line 33947757
    move-object v2, v0

    .line 33947758
    check-cast v2, Llo6/r;

    .line 33947760
    :cond_70
    if-eqz v2, :cond_76

    .line 33947762
    iget-object v0, v2, Llo6/r;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947764
    if-nez v0, :cond_7c

    .line 33947766
    :cond_76
    iget-object v0, p0, Lko6/p;->a:Lko6/l;

    .line 33947768
    invoke-virtual {v0}, Lko6/l;->getEmoticonAnimView1()Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947771
    move-result-object v0

    .line 33947772
    :cond_7c
    iget-object v2, p0, Lko6/p;->a:Lko6/l;

    .line 33947774
    invoke-virtual {v2}, Lko6/l;->getEmoticonAnimView1()Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947777
    move-result-object v2

    .line 33947778
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947781
    move-result v0

    .line 33947782
    if-eqz v0, :cond_8f

    .line 33947784
    iget-object v0, p0, Lko6/p;->a:Lko6/l;

    .line 33947786
    invoke-virtual {v0}, Lko6/l;->getEmoticonAnimView2()Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947789
    move-result-object v0

    .line 33947790
    goto :goto_95

    .line 33947791
    :cond_8f
    iget-object v0, p0, Lko6/p;->a:Lko6/l;

    .line 33947793
    invoke-virtual {v0}, Lko6/l;->getEmoticonAnimView1()Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947796
    move-result-object v0

    .line 33947797
    :goto_95
    invoke-virtual {p0, p1, p2, v0}, Lko6/p;->a(Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;Llo6/v;Lcom/airbnb/lottie/LottieAnimationView;)Llo6/a;

    .line 33947800
    move-result-object p1

    .line 33947801
    iput-object p1, p0, Lko6/p;->e:Llo6/a;

    .line 33947803
    :goto_9b
    invoke-interface {v1}, Llo6/a;->start()V

    .line 33947806
    :cond_9e
    return-void
.end method
