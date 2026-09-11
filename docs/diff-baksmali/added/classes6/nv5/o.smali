.class public final synthetic Lnv5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv5/o;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17301504
    iget-object p1, p0, Lnv5/o;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17301506
    sget v0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->A:I

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
    goto/16 :goto_256

    .line 17301526
    :cond_16
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->og()Landroid/widget/EditText;

    .line 17301529
    move-result-object v0

    .line 17301530
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17301533
    move-result-object v0

    .line 17301534
    const/4 v1, 0x0

    .line 17301535
    if-eqz v0, :cond_2c

    .line 17301537
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301540
    move-result-object v0

    .line 17301541
    if-eqz v0, :cond_2c

    .line 17301543
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301546
    move-result v0

    .line 17301547
    goto :goto_2d

    .line 17301548
    :cond_2c
    const/4 v0, 0x0

    .line 17301549
    :goto_2d
    iget v2, p1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->e:I

    .line 17301551
    const-string v3, "default"

    .line 17301553
    if-le v0, v2, :cond_64

    .line 17301555
    iget-object v0, p1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->d:Ljava/lang/String;

    .line 17301557
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301559
    const-string v4, "handleSubmit: \u5b57\u6570\u8d85\u8fc7"

    .line 17301561
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301564
    iget v4, p1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->e:I

    .line 17301566
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301569
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301572
    move-result-object v2

    .line 17301573
    new-array v1, v1, [Ljava/lang/Object;

    .line 17301575
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301580
    const-string v1, "\u6700\u591a\u8f93\u5165"

    .line 17301582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301585
    iget p1, p1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->e:I

    .line 17301587
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301590
    const-string p1, "\u4e2a\u5b57"

    .line 17301592
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301595
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301598
    move-result-object p1

    .line 17301599
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17301602
    goto/16 :goto_256

    .line 17301604
    :cond_64
    sget-object v0, Lnv5/e;->a:Lnv5/e;

    .line 17301606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301609
    sget-object v0, Lnv5/e;->b:Ljava/util/Map;

    .line 17301611
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17301613
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17301616
    move-result-object v0

    .line 17301617
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301620
    move-result-object v0

    .line 17301621
    const-string v2, ""

    .line 17301623
    move-object v4, v2

    .line 17301624
    :cond_78
    :goto_78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301627
    move-result v5

    .line 17301628
    if-eqz v5, :cond_b5

    .line 17301630
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301633
    move-result-object v5

    .line 17301634
    check-cast v5, Ljava/util/Map$Entry;

    .line 17301636
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301639
    move-result-object v6

    .line 17301640
    check-cast v6, Ljava/lang/String;

    .line 17301642
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301645
    move-result-object v5

    .line 17301646
    check-cast v5, Ljava/lang/Boolean;

    .line 17301648
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301651
    move-result v5

    .line 17301652
    if-eqz v5, :cond_78

    .line 17301654
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301656
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301659
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301662
    const/16 v4, 0x20

    .line 17301664
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301667
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301670
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301673
    move-result-object v4

    .line 17301674
    sget-object v5, Lnv5/e;->a:Lnv5/e;

    .line 17301676
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301679
    sget v5, Lnv5/e;->e:I

    .line 17301681
    invoke-virtual {p1, v5, v6}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->vg(ILjava/lang/String;)V

    .line 17301684
    goto :goto_78

    .line 17301685
    :cond_b5
    sget-object v0, Lnv5/e;->a:Lnv5/e;

    .line 17301687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301690
    sget-boolean v0, Lnv5/e;->d:Z

    .line 17301692
    if-eqz v0, :cond_125

    .line 17301694
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301696
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301699
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301702
    const-string v4, " [\u5410\u69fd\u5185\u5bb9]"

    .line 17301704
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301707
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->og()Landroid/widget/EditText;

    .line 17301710
    move-result-object v4

    .line 17301711
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17301714
    move-result-object v4

    .line 17301715
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301718
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301721
    move-result-object v4

    .line 17301722
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->og()Landroid/widget/EditText;

    .line 17301725
    move-result-object v0

    .line 17301726
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17301729
    move-result-object v0

    .line 17301730
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301733
    move-result-object v0

    .line 17301734
    sput-object v0, Lnv5/e;->c:Ljava/lang/String;

    .line 17301736
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301738
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301741
    iget-object v5, p1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17301743
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UserResearchData;->scoreOptionInfo:Ljava/util/Map;

    .line 17301745
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 17301748
    move-result v5

    .line 17301749
    invoke-virtual {p1, v5}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->mg(I)Lcom/dragon/read/rpc/model/OptionInfo;

    .line 17301752
    move-result-object v5

    .line 17301753
    if-eqz v5, :cond_ff

    .line 17301755
    iget-object v5, v5, Lcom/dragon/read/rpc/model/OptionInfo;->optionNameWithInput:Ljava/lang/String;

    .line 17301757
    if-nez v5, :cond_101

    .line 17301759
    :cond_ff
    const-string v5, "\u6211\u8981\u5410\u69fd"

    .line 17301761
    :cond_101
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301764
    const/16 v5, 0x3a

    .line 17301766
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301769
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301772
    move-result-object v0

    .line 17301773
    sget-object v5, Lnv5/e;->c:Ljava/lang/String;

    .line 17301775
    if-eqz v5, :cond_125

    .line 17301777
    sget v6, Lnv5/e;->e:I

    .line 17301779
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301781
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301784
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301787
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301790
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301793
    move-result-object v0

    .line 17301794
    invoke-virtual {p1, v6, v0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->vg(ILjava/lang/String;)V

    .line 17301797
    :cond_125
    iget-object v0, p1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->b:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$a;

    .line 17301799
    invoke-interface {v0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$a;->onCommit()V

    .line 17301802
    sget v0, Lnv5/e;->e:I

    .line 17301804
    sget-object v5, Lnv5/e;->f:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17301806
    if-nez v5, :cond_134

    .line 17301808
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301811
    move-result-object v5

    .line 17301812
    :cond_134
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 17301814
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301817
    sget-object v7, Lmv5/u;->a:Lmv5/u;

    .line 17301819
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301822
    sget-object v7, Lmv5/u;->b:Ljava/util/Map;

    .line 17301824
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301827
    move-result-object v5

    .line 17301828
    check-cast v5, Ljava/lang/String;

    .line 17301830
    const/4 v7, 0x0

    .line 17301831
    if-nez v5, :cond_165

    .line 17301833
    iget-object v5, p1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->c:Ljava/util/Map;

    .line 17301835
    iget-object v8, p1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17301837
    if-eqz v8, :cond_156

    .line 17301839
    iget v8, v8, Lcom/dragon/read/rpc/model/UserResearchData;->sceneType:I

    .line 17301841
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301844
    move-result-object v8

    .line 17301845
    goto :goto_157

    .line 17301846
    :cond_156
    move-object v8, v7

    .line 17301847
    :goto_157
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301850
    move-result-object v8

    .line 17301851
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301854
    move-result-object v5

    .line 17301855
    check-cast v5, Ljava/lang/String;

    .line 17301857
    if-nez v5, :cond_165

    .line 17301859
    const-string v5, "unknown"

    .line 17301861
    :cond_165
    const-string v8, "position"

    .line 17301863
    invoke-virtual {v6, v8, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301866
    const-string v5, "score"

    .line 17301868
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301871
    move-result-object v8

    .line 17301872
    invoke-virtual {v6, v5, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301875
    iget-object v5, p1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17301877
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UserResearchData;->researchTitle:Ljava/lang/String;

    .line 17301879
    const-string v8, "research_title"

    .line 17301881
    invoke-virtual {v6, v8, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301884
    iget-object v5, p1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17301886
    if-eqz v5, :cond_183

    .line 17301888
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 17301890
    goto :goto_184

    .line 17301891
    :cond_183
    move-object v5, v7

    .line 17301892
    :goto_184
    const-string v8, "research_id"

    .line 17301894
    invoke-virtual {v6, v8, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301897
    iget-object v5, p1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17301899
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UserResearchData;->scoreRemarks:Ljava/util/Map;

    .line 17301901
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301904
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301907
    move-result-object v0

    .line 17301908
    invoke-static {v5, v0}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301911
    move-result-object v0

    .line 17301912
    const-string v2, "submit_content"

    .line 17301914
    invoke-virtual {v6, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301917
    iget-object v0, p1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->b:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$a;

    .line 17301919
    invoke-interface {v0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$a;->a()J

    .line 17301922
    move-result-wide v8

    .line 17301923
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301926
    move-result-object v0

    .line 17301927
    const-string v2, "read_duration"

    .line 17301929
    invoke-virtual {v6, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301932
    iget-object v0, p1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->b:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$a;

    .line 17301934
    invoke-interface {v0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$a;->b()J

    .line 17301937
    move-result-wide v8

    .line 17301938
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301941
    move-result-object v0

    .line 17301942
    const-string v2, "listen_duration"

    .line 17301944
    invoke-virtual {v6, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301947
    sget-object v0, Lmv5/w;->a:Lmv5/w;

    .line 17301949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301952
    sget-object v0, Lmv5/w;->h:Ljava/lang/String;

    .line 17301954
    if-eqz v0, :cond_1c9

    .line 17301956
    const-string v2, "book_id"

    .line 17301958
    invoke-virtual {v6, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301961
    :cond_1c9
    sget-object v0, Lmv5/w;->i:Ljava/lang/String;

    .line 17301963
    if-eqz v0, :cond_1d2

    .line 17301965
    const-string v2, "group_id"

    .line 17301967
    invoke-virtual {v6, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301970
    :cond_1d2
    sget v0, Lmv5/w;->k:I

    .line 17301972
    const/4 v2, -0x1

    .line 17301973
    if-eq v0, v2, :cond_1e0

    .line 17301975
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301978
    move-result-object v0

    .line 17301979
    const-string v2, "group_index"

    .line 17301981
    invoke-virtual {v6, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301984
    :cond_1e0
    iget-object v0, p1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->b:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$a;

    .line 17301986
    invoke-interface {v0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$a;->c()Lcom/dragon/read/base/Args;

    .line 17301989
    move-result-object v0

    .line 17301990
    if-eqz v0, :cond_1eb

    .line 17301992
    invoke-virtual {v6, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17301995
    :cond_1eb
    const-string v0, "nps_query_score_result"

    .line 17301997
    invoke-static {v0, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302000
    iget-object v0, p1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->d:Ljava/lang/String;

    .line 17302002
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302004
    const-string v5, "\u63d0\u4ea4\u8bc4\u5206:"

    .line 17302006
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302009
    sget v5, Lnv5/e;->e:I

    .line 17302011
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302014
    const-string v5, "|\u6807\u7b7e:"

    .line 17302016
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302019
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302022
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302025
    move-result-object v2

    .line 17302026
    new-array v4, v1, [Ljava/lang/Object;

    .line 17302028
    invoke-static {v3, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302031
    new-instance v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 17302033
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 17302036
    new-instance v2, Lcom/dragon/read/rpc/model/ResearchEvent;

    .line 17302038
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/ResearchEvent;-><init>()V

    .line 17302041
    sget-object v3, Lcom/dragon/read/rpc/model/UserEventReportType;->UserResearch:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 17302043
    iput-object v3, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 17302045
    iget-object v3, p1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17302047
    if-eqz v3, :cond_223

    .line 17302049
    iget-object v7, v3, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 17302051
    :cond_223
    iput-object v7, v2, Lcom/dragon/read/rpc/model/ResearchEvent;->researchId:Ljava/lang/String;

    .line 17302053
    iput-boolean v1, v2, Lcom/dragon/read/rpc/model/ResearchEvent;->isShown:Z

    .line 17302055
    const/4 v1, 0x1

    .line 17302056
    iput-boolean v1, v2, Lcom/dragon/read/rpc/model/ResearchEvent;->isSubmitted:Z

    .line 17302058
    iput-object v2, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->researchEvent:Lcom/dragon/read/rpc/model/ResearchEvent;

    .line 17302060
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 17302063
    move-result-object v0

    .line 17302064
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17302067
    move-result-object v1

    .line 17302068
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17302071
    move-result-object v0

    .line 17302072
    new-instance v1, Lnv5/v;

    .line 17302074
    invoke-direct {v1}, Lnv5/v;-><init>()V

    .line 17302077
    new-instance v2, Lnv5/w;

    .line 17302079
    invoke-direct {v2, v1}, Lnv5/w;-><init>(Lnv5/v;)V

    .line 17302082
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302085
    const-string v0, "\u63d0\u4ea4\u6210\u529f\uff0c\u611f\u8c22\u53cd\u9988"

    .line 17302087
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17302090
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->tg()V

    .line 17302093
    sget-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->FADE_IN_FADE_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 17302095
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302098
    move-result-object p1

    .line 17302099
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/transition/ActivityAnimType;->finish(Landroid/app/Activity;)V

    .line 17302102
    :goto_256
    return-void
.end method
