.class public final Lu85/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu85/f;->a(Lf85/e;Lf85/a;)Lkotlin/jvm/functions/Function3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$d;

.field public final synthetic b:Lu85/f;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/PictureData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$d;Lu85/f;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$d;",
            "Lu85/f;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/PictureData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu85/f$a;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$d;

    iput-object p2, p0, Lu85/f$a;->b:Lu85/f;

    iput-object p3, p0, Lu85/f$a;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50724864
    move-object v2, p1

    .line 50724865
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 50724866
    .line 50724867
    move-object v3, p2

    .line 50724868
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 50724869
    .line 50724870
    check-cast p3, Ljava/lang/Number;

    .line 50724871
    .line 50724872
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724873
    .line 50724874
    .line 50724875
    move-result p1

    .line 50724876
    const/4 p2, 0x0

    .line 50724877
    invoke-static {v2, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724878
    .line 50724879
    .line 50724880
    and-int/lit8 p3, p1, 0x6

    .line 50724881
    .line 50724882
    if-nez p3, :cond_1e

    .line 50724883
    .line 50724884
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724885
    .line 50724886
    .line 50724887
    move-result p3

    .line 50724888
    if-eqz p3, :cond_1c

    .line 50724889
    .line 50724890
    const/4 p3, 0x4

    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    const/4 p3, 0x2

    .line 50724893
    :goto_1d
    or-int/2addr p1, p3

    .line 50724894
    :cond_1e
    and-int/lit8 p3, p1, 0x13

    .line 50724895
    .line 50724896
    const/16 v0, 0x12

    .line 50724897
    .line 50724898
    if-eq p3, v0, :cond_25

    .line 50724899
    .line 50724900
    const/4 p2, 0x1

    .line 50724901
    :cond_25
    and-int/lit8 p3, p1, 0x1

    .line 50724902
    .line 50724903
    invoke-interface {v3, p2, p3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result p2

    .line 50724907
    if-eqz p2, :cond_83

    .line 50724908
    .line 50724909
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result p2

    .line 50724913
    if-eqz p2, :cond_3c

    .line 50724914
    .line 50724915
    const-string p2, "com.dragon.read.kmp.biz.search.aisearch.impl.widget.handler.image.KmpImageCellHandler.produce.<anonymous> (KmpImageCellHandler.kt:76)"

    .line 50724916
    .line 50724917
    const p3, 0x2f223a57

    .line 50724918
    .line 50724919
    .line 50724920
    const/4 v0, -0x1

    .line 50724921
    invoke-static {p3, p1, v0, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724922
    .line 50724923
    .line 50724924
    :cond_3c
    iget-object v0, p0, Lu85/f$a;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$d;

    .line 50724925
    .line 50724926
    const p2, -0x615d173a

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724930
    .line 50724931
    .line 50724932
    iget-object p2, p0, Lu85/f$a;->b:Lu85/f;

    .line 50724933
    .line 50724934
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724935
    .line 50724936
    .line 50724937
    move-result p2

    .line 50724938
    iget-object p3, p0, Lu85/f$a;->c:Ljava/util/List;

    .line 50724939
    .line 50724940
    invoke-interface {v3, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724941
    .line 50724942
    .line 50724943
    move-result p3

    .line 50724944
    or-int/2addr p2, p3

    .line 50724945
    iget-object p3, p0, Lu85/f$a;->b:Lu85/f;

    .line 50724946
    .line 50724947
    iget-object v1, p0, Lu85/f$a;->c:Ljava/util/List;

    .line 50724948
    .line 50724949
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v4

    .line 50724953
    if-nez p2, :cond_63

    .line 50724954
    .line 50724955
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724956
    .line 50724957
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p2

    .line 50724961
    if-ne v4, p2, :cond_6b

    .line 50724962
    .line 50724963
    :cond_63
    new-instance v4, Lu85/e;

    .line 50724964
    .line 50724965
    invoke-direct {v4, p3, v1}, Lu85/e;-><init>(Lu85/f;Ljava/util/List;)V

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724969
    .line 50724970
    .line 50724971
    :cond_6b
    move-object v1, v4

    .line 50724972
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 50724973
    .line 50724974
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724975
    .line 50724976
    .line 50724977
    shl-int/lit8 p1, p1, 0x6

    .line 50724978
    .line 50724979
    and-int/lit16 v4, p1, 0x380

    .line 50724980
    .line 50724981
    const/4 v5, 0x0

    .line 50724982
    invoke-static/range {v0 .. v5}, Lk85/h;->a(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$d;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724986
    .line 50724987
    .line 50724988
    move-result p1

    .line 50724989
    if-eqz p1, :cond_86

    .line 50724990
    .line 50724991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724992
    .line 50724993
    .line 50724994
    goto :goto_86

    .line 50724995
    :cond_83
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724996
    .line 50724997
    .line 50724998
    :cond_86
    :goto_86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724999
    .line 50725000
    return-object p1
.end method
