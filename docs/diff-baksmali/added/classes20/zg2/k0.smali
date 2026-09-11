.class public final Lzg2/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;


# direct methods
.method public constructor <init>(Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzg2/k0;->a:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p0, Lzg2/k0;->a:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 33947654
    iget-object v2, v1, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->o:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$b;

    .line 33947656
    iget-object v2, v2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 33947658
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947661
    check-cast v2, Ljava/util/ArrayList;

    .line 33947663
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947666
    move-result-object v2

    .line 33947667
    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947670
    move-result v3

    .line 33947671
    if-eqz v3, :cond_a1

    .line 33947673
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947676
    move-result-object v3

    .line 33947677
    check-cast v3, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 33947679
    iget-object v4, v3, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 33947681
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947684
    move-result v4

    .line 33947685
    if-eqz v4, :cond_13

    .line 33947687
    const-string v4, "download_icon"

    .line 33947689
    if-eqz p1, :cond_51

    .line 33947691
    const/4 v5, 0x5

    .line 33947692
    const/4 v6, 0x4

    .line 33947693
    if-eq p1, v5, :cond_40

    .line 33947695
    iput v6, v3, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->status:I

    .line 33947697
    const-string v5, "\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 33947699
    invoke-static {v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33947702
    iget v3, v3, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->index:I

    .line 33947704
    filled-new-array {v4}, [Ljava/lang/String;

    .line 33947707
    move-result-object v4

    .line 33947708
    invoke-virtual {v1, v3, v4}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->c(I[Ljava/lang/String;)V

    .line 33947711
    goto :goto_13

    .line 33947712
    :cond_40
    iput v6, v3, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->status:I

    .line 33947714
    const-string v5, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u91cd\u8bd5"

    .line 33947716
    invoke-static {v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33947719
    iget v3, v3, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->index:I

    .line 33947721
    filled-new-array {v4}, [Ljava/lang/String;

    .line 33947724
    move-result-object v4

    .line 33947725
    invoke-virtual {v1, v3, v4}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->c(I[Ljava/lang/String;)V

    .line 33947728
    goto :goto_13

    .line 33947729
    :cond_51
    const/4 v5, 0x3

    .line 33947730
    iput v5, v3, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->status:I

    .line 33947732
    iget-object v5, v1, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->q:Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 33947734
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947737
    move-result v5

    .line 33947738
    if-eqz v5, :cond_96

    .line 33947740
    iget-object v3, v1, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->q:Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 33947742
    if-eqz v3, :cond_13

    .line 33947744
    iget-object v5, v1, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->k:Lkotlin/jvm/functions/Function0;

    .line 33947746
    const/4 v6, 0x1

    .line 33947747
    if-eqz v5, :cond_73

    .line 33947749
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947752
    move-result-object v5

    .line 33947753
    check-cast v5, Ljava/lang/Boolean;

    .line 33947755
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947758
    move-result v5

    .line 33947759
    if-ne v5, v6, :cond_73

    .line 33947761
    const/4 v5, 0x1

    .line 33947762
    goto :goto_74

    .line 33947763
    :cond_73
    const/4 v5, 0x0

    .line 33947764
    :goto_74
    if-eqz v5, :cond_8b

    .line 33947766
    iput-boolean v6, v3, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->isSelected:Z

    .line 33947768
    iget-object v5, v1, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->h:Lkotlin/jvm/functions/Function1;

    .line 33947770
    if-eqz v5, :cond_7f

    .line 33947772
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947775
    :cond_7f
    iget v3, v3, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->index:I

    .line 33947777
    const-string v5, "item_view"

    .line 33947779
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 33947782
    move-result-object v4

    .line 33947783
    invoke-virtual {v1, v3, v4}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->c(I[Ljava/lang/String;)V

    .line 33947786
    goto :goto_13

    .line 33947787
    :cond_8b
    iget v3, v3, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->index:I

    .line 33947789
    filled-new-array {v4}, [Ljava/lang/String;

    .line 33947792
    move-result-object v4

    .line 33947793
    invoke-virtual {v1, v3, v4}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->c(I[Ljava/lang/String;)V

    .line 33947796
    goto/16 :goto_13

    .line 33947798
    :cond_96
    iget v3, v3, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->index:I

    .line 33947800
    filled-new-array {v4}, [Ljava/lang/String;

    .line 33947803
    move-result-object v4

    .line 33947804
    invoke-virtual {v1, v3, v4}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->c(I[Ljava/lang/String;)V

    .line 33947807
    goto/16 :goto_13

    .line 33947809
    :cond_a1
    return-void
.end method
