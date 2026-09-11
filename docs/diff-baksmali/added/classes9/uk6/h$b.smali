.class public final Luk6/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk6/h;-><init>(Lnt5/p;Lom2/c$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Luk6/h;


# direct methods
.method public constructor <init>(Luk6/h;)V
    .registers 2

    iput-object p1, p0, Luk6/h$b;->a:Luk6/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 33947654
    move-object/from16 v2, p2

    .line 33947656
    check-cast v2, Ljava/lang/Number;

    .line 33947658
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33947661
    move-result v2

    .line 33947662
    and-int/lit8 v3, v2, 0x3

    .line 33947664
    const/4 v4, 0x2

    .line 33947665
    const/4 v5, 0x1

    .line 33947666
    const/4 v6, 0x0

    .line 33947667
    if-eq v3, v4, :cond_17

    .line 33947669
    const/4 v3, 0x1

    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    const/4 v3, 0x0

    .line 33947672
    :goto_18
    and-int/lit8 v4, v2, 0x1

    .line 33947674
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947677
    move-result v3

    .line 33947678
    if-eqz v3, :cond_a4

    .line 33947680
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947683
    move-result v3

    .line 33947684
    if-eqz v3, :cond_2f

    .line 33947686
    const-string v3, "com.dragon.read.social.reader.switch.KmpCSSReaderSwitchDialogLiteMode.composeView.<anonymous>.<anonymous> (KmpCSSReaderSwitchDialogLiteMode.kt:80)"

    .line 33947688
    const v4, -0x2869e471

    .line 33947691
    const/4 v7, -0x1

    .line 33947692
    invoke-static {v4, v2, v7, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947695
    :cond_2f
    new-instance v2, Lcom/dragon/read/kmp/community/reader/g1;

    .line 33947697
    sget-object v3, Lcom/dragon/community/impl/reader/t1;->a:Lcom/dragon/community/impl/reader/t1;

    .line 33947699
    iget-object v4, v0, Luk6/h$b;->a:Luk6/h;

    .line 33947701
    iget-object v4, v4, Luk6/h;->n:Ljava/lang/String;

    .line 33947703
    invoke-virtual {v3, v4}, Lcom/dragon/community/impl/reader/t1;->i(Ljava/lang/String;)Z

    .line 33947706
    move-result v9

    .line 33947707
    sget-object v4, Lom2/h0;->a:Lom2/h0;

    .line 33947709
    iget-object v7, v0, Luk6/h$b;->a:Luk6/h;

    .line 33947711
    iget-object v7, v7, Luk6/h;->n:Ljava/lang/String;

    .line 33947713
    invoke-virtual {v4, v7}, Lom2/h0;->d(Ljava/lang/String;)I

    .line 33947716
    move-result v4

    .line 33947717
    const/4 v7, 0x3

    .line 33947718
    if-ne v4, v7, :cond_4a

    .line 33947720
    const/4 v10, 0x1

    .line 33947721
    goto :goto_4b

    .line 33947722
    :cond_4a
    const/4 v10, 0x0

    .line 33947723
    :goto_4b
    iget-object v4, v0, Luk6/h$b;->a:Luk6/h;

    .line 33947725
    iget-object v4, v4, Luk6/h;->n:Ljava/lang/String;

    .line 33947727
    invoke-virtual {v3, v4}, Lcom/dragon/community/impl/reader/t1;->f(Ljava/lang/String;)Z

    .line 33947730
    move-result v11

    .line 33947731
    iget-object v4, v0, Luk6/h$b;->a:Luk6/h;

    .line 33947733
    iget-object v4, v4, Luk6/h;->n:Ljava/lang/String;

    .line 33947735
    invoke-virtual {v3, v4}, Lcom/dragon/community/impl/reader/t1;->r(Ljava/lang/String;)Z

    .line 33947738
    move-result v12

    .line 33947739
    iget-object v4, v0, Luk6/h$b;->a:Luk6/h;

    .line 33947741
    iget-object v4, v4, Luk6/h;->n:Ljava/lang/String;

    .line 33947743
    invoke-virtual {v3, v4}, Lcom/dragon/community/impl/reader/t1;->c(Ljava/lang/String;)Z

    .line 33947746
    move-result v13

    .line 33947747
    iget-object v4, v0, Luk6/h$b;->a:Luk6/h;

    .line 33947749
    iget-object v4, v4, Luk6/h;->n:Ljava/lang/String;

    .line 33947751
    invoke-virtual {v3, v4}, Lcom/dragon/community/impl/reader/t1;->e(Ljava/lang/String;)Z

    .line 33947754
    move-result v14

    .line 33947755
    iget-object v4, v0, Luk6/h$b;->a:Luk6/h;

    .line 33947757
    iget-object v4, v4, Luk6/h;->n:Ljava/lang/String;

    .line 33947759
    invoke-virtual {v3, v4}, Lcom/dragon/community/impl/reader/t1;->g(Ljava/lang/String;)Z

    .line 33947762
    move-result v15

    .line 33947763
    iget-object v4, v0, Luk6/h$b;->a:Luk6/h;

    .line 33947765
    iget-object v4, v4, Luk6/h;->n:Ljava/lang/String;

    .line 33947767
    invoke-virtual {v3, v4}, Lcom/dragon/community/impl/reader/t1;->b(Ljava/lang/String;)Z

    .line 33947770
    move-result v16

    .line 33947771
    iget-object v4, v0, Luk6/h$b;->a:Luk6/h;

    .line 33947773
    iget-object v4, v4, Luk6/h;->n:Ljava/lang/String;

    .line 33947775
    invoke-virtual {v3, v4}, Lcom/dragon/community/impl/reader/t1;->m(Ljava/lang/String;)Z

    .line 33947778
    move-result v17

    .line 33947779
    move-object v8, v2

    .line 33947780
    invoke-direct/range {v8 .. v17}, Lcom/dragon/read/kmp/community/reader/g1;-><init>(ZZZZZZZZZ)V

    .line 33947783
    new-instance v3, Luk6/k;

    .line 33947785
    iget-object v4, v0, Luk6/h$b;->a:Luk6/h;

    .line 33947787
    invoke-direct {v3, v4}, Luk6/k;-><init>(Luk6/h;)V

    .line 33947790
    new-instance v4, Lcom/dragon/read/kmp/community/reader/c0;

    .line 33947792
    iget-object v5, v0, Luk6/h$b;->a:Luk6/h;

    .line 33947794
    iget v5, v5, Luk6/h;->l:I

    .line 33947796
    invoke-direct {v4, v5}, Lcom/dragon/read/kmp/community/reader/c0;-><init>(I)V

    .line 33947799
    invoke-static {v2, v3, v4, v1, v6}, Lcom/dragon/read/kmp/community/reader/f1;->c(Lcom/dragon/read/kmp/community/reader/g1;Lcom/dragon/read/kmp/community/reader/h1;Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/runtime/Composer;I)V

    .line 33947802
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947805
    move-result v1

    .line 33947806
    if-eqz v1, :cond_a7

    .line 33947808
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947811
    goto :goto_a7

    .line 33947812
    :cond_a4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947815
    :cond_a7
    :goto_a7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947817
    return-object v1
.end method
