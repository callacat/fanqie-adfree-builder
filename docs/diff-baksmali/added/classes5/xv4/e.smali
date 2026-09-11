.class public final Lxv4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxv4/e$a;,
        Lxv4/e$b;,
        Lxv4/e$c;,
        Lxv4/e$d;
    }
.end annotation


# instance fields
.field public final a:Lyf4/b;

.field public final b:Lai4/i;

.field public final c:Lcom/dragon/read/base/util/LogHelper;

.field public d:Landroid/widget/FrameLayout;

.field public e:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

.field public volatile f:Z

.field public volatile g:Lxv4/e$b;

.field public h:Lxv4/e$c;

.field public volatile i:Z

.field public j:I

.field public final k:Lxv4/e$f;

.field public final l:Lxv4/e$h;

.field public final m:Lxv4/e$e;

.field public final n:Lxv4/e$g;

.field public final o:Lxv4/e$i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x952b7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxv4/e$a;

    return-void
.end method

.method public constructor <init>(Lyf4/b;Lai4/i;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816583
    iput-object p1, p0, Lxv4/e;->a:Lyf4/b;

    .line 33816585
    iput-object p2, p0, Lxv4/e;->b:Lai4/i;

    .line 33816587
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33816589
    const-string p2, "EasterEggHelper"

    .line 33816591
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33816594
    iput-object p1, p0, Lxv4/e;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816596
    new-instance p1, Lxv4/e$f;

    .line 33816598
    invoke-direct {p1, p0}, Lxv4/e$f;-><init>(Lxv4/e;)V

    .line 33816601
    iput-object p1, p0, Lxv4/e;->k:Lxv4/e$f;

    .line 33816603
    new-instance p1, Lxv4/e$h;

    .line 33816605
    invoke-direct {p1, p0}, Lxv4/e$h;-><init>(Lxv4/e;)V

    .line 33816608
    iput-object p1, p0, Lxv4/e;->l:Lxv4/e$h;

    .line 33816610
    new-instance p1, Lxv4/e$e;

    .line 33816612
    invoke-direct {p1, p0}, Lxv4/e$e;-><init>(Lxv4/e;)V

    .line 33816615
    iput-object p1, p0, Lxv4/e;->m:Lxv4/e$e;

    .line 33816617
    new-instance p1, Lxv4/e$g;

    .line 33816619
    invoke-direct {p1, p0}, Lxv4/e$g;-><init>(Lxv4/e;)V

    .line 33816622
    iput-object p1, p0, Lxv4/e;->n:Lxv4/e$g;

    .line 33816624
    new-instance p1, Lxv4/e$i;

    .line 33816626
    invoke-direct {p1, p0}, Lxv4/e$i;-><init>(Lxv4/e;)V

    .line 33816629
    iput-object p1, p0, Lxv4/e;->o:Lxv4/e$i;

    .line 33816631
    return-void
.end method

.method public static b()F
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getEasterEggLandscapeHeightWidthRatio()F

    .line 262149
    move-result v0

    .line 262150
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 262157
    move-result v1

    .line 262158
    const/4 v2, 0x0

    .line 262159
    cmpl-float v1, v1, v2

    .line 262161
    if-lez v1, :cond_15

    .line 262163
    const/4 v1, 0x1

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v1, 0x0

    .line 262166
    :goto_16
    if-eqz v1, :cond_19

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    if-eqz v0, :cond_21

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 262175
    move-result v0

    .line 262176
    goto :goto_24

    .line 262177
    :cond_21
    const v0, 0x3e54873f

    .line 262180
    :goto_24
    return v0
.end method

.method public static d(ILcom/dragon/read/social/video/UserBehavioralTypeModel;Lcom/dragon/read/social/video/UserBehavioralSceneModel;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84213760
    const/4 v0, 0x5

    .line 84213761
    new-array v0, v0, [Lkotlin/Pair;

    .line 84213763
    const-string v1, "easter_egg_code"

    .line 84213765
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213768
    move-result-object p0

    .line 84213769
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213772
    move-result-object p0

    .line 84213773
    const/4 v1, 0x0

    .line 84213774
    aput-object p0, v0, v1

    .line 84213776
    const-string p0, ""

    .line 84213778
    if-nez p4, :cond_15

    .line 84213780
    move-object p4, p0

    .line 84213781
    :cond_15
    const-string v1, "error_message"

    .line 84213783
    invoke-static {v1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213786
    move-result-object p4

    .line 84213787
    const/4 v1, 0x1

    .line 84213788
    aput-object p4, v0, v1

    .line 84213790
    iget p1, p1, Lcom/dragon/read/social/video/UserBehavioralTypeModel;->value:I

    .line 84213792
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213795
    move-result-object p1

    .line 84213796
    const-string p4, "user_behavioral_type"

    .line 84213798
    invoke-static {p4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213801
    move-result-object p1

    .line 84213802
    const/4 p4, 0x2

    .line 84213803
    aput-object p1, v0, p4

    .line 84213805
    iget p1, p2, Lcom/dragon/read/social/video/UserBehavioralSceneModel;->value:I

    .line 84213807
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213810
    move-result-object p1

    .line 84213811
    const-string p2, "user_behavioral_scene"

    .line 84213813
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213816
    move-result-object p1

    .line 84213817
    const/4 p2, 0x3

    .line 84213818
    aput-object p1, v0, p2

    .line 84213820
    if-nez p3, :cond_3f

    .line 84213822
    move-object p3, p0

    .line 84213823
    :cond_3f
    const-string p0, "net_log_id"

    .line 84213825
    invoke-static {p0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213828
    move-result-object p0

    .line 84213829
    const/4 p1, 0x4

    .line 84213830
    aput-object p0, v0, p1

    .line 84213832
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84213835
    move-result-object p0

    .line 84213836
    const-string p1, "video_community_activity_monitor"

    .line 84213838
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 84213841
    return-void
.end method

.method public static e(ILxv4/e$b;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p1, Lxv4/e$b;->e:Lcom/dragon/read/social/video/UserBehavioralTypeModel;

    .line 50462722
    iget-object v1, p1, Lxv4/e$b;->f:Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 50462724
    iget-object p1, p1, Lxv4/e$b;->d:Ljava/lang/String;

    .line 50462726
    invoke-static {p0, v0, v1, p1, p2}, Lxv4/e;->d(ILcom/dragon/read/social/video/UserBehavioralTypeModel;Lcom/dragon/read/social/video/UserBehavioralSceneModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462729
    return-void
.end method

.method private final onLandStatusChangeEvent(Lwj4/d;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    const-string v0, "onLandStatusChangeEvent"

    .line 16842755
    invoke-virtual {p0, v0, p1}, Lxv4/e;->c(Ljava/lang/String;Z)V

    .line 16842758
    return-void
.end method

.method private final onShortVideoDialogEvent(Lan4/c;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lan4/c;->getType()I

    .line 16973827
    move-result p1

    .line 16973828
    const/4 v0, 0x4

    .line 16973829
    const/4 v1, 0x1

    .line 16973830
    if-eq p1, v0, :cond_12

    .line 16973832
    const/4 v0, 0x6

    .line 16973833
    if-eq p1, v0, :cond_c

    .line 16973835
    goto :goto_17

    .line 16973836
    :cond_c
    const-string p1, "onShortVideoDialogEvent-danmakuLandscapeDialog"

    .line 16973838
    invoke-virtual {p0, p1, v1}, Lxv4/e;->c(Ljava/lang/String;Z)V

    .line 16973841
    goto :goto_17

    .line 16973842
    :cond_12
    const-string p1, "onShortVideoDialogEvent-speedDialog"

    .line 16973844
    invoke-virtual {p0, p1, v1}, Lxv4/e;->c(Ljava/lang/String;Z)V

    .line 16973847
    :goto_17
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Lxv4/e$b;)Z
    .registers 22

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    move-object/from16 v2, p2

    .line 34078726
    sget-object v3, Lbm4/f;->a:Lbm4/f;

    .line 34078728
    iget-object v4, v2, Lxv4/e$b;->a:Ljava/lang/String;

    .line 34078730
    iget-object v5, v2, Lxv4/e$b;->b:Ljava/lang/String;

    .line 34078732
    const/4 v6, 0x4

    .line 34078733
    invoke-static {v3, v4, v5, v6}, Lbm4/f;->c(Lbm4/f;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 34078736
    move-result v4

    .line 34078737
    const-string v5, ", source:"

    .line 34078739
    const-string v7, "deliver"

    .line 34078741
    const/4 v8, 0x1

    .line 34078742
    const/4 v9, 0x0

    .line 34078743
    if-nez v4, :cond_7b

    .line 34078745
    iget-object v1, v2, Lxv4/e$b;->a:Ljava/lang/String;

    .line 34078747
    iget-object v4, v2, Lxv4/e$b;->b:Ljava/lang/String;

    .line 34078749
    invoke-static {v3, v1, v4, v6}, Lbm4/f;->b(Lbm4/f;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 34078752
    move-result-object v1

    .line 34078753
    iget-object v4, v0, Lxv4/e;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34078755
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34078757
    const-string v11, "[doPlayAnim] no res, resPath:"

    .line 34078759
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078762
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078765
    const-string v1, ", animKey:"

    .line 34078767
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078770
    iget-object v1, v2, Lxv4/e$b;->a:Ljava/lang/String;

    .line 34078772
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078775
    const/16 v1, 0x2c

    .line 34078777
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078780
    iget-object v11, v2, Lxv4/e$b;->b:Ljava/lang/String;

    .line 34078782
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078785
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078788
    iget-object v5, v2, Lxv4/e$b;->c:Lcom/dragon/read/component/shortvideo/impl/userreward/easteregg/EasterEggSource;

    .line 34078790
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/userreward/easteregg/EasterEggSource;->value:Ljava/lang/String;

    .line 34078792
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078795
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078798
    move-result-object v5

    .line 34078799
    new-array v10, v9, [Ljava/lang/Object;

    .line 34078801
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078804
    move-result-object v4

    .line 34078805
    invoke-static {v7, v4, v5, v10}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078808
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078810
    const-string v5, "no res:"

    .line 34078812
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078815
    iget-object v5, v2, Lxv4/e$b;->a:Ljava/lang/String;

    .line 34078817
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078820
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078823
    iget-object v1, v2, Lxv4/e$b;->b:Ljava/lang/String;

    .line 34078825
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078828
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078831
    move-result-object v1

    .line 34078832
    invoke-static {v8, v2, v1}, Lxv4/e;->e(ILxv4/e$b;Ljava/lang/String;)V

    .line 34078835
    iget-object v1, v2, Lxv4/e$b;->a:Ljava/lang/String;

    .line 34078837
    iget-object v2, v2, Lxv4/e$b;->b:Ljava/lang/String;

    .line 34078839
    invoke-static {v3, v1, v2, v6}, Lbm4/f;->d(Lbm4/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34078842
    return v9

    .line 34078843
    :cond_7b
    new-instance v4, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 34078845
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078848
    move-result-object v10

    .line 34078849
    const-string v11, ""

    .line 34078851
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078854
    const/4 v11, 0x6

    .line 34078855
    const/4 v12, 0x0

    .line 34078856
    invoke-direct {v4, v10, v12, v11, v9}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 34078859
    new-instance v10, Lxv4/a;

    .line 34078861
    invoke-direct {v10, v0, v4}, Lxv4/a;-><init>(Lxv4/e;Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;)V

    .line 34078864
    invoke-virtual {v4, v10}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setOnVideoSizeChangeCallback(Lkotlin/jvm/functions/Function3;)V

    .line 34078867
    new-instance v10, Lxv4/b;

    .line 34078869
    invoke-direct {v10, v0, v2}, Lxv4/b;-><init>(Lxv4/e;Lxv4/e$b;)V

    .line 34078872
    invoke-virtual {v4, v10}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setStartCallback(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 34078875
    new-instance v10, Lxv4/c;

    .line 34078877
    invoke-direct {v10, v1, v4, v0}, Lxv4/c;-><init>(Landroid/widget/FrameLayout;Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;Lxv4/e;)V

    .line 34078880
    invoke-virtual {v4, v10}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setEndCallback(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 34078883
    invoke-static {v4, v9, v8, v12}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->initAnimation$default(Lcom/dragon/read/widget/animationview/AlphaAnimationView;IILjava/lang/Object;)V

    .line 34078886
    invoke-virtual {v4, v8}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->setEnablePlayInBackground(Z)V

    .line 34078889
    iget-boolean v10, v0, Lxv4/e;->f:Z

    .line 34078891
    if-eqz v10, :cond_d9

    .line 34078893
    iget-object v1, v0, Lxv4/e;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34078895
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078897
    const-string v4, "[doPlayAnim] pending:"

    .line 34078899
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078902
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078905
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078908
    iget-object v4, v2, Lxv4/e$b;->c:Lcom/dragon/read/component/shortvideo/impl/userreward/easteregg/EasterEggSource;

    .line 34078910
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/userreward/easteregg/EasterEggSource;->value:Ljava/lang/String;

    .line 34078912
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078915
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078918
    move-result-object v3

    .line 34078919
    new-array v4, v9, [Ljava/lang/Object;

    .line 34078921
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078924
    move-result-object v1

    .line 34078925
    invoke-static {v7, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078928
    const/4 v1, 0x2

    .line 34078929
    const-string v3, "pending"

    .line 34078931
    invoke-static {v1, v2, v3}, Lxv4/e;->e(ILxv4/e$b;Ljava/lang/String;)V

    .line 34078934
    iput-object v2, v0, Lxv4/e;->g:Lxv4/e$b;

    .line 34078936
    return v9

    .line 34078937
    :cond_d9
    iget-object v10, v0, Lxv4/e;->h:Lxv4/e$c;

    .line 34078939
    iget-object v11, v0, Lxv4/e;->a:Lyf4/b;

    .line 34078941
    check-cast v11, Lyf4/d;

    .line 34078943
    invoke-virtual {v11}, Lyf4/d;->g()Lth4/q;

    .line 34078946
    move-result-object v11

    .line 34078947
    invoke-interface {v11}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 34078950
    move-result-object v11

    .line 34078951
    invoke-static {v11}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34078954
    move-result v11

    .line 34078955
    iget-object v13, v0, Lxv4/e;->a:Lyf4/b;

    .line 34078957
    check-cast v13, Lyf4/d;

    .line 34078959
    invoke-virtual {v13}, Lyf4/d;->g()Lth4/q;

    .line 34078962
    move-result-object v13

    .line 34078963
    invoke-interface {v13}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 34078966
    move-result-object v13

    .line 34078967
    invoke-static {v13}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 34078970
    move-result v13

    .line 34078971
    iget-object v14, v0, Lxv4/e;->b:Lai4/i;

    .line 34078973
    if-eqz v14, :cond_108

    .line 34078975
    invoke-interface {v14}, Lai4/i;->h()I

    .line 34078978
    move-result v14

    .line 34078979
    const/4 v15, 0x3

    .line 34078980
    if-ne v14, v15, :cond_108

    .line 34078982
    const/4 v14, 0x1

    .line 34078983
    goto :goto_109

    .line 34078984
    :cond_108
    const/4 v14, 0x0

    .line 34078985
    :goto_109
    const-string v8, ", screenHeight: "

    .line 34078987
    const-string v6, ", screenWidth: "

    .line 34078989
    const-string v12, ", height: "

    .line 34078991
    if-eqz v14, :cond_15b

    .line 34078993
    int-to-float v14, v11

    .line 34078994
    invoke-static {}, Lxv4/e;->b()F

    .line 34078997
    move-result v16

    .line 34078998
    mul-float v14, v14, v16

    .line 34079000
    iget-object v15, v0, Lxv4/e;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34079002
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34079004
    move-object/from16 v17, v3

    .line 34079006
    const-string v3, "getAnimLayoutParam player landscape width: "

    .line 34079008
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079011
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079014
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079017
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34079020
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079023
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079026
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079029
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079032
    const-string v3, ", videoPlayerAnimState"

    .line 34079034
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079037
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079040
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079043
    move-result-object v3

    .line 34079044
    const/4 v6, 0x0

    .line 34079045
    new-array v8, v6, [Ljava/lang/Object;

    .line 34079047
    invoke-virtual {v15}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079050
    move-result-object v6

    .line 34079051
    invoke-static {v7, v6, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079054
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 34079056
    float-to-int v6, v14

    .line 34079057
    const/16 v8, 0x30

    .line 34079059
    invoke-direct {v3, v11, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 34079062
    move-object/from16 v18, v5

    .line 34079064
    :goto_158
    const/4 v8, 0x0

    .line 34079065
    goto/16 :goto_266

    .line 34079067
    :cond_15b
    move-object/from16 v17, v3

    .line 34079069
    iget-object v3, v0, Lxv4/e;->a:Lyf4/b;

    .line 34079071
    invoke-virtual {v3}, Lyf4/b;->i()Lqq6/f;

    .line 34079074
    move-result-object v3

    .line 34079075
    if-eqz v3, :cond_16a

    .line 34079077
    invoke-interface {v3}, Lqq6/f;->a()Lcom/dragon/read/splitscreen/SplitStatus;

    .line 34079080
    move-result-object v3

    .line 34079081
    goto :goto_16b

    .line 34079082
    :cond_16a
    const/4 v3, 0x0

    .line 34079083
    :goto_16b
    sget-object v9, Lcom/dragon/read/splitscreen/SplitStatus;->OPEN:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 34079085
    const/4 v10, 0x0

    .line 34079086
    if-ne v3, v9, :cond_1ca

    .line 34079088
    iget-object v3, v0, Lxv4/e;->a:Lyf4/b;

    .line 34079090
    invoke-virtual {v3}, Lyf4/b;->i()Lqq6/f;

    .line 34079093
    move-result-object v3

    .line 34079094
    if-eqz v3, :cond_17d

    .line 34079096
    invoke-interface {v3}, Lqq6/f;->j()F

    .line 34079099
    move-result v3

    .line 34079100
    goto :goto_17e

    .line 34079101
    :cond_17d
    const/4 v3, 0x0

    .line 34079102
    :goto_17e
    int-to-float v9, v11

    .line 34079103
    sub-float/2addr v9, v3

    .line 34079104
    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 34079107
    move-result v9

    .line 34079108
    invoke-static {}, Lxv4/e;->b()F

    .line 34079111
    move-result v10

    .line 34079112
    mul-float v10, v10, v9

    .line 34079114
    iget-object v14, v0, Lxv4/e;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34079116
    new-instance v15, Ljava/lang/StringBuilder;

    .line 34079118
    move-object/from16 v18, v5

    .line 34079120
    const-string v5, "getAnimLayoutParam pad split width: "

    .line 34079122
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079125
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34079128
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079131
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34079134
    const-string v5, ", splitWidth:"

    .line 34079136
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079139
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34079142
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079145
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079148
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079151
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079154
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079157
    move-result-object v3

    .line 34079158
    const/4 v5, 0x0

    .line 34079159
    new-array v6, v5, [Ljava/lang/Object;

    .line 34079161
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079164
    move-result-object v5

    .line 34079165
    invoke-static {v7, v5, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079168
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 34079170
    float-to-int v5, v9

    .line 34079171
    float-to-int v6, v10

    .line 34079172
    const/16 v8, 0x30

    .line 34079174
    invoke-direct {v3, v5, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 34079177
    goto :goto_158

    .line 34079178
    :cond_1ca
    move-object/from16 v18, v5

    .line 34079180
    if-le v11, v13, :cond_20c

    .line 34079182
    int-to-float v3, v11

    .line 34079183
    invoke-static {}, Lxv4/e;->b()F

    .line 34079186
    move-result v5

    .line 34079187
    mul-float v3, v3, v5

    .line 34079189
    iget-object v5, v0, Lxv4/e;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34079191
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34079193
    const-string v10, "getAnimLayoutParam device landscape width: "

    .line 34079195
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079198
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079201
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079204
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34079207
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079210
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079213
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079216
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079219
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079222
    move-result-object v6

    .line 34079223
    const/4 v8, 0x0

    .line 34079224
    new-array v9, v8, [Ljava/lang/Object;

    .line 34079226
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079229
    move-result-object v5

    .line 34079230
    invoke-static {v7, v5, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079233
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 34079235
    float-to-int v3, v3

    .line 34079236
    const/16 v6, 0x30

    .line 34079238
    invoke-direct {v5, v11, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 34079241
    move-object v3, v5

    .line 34079242
    goto/16 :goto_158

    .line 34079244
    :cond_20c
    int-to-float v3, v11

    .line 34079245
    sget-object v5, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34079247
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getEasterEggPortraitHeightWidthRatio()F

    .line 34079250
    move-result v5

    .line 34079251
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079254
    move-result-object v5

    .line 34079255
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 34079258
    move-result v9

    .line 34079259
    cmpl-float v9, v9, v10

    .line 34079261
    if-lez v9, :cond_221

    .line 34079263
    const/4 v9, 0x1

    .line 34079264
    goto :goto_222

    .line 34079265
    :cond_221
    const/4 v9, 0x0

    .line 34079266
    :goto_222
    if-eqz v9, :cond_225

    .line 34079268
    goto :goto_226

    .line 34079269
    :cond_225
    const/4 v5, 0x0

    .line 34079270
    :goto_226
    if-eqz v5, :cond_22d

    .line 34079272
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 34079275
    move-result v5

    .line 34079276
    goto :goto_22f

    .line 34079277
    :cond_22d
    const/high16 v5, 0x3f000000    # 0.5f

    .line 34079279
    :goto_22f
    mul-float v3, v3, v5

    .line 34079281
    iget-object v5, v0, Lxv4/e;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34079283
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34079285
    const-string v10, "getAnimLayoutParam portrait width: "

    .line 34079287
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079290
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079293
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079296
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34079299
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079302
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079305
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079308
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079311
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079314
    move-result-object v6

    .line 34079315
    const/4 v8, 0x0

    .line 34079316
    new-array v9, v8, [Ljava/lang/Object;

    .line 34079318
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079321
    move-result-object v5

    .line 34079322
    invoke-static {v7, v5, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079325
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 34079327
    float-to-int v3, v3

    .line 34079328
    const/16 v6, 0x30

    .line 34079330
    invoke-direct {v5, v11, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 34079333
    move-object v3, v5

    .line 34079334
    :goto_266
    iput-object v4, v0, Lxv4/e;->e:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 34079336
    iget-object v5, v0, Lxv4/e;->l:Lxv4/e$h;

    .line 34079338
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34079341
    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079344
    invoke-virtual {v1, v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079347
    iget-object v1, v0, Lxv4/e;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34079349
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079351
    const-string v5, "[doPlayAnim] play:"

    .line 34079353
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079356
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079359
    move-object/from16 v5, v18

    .line 34079361
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079364
    iget-object v5, v2, Lxv4/e$b;->c:Lcom/dragon/read/component/shortvideo/impl/userreward/easteregg/EasterEggSource;

    .line 34079366
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/userreward/easteregg/EasterEggSource;->value:Ljava/lang/String;

    .line 34079368
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079371
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079374
    move-result-object v3

    .line 34079375
    const/4 v5, 0x0

    .line 34079376
    new-array v6, v5, [Ljava/lang/Object;

    .line 34079378
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079381
    move-result-object v1

    .line 34079382
    invoke-static {v7, v1, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079385
    const/4 v1, 0x0

    .line 34079386
    invoke-static {v5, v2, v1}, Lxv4/e;->e(ILxv4/e$b;Ljava/lang/String;)V

    .line 34079389
    iget-object v1, v2, Lxv4/e$b;->a:Ljava/lang/String;

    .line 34079391
    iget-object v2, v2, Lxv4/e$b;->b:Ljava/lang/String;

    .line 34079393
    move-object/from16 v3, v17

    .line 34079395
    const/4 v5, 0x4

    .line 34079396
    invoke-static {v3, v1, v2, v5}, Lbm4/f;->b(Lbm4/f;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 34079399
    move-result-object v1

    .line 34079400
    invoke-virtual {v4, v1}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setSrcAndPlay(Ljava/lang/String;)V

    .line 34079403
    const/4 v1, 0x1

    .line 34079404
    return v1
.end method

.method public final c(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lxv4/e;->e:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 33816578
    if-eqz p2, :cond_2a

    .line 33816580
    if-nez v0, :cond_7

    .line 33816582
    goto :goto_2a

    .line 33816583
    :cond_7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33816586
    move-result-object p2

    .line 33816587
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 33816590
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33816593
    move-result-object p2

    .line 33816594
    const/4 v0, 0x0

    .line 33816595
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33816598
    move-result-object p2

    .line 33816599
    const-wide/16 v0, 0x96

    .line 33816601
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33816604
    move-result-object p2

    .line 33816605
    new-instance v0, Lxv4/d;

    .line 33816607
    invoke-direct {v0, p0, p1}, Lxv4/d;-><init>(Lxv4/e;Ljava/lang/String;)V

    .line 33816610
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33816617
    return-void

    .line 33816618
    :cond_2a
    :goto_2a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816620
    const-string p2, "hideEasterEgg-"

    .line 33816622
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816625
    move-result-object p1

    .line 33816626
    invoke-virtual {p0, p1}, Lxv4/e;->f(Ljava/lang/String;)V

    .line 33816629
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lxv4/e;->e:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-eqz v0, :cond_3a

    .line 17104902
    iget-object v3, p0, Lxv4/e;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v5, "[releaseAnim] enterFrom:"

    .line 17104908
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    move-result-object p1

    .line 17104918
    new-array v4, v2, [Ljava/lang/Object;

    .line 17104920
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104923
    move-result-object v3

    .line 17104924
    const-string v5, "deliver"

    .line 17104926
    invoke-static {v5, v3, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104929
    iget-object p1, p0, Lxv4/e;->l:Lxv4/e$h;

    .line 17104931
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17104934
    invoke-virtual {v0}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->h()V

    .line 17104937
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104940
    move-result-object p1

    .line 17104941
    instance-of v3, p1, Landroid/view/ViewGroup;

    .line 17104943
    if-eqz v3, :cond_34

    .line 17104945
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object p1, v1

    .line 17104949
    :goto_35
    if-eqz p1, :cond_3a

    .line 17104951
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104954
    :cond_3a
    iput v2, p0, Lxv4/e;->j:I

    .line 17104956
    iput-object v1, p0, Lxv4/e;->e:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 17104958
    iput-boolean v2, p0, Lxv4/e;->f:Z

    .line 17104960
    iput-object v1, p0, Lxv4/e;->g:Lxv4/e$b;

    .line 17104962
    return-void
.end method

.method public final g()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lxv4/e;->i:Z

    .line 262146
    if-eqz v0, :cond_3b

    .line 262148
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 262151
    move-result-object v0

    .line 262152
    iget-object v1, p0, Lxv4/e;->m:Lxv4/e$e;

    .line 262154
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 262157
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 262159
    iget-object v1, p0, Lxv4/e;->n:Lxv4/e$g;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    invoke-static {v1}, Lcom/dragon/read/widget/dialog/h;->n(Lcom/dragon/read/widget/dialog/u0;)V

    .line 262167
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262170
    iget-object v0, p0, Lxv4/e;->a:Lyf4/b;

    .line 262172
    invoke-virtual {v0}, Lyf4/b;->i()Lqq6/f;

    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_27

    .line 262178
    iget-object v1, p0, Lxv4/e;->o:Lxv4/e$i;

    .line 262180
    invoke-interface {v0, v1}, Lqq6/f;->e(Lqq6/e;)V

    .line 262183
    :cond_27
    iget-object v0, p0, Lxv4/e;->a:Lyf4/b;

    .line 262185
    check-cast v0, Lyf4/d;

    .line 262187
    invoke-virtual {v0}, Lyf4/d;->g()Lth4/q;

    .line 262190
    move-result-object v0

    .line 262191
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 262194
    move-result-object v0

    .line 262195
    iget-object v1, p0, Lxv4/e;->k:Lxv4/e$f;

    .line 262197
    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 262200
    const/4 v0, 0x0

    .line 262201
    iput-boolean v0, p0, Lxv4/e;->i:Z

    .line 262203
    :cond_3b
    return-void
.end method
