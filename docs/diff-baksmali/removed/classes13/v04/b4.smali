.class public final synthetic Lv04/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/b1;

.field public final synthetic b:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/b1;Landroidx/core/graphics/drawable/RoundedBitmapDrawable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/b4;->a:Lcom/dragon/read/component/biz/impl/holder/b1;

    iput-object p2, p0, Lv04/b4;->b:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lv04/b4;->a:Lcom/dragon/read/component/biz/impl/holder/b1;

    .line 327681
    .line 327682
    iget-object v1, p0, Lv04/b4;->b:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 327683
    .line 327684
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 327685
    .line 327686
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/b1;->n:Landroid/widget/TextView;

    .line 327687
    .line 327688
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v3

    .line 327692
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 327693
    .line 327694
    .line 327695
    new-instance v3, Lcom/dragon/read/widget/span/AlignImageSpan;

    .line 327696
    .line 327697
    invoke-direct {v3, v1}, Lcom/dragon/read/widget/span/AlignImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 327698
    .line 327699
    .line 327700
    sget-object v1, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 327701
    .line 327702
    const/4 v4, 0x1

    .line 327703
    if-eqz v1, :cond_1e

    .line 327704
    .line 327705
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327706
    .line 327707
    .line 327708
    move-result v1

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v1, 0x1

    .line 327711
    :goto_1f
    sub-int/2addr v1, v4

    .line 327712
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327717
    .line 327718
    .line 327719
    move-result v5

    .line 327720
    const/4 v6, 0x0

    .line 327721
    if-lez v5, :cond_2d

    .line 327722
    .line 327723
    const/4 v5, 0x1

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    const/4 v5, 0x0

    .line 327726
    :goto_2e
    if-eqz v5, :cond_31

    .line 327727
    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v1, 0x0

    .line 327730
    :goto_32
    if-eqz v1, :cond_38

    .line 327731
    .line 327732
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327733
    .line 327734
    .line 327735
    move-result v4

    .line 327736
    :cond_38
    const/16 v1, 0x21

    .line 327737
    .line 327738
    invoke-virtual {v2, v3, v6, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 327739
    .line 327740
    .line 327741
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/b1;->n:Landroid/widget/TextView;

    .line 327742
    .line 327743
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327744
    .line 327745
    .line 327746
    return-void
.end method
