.class public final synthetic Lrq3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:[I

.field public final synthetic c:Lrq3/v;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;[ILrq3/v;Ljava/lang/String;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/util/Set;Ljava/lang/String;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq3/w;->a:Landroid/view/View;

    iput-object p2, p0, Lrq3/w;->b:[I

    iput-object p3, p0, Lrq3/w;->c:Lrq3/v;

    iput-object p4, p0, Lrq3/w;->d:Ljava/lang/String;

    iput-object p5, p0, Lrq3/w;->e:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    iput-object p6, p0, Lrq3/w;->f:Ljava/util/Set;

    iput-object p7, p0, Lrq3/w;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-object v1, v0, Lrq3/w;->a:Landroid/view/View;

    .line 327683
    .line 327684
    iget-object v2, v0, Lrq3/w;->b:[I

    .line 327685
    .line 327686
    iget-object v3, v0, Lrq3/w;->c:Lrq3/v;

    .line 327687
    .line 327688
    iget-object v6, v0, Lrq3/w;->d:Ljava/lang/String;

    .line 327689
    .line 327690
    iget-object v4, v0, Lrq3/w;->e:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 327691
    .line 327692
    iget-object v5, v0, Lrq3/w;->f:Ljava/util/Set;

    .line 327693
    .line 327694
    iget-object v7, v0, Lrq3/w;->g:Ljava/lang/String;

    .line 327695
    .line 327696
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 327697
    .line 327698
    .line 327699
    new-instance v15, Lf47/d;

    .line 327700
    .line 327701
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v8

    .line 327705
    const-string v9, ""

    .line 327706
    .line 327707
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    const/4 v9, 0x4

    .line 327711
    const/16 v10, 0x16

    .line 327712
    .line 327713
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v10

    .line 327717
    const-wide/16 v11, 0x1388

    .line 327718
    .line 327719
    new-instance v13, Lrq3/x;

    .line 327720
    .line 327721
    invoke-direct {v13, v3, v4}, Lrq3/x;-><init>(Lrq3/v;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 327722
    .line 327723
    .line 327724
    new-instance v14, Lrq3/y;

    .line 327725
    .line 327726
    invoke-direct {v14, v3, v5, v7}, Lrq3/y;-><init>(Lrq3/v;Ljava/util/Set;Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    const/16 v16, 0x0

    .line 327730
    .line 327731
    const/16 v17, 0x80

    .line 327732
    .line 327733
    move-object v4, v15

    .line 327734
    move-object v5, v8

    .line 327735
    move v7, v9

    .line 327736
    move-object v8, v10

    .line 327737
    move-wide v9, v11

    .line 327738
    move-object v11, v13

    .line 327739
    move-object v12, v14

    .line 327740
    move/from16 v13, v16

    .line 327741
    .line 327742
    move/from16 v14, v17

    .line 327743
    .line 327744
    invoke-direct/range {v4 .. v14}, Lf47/d;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Integer;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    .line 327745
    .line 327746
    .line 327747
    iput-object v15, v3, Lrq3/v;->b:Lf47/d;

    .line 327748
    .line 327749
    const/4 v3, 0x0

    .line 327750
    aget v3, v2, v3

    .line 327751
    .line 327752
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 327753
    .line 327754
    .line 327755
    move-result v4

    .line 327756
    div-int/lit8 v4, v4, 0x2

    .line 327757
    .line 327758
    add-int/2addr v3, v4

    .line 327759
    const/4 v4, 0x1

    .line 327760
    aget v2, v2, v4

    .line 327761
    .line 327762
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 327763
    .line 327764
    .line 327765
    move-result v4

    .line 327766
    add-int/2addr v2, v4

    .line 327767
    const/4 v4, 0x4

    .line 327768
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327769
    .line 327770
    .line 327771
    move-result v4

    .line 327772
    add-int/2addr v2, v4

    .line 327773
    invoke-virtual {v15, v1, v3, v2}, Lf47/d;->e(Landroid/view/View;II)V

    .line 327774
    .line 327775
    .line 327776
    return-void
.end method
