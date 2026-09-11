.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/widge/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/b1;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/b1;->b:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/b1;->a:Landroid/view/View;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/b1;->b:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;

    .line 327683
    .line 327684
    const/4 v2, 0x2

    .line 327685
    new-array v3, v2, [I

    .line 327686
    .line 327687
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327688
    .line 327689
    .line 327690
    new-instance v14, Lf47/d;

    .line 327691
    .line 327692
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->a:Landroid/content/Context;

    .line 327693
    .line 327694
    const v4, 0x7f0622a0

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v6

    .line 327701
    const-string v4, ""

    .line 327702
    .line 327703
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    const/4 v7, 0x6

    .line 327707
    const/4 v8, 0x0

    .line 327708
    const-wide/16 v9, 0x1388

    .line 327709
    .line 327710
    new-instance v11, Lcom/dragon/read/component/biz/impl/bookmall/widge/w0;

    .line 327711
    .line 327712
    invoke-direct {v11}, Lcom/dragon/read/component/biz/impl/bookmall/widge/w0;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    new-instance v12, Lcom/dragon/read/component/biz/impl/bookmall/widge/x0;

    .line 327716
    .line 327717
    invoke-direct {v12}, Lcom/dragon/read/component/biz/impl/bookmall/widge/x0;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    const/4 v13, 0x1

    .line 327721
    move-object v4, v14

    .line 327722
    invoke-direct/range {v4 .. v13}, Lf47/d;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Integer;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 327723
    .line 327724
    .line 327725
    const/4 v4, 0x0

    .line 327726
    aget v4, v3, v4

    .line 327727
    .line 327728
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 327729
    .line 327730
    .line 327731
    move-result v5

    .line 327732
    div-int/2addr v5, v2

    .line 327733
    add-int/2addr v4, v5

    .line 327734
    const/4 v2, 0x1

    .line 327735
    aget v2, v3, v2

    .line 327736
    .line 327737
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327738
    .line 327739
    .line 327740
    move-result v3

    .line 327741
    add-int/2addr v2, v3

    .line 327742
    const/4 v3, 0x4

    .line 327743
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327744
    .line 327745
    .line 327746
    move-result v3

    .line 327747
    add-int/2addr v2, v3

    .line 327748
    invoke-virtual {v14, v0, v4, v2}, Lf47/d;->e(Landroid/view/View;II)V

    .line 327749
    .line 327750
    .line 327751
    iput-object v14, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->l:Lf47/d;

    .line 327752
    .line 327753
    return-void
.end method
