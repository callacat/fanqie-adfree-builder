.class public final synthetic Lnv5/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/nps/ui/NpsPopDialogFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv5/k0;->a:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17301504
    iget-object p1, p0, Lnv5/k0;->a:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

    .line 17301506
    sget v0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->x:I

    .line 17301508
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17301511
    move-result v0

    .line 17301512
    if-nez v0, :cond_16

    .line 17301514
    const v0, 0x7f062068

    .line 17301517
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17301520
    move-result-object p1

    .line 17301521
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17301524
    goto/16 :goto_24a

    .line 17301526
    :cond_16
    sget-object v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->enum_extremely_dissatisfied:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17301528
    iget v0, v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 17301530
    sget-object v1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->enum_extremely_satisfied:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17301532
    iget v1, v1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 17301534
    sget-object v2, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->a:Lcom/dragon/read/nps/ui/NpsPopMemoryCache;

    .line 17301536
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301539
    sget-object v2, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17301541
    iget v3, v2, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 17301543
    const/4 v4, 0x0

    .line 17301544
    const/4 v5, 0x1

    .line 17301545
    if-gt v0, v3, :cond_2f

    .line 17301547
    if-gt v3, v1, :cond_2f

    .line 17301549
    const/4 v0, 0x1

    .line 17301550
    goto :goto_30

    .line 17301551
    :cond_2f
    const/4 v0, 0x0

    .line 17301552
    :goto_30
    if-nez v0, :cond_34

    .line 17301554
    goto/16 :goto_24a

    .line 17301556
    :cond_34
    invoke-static {v2}, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->c(Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;)Ljava/util/Map;

    .line 17301559
    move-result-object v0

    .line 17301560
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301563
    move-result-object v0

    .line 17301564
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301567
    move-result-object v0

    .line 17301568
    const-string v1, ""

    .line 17301570
    move-object v2, v1

    .line 17301571
    :cond_43
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301574
    move-result v3

    .line 17301575
    if-eqz v3, :cond_82

    .line 17301577
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301580
    move-result-object v3

    .line 17301581
    check-cast v3, Ljava/util/Map$Entry;

    .line 17301583
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301586
    move-result-object v6

    .line 17301587
    check-cast v6, Ljava/lang/String;

    .line 17301589
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301592
    move-result-object v3

    .line 17301593
    check-cast v3, Ljava/lang/Boolean;

    .line 17301595
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301598
    move-result v3

    .line 17301599
    if-eqz v3, :cond_43

    .line 17301601
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301603
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301606
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301609
    const/16 v2, 0x20

    .line 17301611
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301614
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301617
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301620
    move-result-object v2

    .line 17301621
    sget-object v3, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->a:Lcom/dragon/read/nps/ui/NpsPopMemoryCache;

    .line 17301623
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301626
    sget-object v3, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17301628
    iget v3, v3, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 17301630
    invoke-virtual {p1, v3, v6}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->tg(ILjava/lang/String;)V

    .line 17301633
    goto :goto_43

    .line 17301634
    :cond_82
    sget-object v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->a:Lcom/dragon/read/nps/ui/NpsPopMemoryCache;

    .line 17301636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301639
    sget-object v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17301641
    invoke-static {v0}, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b(Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;)Ljava/lang/String;

    .line 17301644
    move-result-object v0

    .line 17301645
    const/4 v3, 0x0

    .line 17301646
    if-nez v0, :cond_aa

    .line 17301648
    iget-object v0, p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->r:Landroid/widget/EditText;

    .line 17301650
    if-nez v0, :cond_98

    .line 17301652
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301655
    move-object v0, v3

    .line 17301656
    :cond_98
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17301659
    move-result-object v0

    .line 17301660
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301663
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17301666
    move-result v0

    .line 17301667
    if-lez v0, :cond_a7

    .line 17301669
    const/4 v0, 0x1

    .line 17301670
    goto :goto_a8

    .line 17301671
    :cond_a7
    const/4 v0, 0x0

    .line 17301672
    :goto_a8
    if-eqz v0, :cond_ee

    .line 17301674
    :cond_aa
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301676
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301679
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301682
    const-string v2, " [\u5410\u69fd\u5185\u5bb9]"

    .line 17301684
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301687
    iget-object v2, p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->r:Landroid/widget/EditText;

    .line 17301689
    if-nez v2, :cond_bf

    .line 17301691
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301694
    move-object v2, v3

    .line 17301695
    :cond_bf
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17301698
    move-result-object v2

    .line 17301699
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301702
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301705
    move-result-object v2

    .line 17301706
    sget-object v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17301708
    iget-object v6, p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->r:Landroid/widget/EditText;

    .line 17301710
    if-nez v6, :cond_d4

    .line 17301712
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301715
    move-object v6, v3

    .line 17301716
    :cond_d4
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17301719
    move-result-object v1

    .line 17301720
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301723
    move-result-object v1

    .line 17301724
    invoke-static {v0, v1}, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->f(Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;Ljava/lang/String;)V

    .line 17301727
    sget-object v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17301729
    invoke-static {v0}, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b(Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;)Ljava/lang/String;

    .line 17301732
    move-result-object v0

    .line 17301733
    if-eqz v0, :cond_ee

    .line 17301735
    sget-object v1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17301737
    iget v1, v1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 17301739
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->tg(ILjava/lang/String;)V

    .line 17301742
    :cond_ee
    sget-object v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17301744
    iget v0, v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 17301746
    iget-object v1, p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->c:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;

    .line 17301748
    invoke-interface {v1}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;->getPosition()Ljava/lang/String;

    .line 17301751
    move-result-object v1

    .line 17301752
    if-nez v1, :cond_115

    .line 17301754
    sget-object v1, Lmv5/u;->a:Lmv5/u;

    .line 17301756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301759
    sget-object v1, Lmv5/u;->b:Ljava/util/Map;

    .line 17301761
    iget-object v6, p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17301763
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UserResearchData;->scene:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17301765
    if-nez v6, :cond_10b

    .line 17301767
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301770
    move-result-object v6

    .line 17301771
    :cond_10b
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301774
    move-result-object v1

    .line 17301775
    check-cast v1, Ljava/lang/String;

    .line 17301777
    if-nez v1, :cond_115

    .line 17301779
    const-string v1, "unknown"

    .line 17301781
    :cond_115
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 17301783
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301786
    iget-object v7, p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->c:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;

    .line 17301788
    invoke-interface {v7}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;->e()Lcom/dragon/read/base/Args;

    .line 17301791
    move-result-object v7

    .line 17301792
    invoke-virtual {v6, v7}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17301795
    const-string v7, "position"

    .line 17301797
    invoke-virtual {v6, v7, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301800
    const-string v1, "score"

    .line 17301802
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301805
    move-result-object v0

    .line 17301806
    invoke-virtual {v6, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301809
    iget-object v0, p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17301811
    if-eqz v0, :cond_138

    .line 17301813
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 17301815
    goto :goto_139

    .line 17301816
    :cond_138
    move-object v0, v3

    .line 17301817
    :goto_139
    const-string v1, "research_id"

    .line 17301819
    invoke-virtual {v6, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301822
    iget-object v0, p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->c:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;

    .line 17301824
    invoke-interface {v0}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;->a()J

    .line 17301827
    move-result-wide v0

    .line 17301828
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301831
    move-result-object v0

    .line 17301832
    const-string v1, "read_duration"

    .line 17301834
    invoke-virtual {v6, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301837
    iget-object v0, p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->c:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;

    .line 17301839
    invoke-interface {v0}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;->b()J

    .line 17301842
    move-result-wide v0

    .line 17301843
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301846
    move-result-object v0

    .line 17301847
    const-string v1, "listen_duration"

    .line 17301849
    invoke-virtual {v6, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301852
    sget-object v0, Lmv5/w;->a:Lmv5/w;

    .line 17301854
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301857
    sget-object v0, Lmv5/w;->h:Ljava/lang/String;

    .line 17301859
    if-eqz v0, :cond_16a

    .line 17301861
    const-string v1, "book_id"

    .line 17301863
    invoke-virtual {v6, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301866
    :cond_16a
    sget-object v0, Lmv5/w;->i:Ljava/lang/String;

    .line 17301868
    if-eqz v0, :cond_173

    .line 17301870
    const-string v1, "group_id"

    .line 17301872
    invoke-virtual {v6, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301875
    :cond_173
    sget v0, Lmv5/w;->k:I

    .line 17301877
    const/4 v1, -0x1

    .line 17301878
    if-eq v0, v1, :cond_181

    .line 17301880
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301883
    move-result-object v0

    .line 17301884
    const-string v1, "group_index"

    .line 17301886
    invoke-virtual {v6, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301889
    :cond_181
    iget-object v0, p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->e:Ljava/lang/String;

    .line 17301891
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301893
    const-string v7, "[nps_query_score_result]:$"

    .line 17301895
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301898
    invoke-virtual {v6}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 17301901
    move-result-object v7

    .line 17301902
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301905
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301908
    move-result-object v1

    .line 17301909
    new-array v7, v4, [Ljava/lang/Object;

    .line 17301911
    const-string v8, "default"

    .line 17301913
    invoke-static {v8, v0, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301916
    const-string v0, "nps_query_score_result"

    .line 17301918
    invoke-static {v0, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301921
    iget-object v0, p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->e:Ljava/lang/String;

    .line 17301923
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301925
    const-string v6, "\u63d0\u4ea4\u8bc4\u5206:"

    .line 17301927
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301930
    sget-object v6, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17301932
    iget v6, v6, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 17301934
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301937
    const-string v6, "|\u6807\u7b7e:"

    .line 17301939
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301942
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301945
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301948
    move-result-object v1

    .line 17301949
    new-array v2, v4, [Ljava/lang/Object;

    .line 17301951
    invoke-static {v8, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301954
    new-instance v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 17301956
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 17301959
    new-instance v1, Lcom/dragon/read/rpc/model/ResearchEvent;

    .line 17301961
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ResearchEvent;-><init>()V

    .line 17301964
    sget-object v2, Lcom/dragon/read/rpc/model/UserEventReportType;->UserResearch:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 17301966
    iput-object v2, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 17301968
    iget-object v2, p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17301970
    if-eqz v2, :cond_1d6

    .line 17301972
    iget-object v3, v2, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 17301974
    :cond_1d6
    iput-object v3, v1, Lcom/dragon/read/rpc/model/ResearchEvent;->researchId:Ljava/lang/String;

    .line 17301976
    iput-boolean v4, v1, Lcom/dragon/read/rpc/model/ResearchEvent;->isShown:Z

    .line 17301978
    iput-boolean v5, v1, Lcom/dragon/read/rpc/model/ResearchEvent;->isSubmitted:Z

    .line 17301980
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->researchEvent:Lcom/dragon/read/rpc/model/ResearchEvent;

    .line 17301982
    iget-object v1, p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->e:Ljava/lang/String;

    .line 17301984
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301986
    const-string v3, "[report_card_commit]:"

    .line 17301988
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301991
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301994
    move-result-object v3

    .line 17301995
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301998
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302001
    move-result-object v2

    .line 17302002
    new-array v3, v4, [Ljava/lang/Object;

    .line 17302004
    invoke-static {v8, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302007
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 17302010
    move-result-object v0

    .line 17302011
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17302014
    move-result-object v1

    .line 17302015
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17302018
    move-result-object v0

    .line 17302019
    new-instance v1, Lnv5/m0;

    .line 17302021
    invoke-direct {v1}, Lnv5/m0;-><init>()V

    .line 17302024
    new-instance v2, Lnv5/n0;

    .line 17302026
    invoke-direct {v2, v1}, Lnv5/n0;-><init>(Lnv5/m0;)V

    .line 17302029
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302032
    iget-object v0, p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->c:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;

    .line 17302034
    invoke-interface {v0}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;->onCommit()V

    .line 17302037
    iget-object v0, p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17302039
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserResearchData;->scene:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17302041
    sget-object v1, Lcom/dragon/read/rpc/model/ResearchSceneType;->BeforeReturnFromReaderToUnlimited:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17302043
    if-eq v0, v1, :cond_224

    .line 17302045
    sget-object v1, Lcom/dragon/read/rpc/model/ResearchSceneType;->AtSpecifiedChapterInReader:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17302047
    if-ne v0, v1, :cond_222

    .line 17302049
    goto :goto_224

    .line 17302050
    :cond_222
    const/4 v1, 0x0

    .line 17302051
    goto :goto_225

    .line 17302052
    :cond_224
    :goto_224
    const/4 v1, 0x1

    .line 17302053
    :goto_225
    if-nez v1, :cond_236

    .line 17302055
    sget-object v1, Lcom/dragon/read/rpc/model/ResearchSceneType;->AllGenreNps709:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17302057
    if-eq v0, v1, :cond_22f

    .line 17302059
    sget-object v1, Lcom/dragon/read/rpc/model/ResearchSceneType;->ReaderExist:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17302061
    if-ne v0, v1, :cond_230

    .line 17302063
    :cond_22f
    const/4 v4, 0x1

    .line 17302064
    :cond_230
    if-eqz v4, :cond_233

    .line 17302066
    goto :goto_236

    .line 17302067
    :cond_233
    const-string v0, "\u63d0\u4ea4\u6210\u529f\uff0c\u611f\u8c22\u53cd\u9988"

    .line 17302069
    goto :goto_238

    .line 17302070
    :cond_236
    :goto_236
    const-string v0, "\u611f\u8c22\u4f60\u7684\u53cd\u9988"

    .line 17302072
    :goto_238
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17302075
    invoke-static {}, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->a()V

    .line 17302078
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->pg()V

    .line 17302081
    sget-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->FADE_IN_FADE_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 17302083
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302086
    move-result-object p1

    .line 17302087
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/transition/ActivityAnimType;->finish(Landroid/app/Activity;)V

    .line 17302090
    :goto_24a
    return-void
.end method
