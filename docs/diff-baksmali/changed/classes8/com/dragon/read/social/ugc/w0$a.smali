## classes8/com/dragon/read/social/ugc/w0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/w0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/w0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/w0$a;->a:Lcom/dragon/read/social/ugc/w0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/w0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/w0$a;->a:Lcom/dragon/read/social/ugc/w0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ugc/w0$a;->a:Lcom/dragon/read/social/ugc/w0;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/social/ugc/w0;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 327684
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->P1:Lcom/dragon/read/rpc/model/NovelCommentReply;

    .line 327686
    if-nez v1, :cond_f

    .line 327688
    new-instance v1, Lcom/dragon/read/rpc/model/NovelCommentReply;

    .line 327690
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/NovelCommentReply;-><init>()V

    .line 327693
    iput-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->P1:Lcom/dragon/read/rpc/model/NovelCommentReply;

    .line 327695
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/social/ugc/w0$a;->a:Lcom/dragon/read/social/ugc/w0;

    .line 327697
    iget-object v0, v0, Lcom/dragon/read/social/ugc/w0;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 327699
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->P1:Lcom/dragon/read/rpc/model/NovelCommentReply;

    .line 327701
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 327703
    iput-object v0, v1, Lcom/dragon/read/rpc/model/NovelCommentReply;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 327705
    new-instance v0, Lyn6/l0;

    .line 327707
    iget-object v1, p0, Lcom/dragon/read/social/ugc/w0$a;->a:Lcom/dragon/read/social/ugc/w0;

    .line 327709
    iget-object v1, v1, Lcom/dragon/read/social/ugc/w0;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 327711
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327714
    move-result-object v1

    .line 327715
    iget-object v2, p0, Lcom/dragon/read/social/ugc/w0$a;->a:Lcom/dragon/read/social/ugc/w0;

    .line 327717
    iget-object v3, v2, Lcom/dragon/read/social/ugc/w0;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 327719
    iget-object v3, v3, Lcom/dragon/read/social/ugc/UgcTopicFragment;->P1:Lcom/dragon/read/rpc/model/NovelCommentReply;

    .line 327721
    iget-object v2, v2, Lcom/dragon/read/social/ugc/w0;->a:Lyn6/l0$b;

    .line 327723
    new-instance v4, Lcom/dragon/read/social/ugc/u0;

    .line 327725
    invoke-direct {v4, p0}, Lcom/dragon/read/social/ugc/u0;-><init>(Lcom/dragon/read/social/ugc/w0$a;)V

    .line 327728
    invoke-direct {v0, v1, v3, v2, v4}, Lyn6/l0;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelCommentReply;Lyn6/l0$b;Lcom/dragon/read/social/ugc/u0;)V

    .line 327731
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 327734
    new-instance v1, Lcom/dragon/read/social/ugc/v0;

    .line 327736
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/social/ugc/v0;-><init>(Lcom/dragon/read/social/ugc/w0$a;Lyn6/l0;)V

    .line 327739
    const-wide/16 v2, 0xc8

    .line 327741
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327744
    const/4 v0, 0x0

    .line 327745
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ugc/w0$a;->a:Lcom/dragon/read/social/ugc/w0;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/social/ugc/w0;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 327683
    .line 327684
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->P1:Lcom/dragon/read/rpc/model/NovelCommentReply;

    .line 327685
    .line 327686
    if-nez v1, :cond_f

    .line 327687
    .line 327688
    new-instance v1, Lcom/dragon/read/rpc/model/NovelCommentReply;

    .line 327689
    .line 327690
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/NovelCommentReply;-><init>()V

    .line 327691
    .line 327692
    .line 327693
    iput-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->P1:Lcom/dragon/read/rpc/model/NovelCommentReply;

    .line 327694
    .line 327695
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/social/ugc/w0$a;->a:Lcom/dragon/read/social/ugc/w0;

    .line 327696
    .line 327697
    iget-object v0, v0, Lcom/dragon/read/social/ugc/w0;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 327698
    .line 327699
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->P1:Lcom/dragon/read/rpc/model/NovelCommentReply;

    .line 327700
    .line 327701
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 327702
    .line 327703
    iput-object v0, v1, Lcom/dragon/read/rpc/model/NovelCommentReply;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 327704
    .line 327705
    new-instance v0, Lyn6/l0;

    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/dragon/read/social/ugc/w0$a;->a:Lcom/dragon/read/social/ugc/w0;

    .line 327708
    .line 327709
    iget-object v1, v1, Lcom/dragon/read/social/ugc/w0;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 327710
    .line 327711
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    iget-object v2, p0, Lcom/dragon/read/social/ugc/w0$a;->a:Lcom/dragon/read/social/ugc/w0;

    .line 327716
    .line 327717
    iget-object v3, v2, Lcom/dragon/read/social/ugc/w0;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 327718
    .line 327719
    iget-object v3, v3, Lcom/dragon/read/social/ugc/UgcTopicFragment;->P1:Lcom/dragon/read/rpc/model/NovelCommentReply;

    .line 327720
    .line 327721
    iget-object v2, v2, Lcom/dragon/read/social/ugc/w0;->a:Lyn6/l0$b;

    .line 327722
    .line 327723
    new-instance v4, Lcom/dragon/read/social/ugc/u0;

    .line 327724
    .line 327725
    invoke-direct {v4, p0}, Lcom/dragon/read/social/ugc/u0;-><init>(Lcom/dragon/read/social/ugc/w0$a;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-direct {v0, v1, v3, v2, v4}, Lyn6/l0;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelCommentReply;Lyn6/l0$b;Lcom/dragon/read/social/ugc/u0;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 327732
    .line 327733
    .line 327734
    new-instance v1, Lcom/dragon/read/social/ugc/v0;

    .line 327735
    .line 327736
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/social/ugc/v0;-><init>(Lcom/dragon/read/social/ugc/w0$a;Lyn6/l0;)V

    .line 327737
    .line 327738
    .line 327739
    const-wide/16 v2, 0xc8

    .line 327740
    .line 327741
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327742
    .line 327743
    .line 327744
    const/4 v0, 0x0

    .line 327745
    return-object v0
.end method


