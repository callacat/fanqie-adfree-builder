.class public final synthetic Lcom/dragon/read/component/biz/impl/mine/card/model/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/card/model/c1;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/card/model/c1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/d0;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/d0;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->m()Landroid/widget/TextView;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    if-eqz v1, :cond_1f

    .line 327691
    .line 327692
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->m()Landroid/widget/TextView;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 327697
    .line 327698
    .line 327699
    move-result v2

    .line 327700
    add-int/lit8 v2, v2, -0x1

    .line 327701
    .line 327702
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 327703
    .line 327704
    .line 327705
    move-result v1

    .line 327706
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v1, 0x0

    .line 327712
    :goto_20
    if-nez v1, :cond_23

    .line 327713
    .line 327714
    goto :goto_29

    .line 327715
    :cond_23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327716
    .line 327717
    .line 327718
    move-result v1

    .line 327719
    if-eqz v1, :cond_41

    .line 327720
    .line 327721
    :goto_29
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->o()Landroid/widget/TextView;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    const/high16 v2, 0x41400000    # 12.0f

    .line 327726
    .line 327727
    invoke-static {v2}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 327728
    .line 327729
    .line 327730
    move-result v3

    .line 327731
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->m()Landroid/widget/TextView;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    invoke-static {v2}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 327739
    .line 327740
    .line 327741
    move-result v1

    .line 327742
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    return-void
.end method
