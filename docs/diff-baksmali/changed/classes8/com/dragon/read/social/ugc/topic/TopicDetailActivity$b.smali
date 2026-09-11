## classes8/com/dragon/read/social/ugc/topic/TopicDetailActivity$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;Landroid/view/ViewGroup;ZLandroid/widget/TextView;ILcom/dragon/read/rpc/model/UgcForumData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;Landroid/view/ViewGroup;ZLandroid/widget/TextView;ILcom/dragon/read/rpc/model/UgcForumData;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$b;->f:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 100794370
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$b;->a:Landroid/view/ViewGroup;

    .line 100794372
    iput-boolean p3, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$b;->b:Z

    .line 100794374
    iput-object p4, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$b;->c:Landroid/widget/TextView;

    .line 100794376
    iput p5, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$b;->d:I

    .line 100794378
    iput-object p6, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$b;->e:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;Landroid/view/ViewGroup;ZLandroid/widget/TextView;ILcom/dragon/read/rpc/model/UgcForumData;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$b;->f:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$b;->a:Landroid/view/ViewGroup;

    .line 100794371
    .line 100794372
    iput-boolean p3, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$b;->b:Z

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$b;->c:Landroid/widget/TextView;

    .line 100794375
    .line 100794376
    iput p5, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$b;->d:I

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$b;->e:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$b;->a:Landroid/view/ViewGroup;

    .line 327682
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 327685
    move-result v0

    .line 327686
    if-lez v0, :cond_48

    .line 327688
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$b;->a:Landroid/view/ViewGroup;

    .line 327690
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327697
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$b;->b:Z

    .line 327699
    if-eqz v0, :cond_24

    .line 327701
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$b;->c:Landroid/widget/TextView;

    .line 327703
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$b;->a:Landroid/view/ViewGroup;

    .line 327705
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 327708
    move-result v1

    .line 327709
    iget v2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$b;->d:I

    .line 327711
    sub-int/2addr v1, v2

    .line 327712
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 327715
    goto :goto_3f

    .line 327716
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$b;->f:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 327718
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 327721
    move-result-object v0

    .line 327722
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$b;->c:Landroid/widget/TextView;

    .line 327724
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327727
    move-result v2

    .line 327728
    const/high16 v3, 0x41a00000    # 20.0f

    .line 327730
    invoke-static {v0, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327733
    move-result v0

    .line 327734
    mul-int/lit8 v0, v0, 0x2

    .line 327736
    sub-int/2addr v2, v0

    .line 327737
    iget v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$b;->d:I

    .line 327739
    sub-int/2addr v2, v0

    .line 327740
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 327743
    :goto_3f
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$b;->c:Landroid/widget/TextView;

    .line 327745
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$b;->e:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 327747
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcForumData;->title:Ljava/lang/String;

    .line 327749
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327752
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$b;->a:Landroid/view/ViewGroup;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-lez v0, :cond_48

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$b;->a:Landroid/view/ViewGroup;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327695
    .line 327696
    .line 327697
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$b;->b:Z

    .line 327698
    .line 327699
    if-eqz v0, :cond_24

    .line 327700
    .line 327701
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$b;->c:Landroid/widget/TextView;

    .line 327702
    .line 327703
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$b;->a:Landroid/view/ViewGroup;

    .line 327704
    .line 327705
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 327706
    .line 327707
    .line 327708
    move-result v1

    .line 327709
    iget v2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$b;->d:I

    .line 327710
    .line 327711
    sub-int/2addr v1, v2

    .line 327712
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 327713
    .line 327714
    .line 327715
    goto :goto_3f

    .line 327716
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$b;->f:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 327717
    .line 327718
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$b;->c:Landroid/widget/TextView;

    .line 327723
    .line 327724
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327725
    .line 327726
    .line 327727
    move-result v2

    .line 327728
    const/high16 v3, 0x41a00000    # 20.0f

    .line 327729
    .line 327730
    invoke-static {v0, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327731
    .line 327732
    .line 327733
    move-result v0

    .line 327734
    mul-int/lit8 v0, v0, 0x2

    .line 327735
    .line 327736
    sub-int/2addr v2, v0

    .line 327737
    iget v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$b;->d:I

    .line 327738
    .line 327739
    sub-int/2addr v2, v0

    .line 327740
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 327741
    .line 327742
    .line 327743
    :goto_3f
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$b;->c:Landroid/widget/TextView;

    .line 327744
    .line 327745
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$b;->e:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 327746
    .line 327747
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcForumData;->title:Ljava/lang/String;

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    return-void
.end method


