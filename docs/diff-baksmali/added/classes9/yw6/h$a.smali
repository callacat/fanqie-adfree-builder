.class public final Lyw6/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyw6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ee57

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Lak5/f0;)Lyw6/h;
    .registers 32

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    iget-object v0, v0, Lak5/f0;->c:Ljava/util/List;

    .line 17301512
    const/4 v2, 0x0

    .line 17301513
    if-eqz v0, :cond_2c0

    .line 17301515
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301518
    move-result-object v3

    .line 17301519
    move-object v0, v2

    .line 17301520
    move-object v4, v0

    .line 17301521
    :cond_11
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301524
    move-result v5

    .line 17301525
    if-eqz v5, :cond_2c2

    .line 17301527
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301530
    move-result-object v5

    .line 17301531
    check-cast v5, Lak5/l4;

    .line 17301533
    iget-object v6, v5, Lak5/l4;->m:Ljava/lang/String;

    .line 17301535
    const-string v7, "sign_in"

    .line 17301537
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301540
    move-result v7

    .line 17301541
    const-string v8, ""

    .line 17301543
    if-eqz v7, :cond_7d

    .line 17301545
    new-instance v4, Lyw6/l0;

    .line 17301547
    iget-object v6, v5, Lak5/l4;->m:Ljava/lang/String;

    .line 17301549
    if-nez v6, :cond_31

    .line 17301551
    move-object v10, v8

    .line 17301552
    goto :goto_32

    .line 17301553
    :cond_31
    move-object v10, v6

    .line 17301554
    :goto_32
    iget-object v6, v5, Lak5/l4;->b:Ljava/lang/Integer;

    .line 17301556
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301559
    move-result-object v11

    .line 17301560
    iget-object v6, v5, Lak5/l4;->u:Ljava/util/List;

    .line 17301562
    if-eqz v6, :cond_59

    .line 17301564
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301567
    move-result-object v6

    .line 17301568
    check-cast v6, Lak5/o3;

    .line 17301570
    if-eqz v6, :cond_59

    .line 17301572
    iget-object v6, v6, Lak5/o3;->b:Ljava/lang/Integer;

    .line 17301574
    if-eqz v6, :cond_59

    .line 17301576
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17301579
    move-result v6

    .line 17301580
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301583
    move-result-object v6

    .line 17301584
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17301587
    move-result-object v6

    .line 17301588
    if-nez v6, :cond_57

    .line 17301590
    goto :goto_59

    .line 17301591
    :cond_57
    move-object v12, v6

    .line 17301592
    goto :goto_5a

    .line 17301593
    :cond_59
    :goto_59
    move-object v12, v8

    .line 17301594
    :goto_5a
    iget-object v6, v5, Lak5/l4;->c:Ljava/lang/Boolean;

    .line 17301596
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301598
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301601
    move-result v13

    .line 17301602
    sget-object v6, Lvw6/i;->b:Lvw6/i;

    .line 17301604
    invoke-virtual {v6}, Lvw6/i;->E8()Ljava/lang/String;

    .line 17301607
    move-result-object v14

    .line 17301608
    iget-object v6, v5, Lak5/l4;->h:Ljava/lang/String;

    .line 17301610
    if-nez v6, :cond_6e

    .line 17301612
    move-object v15, v8

    .line 17301613
    goto :goto_6f

    .line 17301614
    :cond_6e
    move-object v15, v6

    .line 17301615
    :goto_6f
    iget-object v5, v5, Lak5/l4;->j:Ljava/lang/String;

    .line 17301617
    if-nez v5, :cond_76

    .line 17301619
    move-object/from16 v16, v8

    .line 17301621
    goto :goto_78

    .line 17301622
    :cond_76
    move-object/from16 v16, v5

    .line 17301624
    :goto_78
    move-object v9, v4

    .line 17301625
    invoke-direct/range {v9 .. v16}, Lyw6/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301628
    goto :goto_11

    .line 17301629
    :cond_7d
    const-string v7, "treasure_task"

    .line 17301631
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301634
    move-result v6

    .line 17301635
    if-eqz v6, :cond_11

    .line 17301637
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17301639
    iget-object v6, v5, Lak5/l4;->y:Ljava/lang/String;

    .line 17301641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301644
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17301647
    move-result-object v6

    .line 17301648
    const-string v7, "cur_time"

    .line 17301650
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301653
    move-result-object v7

    .line 17301654
    const-wide/16 v9, -0x1

    .line 17301656
    if-eqz v7, :cond_ad

    .line 17301658
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301661
    move-result-object v7

    .line 17301662
    if-eqz v7, :cond_ad

    .line 17301664
    invoke-static {v7}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17301667
    move-result-object v7

    .line 17301668
    if-eqz v7, :cond_ad

    .line 17301670
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17301673
    move-result-wide v11

    .line 17301674
    move-wide/from16 v23, v11

    .line 17301676
    goto :goto_af

    .line 17301677
    :cond_ad
    move-wide/from16 v23, v9

    .line 17301679
    :goto_af
    const-string v7, "next_time"

    .line 17301681
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301684
    move-result-object v7

    .line 17301685
    if-eqz v7, :cond_c7

    .line 17301687
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301690
    move-result-object v7

    .line 17301691
    if-eqz v7, :cond_c7

    .line 17301693
    invoke-static {v7}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17301696
    move-result-object v7

    .line 17301697
    if-eqz v7, :cond_c7

    .line 17301699
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17301702
    move-result-wide v9

    .line 17301703
    :cond_c7
    move-wide/from16 v25, v9

    .line 17301705
    const-string v7, "merge_popup_ui_type"

    .line 17301707
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301710
    move-result-object v7

    .line 17301711
    if-eqz v7, :cond_db

    .line 17301713
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301716
    move-result-object v7

    .line 17301717
    if-nez v7, :cond_d8

    .line 17301719
    goto :goto_db

    .line 17301720
    :cond_d8
    move-object/from16 v27, v7

    .line 17301722
    goto :goto_dd

    .line 17301723
    :cond_db
    :goto_db
    move-object/from16 v27, v8

    .line 17301725
    :goto_dd
    const-string v7, "continue_comp_cnt"

    .line 17301727
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301730
    move-result-object v7

    .line 17301731
    const/4 v9, -0x1

    .line 17301732
    if-eqz v7, :cond_f9

    .line 17301734
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301737
    move-result-object v7

    .line 17301738
    if-eqz v7, :cond_f9

    .line 17301740
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301743
    move-result-object v7

    .line 17301744
    if-eqz v7, :cond_f9

    .line 17301746
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17301749
    move-result v7

    .line 17301750
    move/from16 v18, v7

    .line 17301752
    goto :goto_fb

    .line 17301753
    :cond_f9
    const/16 v18, -0x1

    .line 17301755
    :goto_fb
    const-string v7, "gold_amount"

    .line 17301757
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301760
    move-result-object v7

    .line 17301761
    if-eqz v7, :cond_116

    .line 17301763
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301766
    move-result-object v7

    .line 17301767
    if-eqz v7, :cond_116

    .line 17301769
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301772
    move-result-object v7

    .line 17301773
    if-eqz v7, :cond_116

    .line 17301775
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17301778
    move-result v7

    .line 17301779
    move/from16 v19, v7

    .line 17301781
    goto :goto_118

    .line 17301782
    :cond_116
    const/16 v19, -0x1

    .line 17301784
    :goto_118
    const-string v7, "excitation_ad"

    .line 17301786
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301789
    move-result-object v7

    .line 17301790
    instance-of v9, v7, Ljava/util/Map;

    .line 17301792
    const/4 v10, 0x1

    .line 17301793
    if-eqz v9, :cond_184

    .line 17301795
    new-instance v9, Lyw6/b;

    .line 17301797
    check-cast v7, Ljava/util/Map;

    .line 17301799
    const-string v11, "score_amount"

    .line 17301801
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301804
    move-result-object v11

    .line 17301805
    if-eqz v11, :cond_140

    .line 17301807
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301810
    move-result-object v11

    .line 17301811
    if-eqz v11, :cond_140

    .line 17301813
    invoke-static {v11}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301816
    move-result-object v11

    .line 17301817
    if-eqz v11, :cond_140

    .line 17301819
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17301822
    move-result v11

    .line 17301823
    goto :goto_141

    .line 17301824
    :cond_140
    const/4 v11, 0x0

    .line 17301825
    :goto_141
    const-string v12, "task_key"

    .line 17301827
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301830
    move-result-object v12

    .line 17301831
    if-eqz v12, :cond_14f

    .line 17301833
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301836
    move-result-object v12

    .line 17301837
    if-nez v12, :cond_150

    .line 17301839
    :cond_14f
    move-object v12, v8

    .line 17301840
    :cond_150
    const-string v13, "is_staged"

    .line 17301842
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301845
    move-result-object v13

    .line 17301846
    if-eqz v13, :cond_166

    .line 17301848
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301851
    move-result-object v13

    .line 17301852
    if-eqz v13, :cond_166

    .line 17301854
    invoke-static {v13}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17301857
    move-result v13

    .line 17301858
    if-ne v13, v10, :cond_166

    .line 17301860
    const/4 v13, 0x1

    .line 17301861
    goto :goto_167

    .line 17301862
    :cond_166
    const/4 v13, 0x0

    .line 17301863
    :goto_167
    const-string v14, "is_open"

    .line 17301865
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301868
    move-result-object v7

    .line 17301869
    if-eqz v7, :cond_17d

    .line 17301871
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301874
    move-result-object v7

    .line 17301875
    if-eqz v7, :cond_17d

    .line 17301877
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17301880
    move-result v7

    .line 17301881
    if-ne v7, v10, :cond_17d

    .line 17301883
    const/4 v7, 0x1

    .line 17301884
    goto :goto_17e

    .line 17301885
    :cond_17d
    const/4 v7, 0x0

    .line 17301886
    :goto_17e
    invoke-direct {v9, v11, v12, v13, v7}, Lyw6/b;-><init>(ILjava/lang/String;ZZ)V

    .line 17301889
    move-object/from16 v28, v9

    .line 17301891
    goto :goto_186

    .line 17301892
    :cond_184
    move-object/from16 v28, v2

    .line 17301894
    :goto_186
    const-string v7, "select_reward_popup"

    .line 17301896
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301899
    move-result-object v6

    .line 17301900
    instance-of v7, v6, Ljava/util/Map;

    .line 17301902
    if-eqz v7, :cond_194

    .line 17301904
    move-object v7, v6

    .line 17301905
    check-cast v7, Ljava/util/Map;

    .line 17301907
    goto :goto_195

    .line 17301908
    :cond_194
    move-object v7, v2

    .line 17301909
    :goto_195
    if-nez v7, :cond_1a6

    .line 17301911
    if-eqz v6, :cond_19e

    .line 17301913
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301916
    move-result-object v7

    .line 17301917
    goto :goto_19f

    .line 17301918
    :cond_19e
    move-object v7, v2

    .line 17301919
    :goto_19f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301922
    invoke-static {v7}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17301925
    move-result-object v7

    .line 17301926
    :cond_1a6
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 17301929
    move-result v9

    .line 17301930
    xor-int/2addr v9, v10

    .line 17301931
    if-eqz v9, :cond_204

    .line 17301933
    const-string v9, "left_content"

    .line 17301935
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301938
    move-result-object v9

    .line 17301939
    instance-of v11, v9, Ljava/util/Map;

    .line 17301941
    if-eqz v11, :cond_1ba

    .line 17301943
    check-cast v9, Ljava/util/Map;

    .line 17301945
    goto :goto_1bb

    .line 17301946
    :cond_1ba
    move-object v9, v2

    .line 17301947
    :goto_1bb
    const-string v11, "right_content"

    .line 17301949
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301952
    move-result-object v7

    .line 17301953
    instance-of v11, v7, Ljava/util/Map;

    .line 17301955
    if-eqz v11, :cond_1c8

    .line 17301957
    check-cast v7, Ljava/util/Map;

    .line 17301959
    goto :goto_1c9

    .line 17301960
    :cond_1c8
    move-object v7, v2

    .line 17301961
    :goto_1c9
    const-string v11, "amount"

    .line 17301963
    if-eqz v9, :cond_1e4

    .line 17301965
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301968
    move-result-object v9

    .line 17301969
    if-eqz v9, :cond_1e4

    .line 17301971
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301974
    move-result-object v9

    .line 17301975
    if-eqz v9, :cond_1e4

    .line 17301977
    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301980
    move-result-object v9

    .line 17301981
    if-eqz v9, :cond_1e4

    .line 17301983
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17301986
    move-result v9

    .line 17301987
    goto :goto_1e5

    .line 17301988
    :cond_1e4
    const/4 v9, 0x0

    .line 17301989
    :goto_1e5
    if-eqz v7, :cond_1fe

    .line 17301991
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301994
    move-result-object v7

    .line 17301995
    if-eqz v7, :cond_1fe

    .line 17301997
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302000
    move-result-object v7

    .line 17302001
    if-eqz v7, :cond_1fe

    .line 17302003
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17302006
    move-result-object v7

    .line 17302007
    if-eqz v7, :cond_1fe

    .line 17302009
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17302012
    move-result v7

    .line 17302013
    goto :goto_1ff

    .line 17302014
    :cond_1fe
    const/4 v7, 0x0

    .line 17302015
    :goto_1ff
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 17302018
    move-result v7

    .line 17302019
    goto :goto_205

    .line 17302020
    :cond_204
    const/4 v7, 0x0

    .line 17302021
    :goto_205
    sget-object v9, Lvw6/i;->b:Lvw6/i;

    .line 17302023
    invoke-virtual {v9, v6}, Lvw6/i;->N7(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302026
    move-result-object v9

    .line 17302027
    if-nez v9, :cond_240

    .line 17302029
    sget-object v9, Lyw6/o0;->p:Lyw6/o0$a;

    .line 17302031
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302034
    :try_start_212
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302036
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302039
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/w;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302042
    move-result-object v0

    .line 17302043
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302046
    move-result v6

    .line 17302047
    xor-int/2addr v6, v10

    .line 17302048
    if-eqz v6, :cond_223

    .line 17302050
    goto :goto_224

    .line 17302051
    :cond_223
    move-object v0, v2

    .line 17302052
    :goto_224
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302055
    move-result-object v0
    :try_end_228
    .catchall {:try_start_212 .. :try_end_228} :catchall_229

    .line 17302056
    goto :goto_234

    .line 17302057
    :catchall_229
    move-exception v0

    .line 17302058
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302060
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302063
    move-result-object v0

    .line 17302064
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302067
    move-result-object v0

    .line 17302068
    :goto_234
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17302071
    move-result v6

    .line 17302072
    if-eqz v6, :cond_23b

    .line 17302074
    move-object v0, v2

    .line 17302075
    :cond_23b
    check-cast v0, Ljava/lang/String;

    .line 17302077
    move-object/from16 v29, v0

    .line 17302079
    goto :goto_242

    .line 17302080
    :cond_240
    move-object/from16 v29, v9

    .line 17302082
    :goto_242
    iget-object v0, v5, Lak5/l4;->m:Ljava/lang/String;

    .line 17302084
    if-nez v0, :cond_248

    .line 17302086
    move-object v14, v8

    .line 17302087
    goto :goto_249

    .line 17302088
    :cond_248
    move-object v14, v0

    .line 17302089
    :goto_249
    iget-object v0, v5, Lak5/l4;->b:Ljava/lang/Integer;

    .line 17302091
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302094
    move-result-object v15

    .line 17302095
    if-lez v7, :cond_256

    .line 17302097
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17302100
    move-result-object v0

    .line 17302101
    goto :goto_26d

    .line 17302102
    :cond_256
    iget-object v0, v5, Lak5/l4;->u:Ljava/util/List;

    .line 17302104
    if-eqz v0, :cond_270

    .line 17302106
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302109
    move-result-object v0

    .line 17302110
    check-cast v0, Lak5/o3;

    .line 17302112
    if-eqz v0, :cond_270

    .line 17302114
    iget-object v0, v0, Lak5/o3;->b:Ljava/lang/Integer;

    .line 17302116
    if-eqz v0, :cond_270

    .line 17302118
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17302121
    move-result-object v0

    .line 17302122
    if-nez v0, :cond_26d

    .line 17302124
    goto :goto_270

    .line 17302125
    :cond_26d
    :goto_26d
    move-object/from16 v16, v0

    .line 17302127
    goto :goto_272

    .line 17302128
    :cond_270
    :goto_270
    move-object/from16 v16, v8

    .line 17302130
    :goto_272
    iget-object v0, v5, Lak5/l4;->c:Ljava/lang/Boolean;

    .line 17302132
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302134
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302137
    move-result v17

    .line 17302138
    sget-object v0, Lvw6/i;->b:Lvw6/i;

    .line 17302140
    invoke-virtual {v0}, Lvw6/i;->Ha()Ljava/lang/String;

    .line 17302143
    move-result-object v20

    .line 17302144
    if-lez v7, :cond_29b

    .line 17302146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302148
    const-string v6, "\u9886"

    .line 17302150
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302153
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302156
    sget-object v6, Lax6/d;->a:Lax6/d;

    .line 17302158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302161
    const-string v6, "\u91d1\u5e01"

    .line 17302163
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302169
    move-result-object v0

    .line 17302170
    goto :goto_2a2

    .line 17302171
    :cond_29b
    iget-object v0, v5, Lak5/l4;->h:Ljava/lang/String;

    .line 17302173
    if-nez v0, :cond_2a2

    .line 17302175
    move-object/from16 v21, v8

    .line 17302177
    goto :goto_2a4

    .line 17302178
    :cond_2a2
    :goto_2a2
    move-object/from16 v21, v0

    .line 17302180
    :goto_2a4
    iget-object v0, v5, Lak5/l4;->j:Ljava/lang/String;

    .line 17302182
    if-nez v0, :cond_2ab

    .line 17302184
    move-object/from16 v22, v8

    .line 17302186
    goto :goto_2ad

    .line 17302187
    :cond_2ab
    move-object/from16 v22, v0

    .line 17302189
    :goto_2ad
    cmp-long v0, v23, v25

    .line 17302191
    if-ltz v0, :cond_2b4

    .line 17302193
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;->AWARD:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 17302195
    goto :goto_2b6

    .line 17302196
    :cond_2b4
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;->ENTER_AT_COOLING:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 17302198
    :goto_2b6
    move-object/from16 v30, v0

    .line 17302200
    new-instance v0, Lyw6/o0;

    .line 17302202
    move-object v13, v0

    .line 17302203
    invoke-direct/range {v13 .. v30}, Lyw6/o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lyw6/b;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;)V

    .line 17302206
    goto/16 :goto_11

    .line 17302208
    :cond_2c0
    move-object v0, v2

    .line 17302209
    move-object v4, v0

    .line 17302210
    :cond_2c2
    if-nez v4, :cond_2c7

    .line 17302212
    if-nez v0, :cond_2c7

    .line 17302214
    return-object v2

    .line 17302215
    :cond_2c7
    new-instance v1, Lyw6/h;

    .line 17302217
    sget-object v2, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;->LongPromotionTask:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;

    .line 17302219
    invoke-direct {v1, v2, v4, v0}, Lyw6/h;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;Lyw6/l0;Lyw6/o0;)V

    .line 17302222
    return-object v1
.end method
