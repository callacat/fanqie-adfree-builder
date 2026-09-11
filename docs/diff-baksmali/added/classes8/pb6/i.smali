.class public final Lpb6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab2/j;


# static fields
.field public static final a:Lpb6/i;

.field public static final b:I

.field public static final c:I

.field public static final d:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9d3f7

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lpb6/i;

    .line 262152
    invoke-direct {v0}, Lpb6/i;-><init>()V

    .line 262155
    sput-object v0, Lpb6/i;->a:Lpb6/i;

    .line 262157
    const/16 v0, 0xd8

    .line 262159
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262162
    move-result v0

    .line 262163
    sput v0, Lpb6/i;->b:I

    .line 262165
    const/high16 v0, 0x42360000    # 45.5f

    .line 262167
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 262170
    move-result v0

    .line 262171
    sput v0, Lpb6/i;->c:I

    .line 262173
    new-instance v0, Lpb6/b;

    .line 262175
    invoke-direct {v0}, Lpb6/b;-><init>()V

    .line 262178
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262181
    move-result-object v0

    .line 262182
    sput-object v0, Lpb6/i;->d:Lkotlin/Lazy;

    .line 262184
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoComment;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoComment$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoComment$a;->a()Lcom/dragon/read/base/ssconfig/template/ShortVideoComment;

    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoComment;->maxInputTextCount:I

    .line 131083
    return v0
.end method

.method public final checkCommentForbidden()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lnc6/a;->a()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final d(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lmx5/c3;->a:Lmx5/c3;

    .line 16973830
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973832
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 16973835
    move-result-object v1

    .line 16973836
    const-string v2, ""

    .line 16973838
    invoke-interface {v1, v2, p1}, Lof4/i0;->D(Ljava/lang/String;Ljava/lang/String;)Lby5/a;

    .line 16973841
    move-result-object v1

    .line 16973842
    invoke-static {v0, p1, v1}, Lmx5/c3;->f(Lmx5/c3;Ljava/lang/String;Lby5/a;)J

    .line 16973845
    move-result-wide v0

    .line 16973846
    return-wide v0
.end method

.method public final e(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17039367
    move-result-object p1

    .line 17039368
    new-instance v1, Lpb6/c;

    .line 17039370
    invoke-direct {v1}, Lpb6/c;-><init>()V

    .line 17039373
    new-instance v2, Lpb6/d;

    .line 17039375
    invoke-direct {v2, v1}, Lpb6/d;-><init>(Lpb6/c;)V

    .line 17039378
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039381
    move-result-object p1

    .line 17039382
    new-instance v1, Lpb6/e;

    .line 17039384
    invoke-direct {v1}, Lpb6/e;-><init>()V

    .line 17039387
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039402
    move-result-object v1

    .line 17039403
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039410
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17039367
    move-result-object p1

    .line 17039368
    new-instance v1, Lpb6/f;

    .line 17039370
    invoke-direct {v1}, Lpb6/f;-><init>()V

    .line 17039373
    new-instance v2, Lpb6/g;

    .line 17039375
    invoke-direct {v2, v1}, Lpb6/g;-><init>(Lpb6/f;)V

    .line 17039378
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039381
    move-result-object p1

    .line 17039382
    new-instance v1, Lpb6/h;

    .line 17039384
    invoke-direct {v1}, Lpb6/h;-><init>()V

    .line 17039387
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039402
    move-result-object v1

    .line 17039403
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039410
    return-object p1
.end method

.method public final g()Lcom/dragon/read/widget/brandbutton/b;
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262151
    move-result-object v0

    .line 262152
    const v1, 0x7f0e0001

    .line 262155
    const/4 v2, 0x1

    .line 262156
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    .line 262159
    move-result v0

    .line 262160
    sget-object v1, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 262162
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262165
    move-result-object v2

    .line 262166
    const-string v3, ""

    .line 262168
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    const v3, 0x7f0b0001

    .line 262174
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/widget/brandbutton/a$a;->b(Lcom/dragon/read/widget/brandbutton/a$a;Landroid/content/Context;FI)Lcom/dragon/read/widget/brandbutton/b;

    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method

.method public final h(Lcom/airbnb/lottie/LottieAnimationView;IZZ)V
    .registers 8

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67371014
    if-eqz p4, :cond_c

    .line 67371016
    const p4, 0x3f95c28f    # 1.17f

    .line 67371019
    goto :goto_e

    .line 67371020
    :cond_c
    const/high16 p4, 0x3f800000    # 1.0f

    .line 67371022
    :goto_e
    if-eqz p3, :cond_13

    .line 67371024
    const-string v1, "comment_like/video_comment_boost_like.json"

    .line 67371026
    goto :goto_15

    .line 67371027
    :cond_13
    const-string v1, "comment_like/video_comment_like.json"

    .line 67371029
    :goto_15
    if-eqz p3, :cond_1e

    .line 67371031
    sget-object p3, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;

    .line 67371033
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->getBoostLikeAnimJsonDark()Ljava/lang/String;

    .line 67371036
    move-result-object p3

    .line 67371037
    goto :goto_20

    .line 67371038
    :cond_1e
    const-string p3, "comment_like/video_comment_like_dark.json"

    .line 67371040
    :goto_20
    const-string v2, "comment_like/images"

    .line 67371042
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 67371045
    sget v2, Lpb6/i;->b:I

    .line 67371047
    int-to-float v2, v2

    .line 67371048
    mul-float v2, v2, v0

    .line 67371050
    mul-float v2, v2, p4

    .line 67371052
    float-to-int p4, v2

    .line 67371053
    invoke-static {p1, p4}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 67371056
    sget-object p4, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 67371058
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371061
    invoke-static {p2}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 67371064
    move-result p2

    .line 67371065
    if-eqz p2, :cond_3c

    .line 67371067
    move-object v1, p3

    .line 67371068
    :cond_3c
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 67371071
    return-void
.end method

.method public final i(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 33816588
    move-result-object v0

    .line 33816589
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 33816591
    invoke-interface {v0}, Lsa2/w;->c()Z

    .line 33816594
    move-result v0

    .line 33816595
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33816597
    if-eqz v0, :cond_1b

    .line 33816599
    const v0, 0x3f933333    # 1.15f

    .line 33816602
    goto :goto_1d

    .line 33816603
    :cond_1b
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33816605
    :goto_1d
    sget v2, Lpb6/i;->c:I

    .line 33816607
    int-to-float v2, v2

    .line 33816608
    mul-float v2, v2, v1

    .line 33816610
    mul-float v2, v2, v0

    .line 33816612
    float-to-int v0, v2

    .line 33816613
    invoke-static {p1, v0}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 33816616
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 33816618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816621
    invoke-static {p2}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 33816624
    move-result p2

    .line 33816625
    if-eqz p2, :cond_36

    .line 33816627
    const-string p2, "comment_dislike/video_comment_dislike_dark.json"

    .line 33816629
    goto :goto_38

    .line 33816630
    :cond_36
    const-string p2, "comment_dislike/video_comment_dislike.json"

    .line 33816632
    :goto_38
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 33816635
    return-void
.end method
