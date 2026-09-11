.class public final Lzq4/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzq4/c0$a;,
        Lzq4/c0$b;
    }
.end annotation


# static fields
.field public static final a:Lzq4/c0;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Landroidx/compose/runtime/MutableState;

.field public static final d:Landroidx/compose/runtime/MutableState;

.field public static final e:Landroidx/compose/runtime/MutableState;

.field public static f:Lzq4/c0$c;

.field public static final g:Landroidx/compose/runtime/MutableState;

.field public static h:J

.field public static i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lyf4/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzq4/c0$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lcom/dragon/community/saas/utils/LogHelper;

.field public static l:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x94cd3

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lzq4/c0;

    .line 327688
    invoke-direct {v0}, Lzq4/c0;-><init>()V

    .line 327691
    sput-object v0, Lzq4/c0;->a:Lzq4/c0;

    .line 327693
    new-instance v0, Lzq4/a0;

    .line 327695
    invoke-direct {v0}, Lzq4/a0;-><init>()V

    .line 327698
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327701
    move-result-object v0

    .line 327702
    sput-object v0, Lzq4/c0;->b:Lkotlin/Lazy;

    .line 327704
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327706
    const/4 v1, 0x0

    .line 327707
    const/4 v2, 0x2

    .line 327708
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327711
    move-result-object v3

    .line 327712
    sput-object v3, Lzq4/c0;->c:Landroidx/compose/runtime/MutableState;

    .line 327714
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327717
    move-result-object v3

    .line 327718
    sput-object v3, Lzq4/c0;->d:Landroidx/compose/runtime/MutableState;

    .line 327720
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327723
    move-result-object v3

    .line 327724
    sput-object v3, Lzq4/c0;->e:Landroidx/compose/runtime/MutableState;

    .line 327726
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327729
    move-result-object v0

    .line 327730
    sput-object v0, Lzq4/c0;->g:Landroidx/compose/runtime/MutableState;

    .line 327732
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327734
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327737
    sput-object v0, Lzq4/c0;->j:Ljava/util/Set;

    .line 327739
    new-instance v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 327741
    const/4 v1, 0x3

    .line 327742
    const-string v2, "DIP.V.Listen.Timer"

    .line 327744
    invoke-direct {v0, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 327747
    sput-object v0, Lzq4/c0;->k:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327749
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/dragon/read/kmp/listen/r0;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lzq4/c0;->d:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/kmp/listen/r0;

    .line 131080
    return-object v0
.end method

.method public static b()Lzq4/c0$b;
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lzq4/c0;->g:Landroidx/compose/runtime/MutableState;

    .line 327682
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Ljava/lang/Boolean;

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327691
    move-result v0

    .line 327692
    const/4 v1, 0x1

    .line 327693
    const/4 v2, 0x0

    .line 327694
    if-eqz v0, :cond_17

    .line 327696
    new-instance v0, Lzq4/c0$b;

    .line 327698
    const/4 v3, 0x3

    .line 327699
    invoke-direct {v0, v2, v2, v1, v3}, Lzq4/c0$b;-><init>(Ljava/lang/Integer;Ljava/lang/Long;ZI)V

    .line 327702
    return-object v0

    .line 327703
    :cond_17
    invoke-static {}, Lzq4/c0;->a()Lcom/dragon/read/kmp/listen/r0;

    .line 327706
    move-result-object v0

    .line 327707
    const/4 v3, 0x7

    .line 327708
    const/4 v4, 0x0

    .line 327709
    if-nez v0, :cond_25

    .line 327711
    new-instance v0, Lzq4/c0$b;

    .line 327713
    invoke-direct {v0, v2, v2, v4, v3}, Lzq4/c0$b;-><init>(Ljava/lang/Integer;Ljava/lang/Long;ZI)V

    .line 327716
    return-object v0

    .line 327717
    :cond_25
    iget-object v5, v0, Lcom/dragon/read/kmp/listen/r0;->a:Ljava/lang/Integer;

    .line 327719
    if-eqz v5, :cond_3c

    .line 327721
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 327724
    move-result v0

    .line 327725
    new-instance v3, Lzq4/c0$b;

    .line 327727
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327730
    move-result v0

    .line 327731
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327734
    move-result-object v0

    .line 327735
    const/4 v1, 0x6

    .line 327736
    invoke-direct {v3, v0, v2, v4, v1}, Lzq4/c0$b;-><init>(Ljava/lang/Integer;Ljava/lang/Long;ZI)V

    .line 327739
    return-object v3

    .line 327740
    :cond_3c
    iget-object v0, v0, Lcom/dragon/read/kmp/listen/r0;->b:Ljava/lang/Float;

    .line 327742
    if-eqz v0, :cond_56

    .line 327744
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 327747
    new-instance v0, Lzq4/c0$b;

    .line 327749
    sget-wide v5, Lzq4/c0;->h:J

    .line 327751
    const-wide/16 v7, 0x0

    .line 327753
    invoke-static {v5, v6, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 327756
    move-result-wide v5

    .line 327757
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327760
    move-result-object v1

    .line 327761
    const/4 v3, 0x5

    .line 327762
    invoke-direct {v0, v2, v1, v4, v3}, Lzq4/c0$b;-><init>(Ljava/lang/Integer;Ljava/lang/Long;ZI)V

    .line 327765
    return-object v0

    .line 327766
    :cond_56
    new-instance v0, Lzq4/c0$b;

    .line 327768
    invoke-direct {v0, v2, v2, v4, v3}, Lzq4/c0$b;-><init>(Ljava/lang/Integer;Ljava/lang/Long;ZI)V

    .line 327771
    return-object v0
.end method

.method public static c()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lzq4/c0;->b()Lzq4/c0$b;

    .line 196611
    move-result-object v0

    .line 196612
    sget-object v1, Lzq4/c0;->j:Ljava/util/Set;

    .line 196614
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196621
    move-result-object v1

    .line 196622
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196625
    move-result v2

    .line 196626
    if-eqz v2, :cond_1e

    .line 196628
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196631
    move-result-object v2

    .line 196632
    check-cast v2, Lzq4/c0$a;

    .line 196634
    invoke-interface {v2, v0}, Lzq4/c0$a;->a(Lzq4/c0$b;)V

    .line 196637
    goto :goto_e

    .line 196638
    :cond_1e
    return-void
.end method

.method public static d(Ljava/lang/ref/WeakReference;Lcom/dragon/read/kmp/listen/r0;)V
    .registers 8

    .prologue
    .line 33947648
    sget-object v0, Lzq4/c0;->g:Landroidx/compose/runtime/MutableState;

    .line 33947650
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947652
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947655
    sget-object v0, Lzq4/c0;->k:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33947657
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947659
    const-string v2, "\u5207\u6362\u5b9a\u65f6\u6a21\u5f0f\uff0c\u5267\u96c6\uff1a"

    .line 33947661
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947664
    const/4 v2, 0x0

    .line 33947665
    if-eqz p1, :cond_16

    .line 33947667
    iget-object v3, p1, Lcom/dragon/read/kmp/listen/r0;->a:Ljava/lang/Integer;

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    move-object v3, v2

    .line 33947671
    :goto_17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947674
    const-string v3, ",\u65f6\u95f4\uff1a"

    .line 33947676
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947679
    if-eqz p1, :cond_24

    .line 33947681
    iget-object v3, p1, Lcom/dragon/read/kmp/listen/r0;->b:Ljava/lang/Float;

    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    move-object v3, v2

    .line 33947685
    :goto_25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947688
    const-string v3, ",\u64ad\u5b8c\u5f53\u524d\u96c6\uff1a"

    .line 33947690
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947693
    if-eqz p1, :cond_36

    .line 33947695
    iget-boolean v3, p1, Lcom/dragon/read/kmp/listen/r0;->c:Z

    .line 33947697
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947700
    move-result-object v3

    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    move-object v3, v2

    .line 33947703
    :goto_37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947706
    const-string v3, "\uff0c\u662f\u5426\u81ea\u5b9a\u4e49"

    .line 33947708
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947711
    if-eqz p1, :cond_48

    .line 33947713
    iget-boolean v3, p1, Lcom/dragon/read/kmp/listen/r0;->d:Z

    .line 33947715
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947718
    move-result-object v3

    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    move-object v3, v2

    .line 33947721
    :goto_49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947724
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947727
    move-result-object v1

    .line 33947728
    const/4 v3, 0x0

    .line 33947729
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947731
    const/4 v5, 0x4

    .line 33947732
    invoke-virtual {v0, v5, v1, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947735
    sget-object v0, Lzq4/c0;->d:Landroidx/compose/runtime/MutableState;

    .line 33947737
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947740
    if-eqz p1, :cond_87

    .line 33947742
    iget-boolean v0, p1, Lcom/dragon/read/kmp/listen/r0;->d:Z

    .line 33947744
    if-eqz v0, :cond_72

    .line 33947746
    iget-object v0, p1, Lcom/dragon/read/kmp/listen/r0;->b:Ljava/lang/Float;

    .line 33947748
    if-eqz v0, :cond_72

    .line 33947750
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 33947753
    move-result v0

    .line 33947754
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33947757
    move-result v0

    .line 33947758
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947761
    move-result v3

    .line 33947762
    :cond_72
    sget-object v0, Lzq4/c0;->b:Lkotlin/Lazy;

    .line 33947764
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947767
    move-result-object v0

    .line 33947768
    check-cast v0, Landroid/content/SharedPreferences;

    .line 33947770
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947773
    move-result-object v0

    .line 33947774
    const-string v1, "key_last_custom_video_time"

    .line 33947776
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947779
    move-result-object v0

    .line 33947780
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947783
    :cond_87
    sget-object v0, Lzq4/c0;->e:Landroidx/compose/runtime/MutableState;

    .line 33947785
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947788
    if-nez p1, :cond_8f

    .line 33947790
    goto :goto_90

    .line 33947791
    :cond_8f
    move-object v2, p0

    .line 33947792
    :goto_90
    sput-object v2, Lzq4/c0;->i:Ljava/lang/ref/WeakReference;

    .line 33947794
    invoke-static {p0, p1}, Lzq4/c0;->e(Ljava/lang/ref/WeakReference;Lcom/dragon/read/kmp/listen/r0;)V

    .line 33947797
    return-void
.end method

.method public static e(Ljava/lang/ref/WeakReference;Lcom/dragon/read/kmp/listen/r0;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lzq4/c0;->f:Lzq4/c0$c;

    .line 33816578
    if-eqz v0, :cond_7

    .line 33816580
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 33816583
    :cond_7
    const/4 v0, 0x0

    .line 33816584
    sput-object v0, Lzq4/c0;->f:Lzq4/c0$c;

    .line 33816586
    if-eqz p1, :cond_e

    .line 33816588
    iget-object v0, p1, Lcom/dragon/read/kmp/listen/r0;->b:Ljava/lang/Float;

    .line 33816590
    :cond_e
    if-nez v0, :cond_18

    .line 33816592
    const-wide/16 p0, 0x0

    .line 33816594
    sput-wide p0, Lzq4/c0;->h:J

    .line 33816596
    invoke-static {}, Lzq4/c0;->c()V

    .line 33816599
    return-void

    .line 33816600
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 33816603
    move-result v0

    .line 33816604
    const-wide/32 v1, 0xea60

    .line 33816607
    long-to-float v1, v1

    .line 33816608
    mul-float v0, v0, v1

    .line 33816610
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToLong(F)J

    .line 33816613
    move-result-wide v0

    .line 33816614
    sput-wide v0, Lzq4/c0;->h:J

    .line 33816616
    invoke-static {}, Lzq4/c0;->c()V

    .line 33816619
    new-instance v2, Lzq4/c0$c;

    .line 33816621
    invoke-direct {v2, v0, v1, p0, p1}, Lzq4/c0$c;-><init>(JLjava/lang/ref/WeakReference;Lcom/dragon/read/kmp/listen/r0;)V

    .line 33816624
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 33816627
    sput-object v2, Lzq4/c0;->f:Lzq4/c0$c;

    .line 33816629
    return-void
.end method

.method public static f(Lyf4/b;Ljava/lang/String;Z)V
    .registers 19

    .prologue
    .line 50790400
    move/from16 v0, p2

    .line 50790402
    sget-object v1, Lzq4/c0;->k:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50790404
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790406
    const-string v3, "stopPlay from: "

    .line 50790408
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790411
    move-object/from16 v3, p1

    .line 50790413
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790416
    const-string v3, ", needPauseNextVideo:"

    .line 50790418
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790421
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790424
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790427
    move-result-object v2

    .line 50790428
    const/4 v3, 0x0

    .line 50790429
    new-array v4, v3, [Ljava/lang/Object;

    .line 50790431
    const/4 v5, 0x4

    .line 50790432
    invoke-virtual {v1, v5, v2, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790435
    const/4 v2, 0x1

    .line 50790436
    if-eqz v0, :cond_30

    .line 50790438
    new-array v0, v3, [Ljava/lang/Object;

    .line 50790440
    const-string v3, "stopPlay nextVideo"

    .line 50790442
    invoke-virtual {v1, v5, v3, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790445
    sput-boolean v2, Lzq4/c0;->l:Z

    .line 50790447
    return-void

    .line 50790448
    :cond_30
    if-eqz p0, :cond_40

    .line 50790450
    invoke-virtual/range {p0 .. p0}, Lyf4/b;->d()Lqh4/c;

    .line 50790453
    move-result-object v0

    .line 50790454
    if-eqz v0, :cond_40

    .line 50790456
    invoke-interface {v0}, Lqh4/c;->c()Z

    .line 50790459
    move-result v0

    .line 50790460
    if-ne v0, v2, :cond_40

    .line 50790462
    const/4 v0, 0x1

    .line 50790463
    goto :goto_41

    .line 50790464
    :cond_40
    const/4 v0, 0x0

    .line 50790465
    :goto_41
    const-wide/16 v4, 0x0

    .line 50790467
    const/4 v1, 0x0

    .line 50790468
    if-eqz v0, :cond_19a

    .line 50790470
    invoke-virtual/range {p0 .. p0}, Lyf4/b;->l()Lqh4/d;

    .line 50790473
    move-result-object v0

    .line 50790474
    if-eqz v0, :cond_4f

    .line 50790476
    invoke-interface {v0}, Lqh4/d;->v0()V

    .line 50790479
    :cond_4f
    const-string v0, "\u5b9a\u65f6\u5185\u5bb9\u5df2\u64ad\u5b8c"

    .line 50790481
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50790484
    invoke-virtual/range {p0 .. p0}, Lyf4/b;->a()Lqh4/f;

    .line 50790487
    move-result-object v0

    .line 50790488
    if-eqz v0, :cond_5f

    .line 50790490
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790493
    move-result-object v6

    .line 50790494
    goto :goto_60

    .line 50790495
    :cond_5f
    move-object v6, v1

    .line 50790496
    :goto_60
    if-eqz v0, :cond_67

    .line 50790498
    invoke-interface {v0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 50790501
    move-result-object v7

    .line 50790502
    goto :goto_68

    .line 50790503
    :cond_67
    move-object v7, v1

    .line 50790504
    :goto_68
    instance-of v8, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50790506
    if-eqz v8, :cond_6f

    .line 50790508
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50790510
    goto :goto_70

    .line 50790511
    :cond_6f
    move-object v7, v1

    .line 50790512
    :goto_70
    if-eqz v0, :cond_77

    .line 50790514
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50790517
    move-result-object v0

    .line 50790518
    goto :goto_78

    .line 50790519
    :cond_77
    move-object v0, v1

    .line 50790520
    :goto_78
    instance-of v8, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790522
    if-eqz v8, :cond_7f

    .line 50790524
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790526
    goto :goto_80

    .line 50790527
    :cond_7f
    move-object v0, v1

    .line 50790528
    :goto_80
    if-nez v0, :cond_92

    .line 50790530
    if-eqz v7, :cond_89

    .line 50790532
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50790535
    move-result-object v0

    .line 50790536
    goto :goto_8a

    .line 50790537
    :cond_89
    move-object v0, v1

    .line 50790538
    :goto_8a
    instance-of v8, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790540
    if-eqz v8, :cond_91

    .line 50790542
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790544
    goto :goto_92

    .line 50790545
    :cond_91
    move-object v0, v1

    .line 50790546
    :cond_92
    :goto_92
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50790549
    move-result-object v8

    .line 50790550
    invoke-virtual {v8}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50790553
    move-result-object v8

    .line 50790554
    const-string v9, ""

    .line 50790556
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790559
    if-eqz v6, :cond_a9

    .line 50790561
    invoke-static {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 50790564
    move-result v10

    .line 50790565
    if-ne v10, v2, :cond_a9

    .line 50790567
    const/4 v10, 0x1

    .line 50790568
    goto :goto_aa

    .line 50790569
    :cond_a9
    const/4 v10, 0x0

    .line 50790570
    :goto_aa
    if-eqz v6, :cond_b2

    .line 50790572
    iget-boolean v11, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isRelatedMaterialId:Z

    .line 50790574
    if-ne v11, v2, :cond_b2

    .line 50790576
    const/4 v11, 0x1

    .line 50790577
    goto :goto_b3

    .line 50790578
    :cond_b2
    const/4 v11, 0x0

    .line 50790579
    :goto_b3
    if-eqz v0, :cond_ce

    .line 50790581
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->z0()J

    .line 50790584
    move-result-wide v12

    .line 50790585
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790588
    move-result-object v12

    .line 50790589
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 50790592
    move-result-wide v13

    .line 50790593
    cmp-long v15, v13, v4

    .line 50790595
    if-lez v15, :cond_c7

    .line 50790597
    const/4 v13, 0x1

    .line 50790598
    goto :goto_c8

    .line 50790599
    :cond_c7
    const/4 v13, 0x0

    .line 50790600
    :goto_c8
    if-eqz v13, :cond_cb

    .line 50790602
    goto :goto_cc

    .line 50790603
    :cond_cb
    move-object v12, v1

    .line 50790604
    :goto_cc
    if-nez v12, :cond_eb

    .line 50790606
    :cond_ce
    if-eqz v7, :cond_ea

    .line 50790608
    invoke-static {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50790611
    move-result-object v7

    .line 50790612
    if-eqz v7, :cond_ea

    .line 50790614
    iget-wide v12, v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 50790616
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790619
    move-result-object v12

    .line 50790620
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 50790623
    move-result-wide v13

    .line 50790624
    cmp-long v7, v13, v4

    .line 50790626
    if-lez v7, :cond_e6

    .line 50790628
    const/4 v7, 0x1

    .line 50790629
    goto :goto_e7

    .line 50790630
    :cond_e6
    const/4 v7, 0x0

    .line 50790631
    :goto_e7
    if-eqz v7, :cond_ea

    .line 50790633
    goto :goto_eb

    .line 50790634
    :cond_ea
    move-object v12, v1

    .line 50790635
    :cond_eb
    :goto_eb
    if-eqz v10, :cond_f0

    .line 50790637
    const-string v7, "pugc_material"

    .line 50790639
    goto :goto_104

    .line 50790640
    :cond_f0
    if-eqz v6, :cond_ff

    .line 50790642
    iget-object v7, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50790644
    if-eqz v7, :cond_ff

    .line 50790646
    invoke-virtual {v7}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 50790649
    move-result v7

    .line 50790650
    invoke-static {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50790653
    move-result-object v7

    .line 50790654
    goto :goto_100

    .line 50790655
    :cond_ff
    move-object v7, v1

    .line 50790656
    :goto_100
    invoke-static {v7}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 50790659
    move-result-object v7

    .line 50790660
    :goto_104
    const-string v13, "material_sub_type"

    .line 50790662
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790665
    move-result-object v8

    .line 50790666
    check-cast v8, Ljava/io/Serializable;

    .line 50790668
    if-nez v8, :cond_129

    .line 50790670
    if-eqz v6, :cond_122

    .line 50790672
    iget-object v8, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50790674
    if-eqz v8, :cond_122

    .line 50790676
    invoke-virtual {v8}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 50790679
    move-result v8

    .line 50790680
    sget-object v14, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50790682
    invoke-virtual {v14}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 50790685
    move-result v14

    .line 50790686
    if-ne v8, v14, :cond_122

    .line 50790688
    const/4 v8, 0x1

    .line 50790689
    goto :goto_123

    .line 50790690
    :cond_122
    const/4 v8, 0x0

    .line 50790691
    :goto_123
    if-eqz v8, :cond_128

    .line 50790693
    const-string v8, "common_motion_comic"

    .line 50790695
    goto :goto_129

    .line 50790696
    :cond_128
    move-object v8, v1

    .line 50790697
    :cond_129
    :goto_129
    new-instance v14, Lcom/dragon/read/base/Args;

    .line 50790699
    invoke-direct {v14}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790702
    if-nez v10, :cond_138

    .line 50790704
    if-eqz v11, :cond_133

    .line 50790706
    goto :goto_138

    .line 50790707
    :cond_133
    if-eqz v6, :cond_13d

    .line 50790709
    iget-object v15, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50790711
    goto :goto_13e

    .line 50790712
    :cond_138
    :goto_138
    if-eqz v6, :cond_13d

    .line 50790714
    iget-object v15, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50790716
    goto :goto_13e

    .line 50790717
    :cond_13d
    move-object v15, v1

    .line 50790718
    :goto_13e
    const-string v2, "src_material_id"

    .line 50790720
    invoke-virtual {v14, v2, v15}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790723
    if-nez v10, :cond_14e

    .line 50790725
    if-eqz v11, :cond_148

    .line 50790727
    goto :goto_14e

    .line 50790728
    :cond_148
    if-eqz v6, :cond_14d

    .line 50790730
    iget-object v9, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50790732
    goto :goto_14e

    .line 50790733
    :cond_14d
    move-object v9, v1

    .line 50790734
    :cond_14e
    :goto_14e
    const-string v2, "material_id"

    .line 50790736
    invoke-virtual {v14, v2, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790739
    const-string v2, "material_type"

    .line 50790741
    invoke-virtual {v14, v2, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790744
    invoke-virtual {v14, v13, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790747
    if-eqz v12, :cond_162

    .line 50790749
    invoke-virtual {v12}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50790752
    move-result-object v2

    .line 50790753
    goto :goto_163

    .line 50790754
    :cond_162
    move-object v2, v1

    .line 50790755
    :goto_163
    const-string v7, "related_playlist_id"

    .line 50790757
    invoke-virtual {v14, v7, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790760
    if-eqz v10, :cond_16f

    .line 50790762
    if-eqz v6, :cond_183

    .line 50790764
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50790766
    goto :goto_184

    .line 50790767
    :cond_16f
    if-eqz v0, :cond_183

    .line 50790769
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A0()Ljava/lang/String;

    .line 50790772
    move-result-object v0

    .line 50790773
    if-eqz v0, :cond_183

    .line 50790775
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790778
    move-result v2

    .line 50790779
    if-lez v2, :cond_17f

    .line 50790781
    const/4 v2, 0x1

    .line 50790782
    goto :goto_180

    .line 50790783
    :cond_17f
    const/4 v2, 0x0

    .line 50790784
    :goto_180
    if-eqz v2, :cond_183

    .line 50790786
    goto :goto_184

    .line 50790787
    :cond_183
    move-object v0, v1

    .line 50790788
    :goto_184
    const-string v2, "related_src_material_id"

    .line 50790790
    invoke-virtual {v14, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790793
    const-string v0, "popup_type"

    .line 50790795
    const-string v2, "listen_timing_end"

    .line 50790797
    invoke-virtual {v14, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790800
    const-string v0, "position"

    .line 50790802
    invoke-virtual {v14, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790805
    const-string v0, "popup_show"

    .line 50790807
    invoke-static {v0, v14}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790810
    :cond_19a
    sget-object v0, Lzq4/c0;->d:Landroidx/compose/runtime/MutableState;

    .line 50790812
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790815
    sget-object v0, Lzq4/c0;->e:Landroidx/compose/runtime/MutableState;

    .line 50790817
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790820
    sget-object v0, Lzq4/c0;->g:Landroidx/compose/runtime/MutableState;

    .line 50790822
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790824
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790827
    sput-wide v4, Lzq4/c0;->h:J

    .line 50790829
    sput-object v1, Lzq4/c0;->i:Ljava/lang/ref/WeakReference;

    .line 50790831
    sput-boolean v3, Lzq4/c0;->l:Z

    .line 50790833
    sget-object v0, Lzq4/c0;->f:Lzq4/c0$c;

    .line 50790835
    if-eqz v0, :cond_1b8

    .line 50790837
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 50790840
    :cond_1b8
    sput-object v1, Lzq4/c0;->f:Lzq4/c0$c;

    .line 50790842
    invoke-static {}, Lzq4/c0;->c()V

    .line 50790845
    return-void
.end method
