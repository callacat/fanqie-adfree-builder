.class public final synthetic Lvk4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvk4/e$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lvk4/e$a;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk4/d;->a:Lvk4/e$a;

    iput-object p2, p0, Lvk4/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lvk4/d;->a:Lvk4/e$a;

    .line 327681
    .line 327682
    iget-object v1, p0, Lvk4/d;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v2, v0, Lvk4/e$a;->f:Lcom/dragon/read/widget/AlignTextView;

    .line 327685
    .line 327686
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v2, v0, Lvk4/e$a;->f:Lcom/dragon/read/widget/AlignTextView;

    .line 327690
    .line 327691
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v2

    .line 327695
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 327696
    .line 327697
    .line 327698
    move-result v2

    .line 327699
    iget-object v3, v0, Lvk4/e$a;->f:Lcom/dragon/read/widget/AlignTextView;

    .line 327700
    .line 327701
    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    .line 327702
    .line 327703
    .line 327704
    move-result v3

    .line 327705
    int-to-float v3, v3

    .line 327706
    div-float/2addr v2, v3

    .line 327707
    float-to-int v2, v2

    .line 327708
    const/4 v3, 0x1

    .line 327709
    add-int/2addr v2, v3

    .line 327710
    const/4 v4, 0x3

    .line 327711
    const/4 v5, 0x0

    .line 327712
    if-lez v2, :cond_31

    .line 327713
    .line 327714
    if-le v2, v4, :cond_31

    .line 327715
    .line 327716
    iget-boolean v2, v0, Lvk4/e$a;->g:Z

    .line 327717
    .line 327718
    if-nez v2, :cond_2b

    .line 327719
    .line 327720
    invoke-virtual {v0, v3}, Lvk4/e$a;->b2(Z)V

    .line 327721
    .line 327722
    .line 327723
    :cond_2b
    iget-object v2, v0, Lvk4/e$a;->e:Landroid/widget/TextView;

    .line 327724
    .line 327725
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327726
    .line 327727
    .line 327728
    goto :goto_3f

    .line 327729
    :cond_31
    iget-boolean v2, v0, Lvk4/e$a;->g:Z

    .line 327730
    .line 327731
    if-eqz v2, :cond_38

    .line 327732
    .line 327733
    invoke-virtual {v0, v5}, Lvk4/e$a;->b2(Z)V

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    iget-object v2, v0, Lvk4/e$a;->e:Landroid/widget/TextView;

    .line 327737
    .line 327738
    const/16 v3, 0x8

    .line 327739
    .line 327740
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327741
    .line 327742
    .line 327743
    :goto_3f
    iget-boolean v2, v0, Lvk4/e$a;->g:Z

    .line 327744
    .line 327745
    if-nez v2, :cond_55

    .line 327746
    .line 327747
    iget-object v1, v0, Lvk4/e$a;->f:Lcom/dragon/read/widget/AlignTextView;

    .line 327748
    .line 327749
    invoke-static {v1, v5, v5}, Lcom/dragon/read/util/kotlin/UIKt;->checkIsEllipsized(Landroid/widget/TextView;ZZ)V

    .line 327750
    .line 327751
    .line 327752
    iget-object v1, v0, Lvk4/e$a;->f:Lcom/dragon/read/widget/AlignTextView;

    .line 327753
    .line 327754
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    iput-object v1, v0, Lvk4/e$a;->h:Ljava/lang/String;

    .line 327763
    .line 327764
    goto :goto_78

    .line 327765
    :cond_55
    iget-object v2, v0, Lvk4/e$a;->f:Lcom/dragon/read/widget/AlignTextView;

    .line 327766
    .line 327767
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 327768
    .line 327769
    .line 327770
    iget-object v2, v0, Lvk4/e$a;->f:Lcom/dragon/read/widget/AlignTextView;

    .line 327771
    .line 327772
    invoke-static {v2, v5, v5}, Lcom/dragon/read/util/kotlin/UIKt;->checkIsEllipsized(Landroid/widget/TextView;ZZ)V

    .line 327773
    .line 327774
    .line 327775
    iget-object v2, v0, Lvk4/e$a;->f:Lcom/dragon/read/widget/AlignTextView;

    .line 327776
    .line 327777
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v2

    .line 327781
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v2

    .line 327785
    iput-object v2, v0, Lvk4/e$a;->h:Ljava/lang/String;

    .line 327786
    .line 327787
    iget-object v2, v0, Lvk4/e$a;->f:Lcom/dragon/read/widget/AlignTextView;

    .line 327788
    .line 327789
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327790
    .line 327791
    .line 327792
    iget-object v0, v0, Lvk4/e$a;->f:Lcom/dragon/read/widget/AlignTextView;

    .line 327793
    .line 327794
    const v1, 0x7fffffff

    .line 327795
    .line 327796
    .line 327797
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 327798
    .line 327799
    .line 327800
    :goto_78
    return-void
.end method
