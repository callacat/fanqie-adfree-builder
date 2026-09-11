.class public final Lte5/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte5/i;->c(Ljava/lang/String;Ldu0/o;)Ldu0/a;
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
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(FLjava/lang/String;)V
    .registers 3

    iput p1, p0, Lte5/i$b;->a:F

    iput-object p2, p0, Lte5/i$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v13, p1

    .line 33947652
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 33947654
    move-object/from16 v1, p2

    .line 33947656
    check-cast v1, Ljava/lang/Number;

    .line 33947658
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947661
    move-result v1

    .line 33947662
    and-int/lit8 v2, v1, 0x3

    .line 33947664
    const/4 v3, 0x2

    .line 33947665
    const/4 v4, 0x0

    .line 33947666
    if-eq v2, v3, :cond_16

    .line 33947668
    const/4 v2, 0x1

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 v2, 0x0

    .line 33947671
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 33947673
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947676
    move-result v2

    .line 33947677
    if-eqz v2, :cond_85

    .line 33947679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947682
    move-result v2

    .line 33947683
    if-eqz v2, :cond_2e

    .line 33947685
    const v2, -0x660673e1

    .line 33947688
    const/4 v3, -0x1

    .line 33947689
    const-string v5, "com.dragon.read.kmp.community.ugc.richtext.BasePicTextProxy.createEmojiFallbackTextComposable.<anonymous> (BasePicTextProxy.kt:406)"

    .line 33947691
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947694
    :cond_2e
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 33947696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947699
    invoke-static {v13, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 33947702
    move-result-object v1

    .line 33947703
    invoke-interface {v1}, Lfc2/i;->f()J

    .line 33947706
    move-result-wide v3

    .line 33947707
    iget v1, v0, Lte5/i$b;->a:F

    .line 33947709
    invoke-static {v1}, Lc1/x;->d(F)J

    .line 33947712
    move-result-wide v5

    .line 33947713
    iget v1, v0, Lte5/i$b;->a:F

    .line 33947715
    const v2, 0x3fb33333    # 1.4f

    .line 33947718
    mul-float v1, v1, v2

    .line 33947720
    invoke-static {v1}, Lc1/x;->d(F)J

    .line 33947723
    move-result-wide v14

    .line 33947724
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 33947726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947729
    sget v16, Lb1/u;->e:I

    .line 33947731
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947733
    const/4 v8, 0x0

    .line 33947734
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947737
    move-result-object v2

    .line 33947738
    iget-object v1, v0, Lte5/i$b;->b:Ljava/lang/String;

    .line 33947740
    const/4 v7, 0x0

    .line 33947741
    const/4 v9, 0x0

    .line 33947742
    const-wide/16 v10, 0x0

    .line 33947744
    const/4 v12, 0x0

    .line 33947745
    const/16 v17, 0x0

    .line 33947747
    move-object/from16 v22, v13

    .line 33947749
    move-object/from16 v13, v17

    .line 33947751
    const/16 v17, 0x0

    .line 33947753
    const/16 v18, 0x1

    .line 33947755
    const/16 v19, 0x0

    .line 33947757
    const/16 v20, 0x0

    .line 33947759
    const/16 v21, 0x0

    .line 33947761
    const/16 v23, 0x30

    .line 33947763
    const/16 v24, 0xdb0

    .line 33947765
    const v25, 0x1c3f0

    .line 33947768
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 33947771
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947774
    move-result v1

    .line 33947775
    if-eqz v1, :cond_8a

    .line 33947777
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947780
    goto :goto_8a

    .line 33947781
    :cond_85
    move-object/from16 v22, v13

    .line 33947783
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947786
    :cond_8a
    :goto_8a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947788
    return-object v1
.end method
