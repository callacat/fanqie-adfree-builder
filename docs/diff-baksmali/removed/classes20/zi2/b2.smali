.class public final Lzi2/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/community/api/danmaku/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi2/b2$b;,
        Lzi2/b2$c;
    }
.end annotation


# instance fields
.field public a:Lcom/dragon/community/api/danmaku/a$b;

.field public final b:Landroid/content/Context;

.field public c:Z

.field public final d:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;

.field public final e:Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;

.field public final f:Lzi2/b2$e;

.field public final g:Lzi2/b2$c;

.field public h:Z

.field public i:Z

.field public j:Lcom/dragon/community/kmp_video_danmaku/engine/e;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:J

.field public final p:Landroid/view/GestureDetector;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c596

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzi2/b2$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/api/danmaku/a$b;Z)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724868
    .line 50724869
    .line 50724870
    iput-object p2, p0, Lzi2/b2;->a:Lcom/dragon/community/api/danmaku/a$b;

    .line 50724871
    .line 50724872
    iput-object p1, p0, Lzi2/b2;->b:Landroid/content/Context;

    .line 50724873
    .line 50724874
    iput-boolean p3, p0, Lzi2/b2;->c:Z

    .line 50724875
    .line 50724876
    new-instance p2, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;

    .line 50724877
    .line 50724878
    invoke-direct {p2}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;-><init>()V

    .line 50724879
    .line 50724880
    .line 50724881
    iput-object p2, p0, Lzi2/b2;->d:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;

    .line 50724882
    .line 50724883
    new-instance p3, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;

    .line 50724884
    .line 50724885
    new-instance v0, Lzi2/n1;

    .line 50724886
    .line 50724887
    invoke-direct {v0, p0}, Lzi2/n1;-><init>(Lzi2/b2;)V

    .line 50724888
    .line 50724889
    .line 50724890
    invoke-direct {p3, p2, v0}, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;-><init>(Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;Lzi2/n1;)V

    .line 50724891
    .line 50724892
    .line 50724893
    iput-object p3, p0, Lzi2/b2;->e:Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;

    .line 50724894
    .line 50724895
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 50724896
    .line 50724897
    const/4 v0, 0x0

    .line 50724898
    const/4 v1, 0x6

    .line 50724899
    invoke-direct {p2, p1, v0, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724900
    .line 50724901
    .line 50724902
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 50724903
    .line 50724904
    const/4 v1, -0x1

    .line 50724905
    const/4 v2, -0x2

    .line 50724906
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50724907
    .line 50724908
    .line 50724909
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724910
    .line 50724911
    .line 50724912
    new-instance v0, Lzi2/b2$e;

    .line 50724913
    .line 50724914
    invoke-direct {v0, p1, p0}, Lzi2/b2$e;-><init>(Landroid/content/Context;Lzi2/b2;)V

    .line 50724915
    .line 50724916
    .line 50724917
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 50724918
    .line 50724919
    invoke-direct {v3, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50724926
    .line 50724927
    .line 50724928
    iput-object v0, p0, Lzi2/b2;->f:Lzi2/b2$e;

    .line 50724929
    .line 50724930
    new-instance v0, Lzi2/b2$c;

    .line 50724931
    .line 50724932
    invoke-direct {v0, p0}, Lzi2/b2$c;-><init>(Lzi2/b2;)V

    .line 50724933
    .line 50724934
    .line 50724935
    iput-object v0, p0, Lzi2/b2;->g:Lzi2/b2$c;

    .line 50724936
    .line 50724937
    const/4 v0, 0x1

    .line 50724938
    iput-boolean v0, p0, Lzi2/b2;->i:Z

    .line 50724939
    .line 50724940
    iput-boolean v0, p0, Lzi2/b2;->k:Z

    .line 50724941
    .line 50724942
    const-wide/16 v1, -0x1

    .line 50724943
    .line 50724944
    iput-wide v1, p0, Lzi2/b2;->o:J

    .line 50724945
    .line 50724946
    new-instance v1, Landroid/view/GestureDetector;

    .line 50724947
    .line 50724948
    new-instance v2, Lzi2/b2$d;

    .line 50724949
    .line 50724950
    invoke-direct {v2, p0}, Lzi2/b2$d;-><init>(Lzi2/b2;)V

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 50724954
    .line 50724955
    .line 50724956
    const/4 v2, 0x0

    .line 50724957
    invoke-virtual {v1, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 50724958
    .line 50724959
    .line 50724960
    iput-object v1, p0, Lzi2/b2;->p:Landroid/view/GestureDetector;

    .line 50724961
    .line 50724962
    sget-object v1, Lcq2/a;->a:Lcq2/a;

    .line 50724963
    .line 50724964
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v2

    .line 50724968
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v2

    .line 50724972
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 50724973
    .line 50724974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724975
    .line 50724976
    .line 50724977
    sput v2, Lcq2/a;->c:F

    .line 50724978
    .line 50724979
    sget-object v1, Lcq2/a;->b:Landroidx/compose/ui/text/x;

    .line 50724980
    .line 50724981
    if-eqz v1, :cond_78

    .line 50724982
    .line 50724983
    goto :goto_9a

    .line 50724984
    :cond_78
    new-instance v1, Landroidx/compose/ui/text/x;

    .line 50724985
    .line 50724986
    invoke-static {p1}, Landroidx/compose/ui/text/font/w;->a(Landroid/content/Context;)Landroidx/compose/ui/text/font/u;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object v2

    .line 50724990
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p1

    .line 50724994
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object p1

    .line 50724998
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 50724999
    .line 50725000
    sget v3, Lc1/g;->a:I

    .line 50725001
    .line 50725002
    new-instance v3, Lc1/f;

    .line 50725003
    .line 50725004
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50725005
    .line 50725006
    invoke-direct {v3, p1, v4}, Lc1/f;-><init>(FF)V

    .line 50725007
    .line 50725008
    .line 50725009
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50725010
    .line 50725011
    const/16 v4, 0x8

    .line 50725012
    .line 50725013
    invoke-direct {v1, v2, v3, p1, v4}, Landroidx/compose/ui/text/x;-><init>(Landroidx/compose/ui/text/font/p$b;Lc1/e;Landroidx/compose/ui/unit/LayoutDirection;I)V

    .line 50725014
    .line 50725015
    .line 50725016
    sput-object v1, Lcq2/a;->b:Landroidx/compose/ui/text/x;

    .line 50725017
    .line 50725018
    :goto_9a
    sget-object p1, Ldq2/r;->a:Ldq2/r;

    .line 50725019
    .line 50725020
    const v1, 0x7f020cbf

    .line 50725021
    .line 50725022
    .line 50725023
    invoke-virtual {p0, v1}, Lzi2/b2;->m(I)Landroidx/compose/ui/graphics/i;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object v1

    .line 50725027
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725028
    .line 50725029
    .line 50725030
    sput-object v1, Ldq2/r;->b:Landroidx/compose/ui/graphics/f1;

    .line 50725031
    .line 50725032
    const p1, 0x7f020cc0

    .line 50725033
    .line 50725034
    .line 50725035
    invoke-virtual {p0, p1}, Lzi2/b2;->m(I)Landroidx/compose/ui/graphics/i;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object p1

    .line 50725039
    sput-object p1, Ldq2/r;->c:Landroidx/compose/ui/graphics/f1;

    .line 50725040
    .line 50725041
    invoke-virtual {p3}, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->c()V

    .line 50725042
    .line 50725043
    .line 50725044
    new-instance p1, Lzi2/x1;

    .line 50725045
    .line 50725046
    invoke-direct {p1, p0}, Lzi2/x1;-><init>(Lzi2/b2;)V

    .line 50725047
    .line 50725048
    .line 50725049
    iput-object p1, p3, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->i:Lzi2/x1;

    .line 50725050
    .line 50725051
    new-instance p1, Lzi2/y1;

    .line 50725052
    .line 50725053
    invoke-direct {p1, p0}, Lzi2/y1;-><init>(Lzi2/b2;)V

    .line 50725054
    .line 50725055
    .line 50725056
    iput-object p1, p3, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->j:Lzi2/y1;

    .line 50725057
    .line 50725058
    new-instance p1, Lzi2/z1;

    .line 50725059
    .line 50725060
    invoke-direct {p1, p0}, Lzi2/z1;-><init>(Lzi2/b2;)V

    .line 50725061
    .line 50725062
    .line 50725063
    iput-object p1, p3, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->k:Lzi2/z1;

    .line 50725064
    .line 50725065
    new-instance p1, Lzi2/a2;

    .line 50725066
    .line 50725067
    invoke-direct {p1, p0}, Lzi2/a2;-><init>(Lzi2/b2;)V

    .line 50725068
    .line 50725069
    .line 50725070
    iput-object p1, p3, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->l:Lzi2/a2;

    .line 50725071
    .line 50725072
    new-instance p1, Lzi2/o1;

    .line 50725073
    .line 50725074
    invoke-direct {p1}, Lzi2/o1;-><init>()V

    .line 50725075
    .line 50725076
    .line 50725077
    iput-object p1, p3, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->m:Lzi2/o1;

    .line 50725078
    .line 50725079
    invoke-static {p0}, Lzi2/b2;->j(Lzi2/b2;)V

    .line 50725080
    .line 50725081
    .line 50725082
    iget-object p1, p0, Lzi2/b2;->g:Lzi2/b2$c;

    .line 50725083
    .line 50725084
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50725085
    .line 50725086
    .line 50725087
    iput-boolean v0, p0, Lzi2/b2;->h:Z

    .line 50725088
    .line 50725089
    new-instance p1, Lzi2/b2$a;

    .line 50725090
    .line 50725091
    invoke-direct {p1, p0}, Lzi2/b2$a;-><init>(Lzi2/b2;)V

    .line 50725092
    .line 50725093
    .line 50725094
    sget-object p3, Ly/s;->a:Ljava/lang/Object;

    .line 50725095
    .line 50725096
    new-instance p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725097
    .line 50725098
    const v1, 0xe7df7e5

    .line 50725099
    .line 50725100
    .line 50725101
    invoke-direct {p3, v1, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50725102
    .line 50725103
    .line 50725104
    invoke-virtual {p2, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50725105
    .line 50725106
    .line 50725107
    return-void
.end method

.method public static j(Lzi2/b2;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 16908294
    .line 16908295
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->a:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 16908296
    .line 16908297
    invoke-virtual {p0, v0}, Lzi2/b2;->c(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lzi2/b2;->k:Z

    .line 131074
    .line 131075
    iget-object v1, p0, Lzi2/b2;->e:Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;

    .line 131076
    .line 131077
    invoke-virtual {v1, v0}, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->j(Z)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final b(Ljava/lang/Long;J)V
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Lzi2/b2;->e:Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;

    .line 33619969
    .line 33619970
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->a:Lcom/dragon/community/kmp_video_danmaku/repository/o;

    .line 33619971
    .line 33619972
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/community/kmp_video_danmaku/repository/o;->b(Ljava/lang/Long;J)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public final c(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;)V
    .registers 25

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v7, p1

    .line 17170435
    .line 17170436
    sget v1, Lvi2/d;->a:I

    .line 17170437
    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    invoke-static {v7, v2, v1}, Lvi2/d;->c(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;Landroid/graphics/Typeface;Z)Lvi2/c;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    iget v8, v1, Lvi2/c;->c:I

    .line 17170448
    .line 17170449
    iget v9, v7, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->verticalMargin:I

    .line 17170450
    .line 17170451
    iget-object v1, v0, Lzi2/b2;->b:Landroid/content/Context;

    .line 17170452
    .line 17170453
    iget-boolean v2, v0, Lzi2/b2;->c:Z

    .line 17170454
    .line 17170455
    const/4 v4, 0x0

    .line 17170456
    const/4 v5, 0x0

    .line 17170457
    const/4 v6, 0x0

    .line 17170458
    move-object/from16 v3, p1

    .line 17170459
    .line 17170460
    invoke-static/range {v1 .. v6}, Lvi2/d;->b(Landroid/content/Context;ZLcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;ZLandroid/graphics/Typeface;F)I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v1

    .line 17170464
    const/4 v2, 0x1

    .line 17170465
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v1

    .line 17170469
    add-int/2addr v8, v9

    .line 17170470
    int-to-float v2, v8

    .line 17170471
    int-to-float v1, v1

    .line 17170472
    mul-float v1, v1, v2

    .line 17170473
    .line 17170474
    iget-boolean v3, v0, Lzi2/b2;->c:Z

    .line 17170475
    .line 17170476
    if-eqz v3, :cond_31

    .line 17170477
    .line 17170478
    const-wide/16 v3, 0x2ee0

    .line 17170479
    .line 17170480
    goto :goto_33

    .line 17170481
    :cond_31
    const-wide/16 v3, 0x2710

    .line 17170482
    .line 17170483
    :goto_33
    long-to-float v3, v3

    .line 17170484
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 17170485
    .line 17170486
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    .line 17170488
    .line 17170489
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 17170490
    .line 17170491
    iget-object v4, v4, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->b:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 17170492
    .line 17170493
    iget v4, v4, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;->speed:F

    .line 17170494
    .line 17170495
    div-float/2addr v3, v4

    .line 17170496
    float-to-long v3, v3

    .line 17170497
    iget-object v5, v0, Lzi2/b2;->e:Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;

    .line 17170498
    .line 17170499
    iget v6, v7, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->textSize:F

    .line 17170500
    .line 17170501
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->b()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v8

    .line 17170505
    int-to-float v9, v9

    .line 17170506
    const/high16 v10, 0x40000000    # 2.0f

    .line 17170507
    .line 17170508
    div-float/2addr v9, v10

    .line 17170509
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v10

    .line 17170513
    const v11, 0x7f0d11a0

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v15

    .line 17170520
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v10

    .line 17170524
    const v11, 0x7f0d119d

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v14

    .line 17170531
    iget v7, v7, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->horizontalMargin:I

    .line 17170532
    .line 17170533
    int-to-float v7, v7

    .line 17170534
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    .line 17170536
    .line 17170537
    const/4 v10, 0x0

    .line 17170538
    cmpg-float v11, v2, v10

    .line 17170539
    .line 17170540
    if-lez v11, :cond_fa

    .line 17170541
    .line 17170542
    cmpg-float v10, v1, v10

    .line 17170543
    .line 17170544
    if-gtz v10, :cond_74

    .line 17170545
    .line 17170546
    goto/16 :goto_fa

    .line 17170547
    .line 17170548
    :cond_74
    iget-object v10, v5, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->f:Lcom/bytedance/kmp/danmaku/engine/core/j;

    .line 17170549
    .line 17170550
    if-eqz v10, :cond_9b

    .line 17170551
    .line 17170552
    iget-object v13, v10, Lcom/bytedance/kmp/danmaku/engine/core/j;->h:Lnu0/b;

    .line 17170553
    .line 17170554
    if-eqz v13, :cond_9b

    .line 17170555
    .line 17170556
    new-instance v12, Lcom/dragon/community/kmp_video_danmaku/engine/d0;

    .line 17170557
    .line 17170558
    move-object v10, v12

    .line 17170559
    move v11, v6

    .line 17170560
    move-object v0, v12

    .line 17170561
    move v12, v7

    .line 17170562
    move/from16 p1, v7

    .line 17170563
    .line 17170564
    move-object v7, v13

    .line 17170565
    move v13, v2

    .line 17170566
    move/from16 v21, v14

    .line 17170567
    .line 17170568
    move v14, v1

    .line 17170569
    move/from16 v22, v15

    .line 17170570
    .line 17170571
    move v15, v9

    .line 17170572
    move/from16 v16, v8

    .line 17170573
    .line 17170574
    move/from16 v17, v22

    .line 17170575
    .line 17170576
    move/from16 v18, v21

    .line 17170577
    .line 17170578
    move-wide/from16 v19, v3

    .line 17170579
    .line 17170580
    invoke-direct/range {v10 .. v20}, Lcom/dragon/community/kmp_video_danmaku/engine/d0;-><init>(FFFFFIIIJ)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {v7, v0}, Lnu0/b;->a(Lcom/dragon/community/kmp_video_danmaku/engine/d0;)V

    .line 17170584
    .line 17170585
    .line 17170586
    goto :goto_a1

    .line 17170587
    :cond_9b
    move/from16 p1, v7

    .line 17170588
    .line 17170589
    move/from16 v21, v14

    .line 17170590
    .line 17170591
    move/from16 v22, v15

    .line 17170592
    .line 17170593
    :goto_a1
    iget-object v0, v5, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->c:Lmb2/k;

    .line 17170594
    .line 17170595
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170596
    .line 17170597
    const-string v7, "updateRenderConfig lineHeight="

    .line 17170598
    .line 17170599
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170603
    .line 17170604
    .line 17170605
    const-string v2, " maxHeight="

    .line 17170606
    .line 17170607
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170611
    .line 17170612
    .line 17170613
    const-string v1, " textSize="

    .line 17170614
    .line 17170615
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170619
    .line 17170620
    .line 17170621
    const-string v1, " alpha="

    .line 17170622
    .line 17170623
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170627
    .line 17170628
    .line 17170629
    const-string v1, " itemMarginTop="

    .line 17170630
    .line 17170631
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170635
    .line 17170636
    .line 17170637
    const-string v1, " textColor="

    .line 17170638
    .line 17170639
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170640
    .line 17170641
    .line 17170642
    move/from16 v1, v22

    .line 17170643
    .line 17170644
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170645
    .line 17170646
    .line 17170647
    const-string v1, " strokeColor="

    .line 17170648
    .line 17170649
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170650
    .line 17170651
    .line 17170652
    move/from16 v1, v21

    .line 17170653
    .line 17170654
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170655
    .line 17170656
    .line 17170657
    const-string v1, " strokeWidth=2.75 scrollDuration="

    .line 17170658
    .line 17170659
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170660
    .line 17170661
    .line 17170662
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170663
    .line 17170664
    .line 17170665
    const-string v1, " itemMarginStart="

    .line 17170666
    .line 17170667
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170668
    .line 17170669
    .line 17170670
    move/from16 v1, p1

    .line 17170671
    .line 17170672
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170673
    .line 17170674
    .line 17170675
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170676
    .line 17170677
    .line 17170678
    move-result-object v1

    .line 17170679
    invoke-virtual {v0, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17170680
    .line 17170681
    .line 17170682
    :cond_fa
    :goto_fa
    return-void
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lzi2/b2;->k:Z

    .line 131074
    .line 131075
    iget-object v1, p0, Lzi2/b2;->e:Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;

    .line 131076
    .line 131077
    invoke-virtual {v1, v0}, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->j(Z)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final destroy()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lzi2/b2;->h:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_c

    .line 196611
    .line 196612
    iget-object v0, p0, Lzi2/b2;->g:Lzi2/b2$c;

    .line 196613
    .line 196614
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    iput-boolean v0, p0, Lzi2/b2;->h:Z

    .line 196619
    .line 196620
    :cond_c
    iget-object v0, p0, Lzi2/b2;->e:Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->e()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method

.method public final e(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/community/api/danmaku/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final f(F)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lzi2/b2;->e:Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->f:Lcom/bytedance/kmp/danmaku/engine/core/j;

    .line 17104899
    .line 17104900
    if-nez v1, :cond_1a

    .line 17104901
    .line 17104902
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->c:Lmb2/k;

    .line 17104903
    .line 17104904
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v2, "playerSpeed ignored: player is not initialized, speed="

    .line 17104907
    .line 17104908
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    invoke-static {v0, p1}, Lmb2/k;->d(Lmb2/k;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    goto :goto_43

    .line 17104922
    :cond_1a
    iget-object v2, v1, Lcom/bytedance/kmp/danmaku/engine/core/j;->e:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;

    .line 17104923
    .line 17104924
    if-nez v2, :cond_32

    .line 17104925
    .line 17104926
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->c:Lmb2/k;

    .line 17104927
    .line 17104928
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    const-string v2, "playerSpeed ignored: playOperator is not initialized, speed="

    .line 17104931
    .line 17104932
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-static {v0, p1}, Lmb2/k;->d(Lmb2/k;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_43

    .line 17104946
    :cond_32
    iget-object v0, v2, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->f:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayerState;

    .line 17104947
    .line 17104948
    sget-object v3, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayerState;->NONE:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayerState;

    .line 17104949
    .line 17104950
    if-ne v0, v3, :cond_40

    .line 17104951
    .line 17104952
    iget-object v0, v1, Lcom/bytedance/kmp/danmaku/engine/core/j;->d:Lru0/b;

    .line 17104953
    .line 17104954
    if-eqz v0, :cond_43

    .line 17104955
    .line 17104956
    invoke-virtual {v0, p1}, Lru0/b;->b(F)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_43

    .line 17104960
    :cond_40
    invoke-virtual {v2, p1}, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->b(F)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    :goto_43
    return-void
.end method

.method public final g(JJ)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p3, p0, Lzi2/b2;->e:Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;

    .line 33751041
    .line 33751042
    iget-object p4, p3, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->f:Lcom/bytedance/kmp/danmaku/engine/core/j;

    .line 33751043
    .line 33751044
    if-eqz p4, :cond_d

    .line 33751045
    .line 33751046
    iget-object p4, p4, Lcom/bytedance/kmp/danmaku/engine/core/j;->d:Lru0/b;

    .line 33751047
    .line 33751048
    if-eqz p4, :cond_d

    .line 33751049
    .line 33751050
    invoke-virtual {p4, p1, p2}, Lru0/b;->c(J)V

    .line 33751051
    .line 33751052
    .line 33751053
    :cond_d
    iget-object p3, p3, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->a:Lcom/dragon/community/kmp_video_danmaku/repository/o;

    .line 33751054
    .line 33751055
    invoke-interface {p3, p1, p2}, Lcom/dragon/community/kmp_video_danmaku/repository/o;->a(J)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method

.method public final getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lzi2/b2;->f:Lzi2/b2$e;

    .line 1
    .line 2
    return-object v0
.end method

.method public final h()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/api/danmaku/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final i(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/community/api/danmaku/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final k(Z)V
    .registers 2

    .prologue
    .line 16842752
    xor-int/lit8 p1, p1, 0x1

    .line 16842753
    .line 16842754
    iput-boolean p1, p0, Lzi2/b2;->i:Z

    .line 16842755
    .line 16842756
    return-void
.end method

.method public final l(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lzi2/b2;->i:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final m(I)Landroidx/compose/ui/graphics/i;
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lzi2/b2;->b:Landroid/content/Context;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_37

    .line 17039371
    .line 17039372
    sget v1, Landroidx/compose/ui/graphics/j;->a:I

    .line 17039373
    .line 17039374
    new-instance v1, Landroidx/compose/ui/graphics/i;

    .line 17039375
    .line 17039376
    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_38

    .line 17039380
    :catchall_14
    move-exception v0

    .line 17039381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    const-string v2, "loadIcon error res="

    .line 17039384
    .line 17039385
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    const-string p1, ": "

    .line 17039392
    .line 17039393
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    const/4 v0, 0x0

    .line 17039408
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039409
    .line 17039410
    const-string v1, "DDanmakuVideoDanmakuView"

    .line 17039411
    .line 17039412
    invoke-static {v1, p1, v0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    const/4 v1, 0x0

    .line 17039416
    :goto_38
    return-object v1
.end method

.method public final n(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->g()Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    if-nez v0, :cond_12

    .line 16973838
    .line 16973839
    invoke-virtual {p0, p1}, Lzi2/b2;->c(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method

.method public final p(JLjava/lang/String;)V
    .registers 12

    .prologue
    .line 33882112
    iget-object v0, p0, Lzi2/b2;->e:Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;

    .line 33882113
    .line 33882114
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->f:Lcom/bytedance/kmp/danmaku/engine/core/j;

    .line 33882115
    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-eqz v0, :cond_27

    .line 33882118
    .line 33882119
    iget-object v0, v0, Lcom/bytedance/kmp/danmaku/engine/core/j;->e:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;

    .line 33882120
    .line 33882121
    if-nez v0, :cond_c

    .line 33882122
    .line 33882123
    goto :goto_27

    .line 33882124
    :cond_c
    iget-object v2, v0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->f:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayerState;

    .line 33882125
    .line 33882126
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController$b;->a:[I

    .line 33882127
    .line 33882128
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v2

    .line 33882132
    aget v2, v3, v2

    .line 33882133
    .line 33882134
    if-eq v2, v1, :cond_23

    .line 33882135
    .line 33882136
    const/4 v3, 0x2

    .line 33882137
    if-eq v2, v3, :cond_23

    .line 33882138
    .line 33882139
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v2

    .line 33882143
    invoke-virtual {v0, v2}, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->d(Ljava/lang/Long;)V

    .line 33882144
    .line 33882145
    .line 33882146
    goto :goto_27

    .line 33882147
    :cond_23
    const/4 v2, 0x0

    .line 33882148
    invoke-virtual {v0, v2}, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->d(Ljava/lang/Long;)V

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    :goto_27
    const/4 v0, 0x0

    .line 33882152
    if-eqz p3, :cond_32

    .line 33882153
    .line 33882154
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v2

    .line 33882158
    if-nez v2, :cond_31

    .line 33882159
    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    const/4 v1, 0x0

    .line 33882162
    :cond_32
    :goto_32
    if-nez v1, :cond_46

    .line 33882163
    .line 33882164
    iget-object v1, p0, Lzi2/b2;->d:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;

    .line 33882165
    .line 33882166
    sget-object v5, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;->ON_VIDEO_PLAY:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;

    .line 33882167
    .line 33882168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882172
    .line 33882173
    .line 33882174
    iget-object v2, v1, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->b:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;

    .line 33882175
    .line 33882176
    const/4 v7, 0x4

    .line 33882177
    move-wide v3, p1

    .line 33882178
    move-object v6, p3

    .line 33882179
    invoke-static/range {v2 .. v7}, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->f(Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;JLcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;Ljava/lang/String;I)V

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    return-void
.end method

.method public final pause()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lzi2/b2;->e:Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->f:Lcom/bytedance/kmp/danmaku/engine/core/j;

    .line 131075
    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/bytedance/kmp/danmaku/engine/core/j;->e:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->a()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method

.method public final q()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/api/danmaku/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final r(Lorg/json/JSONObject;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final release()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lzi2/b2;->h:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_c

    .line 196611
    .line 196612
    iget-object v0, p0, Lzi2/b2;->g:Lzi2/b2$c;

    .line 196613
    .line 196614
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    iput-boolean v0, p0, Lzi2/b2;->h:Z

    .line 196619
    .line 196620
    :cond_c
    iget-object v0, p0, Lzi2/b2;->e:Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->e()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method

.method public final s(II)V
    .registers 3

    return-void
.end method

.method public final seekTo(J)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lxp2/c;->a:Lxp2/c;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/publish/data/c;->a:Lcom/dragon/community/kmp_video_danmaku/publish/data/c;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/publish/data/c;->a()J

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-wide v0

    .line 17039374
    iput-wide v0, p0, Lzi2/b2;->o:J

    .line 17039375
    .line 17039376
    iget-object v0, p0, Lzi2/b2;->e:Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->b()V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->f:Lcom/bytedance/kmp/danmaku/engine/core/j;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_20

    .line 17039384
    .line 17039385
    iget-object v0, v0, Lcom/bytedance/kmp/danmaku/engine/core/j;->e:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_20

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->c(J)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method

.method public final stop()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lzi2/b2;->e:Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->b()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->f:Lcom/bytedance/kmp/danmaku/engine/core/j;

    .line 196614
    .line 196615
    if-eqz v0, :cond_10

    .line 196616
    .line 196617
    iget-object v0, v0, Lcom/bytedance/kmp/danmaku/engine/core/j;->e:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;

    .line 196618
    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->e()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method

.method public final t(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/inject/view/m2;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lzi2/b2;->a:Lcom/dragon/community/api/danmaku/a$b;

    .line 33619972
    .line 33619973
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;JZZZLandroid/graphics/Rect;)V
    .registers 20

    .prologue
    .line 117768192
    move-object v0, p0

    .line 117768193
    move-object v4, p1

    .line 117768194
    move-object v5, p2

    .line 117768195
    move/from16 v7, p5

    .line 117768196
    .line 117768197
    move/from16 v1, p6

    .line 117768198
    .line 117768199
    iget-boolean v2, v0, Lzi2/b2;->c:Z

    .line 117768200
    .line 117768201
    const/4 v3, 0x0

    .line 117768202
    if-eq v2, v7, :cond_f

    .line 117768203
    .line 117768204
    const/4 v2, 0x1

    .line 117768205
    const/4 v8, 0x1

    .line 117768206
    goto :goto_10

    .line 117768207
    :cond_f
    const/4 v8, 0x0

    .line 117768208
    :goto_10
    iput-boolean v7, v0, Lzi2/b2;->c:Z

    .line 117768209
    .line 117768210
    iput-object v4, v0, Lzi2/b2;->l:Ljava/lang/String;

    .line 117768211
    .line 117768212
    iput-object v5, v0, Lzi2/b2;->m:Ljava/lang/String;

    .line 117768213
    .line 117768214
    iput-boolean v1, v0, Lzi2/b2;->n:Z

    .line 117768215
    .line 117768216
    iget-object v2, v0, Lzi2/b2;->e:Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;

    .line 117768217
    .line 117768218
    invoke-virtual {v2}, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->b()V

    .line 117768219
    .line 117768220
    .line 117768221
    const/16 v6, 0x3e8

    .line 117768222
    .line 117768223
    int-to-long v9, v6

    .line 117768224
    mul-long v9, v9, p3

    .line 117768225
    .line 117768226
    iput-wide v9, v2, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->d:J

    .line 117768227
    .line 117768228
    iput-object v4, v2, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->g:Ljava/lang/String;

    .line 117768229
    .line 117768230
    iput-object v5, v2, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->h:Ljava/lang/String;

    .line 117768231
    .line 117768232
    iput-boolean v7, v2, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->n:Z

    .line 117768233
    .line 117768234
    iput-boolean v1, v2, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->o:Z

    .line 117768235
    .line 117768236
    iget-object v1, v2, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->p:Lcom/dragon/community/kmp_video_danmaku/engine/c;

    .line 117768237
    .line 117768238
    if-eqz v1, :cond_38

    .line 117768239
    .line 117768240
    iput-boolean v3, v1, Lcom/dragon/community/kmp_video_danmaku/engine/c;->h:Z

    .line 117768241
    .line 117768242
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 117768243
    .line 117768244
    .line 117768245
    move-result-object v3

    .line 117768246
    iput-object v3, v1, Lcom/dragon/community/kmp_video_danmaku/engine/c;->i:Ljava/util/Set;

    .line 117768247
    .line 117768248
    :cond_38
    iget-object v1, v2, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->a:Lcom/dragon/community/kmp_video_danmaku/repository/o;

    .line 117768249
    .line 117768250
    move-wide v2, p3

    .line 117768251
    move-object v4, p1

    .line 117768252
    move-object v5, p2

    .line 117768253
    move/from16 v6, p7

    .line 117768254
    .line 117768255
    move/from16 v7, p5

    .line 117768256
    .line 117768257
    invoke-interface/range {v1 .. v7}, Lcom/dragon/community/kmp_video_danmaku/repository/o;->e(JLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 117768258
    .line 117768259
    .line 117768260
    if-eqz v8, :cond_49

    .line 117768261
    .line 117768262
    invoke-static {p0}, Lzi2/b2;->j(Lzi2/b2;)V

    .line 117768263
    .line 117768264
    .line 117768265
    :cond_49
    return-void
.end method

.method public final v(Landroid/graphics/Rect;)V
    .registers 2

    return-void
.end method

.method public final w(JLcom/dragon/community/api/danmaku/model/DanmakuGuideConfig;)V
    .registers 4

    const/4 p1, 0x0

    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final x(Lcom/dragon/read/saas/ugc/model/DanmakuOcclusionFaceInfo;)V
    .registers 2

    return-void
.end method
