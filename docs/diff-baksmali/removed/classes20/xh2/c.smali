.class public final synthetic Lxh2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/community/common/ui/content/ContentTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/common/ui/content/ContentTextView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh2/c;->a:Lcom/dragon/community/common/ui/content/ContentTextView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lxh2/c;->a:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

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
    if-nez v1, :cond_f

    .line 327691
    .line 327692
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327693
    .line 327694
    goto :goto_5a

    .line 327695
    :cond_f
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 327696
    .line 327697
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v3

    .line 327701
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v3

    .line 327705
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 327709
    .line 327710
    .line 327711
    move-result v3

    .line 327712
    const-class v4, Lys2/c;

    .line 327713
    .line 327714
    const/4 v5, 0x0

    .line 327715
    invoke-virtual {v2, v5, v3, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v3

    .line 327719
    check-cast v3, [Lys2/c;

    .line 327720
    .line 327721
    invoke-static {v3}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v3

    .line 327725
    :cond_2d
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327726
    .line 327727
    .line 327728
    move-result v4

    .line 327729
    if-eqz v4, :cond_51

    .line 327730
    .line 327731
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v4

    .line 327735
    check-cast v4, Lys2/c;

    .line 327736
    .line 327737
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 327738
    .line 327739
    .line 327740
    move-result v4

    .line 327741
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 327742
    .line 327743
    .line 327744
    move-result v5

    .line 327745
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineStart(I)I

    .line 327746
    .line 327747
    .line 327748
    move-result v5

    .line 327749
    if-ne v4, v5, :cond_2d

    .line 327750
    .line 327751
    add-int/lit8 v4, v4, -0x1

    .line 327752
    .line 327753
    if-ltz v4, :cond_2d

    .line 327754
    .line 327755
    const-string v5, "\n"

    .line 327756
    .line 327757
    invoke-virtual {v2, v4, v5}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 327758
    .line 327759
    .line 327760
    goto :goto_2d

    .line 327761
    :cond_51
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327766
    .line 327767
    .line 327768
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327769
    .line 327770
    :goto_5a
    return-object v0
.end method
