.class public final Lz/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/m$a;
    }
.end annotation


# static fields
.field public static final e:Lz/m$a;

.field public static final f:Lz/y;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/collection/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/k0<",
            "Ljava/lang/Object;",
            "Lz/p;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lz/p;

.field public final d:Lz/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7ad37

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lz/m$a;

    .line 262152
    invoke-direct {v0}, Lz/m$a;-><init>()V

    .line 262155
    sput-object v0, Lz/m;->e:Lz/m$a;

    .line 262157
    new-instance v0, Lz/i;

    .line 262159
    invoke-direct {v0}, Lz/i;-><init>()V

    .line 262162
    new-instance v1, Lz/j;

    .line 262164
    invoke-direct {v1}, Lz/j;-><init>()V

    .line 262167
    sget-object v2, Lz/z;->a:Lz/y;

    .line 262169
    new-instance v2, Lz/y;

    .line 262171
    invoke-direct {v2, v1, v0}, Lz/y;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 262174
    sput-object v2, Lz/m;->f:Lz/y;

    .line 262176
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lz/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16908290
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16908293
    invoke-direct {p0, p1}, Lz/m;-><init>(Ljava/util/Map;)V

    .line 16908296
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lz/m;->a:Ljava/util/Map;

    .line 16973829
    invoke-static {}, Landroidx/collection/t0;->b()Landroidx/collection/k0;

    .line 16973832
    move-result-object p1

    .line 16973833
    iput-object p1, p0, Lz/m;->b:Landroidx/collection/k0;

    .line 16973835
    new-instance p1, Lz/h;

    .line 16973837
    invoke-direct {p1, p0}, Lz/h;-><init>(Lz/m;)V

    .line 16973840
    iput-object p1, p0, Lz/m;->d:Lz/h;

    .line 16973842
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    const v0, 0x1fcd8740

    .line 67567619
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567622
    move-result-object p3

    .line 67567623
    and-int/lit8 v1, p4, 0x6

    .line 67567625
    const/4 v2, 0x2

    .line 67567626
    if-nez v1, :cond_17

    .line 67567628
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567631
    move-result v1

    .line 67567632
    if-eqz v1, :cond_14

    .line 67567634
    const/4 v1, 0x4

    .line 67567635
    goto :goto_15

    .line 67567636
    :cond_14
    const/4 v1, 0x2

    .line 67567637
    :goto_15
    or-int/2addr v1, p4

    .line 67567638
    goto :goto_18

    .line 67567639
    :cond_17
    move v1, p4

    .line 67567640
    :goto_18
    and-int/lit8 v3, p4, 0x30

    .line 67567642
    if-nez v3, :cond_28

    .line 67567644
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567647
    move-result v3

    .line 67567648
    if-eqz v3, :cond_25

    .line 67567650
    const/16 v3, 0x20

    .line 67567652
    goto :goto_27

    .line 67567653
    :cond_25
    const/16 v3, 0x10

    .line 67567655
    :goto_27
    or-int/2addr v1, v3

    .line 67567656
    :cond_28
    and-int/lit16 v3, p4, 0x180

    .line 67567658
    if-nez v3, :cond_38

    .line 67567660
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567663
    move-result v3

    .line 67567664
    if-eqz v3, :cond_35

    .line 67567666
    const/16 v3, 0x100

    .line 67567668
    goto :goto_37

    .line 67567669
    :cond_35
    const/16 v3, 0x80

    .line 67567671
    :goto_37
    or-int/2addr v1, v3

    .line 67567672
    :cond_38
    and-int/lit16 v3, v1, 0x93

    .line 67567674
    const/16 v4, 0x92

    .line 67567676
    const/4 v5, 0x0

    .line 67567677
    const/4 v6, 0x1

    .line 67567678
    if-eq v3, v4, :cond_42

    .line 67567680
    const/4 v3, 0x1

    .line 67567681
    goto :goto_43

    .line 67567682
    :cond_42
    const/4 v3, 0x0

    .line 67567683
    :goto_43
    and-int/lit8 v4, v1, 0x1

    .line 67567685
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567688
    move-result v3

    .line 67567689
    if-eqz v3, :cond_100

    .line 67567691
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567694
    move-result v3

    .line 67567695
    if-eqz v3, :cond_57

    .line 67567697
    const/4 v3, -0x1

    .line 67567698
    const-string v4, "androidx.compose.runtime.saveable.SaveableStateHolderImpl.SaveableStateProvider (SaveableStateHolder.kt:70)"

    .line 67567700
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567703
    :cond_57
    const/16 v0, 0xcf

    .line 67567705
    invoke-interface {p3, v0, p1}, Landroidx/compose/runtime/Composer;->startReusableGroup(ILjava/lang/Object;)V

    .line 67567708
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567711
    move-result-object v0

    .line 67567712
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567714
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567717
    move-result-object v4

    .line 67567718
    if-ne v0, v4, :cond_ad

    .line 67567720
    iget-object v0, p0, Lz/m;->d:Lz/h;

    .line 67567722
    invoke-virtual {v0, p1}, Lz/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567725
    move-result-object v0

    .line 67567726
    check-cast v0, Ljava/lang/Boolean;

    .line 67567728
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567731
    move-result v0

    .line 67567732
    if-eqz v0, :cond_90

    .line 67567734
    new-instance v0, Lz/u;

    .line 67567736
    iget-object v4, p0, Lz/m;->a:Ljava/util/Map;

    .line 67567738
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567741
    move-result-object v4

    .line 67567742
    check-cast v4, Ljava/util/Map;

    .line 67567744
    iget-object v7, p0, Lz/m;->d:Lz/h;

    .line 67567746
    sget-object v8, Lz/s;->a:Landroidx/compose/runtime/x4;

    .line 67567748
    new-instance v8, Lz/q;

    .line 67567750
    invoke-direct {v8, v4, v7}, Lz/q;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 67567753
    invoke-direct {v0, v8}, Lz/u;-><init>(Lz/q;)V

    .line 67567756
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567759
    goto :goto_ad

    .line 67567760
    :cond_90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567762
    const-string p3, "Type of the key "

    .line 67567764
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567767
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567770
    const-string p1, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 67567772
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567775
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567778
    move-result-object p1

    .line 67567779
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67567781
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567784
    move-result-object p1

    .line 67567785
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67567788
    throw p2

    .line 67567789
    :cond_ad
    :goto_ad
    check-cast v0, Lz/u;

    .line 67567791
    new-array v2, v2, [Landroidx/compose/runtime/n2;

    .line 67567793
    sget-object v4, Lz/s;->a:Landroidx/compose/runtime/x4;

    .line 67567795
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67567798
    move-result-object v4

    .line 67567799
    aput-object v4, v2, v5

    .line 67567801
    sget-object v4, Lk3/b;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 67567803
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67567806
    move-result-object v4

    .line 67567807
    aput-object v4, v2, v6

    .line 67567809
    sget v4, Landroidx/compose/runtime/n2;->i:I

    .line 67567811
    and-int/lit8 v1, v1, 0x70

    .line 67567813
    or-int/2addr v1, v4

    .line 67567814
    invoke-static {v2, p2, p3, v1}, Landroidx/compose/runtime/d0;->b([Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567817
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567819
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567822
    move-result v2

    .line 67567823
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567826
    move-result v4

    .line 67567827
    or-int/2addr v2, v4

    .line 67567828
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567831
    move-result v4

    .line 67567832
    or-int/2addr v2, v4

    .line 67567833
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567836
    move-result-object v4

    .line 67567837
    if-nez v2, :cond_e5

    .line 67567839
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567842
    move-result-object v2

    .line 67567843
    if-ne v4, v2, :cond_ed

    .line 67567845
    :cond_e5
    new-instance v4, Lz/k;

    .line 67567847
    invoke-direct {v4, p0, p1, v0}, Lz/k;-><init>(Lz/m;Ljava/lang/Object;Lz/u;)V

    .line 67567850
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567853
    :cond_ed
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 67567855
    const/4 v0, 0x6

    .line 67567856
    invoke-static {v1, v4, p3, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67567859
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReusableGroup()V

    .line 67567862
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567865
    move-result v0

    .line 67567866
    if-eqz v0, :cond_103

    .line 67567868
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567871
    goto :goto_103

    .line 67567872
    :cond_100
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567875
    :cond_103
    :goto_103
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567878
    move-result-object p3

    .line 67567879
    if-eqz p3, :cond_111

    .line 67567881
    new-instance v0, Lz/l;

    .line 67567883
    invoke-direct {v0, p0, p1, p2, p4}, Lz/l;-><init>(Lz/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    .line 67567886
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567889
    :cond_111
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lz/m;->b:Landroidx/collection/k0;

    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/collection/k0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object v0

    .line 16908294
    if-nez v0, :cond_d

    .line 16908296
    iget-object v0, p0, Lz/m;->a:Ljava/util/Map;

    .line 16908298
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    :cond_d
    return-void
.end method
