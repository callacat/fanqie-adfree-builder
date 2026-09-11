.class public final synthetic Lwj3/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj3/p3;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

    iput-boolean p2, p0, Lwj3/p3;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lwj3/p3;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

    .line 327681
    .line 327682
    iget-boolean v1, p0, Lwj3/p3;->b:Z

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    iput v2, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->n:I

    .line 327686
    .line 327687
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    .line 327688
    .line 327689
    .line 327690
    move-result v3

    .line 327691
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->e:Ljava/lang/String;

    .line 327692
    .line 327693
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 327694
    .line 327695
    .line 327696
    move-result v4

    .line 327697
    const/4 v5, 0x1

    .line 327698
    if-lez v4, :cond_16

    .line 327699
    .line 327700
    const/4 v4, 0x1

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v4, 0x0

    .line 327703
    :goto_17
    if-eqz v4, :cond_60

    .line 327704
    .line 327705
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->e:Ljava/lang/String;

    .line 327706
    .line 327707
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->X(ILjava/lang/String;)I

    .line 327708
    .line 327709
    .line 327710
    move-result v4

    .line 327711
    if-ge v3, v4, :cond_60

    .line 327712
    .line 327713
    iput-boolean v5, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->h:Z

    .line 327714
    .line 327715
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->e:Ljava/lang/String;

    .line 327721
    .line 327722
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    const-string v3, "\u3000\u3000\u3000"

    .line 327726
    .line 327727
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    iput-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->f:Ljava/lang/String;

    .line 327735
    .line 327736
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->f:Ljava/lang/String;

    .line 327742
    .line 327743
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->e:Ljava/lang/String;

    .line 327747
    .line 327748
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v2

    .line 327755
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->j:Z

    .line 327756
    .line 327757
    if-eqz v3, :cond_53

    .line 327758
    .line 327759
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v2

    .line 327763
    :cond_53
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327764
    .line 327765
    .line 327766
    iput-boolean v5, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->g:Z

    .line 327767
    .line 327768
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->b:Z

    .line 327769
    .line 327770
    iput-boolean v5, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->d:Z

    .line 327771
    .line 327772
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->Y()V

    .line 327773
    .line 327774
    .line 327775
    goto :goto_62

    .line 327776
    :cond_60
    iput-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->h:Z

    .line 327777
    .line 327778
    :goto_62
    return-void
.end method
