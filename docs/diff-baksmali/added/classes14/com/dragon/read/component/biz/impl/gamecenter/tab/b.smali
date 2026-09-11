.class public final synthetic Lcom/dragon/read/component/biz/impl/gamecenter/tab/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/b;->a:Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/b;->a:Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;

    .line 17301508
    move-object/from16 v2, p1

    .line 17301510
    check-cast v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/i;

    .line 17301512
    sget-object v3, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;->j:Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment$a;

    .line 17301514
    const/4 v3, 0x0

    .line 17301515
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301518
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;->hg()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;

    .line 17301521
    move-result-object v1

    .line 17301522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301525
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301528
    instance-of v4, v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/i$a;

    .line 17301530
    const-string v6, "first_frame_data"

    .line 17301532
    const-string/jumbo v7, "url"

    .line 17301535
    const-string v8, "goldcoin"

    .line 17301537
    const-string v9, "game_center"

    .line 17301539
    const-string v12, ", pageName="

    .line 17301541
    const-string v13, "show_type"

    .line 17301543
    const-string v14, "enter_from"

    .line 17301545
    const-string v15, ""

    .line 17301547
    const-string v5, "page_name"

    .line 17301549
    const-string v11, "position"

    .line 17301551
    const-string v10, ", showType="

    .line 17301553
    if-eqz v4, :cond_259

    .line 17301555
    check-cast v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/i$a;

    .line 17301557
    iget-object v4, v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/i$a;->a:Lif5/b;

    .line 17301559
    iget-object v2, v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/i$a;->b:Ljava/lang/String;

    .line 17301561
    sget-object v17, Lhf5/r;->a:Lhf5/r;

    .line 17301563
    iget-object v3, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->b:Lt55/g;

    .line 17301565
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301567
    move-object/from16 v18, v8

    .line 17301569
    const-string v8, "show activity popup start, activityId="

    .line 17301571
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301574
    iget-object v8, v4, Lif5/b;->a:Ljava/lang/String;

    .line 17301576
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301579
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301582
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301585
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301588
    move-result-object v0

    .line 17301589
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301592
    const-string v8, "[\u6d3b\u52a8\u5f39\u7a97]"

    .line 17301594
    invoke-static {v3, v8, v0}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301597
    invoke-virtual {v1}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->o1()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 17301600
    move-result-object v0

    .line 17301601
    sget-object v3, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;->GoldCoin:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 17301603
    if-ne v0, v3, :cond_67

    .line 17301605
    move-object/from16 v9, v18

    .line 17301607
    :cond_67
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17301609
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17301612
    invoke-static {v0, v11, v9}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301615
    invoke-static {v0, v5, v9}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301618
    iget-object v3, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->g:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;

    .line 17301620
    if-eqz v3, :cond_79

    .line 17301622
    iget-object v3, v3, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;->a:Ljava/lang/String;

    .line 17301624
    goto :goto_7a

    .line 17301625
    :cond_79
    const/4 v3, 0x0

    .line 17301626
    :goto_7a
    if-nez v3, :cond_7d

    .line 17301628
    move-object v3, v15

    .line 17301629
    :cond_7d
    invoke-static {v0, v14, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301632
    invoke-static {v0, v13, v2}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301635
    iget-object v2, v4, Lif5/b;->a:Ljava/lang/String;

    .line 17301637
    const-string v3, "activity_id"

    .line 17301639
    invoke-static {v0, v3, v2}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301642
    iget-object v2, v4, Lif5/b;->b:Ljava/lang/String;

    .line 17301644
    if-nez v2, :cond_8f

    .line 17301646
    move-object v2, v15

    .line 17301647
    :cond_8f
    const-string v5, "activity_name"

    .line 17301649
    invoke-static {v0, v5, v2}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301652
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17301655
    move-result-object v0

    .line 17301656
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 17301659
    move-result-object v0

    .line 17301660
    sget-object v2, Lif5/i;->a:Lif5/i;

    .line 17301662
    sget-object v5, Leo5/c;->a:Leo5/c;

    .line 17301664
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301667
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17301670
    move-result-object v5

    .line 17301671
    invoke-virtual {v5}, Lcom/dragon/read/hybrid/WebUrlManager;->getGameCenterActivityPopupSchema()Ljava/lang/String;

    .line 17301674
    move-result-object v5

    .line 17301675
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301678
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301681
    invoke-static {v5, v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301684
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301687
    move-result v2

    .line 17301688
    if-eqz v2, :cond_d2

    .line 17301690
    sget-object v0, Lif5/i;->b:Lt55/g;

    .line 17301692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301694
    const-string v3, "build activity popup schema failed, baseSchema blank, activityId="

    .line 17301696
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301699
    iget-object v3, v4, Lif5/b;->a:Ljava/lang/String;

    .line 17301701
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301704
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301707
    move-result-object v2

    .line 17301708
    invoke-static {v0, v8, v2}, Lhf5/r;->b(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301711
    const/4 v0, 0x0

    .line 17301712
    goto/16 :goto_1b9

    .line 17301714
    :cond_d2
    invoke-static {v5}, Lif5/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17301717
    move-result-object v2

    .line 17301718
    if-eqz v2, :cond_e1

    .line 17301720
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301723
    move-result v10

    .line 17301724
    if-eqz v10, :cond_df

    .line 17301726
    goto :goto_e1

    .line 17301727
    :cond_df
    const/4 v10, 0x0

    .line 17301728
    goto :goto_e2

    .line 17301729
    :cond_e1
    :goto_e1
    const/4 v10, 0x1

    .line 17301730
    :goto_e2
    if-eqz v10, :cond_e5

    .line 17301732
    goto :goto_f1

    .line 17301733
    :cond_e5
    invoke-static {v2, v0}, Lif5/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301736
    move-result-object v0

    .line 17301737
    invoke-static {v5, v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301740
    const/4 v10, 0x0

    .line 17301741
    invoke-static {v5, v7, v0, v10}, Lif5/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17301744
    move-result-object v5

    .line 17301745
    :goto_f1
    sget-object v0, Lu65/e;->a:Lu65/e;

    .line 17301747
    new-instance v7, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17301749
    invoke-direct {v7}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17301752
    iget-object v10, v4, Lif5/b;->a:Ljava/lang/String;

    .line 17301754
    invoke-static {v7, v3, v10}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301757
    iget-object v3, v4, Lif5/b;->b:Ljava/lang/String;

    .line 17301759
    if-eqz v3, :cond_106

    .line 17301761
    const-string v10, "title"

    .line 17301763
    invoke-static {v7, v10, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301766
    :cond_106
    iget-object v3, v4, Lif5/b;->c:Ljava/lang/String;

    .line 17301768
    if-eqz v3, :cond_10f

    .line 17301770
    const-string v10, "action_desc"

    .line 17301772
    invoke-static {v7, v10, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301775
    :cond_10f
    iget-object v3, v4, Lif5/b;->d:Ljava/lang/String;

    .line 17301777
    const-string v10, "schema"

    .line 17301779
    if-eqz v3, :cond_118

    .line 17301781
    invoke-static {v7, v10, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301784
    :cond_118
    iget-object v3, v4, Lif5/b;->e:Ljava/lang/String;

    .line 17301786
    const-string v11, "image_url"

    .line 17301788
    if-eqz v3, :cond_121

    .line 17301790
    invoke-static {v7, v11, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301793
    :cond_121
    iget-object v3, v4, Lif5/b;->f:Lif5/a;

    .line 17301795
    if-eqz v3, :cond_177

    .line 17301797
    new-instance v13, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17301799
    invoke-direct {v13}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17301802
    iget-object v14, v3, Lif5/a;->a:Ljava/lang/String;

    .line 17301804
    if-eqz v14, :cond_131

    .line 17301806
    invoke-static {v13, v11, v14}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301809
    :cond_131
    iget v11, v3, Lif5/a;->b:I

    .line 17301811
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301814
    move-result-object v11

    .line 17301815
    const-string/jumbo v14, "width"

    .line 17301818
    invoke-static {v13, v14, v11}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 17301821
    iget v11, v3, Lif5/a;->c:I

    .line 17301823
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301826
    move-result-object v11

    .line 17301827
    const-string v14, "height"

    .line 17301829
    invoke-static {v13, v14, v11}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 17301832
    iget v11, v3, Lif5/a;->d:I

    .line 17301834
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301837
    move-result-object v11

    .line 17301838
    const-string v14, "pos_x"

    .line 17301840
    invoke-static {v13, v14, v11}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 17301843
    iget v11, v3, Lif5/a;->e:I

    .line 17301845
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301848
    move-result-object v11

    .line 17301849
    const-string v14, "pos_y"

    .line 17301851
    invoke-static {v13, v14, v11}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 17301854
    iget-object v11, v3, Lif5/a;->f:Ljava/lang/String;

    .line 17301856
    if-eqz v11, :cond_165

    .line 17301858
    invoke-static {v13, v10, v11}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301861
    :cond_165
    iget-object v3, v3, Lif5/a;->g:Ljava/lang/String;

    .line 17301863
    if-eqz v3, :cond_16e

    .line 17301865
    const-string v10, "extra"

    .line 17301867
    invoke-static {v13, v10, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301870
    :cond_16e
    invoke-virtual {v13}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17301873
    move-result-object v3

    .line 17301874
    const-string v10, "button"

    .line 17301876
    invoke-virtual {v7, v10, v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17301879
    :cond_177
    invoke-virtual {v7}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17301882
    move-result-object v3

    .line 17301883
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301886
    invoke-static {v3}, Lu65/e;->a(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 17301889
    move-result-object v0

    .line 17301890
    invoke-static {v5, v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301893
    const/4 v3, 0x1

    .line 17301894
    invoke-static {v5, v6, v0, v3}, Lif5/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17301897
    move-result-object v0

    .line 17301898
    sget-object v3, Lif5/i;->b:Lt55/g;

    .line 17301900
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301902
    const-string v6, "build activity popup schema success, activityId="

    .line 17301904
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301907
    iget-object v6, v4, Lif5/b;->a:Ljava/lang/String;

    .line 17301909
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301912
    const-string v6, ", hasInnerUrl="

    .line 17301914
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301917
    if-eqz v2, :cond_1aa

    .line 17301919
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301922
    move-result v2

    .line 17301923
    if-eqz v2, :cond_1a6

    .line 17301925
    goto :goto_1aa

    .line 17301926
    :cond_1a6
    const/4 v2, 0x1

    .line 17301927
    const/16 v16, 0x0

    .line 17301929
    goto :goto_1ad

    .line 17301930
    :cond_1aa
    :goto_1aa
    const/4 v2, 0x1

    .line 17301931
    const/16 v16, 0x1

    .line 17301933
    :goto_1ad
    xor-int/lit8 v6, v16, 0x1

    .line 17301935
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301938
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301941
    move-result-object v2

    .line 17301942
    invoke-static {v3, v8, v2}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301945
    :goto_1b9
    if-eqz v0, :cond_1c4

    .line 17301947
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301950
    move-result v2

    .line 17301951
    if-eqz v2, :cond_1c2

    .line 17301953
    goto :goto_1c4

    .line 17301954
    :cond_1c2
    const/4 v2, 0x0

    .line 17301955
    goto :goto_1c5

    .line 17301956
    :cond_1c4
    :goto_1c4
    const/4 v2, 0x1

    .line 17301957
    :goto_1c5
    if-eqz v2, :cond_1de

    .line 17301959
    iget-object v0, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->b:Lt55/g;

    .line 17301961
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301963
    const-string v2, "show activity popup failed, schema empty, activityId="

    .line 17301965
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301968
    iget-object v2, v4, Lif5/b;->a:Ljava/lang/String;

    .line 17301970
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301973
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301976
    move-result-object v1

    .line 17301977
    invoke-static {v0, v8, v1}, Lhf5/r;->b(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301980
    goto/16 :goto_33d

    .line 17301982
    :cond_1de
    sget-object v2, Lif5/d;->a:Lif5/d;

    .line 17301984
    sget-object v3, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17301986
    invoke-virtual {v3}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17301989
    move-result-object v3

    .line 17301990
    invoke-virtual {v3}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17301993
    move-result-wide v5

    .line 17301994
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301997
    const/4 v2, 0x0

    .line 17301998
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302001
    iget-object v2, v4, Lif5/b;->a:Ljava/lang/String;

    .line 17302003
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302006
    move-result v3

    .line 17302007
    const/4 v7, 0x1

    .line 17302008
    xor-int/2addr v3, v7

    .line 17302009
    if-eqz v3, :cond_1fc

    .line 17302011
    goto :goto_1fd

    .line 17302012
    :cond_1fc
    const/4 v2, 0x0

    .line 17302013
    :goto_1fd
    if-nez v2, :cond_207

    .line 17302015
    sget-object v2, Lif5/d;->b:Lt55/g;

    .line 17302017
    const-string v3, "skip mark shown, activityId empty"

    .line 17302019
    invoke-static {v2, v8, v3}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302022
    goto :goto_235

    .line 17302023
    :cond_207
    const-string v3, "count"

    .line 17302025
    invoke-static {v2, v3}, Lif5/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302028
    move-result-object v3

    .line 17302029
    sget-object v7, Lif5/d;->c:Lmj5/d;

    .line 17302031
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302034
    const/4 v10, 0x0

    .line 17302035
    invoke-virtual {v7, v3, v10}, Lmj5/d;->getInt(Ljava/lang/String;I)I

    .line 17302038
    move-result v10

    .line 17302039
    const/4 v11, 0x1

    .line 17302040
    add-int/2addr v10, v11

    .line 17302041
    invoke-virtual {v7, v10, v3}, Lmj5/d;->b(ILjava/lang/String;)Lmj5/d;

    .line 17302044
    const-string v3, "last_show_time"

    .line 17302046
    invoke-static {v2, v3}, Lif5/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302049
    move-result-object v3

    .line 17302050
    invoke-virtual {v7, v5, v6, v3}, Lmj5/d;->c(JLjava/lang/String;)Lmj5/d;

    .line 17302053
    invoke-virtual {v7}, Lmj5/d;->d()V

    .line 17302056
    sget-object v3, Lif5/d;->b:Lt55/g;

    .line 17302058
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302060
    const-string v5, "mark shown, activityId="

    .line 17302062
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17302065
    move-result-object v2

    .line 17302066
    invoke-static {v3, v8, v2}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302069
    :goto_235
    iget-object v1, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->b:Lt55/g;

    .line 17302071
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302073
    const-string v3, "open activity popup route, activityId="

    .line 17302075
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302078
    iget-object v3, v4, Lif5/b;->a:Ljava/lang/String;

    .line 17302080
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302083
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302086
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302089
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302092
    move-result-object v2

    .line 17302093
    invoke-static {v1, v8, v2}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302096
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 17302098
    const/4 v2, 0x6

    .line 17302099
    const/4 v3, 0x0

    .line 17302100
    invoke-static {v1, v0, v3, v3, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17302103
    goto/16 :goto_33d

    .line 17302105
    :cond_259
    move-object/from16 v18, v8

    .line 17302107
    instance-of v0, v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/i$b;

    .line 17302109
    if-eqz v0, :cond_339

    .line 17302111
    check-cast v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/i$b;

    .line 17302113
    iget-object v0, v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/i$b;->a:Lcom/bytedance/kmp/reading/model/t6;

    .line 17302115
    iget-object v2, v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/i$b;->b:Ljava/lang/String;

    .line 17302117
    sget-object v3, Lhf5/r;->a:Lhf5/r;

    .line 17302119
    iget-object v4, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->b:Lt55/g;

    .line 17302121
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17302123
    move-object/from16 v17, v9

    .line 17302125
    const-string v9, "show sign in popup start, taskKey="

    .line 17302127
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302130
    iget-object v9, v0, Lcom/bytedance/kmp/reading/model/t6;->b:Ljava/lang/String;

    .line 17302132
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302135
    const-string v9, ", taskId="

    .line 17302137
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302140
    move-object/from16 v19, v12

    .line 17302142
    iget-object v12, v0, Lcom/bytedance/kmp/reading/model/t6;->a:Ljava/lang/String;

    .line 17302144
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302147
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302150
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302153
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302156
    move-result-object v8

    .line 17302157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302160
    const-string v3, "[\u7b7e\u5230\u5f39\u7a97]"

    .line 17302162
    invoke-static {v4, v3, v8}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302165
    sget-object v4, Lu65/e;->a:Lu65/e;

    .line 17302167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302170
    sget-object v4, Lu65/e;->b:Lq08/o;

    .line 17302172
    sget-object v8, Lcom/bytedance/kmp/reading/model/t6;->Companion:Lcom/bytedance/kmp/reading/model/t6$b;

    .line 17302174
    invoke-virtual {v8}, Lcom/bytedance/kmp/reading/model/t6$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17302177
    move-result-object v8

    .line 17302178
    check-cast v8, Lkotlinx/serialization/SerializationStrategy;

    .line 17302180
    invoke-virtual {v4, v8, v0}, Lq08/a;->d(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 17302183
    move-result-object v4

    .line 17302184
    invoke-static {v4}, Lu65/e;->a(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 17302187
    move-result-object v4

    .line 17302188
    invoke-virtual {v1}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->o1()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 17302191
    move-result-object v8

    .line 17302192
    sget-object v10, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;->GoldCoin:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 17302194
    if-ne v8, v10, :cond_2b7

    .line 17302196
    move-object/from16 v8, v18

    .line 17302198
    goto :goto_2b9

    .line 17302199
    :cond_2b7
    move-object/from16 v8, v17

    .line 17302201
    :goto_2b9
    new-instance v10, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17302203
    invoke-direct {v10}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17302206
    invoke-static {v10, v11, v8}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302209
    invoke-static {v10, v5, v8}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302212
    iget-object v5, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->g:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;

    .line 17302214
    if-eqz v5, :cond_2cb

    .line 17302216
    iget-object v5, v5, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;->a:Ljava/lang/String;

    .line 17302218
    goto :goto_2cc

    .line 17302219
    :cond_2cb
    const/4 v5, 0x0

    .line 17302220
    :goto_2cc
    if-nez v5, :cond_2cf

    .line 17302222
    move-object v5, v15

    .line 17302223
    :cond_2cf
    invoke-static {v10, v14, v5}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302226
    invoke-static {v10, v13, v2}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302229
    invoke-virtual {v10}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17302232
    move-result-object v2

    .line 17302233
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 17302236
    move-result-object v2

    .line 17302237
    sget-object v5, Leo5/c;->a:Leo5/c;

    .line 17302239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302242
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17302245
    move-result-object v5

    .line 17302246
    invoke-virtual {v5}, Lcom/dragon/read/hybrid/WebUrlManager;->getGameCenterCheckInPopupSchema()Ljava/lang/String;

    .line 17302249
    move-result-object v5

    .line 17302250
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302253
    invoke-static {v5, v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302256
    invoke-static {v5}, Lif5/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17302259
    move-result-object v10

    .line 17302260
    if-nez v10, :cond_2f7

    .line 17302262
    goto :goto_2f8

    .line 17302263
    :cond_2f7
    move-object v15, v10

    .line 17302264
    :goto_2f8
    invoke-static {v15, v2}, Lif5/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302267
    move-result-object v2

    .line 17302268
    invoke-static {v5, v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302271
    const/4 v10, 0x0

    .line 17302272
    invoke-static {v5, v7, v2, v10}, Lif5/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17302275
    move-result-object v2

    .line 17302276
    invoke-static {v2, v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302279
    const/4 v5, 0x1

    .line 17302280
    invoke-static {v2, v6, v4, v5}, Lif5/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17302283
    move-result-object v2

    .line 17302284
    iget-object v1, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->b:Lt55/g;

    .line 17302286
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302288
    const-string v5, "open sign in popup route, taskKey="

    .line 17302290
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302293
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/t6;->b:Ljava/lang/String;

    .line 17302295
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302298
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302301
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/t6;->a:Ljava/lang/String;

    .line 17302303
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302306
    move-object/from16 v0, v19

    .line 17302308
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302311
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302314
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302317
    move-result-object v0

    .line 17302318
    invoke-static {v1, v3, v0}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302321
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 17302323
    const/4 v1, 0x6

    .line 17302324
    const/4 v3, 0x0

    .line 17302325
    invoke-static {v0, v2, v3, v3, v1}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17302328
    goto :goto_33d

    .line 17302329
    :cond_339
    instance-of v0, v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/i$c;

    .line 17302331
    if-eqz v0, :cond_340

    .line 17302333
    :goto_33d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302335
    return-object v0

    .line 17302336
    :cond_340
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17302338
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302341
    throw v0
.end method
