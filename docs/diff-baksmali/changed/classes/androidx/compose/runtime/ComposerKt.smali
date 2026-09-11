## classes/androidx/compose/runtime/ComposerKt.smali
# added=0 removed=0 changed=43

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x7ab8b

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Landroidx/compose/runtime/z1;

    .line 327688
    const-string v1, "provider"

    .line 327690
    invoke-direct {v0, v1}, Landroidx/compose/runtime/z1;-><init>(Ljava/lang/String;)V

    .line 327693
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Ljava/lang/Object;

    .line 327695
    new-instance v0, Landroidx/compose/runtime/z1;

    .line 327697
    invoke-direct {v0, v1}, Landroidx/compose/runtime/z1;-><init>(Ljava/lang/String;)V

    .line 327700
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->provider:Ljava/lang/Object;

    .line 327702
    new-instance v0, Landroidx/compose/runtime/z1;

    .line 327704
    const-string v1, "compositionLocalMap"

    .line 327706
    invoke-direct {v0, v1}, Landroidx/compose/runtime/z1;-><init>(Ljava/lang/String;)V

    .line 327709
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->compositionLocalMap:Ljava/lang/Object;

    .line 327711
    new-instance v0, Landroidx/compose/runtime/z1;

    .line 327713
    const-string v1, "providerValues"

    .line 327715
    invoke-direct {v0, v1}, Landroidx/compose/runtime/z1;-><init>(Ljava/lang/String;)V

    .line 327718
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->providerValues:Ljava/lang/Object;

    .line 327720
    new-instance v0, Landroidx/compose/runtime/z1;

    .line 327722
    const-string v1, "providers"

    .line 327724
    invoke-direct {v0, v1}, Landroidx/compose/runtime/z1;-><init>(Ljava/lang/String;)V

    .line 327727
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->providerMaps:Ljava/lang/Object;

    .line 327729
    new-instance v0, Landroidx/compose/runtime/z1;

    .line 327731
    const-string v1, "reference"

    .line 327733
    invoke-direct {v0, v1}, Landroidx/compose/runtime/z1;-><init>(Ljava/lang/String;)V

    .line 327736
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->reference:Ljava/lang/Object;

    .line 327738
    new-instance v0, Landroidx/compose/runtime/s;

    .line 327740
    invoke-direct {v0}, Landroidx/compose/runtime/s;-><init>()V

    .line 327743
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->InvalidationLocationAscending:Ljava/util/Comparator;

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x7ab8b

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Landroidx/compose/runtime/z1;

    .line 327687
    .line 327688
    const-string v1, "provider"

    .line 327689
    .line 327690
    invoke-direct {v0, v1}, Landroidx/compose/runtime/z1;-><init>(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Ljava/lang/Object;

    .line 327694
    .line 327695
    new-instance v0, Landroidx/compose/runtime/z1;

    .line 327696
    .line 327697
    invoke-direct {v0, v1}, Landroidx/compose/runtime/z1;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->provider:Ljava/lang/Object;

    .line 327701
    .line 327702
    new-instance v0, Landroidx/compose/runtime/z1;

    .line 327703
    .line 327704
    const-string v1, "compositionLocalMap"

    .line 327705
    .line 327706
    invoke-direct {v0, v1}, Landroidx/compose/runtime/z1;-><init>(Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->compositionLocalMap:Ljava/lang/Object;

    .line 327710
    .line 327711
    new-instance v0, Landroidx/compose/runtime/z1;

    .line 327712
    .line 327713
    const-string v1, "providerValues"

    .line 327714
    .line 327715
    invoke-direct {v0, v1}, Landroidx/compose/runtime/z1;-><init>(Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->providerValues:Ljava/lang/Object;

    .line 327719
    .line 327720
    new-instance v0, Landroidx/compose/runtime/z1;

    .line 327721
    .line 327722
    const-string v1, "providers"

    .line 327723
    .line 327724
    invoke-direct {v0, v1}, Landroidx/compose/runtime/z1;-><init>(Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->providerMaps:Ljava/lang/Object;

    .line 327728
    .line 327729
    new-instance v0, Landroidx/compose/runtime/z1;

    .line 327730
    .line 327731
    const-string v1, "reference"

    .line 327732
    .line 327733
    invoke-direct {v0, v1}, Landroidx/compose/runtime/z1;-><init>(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->reference:Ljava/lang/Object;

    .line 327737
    .line 327738
    new-instance v0, Landroidx/compose/runtime/s;

    .line 327739
    .line 327740
    invoke-direct {v0}, Landroidx/compose/runtime/s;-><init>()V

    .line 327741
    .line 327742
    .line 327743
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->InvalidationLocationAscending:Ljava/util/Comparator;

    .line 327744
    .line 327745
    return-void
.end method


.method private static final InvalidationLocationAscending$lambda$13(Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)I
[MOD-CHANGED]
.method private static final InvalidationLocationAscending$lambda$13(Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)I
    .registers 2

    .prologue
    .line 33685504
    iget p0, p0, Landroidx/compose/runtime/c1;->b:I

    .line 33685506
    iget p1, p1, Landroidx/compose/runtime/c1;->b:I

    .line 33685508
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method

[INNER-ORIGINAL]
.method private static final InvalidationLocationAscending$lambda$13(Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)I
    .registers 2

    .prologue
    .line 33685504
    iget p0, p0, Landroidx/compose/runtime/c1;->b:I

    .line 33685505
    .line 33685506
    iget p1, p1, Landroidx/compose/runtime/c1;->b:I

    .line 33685507
    .line 33685508
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method


.method public static final cache(Landroidx/compose/runtime/Composer;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final cache(Landroidx/compose/runtime/Composer;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 4
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/Composer;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50528259
    move-result-object v0

    .line 50528260
    if-nez p1, :cond_e

    .line 50528262
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50528264
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50528267
    move-result-object p1

    .line 50528268
    if-ne v0, p1, :cond_15

    .line 50528270
    :cond_e
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50528273
    move-result-object v0

    .line 50528274
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50528277
    :cond_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final cache(Landroidx/compose/runtime/Composer;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 4
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/Composer;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    if-nez p1, :cond_e

    .line 50528261
    .line 50528262
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50528263
    .line 50528264
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    if-ne v0, p1, :cond_15

    .line 50528269
    .line 50528270
    :cond_e
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object v0

    .line 50528274
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50528275
    .line 50528276
    .line 50528277
    :cond_15
    return-object v0
.end method


.method public static final collectNodesFrom(Landroidx/compose/runtime/q3;Landroidx/compose/runtime/b;)Ljava/util/List;
[MOD-CHANGED]
.method public static final collectNodesFrom(Landroidx/compose/runtime/q3;Landroidx/compose/runtime/b;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/q3;",
            "Landroidx/compose/runtime/b;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Ljava/util/ArrayList;

    .line 33751042
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33751045
    invoke-virtual {p0}, Landroidx/compose/runtime/q3;->j()Landroidx/compose/runtime/p3;

    .line 33751048
    move-result-object v1

    .line 33751049
    :try_start_9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/q3;->h(Landroidx/compose/runtime/b;)I

    .line 33751052
    move-result p0

    .line 33751053
    invoke-static {v1, v0, p0}, Landroidx/compose/runtime/ComposerKt;->collectNodesFrom$lambda$8$collectFromGroup(Landroidx/compose/runtime/p3;Ljava/util/List;I)V

    .line 33751056
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_16

    .line 33751058
    invoke-virtual {v1}, Landroidx/compose/runtime/p3;->c()V

    .line 33751061
    return-object v0

    .line 33751062
    :catchall_16
    move-exception p0

    .line 33751063
    invoke-virtual {v1}, Landroidx/compose/runtime/p3;->c()V

    .line 33751066
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final collectNodesFrom(Landroidx/compose/runtime/q3;Landroidx/compose/runtime/b;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/q3;",
            "Landroidx/compose/runtime/b;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Ljava/util/ArrayList;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p0}, Landroidx/compose/runtime/q3;->j()Landroidx/compose/runtime/p3;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v1

    .line 33751049
    :try_start_9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/q3;->h(Landroidx/compose/runtime/b;)I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p0

    .line 33751053
    invoke-static {v1, v0, p0}, Landroidx/compose/runtime/ComposerKt;->collectNodesFrom$lambda$8$collectFromGroup(Landroidx/compose/runtime/p3;Ljava/util/List;I)V

    .line 33751054
    .line 33751055
    .line 33751056
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_16

    .line 33751057
    .line 33751058
    invoke-virtual {v1}, Landroidx/compose/runtime/p3;->c()V

    .line 33751059
    .line 33751060
    .line 33751061
    return-object v0

    .line 33751062
    :catchall_16
    move-exception p0

    .line 33751063
    invoke-virtual {v1}, Landroidx/compose/runtime/p3;->c()V

    .line 33751064
    .line 33751065
    .line 33751066
    throw p0
.end method


.method private static final collectNodesFrom$lambda$8$collectFromGroup(Landroidx/compose/runtime/p3;Ljava/util/List;I)V
[MOD-CHANGED]
.method private static final collectNodesFrom$lambda$8$collectFromGroup(Landroidx/compose/runtime/p3;Ljava/util/List;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p3;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/p3;->l(I)Z

    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_e

    .line 50593798
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/p3;->n(I)Ljava/lang/Object;

    .line 50593801
    move-result-object p0

    .line 50593802
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593805
    goto :goto_20

    .line 50593806
    :cond_e
    add-int/lit8 v0, p2, 0x1

    .line 50593808
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/p3;->k(I)I

    .line 50593811
    move-result v1

    .line 50593812
    add-int/2addr p2, v1

    .line 50593813
    :goto_15
    if-ge v0, p2, :cond_20

    .line 50593815
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ComposerKt;->collectNodesFrom$lambda$8$collectFromGroup(Landroidx/compose/runtime/p3;Ljava/util/List;I)V

    .line 50593818
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p3;->k(I)I

    .line 50593821
    move-result v1

    .line 50593822
    add-int/2addr v0, v1

    .line 50593823
    goto :goto_15

    .line 50593824
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method private static final collectNodesFrom$lambda$8$collectFromGroup(Landroidx/compose/runtime/p3;Ljava/util/List;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p3;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/p3;->l(I)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_e

    .line 50593797
    .line 50593798
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/p3;->n(I)Ljava/lang/Object;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p0

    .line 50593802
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593803
    .line 50593804
    .line 50593805
    goto :goto_20

    .line 50593806
    :cond_e
    add-int/lit8 v0, p2, 0x1

    .line 50593807
    .line 50593808
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/p3;->k(I)I

    .line 50593809
    .line 50593810
    .line 50593811
    move-result v1

    .line 50593812
    add-int/2addr p2, v1

    .line 50593813
    :goto_15
    if-ge v0, p2, :cond_20

    .line 50593814
    .line 50593815
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ComposerKt;->collectNodesFrom$lambda$8$collectFromGroup(Landroidx/compose/runtime/p3;Ljava/util/List;I)V

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p3;->k(I)I

    .line 50593819
    .line 50593820
    .line 50593821
    move-result v1

    .line 50593822
    add-int/2addr v0, v1

    .line 50593823
    goto :goto_15

    .line 50593824
    :cond_20
    :goto_20
    return-void
.end method


.method public static final composeImmediateRuntimeError(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final composeImmediateRuntimeError(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    const-string v2, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    const-string p0, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 16973838
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973841
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    .line 16973848
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final composeImmediateRuntimeError(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 16973825
    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    const-string v2, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 16973829
    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    const-string p0, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 16973837
    .line 16973838
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    throw v0
.end method


.method public static final composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;
[MOD-CHANGED]
.method public static final composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    const-string v2, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    const-string p0, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 16973838
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973841
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    .line 16973848
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 16973825
    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    const-string v2, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 16973829
    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    const-string p0, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 16973837
    .line 16973838
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    throw v0
.end method


.method public static final deactivateCurrentGroup(Landroidx/compose/runtime/t3;Landroidx/compose/runtime/f3;)V
[MOD-CHANGED]
.method public static final deactivateCurrentGroup(Landroidx/compose/runtime/t3;Landroidx/compose/runtime/f3;)V
    .registers 4

    .prologue
    .line 33685504
    iget v0, p0, Landroidx/compose/runtime/t3;->t:I

    .line 33685506
    new-instance v1, Landroidx/compose/runtime/t;

    .line 33685508
    invoke-direct {v1, p0, p1}, Landroidx/compose/runtime/t;-><init>(Landroidx/compose/runtime/t3;Landroidx/compose/runtime/f3;)V

    .line 33685511
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/t3;->l(ILkotlin/jvm/functions/Function2;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public static final deactivateCurrentGroup(Landroidx/compose/runtime/t3;Landroidx/compose/runtime/f3;)V
    .registers 4

    .prologue
    .line 33685504
    iget v0, p0, Landroidx/compose/runtime/t3;->t:I

    .line 33685505
    .line 33685506
    new-instance v1, Landroidx/compose/runtime/t;

    .line 33685507
    .line 33685508
    invoke-direct {v1, p0, p1}, Landroidx/compose/runtime/t;-><init>(Landroidx/compose/runtime/t3;Landroidx/compose/runtime/f3;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/t3;->l(ILkotlin/jvm/functions/Function2;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method private static final deactivateCurrentGroup$lambda$3(Landroidx/compose/runtime/f3;Landroidx/compose/runtime/t3;ILjava/lang/Object;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final deactivateCurrentGroup$lambda$3(Landroidx/compose/runtime/f3;Landroidx/compose/runtime/t3;ILjava/lang/Object;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 67371008
    instance-of v0, p3, Landroidx/compose/runtime/j;

    .line 67371010
    if-eqz v0, :cond_a

    .line 67371012
    check-cast p3, Landroidx/compose/runtime/j;

    .line 67371014
    invoke-interface {p0, p3}, Landroidx/compose/runtime/f3;->a(Landroidx/compose/runtime/j;)V

    .line 67371017
    goto :goto_2a

    .line 67371018
    :cond_a
    instance-of v0, p3, Landroidx/compose/runtime/h3;

    .line 67371020
    if-eqz v0, :cond_1e

    .line 67371022
    move-object v0, p3

    .line 67371023
    check-cast v0, Landroidx/compose/runtime/h3;

    .line 67371025
    iget-object v1, v0, Landroidx/compose/runtime/h3;->a:Landroidx/compose/runtime/g3;

    .line 67371027
    instance-of v1, v1, Landroidx/compose/runtime/k3;

    .line 67371029
    if-nez v1, :cond_2a

    .line 67371031
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/ComposerKt;->removeData(Landroidx/compose/runtime/t3;ILjava/lang/Object;)V

    .line 67371034
    invoke-interface {p0, v0}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/h3;)V

    .line 67371037
    goto :goto_2a

    .line 67371038
    :cond_1e
    instance-of p0, p3, Landroidx/compose/runtime/q2;

    .line 67371040
    if-eqz p0, :cond_2a

    .line 67371042
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/ComposerKt;->removeData(Landroidx/compose/runtime/t3;ILjava/lang/Object;)V

    .line 67371045
    check-cast p3, Landroidx/compose/runtime/q2;

    .line 67371047
    invoke-virtual {p3}, Landroidx/compose/runtime/q2;->e()V

    .line 67371050
    :cond_2a
    :goto_2a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371052
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final deactivateCurrentGroup$lambda$3(Landroidx/compose/runtime/f3;Landroidx/compose/runtime/t3;ILjava/lang/Object;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 67371008
    instance-of v0, p3, Landroidx/compose/runtime/j;

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_a

    .line 67371011
    .line 67371012
    check-cast p3, Landroidx/compose/runtime/j;

    .line 67371013
    .line 67371014
    invoke-interface {p0, p3}, Landroidx/compose/runtime/f3;->a(Landroidx/compose/runtime/j;)V

    .line 67371015
    .line 67371016
    .line 67371017
    goto :goto_2a

    .line 67371018
    :cond_a
    instance-of v0, p3, Landroidx/compose/runtime/h3;

    .line 67371019
    .line 67371020
    if-eqz v0, :cond_1e

    .line 67371021
    .line 67371022
    move-object v0, p3

    .line 67371023
    check-cast v0, Landroidx/compose/runtime/h3;

    .line 67371024
    .line 67371025
    iget-object v1, v0, Landroidx/compose/runtime/h3;->a:Landroidx/compose/runtime/g3;

    .line 67371026
    .line 67371027
    instance-of v1, v1, Landroidx/compose/runtime/k3;

    .line 67371028
    .line 67371029
    if-nez v1, :cond_2a

    .line 67371030
    .line 67371031
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/ComposerKt;->removeData(Landroidx/compose/runtime/t3;ILjava/lang/Object;)V

    .line 67371032
    .line 67371033
    .line 67371034
    invoke-interface {p0, v0}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/h3;)V

    .line 67371035
    .line 67371036
    .line 67371037
    goto :goto_2a

    .line 67371038
    :cond_1e
    instance-of p0, p3, Landroidx/compose/runtime/q2;

    .line 67371039
    .line 67371040
    if-eqz p0, :cond_2a

    .line 67371041
    .line 67371042
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/ComposerKt;->removeData(Landroidx/compose/runtime/t3;ILjava/lang/Object;)V

    .line 67371043
    .line 67371044
    .line 67371045
    check-cast p3, Landroidx/compose/runtime/q2;

    .line 67371046
    .line 67371047
    invoke-virtual {p3}, Landroidx/compose/runtime/q2;->e()V

    .line 67371048
    .line 67371049
    .line 67371050
    :cond_2a
    :goto_2a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371051
    .line 67371052
    return-object p0
.end method


.method private static final distanceFrom(Landroidx/compose/runtime/p3;II)I
[MOD-CHANGED]
.method private static final distanceFrom(Landroidx/compose/runtime/p3;II)I
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    :goto_1
    if-lez p1, :cond_c

    .line 50462723
    if-eq p1, p2, :cond_c

    .line 50462725
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p3;->q(I)I

    .line 50462728
    move-result p1

    .line 50462729
    add-int/lit8 v0, v0, 0x1

    .line 50462731
    goto :goto_1

    .line 50462732
    :cond_c
    return v0
.end method

[INNER-ORIGINAL]
.method private static final distanceFrom(Landroidx/compose/runtime/p3;II)I
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    :goto_1
    if-lez p1, :cond_c

    .line 50462722
    .line 50462723
    if-eq p1, p2, :cond_c

    .line 50462724
    .line 50462725
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p3;->q(I)I

    .line 50462726
    .line 50462727
    .line 50462728
    move-result p1

    .line 50462729
    add-int/lit8 v0, v0, 0x1

    .line 50462730
    .line 50462731
    goto :goto_1

    .line 50462732
    :cond_c
    return v0
.end method


.method public static final extractMovableContentAtCurrent(Landroidx/compose/runtime/m0;Landroidx/compose/runtime/q1;Landroidx/compose/runtime/t3;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/p1;
[MOD-CHANGED]
.method public static final extractMovableContentAtCurrent(Landroidx/compose/runtime/m0;Landroidx/compose/runtime/q1;Landroidx/compose/runtime/t3;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/p1;
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/m0;",
            "Landroidx/compose/runtime/q1;",
            "Landroidx/compose/runtime/t3;",
            "Landroidx/compose/runtime/d<",
            "*>;)",
            "Landroidx/compose/runtime/p1;"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move-object/from16 v2, p2

    .line 67633158
    move-object/from16 v3, p3

    .line 67633160
    new-instance v4, Landroidx/compose/runtime/q3;

    .line 67633162
    invoke-direct {v4}, Landroidx/compose/runtime/q3;-><init>()V

    .line 67633165
    iget-object v5, v2, Landroidx/compose/runtime/t3;->e:Ljava/util/HashMap;

    .line 67633167
    const/4 v7, 0x0

    .line 67633168
    if-eqz v5, :cond_14

    .line 67633170
    const/4 v5, 0x1

    .line 67633171
    goto :goto_15

    .line 67633172
    :cond_14
    const/4 v5, 0x0

    .line 67633173
    :goto_15
    if-eqz v5, :cond_1a

    .line 67633175
    invoke-virtual {v4}, Landroidx/compose/runtime/q3;->i()V

    .line 67633178
    :cond_1a
    iget-object v5, v2, Landroidx/compose/runtime/t3;->f:Landroidx/collection/b0;

    .line 67633180
    if-eqz v5, :cond_20

    .line 67633182
    const/4 v5, 0x1

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    const/4 v5, 0x0

    .line 67633185
    :goto_21
    if-eqz v5, :cond_2b

    .line 67633187
    new-instance v5, Landroidx/collection/b0;

    .line 67633189
    const/4 v8, 0x6

    .line 67633190
    invoke-direct {v5, v8}, Landroidx/collection/b0;-><init>(I)V

    .line 67633193
    iput-object v5, v4, Landroidx/compose/runtime/q3;->k:Landroidx/collection/b0;

    .line 67633195
    :cond_2b
    iget v5, v2, Landroidx/compose/runtime/t3;->t:I

    .line 67633197
    if-eqz v3, :cond_86

    .line 67633199
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/t3;->C(I)I

    .line 67633202
    move-result v8

    .line 67633203
    if-lez v8, :cond_86

    .line 67633205
    iget v8, v2, Landroidx/compose/runtime/t3;->v:I

    .line 67633207
    :goto_37
    if-lez v8, :cond_44

    .line 67633209
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/t3;->v(I)Z

    .line 67633212
    move-result v9

    .line 67633213
    if-nez v9, :cond_44

    .line 67633215
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/t3;->D(I)I

    .line 67633218
    move-result v8

    .line 67633219
    goto :goto_37

    .line 67633220
    :cond_44
    if-ltz v8, :cond_86

    .line 67633222
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/t3;->v(I)Z

    .line 67633225
    move-result v9

    .line 67633226
    if-eqz v9, :cond_86

    .line 67633228
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/t3;->B(I)Ljava/lang/Object;

    .line 67633231
    move-result-object v9

    .line 67633232
    add-int/lit8 v10, v8, 0x1

    .line 67633234
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/t3;->q(I)I

    .line 67633237
    move-result v11

    .line 67633238
    add-int/2addr v8, v11

    .line 67633239
    const/4 v11, 0x0

    .line 67633240
    :goto_58
    if-ge v10, v8, :cond_71

    .line 67633242
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/t3;->q(I)I

    .line 67633245
    move-result v12

    .line 67633246
    add-int/2addr v12, v10

    .line 67633247
    if-le v12, v5, :cond_62

    .line 67633249
    goto :goto_71

    .line 67633250
    :cond_62
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/t3;->v(I)Z

    .line 67633253
    move-result v13

    .line 67633254
    if-eqz v13, :cond_6a

    .line 67633256
    const/4 v10, 0x1

    .line 67633257
    goto :goto_6e

    .line 67633258
    :cond_6a
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/t3;->C(I)I

    .line 67633261
    move-result v10

    .line 67633262
    :goto_6e
    add-int/2addr v11, v10

    .line 67633263
    move v10, v12

    .line 67633264
    goto :goto_58

    .line 67633265
    :cond_71
    :goto_71
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/t3;->v(I)Z

    .line 67633268
    move-result v8

    .line 67633269
    if-eqz v8, :cond_79

    .line 67633271
    const/4 v5, 0x1

    .line 67633272
    goto :goto_7d

    .line 67633273
    :cond_79
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/t3;->C(I)I

    .line 67633276
    move-result v5

    .line 67633277
    :goto_7d
    invoke-interface {v3, v9}, Landroidx/compose/runtime/d;->c(Ljava/lang/Object;)V

    .line 67633280
    invoke-interface {v3, v11, v5}, Landroidx/compose/runtime/d;->d(II)V

    .line 67633283
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/d;->h()V

    .line 67633286
    :cond_86
    iget-object v3, v1, Landroidx/compose/runtime/q1;->e:Landroidx/compose/runtime/b;

    .line 67633288
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->a()Z

    .line 67633291
    move-result v5

    .line 67633292
    if-eqz v5, :cond_299

    .line 67633294
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633297
    move-object v5, v0

    .line 67633298
    check-cast v5, Landroidx/compose/runtime/y;

    .line 67633300
    iget-object v8, v5, Landroidx/compose/runtime/y;->n:Landroidx/collection/k0;

    .line 67633302
    sget v9, Landroidx/compose/runtime/collection/g;->a:I

    .line 67633304
    iget v8, v8, Landroidx/collection/s0;->e:I

    .line 67633306
    if-lez v8, :cond_288

    .line 67633308
    new-instance v8, Ljava/util/ArrayList;

    .line 67633310
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 67633313
    iget-object v5, v5, Landroidx/compose/runtime/y;->n:Landroidx/collection/k0;

    .line 67633315
    iget-object v9, v5, Landroidx/collection/s0;->a:[J

    .line 67633317
    array-length v10, v9

    .line 67633318
    add-int/lit8 v10, v10, -0x2

    .line 67633320
    if-ltz v10, :cond_285

    .line 67633322
    const/4 v11, 0x0

    .line 67633323
    :goto_ab
    aget-wide v12, v9, v11

    .line 67633325
    not-long v14, v12

    .line 67633326
    const/16 v16, 0x7

    .line 67633328
    shl-long v14, v14, v16

    .line 67633330
    and-long/2addr v14, v12

    .line 67633331
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67633336
    and-long v14, v14, v17

    .line 67633338
    cmp-long v19, v14, v17

    .line 67633340
    if-eqz v19, :cond_26d

    .line 67633342
    sub-int v14, v11, v10

    .line 67633344
    not-int v14, v14

    .line 67633345
    ushr-int/lit8 v14, v14, 0x1f

    .line 67633347
    const/16 v15, 0x8

    .line 67633349
    rsub-int/lit8 v14, v14, 0x8

    .line 67633351
    const/4 v6, 0x0

    .line 67633352
    :goto_c8
    if-ge v6, v14, :cond_259

    .line 67633354
    const-wide/16 v20, 0xff

    .line 67633356
    and-long v22, v12, v20

    .line 67633358
    const-wide/16 v24, 0x80

    .line 67633360
    cmp-long v26, v22, v24

    .line 67633362
    if-gez v26, :cond_d7

    .line 67633364
    const/16 v22, 0x1

    .line 67633366
    goto :goto_d9

    .line 67633367
    :cond_d7
    const/16 v22, 0x0

    .line 67633369
    :goto_d9
    if-eqz v22, :cond_22e

    .line 67633371
    shl-int/lit8 v22, v11, 0x3

    .line 67633373
    add-int v15, v22, v6

    .line 67633375
    iget-object v7, v5, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 67633377
    aget-object v7, v7, v15

    .line 67633379
    move-object/from16 v23, v9

    .line 67633381
    iget-object v9, v5, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 67633383
    aget-object v9, v9, v15

    .line 67633385
    move-object/from16 v26, v4

    .line 67633387
    const/4 v4, 0x0

    .line 67633388
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633391
    instance-of v4, v9, Landroidx/collection/l0;

    .line 67633393
    if-eqz v4, :cond_1e0

    .line 67633395
    const-string v4, ""

    .line 67633397
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633400
    check-cast v9, Landroidx/collection/l0;

    .line 67633402
    iget-object v4, v9, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 67633404
    iget-object v0, v9, Landroidx/collection/ScatterSet;->a:[J

    .line 67633406
    array-length v1, v0

    .line 67633407
    add-int/lit8 v1, v1, -0x2

    .line 67633409
    if-ltz v1, :cond_1c9

    .line 67633411
    move/from16 v27, v10

    .line 67633413
    move/from16 v28, v11

    .line 67633415
    move-wide/from16 v29, v12

    .line 67633417
    const/4 v10, 0x0

    .line 67633418
    :goto_10a
    aget-wide v11, v0, v10

    .line 67633420
    move/from16 v31, v14

    .line 67633422
    not-long v13, v11

    .line 67633423
    shl-long v13, v13, v16

    .line 67633425
    and-long/2addr v13, v11

    .line 67633426
    and-long v13, v13, v17

    .line 67633428
    cmp-long v32, v13, v17

    .line 67633430
    if-eqz v32, :cond_1a9

    .line 67633432
    sub-int v13, v10, v1

    .line 67633434
    not-int v13, v13

    .line 67633435
    ushr-int/lit8 v13, v13, 0x1f

    .line 67633437
    const/16 v14, 0x8

    .line 67633439
    rsub-int/lit8 v13, v13, 0x8

    .line 67633441
    const/4 v14, 0x0

    .line 67633442
    :goto_122
    if-ge v14, v13, :cond_198

    .line 67633444
    and-long v32, v11, v20

    .line 67633446
    cmp-long v34, v32, v24

    .line 67633448
    if-gez v34, :cond_12d

    .line 67633450
    const/16 v32, 0x1

    .line 67633452
    goto :goto_12f

    .line 67633453
    :cond_12d
    const/16 v32, 0x0

    .line 67633455
    :goto_12f
    if-eqz v32, :cond_17a

    .line 67633457
    shl-int/lit8 v32, v10, 0x3

    .line 67633459
    move-object/from16 v33, v0

    .line 67633461
    add-int v0, v32, v14

    .line 67633463
    move/from16 v32, v6

    .line 67633465
    aget-object v6, v4, v0

    .line 67633467
    move-object/from16 v34, v4

    .line 67633469
    move-object v4, v7

    .line 67633470
    check-cast v4, Landroidx/compose/runtime/q2;

    .line 67633472
    move-object/from16 v35, v5

    .line 67633474
    iget-object v5, v4, Landroidx/compose/runtime/q2;->c:Landroidx/compose/runtime/b;

    .line 67633476
    if-eqz v5, :cond_16f

    .line 67633478
    move/from16 v36, v15

    .line 67633480
    iget v15, v3, Landroidx/compose/runtime/b;->a:I

    .line 67633482
    if-gez v15, :cond_152

    .line 67633484
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/t3;->m()I

    .line 67633487
    move-result v37

    .line 67633488
    add-int v15, v15, v37

    .line 67633490
    :cond_152
    move-object/from16 v37, v3

    .line 67633492
    iget-object v3, v2, Landroidx/compose/runtime/t3;->b:[I

    .line 67633494
    invoke-static {v15, v3}, Landroidx/compose/runtime/s3;->a(I[I)I

    .line 67633497
    move-result v3

    .line 67633498
    add-int/2addr v3, v15

    .line 67633499
    iget v5, v5, Landroidx/compose/runtime/b;->a:I

    .line 67633501
    if-gt v15, v5, :cond_163

    .line 67633503
    if-ge v5, v3, :cond_163

    .line 67633505
    const/4 v3, 0x1

    .line 67633506
    goto :goto_164

    .line 67633507
    :cond_163
    const/4 v3, 0x0

    .line 67633508
    :goto_164
    if-eqz v3, :cond_173

    .line 67633510
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633513
    move-result-object v3

    .line 67633514
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633517
    const/4 v3, 0x1

    .line 67633518
    goto :goto_174

    .line 67633519
    :cond_16f
    move-object/from16 v37, v3

    .line 67633521
    move/from16 v36, v15

    .line 67633523
    :cond_173
    const/4 v3, 0x0

    .line 67633524
    :goto_174
    if-eqz v3, :cond_186

    .line 67633526
    invoke-virtual {v9, v0}, Landroidx/collection/l0;->m(I)V

    .line 67633529
    goto :goto_186

    .line 67633530
    :cond_17a
    move-object/from16 v33, v0

    .line 67633532
    move-object/from16 v37, v3

    .line 67633534
    move-object/from16 v34, v4

    .line 67633536
    move-object/from16 v35, v5

    .line 67633538
    move/from16 v32, v6

    .line 67633540
    move/from16 v36, v15

    .line 67633542
    :cond_186
    :goto_186
    const/16 v0, 0x8

    .line 67633544
    shr-long/2addr v11, v0

    .line 67633545
    add-int/lit8 v14, v14, 0x1

    .line 67633547
    move/from16 v6, v32

    .line 67633549
    move-object/from16 v0, v33

    .line 67633551
    move-object/from16 v4, v34

    .line 67633553
    move-object/from16 v5, v35

    .line 67633555
    move/from16 v15, v36

    .line 67633557
    move-object/from16 v3, v37

    .line 67633559
    goto :goto_122

    .line 67633560
    :cond_198
    move-object/from16 v33, v0

    .line 67633562
    move-object/from16 v37, v3

    .line 67633564
    move-object/from16 v34, v4

    .line 67633566
    move-object/from16 v35, v5

    .line 67633568
    move/from16 v32, v6

    .line 67633570
    move/from16 v36, v15

    .line 67633572
    const/16 v0, 0x8

    .line 67633574
    if-ne v13, v0, :cond_1d9

    .line 67633576
    goto :goto_1b5

    .line 67633577
    :cond_1a9
    move-object/from16 v33, v0

    .line 67633579
    move-object/from16 v37, v3

    .line 67633581
    move-object/from16 v34, v4

    .line 67633583
    move-object/from16 v35, v5

    .line 67633585
    move/from16 v32, v6

    .line 67633587
    move/from16 v36, v15

    .line 67633589
    :goto_1b5
    if-eq v10, v1, :cond_1d9

    .line 67633591
    add-int/lit8 v10, v10, 0x1

    .line 67633593
    move/from16 v14, v31

    .line 67633595
    move/from16 v6, v32

    .line 67633597
    move-object/from16 v0, v33

    .line 67633599
    move-object/from16 v4, v34

    .line 67633601
    move-object/from16 v5, v35

    .line 67633603
    move/from16 v15, v36

    .line 67633605
    move-object/from16 v3, v37

    .line 67633607
    goto/16 :goto_10a

    .line 67633609
    :cond_1c9
    move-object/from16 v37, v3

    .line 67633611
    move-object/from16 v35, v5

    .line 67633613
    move/from16 v32, v6

    .line 67633615
    move/from16 v27, v10

    .line 67633617
    move/from16 v28, v11

    .line 67633619
    move-wide/from16 v29, v12

    .line 67633621
    move/from16 v31, v14

    .line 67633623
    move/from16 v36, v15

    .line 67633625
    :cond_1d9
    invoke-virtual {v9}, Landroidx/collection/ScatterSet;->b()Z

    .line 67633628
    move-result v0

    .line 67633629
    move-object/from16 v1, v37

    .line 67633631
    goto :goto_221

    .line 67633632
    :cond_1e0
    move-object/from16 v37, v3

    .line 67633634
    move-object/from16 v35, v5

    .line 67633636
    move/from16 v32, v6

    .line 67633638
    move/from16 v27, v10

    .line 67633640
    move/from16 v28, v11

    .line 67633642
    move-wide/from16 v29, v12

    .line 67633644
    move/from16 v31, v14

    .line 67633646
    move/from16 v36, v15

    .line 67633648
    const/4 v1, 0x0

    .line 67633649
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633652
    check-cast v7, Landroidx/compose/runtime/q2;

    .line 67633654
    iget-object v0, v7, Landroidx/compose/runtime/q2;->c:Landroidx/compose/runtime/b;

    .line 67633656
    move-object/from16 v1, v37

    .line 67633658
    if-eqz v0, :cond_220

    .line 67633660
    iget v3, v1, Landroidx/compose/runtime/b;->a:I

    .line 67633662
    if-gez v3, :cond_205

    .line 67633664
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/t3;->m()I

    .line 67633667
    move-result v4

    .line 67633668
    add-int/2addr v3, v4

    .line 67633669
    :cond_205
    iget-object v4, v2, Landroidx/compose/runtime/t3;->b:[I

    .line 67633671
    invoke-static {v3, v4}, Landroidx/compose/runtime/s3;->a(I[I)I

    .line 67633674
    move-result v4

    .line 67633675
    add-int/2addr v4, v3

    .line 67633676
    iget v0, v0, Landroidx/compose/runtime/b;->a:I

    .line 67633678
    if-gt v3, v0, :cond_214

    .line 67633680
    if-ge v0, v4, :cond_214

    .line 67633682
    const/4 v0, 0x1

    .line 67633683
    goto :goto_215

    .line 67633684
    :cond_214
    const/4 v0, 0x0

    .line 67633685
    :goto_215
    if-eqz v0, :cond_220

    .line 67633687
    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633690
    move-result-object v0

    .line 67633691
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633694
    const/4 v0, 0x1

    .line 67633695
    goto :goto_221

    .line 67633696
    :cond_220
    const/4 v0, 0x0

    .line 67633697
    :goto_221
    if-eqz v0, :cond_22b

    .line 67633699
    move-object/from16 v0, v35

    .line 67633701
    move/from16 v3, v36

    .line 67633703
    invoke-virtual {v0, v3}, Landroidx/collection/k0;->l(I)Ljava/lang/Object;

    .line 67633706
    goto :goto_23e

    .line 67633707
    :cond_22b
    move-object/from16 v0, v35

    .line 67633709
    goto :goto_23e

    .line 67633710
    :cond_22e
    move-object v1, v3

    .line 67633711
    move-object/from16 v26, v4

    .line 67633713
    move-object v0, v5

    .line 67633714
    move/from16 v32, v6

    .line 67633716
    move-object/from16 v23, v9

    .line 67633718
    move/from16 v27, v10

    .line 67633720
    move/from16 v28, v11

    .line 67633722
    move-wide/from16 v29, v12

    .line 67633724
    move/from16 v31, v14

    .line 67633726
    :goto_23e
    const/16 v3, 0x8

    .line 67633728
    shr-long v12, v29, v3

    .line 67633730
    add-int/lit8 v6, v32, 0x1

    .line 67633732
    move-object v5, v0

    .line 67633733
    move-object v3, v1

    .line 67633734
    move-object/from16 v9, v23

    .line 67633736
    move-object/from16 v4, v26

    .line 67633738
    move/from16 v10, v27

    .line 67633740
    move/from16 v11, v28

    .line 67633742
    move/from16 v14, v31

    .line 67633744
    const/4 v7, 0x0

    .line 67633745
    const/16 v15, 0x8

    .line 67633747
    move-object/from16 v0, p0

    .line 67633749
    move-object/from16 v1, p1

    .line 67633751
    goto/16 :goto_c8

    .line 67633753
    :cond_259
    move-object v1, v3

    .line 67633754
    move-object/from16 v26, v4

    .line 67633756
    move-object v0, v5

    .line 67633757
    move-object/from16 v23, v9

    .line 67633759
    move/from16 v27, v10

    .line 67633761
    move/from16 v28, v11

    .line 67633763
    move v15, v14

    .line 67633764
    const/16 v3, 0x8

    .line 67633766
    if-ne v15, v3, :cond_28e

    .line 67633768
    move/from16 v10, v27

    .line 67633770
    move/from16 v7, v28

    .line 67633772
    goto :goto_274

    .line 67633773
    :cond_26d
    move-object v1, v3

    .line 67633774
    move-object/from16 v26, v4

    .line 67633776
    move-object v0, v5

    .line 67633777
    move-object/from16 v23, v9

    .line 67633779
    move v7, v11

    .line 67633780
    :goto_274
    if-eq v7, v10, :cond_28e

    .line 67633782
    add-int/lit8 v11, v7, 0x1

    .line 67633784
    move-object v5, v0

    .line 67633785
    move-object v3, v1

    .line 67633786
    move-object/from16 v9, v23

    .line 67633788
    move-object/from16 v4, v26

    .line 67633790
    const/4 v7, 0x0

    .line 67633791
    move-object/from16 v0, p0

    .line 67633793
    move-object/from16 v1, p1

    .line 67633795
    goto/16 :goto_ab

    .line 67633797
    :cond_285
    move-object/from16 v26, v4

    .line 67633799
    goto :goto_28e

    .line 67633800
    :cond_288
    move-object/from16 v26, v4

    .line 67633802
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67633805
    move-result-object v8

    .line 67633806
    :cond_28e
    :goto_28e
    move-object/from16 v0, p1

    .line 67633808
    iget-object v1, v0, Landroidx/compose/runtime/q1;->f:Ljava/util/List;

    .line 67633810
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 67633813
    move-result-object v1

    .line 67633814
    iput-object v1, v0, Landroidx/compose/runtime/q1;->f:Ljava/util/List;

    .line 67633816
    goto :goto_29c

    .line 67633817
    :cond_299
    move-object v0, v1

    .line 67633818
    move-object/from16 v26, v4

    .line 67633820
    :goto_29c
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/q3;->l()Landroidx/compose/runtime/t3;

    .line 67633823
    move-result-object v1

    .line 67633824
    :try_start_2a0
    invoke-virtual {v1}, Landroidx/compose/runtime/t3;->c()V

    .line 67633827
    iget-object v3, v0, Landroidx/compose/runtime/q1;->a:Landroidx/compose/runtime/n1;

    .line 67633829
    const v4, 0x78cc281

    .line 67633832
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/t3;->Q(ILjava/lang/Object;)V

    .line 67633835
    invoke-static {v1}, Landroidx/compose/runtime/t3;->w(Landroidx/compose/runtime/t3;)V

    .line 67633838
    iget-object v3, v0, Landroidx/compose/runtime/q1;->b:Ljava/lang/Object;

    .line 67633840
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/t3;->update(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633843
    iget-object v3, v0, Landroidx/compose/runtime/q1;->e:Landroidx/compose/runtime/b;

    .line 67633845
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/t3;->A(Landroidx/compose/runtime/b;Landroidx/compose/runtime/t3;)Ljava/util/List;

    .line 67633848
    move-result-object v2

    .line 67633849
    invoke-virtual {v1}, Landroidx/compose/runtime/t3;->L()I

    .line 67633852
    invoke-virtual {v1}, Landroidx/compose/runtime/t3;->h()V

    .line 67633855
    invoke-virtual {v1}, Landroidx/compose/runtime/t3;->i()V
    :try_end_2c2
    .catchall {:try_start_2a0 .. :try_end_2c2} :catchall_354

    .line 67633858
    const/4 v3, 0x1

    .line 67633859
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/t3;->d(Z)V

    .line 67633862
    new-instance v1, Landroidx/compose/runtime/p1;

    .line 67633864
    move-object/from16 v4, v26

    .line 67633866
    invoke-direct {v1, v4}, Landroidx/compose/runtime/p1;-><init>(Landroidx/compose/runtime/q3;)V

    .line 67633869
    sget-object v5, Landroidx/compose/runtime/q2;->h:Landroidx/compose/runtime/q2$a;

    .line 67633871
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633874
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 67633877
    move-result v5

    .line 67633878
    xor-int/2addr v5, v3

    .line 67633879
    if-eqz v5, :cond_330

    .line 67633881
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 67633884
    move-result v3

    .line 67633885
    const/4 v5, 0x0

    .line 67633886
    :goto_2de
    if-ge v5, v3, :cond_32b

    .line 67633888
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633891
    move-result-object v6

    .line 67633892
    check-cast v6, Landroidx/compose/runtime/b;

    .line 67633894
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/q3;->n(Landroidx/compose/runtime/b;)Z

    .line 67633897
    move-result v7

    .line 67633898
    if-eqz v7, :cond_323

    .line 67633900
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/q3;->h(Landroidx/compose/runtime/b;)I

    .line 67633903
    move-result v6

    .line 67633904
    iget-object v7, v4, Landroidx/compose/runtime/q3;->a:[I

    .line 67633906
    invoke-static {v6, v7}, Landroidx/compose/runtime/s3;->d(I[I)I

    .line 67633909
    move-result v7

    .line 67633910
    const/4 v8, 0x1

    .line 67633911
    add-int/2addr v6, v8

    .line 67633912
    iget v8, v4, Landroidx/compose/runtime/q3;->b:I

    .line 67633914
    if-ge v6, v8, :cond_305

    .line 67633916
    iget-object v8, v4, Landroidx/compose/runtime/q3;->a:[I

    .line 67633918
    mul-int/lit8 v6, v6, 0x5

    .line 67633920
    add-int/lit8 v6, v6, 0x4

    .line 67633922
    aget v6, v8, v6

    .line 67633924
    goto :goto_308

    .line 67633925
    :cond_305
    iget-object v6, v4, Landroidx/compose/runtime/q3;->c:[Ljava/lang/Object;

    .line 67633927
    array-length v6, v6

    .line 67633928
    :goto_308
    sub-int/2addr v6, v7

    .line 67633929
    if-lez v6, :cond_30d

    .line 67633931
    const/4 v6, 0x1

    .line 67633932
    goto :goto_30e

    .line 67633933
    :cond_30d
    const/4 v6, 0x0

    .line 67633934
    :goto_30e
    if-eqz v6, :cond_317

    .line 67633936
    iget-object v6, v4, Landroidx/compose/runtime/q3;->c:[Ljava/lang/Object;

    .line 67633938
    add-int/lit8 v7, v7, 0x0

    .line 67633940
    aget-object v6, v6, v7

    .line 67633942
    goto :goto_31d

    .line 67633943
    :cond_317
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633945
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633948
    move-result-object v6

    .line 67633949
    :goto_31d
    instance-of v6, v6, Landroidx/compose/runtime/q2;

    .line 67633951
    if-eqz v6, :cond_323

    .line 67633953
    const/4 v6, 0x1

    .line 67633954
    goto :goto_324

    .line 67633955
    :cond_323
    const/4 v6, 0x0

    .line 67633956
    :goto_324
    if-eqz v6, :cond_328

    .line 67633958
    const/4 v3, 0x1

    .line 67633959
    goto :goto_32c

    .line 67633960
    :cond_328
    add-int/lit8 v5, v5, 0x1

    .line 67633962
    goto :goto_2de

    .line 67633963
    :cond_32b
    const/4 v3, 0x0

    .line 67633964
    :goto_32c
    if-eqz v3, :cond_330

    .line 67633966
    const/4 v3, 0x1

    .line 67633967
    goto :goto_331

    .line 67633968
    :cond_330
    const/4 v3, 0x0

    .line 67633969
    :goto_331
    if-eqz v3, :cond_353

    .line 67633971
    new-instance v3, Landroidx/compose/runtime/ComposerKt$a;

    .line 67633973
    move-object/from16 v5, p0

    .line 67633975
    invoke-direct {v3, v5, v0}, Landroidx/compose/runtime/ComposerKt$a;-><init>(Landroidx/compose/runtime/m0;Landroidx/compose/runtime/q1;)V

    .line 67633978
    invoke-virtual {v4}, Landroidx/compose/runtime/q3;->l()Landroidx/compose/runtime/t3;

    .line 67633981
    move-result-object v4

    .line 67633982
    :try_start_33e
    sget-object v0, Landroidx/compose/runtime/q2;->h:Landroidx/compose/runtime/q2$a;

    .line 67633984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633987
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/q2$a;->a(Landroidx/compose/runtime/t3;Ljava/util/List;Landroidx/compose/runtime/s2;)V

    .line 67633990
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_348
    .catchall {:try_start_33e .. :try_end_348} :catchall_34d

    .line 67633992
    const/4 v0, 0x1

    .line 67633993
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/t3;->d(Z)V

    .line 67633996
    goto :goto_353

    .line 67633997
    :catchall_34d
    move-exception v0

    .line 67633998
    const/4 v1, 0x0

    .line 67633999
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/t3;->d(Z)V

    .line 67634002
    throw v0

    .line 67634003
    :cond_353
    :goto_353
    return-object v1

    .line 67634004
    :catchall_354
    move-exception v0

    .line 67634005
    const/4 v2, 0x0

    .line 67634006
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/t3;->d(Z)V

    .line 67634009
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final extractMovableContentAtCurrent(Landroidx/compose/runtime/m0;Landroidx/compose/runtime/q1;Landroidx/compose/runtime/t3;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/p1;
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/m0;",
            "Landroidx/compose/runtime/q1;",
            "Landroidx/compose/runtime/t3;",
            "Landroidx/compose/runtime/d<",
            "*>;)",
            "Landroidx/compose/runtime/p1;"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move-object/from16 v2, p2

    .line 67633157
    .line 67633158
    move-object/from16 v3, p3

    .line 67633159
    .line 67633160
    new-instance v4, Landroidx/compose/runtime/q3;

    .line 67633161
    .line 67633162
    invoke-direct {v4}, Landroidx/compose/runtime/q3;-><init>()V

    .line 67633163
    .line 67633164
    .line 67633165
    iget-object v5, v2, Landroidx/compose/runtime/t3;->e:Ljava/util/HashMap;

    .line 67633166
    .line 67633167
    const/4 v7, 0x0

    .line 67633168
    if-eqz v5, :cond_14

    .line 67633169
    .line 67633170
    const/4 v5, 0x1

    .line 67633171
    goto :goto_15

    .line 67633172
    :cond_14
    const/4 v5, 0x0

    .line 67633173
    :goto_15
    if-eqz v5, :cond_1a

    .line 67633174
    .line 67633175
    invoke-virtual {v4}, Landroidx/compose/runtime/q3;->i()V

    .line 67633176
    .line 67633177
    .line 67633178
    :cond_1a
    iget-object v5, v2, Landroidx/compose/runtime/t3;->f:Landroidx/collection/b0;

    .line 67633179
    .line 67633180
    if-eqz v5, :cond_20

    .line 67633181
    .line 67633182
    const/4 v5, 0x1

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    const/4 v5, 0x0

    .line 67633185
    :goto_21
    if-eqz v5, :cond_2b

    .line 67633186
    .line 67633187
    new-instance v5, Landroidx/collection/b0;

    .line 67633188
    .line 67633189
    const/4 v8, 0x6

    .line 67633190
    invoke-direct {v5, v8}, Landroidx/collection/b0;-><init>(I)V

    .line 67633191
    .line 67633192
    .line 67633193
    iput-object v5, v4, Landroidx/compose/runtime/q3;->k:Landroidx/collection/b0;

    .line 67633194
    .line 67633195
    :cond_2b
    iget v5, v2, Landroidx/compose/runtime/t3;->t:I

    .line 67633196
    .line 67633197
    if-eqz v3, :cond_86

    .line 67633198
    .line 67633199
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/t3;->C(I)I

    .line 67633200
    .line 67633201
    .line 67633202
    move-result v8

    .line 67633203
    if-lez v8, :cond_86

    .line 67633204
    .line 67633205
    iget v8, v2, Landroidx/compose/runtime/t3;->v:I

    .line 67633206
    .line 67633207
    :goto_37
    if-lez v8, :cond_44

    .line 67633208
    .line 67633209
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/t3;->v(I)Z

    .line 67633210
    .line 67633211
    .line 67633212
    move-result v9

    .line 67633213
    if-nez v9, :cond_44

    .line 67633214
    .line 67633215
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/t3;->D(I)I

    .line 67633216
    .line 67633217
    .line 67633218
    move-result v8

    .line 67633219
    goto :goto_37

    .line 67633220
    :cond_44
    if-ltz v8, :cond_86

    .line 67633221
    .line 67633222
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/t3;->v(I)Z

    .line 67633223
    .line 67633224
    .line 67633225
    move-result v9

    .line 67633226
    if-eqz v9, :cond_86

    .line 67633227
    .line 67633228
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/t3;->B(I)Ljava/lang/Object;

    .line 67633229
    .line 67633230
    .line 67633231
    move-result-object v9

    .line 67633232
    add-int/lit8 v10, v8, 0x1

    .line 67633233
    .line 67633234
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/t3;->q(I)I

    .line 67633235
    .line 67633236
    .line 67633237
    move-result v11

    .line 67633238
    add-int/2addr v8, v11

    .line 67633239
    const/4 v11, 0x0

    .line 67633240
    :goto_58
    if-ge v10, v8, :cond_71

    .line 67633241
    .line 67633242
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/t3;->q(I)I

    .line 67633243
    .line 67633244
    .line 67633245
    move-result v12

    .line 67633246
    add-int/2addr v12, v10

    .line 67633247
    if-le v12, v5, :cond_62

    .line 67633248
    .line 67633249
    goto :goto_71

    .line 67633250
    :cond_62
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/t3;->v(I)Z

    .line 67633251
    .line 67633252
    .line 67633253
    move-result v13

    .line 67633254
    if-eqz v13, :cond_6a

    .line 67633255
    .line 67633256
    const/4 v10, 0x1

    .line 67633257
    goto :goto_6e

    .line 67633258
    :cond_6a
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/t3;->C(I)I

    .line 67633259
    .line 67633260
    .line 67633261
    move-result v10

    .line 67633262
    :goto_6e
    add-int/2addr v11, v10

    .line 67633263
    move v10, v12

    .line 67633264
    goto :goto_58

    .line 67633265
    :cond_71
    :goto_71
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/t3;->v(I)Z

    .line 67633266
    .line 67633267
    .line 67633268
    move-result v8

    .line 67633269
    if-eqz v8, :cond_79

    .line 67633270
    .line 67633271
    const/4 v5, 0x1

    .line 67633272
    goto :goto_7d

    .line 67633273
    :cond_79
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/t3;->C(I)I

    .line 67633274
    .line 67633275
    .line 67633276
    move-result v5

    .line 67633277
    :goto_7d
    invoke-interface {v3, v9}, Landroidx/compose/runtime/d;->c(Ljava/lang/Object;)V

    .line 67633278
    .line 67633279
    .line 67633280
    invoke-interface {v3, v11, v5}, Landroidx/compose/runtime/d;->d(II)V

    .line 67633281
    .line 67633282
    .line 67633283
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/d;->h()V

    .line 67633284
    .line 67633285
    .line 67633286
    :cond_86
    iget-object v3, v1, Landroidx/compose/runtime/q1;->e:Landroidx/compose/runtime/b;

    .line 67633287
    .line 67633288
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->a()Z

    .line 67633289
    .line 67633290
    .line 67633291
    move-result v5

    .line 67633292
    if-eqz v5, :cond_299

    .line 67633293
    .line 67633294
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633295
    .line 67633296
    .line 67633297
    move-object v5, v0

    .line 67633298
    check-cast v5, Landroidx/compose/runtime/y;

    .line 67633299
    .line 67633300
    iget-object v8, v5, Landroidx/compose/runtime/y;->n:Landroidx/collection/k0;

    .line 67633301
    .line 67633302
    sget v9, Landroidx/compose/runtime/collection/g;->a:I

    .line 67633303
    .line 67633304
    iget v8, v8, Landroidx/collection/s0;->e:I

    .line 67633305
    .line 67633306
    if-lez v8, :cond_288

    .line 67633307
    .line 67633308
    new-instance v8, Ljava/util/ArrayList;

    .line 67633309
    .line 67633310
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 67633311
    .line 67633312
    .line 67633313
    iget-object v5, v5, Landroidx/compose/runtime/y;->n:Landroidx/collection/k0;

    .line 67633314
    .line 67633315
    iget-object v9, v5, Landroidx/collection/s0;->a:[J

    .line 67633316
    .line 67633317
    array-length v10, v9

    .line 67633318
    add-int/lit8 v10, v10, -0x2

    .line 67633319
    .line 67633320
    if-ltz v10, :cond_285

    .line 67633321
    .line 67633322
    const/4 v11, 0x0

    .line 67633323
    :goto_ab
    aget-wide v12, v9, v11

    .line 67633324
    .line 67633325
    not-long v14, v12

    .line 67633326
    const/16 v16, 0x7

    .line 67633327
    .line 67633328
    shl-long v14, v14, v16

    .line 67633329
    .line 67633330
    and-long/2addr v14, v12

    .line 67633331
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67633332
    .line 67633333
    .line 67633334
    .line 67633335
    .line 67633336
    and-long v14, v14, v17

    .line 67633337
    .line 67633338
    cmp-long v19, v14, v17

    .line 67633339
    .line 67633340
    if-eqz v19, :cond_26d

    .line 67633341
    .line 67633342
    sub-int v14, v11, v10

    .line 67633343
    .line 67633344
    not-int v14, v14

    .line 67633345
    ushr-int/lit8 v14, v14, 0x1f

    .line 67633346
    .line 67633347
    const/16 v15, 0x8

    .line 67633348
    .line 67633349
    rsub-int/lit8 v14, v14, 0x8

    .line 67633350
    .line 67633351
    const/4 v6, 0x0

    .line 67633352
    :goto_c8
    if-ge v6, v14, :cond_259

    .line 67633353
    .line 67633354
    const-wide/16 v20, 0xff

    .line 67633355
    .line 67633356
    and-long v22, v12, v20

    .line 67633357
    .line 67633358
    const-wide/16 v24, 0x80

    .line 67633359
    .line 67633360
    cmp-long v26, v22, v24

    .line 67633361
    .line 67633362
    if-gez v26, :cond_d7

    .line 67633363
    .line 67633364
    const/16 v22, 0x1

    .line 67633365
    .line 67633366
    goto :goto_d9

    .line 67633367
    :cond_d7
    const/16 v22, 0x0

    .line 67633368
    .line 67633369
    :goto_d9
    if-eqz v22, :cond_22e

    .line 67633370
    .line 67633371
    shl-int/lit8 v22, v11, 0x3

    .line 67633372
    .line 67633373
    add-int v15, v22, v6

    .line 67633374
    .line 67633375
    iget-object v7, v5, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 67633376
    .line 67633377
    aget-object v7, v7, v15

    .line 67633378
    .line 67633379
    move-object/from16 v23, v9

    .line 67633380
    .line 67633381
    iget-object v9, v5, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 67633382
    .line 67633383
    aget-object v9, v9, v15

    .line 67633384
    .line 67633385
    move-object/from16 v26, v4

    .line 67633386
    .line 67633387
    const/4 v4, 0x0

    .line 67633388
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633389
    .line 67633390
    .line 67633391
    instance-of v4, v9, Landroidx/collection/l0;

    .line 67633392
    .line 67633393
    if-eqz v4, :cond_1e0

    .line 67633394
    .line 67633395
    const-string v4, ""

    .line 67633396
    .line 67633397
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633398
    .line 67633399
    .line 67633400
    check-cast v9, Landroidx/collection/l0;

    .line 67633401
    .line 67633402
    iget-object v4, v9, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 67633403
    .line 67633404
    iget-object v0, v9, Landroidx/collection/ScatterSet;->a:[J

    .line 67633405
    .line 67633406
    array-length v1, v0

    .line 67633407
    add-int/lit8 v1, v1, -0x2

    .line 67633408
    .line 67633409
    if-ltz v1, :cond_1c9

    .line 67633410
    .line 67633411
    move/from16 v27, v10

    .line 67633412
    .line 67633413
    move/from16 v28, v11

    .line 67633414
    .line 67633415
    move-wide/from16 v29, v12

    .line 67633416
    .line 67633417
    const/4 v10, 0x0

    .line 67633418
    :goto_10a
    aget-wide v11, v0, v10

    .line 67633419
    .line 67633420
    move/from16 v31, v14

    .line 67633421
    .line 67633422
    not-long v13, v11

    .line 67633423
    shl-long v13, v13, v16

    .line 67633424
    .line 67633425
    and-long/2addr v13, v11

    .line 67633426
    and-long v13, v13, v17

    .line 67633427
    .line 67633428
    cmp-long v32, v13, v17

    .line 67633429
    .line 67633430
    if-eqz v32, :cond_1a9

    .line 67633431
    .line 67633432
    sub-int v13, v10, v1

    .line 67633433
    .line 67633434
    not-int v13, v13

    .line 67633435
    ushr-int/lit8 v13, v13, 0x1f

    .line 67633436
    .line 67633437
    const/16 v14, 0x8

    .line 67633438
    .line 67633439
    rsub-int/lit8 v13, v13, 0x8

    .line 67633440
    .line 67633441
    const/4 v14, 0x0

    .line 67633442
    :goto_122
    if-ge v14, v13, :cond_198

    .line 67633443
    .line 67633444
    and-long v32, v11, v20

    .line 67633445
    .line 67633446
    cmp-long v34, v32, v24

    .line 67633447
    .line 67633448
    if-gez v34, :cond_12d

    .line 67633449
    .line 67633450
    const/16 v32, 0x1

    .line 67633451
    .line 67633452
    goto :goto_12f

    .line 67633453
    :cond_12d
    const/16 v32, 0x0

    .line 67633454
    .line 67633455
    :goto_12f
    if-eqz v32, :cond_17a

    .line 67633456
    .line 67633457
    shl-int/lit8 v32, v10, 0x3

    .line 67633458
    .line 67633459
    move-object/from16 v33, v0

    .line 67633460
    .line 67633461
    add-int v0, v32, v14

    .line 67633462
    .line 67633463
    move/from16 v32, v6

    .line 67633464
    .line 67633465
    aget-object v6, v4, v0

    .line 67633466
    .line 67633467
    move-object/from16 v34, v4

    .line 67633468
    .line 67633469
    move-object v4, v7

    .line 67633470
    check-cast v4, Landroidx/compose/runtime/q2;

    .line 67633471
    .line 67633472
    move-object/from16 v35, v5

    .line 67633473
    .line 67633474
    iget-object v5, v4, Landroidx/compose/runtime/q2;->c:Landroidx/compose/runtime/b;

    .line 67633475
    .line 67633476
    if-eqz v5, :cond_16f

    .line 67633477
    .line 67633478
    move/from16 v36, v15

    .line 67633479
    .line 67633480
    iget v15, v3, Landroidx/compose/runtime/b;->a:I

    .line 67633481
    .line 67633482
    if-gez v15, :cond_152

    .line 67633483
    .line 67633484
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/t3;->m()I

    .line 67633485
    .line 67633486
    .line 67633487
    move-result v37

    .line 67633488
    add-int v15, v15, v37

    .line 67633489
    .line 67633490
    :cond_152
    move-object/from16 v37, v3

    .line 67633491
    .line 67633492
    iget-object v3, v2, Landroidx/compose/runtime/t3;->b:[I

    .line 67633493
    .line 67633494
    invoke-static {v15, v3}, Landroidx/compose/runtime/s3;->a(I[I)I

    .line 67633495
    .line 67633496
    .line 67633497
    move-result v3

    .line 67633498
    add-int/2addr v3, v15

    .line 67633499
    iget v5, v5, Landroidx/compose/runtime/b;->a:I

    .line 67633500
    .line 67633501
    if-gt v15, v5, :cond_163

    .line 67633502
    .line 67633503
    if-ge v5, v3, :cond_163

    .line 67633504
    .line 67633505
    const/4 v3, 0x1

    .line 67633506
    goto :goto_164

    .line 67633507
    :cond_163
    const/4 v3, 0x0

    .line 67633508
    :goto_164
    if-eqz v3, :cond_173

    .line 67633509
    .line 67633510
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633511
    .line 67633512
    .line 67633513
    move-result-object v3

    .line 67633514
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633515
    .line 67633516
    .line 67633517
    const/4 v3, 0x1

    .line 67633518
    goto :goto_174

    .line 67633519
    :cond_16f
    move-object/from16 v37, v3

    .line 67633520
    .line 67633521
    move/from16 v36, v15

    .line 67633522
    .line 67633523
    :cond_173
    const/4 v3, 0x0

    .line 67633524
    :goto_174
    if-eqz v3, :cond_186

    .line 67633525
    .line 67633526
    invoke-virtual {v9, v0}, Landroidx/collection/l0;->m(I)V

    .line 67633527
    .line 67633528
    .line 67633529
    goto :goto_186

    .line 67633530
    :cond_17a
    move-object/from16 v33, v0

    .line 67633531
    .line 67633532
    move-object/from16 v37, v3

    .line 67633533
    .line 67633534
    move-object/from16 v34, v4

    .line 67633535
    .line 67633536
    move-object/from16 v35, v5

    .line 67633537
    .line 67633538
    move/from16 v32, v6

    .line 67633539
    .line 67633540
    move/from16 v36, v15

    .line 67633541
    .line 67633542
    :cond_186
    :goto_186
    const/16 v0, 0x8

    .line 67633543
    .line 67633544
    shr-long/2addr v11, v0

    .line 67633545
    add-int/lit8 v14, v14, 0x1

    .line 67633546
    .line 67633547
    move/from16 v6, v32

    .line 67633548
    .line 67633549
    move-object/from16 v0, v33

    .line 67633550
    .line 67633551
    move-object/from16 v4, v34

    .line 67633552
    .line 67633553
    move-object/from16 v5, v35

    .line 67633554
    .line 67633555
    move/from16 v15, v36

    .line 67633556
    .line 67633557
    move-object/from16 v3, v37

    .line 67633558
    .line 67633559
    goto :goto_122

    .line 67633560
    :cond_198
    move-object/from16 v33, v0

    .line 67633561
    .line 67633562
    move-object/from16 v37, v3

    .line 67633563
    .line 67633564
    move-object/from16 v34, v4

    .line 67633565
    .line 67633566
    move-object/from16 v35, v5

    .line 67633567
    .line 67633568
    move/from16 v32, v6

    .line 67633569
    .line 67633570
    move/from16 v36, v15

    .line 67633571
    .line 67633572
    const/16 v0, 0x8

    .line 67633573
    .line 67633574
    if-ne v13, v0, :cond_1d9

    .line 67633575
    .line 67633576
    goto :goto_1b5

    .line 67633577
    :cond_1a9
    move-object/from16 v33, v0

    .line 67633578
    .line 67633579
    move-object/from16 v37, v3

    .line 67633580
    .line 67633581
    move-object/from16 v34, v4

    .line 67633582
    .line 67633583
    move-object/from16 v35, v5

    .line 67633584
    .line 67633585
    move/from16 v32, v6

    .line 67633586
    .line 67633587
    move/from16 v36, v15

    .line 67633588
    .line 67633589
    :goto_1b5
    if-eq v10, v1, :cond_1d9

    .line 67633590
    .line 67633591
    add-int/lit8 v10, v10, 0x1

    .line 67633592
    .line 67633593
    move/from16 v14, v31

    .line 67633594
    .line 67633595
    move/from16 v6, v32

    .line 67633596
    .line 67633597
    move-object/from16 v0, v33

    .line 67633598
    .line 67633599
    move-object/from16 v4, v34

    .line 67633600
    .line 67633601
    move-object/from16 v5, v35

    .line 67633602
    .line 67633603
    move/from16 v15, v36

    .line 67633604
    .line 67633605
    move-object/from16 v3, v37

    .line 67633606
    .line 67633607
    goto/16 :goto_10a

    .line 67633608
    .line 67633609
    :cond_1c9
    move-object/from16 v37, v3

    .line 67633610
    .line 67633611
    move-object/from16 v35, v5

    .line 67633612
    .line 67633613
    move/from16 v32, v6

    .line 67633614
    .line 67633615
    move/from16 v27, v10

    .line 67633616
    .line 67633617
    move/from16 v28, v11

    .line 67633618
    .line 67633619
    move-wide/from16 v29, v12

    .line 67633620
    .line 67633621
    move/from16 v31, v14

    .line 67633622
    .line 67633623
    move/from16 v36, v15

    .line 67633624
    .line 67633625
    :cond_1d9
    invoke-virtual {v9}, Landroidx/collection/ScatterSet;->b()Z

    .line 67633626
    .line 67633627
    .line 67633628
    move-result v0

    .line 67633629
    move-object/from16 v1, v37

    .line 67633630
    .line 67633631
    goto :goto_221

    .line 67633632
    :cond_1e0
    move-object/from16 v37, v3

    .line 67633633
    .line 67633634
    move-object/from16 v35, v5

    .line 67633635
    .line 67633636
    move/from16 v32, v6

    .line 67633637
    .line 67633638
    move/from16 v27, v10

    .line 67633639
    .line 67633640
    move/from16 v28, v11

    .line 67633641
    .line 67633642
    move-wide/from16 v29, v12

    .line 67633643
    .line 67633644
    move/from16 v31, v14

    .line 67633645
    .line 67633646
    move/from16 v36, v15

    .line 67633647
    .line 67633648
    const/4 v1, 0x0

    .line 67633649
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633650
    .line 67633651
    .line 67633652
    check-cast v7, Landroidx/compose/runtime/q2;

    .line 67633653
    .line 67633654
    iget-object v0, v7, Landroidx/compose/runtime/q2;->c:Landroidx/compose/runtime/b;

    .line 67633655
    .line 67633656
    move-object/from16 v1, v37

    .line 67633657
    .line 67633658
    if-eqz v0, :cond_220

    .line 67633659
    .line 67633660
    iget v3, v1, Landroidx/compose/runtime/b;->a:I

    .line 67633661
    .line 67633662
    if-gez v3, :cond_205

    .line 67633663
    .line 67633664
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/t3;->m()I

    .line 67633665
    .line 67633666
    .line 67633667
    move-result v4

    .line 67633668
    add-int/2addr v3, v4

    .line 67633669
    :cond_205
    iget-object v4, v2, Landroidx/compose/runtime/t3;->b:[I

    .line 67633670
    .line 67633671
    invoke-static {v3, v4}, Landroidx/compose/runtime/s3;->a(I[I)I

    .line 67633672
    .line 67633673
    .line 67633674
    move-result v4

    .line 67633675
    add-int/2addr v4, v3

    .line 67633676
    iget v0, v0, Landroidx/compose/runtime/b;->a:I

    .line 67633677
    .line 67633678
    if-gt v3, v0, :cond_214

    .line 67633679
    .line 67633680
    if-ge v0, v4, :cond_214

    .line 67633681
    .line 67633682
    const/4 v0, 0x1

    .line 67633683
    goto :goto_215

    .line 67633684
    :cond_214
    const/4 v0, 0x0

    .line 67633685
    :goto_215
    if-eqz v0, :cond_220

    .line 67633686
    .line 67633687
    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633688
    .line 67633689
    .line 67633690
    move-result-object v0

    .line 67633691
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633692
    .line 67633693
    .line 67633694
    const/4 v0, 0x1

    .line 67633695
    goto :goto_221

    .line 67633696
    :cond_220
    const/4 v0, 0x0

    .line 67633697
    :goto_221
    if-eqz v0, :cond_22b

    .line 67633698
    .line 67633699
    move-object/from16 v0, v35

    .line 67633700
    .line 67633701
    move/from16 v3, v36

    .line 67633702
    .line 67633703
    invoke-virtual {v0, v3}, Landroidx/collection/k0;->l(I)Ljava/lang/Object;

    .line 67633704
    .line 67633705
    .line 67633706
    goto :goto_23e

    .line 67633707
    :cond_22b
    move-object/from16 v0, v35

    .line 67633708
    .line 67633709
    goto :goto_23e

    .line 67633710
    :cond_22e
    move-object v1, v3

    .line 67633711
    move-object/from16 v26, v4

    .line 67633712
    .line 67633713
    move-object v0, v5

    .line 67633714
    move/from16 v32, v6

    .line 67633715
    .line 67633716
    move-object/from16 v23, v9

    .line 67633717
    .line 67633718
    move/from16 v27, v10

    .line 67633719
    .line 67633720
    move/from16 v28, v11

    .line 67633721
    .line 67633722
    move-wide/from16 v29, v12

    .line 67633723
    .line 67633724
    move/from16 v31, v14

    .line 67633725
    .line 67633726
    :goto_23e
    const/16 v3, 0x8

    .line 67633727
    .line 67633728
    shr-long v12, v29, v3

    .line 67633729
    .line 67633730
    add-int/lit8 v6, v32, 0x1

    .line 67633731
    .line 67633732
    move-object v5, v0

    .line 67633733
    move-object v3, v1

    .line 67633734
    move-object/from16 v9, v23

    .line 67633735
    .line 67633736
    move-object/from16 v4, v26

    .line 67633737
    .line 67633738
    move/from16 v10, v27

    .line 67633739
    .line 67633740
    move/from16 v11, v28

    .line 67633741
    .line 67633742
    move/from16 v14, v31

    .line 67633743
    .line 67633744
    const/4 v7, 0x0

    .line 67633745
    const/16 v15, 0x8

    .line 67633746
    .line 67633747
    move-object/from16 v0, p0

    .line 67633748
    .line 67633749
    move-object/from16 v1, p1

    .line 67633750
    .line 67633751
    goto/16 :goto_c8

    .line 67633752
    .line 67633753
    :cond_259
    move-object v1, v3

    .line 67633754
    move-object/from16 v26, v4

    .line 67633755
    .line 67633756
    move-object v0, v5

    .line 67633757
    move-object/from16 v23, v9

    .line 67633758
    .line 67633759
    move/from16 v27, v10

    .line 67633760
    .line 67633761
    move/from16 v28, v11

    .line 67633762
    .line 67633763
    move v15, v14

    .line 67633764
    const/16 v3, 0x8

    .line 67633765
    .line 67633766
    if-ne v15, v3, :cond_28e

    .line 67633767
    .line 67633768
    move/from16 v10, v27

    .line 67633769
    .line 67633770
    move/from16 v7, v28

    .line 67633771
    .line 67633772
    goto :goto_274

    .line 67633773
    :cond_26d
    move-object v1, v3

    .line 67633774
    move-object/from16 v26, v4

    .line 67633775
    .line 67633776
    move-object v0, v5

    .line 67633777
    move-object/from16 v23, v9

    .line 67633778
    .line 67633779
    move v7, v11

    .line 67633780
    :goto_274
    if-eq v7, v10, :cond_28e

    .line 67633781
    .line 67633782
    add-int/lit8 v11, v7, 0x1

    .line 67633783
    .line 67633784
    move-object v5, v0

    .line 67633785
    move-object v3, v1

    .line 67633786
    move-object/from16 v9, v23

    .line 67633787
    .line 67633788
    move-object/from16 v4, v26

    .line 67633789
    .line 67633790
    const/4 v7, 0x0

    .line 67633791
    move-object/from16 v0, p0

    .line 67633792
    .line 67633793
    move-object/from16 v1, p1

    .line 67633794
    .line 67633795
    goto/16 :goto_ab

    .line 67633796
    .line 67633797
    :cond_285
    move-object/from16 v26, v4

    .line 67633798
    .line 67633799
    goto :goto_28e

    .line 67633800
    :cond_288
    move-object/from16 v26, v4

    .line 67633801
    .line 67633802
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67633803
    .line 67633804
    .line 67633805
    move-result-object v8

    .line 67633806
    :cond_28e
    :goto_28e
    move-object/from16 v0, p1

    .line 67633807
    .line 67633808
    iget-object v1, v0, Landroidx/compose/runtime/q1;->f:Ljava/util/List;

    .line 67633809
    .line 67633810
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 67633811
    .line 67633812
    .line 67633813
    move-result-object v1

    .line 67633814
    iput-object v1, v0, Landroidx/compose/runtime/q1;->f:Ljava/util/List;

    .line 67633815
    .line 67633816
    goto :goto_29c

    .line 67633817
    :cond_299
    move-object v0, v1

    .line 67633818
    move-object/from16 v26, v4

    .line 67633819
    .line 67633820
    :goto_29c
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/q3;->l()Landroidx/compose/runtime/t3;

    .line 67633821
    .line 67633822
    .line 67633823
    move-result-object v1

    .line 67633824
    :try_start_2a0
    invoke-virtual {v1}, Landroidx/compose/runtime/t3;->c()V

    .line 67633825
    .line 67633826
    .line 67633827
    iget-object v3, v0, Landroidx/compose/runtime/q1;->a:Landroidx/compose/runtime/n1;

    .line 67633828
    .line 67633829
    const v4, 0x78cc281

    .line 67633830
    .line 67633831
    .line 67633832
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/t3;->Q(ILjava/lang/Object;)V

    .line 67633833
    .line 67633834
    .line 67633835
    invoke-static {v1}, Landroidx/compose/runtime/t3;->w(Landroidx/compose/runtime/t3;)V

    .line 67633836
    .line 67633837
    .line 67633838
    iget-object v3, v0, Landroidx/compose/runtime/q1;->b:Ljava/lang/Object;

    .line 67633839
    .line 67633840
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/t3;->update(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633841
    .line 67633842
    .line 67633843
    iget-object v3, v0, Landroidx/compose/runtime/q1;->e:Landroidx/compose/runtime/b;

    .line 67633844
    .line 67633845
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/t3;->A(Landroidx/compose/runtime/b;Landroidx/compose/runtime/t3;)Ljava/util/List;

    .line 67633846
    .line 67633847
    .line 67633848
    move-result-object v2

    .line 67633849
    invoke-virtual {v1}, Landroidx/compose/runtime/t3;->L()I

    .line 67633850
    .line 67633851
    .line 67633852
    invoke-virtual {v1}, Landroidx/compose/runtime/t3;->h()V

    .line 67633853
    .line 67633854
    .line 67633855
    invoke-virtual {v1}, Landroidx/compose/runtime/t3;->i()V
    :try_end_2c2
    .catchall {:try_start_2a0 .. :try_end_2c2} :catchall_354

    .line 67633856
    .line 67633857
    .line 67633858
    const/4 v3, 0x1

    .line 67633859
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/t3;->d(Z)V

    .line 67633860
    .line 67633861
    .line 67633862
    new-instance v1, Landroidx/compose/runtime/p1;

    .line 67633863
    .line 67633864
    move-object/from16 v4, v26

    .line 67633865
    .line 67633866
    invoke-direct {v1, v4}, Landroidx/compose/runtime/p1;-><init>(Landroidx/compose/runtime/q3;)V

    .line 67633867
    .line 67633868
    .line 67633869
    sget-object v5, Landroidx/compose/runtime/q2;->h:Landroidx/compose/runtime/q2$a;

    .line 67633870
    .line 67633871
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633872
    .line 67633873
    .line 67633874
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 67633875
    .line 67633876
    .line 67633877
    move-result v5

    .line 67633878
    xor-int/2addr v5, v3

    .line 67633879
    if-eqz v5, :cond_330

    .line 67633880
    .line 67633881
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 67633882
    .line 67633883
    .line 67633884
    move-result v3

    .line 67633885
    const/4 v5, 0x0

    .line 67633886
    :goto_2de
    if-ge v5, v3, :cond_32b

    .line 67633887
    .line 67633888
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633889
    .line 67633890
    .line 67633891
    move-result-object v6

    .line 67633892
    check-cast v6, Landroidx/compose/runtime/b;

    .line 67633893
    .line 67633894
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/q3;->n(Landroidx/compose/runtime/b;)Z

    .line 67633895
    .line 67633896
    .line 67633897
    move-result v7

    .line 67633898
    if-eqz v7, :cond_323

    .line 67633899
    .line 67633900
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/q3;->h(Landroidx/compose/runtime/b;)I

    .line 67633901
    .line 67633902
    .line 67633903
    move-result v6

    .line 67633904
    iget-object v7, v4, Landroidx/compose/runtime/q3;->a:[I

    .line 67633905
    .line 67633906
    invoke-static {v6, v7}, Landroidx/compose/runtime/s3;->d(I[I)I

    .line 67633907
    .line 67633908
    .line 67633909
    move-result v7

    .line 67633910
    const/4 v8, 0x1

    .line 67633911
    add-int/2addr v6, v8

    .line 67633912
    iget v8, v4, Landroidx/compose/runtime/q3;->b:I

    .line 67633913
    .line 67633914
    if-ge v6, v8, :cond_305

    .line 67633915
    .line 67633916
    iget-object v8, v4, Landroidx/compose/runtime/q3;->a:[I

    .line 67633917
    .line 67633918
    mul-int/lit8 v6, v6, 0x5

    .line 67633919
    .line 67633920
    add-int/lit8 v6, v6, 0x4

    .line 67633921
    .line 67633922
    aget v6, v8, v6

    .line 67633923
    .line 67633924
    goto :goto_308

    .line 67633925
    :cond_305
    iget-object v6, v4, Landroidx/compose/runtime/q3;->c:[Ljava/lang/Object;

    .line 67633926
    .line 67633927
    array-length v6, v6

    .line 67633928
    :goto_308
    sub-int/2addr v6, v7

    .line 67633929
    if-lez v6, :cond_30d

    .line 67633930
    .line 67633931
    const/4 v6, 0x1

    .line 67633932
    goto :goto_30e

    .line 67633933
    :cond_30d
    const/4 v6, 0x0

    .line 67633934
    :goto_30e
    if-eqz v6, :cond_317

    .line 67633935
    .line 67633936
    iget-object v6, v4, Landroidx/compose/runtime/q3;->c:[Ljava/lang/Object;

    .line 67633937
    .line 67633938
    add-int/lit8 v7, v7, 0x0

    .line 67633939
    .line 67633940
    aget-object v6, v6, v7

    .line 67633941
    .line 67633942
    goto :goto_31d

    .line 67633943
    :cond_317
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633944
    .line 67633945
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633946
    .line 67633947
    .line 67633948
    move-result-object v6

    .line 67633949
    :goto_31d
    instance-of v6, v6, Landroidx/compose/runtime/q2;

    .line 67633950
    .line 67633951
    if-eqz v6, :cond_323

    .line 67633952
    .line 67633953
    const/4 v6, 0x1

    .line 67633954
    goto :goto_324

    .line 67633955
    :cond_323
    const/4 v6, 0x0

    .line 67633956
    :goto_324
    if-eqz v6, :cond_328

    .line 67633957
    .line 67633958
    const/4 v3, 0x1

    .line 67633959
    goto :goto_32c

    .line 67633960
    :cond_328
    add-int/lit8 v5, v5, 0x1

    .line 67633961
    .line 67633962
    goto :goto_2de

    .line 67633963
    :cond_32b
    const/4 v3, 0x0

    .line 67633964
    :goto_32c
    if-eqz v3, :cond_330

    .line 67633965
    .line 67633966
    const/4 v3, 0x1

    .line 67633967
    goto :goto_331

    .line 67633968
    :cond_330
    const/4 v3, 0x0

    .line 67633969
    :goto_331
    if-eqz v3, :cond_353

    .line 67633970
    .line 67633971
    new-instance v3, Landroidx/compose/runtime/ComposerKt$a;

    .line 67633972
    .line 67633973
    move-object/from16 v5, p0

    .line 67633974
    .line 67633975
    invoke-direct {v3, v5, v0}, Landroidx/compose/runtime/ComposerKt$a;-><init>(Landroidx/compose/runtime/m0;Landroidx/compose/runtime/q1;)V

    .line 67633976
    .line 67633977
    .line 67633978
    invoke-virtual {v4}, Landroidx/compose/runtime/q3;->l()Landroidx/compose/runtime/t3;

    .line 67633979
    .line 67633980
    .line 67633981
    move-result-object v4

    .line 67633982
    :try_start_33e
    sget-object v0, Landroidx/compose/runtime/q2;->h:Landroidx/compose/runtime/q2$a;

    .line 67633983
    .line 67633984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633985
    .line 67633986
    .line 67633987
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/q2$a;->a(Landroidx/compose/runtime/t3;Ljava/util/List;Landroidx/compose/runtime/s2;)V

    .line 67633988
    .line 67633989
    .line 67633990
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_348
    .catchall {:try_start_33e .. :try_end_348} :catchall_34d

    .line 67633991
    .line 67633992
    const/4 v0, 0x1

    .line 67633993
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/t3;->d(Z)V

    .line 67633994
    .line 67633995
    .line 67633996
    goto :goto_353

    .line 67633997
    :catchall_34d
    move-exception v0

    .line 67633998
    const/4 v1, 0x0

    .line 67633999
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/t3;->d(Z)V

    .line 67634000
    .line 67634001
    .line 67634002
    throw v0

    .line 67634003
    :cond_353
    :goto_353
    return-object v1

    .line 67634004
    :catchall_354
    move-exception v0

    .line 67634005
    const/4 v2, 0x0

    .line 67634006
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/t3;->d(Z)V

    .line 67634007
    .line 67634008
    .line 67634009
    throw v0
.end method


.method public static final findInsertLocation(Ljava/util/List;I)I
[MOD-CHANGED]
.method public static final findInsertLocation(Ljava/util/List;I)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/c1;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->findLocation(Ljava/util/List;I)I

    .line 33685507
    move-result p0

    .line 33685508
    if-gez p0, :cond_9

    .line 33685510
    add-int/lit8 p0, p0, 0x1

    .line 33685512
    neg-int p0, p0

    .line 33685513
    :cond_9
    return p0
.end method

[INNER-ORIGINAL]
.method public static final findInsertLocation(Ljava/util/List;I)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/c1;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->findLocation(Ljava/util/List;I)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p0

    .line 33685508
    if-gez p0, :cond_9

    .line 33685509
    .line 33685510
    add-int/lit8 p0, p0, 0x1

    .line 33685511
    .line 33685512
    neg-int p0, p0

    .line 33685513
    :cond_9
    return p0
.end method


.method private static final findLocation(Ljava/util/List;I)I
[MOD-CHANGED]
.method private static final findLocation(Ljava/util/List;I)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/c1;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33816579
    move-result v0

    .line 33816580
    add-int/lit8 v0, v0, -0x1

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    :goto_7
    if-gt v1, v0, :cond_24

    .line 33816585
    add-int v2, v1, v0

    .line 33816587
    ushr-int/lit8 v2, v2, 0x1

    .line 33816589
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816592
    move-result-object v3

    .line 33816593
    check-cast v3, Landroidx/compose/runtime/c1;

    .line 33816595
    iget v3, v3, Landroidx/compose/runtime/c1;->b:I

    .line 33816597
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 33816600
    move-result v3

    .line 33816601
    if-gez v3, :cond_1e

    .line 33816603
    add-int/lit8 v1, v2, 0x1

    .line 33816605
    goto :goto_7

    .line 33816606
    :cond_1e
    if-lez v3, :cond_23

    .line 33816608
    add-int/lit8 v0, v2, -0x1

    .line 33816610
    goto :goto_7

    .line 33816611
    :cond_23
    return v2

    .line 33816612
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 33816614
    neg-int p0, v1

    .line 33816615
    return p0
.end method

[INNER-ORIGINAL]
.method private static final findLocation(Ljava/util/List;I)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/c1;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    add-int/lit8 v0, v0, -0x1

    .line 33816581
    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    :goto_7
    if-gt v1, v0, :cond_24

    .line 33816584
    .line 33816585
    add-int v2, v1, v0

    .line 33816586
    .line 33816587
    ushr-int/lit8 v2, v2, 0x1

    .line 33816588
    .line 33816589
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v3

    .line 33816593
    check-cast v3, Landroidx/compose/runtime/c1;

    .line 33816594
    .line 33816595
    iget v3, v3, Landroidx/compose/runtime/c1;->b:I

    .line 33816596
    .line 33816597
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v3

    .line 33816601
    if-gez v3, :cond_1e

    .line 33816602
    .line 33816603
    add-int/lit8 v1, v2, 0x1

    .line 33816604
    .line 33816605
    goto :goto_7

    .line 33816606
    :cond_1e
    if-lez v3, :cond_23

    .line 33816607
    .line 33816608
    add-int/lit8 v0, v2, -0x1

    .line 33816609
    .line 33816610
    goto :goto_7

    .line 33816611
    :cond_23
    return v2

    .line 33816612
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 33816613
    .line 33816614
    neg-int p0, v1

    .line 33816615
    return p0
.end method


.method public static final firstInRange(Ljava/util/List;II)Landroidx/compose/runtime/c1;
[MOD-CHANGED]
.method public static final firstInRange(Ljava/util/List;II)Landroidx/compose/runtime/c1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/c1;",
            ">;II)",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->findInsertLocation(Ljava/util/List;I)I

    .line 50528259
    move-result p1

    .line 50528260
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50528263
    move-result v0

    .line 50528264
    if-ge p1, v0, :cond_15

    .line 50528266
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50528269
    move-result-object p0

    .line 50528270
    check-cast p0, Landroidx/compose/runtime/c1;

    .line 50528272
    iget p1, p0, Landroidx/compose/runtime/c1;->b:I

    .line 50528274
    if-ge p1, p2, :cond_15

    .line 50528276
    return-object p0

    .line 50528277
    :cond_15
    const/4 p0, 0x0

    .line 50528278
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final firstInRange(Ljava/util/List;II)Landroidx/compose/runtime/c1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/c1;",
            ">;II)",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->findInsertLocation(Ljava/util/List;I)I

    .line 50528257
    .line 50528258
    .line 50528259
    move-result p1

    .line 50528260
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50528261
    .line 50528262
    .line 50528263
    move-result v0

    .line 50528264
    if-ge p1, v0, :cond_15

    .line 50528265
    .line 50528266
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p0

    .line 50528270
    check-cast p0, Landroidx/compose/runtime/c1;

    .line 50528271
    .line 50528272
    iget p1, p0, Landroidx/compose/runtime/c1;->b:I

    .line 50528273
    .line 50528274
    if-ge p1, p2, :cond_15

    .line 50528275
    .line 50528276
    return-object p0

    .line 50528277
    :cond_15
    const/4 p0, 0x0

    .line 50528278
    return-object p0
.end method


.method private static final forEachInRange(Ljava/util/List;IILkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method private static final forEachInRange(Ljava/util/List;IILkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/c1;",
            ">;II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/c1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->findInsertLocation(Ljava/util/List;I)I

    .line 67305475
    move-result p1

    .line 67305476
    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 67305479
    move-result v0

    .line 67305480
    if-ge p1, v0, :cond_1a

    .line 67305482
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67305485
    move-result-object v0

    .line 67305486
    check-cast v0, Landroidx/compose/runtime/c1;

    .line 67305488
    iget v1, v0, Landroidx/compose/runtime/c1;->b:I

    .line 67305490
    if-ge v1, p2, :cond_1a

    .line 67305492
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305495
    add-int/lit8 p1, p1, 0x1

    .line 67305497
    goto :goto_4

    .line 67305498
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method private static final forEachInRange(Ljava/util/List;IILkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/c1;",
            ">;II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/c1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->findInsertLocation(Ljava/util/List;I)I

    .line 67305473
    .line 67305474
    .line 67305475
    move-result p1

    .line 67305476
    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 67305477
    .line 67305478
    .line 67305479
    move-result v0

    .line 67305480
    if-ge p1, v0, :cond_1a

    .line 67305481
    .line 67305482
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67305483
    .line 67305484
    .line 67305485
    move-result-object v0

    .line 67305486
    check-cast v0, Landroidx/compose/runtime/c1;

    .line 67305487
    .line 67305488
    iget v1, v0, Landroidx/compose/runtime/c1;->b:I

    .line 67305489
    .line 67305490
    if-ge v1, p2, :cond_1a

    .line 67305491
    .line 67305492
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305493
    .line 67305494
    .line 67305495
    add-int/lit8 p1, p1, 0x1

    .line 67305496
    .line 67305497
    goto :goto_4

    .line 67305498
    :cond_1a
    return-void
.end method


.method public static final getComposeStackTraceEnabled()Z
[MOD-CHANGED]
.method public static final getComposeStackTraceEnabled()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Landroidx/compose/runtime/ComposerKt;->composeStackTraceEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static final getComposeStackTraceEnabled()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Landroidx/compose/runtime/ComposerKt;->composeStackTraceEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public static final getCompositionLocalMap()Ljava/lang/Object;
[MOD-CHANGED]
.method public static final getCompositionLocalMap()Ljava/lang/Object;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->compositionLocalMap:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getCompositionLocalMap()Ljava/lang/Object;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->compositionLocalMap:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public static final getInvocation()Ljava/lang/Object;
[MOD-CHANGED]
.method public static final getInvocation()Ljava/lang/Object;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getInvocation()Ljava/lang/Object;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public static final getJoinedKey(Landroidx/compose/runtime/e1;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final getJoinedKey(Landroidx/compose/runtime/e1;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/runtime/e1;->b:Ljava/lang/Object;

    .line 16973826
    if-eqz v0, :cond_12

    .line 16973828
    new-instance v0, Landroidx/compose/runtime/d1;

    .line 16973830
    iget v1, p0, Landroidx/compose/runtime/e1;->a:I

    .line 16973832
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973835
    move-result-object v1

    .line 16973836
    iget-object p0, p0, Landroidx/compose/runtime/e1;->b:Ljava/lang/Object;

    .line 16973838
    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973841
    goto :goto_18

    .line 16973842
    :cond_12
    iget p0, p0, Landroidx/compose/runtime/e1;->a:I

    .line 16973844
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973847
    move-result-object v0

    .line 16973848
    :goto_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getJoinedKey(Landroidx/compose/runtime/e1;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/runtime/e1;->b:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_12

    .line 16973827
    .line 16973828
    new-instance v0, Landroidx/compose/runtime/d1;

    .line 16973829
    .line 16973830
    iget v1, p0, Landroidx/compose/runtime/e1;->a:I

    .line 16973831
    .line 16973832
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    iget-object p0, p0, Landroidx/compose/runtime/e1;->b:Ljava/lang/Object;

    .line 16973837
    .line 16973838
    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_18

    .line 16973842
    :cond_12
    iget p0, p0, Landroidx/compose/runtime/e1;->a:I

    .line 16973843
    .line 16973844
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    :goto_18
    return-object v0
.end method


.method public static final getKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final getKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50593792
    instance-of v0, p0, Landroidx/compose/runtime/d1;

    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-eqz v0, :cond_9

    .line 50593797
    move-object v0, p0

    .line 50593798
    check-cast v0, Landroidx/compose/runtime/d1;

    .line 50593800
    goto :goto_a

    .line 50593801
    :cond_9
    move-object v0, v1

    .line 50593802
    :goto_a
    if-eqz v0, :cond_2c

    .line 50593804
    iget-object v1, v0, Landroidx/compose/runtime/d1;->a:Ljava/lang/Object;

    .line 50593806
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593809
    move-result v1

    .line 50593810
    if-eqz v1, :cond_1d

    .line 50593812
    iget-object v1, v0, Landroidx/compose/runtime/d1;->b:Ljava/lang/Object;

    .line 50593814
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593817
    move-result v1

    .line 50593818
    if-eqz v1, :cond_1d

    .line 50593820
    goto :goto_2b

    .line 50593821
    :cond_1d
    iget-object p0, v0, Landroidx/compose/runtime/d1;->a:Ljava/lang/Object;

    .line 50593823
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->getKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593826
    move-result-object p0

    .line 50593827
    if-nez p0, :cond_2b

    .line 50593829
    iget-object p0, v0, Landroidx/compose/runtime/d1;->b:Ljava/lang/Object;

    .line 50593831
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->getKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593834
    move-result-object p0

    .line 50593835
    :cond_2b
    :goto_2b
    move-object v1, p0

    .line 50593836
    :cond_2c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final getKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50593792
    instance-of v0, p0, Landroidx/compose/runtime/d1;

    .line 50593793
    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-eqz v0, :cond_9

    .line 50593796
    .line 50593797
    move-object v0, p0

    .line 50593798
    check-cast v0, Landroidx/compose/runtime/d1;

    .line 50593799
    .line 50593800
    goto :goto_a

    .line 50593801
    :cond_9
    move-object v0, v1

    .line 50593802
    :goto_a
    if-eqz v0, :cond_2c

    .line 50593803
    .line 50593804
    iget-object v1, v0, Landroidx/compose/runtime/d1;->a:Ljava/lang/Object;

    .line 50593805
    .line 50593806
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593807
    .line 50593808
    .line 50593809
    move-result v1

    .line 50593810
    if-eqz v1, :cond_1d

    .line 50593811
    .line 50593812
    iget-object v1, v0, Landroidx/compose/runtime/d1;->b:Ljava/lang/Object;

    .line 50593813
    .line 50593814
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593815
    .line 50593816
    .line 50593817
    move-result v1

    .line 50593818
    if-eqz v1, :cond_1d

    .line 50593819
    .line 50593820
    goto :goto_2b

    .line 50593821
    :cond_1d
    iget-object p0, v0, Landroidx/compose/runtime/d1;->a:Ljava/lang/Object;

    .line 50593822
    .line 50593823
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->getKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p0

    .line 50593827
    if-nez p0, :cond_2b

    .line 50593828
    .line 50593829
    iget-object p0, v0, Landroidx/compose/runtime/d1;->b:Ljava/lang/Object;

    .line 50593830
    .line 50593831
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->getKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p0

    .line 50593835
    :cond_2b
    :goto_2b
    move-object v1, p0

    .line 50593836
    :cond_2c
    return-object v1
.end method


.method public static final getNextGroup(Landroidx/compose/runtime/t3;)I
[MOD-CHANGED]
.method public static final getNextGroup(Landroidx/compose/runtime/t3;)I
    .registers 2

    .prologue
    .line 16842752
    iget v0, p0, Landroidx/compose/runtime/t3;->t:I

    .line 16842754
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/t3;->q(I)I

    .line 16842757
    move-result p0

    .line 16842758
    add-int/2addr v0, p0

    .line 16842759
    return v0
.end method

[INNER-ORIGINAL]
.method public static final getNextGroup(Landroidx/compose/runtime/t3;)I
    .registers 2

    .prologue
    .line 16842752
    iget v0, p0, Landroidx/compose/runtime/t3;->t:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/t3;->q(I)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p0

    .line 16842758
    add-int/2addr v0, p0

    .line 16842759
    return v0
.end method


.method public static final getProvider()Ljava/lang/Object;
[MOD-CHANGED]
.method public static final getProvider()Ljava/lang/Object;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->provider:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getProvider()Ljava/lang/Object;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->provider:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public static final getProviderMaps()Ljava/lang/Object;
[MOD-CHANGED]
.method public static final getProviderMaps()Ljava/lang/Object;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->providerMaps:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getProviderMaps()Ljava/lang/Object;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->providerMaps:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public static final getProviderValues()Ljava/lang/Object;
[MOD-CHANGED]
.method public static final getProviderValues()Ljava/lang/Object;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->providerValues:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getProviderValues()Ljava/lang/Object;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->providerValues:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public static final getReference()Ljava/lang/Object;
[MOD-CHANGED]
.method public static final getReference()Ljava/lang/Object;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->reference:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getReference()Ljava/lang/Object;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->reference:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public static final insertIfMissing(Ljava/util/List;ILandroidx/compose/runtime/q2;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static final insertIfMissing(Ljava/util/List;ILandroidx/compose/runtime/q2;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/c1;",
            ">;I",
            "Landroidx/compose/runtime/q2;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->findLocation(Ljava/util/List;I)I

    .line 67436547
    move-result v0

    .line 67436548
    const/4 v1, 0x0

    .line 67436549
    if-gez v0, :cond_19

    .line 67436551
    add-int/lit8 v0, v0, 0x1

    .line 67436553
    neg-int v0, v0

    .line 67436554
    instance-of v2, p3, Landroidx/compose/runtime/p0;

    .line 67436556
    if-eqz v2, :cond_f

    .line 67436558
    goto :goto_10

    .line 67436559
    :cond_f
    move-object p3, v1

    .line 67436560
    :goto_10
    new-instance v1, Landroidx/compose/runtime/c1;

    .line 67436562
    invoke-direct {v1, p2, p1, p3}, Landroidx/compose/runtime/c1;-><init>(Landroidx/compose/runtime/q2;ILjava/lang/Object;)V

    .line 67436565
    invoke-interface {p0, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 67436568
    goto :goto_47

    .line 67436569
    :cond_19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436572
    move-result-object p0

    .line 67436573
    check-cast p0, Landroidx/compose/runtime/c1;

    .line 67436575
    instance-of p1, p3, Landroidx/compose/runtime/p0;

    .line 67436577
    if-eqz p1, :cond_45

    .line 67436579
    iget-object p1, p0, Landroidx/compose/runtime/c1;->c:Ljava/lang/Object;

    .line 67436581
    if-nez p1, :cond_2a

    .line 67436583
    iput-object p3, p0, Landroidx/compose/runtime/c1;->c:Ljava/lang/Object;

    .line 67436585
    goto :goto_47

    .line 67436586
    :cond_2a
    instance-of p2, p1, Landroidx/collection/l0;

    .line 67436588
    if-eqz p2, :cond_34

    .line 67436590
    check-cast p1, Landroidx/collection/l0;

    .line 67436592
    invoke-virtual {p1, p3}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 67436595
    goto :goto_47

    .line 67436596
    :cond_34
    sget-object p2, Landroidx/collection/u0;->a:Landroidx/collection/l0;

    .line 67436598
    new-instance p2, Landroidx/collection/l0;

    .line 67436600
    const/4 v0, 0x2

    .line 67436601
    invoke-direct {p2, v0}, Landroidx/collection/l0;-><init>(I)V

    .line 67436604
    invoke-virtual {p2, p1}, Landroidx/collection/l0;->k(Ljava/lang/Object;)V

    .line 67436607
    invoke-virtual {p2, p3}, Landroidx/collection/l0;->k(Ljava/lang/Object;)V

    .line 67436610
    iput-object p2, p0, Landroidx/compose/runtime/c1;->c:Ljava/lang/Object;

    .line 67436612
    goto :goto_47

    .line 67436613
    :cond_45
    iput-object v1, p0, Landroidx/compose/runtime/c1;->c:Ljava/lang/Object;

    .line 67436615
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public static final insertIfMissing(Ljava/util/List;ILandroidx/compose/runtime/q2;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/c1;",
            ">;I",
            "Landroidx/compose/runtime/q2;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->findLocation(Ljava/util/List;I)I

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    const/4 v1, 0x0

    .line 67436549
    if-gez v0, :cond_19

    .line 67436550
    .line 67436551
    add-int/lit8 v0, v0, 0x1

    .line 67436552
    .line 67436553
    neg-int v0, v0

    .line 67436554
    instance-of v2, p3, Landroidx/compose/runtime/p0;

    .line 67436555
    .line 67436556
    if-eqz v2, :cond_f

    .line 67436557
    .line 67436558
    goto :goto_10

    .line 67436559
    :cond_f
    move-object p3, v1

    .line 67436560
    :goto_10
    new-instance v1, Landroidx/compose/runtime/c1;

    .line 67436561
    .line 67436562
    invoke-direct {v1, p2, p1, p3}, Landroidx/compose/runtime/c1;-><init>(Landroidx/compose/runtime/q2;ILjava/lang/Object;)V

    .line 67436563
    .line 67436564
    .line 67436565
    invoke-interface {p0, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 67436566
    .line 67436567
    .line 67436568
    goto :goto_47

    .line 67436569
    :cond_19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object p0

    .line 67436573
    check-cast p0, Landroidx/compose/runtime/c1;

    .line 67436574
    .line 67436575
    instance-of p1, p3, Landroidx/compose/runtime/p0;

    .line 67436576
    .line 67436577
    if-eqz p1, :cond_45

    .line 67436578
    .line 67436579
    iget-object p1, p0, Landroidx/compose/runtime/c1;->c:Ljava/lang/Object;

    .line 67436580
    .line 67436581
    if-nez p1, :cond_2a

    .line 67436582
    .line 67436583
    iput-object p3, p0, Landroidx/compose/runtime/c1;->c:Ljava/lang/Object;

    .line 67436584
    .line 67436585
    goto :goto_47

    .line 67436586
    :cond_2a
    instance-of p2, p1, Landroidx/collection/l0;

    .line 67436587
    .line 67436588
    if-eqz p2, :cond_34

    .line 67436589
    .line 67436590
    check-cast p1, Landroidx/collection/l0;

    .line 67436591
    .line 67436592
    invoke-virtual {p1, p3}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 67436593
    .line 67436594
    .line 67436595
    goto :goto_47

    .line 67436596
    :cond_34
    sget-object p2, Landroidx/collection/u0;->a:Landroidx/collection/l0;

    .line 67436597
    .line 67436598
    new-instance p2, Landroidx/collection/l0;

    .line 67436599
    .line 67436600
    const/4 v0, 0x2

    .line 67436601
    invoke-direct {p2, v0}, Landroidx/collection/l0;-><init>(I)V

    .line 67436602
    .line 67436603
    .line 67436604
    invoke-virtual {p2, p1}, Landroidx/collection/l0;->k(Ljava/lang/Object;)V

    .line 67436605
    .line 67436606
    .line 67436607
    invoke-virtual {p2, p3}, Landroidx/collection/l0;->k(Ljava/lang/Object;)V

    .line 67436608
    .line 67436609
    .line 67436610
    iput-object p2, p0, Landroidx/compose/runtime/c1;->c:Ljava/lang/Object;

    .line 67436611
    .line 67436612
    goto :goto_47

    .line 67436613
    :cond_45
    iput-object v1, p0, Landroidx/compose/runtime/c1;->c:Ljava/lang/Object;

    .line 67436614
    .line 67436615
    :goto_47
    return-void
.end method


.method public static final isAfterFirstChild(Landroidx/compose/runtime/p3;)Z
[MOD-CHANGED]
.method public static final isAfterFirstChild(Landroidx/compose/runtime/p3;)Z
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/compose/runtime/p3;->g:I

    .line 16908290
    iget p0, p0, Landroidx/compose/runtime/p3;->i:I

    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    add-int/2addr p0, v1

    .line 16908294
    if-le v0, p0, :cond_9

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 v1, 0x0

    .line 16908298
    :goto_a
    return v1
.end method

[INNER-ORIGINAL]
.method public static final isAfterFirstChild(Landroidx/compose/runtime/p3;)Z
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/compose/runtime/p3;->g:I

    .line 16908289
    .line 16908290
    iget p0, p0, Landroidx/compose/runtime/p3;->i:I

    .line 16908291
    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    add-int/2addr p0, v1

    .line 16908294
    if-le v0, p0, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 v1, 0x0

    .line 16908298
    :goto_a
    return v1
.end method


.method public static final isAfterFirstChild(Landroidx/compose/runtime/t3;)Z
[MOD-CHANGED]
.method public static final isAfterFirstChild(Landroidx/compose/runtime/t3;)Z
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/runtime/t3;->t:I

    .line 16973826
    iget p0, p0, Landroidx/compose/runtime/t3;->v:I

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    add-int/2addr p0, v1

    .line 16973830
    if-le v0, p0, :cond_9

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v1, 0x0

    .line 16973834
    :goto_a
    return v1
.end method

[INNER-ORIGINAL]
.method public static final isAfterFirstChild(Landroidx/compose/runtime/t3;)Z
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/runtime/t3;->t:I

    .line 16973825
    .line 16973826
    iget p0, p0, Landroidx/compose/runtime/t3;->v:I

    .line 16973827
    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    add-int/2addr p0, v1

    .line 16973830
    if-le v0, p0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v1, 0x0

    .line 16973834
    :goto_a
    return v1
.end method


.method public static final multiMap(I)Landroidx/collection/k0;
[MOD-CHANGED]
.method public static final multiMap(I)Landroidx/collection/k0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroidx/collection/k0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Landroidx/collection/k0;

    .line 16842754
    invoke-direct {v0, p0}, Landroidx/collection/k0;-><init>(I)V

    .line 16842757
    sget p0, Landroidx/compose/runtime/collection/c;->b:I

    .line 16842759
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final multiMap(I)Landroidx/collection/k0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroidx/collection/k0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Landroidx/collection/k0;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Landroidx/collection/k0;-><init>(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    sget p0, Landroidx/compose/runtime/collection/c;->b:I

    .line 16842758
    .line 16842759
    return-object v0
.end method


.method public static final nearestCommonRootOf(Landroidx/compose/runtime/p3;III)I
[MOD-CHANGED]
.method public static final nearestCommonRootOf(Landroidx/compose/runtime/p3;III)I
    .registers 8

    .prologue
    .line 67436544
    if-ne p1, p2, :cond_3

    .line 67436546
    return p1

    .line 67436547
    :cond_3
    if-eq p1, p3, :cond_50

    .line 67436549
    if-ne p2, p3, :cond_8

    .line 67436551
    goto :goto_50

    .line 67436552
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p3;->q(I)I

    .line 67436555
    move-result v0

    .line 67436556
    if-ne v0, p2, :cond_f

    .line 67436558
    return p2

    .line 67436559
    :cond_f
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/p3;->q(I)I

    .line 67436562
    move-result v0

    .line 67436563
    if-ne v0, p1, :cond_16

    .line 67436565
    return p1

    .line 67436566
    :cond_16
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p3;->q(I)I

    .line 67436569
    move-result v0

    .line 67436570
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/p3;->q(I)I

    .line 67436573
    move-result v1

    .line 67436574
    if-ne v0, v1, :cond_25

    .line 67436576
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p3;->q(I)I

    .line 67436579
    move-result p0

    .line 67436580
    return p0

    .line 67436581
    :cond_25
    invoke-static {p0, p1, p3}, Landroidx/compose/runtime/ComposerKt;->distanceFrom(Landroidx/compose/runtime/p3;II)I

    .line 67436584
    move-result v0

    .line 67436585
    invoke-static {p0, p2, p3}, Landroidx/compose/runtime/ComposerKt;->distanceFrom(Landroidx/compose/runtime/p3;II)I

    .line 67436588
    move-result p3

    .line 67436589
    sub-int v1, v0, p3

    .line 67436591
    const/4 v2, 0x0

    .line 67436592
    const/4 v3, 0x0

    .line 67436593
    :goto_31
    if-ge v3, v1, :cond_3a

    .line 67436595
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p3;->q(I)I

    .line 67436598
    move-result p1

    .line 67436599
    add-int/lit8 v3, v3, 0x1

    .line 67436601
    goto :goto_31

    .line 67436602
    :cond_3a
    sub-int/2addr p3, v0

    .line 67436603
    :goto_3b
    if-ge v2, p3, :cond_44

    .line 67436605
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/p3;->q(I)I

    .line 67436608
    move-result p2

    .line 67436609
    add-int/lit8 v2, v2, 0x1

    .line 67436611
    goto :goto_3b

    .line 67436612
    :cond_44
    :goto_44
    if-eq p1, p2, :cond_4f

    .line 67436614
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p3;->q(I)I

    .line 67436617
    move-result p1

    .line 67436618
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/p3;->q(I)I

    .line 67436621
    move-result p2

    .line 67436622
    goto :goto_44

    .line 67436623
    :cond_4f
    return p1

    .line 67436624
    :cond_50
    :goto_50
    return p3
.end method

[INNER-ORIGINAL]
.method public static final nearestCommonRootOf(Landroidx/compose/runtime/p3;III)I
    .registers 8

    .prologue
    .line 67436544
    if-ne p1, p2, :cond_3

    .line 67436545
    .line 67436546
    return p1

    .line 67436547
    :cond_3
    if-eq p1, p3, :cond_50

    .line 67436548
    .line 67436549
    if-ne p2, p3, :cond_8

    .line 67436550
    .line 67436551
    goto :goto_50

    .line 67436552
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p3;->q(I)I

    .line 67436553
    .line 67436554
    .line 67436555
    move-result v0

    .line 67436556
    if-ne v0, p2, :cond_f

    .line 67436557
    .line 67436558
    return p2

    .line 67436559
    :cond_f
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/p3;->q(I)I

    .line 67436560
    .line 67436561
    .line 67436562
    move-result v0

    .line 67436563
    if-ne v0, p1, :cond_16

    .line 67436564
    .line 67436565
    return p1

    .line 67436566
    :cond_16
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p3;->q(I)I

    .line 67436567
    .line 67436568
    .line 67436569
    move-result v0

    .line 67436570
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/p3;->q(I)I

    .line 67436571
    .line 67436572
    .line 67436573
    move-result v1

    .line 67436574
    if-ne v0, v1, :cond_25

    .line 67436575
    .line 67436576
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p3;->q(I)I

    .line 67436577
    .line 67436578
    .line 67436579
    move-result p0

    .line 67436580
    return p0

    .line 67436581
    :cond_25
    invoke-static {p0, p1, p3}, Landroidx/compose/runtime/ComposerKt;->distanceFrom(Landroidx/compose/runtime/p3;II)I

    .line 67436582
    .line 67436583
    .line 67436584
    move-result v0

    .line 67436585
    invoke-static {p0, p2, p3}, Landroidx/compose/runtime/ComposerKt;->distanceFrom(Landroidx/compose/runtime/p3;II)I

    .line 67436586
    .line 67436587
    .line 67436588
    move-result p3

    .line 67436589
    sub-int v1, v0, p3

    .line 67436590
    .line 67436591
    const/4 v2, 0x0

    .line 67436592
    const/4 v3, 0x0

    .line 67436593
    :goto_31
    if-ge v3, v1, :cond_3a

    .line 67436594
    .line 67436595
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p3;->q(I)I

    .line 67436596
    .line 67436597
    .line 67436598
    move-result p1

    .line 67436599
    add-int/lit8 v3, v3, 0x1

    .line 67436600
    .line 67436601
    goto :goto_31

    .line 67436602
    :cond_3a
    sub-int/2addr p3, v0

    .line 67436603
    :goto_3b
    if-ge v2, p3, :cond_44

    .line 67436604
    .line 67436605
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/p3;->q(I)I

    .line 67436606
    .line 67436607
    .line 67436608
    move-result p2

    .line 67436609
    add-int/lit8 v2, v2, 0x1

    .line 67436610
    .line 67436611
    goto :goto_3b

    .line 67436612
    :cond_44
    :goto_44
    if-eq p1, p2, :cond_4f

    .line 67436613
    .line 67436614
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p3;->q(I)I

    .line 67436615
    .line 67436616
    .line 67436617
    move-result p1

    .line 67436618
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/p3;->q(I)I

    .line 67436619
    .line 67436620
    .line 67436621
    move-result p2

    .line 67436622
    goto :goto_44

    .line 67436623
    :cond_4f
    return p1

    .line 67436624
    :cond_50
    :goto_50
    return p3
.end method


.method public static final removeCurrentGroup(Landroidx/compose/runtime/t3;Landroidx/compose/runtime/f3;)V
[MOD-CHANGED]
.method public static final removeCurrentGroup(Landroidx/compose/runtime/t3;Landroidx/compose/runtime/f3;)V
    .registers 4

    .prologue
    .line 33685504
    iget v0, p0, Landroidx/compose/runtime/t3;->t:I

    .line 33685506
    new-instance v1, Landroidx/compose/runtime/r;

    .line 33685508
    invoke-direct {v1, p1}, Landroidx/compose/runtime/r;-><init>(Landroidx/compose/runtime/f3;)V

    .line 33685511
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/t3;->l(ILkotlin/jvm/functions/Function2;)V

    .line 33685514
    invoke-virtual {p0}, Landroidx/compose/runtime/t3;->H()Z

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public static final removeCurrentGroup(Landroidx/compose/runtime/t3;Landroidx/compose/runtime/f3;)V
    .registers 4

    .prologue
    .line 33685504
    iget v0, p0, Landroidx/compose/runtime/t3;->t:I

    .line 33685505
    .line 33685506
    new-instance v1, Landroidx/compose/runtime/r;

    .line 33685507
    .line 33685508
    invoke-direct {v1, p1}, Landroidx/compose/runtime/r;-><init>(Landroidx/compose/runtime/f3;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/t3;->l(ILkotlin/jvm/functions/Function2;)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-virtual {p0}, Landroidx/compose/runtime/t3;->H()Z

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method private static final removeCurrentGroup$lambda$2(Landroidx/compose/runtime/f3;ILjava/lang/Object;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final removeCurrentGroup$lambda$2(Landroidx/compose/runtime/f3;ILjava/lang/Object;)Lkotlin/Unit;
    .registers 3

    .prologue
    .line 50528256
    instance-of p1, p2, Landroidx/compose/runtime/j;

    .line 50528258
    if-eqz p1, :cond_a

    .line 50528260
    move-object p1, p2

    .line 50528261
    check-cast p1, Landroidx/compose/runtime/j;

    .line 50528263
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f3;->c(Landroidx/compose/runtime/j;)V

    .line 50528266
    :cond_a
    instance-of p1, p2, Landroidx/compose/runtime/h3;

    .line 50528268
    if-eqz p1, :cond_14

    .line 50528270
    move-object p1, p2

    .line 50528271
    check-cast p1, Landroidx/compose/runtime/h3;

    .line 50528273
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/h3;)V

    .line 50528276
    :cond_14
    instance-of p0, p2, Landroidx/compose/runtime/q2;

    .line 50528278
    if-eqz p0, :cond_1d

    .line 50528280
    check-cast p2, Landroidx/compose/runtime/q2;

    .line 50528282
    invoke-virtual {p2}, Landroidx/compose/runtime/q2;->e()V

    .line 50528285
    :cond_1d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528287
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final removeCurrentGroup$lambda$2(Landroidx/compose/runtime/f3;ILjava/lang/Object;)Lkotlin/Unit;
    .registers 3

    .prologue
    .line 50528256
    instance-of p1, p2, Landroidx/compose/runtime/j;

    .line 50528257
    .line 50528258
    if-eqz p1, :cond_a

    .line 50528259
    .line 50528260
    move-object p1, p2

    .line 50528261
    check-cast p1, Landroidx/compose/runtime/j;

    .line 50528262
    .line 50528263
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f3;->c(Landroidx/compose/runtime/j;)V

    .line 50528264
    .line 50528265
    .line 50528266
    :cond_a
    instance-of p1, p2, Landroidx/compose/runtime/h3;

    .line 50528267
    .line 50528268
    if-eqz p1, :cond_14

    .line 50528269
    .line 50528270
    move-object p1, p2

    .line 50528271
    check-cast p1, Landroidx/compose/runtime/h3;

    .line 50528272
    .line 50528273
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/h3;)V

    .line 50528274
    .line 50528275
    .line 50528276
    :cond_14
    instance-of p0, p2, Landroidx/compose/runtime/q2;

    .line 50528277
    .line 50528278
    if-eqz p0, :cond_1d

    .line 50528279
    .line 50528280
    check-cast p2, Landroidx/compose/runtime/q2;

    .line 50528281
    .line 50528282
    invoke-virtual {p2}, Landroidx/compose/runtime/q2;->e()V

    .line 50528283
    .line 50528284
    .line 50528285
    :cond_1d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528286
    .line 50528287
    return-object p0
.end method


.method private static final removeData(Landroidx/compose/runtime/t3;ILjava/lang/Object;)V
[MOD-CHANGED]
.method private static final removeData(Landroidx/compose/runtime/t3;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/t3;->g(I)I

    .line 50593795
    move-result p1

    .line 50593796
    iget-object p0, p0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 50593798
    aget-object v0, p0, p1

    .line 50593800
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50593802
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50593805
    move-result-object v1

    .line 50593806
    aput-object v1, p0, p1

    .line 50593808
    if-ne p2, v0, :cond_14

    .line 50593810
    const/4 p0, 0x1

    .line 50593811
    goto :goto_15

    .line 50593812
    :cond_14
    const/4 p0, 0x0

    .line 50593813
    :goto_15
    if-nez p0, :cond_35

    .line 50593815
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50593817
    const-string p1, "Slot table is out of sync (expected "

    .line 50593819
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593822
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593825
    const-string p1, ", got "

    .line 50593827
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593830
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593833
    const/16 p1, 0x29

    .line 50593835
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593838
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593841
    move-result-object p0

    .line 50593842
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 50593845
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method private static final removeData(Landroidx/compose/runtime/t3;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/t3;->g(I)I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result p1

    .line 50593796
    iget-object p0, p0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 50593797
    .line 50593798
    aget-object v0, p0, p1

    .line 50593799
    .line 50593800
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50593801
    .line 50593802
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v1

    .line 50593806
    aput-object v1, p0, p1

    .line 50593807
    .line 50593808
    if-ne p2, v0, :cond_14

    .line 50593809
    .line 50593810
    const/4 p0, 0x1

    .line 50593811
    goto :goto_15

    .line 50593812
    :cond_14
    const/4 p0, 0x0

    .line 50593813
    :goto_15
    if-nez p0, :cond_35

    .line 50593814
    .line 50593815
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50593816
    .line 50593817
    const-string p1, "Slot table is out of sync (expected "

    .line 50593818
    .line 50593819
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593823
    .line 50593824
    .line 50593825
    const-string p1, ", got "

    .line 50593826
    .line 50593827
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593831
    .line 50593832
    .line 50593833
    const/16 p1, 0x29

    .line 50593834
    .line 50593835
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593836
    .line 50593837
    .line 50593838
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-object p0

    .line 50593842
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 50593843
    .line 50593844
    .line 50593845
    :cond_35
    return-void
.end method


.method public static final removeLocation(Ljava/util/List;I)Landroidx/compose/runtime/c1;
[MOD-CHANGED]
.method public static final removeLocation(Ljava/util/List;I)Landroidx/compose/runtime/c1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/c1;",
            ">;I)",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->findLocation(Ljava/util/List;I)I

    .line 33685507
    move-result p1

    .line 33685508
    if-ltz p1, :cond_d

    .line 33685510
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33685513
    move-result-object p0

    .line 33685514
    check-cast p0, Landroidx/compose/runtime/c1;

    .line 33685516
    goto :goto_e

    .line 33685517
    :cond_d
    const/4 p0, 0x0

    .line 33685518
    :goto_e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final removeLocation(Ljava/util/List;I)Landroidx/compose/runtime/c1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/c1;",
            ">;I)",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->findLocation(Ljava/util/List;I)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    if-ltz p1, :cond_d

    .line 33685509
    .line 33685510
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p0

    .line 33685514
    check-cast p0, Landroidx/compose/runtime/c1;

    .line 33685515
    .line 33685516
    goto :goto_e

    .line 33685517
    :cond_d
    const/4 p0, 0x0

    .line 33685518
    :goto_e
    return-object p0
.end method


.method public static final removeRange(Ljava/util/List;II)V
[MOD-CHANGED]
.method public static final removeRange(Ljava/util/List;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/c1;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->findInsertLocation(Ljava/util/List;I)I

    .line 50528259
    move-result p1

    .line 50528260
    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50528263
    move-result v0

    .line 50528264
    if-ge p1, v0, :cond_1b

    .line 50528266
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50528269
    move-result-object v0

    .line 50528270
    check-cast v0, Landroidx/compose/runtime/c1;

    .line 50528272
    iget v0, v0, Landroidx/compose/runtime/c1;->b:I

    .line 50528274
    if-ge v0, p2, :cond_1b

    .line 50528276
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50528279
    move-result-object v0

    .line 50528280
    check-cast v0, Landroidx/compose/runtime/c1;

    .line 50528282
    goto :goto_4

    .line 50528283
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final removeRange(Ljava/util/List;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/c1;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->findInsertLocation(Ljava/util/List;I)I

    .line 50528257
    .line 50528258
    .line 50528259
    move-result p1

    .line 50528260
    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50528261
    .line 50528262
    .line 50528263
    move-result v0

    .line 50528264
    if-ge p1, v0, :cond_1b

    .line 50528265
    .line 50528266
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object v0

    .line 50528270
    check-cast v0, Landroidx/compose/runtime/c1;

    .line 50528271
    .line 50528272
    iget v0, v0, Landroidx/compose/runtime/c1;->b:I

    .line 50528273
    .line 50528274
    if-ge v0, p2, :cond_1b

    .line 50528275
    .line 50528276
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object v0

    .line 50528280
    check-cast v0, Landroidx/compose/runtime/c1;

    .line 50528281
    .line 50528282
    goto :goto_4

    .line 50528283
    :cond_1b
    return-void
.end method


.method public static final runtimeCheck(Z)V
[MOD-CHANGED]
.method public static final runtimeCheck(Z)V
    .registers 1

    .prologue
    .line 16842752
    if-nez p0, :cond_7

    .line 16842754
    const-string p0, "Check failed"

    .line 16842756
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final runtimeCheck(Z)V
    .registers 1

    .prologue
    .line 16842752
    if-nez p0, :cond_7

    .line 16842753
    .line 16842754
    const-string p0, "Check failed"

    .line 16842755
    .line 16842756
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public static final runtimeCheck(ZLkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final runtimeCheck(ZLkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    if-nez p0, :cond_b

    .line 33685506
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33685509
    move-result-object p0

    .line 33685510
    check-cast p0, Ljava/lang/String;

    .line 33685512
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final runtimeCheck(ZLkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    if-nez p0, :cond_b

    .line 33685505
    .line 33685506
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p0

    .line 33685510
    check-cast p0, Ljava/lang/String;

    .line 33685511
    .line 33685512
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public static final setComposeStackTraceEnabled(Z)V
[MOD-CHANGED]
.method public static final setComposeStackTraceEnabled(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Landroidx/compose/runtime/ComposerKt;->composeStackTraceEnabled:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setComposeStackTraceEnabled(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Landroidx/compose/runtime/ComposerKt;->composeStackTraceEnabled:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static final sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V
    .registers 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->sourceInformation(Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static final sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V
    .registers 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->sourceInformation(Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static final sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V
[MOD-CHANGED]
.method public static final sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V
    .registers 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .prologue
    .line 16777216
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->sourceInformationMarkerEnd()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static final sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V
    .registers 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .prologue
    .line 16777216
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->sourceInformationMarkerEnd()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static final sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 3
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .prologue
    .line 50331648
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/Composer;->sourceInformationMarkerStart(ILjava/lang/String;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public static final sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 3
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .prologue
    .line 50331648
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/Composer;->sourceInformationMarkerStart(ILjava/lang/String;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public static final synthetic traceEventStart(ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final synthetic traceEventStart(ILjava/lang/String;)V
    .registers 3
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, -0x1

    .line 33619969
    invoke-static {p0, v0, v0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic traceEventStart(ILjava/lang/String;)V
    .registers 3
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, -0x1

    .line 33619969
    invoke-static {p0, v0, v0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public static final withAfterAnchorInfo(Landroidx/compose/runtime/t3;Landroidx/compose/runtime/b;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public static final withAfterAnchorInfo(Landroidx/compose/runtime/t3;Landroidx/compose/runtime/b;Lkotlin/jvm/functions/Function2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/t3;",
            "Landroidx/compose/runtime/b;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    if-eqz p1, :cond_2b

    .line 50593794
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->a()Z

    .line 50593797
    move-result v0

    .line 50593798
    if-eqz v0, :cond_2b

    .line 50593800
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593803
    iget p1, p1, Landroidx/compose/runtime/b;->a:I

    .line 50593805
    if-gez p1, :cond_14

    .line 50593807
    invoke-virtual {p0}, Landroidx/compose/runtime/t3;->m()I

    .line 50593810
    move-result v0

    .line 50593811
    add-int/2addr p1, v0

    .line 50593812
    :cond_14
    iget-object v0, p0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 50593814
    array-length v0, v0

    .line 50593815
    iget v1, p0, Landroidx/compose/runtime/t3;->l:I

    .line 50593817
    sub-int/2addr v0, v1

    .line 50593818
    iget-object v1, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 50593820
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/t3;->q(I)I

    .line 50593823
    move-result v2

    .line 50593824
    add-int/2addr v2, p1

    .line 50593825
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/t3;->o(I)I

    .line 50593828
    move-result v2

    .line 50593829
    invoke-virtual {p0, v2, v1}, Landroidx/compose/runtime/t3;->f(I[I)I

    .line 50593832
    move-result p0

    .line 50593833
    sub-int/2addr v0, p0

    .line 50593834
    goto :goto_2d

    .line 50593835
    :cond_2b
    const/4 p1, -0x1

    .line 50593836
    const/4 v0, -0x1

    .line 50593837
    :goto_2d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593840
    move-result-object p0

    .line 50593841
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593844
    move-result-object p1

    .line 50593845
    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593848
    return-void
.end method

[INNER-ORIGINAL]
.method public static final withAfterAnchorInfo(Landroidx/compose/runtime/t3;Landroidx/compose/runtime/b;Lkotlin/jvm/functions/Function2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/t3;",
            "Landroidx/compose/runtime/b;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    if-eqz p1, :cond_2b

    .line 50593793
    .line 50593794
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->a()Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    if-eqz v0, :cond_2b

    .line 50593799
    .line 50593800
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593801
    .line 50593802
    .line 50593803
    iget p1, p1, Landroidx/compose/runtime/b;->a:I

    .line 50593804
    .line 50593805
    if-gez p1, :cond_14

    .line 50593806
    .line 50593807
    invoke-virtual {p0}, Landroidx/compose/runtime/t3;->m()I

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v0

    .line 50593811
    add-int/2addr p1, v0

    .line 50593812
    :cond_14
    iget-object v0, p0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 50593813
    .line 50593814
    array-length v0, v0

    .line 50593815
    iget v1, p0, Landroidx/compose/runtime/t3;->l:I

    .line 50593816
    .line 50593817
    sub-int/2addr v0, v1

    .line 50593818
    iget-object v1, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 50593819
    .line 50593820
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/t3;->q(I)I

    .line 50593821
    .line 50593822
    .line 50593823
    move-result v2

    .line 50593824
    add-int/2addr v2, p1

    .line 50593825
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/t3;->o(I)I

    .line 50593826
    .line 50593827
    .line 50593828
    move-result v2

    .line 50593829
    invoke-virtual {p0, v2, v1}, Landroidx/compose/runtime/t3;->f(I[I)I

    .line 50593830
    .line 50593831
    .line 50593832
    move-result p0

    .line 50593833
    sub-int/2addr v0, p0

    .line 50593834
    goto :goto_2d

    .line 50593835
    :cond_2b
    const/4 p1, -0x1

    .line 50593836
    const/4 v0, -0x1

    .line 50593837
    :goto_2d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object p0

    .line 50593841
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593842
    .line 50593843
    .line 50593844
    move-result-object p1

    .line 50593845
    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593846
    .line 50593847
    .line 50593848
    return-void
.end method


