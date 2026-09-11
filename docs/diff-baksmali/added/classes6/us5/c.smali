.class public final synthetic Lus5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/kmp/widget/brandbutton/f;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/graphics/m0;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/widget/brandbutton/f;ZZZLandroidx/compose/ui/graphics/m0;ZIFFFFFFLkotlin/jvm/functions/Function0;)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus5/c;->a:Lcom/dragon/read/kmp/widget/brandbutton/f;

    iput-boolean p2, p0, Lus5/c;->b:Z

    iput-boolean p3, p0, Lus5/c;->c:Z

    iput-boolean p4, p0, Lus5/c;->d:Z

    iput-object p5, p0, Lus5/c;->e:Landroidx/compose/ui/graphics/m0;

    iput-boolean p6, p0, Lus5/c;->f:Z

    iput p7, p0, Lus5/c;->g:I

    iput p8, p0, Lus5/c;->h:F

    iput p9, p0, Lus5/c;->i:F

    iput p10, p0, Lus5/c;->j:F

    iput p11, p0, Lus5/c;->k:F

    iput p12, p0, Lus5/c;->l:F

    iput p13, p0, Lus5/c;->m:F

    iput-object p14, p0, Lus5/c;->n:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 29

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v1, v0, Lus5/c;->a:Lcom/dragon/read/kmp/widget/brandbutton/f;

    .line 327684
    iget-boolean v15, v0, Lus5/c;->b:Z

    .line 327686
    iget-boolean v14, v0, Lus5/c;->c:Z

    .line 327688
    iget-boolean v13, v0, Lus5/c;->d:Z

    .line 327690
    iget-object v12, v0, Lus5/c;->e:Landroidx/compose/ui/graphics/m0;

    .line 327692
    iget-boolean v11, v0, Lus5/c;->f:Z

    .line 327694
    iget v10, v0, Lus5/c;->g:I

    .line 327696
    iget v9, v0, Lus5/c;->h:F

    .line 327698
    iget v8, v0, Lus5/c;->i:F

    .line 327700
    iget v7, v0, Lus5/c;->j:F

    .line 327702
    iget v6, v0, Lus5/c;->k:F

    .line 327704
    iget v5, v0, Lus5/c;->l:F

    .line 327706
    iget v4, v0, Lus5/c;->m:F

    .line 327708
    iget-object v2, v0, Lus5/c;->n:Lkotlin/jvm/functions/Function0;

    .line 327710
    iput-object v2, v1, Lcom/dragon/read/kmp/widget/brandbutton/f;->c:Lkotlin/jvm/functions/Function0;

    .line 327712
    iget-object v1, v1, Lcom/dragon/read/kmp/widget/brandbutton/f;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327714
    :goto_22
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327717
    move-result-object v3

    .line 327718
    move-object v2, v3

    .line 327719
    check-cast v2, Lus5/i;

    .line 327721
    xor-int/lit8 v16, v13, 0x1

    .line 327723
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    new-instance v2, Lus5/i;

    .line 327728
    move-object/from16 v17, v2

    .line 327730
    move-object v0, v3

    .line 327731
    move v3, v15

    .line 327732
    move/from16 v18, v4

    .line 327734
    move v4, v14

    .line 327735
    move/from16 v19, v5

    .line 327737
    move/from16 v5, v16

    .line 327739
    move/from16 v16, v6

    .line 327741
    move-object v6, v12

    .line 327742
    move/from16 v20, v7

    .line 327744
    move v7, v11

    .line 327745
    move/from16 v21, v8

    .line 327747
    move v8, v10

    .line 327748
    move/from16 v22, v9

    .line 327750
    move/from16 v23, v10

    .line 327752
    move/from16 v10, v21

    .line 327754
    move/from16 v24, v11

    .line 327756
    move/from16 v11, v20

    .line 327758
    move-object/from16 v25, v12

    .line 327760
    move/from16 v12, v16

    .line 327762
    move/from16 v26, v13

    .line 327764
    move/from16 v13, v19

    .line 327766
    move/from16 v27, v14

    .line 327768
    move/from16 v14, v18

    .line 327770
    invoke-direct/range {v2 .. v14}, Lus5/i;-><init>(ZZZLandroidx/compose/ui/graphics/m0;ZIFFFFFF)V

    .line 327773
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327776
    move-result v0

    .line 327777
    if-eqz v0, :cond_66

    .line 327779
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327781
    return-object v0

    .line 327782
    :cond_66
    move-object/from16 v0, p0

    .line 327784
    move/from16 v6, v16

    .line 327786
    move/from16 v4, v18

    .line 327788
    move/from16 v5, v19

    .line 327790
    move/from16 v7, v20

    .line 327792
    move/from16 v8, v21

    .line 327794
    move/from16 v9, v22

    .line 327796
    move/from16 v10, v23

    .line 327798
    move/from16 v11, v24

    .line 327800
    move-object/from16 v12, v25

    .line 327802
    move/from16 v13, v26

    .line 327804
    move/from16 v14, v27

    .line 327806
    goto :goto_22
.end method
