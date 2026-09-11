.class public final Lvq6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvq6/b;
.implements Lev6/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/dragon/read/story/ad/NsStoryAdDepend;

.field public final c:Lcom/dragon/read/base/util/AdLog;

.field public d:Luq6/a;

.field public e:Lcom/dragon/read/story/IStory;

.field public f:Luq6/d;

.field public final g:Lkotlin/Lazy;

.field public h:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

.field public final i:Lkotlin/Lazy;

.field public j:I

.field public k:J

.field public final l:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e7e4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/story/ad/NsStoryAdDepend;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882119
    iput-object p1, p0, Lvq6/g;->a:Landroid/content/Context;

    .line 33882121
    iput-object p2, p0, Lvq6/g;->b:Lcom/dragon/read/story/ad/NsStoryAdDepend;

    .line 33882123
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 33882125
    const-string p2, "StoryAd.Manager"

    .line 33882127
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 33882130
    iput-object p1, p0, Lvq6/g;->c:Lcom/dragon/read/base/util/AdLog;

    .line 33882132
    new-instance p1, Lvq6/d;

    .line 33882134
    invoke-direct {p1}, Lvq6/d;-><init>()V

    .line 33882137
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882140
    move-result-object p1

    .line 33882141
    iput-object p1, p0, Lvq6/g;->g:Lkotlin/Lazy;

    .line 33882143
    new-instance p1, Lvq6/e;

    .line 33882145
    invoke-direct {p1}, Lvq6/e;-><init>()V

    .line 33882148
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882151
    move-result-object p1

    .line 33882152
    iput-object p1, p0, Lvq6/g;->i:Lkotlin/Lazy;

    .line 33882154
    const/4 p1, -0x1

    .line 33882155
    iput p1, p0, Lvq6/g;->j:I

    .line 33882157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882160
    move-result-wide p1

    .line 33882161
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/StoryAdOptConfig;->a:Lcom/dragon/read/base/ssconfig/model/StoryAdOptConfig$a;

    .line 33882163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882166
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/StoryAdOptConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/StoryAdOptConfig;

    .line 33882169
    move-result-object v0

    .line 33882170
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/model/StoryAdOptConfig;->interceptMinInterval:J

    .line 33882172
    sub-long/2addr p1, v0

    .line 33882173
    iput-wide p1, p0, Lvq6/g;->k:J

    .line 33882175
    new-instance p1, Lvq6/f;

    .line 33882177
    invoke-direct {p1, p0}, Lvq6/f;-><init>(Lvq6/g;)V

    .line 33882180
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882183
    move-result-object p1

    .line 33882184
    iput-object p1, p0, Lvq6/g;->l:Lkotlin/Lazy;

    .line 33882186
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/story/impl/container/a;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iput-object p1, p0, Lvq6/g;->d:Luq6/a;

    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    const-string v1, ""

    .line 17039369
    if-nez p1, :cond_10

    .line 17039371
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039374
    move-object v2, v0

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v2, p1

    .line 17039377
    :goto_11
    const-class v3, Lvq6/l;

    .line 17039379
    new-instance v4, Lvq6/c;

    .line 17039381
    invoke-direct {v4, p0, p1}, Lvq6/c;-><init>(Lvq6/g;Lcom/dragon/read/story/impl/container/a;)V

    .line 17039384
    invoke-interface {v2, v3, v4}, Luq6/a;->w0(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17039387
    iget-object v2, p0, Lvq6/g;->d:Luq6/a;

    .line 17039389
    if-nez v2, :cond_23

    .line 17039391
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039394
    move-object v2, v0

    .line 17039395
    :cond_23
    iget-object v3, p0, Lvq6/g;->l:Lkotlin/Lazy;

    .line 17039397
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039400
    move-result-object v3

    .line 17039401
    check-cast v3, Lvq6/g$a;

    .line 17039403
    invoke-interface {v2, v3}, Luq6/a;->Z(Luq6/b;)V

    .line 17039406
    iget-object v2, p0, Lvq6/g;->d:Luq6/a;

    .line 17039408
    if-nez v2, :cond_36

    .line 17039410
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    move-object v0, v2

    .line 17039415
    :goto_37
    invoke-interface {v0, p0}, Luq6/a;->f0(Lev6/b;)V

    .line 17039418
    invoke-interface {p1}, Luq6/a;->getCurrentTheme()I

    .line 17039421
    return-void
.end method

.method public final b(Lev6/d;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lev6/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final c(Lev6/d;)Z
    .registers 12

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    iget-object v1, p1, Lev6/d;->c:Luq6/d;

    .line 17301510
    iget-object v2, p1, Lev6/d;->b:Lcom/dragon/read/story/IStory;

    .line 17301512
    invoke-interface {v2, v1}, Lcom/dragon/read/story/IStory;->e(Luq6/d;)I

    .line 17301515
    move-result v3

    .line 17301516
    iget-object v4, p1, Lev6/d;->a:Luq6/a;

    .line 17301518
    invoke-interface {v4, v1}, Luq6/a;->E(Luq6/d;)I

    .line 17301521
    move-result v1

    .line 17301522
    iget-object v4, p0, Lvq6/g;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17301524
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301526
    const-string v6, "onInterceptNextPage("

    .line 17301528
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301531
    invoke-interface {v2}, Lcom/dragon/read/story/IStory;->c()Ljava/lang/String;

    .line 17301534
    move-result-object v6

    .line 17301535
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301538
    const-string v6, "): "

    .line 17301540
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301543
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301546
    const/16 v6, 0x2f

    .line 17301548
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301551
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301554
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301557
    move-result-object v5

    .line 17301558
    new-array v6, v0, [Ljava/lang/Object;

    .line 17301560
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301563
    iget-wide v4, p0, Lvq6/g;->k:J

    .line 17301565
    sget v6, Lcom/dragon/read/util/a8;->a:I

    .line 17301567
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301570
    move-result-wide v6

    .line 17301571
    sub-long/2addr v6, v4

    .line 17301572
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/StoryAdOptConfig;->a:Lcom/dragon/read/base/ssconfig/model/StoryAdOptConfig$a;

    .line 17301574
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301577
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/StoryAdOptConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/StoryAdOptConfig;

    .line 17301580
    move-result-object v4

    .line 17301581
    iget-wide v4, v4, Lcom/dragon/read/base/ssconfig/model/StoryAdOptConfig;->interceptMinInterval:J

    .line 17301583
    cmp-long v8, v6, v4

    .line 17301585
    if-gez v8, :cond_82

    .line 17301587
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301590
    move-result-wide v1

    .line 17301591
    iput-wide v1, p0, Lvq6/g;->k:J

    .line 17301593
    iget-object p1, p0, Lvq6/g;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17301595
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301597
    const-string v2, "onInterceptNextPage \u5ffd\u7565\u8fc7\u5feb\u7ffb\u9875("

    .line 17301599
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301602
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301605
    const-string v2, " < "

    .line 17301607
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301610
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/StoryAdOptConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/StoryAdOptConfig;

    .line 17301613
    move-result-object v2

    .line 17301614
    iget-wide v2, v2, Lcom/dragon/read/base/ssconfig/model/StoryAdOptConfig;->interceptMinInterval:J

    .line 17301616
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301619
    const/16 v2, 0x29

    .line 17301621
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301624
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301627
    move-result-object v1

    .line 17301628
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301630
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301633
    return v0

    .line 17301634
    :cond_82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301637
    move-result-wide v4

    .line 17301638
    iput-wide v4, p0, Lvq6/g;->k:J

    .line 17301640
    sget-object v4, Lcom/dragon/read/story/ad/util/VisibilityUtil;->a:Lcom/dragon/read/story/ad/util/VisibilityUtil;

    .line 17301642
    iget-object v5, p0, Lvq6/g;->b:Lcom/dragon/read/story/ad/NsStoryAdDepend;

    .line 17301644
    invoke-virtual {v4, v5, v2}, Lcom/dragon/read/story/ad/util/VisibilityUtil;->feedAdUnavailable(Lcom/dragon/read/story/ad/NsStoryAdDepend;Lcom/dragon/read/story/IStory;)Z

    .line 17301647
    move-result v2

    .line 17301648
    if-eqz v2, :cond_93

    .line 17301650
    return v0

    .line 17301651
    :cond_93
    if-ltz v3, :cond_208

    .line 17301653
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->Z()I

    .line 17301656
    move-result v2

    .line 17301657
    if-ge v3, v2, :cond_9d

    .line 17301659
    goto/16 :goto_208

    .line 17301661
    :cond_9d
    iget-object v2, p0, Lvq6/g;->h:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17301663
    const/4 v3, 0x1

    .line 17301664
    if-eqz v2, :cond_b5

    .line 17301666
    invoke-virtual {v2}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->a()Z

    .line 17301669
    move-result v4

    .line 17301670
    if-eqz v4, :cond_b5

    .line 17301672
    iget-object p1, p0, Lvq6/g;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17301674
    const-string v1, "\u6709\u5e7f\u544a\u6570\u636e\u53ef\u7528\uff0c\u5c1d\u8bd5\u76f4\u63a5\u63d2\u9875"

    .line 17301676
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301678
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301681
    invoke-virtual {p0, v2}, Lvq6/g;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17301684
    return v3

    .line 17301685
    :cond_b5
    invoke-virtual {p0}, Lvq6/g;->d()Lxq6/e;

    .line 17301688
    move-result-object v2

    .line 17301689
    sget v4, Lxq6/e;->h:I

    .line 17301691
    invoke-virtual {v2, v1, v3}, Lxq6/e;->b(IZ)Z

    .line 17301694
    move-result v2

    .line 17301695
    if-eqz v2, :cond_f3

    .line 17301697
    iget-object p1, p0, Lvq6/g;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17301699
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301701
    const-string v3, "\u4e0d\u6ee1\u8db3PageGap\u8bf7\u6c42\u89c4\u5219\uff1a|"

    .line 17301703
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301706
    invoke-virtual {p0}, Lvq6/g;->d()Lxq6/e;

    .line 17301709
    move-result-object v3

    .line 17301710
    iget v3, v3, Lxq6/e;->c:I

    .line 17301712
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301715
    const-string v3, ", "

    .line 17301717
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301720
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301723
    const-string v1, "|, gap="

    .line 17301725
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301728
    invoke-virtual {p0}, Lvq6/g;->d()Lxq6/e;

    .line 17301731
    move-result-object v1

    .line 17301732
    iget v1, v1, Lxq6/e;->b:I

    .line 17301734
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301737
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301740
    move-result-object v1

    .line 17301741
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301743
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301746
    return v0

    .line 17301747
    :cond_f3
    iget-object v1, p0, Lvq6/g;->g:Lkotlin/Lazy;

    .line 17301749
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301752
    move-result-object v1

    .line 17301753
    check-cast v1, Lcom/dragon/read/util/e8;

    .line 17301755
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/util/e8;->a(ZZ)Z

    .line 17301758
    move-result v1

    .line 17301759
    if-eqz v1, :cond_1fe

    .line 17301761
    iget-object v1, p1, Lev6/d;->c:Luq6/d;

    .line 17301763
    iget-object v2, p1, Lev6/d;->b:Lcom/dragon/read/story/IStory;

    .line 17301765
    invoke-interface {v2}, Lcom/dragon/read/story/IStory;->c()Ljava/lang/String;

    .line 17301768
    move-result-object v2

    .line 17301769
    iget-object v4, p1, Lev6/d;->b:Lcom/dragon/read/story/IStory;

    .line 17301771
    invoke-interface {v4, v1}, Lcom/dragon/read/story/IStory;->e(Luq6/d;)I

    .line 17301774
    move-result v4

    .line 17301775
    iget-object v5, p1, Lev6/d;->a:Luq6/a;

    .line 17301777
    invoke-interface {v5, v1}, Luq6/a;->E(Luq6/d;)I

    .line 17301780
    move-result v1

    .line 17301781
    iget-object p1, p1, Lev6/d;->a:Luq6/a;

    .line 17301783
    invoke-interface {p1}, Luq6/a;->getStoryCount()I

    .line 17301786
    move-result p1

    .line 17301787
    iget-object v5, p0, Lvq6/g;->a:Landroid/content/Context;

    .line 17301789
    instance-of v6, v5, Landroid/app/Activity;

    .line 17301791
    const/4 v7, 0x0

    .line 17301792
    if-eqz v6, :cond_125

    .line 17301794
    check-cast v5, Landroid/app/Activity;

    .line 17301796
    goto :goto_126

    .line 17301797
    :cond_125
    move-object v5, v7

    .line 17301798
    :goto_126
    if-nez v5, :cond_134

    .line 17301800
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301803
    move-result-object v5

    .line 17301804
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17301807
    move-result-object v5

    .line 17301808
    if-nez v5, :cond_134

    .line 17301810
    goto/16 :goto_1fd

    .line 17301812
    :cond_134
    iget-object v6, p0, Lvq6/g;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17301814
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301816
    const-string v9, "\u3016\u5e7f\u544a\u8bf7\u6c42\u3017\u53d1\u8d77: id="

    .line 17301818
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301821
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301824
    const-string v2, ", pos="

    .line 17301826
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301829
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301832
    const-string v2, ", idx="

    .line 17301834
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301837
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301840
    const-string v2, ", cnt="

    .line 17301842
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301845
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301848
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301851
    move-result-object p1

    .line 17301852
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301854
    invoke-virtual {v6, p1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301857
    sget-object p1, Lg43/l;->a:Lg43/l;

    .line 17301859
    iget-object v2, p0, Lvq6/g;->d:Luq6/a;

    .line 17301861
    const-string v4, ""

    .line 17301863
    if-nez v2, :cond_16d

    .line 17301865
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301868
    move-object v2, v7

    .line 17301869
    :cond_16d
    invoke-interface {v2}, Luq6/a;->getClientContentRect()Landroid/graphics/Rect;

    .line 17301872
    move-result-object v2

    .line 17301873
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 17301875
    iget-object v6, p0, Lvq6/g;->d:Luq6/a;

    .line 17301877
    if-nez v6, :cond_17b

    .line 17301879
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301882
    move-object v6, v7

    .line 17301883
    :cond_17b
    invoke-interface {v6}, Luq6/a;->getClientContentRect()Landroid/graphics/Rect;

    .line 17301886
    move-result-object v6

    .line 17301887
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 17301889
    sub-int/2addr v2, v6

    .line 17301890
    new-instance v6, Lvq6/h;

    .line 17301892
    invoke-direct {v6, p0, v1}, Lvq6/h;-><init>(Lvq6/g;I)V

    .line 17301895
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301898
    sget-object p1, Lg43/l;->d:Lio/reactivex/disposables/Disposable;

    .line 17301900
    if-eqz p1, :cond_196

    .line 17301902
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17301905
    move-result p1

    .line 17301906
    if-nez p1, :cond_196

    .line 17301908
    const/4 p1, 0x1

    .line 17301909
    goto :goto_197

    .line 17301910
    :cond_196
    const/4 p1, 0x0

    .line 17301911
    :goto_197
    if-eqz p1, :cond_1a8

    .line 17301913
    sget-object p1, Lg43/l;->b:Lim1/b;

    .line 17301915
    const-string v1, "\u4e0a\u4e00\u6b21\u8bf7\u6c42\u6ca1\u7ed3\u675f"

    .line 17301917
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301919
    invoke-virtual {p1, v1, v2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301922
    sget p1, Lg43/l$a$a;->a:I

    .line 17301924
    invoke-virtual {v6, v0, v7}, Lvq6/h;->a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17301927
    goto :goto_1fd

    .line 17301928
    :cond_1a8
    sget-object p1, Lg43/l;->b:Lim1/b;

    .line 17301930
    const-string v1, "\u5f00\u59cb\u8bf7\u6c42"

    .line 17301932
    new-array v7, v0, [Ljava/lang/Object;

    .line 17301934
    invoke-virtual {p1, v1, v7}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301937
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301940
    move-result-wide v7

    .line 17301941
    sput-wide v7, Lg43/l;->c:J

    .line 17301943
    sget-object p1, Lnw2/c;->a:Lnw2/c;

    .line 17301945
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301948
    sget p1, Lnw2/c;->u:I

    .line 17301950
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17301952
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301955
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->E()Lcom/dragon/read/base/ssconfig/model/ShortStoryAdConfig;

    .line 17301958
    move-result-object v1

    .line 17301959
    if-eqz v1, :cond_1cb

    .line 17301961
    iget-boolean v0, v1, Lcom/dragon/read/base/ssconfig/model/ShortStoryAdConfig;->enableSmallCard:Z

    .line 17301963
    :cond_1cb
    if-eqz v0, :cond_1cf

    .line 17301965
    sget p1, Lnw2/c;->v:I

    .line 17301967
    :cond_1cf
    new-instance v0, Lg43/k;

    .line 17301969
    invoke-direct {v0, p1}, Lg43/k;-><init>(I)V

    .line 17301972
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17301975
    move-result-object p1

    .line 17301976
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301979
    move-result-object v0

    .line 17301980
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17301983
    move-result-object p1

    .line 17301984
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301987
    new-instance v0, Lg43/g;

    .line 17301989
    invoke-direct {v0, v5, v2, v6}, Lg43/g;-><init>(Landroid/app/Activity;ILvq6/h;)V

    .line 17301992
    new-instance v1, Lg43/h;

    .line 17301994
    invoke-direct {v1, v0}, Lg43/h;-><init>(Lg43/g;)V

    .line 17301997
    new-instance v0, Lg43/i;

    .line 17301999
    invoke-direct {v0, v6}, Lg43/i;-><init>(Lvq6/h;)V

    .line 17302002
    new-instance v2, Lg43/j;

    .line 17302004
    invoke-direct {v2, v0}, Lg43/j;-><init>(Lg43/i;)V

    .line 17302007
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302010
    move-result-object p1

    .line 17302011
    sput-object p1, Lg43/l;->d:Lio/reactivex/disposables/Disposable;

    .line 17302013
    :goto_1fd
    return v3

    .line 17302014
    :cond_1fe
    iget-object p1, p0, Lvq6/g;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17302016
    const-string v1, "\u4e0d\u91cd\u590d\u8bf7\u6c42\uff0c\u4e0a\u4e00\u6b21\u8bf7\u6c42\u72b6\u6001\u8fd8\u6ca1\u91cd\u7f6e"

    .line 17302018
    new-array v2, v0, [Ljava/lang/Object;

    .line 17302020
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302023
    return v0

    .line 17302024
    :cond_208
    :goto_208
    iget-object p1, p0, Lvq6/g;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17302026
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302028
    const-string v2, "\u4e0d\u6ee1\u8db3\u4e2d\u63d2\u5e7f\u544a\u6700\u4f4e\u9875\u7801 index("

    .line 17302030
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302033
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302036
    const-string v2, ") < "

    .line 17302038
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302041
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->Z()I

    .line 17302044
    move-result v2

    .line 17302045
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302048
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302051
    move-result-object v1

    .line 17302052
    new-array v2, v0, [Ljava/lang/Object;

    .line 17302054
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302057
    return v0
.end method

.method public final d()Lxq6/e;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lvq6/g;->i:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lxq6/e;

    .line 131080
    return-object v0
.end method

.method public final e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lvq6/g;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17235970
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235972
    const-string v2, "\u5e7f\u544a "

    .line 17235974
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235977
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17235980
    move-result v2

    .line 17235981
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235984
    const-string v2, " \u5c1d\u8bd5\u63d2\u9875"

    .line 17235986
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235989
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235992
    move-result-object v1

    .line 17235993
    const/4 v2, 0x0

    .line 17235994
    new-array v3, v2, [Ljava/lang/Object;

    .line 17235996
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235999
    iget-object v6, p0, Lvq6/g;->e:Lcom/dragon/read/story/IStory;

    .line 17236001
    if-nez v6, :cond_24

    .line 17236003
    return-void

    .line 17236004
    :cond_24
    sget-object v0, Lcom/dragon/read/story/ad/util/VisibilityUtil;->a:Lcom/dragon/read/story/ad/util/VisibilityUtil;

    .line 17236006
    iget-object v1, p0, Lvq6/g;->b:Lcom/dragon/read/story/ad/NsStoryAdDepend;

    .line 17236008
    invoke-virtual {v0, v1, v6}, Lcom/dragon/read/story/ad/util/VisibilityUtil;->feedAdUnavailable(Lcom/dragon/read/story/ad/NsStoryAdDepend;Lcom/dragon/read/story/IStory;)Z

    .line 17236011
    move-result v0

    .line 17236012
    if-eqz v0, :cond_2f

    .line 17236014
    return-void

    .line 17236015
    :cond_2f
    iget-object v0, p0, Lvq6/g;->d:Luq6/a;

    .line 17236017
    const-string v1, ""

    .line 17236019
    const/4 v3, 0x0

    .line 17236020
    if-nez v0, :cond_3a

    .line 17236022
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236025
    move-object v0, v3

    .line 17236026
    :cond_3a
    invoke-interface {v0}, Luq6/a;->getCurrentVisiblePageList()Ljava/util/List;

    .line 17236029
    move-result-object v0

    .line 17236030
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236033
    move-result-object v0

    .line 17236034
    check-cast v0, Luq6/d;

    .line 17236036
    if-eqz v0, :cond_161

    .line 17236038
    invoke-interface {v0}, Luq6/d;->o()Z

    .line 17236041
    move-result v4

    .line 17236042
    if-nez v4, :cond_4e

    .line 17236044
    goto/16 :goto_161

    .line 17236046
    :cond_4e
    invoke-interface {v6, v0}, Lcom/dragon/read/story/IStory;->e(Luq6/d;)I

    .line 17236049
    move-result v8

    .line 17236050
    if-ltz v8, :cond_13f

    .line 17236052
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->Z()I

    .line 17236055
    move-result v4

    .line 17236056
    if-ge v8, v4, :cond_5c

    .line 17236058
    goto/16 :goto_13f

    .line 17236060
    :cond_5c
    iget-object v4, p0, Lvq6/g;->d:Luq6/a;

    .line 17236062
    if-nez v4, :cond_64

    .line 17236064
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236067
    move-object v4, v3

    .line 17236068
    :cond_64
    invoke-interface {v4, v0}, Luq6/a;->E(Luq6/d;)I

    .line 17236071
    move-result v9

    .line 17236072
    invoke-virtual {p0}, Lvq6/g;->d()Lxq6/e;

    .line 17236075
    move-result-object v4

    .line 17236076
    invoke-virtual {v4, v9, v2}, Lxq6/e;->b(IZ)Z

    .line 17236079
    move-result v4

    .line 17236080
    if-eqz v4, :cond_a4

    .line 17236082
    iget-object p1, p0, Lvq6/g;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17236084
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236086
    const-string v1, "\u4e0d\u6ee1\u8db3PageGap\u63d2\u9875\u89c4\u5219\uff1a|"

    .line 17236088
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236091
    invoke-virtual {p0}, Lvq6/g;->d()Lxq6/e;

    .line 17236094
    move-result-object v1

    .line 17236095
    iget v1, v1, Lxq6/e;->c:I

    .line 17236097
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236100
    const-string v1, ", "

    .line 17236102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236105
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236108
    const-string v1, "|, gap="

    .line 17236110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236113
    invoke-virtual {p0}, Lvq6/g;->d()Lxq6/e;

    .line 17236116
    move-result-object v1

    .line 17236117
    iget v1, v1, Lxq6/e;->b:I

    .line 17236119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236125
    move-result-object v0

    .line 17236126
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236128
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236131
    return-void

    .line 17236132
    :cond_a4
    iput-object v3, p0, Lvq6/g;->h:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236134
    new-instance v11, Lvq6/l;

    .line 17236136
    iget-object v4, p0, Lvq6/g;->d:Luq6/a;

    .line 17236138
    if-nez v4, :cond_b1

    .line 17236140
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236143
    move-object v5, v3

    .line 17236144
    goto :goto_b2

    .line 17236145
    :cond_b1
    move-object v5, v4

    .line 17236146
    :goto_b2
    invoke-interface {v0}, Luq6/d;->getChapterId()Ljava/lang/String;

    .line 17236149
    move-result-object v7

    .line 17236150
    move-object v4, v11

    .line 17236151
    move-object v10, p1

    .line 17236152
    invoke-direct/range {v4 .. v10}, Lvq6/l;-><init>(Luq6/a;Lcom/dragon/read/story/IStory;Ljava/lang/String;IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17236155
    iget-object v4, p0, Lvq6/g;->d:Luq6/a;

    .line 17236157
    if-nez v4, :cond_c3

    .line 17236159
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236162
    goto :goto_c4

    .line 17236163
    :cond_c3
    move-object v3, v4

    .line 17236164
    :goto_c4
    invoke-interface {v3, v11, v0}, Luq6/a;->j0(Lvq6/l;Luq6/d;)V

    .line 17236167
    invoke-virtual {p0}, Lvq6/g;->d()Lxq6/e;

    .line 17236170
    move-result-object v0

    .line 17236171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236174
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236177
    iget-object v1, v0, Lxq6/e;->e:Lkotlin/Lazy;

    .line 17236179
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236182
    move-result-object v1

    .line 17236183
    check-cast v1, Lcom/dragon/read/story/ad/util/AdPageIndexSet;

    .line 17236185
    iget v3, v11, Lvq6/l;->g:I

    .line 17236187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236190
    move-result-object v3

    .line 17236191
    invoke-virtual {v1, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 17236194
    iget-object v1, v0, Lxq6/e;->f:Lkotlin/Lazy;

    .line 17236196
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236199
    move-result-object v1

    .line 17236200
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236202
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 17236204
    invoke-direct {v3, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17236207
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17236210
    iget-object v1, v11, Lvq6/l;->l:Ljava/util/Set;

    .line 17236212
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236215
    iget-wide v0, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->expiredTime:J

    .line 17236217
    sget v3, Lcom/dragon/read/util/a8;->a:I

    .line 17236219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236222
    move-result-wide v3

    .line 17236223
    sub-long/2addr v3, v0

    .line 17236224
    const/16 v0, 0x3e8

    .line 17236226
    int-to-long v0, v0

    .line 17236227
    div-long/2addr v3, v0

    .line 17236228
    iget-object v0, p0, Lvq6/g;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17236230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236232
    const-string v5, "\u3010ADS\u3011\u5e7f\u544a "

    .line 17236234
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236237
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17236240
    move-result p1

    .line 17236241
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236244
    const-string p1, "(expired="

    .line 17236246
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236249
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236252
    const-string p1, "s) \u63d2\u5728 ("

    .line 17236254
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236257
    iget p1, v11, Lvq6/l;->f:I

    .line 17236259
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236262
    const/16 p1, 0x2f

    .line 17236264
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236267
    iget p1, v11, Lvq6/l;->g:I

    .line 17236269
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236272
    const-string p1, ") \u4f4d\u7f6e\u540e"

    .line 17236274
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236280
    move-result-object p1

    .line 17236281
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236283
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236286
    return-void

    .line 17236287
    :cond_13f
    :goto_13f
    iget-object p1, p0, Lvq6/g;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17236289
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236291
    const-string v1, "\u4e0d\u6ee1\u8db3\u4e2d\u63d2\u5e7f\u544a\u6700\u4f4e\u9875\u7801 index("

    .line 17236293
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236296
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236299
    const-string v1, ") < "

    .line 17236301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236304
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->Z()I

    .line 17236307
    move-result v1

    .line 17236308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236314
    move-result-object v0

    .line 17236315
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236317
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236320
    return-void

    .line 17236321
    :cond_161
    :goto_161
    iget-object p1, p0, Lvq6/g;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17236323
    const-string v0, "\u5f53\u524d\u6545\u4e8b\u65e0\u53ef\u7528\u4e8e\u63d2\u5e7f\u544a\u7684\u4f4d\u7f6e"

    .line 17236325
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236327
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236330
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lvq6/g;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public final onDestroy()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lvq6/g;->d:Luq6/a;

    .line 262146
    const-string v1, ""

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-nez v0, :cond_b

    .line 262151
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    move-object v0, v2

    .line 262155
    :cond_b
    iget-object v3, p0, Lvq6/g;->l:Lkotlin/Lazy;

    .line 262157
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262160
    move-result-object v3

    .line 262161
    check-cast v3, Lvq6/g$a;

    .line 262163
    invoke-interface {v0, v3}, Luq6/a;->H(Luq6/b;)V

    .line 262166
    sget-object v0, Lzm1/e;->a:Lzm1/e;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    const/16 v0, 0xc

    .line 262173
    invoke-static {v0}, Lzm1/e;->a(I)Lbn1/a;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {v0}, Lbn1/a;->d()V

    .line 262180
    sget-object v0, Lg43/l;->a:Lg43/l;

    .line 262182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    sget-object v0, Lg43/l;->d:Lio/reactivex/disposables/Disposable;

    .line 262187
    if-eqz v0, :cond_30

    .line 262189
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262192
    :cond_30
    sput-object v2, Lg43/l;->d:Lio/reactivex/disposables/Disposable;

    .line 262194
    iget-object v0, p0, Lvq6/g;->d:Luq6/a;

    .line 262196
    if-nez v0, :cond_3a

    .line 262198
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262201
    goto :goto_3b

    .line 262202
    :cond_3a
    move-object v2, v0

    .line 262203
    :goto_3b
    invoke-interface {v2, p0}, Luq6/a;->T(Lev6/b;)V

    .line 262206
    return-void
.end method
