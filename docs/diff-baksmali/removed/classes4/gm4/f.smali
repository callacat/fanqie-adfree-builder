.class public final synthetic Lgm4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;

.field public final synthetic c:Lkotlin/jvm/functions/Function3;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;


# direct methods
.method public synthetic constructor <init>(ZLcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;Lcom/dragon/read/saas/ugc/model/UgcUserInfo;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgm4/f;->a:Z

    iput-object p2, p0, Lgm4/f;->b:Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;

    iput-object p3, p0, Lgm4/f;->c:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Lgm4/f;->d:Ljava/lang/String;

    iput-object p5, p0, Lgm4/f;->e:Ljava/lang/String;

    iput-object p6, p0, Lgm4/f;->f:Ljava/lang/String;

    iput-object p7, p0, Lgm4/f;->g:Ljava/lang/String;

    iput-wide p8, p0, Lgm4/f;->h:J

    iput-object p10, p0, Lgm4/f;->i:Ljava/util/ArrayList;

    iput-object p11, p0, Lgm4/f;->j:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 327680
    iget-boolean v0, p0, Lgm4/f;->a:Z

    .line 327681
    .line 327682
    iget-object v1, p0, Lgm4/f;->b:Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;

    .line 327683
    .line 327684
    iget-object v2, p0, Lgm4/f;->c:Lkotlin/jvm/functions/Function3;

    .line 327685
    .line 327686
    iget-object v3, p0, Lgm4/f;->d:Ljava/lang/String;

    .line 327687
    .line 327688
    iget-object v4, p0, Lgm4/f;->e:Ljava/lang/String;

    .line 327689
    .line 327690
    iget-object v5, p0, Lgm4/f;->f:Ljava/lang/String;

    .line 327691
    .line 327692
    iget-object v6, p0, Lgm4/f;->g:Ljava/lang/String;

    .line 327693
    .line 327694
    iget-wide v7, p0, Lgm4/f;->h:J

    .line 327695
    .line 327696
    iget-object v9, p0, Lgm4/f;->i:Ljava/util/ArrayList;

    .line 327697
    .line 327698
    iget-object v10, p0, Lgm4/f;->j:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 327699
    .line 327700
    if-eqz v0, :cond_40

    .line 327701
    .line 327702
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->o:Lai4/i;

    .line 327703
    .line 327704
    if-eqz v0, :cond_42

    .line 327705
    .line 327706
    new-instance v1, Landroid/os/Bundle;

    .line 327707
    .line 327708
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    const-string v11, "hot_comment_id"

    .line 327712
    .line 327713
    invoke-virtual {v1, v11, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    const-string v11, "hot_comment_video_introduce_info"

    .line 327717
    .line 327718
    invoke-virtual {v1, v11, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    const-string v6, "comment_introduce_video_create_time"

    .line 327722
    .line 327723
    invoke-virtual {v1, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 327724
    .line 327725
    .line 327726
    const-string v6, "comment_introduce_tag_list"

    .line 327727
    .line 327728
    invoke-virtual {v1, v6, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 327729
    .line 327730
    .line 327731
    const-string v6, "hot_comment_user_info"

    .line 327732
    .line 327733
    invoke-virtual {v1, v6, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 327734
    .line 327735
    .line 327736
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327737
    .line 327738
    const-string v6, "show_hot_comment_dialog"

    .line 327739
    .line 327740
    invoke-interface {v0, v1, v6}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    goto :goto_42

    .line 327744
    :cond_40
    sget v0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->C:I

    .line 327745
    .line 327746
    :cond_42
    :goto_42
    invoke-interface {v2, v3, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327750
    .line 327751
    return-object v0
.end method
