.class public final Lun6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lun6/b;->c:Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;

    .line 50462722
    iput-object p2, p0, Lun6/b;->a:Landroid/widget/TextView;

    .line 50462724
    iput-object p3, p0, Lun6/b;->b:Landroid/widget/TextView;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lun6/b;->a:Landroid/widget/TextView;

    .line 327682
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 327685
    move-result-object v0

    .line 327686
    if-nez v0, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    const/16 v1, 0x8

    .line 327691
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 327694
    move-result v2

    .line 327695
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 327698
    move-result v0

    .line 327699
    sub-int/2addr v0, v2

    .line 327700
    add-int/2addr v2, v0

    .line 327701
    iget-object v0, p0, Lun6/b;->c:Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;

    .line 327703
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->m:Landroid/text/SpannableStringBuilder;

    .line 327705
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 327708
    move-result v0

    .line 327709
    if-le v2, v0, :cond_27

    .line 327711
    iget-object v0, p0, Lun6/b;->c:Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;

    .line 327713
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->m:Landroid/text/SpannableStringBuilder;

    .line 327715
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 327718
    move-result v2

    .line 327719
    :cond_27
    iget-object v0, p0, Lun6/b;->b:Landroid/widget/TextView;

    .line 327721
    iget-object v1, p0, Lun6/b;->c:Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;

    .line 327723
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->n:Lwg6/c;

    .line 327725
    iget-boolean v1, v1, Lwg6/c;->h:Z

    .line 327727
    if-eqz v1, :cond_33

    .line 327729
    const/4 v1, 0x0

    .line 327730
    goto :goto_35

    .line 327731
    :cond_33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327733
    :goto_35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327736
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 327738
    iget-object v1, p0, Lun6/b;->c:Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;

    .line 327740
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->m:Landroid/text/SpannableStringBuilder;

    .line 327742
    const/4 v3, 0x0

    .line 327743
    invoke-virtual {v1, v3, v2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 327746
    move-result-object v1

    .line 327747
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 327750
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 327752
    iget-object v3, p0, Lun6/b;->c:Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;

    .line 327754
    iget-object v3, v3, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->m:Landroid/text/SpannableStringBuilder;

    .line 327756
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 327759
    move-result v4

    .line 327760
    invoke-virtual {v3, v2, v4}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 327763
    move-result-object v2

    .line 327764
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 327767
    iget-object v2, p0, Lun6/b;->a:Landroid/widget/TextView;

    .line 327769
    iget-object v3, p0, Lun6/b;->c:Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;

    .line 327771
    iget-object v4, v3, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->d:Lcom/dragon/read/widget/GoldCoinStickerView;

    .line 327773
    invoke-virtual {v3, v0, v4}, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->b(Landroid/text/SpannableStringBuilder;Lcom/dragon/read/widget/GoldCoinStickerView;)Landroid/text/SpannableStringBuilder;

    .line 327776
    move-result-object v0

    .line 327777
    invoke-static {v0}, Lze6/k;->c(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 327780
    move-result-object v0

    .line 327781
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327784
    iget-object v0, p0, Lun6/b;->b:Landroid/widget/TextView;

    .line 327786
    invoke-static {v1}, Lze6/k;->c(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 327789
    move-result-object v1

    .line 327790
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327793
    return-void
.end method
