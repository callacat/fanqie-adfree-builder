.class public final synthetic Lut6/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;

.field public final synthetic b:Lcom/dragon/community/common/model/SaaSComment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;Lcom/dragon/community/common/model/SaaSComment;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut6/a1;->a:Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;

    iput-object p2, p0, Lut6/a1;->b:Lcom/dragon/community/common/model/SaaSComment;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lut6/a1;->a:Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;

    .line 327682
    iget-object v1, p0, Lut6/a1;->b:Lcom/dragon/community/common/model/SaaSComment;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 327690
    move-result-object v2

    .line 327691
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327694
    move-result v2

    .line 327695
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 327698
    move-result-object v3

    .line 327699
    const/4 v4, 0x1

    .line 327700
    const/4 v5, 0x0

    .line 327701
    const/4 v6, 0x0

    .line 327702
    if-eqz v3, :cond_33

    .line 327704
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 327707
    move-result-object v3

    .line 327708
    if-eqz v3, :cond_21

    .line 327710
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    move-object v3, v6

    .line 327714
    :goto_22
    if-eqz v3, :cond_2d

    .line 327716
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 327719
    move-result v3

    .line 327720
    if-eqz v3, :cond_2b

    .line 327722
    goto :goto_2d

    .line 327723
    :cond_2b
    const/4 v3, 0x0

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    :goto_2d
    const/4 v3, 0x1

    .line 327726
    :goto_2e
    if-eqz v3, :cond_31

    .line 327728
    goto :goto_33

    .line 327729
    :cond_31
    const/4 v3, 0x0

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    :goto_33
    const/4 v3, 0x1

    .line 327732
    :goto_34
    if-eqz v2, :cond_39

    .line 327734
    if-eqz v3, :cond_39

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    const/4 v4, 0x0

    .line 327738
    :goto_3a
    if-eqz v4, :cond_3d

    .line 327740
    goto :goto_41

    .line 327741
    :cond_3d
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 327744
    move-result-object v6

    .line 327745
    :goto_41
    const-string v1, ""

    .line 327747
    invoke-virtual {v0, v1, v6}, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327750
    return-void
.end method
