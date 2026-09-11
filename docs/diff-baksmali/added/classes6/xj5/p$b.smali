.class public final Lxj5/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj5/p;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lj/d2;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/kmp/liveec/view/search/model/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/kmp/liveec/view/search/model/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxj5/p$b;->a:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 47

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724866
    check-cast v0, Lj/d2;

    .line 50724868
    move-object/from16 v14, p2

    .line 50724870
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 50724872
    move-object/from16 v1, p3

    .line 50724874
    check-cast v1, Ljava/lang/Number;

    .line 50724876
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50724879
    move-result v1

    .line 50724880
    const/4 v3, 0x0

    .line 50724881
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724884
    and-int/lit8 v2, v1, 0x6

    .line 50724886
    if-nez v2, :cond_22

    .line 50724888
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724891
    move-result v2

    .line 50724892
    if-eqz v2, :cond_20

    .line 50724894
    const/4 v2, 0x4

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    const/4 v2, 0x2

    .line 50724897
    :goto_21
    or-int/2addr v1, v2

    .line 50724898
    :cond_22
    and-int/lit8 v2, v1, 0x13

    .line 50724900
    const/16 v4, 0x12

    .line 50724902
    if-eq v2, v4, :cond_2a

    .line 50724904
    const/4 v2, 0x1

    .line 50724905
    goto :goto_2b

    .line 50724906
    :cond_2a
    const/4 v2, 0x0

    .line 50724907
    :goto_2b
    and-int/lit8 v4, v1, 0x1

    .line 50724909
    invoke-interface {v14, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724912
    move-result v2

    .line 50724913
    if-eqz v2, :cond_ec

    .line 50724915
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724918
    move-result v2

    .line 50724919
    if-eqz v2, :cond_42

    .line 50724921
    const v2, -0x72461cd0

    .line 50724924
    const/4 v4, -0x1

    .line 50724925
    const-string v5, "com.dragon.read.kmp.liveec.view.search.WishButton.<anonymous> (SearchIPCollectionWishCard.kt:107)"

    .line 50724927
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724930
    :cond_42
    move-object/from16 v15, p0

    .line 50724932
    iget-object v1, v15, Lxj5/p$b;->a:Landroidx/compose/runtime/State;

    .line 50724934
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724937
    move-result-object v1

    .line 50724938
    check-cast v1, Lcom/dragon/read/kmp/liveec/view/search/model/a;

    .line 50724940
    iget-boolean v1, v1, Lcom/dragon/read/kmp/liveec/view/search/model/a;->a:Z

    .line 50724942
    if-eqz v1, :cond_60

    .line 50724944
    sget-object v1, Lb34/g0;->a:Lb34/g0;

    .line 50724946
    sget-object v2, Lb34/e0;->a:Lkotlin/Lazy;

    .line 50724948
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724951
    sget-object v1, Lb34/e0;->g:Lkotlin/Lazy;

    .line 50724953
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724956
    move-result-object v1

    .line 50724957
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 50724959
    goto :goto_6f

    .line 50724960
    :cond_60
    sget-object v1, Lb34/g0;->a:Lb34/g0;

    .line 50724962
    sget-object v2, Lb34/e0;->a:Lkotlin/Lazy;

    .line 50724964
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724967
    sget-object v1, Lb34/e0;->m:Lkotlin/Lazy;

    .line 50724969
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724972
    move-result-object v1

    .line 50724973
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 50724975
    :goto_6f
    invoke-static {v1, v14, v3}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50724978
    move-result-object v1

    .line 50724979
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724981
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724983
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724986
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50724988
    invoke-interface {v0, v2, v4}, Lj/d2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 50724991
    move-result-object v2

    .line 50724992
    new-instance v22, Landroidx/compose/ui/text/a0;

    .line 50724994
    move-object/from16 v21, v22

    .line 50724996
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50724998
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725001
    invoke-static {v14, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50725004
    move-result-object v0

    .line 50725005
    invoke-interface {v0}, Lag5/k;->l()J

    .line 50725008
    move-result-wide v23

    .line 50725009
    const/16 v0, 0xe

    .line 50725011
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 50725014
    move-result-wide v25

    .line 50725015
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50725017
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725020
    sget-object v27, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50725022
    const/16 v28, 0x0

    .line 50725024
    const/16 v29, 0x0

    .line 50725026
    const/16 v30, 0x0

    .line 50725028
    const-wide/16 v31, 0x0

    .line 50725030
    const/16 v33, 0x0

    .line 50725032
    const/16 v34, 0x0

    .line 50725034
    const/16 v35, 0x0

    .line 50725036
    const/16 v36, 0x0

    .line 50725038
    const-wide/16 v37, 0x0

    .line 50725040
    const/16 v39, 0x0

    .line 50725042
    const/16 v40, 0x0

    .line 50725044
    const/16 v41, 0x0

    .line 50725046
    const v42, 0xfffff8

    .line 50725049
    invoke-direct/range {v22 .. v42}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50725052
    const-wide/16 v3, 0x0

    .line 50725054
    const-wide/16 v5, 0x0

    .line 50725056
    const/4 v7, 0x0

    .line 50725057
    const/4 v8, 0x0

    .line 50725058
    const/4 v9, 0x0

    .line 50725059
    const-wide/16 v10, 0x0

    .line 50725061
    const/4 v12, 0x0

    .line 50725062
    const/4 v13, 0x0

    .line 50725063
    const-wide/16 v16, 0x0

    .line 50725065
    move-object v0, v14

    .line 50725066
    move-wide/from16 v14, v16

    .line 50725068
    const/16 v16, 0x0

    .line 50725070
    const/16 v17, 0x0

    .line 50725072
    const/16 v18, 0x1

    .line 50725074
    const/16 v19, 0x0

    .line 50725076
    const/16 v20, 0x0

    .line 50725078
    const/16 v23, 0x0

    .line 50725080
    const/16 v24, 0xc00

    .line 50725082
    const v25, 0xdffc

    .line 50725085
    move-object/from16 v22, v0

    .line 50725087
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725090
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725093
    move-result v0

    .line 50725094
    if-eqz v0, :cond_f0

    .line 50725096
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725099
    goto :goto_f0

    .line 50725100
    :cond_ec
    move-object v0, v14

    .line 50725101
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725104
    :cond_f0
    :goto_f0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725106
    return-object v0
.end method
