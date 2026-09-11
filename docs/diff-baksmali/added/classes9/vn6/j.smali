.class public final synthetic Lvn6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw93/f;


# instance fields
.field public final synthetic a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

.field public final synthetic b:Ldo5/k;

.field public final synthetic c:Lcom/bytedance/kmp/ugc/model/c9;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/dragon/read/rpc/model/NovelTopic;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/l;Ldo5/k;Lcom/bytedance/kmp/ugc/model/c9;Ljava/util/List;Lcom/dragon/read/rpc/model/NovelTopic;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn6/j;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    iput-object p2, p0, Lvn6/j;->b:Ldo5/k;

    iput-object p3, p0, Lvn6/j;->c:Lcom/bytedance/kmp/ugc/model/c9;

    iput-object p4, p0, Lvn6/j;->d:Ljava/util/List;

    iput-object p5, p0, Lvn6/j;->e:Lcom/dragon/read/rpc/model/NovelTopic;

    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/base/share2/model/SharePanelBottomItem;)V
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    iget-object v2, v1, Lvn6/j;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17301508
    iget-object v3, v1, Lvn6/j;->b:Ldo5/k;

    .line 17301510
    iget-object v4, v1, Lvn6/j;->c:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17301512
    iget-object v0, v1, Lvn6/j;->d:Ljava/util/List;

    .line 17301514
    iget-object v5, v1, Lvn6/j;->e:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17301516
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->getType()Ljava/lang/String;

    .line 17301519
    move-result-object v6

    .line 17301520
    if-eqz v6, :cond_29b

    .line 17301522
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 17301525
    move-result v7

    .line 17301526
    const/4 v8, 0x1

    .line 17301527
    const/4 v9, 0x0

    .line 17301528
    const/4 v10, 0x0

    .line 17301529
    const-string v11, "topic_id"

    .line 17301531
    const-string v12, ""

    .line 17301533
    sparse-switch v7, :sswitch_data_29c

    .line 17301536
    goto/16 :goto_29b

    .line 17301538
    :sswitch_22
    const-string v3, "type_picture_share"

    .line 17301540
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301543
    move-result v3

    .line 17301544
    if-nez v3, :cond_2c

    .line 17301546
    goto/16 :goto_29b

    .line 17301548
    :cond_2c
    new-instance v3, Lha3/e;

    .line 17301550
    invoke-direct {v3, v9}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17301553
    iget-object v5, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 17301555
    invoke-virtual {v3, v5}, Lha3/e;->s(Ljava/lang/String;)V

    .line 17301558
    sget-object v5, Lcom/dragon/read/base/share2/model/ShareEntrance;->TOPIC_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17301560
    invoke-virtual {v3, v5}, Lha3/e;->e(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17301563
    iget-object v6, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->d:Ljava/lang/String;

    .line 17301565
    invoke-virtual {v3, v6}, Lha3/e;->f(Ljava/lang/String;)V

    .line 17301568
    const-string v6, "topic_page"

    .line 17301570
    invoke-virtual {v3, v6}, Lha3/e;->l(Ljava/lang/String;)V

    .line 17301573
    iget-object v6, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->g:Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;

    .line 17301575
    iget v6, v6, Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;->value:I

    .line 17301577
    invoke-static {v6}, Lcom/dragon/read/social/FromPageType;->b(I)Lcom/dragon/read/social/FromPageType;

    .line 17301580
    move-result-object v6

    .line 17301581
    invoke-virtual {v3, v6}, Lha3/e;->g(Lcom/dragon/read/social/FromPageType;)V

    .line 17301584
    new-instance v6, Lha3/d;

    .line 17301586
    const-string v7, "topic"

    .line 17301588
    invoke-direct {v6, v7, v5}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17301591
    iget-object v5, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 17301593
    invoke-virtual {v6, v7, v11, v5}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301596
    invoke-virtual {v3, v6}, Lha3/e;->n(Lha3/d;)V

    .line 17301599
    sget-object v5, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17301601
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/api/NsShareProxy;->getShareReportManger()Lw93/h;

    .line 17301604
    move-result-object v5

    .line 17301605
    if-eqz v5, :cond_6c

    .line 17301607
    const-string v6, "long_image"

    .line 17301609
    invoke-interface {v5, v3, v6}, Lw93/h;->b(Lha3/e;Ljava/lang/String;)V

    .line 17301612
    :cond_6c
    sget-object v3, Lvn6/s;->a:Lvn6/s;

    .line 17301614
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301617
    invoke-static {v4, v2, v0, v9}, Lvn6/s;->b(Lcom/bytedance/kmp/ugc/model/c9;Lcom/dragon/read/kmp/community/ugc/viewmodel/l;Ljava/util/List;Lga3/q;)V

    .line 17301620
    goto/16 :goto_29b

    .line 17301622
    :sswitch_76
    const-string v0, "type_topic_report"

    .line 17301624
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301627
    move-result v0

    .line 17301628
    if-nez v0, :cond_80

    .line 17301630
    goto/16 :goto_29b

    .line 17301632
    :cond_80
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 17301635
    move-result-object v0

    .line 17301636
    iget-object v3, v4, Lcom/bytedance/kmp/ugc/model/c9;->f:Ljava/lang/Integer;

    .line 17301638
    if-eqz v3, :cond_8d

    .line 17301640
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17301643
    move-result v3

    .line 17301644
    goto :goto_8e

    .line 17301645
    :cond_8d
    const/4 v3, -0x1

    .line 17301646
    :goto_8e
    invoke-static {v3}, Lcom/dragon/read/rpc/model/NovelTopicType;->b(I)Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17301649
    move-result-object v3

    .line 17301650
    invoke-static {v3}, Lgn6/f1;->a(Lcom/dragon/read/rpc/model/NovelTopicType;)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17301653
    move-result-object v3

    .line 17301654
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 17301656
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17301659
    move-result v3

    .line 17301660
    invoke-static {v0}, Lnc6/d0;->S(Landroid/content/Context;)I

    .line 17301663
    move-result v0

    .line 17301664
    invoke-static {v2, v3, v0, v9}, Lcom/dragon/read/social/comment/action/i0;->u(Ljava/lang/String;IILjava/util/Map;)V

    .line 17301667
    goto/16 :goto_29b

    .line 17301669
    :sswitch_a5
    const-string v0, "type_topic_delete"

    .line 17301671
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301674
    move-result v0

    .line 17301675
    if-nez v0, :cond_af

    .line 17301677
    goto/16 :goto_29b

    .line 17301679
    :cond_af
    iget-object v0, v3, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17301681
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301684
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 17301686
    invoke-static {v2, v0}, Lcom/dragon/read/social/comment/action/f1;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 17301689
    const-string v2, "topic_delete"

    .line 17301691
    invoke-static {v2, v0}, Lcom/dragon/read/social/comment/action/f1;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 17301694
    new-instance v2, Lvn6/p;

    .line 17301696
    invoke-direct {v2, v4, v0, v5}, Lvn6/p;-><init>(Lcom/bytedance/kmp/ugc/model/c9;Ljava/util/Map;Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 17301699
    invoke-static {v2}, Lcom/dragon/read/social/comment/action/i0;->K(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)V

    .line 17301702
    goto/16 :goto_29b

    .line 17301704
    :sswitch_c8
    const-string v0, "type_topic_edit"

    .line 17301706
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301709
    move-result v0

    .line 17301710
    if-nez v0, :cond_d2

    .line 17301712
    goto/16 :goto_29b

    .line 17301714
    :cond_d2
    sget-object v0, Lvn6/s;->a:Lvn6/s;

    .line 17301716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301719
    iget-object v0, v4, Lcom/bytedance/kmp/ugc/model/c9;->f:Ljava/lang/Integer;

    .line 17301721
    if-eqz v0, :cond_e0

    .line 17301723
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17301726
    move-result-object v0

    .line 17301727
    goto :goto_e1

    .line 17301728
    :cond_e0
    move-object v0, v9

    .line 17301729
    :goto_e1
    if-nez v0, :cond_e6

    .line 17301731
    move-object/from16 v16, v12

    .line 17301733
    goto :goto_e8

    .line 17301734
    :cond_e6
    move-object/from16 v16, v0

    .line 17301736
    :goto_e8
    new-instance v0, Lxk6/m;

    .line 17301738
    invoke-direct {v0}, Lxk6/m;-><init>()V

    .line 17301741
    iget-object v5, v4, Lcom/bytedance/kmp/ugc/model/c9;->a:Ljava/lang/String;

    .line 17301743
    iget-object v6, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17301745
    invoke-virtual {v6, v11, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301748
    sget-object v5, Lxk6/g;->a:Lxk6/g;

    .line 17301750
    const-string v6, "click_re_edit_button"

    .line 17301752
    iget-object v0, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17301754
    invoke-virtual {v5, v6, v0}, Lxk6/g;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301757
    const-string v0, "if_re_edit"

    .line 17301759
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301762
    move-result-object v5

    .line 17301763
    invoke-virtual {v3, v0, v5}, Ldo5/k;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17301766
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17301768
    :try_start_108
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17301770
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17301772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301775
    sget-object v5, Lcom/bytedance/kmp/ugc/model/c9;->Companion:Lcom/bytedance/kmp/ugc/model/c9$b;

    .line 17301777
    invoke-virtual {v5}, Lcom/bytedance/kmp/ugc/model/c9$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301780
    move-result-object v5

    .line 17301781
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 17301783
    invoke-virtual {v0, v5, v4}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17301786
    move-result-object v0

    .line 17301787
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301790
    move-result v5

    .line 17301791
    if-nez v5, :cond_122

    .line 17301793
    goto :goto_123

    .line 17301794
    :cond_122
    const/4 v8, 0x0

    .line 17301795
    :goto_123
    if-eqz v8, :cond_126

    .line 17301797
    goto :goto_155

    .line 17301798
    :cond_126
    const-class v5, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17301800
    invoke-static {v0, v5}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17301803
    move-result-object v9
    :try_end_12c
    .catch Ljava/lang/Exception; {:try_start_108 .. :try_end_12c} :catch_12d

    .line 17301804
    goto :goto_155

    .line 17301805
    :catch_12d
    move-exception v0

    .line 17301806
    sget-object v5, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17301808
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301811
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17301814
    move-result v5

    .line 17301815
    if-nez v5, :cond_179

    .line 17301817
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 17301819
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301821
    const-string v6, "convertKmpToAndroidData,error = "

    .line 17301823
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301826
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17301829
    move-result-object v0

    .line 17301830
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301833
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301836
    move-result-object v0

    .line 17301837
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301840
    const-string v4, "KmpDataConvertUtil"

    .line 17301842
    invoke-static {v4, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301845
    :goto_155
    move-object v15, v9

    .line 17301846
    check-cast v15, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17301848
    if-nez v15, :cond_15c

    .line 17301850
    goto/16 :goto_29b

    .line 17301852
    :cond_15c
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 17301855
    move-result-object v13

    .line 17301856
    if-nez v13, :cond_164

    .line 17301858
    goto/16 :goto_29b

    .line 17301860
    :cond_164
    invoke-static {v3}, Lq75/b;->a(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 17301863
    move-result-object v14

    .line 17301864
    iget-object v0, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->b:Ljava/lang/String;

    .line 17301866
    iget-object v3, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 17301868
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->d:Ljava/lang/String;

    .line 17301870
    move-object/from16 v17, v0

    .line 17301872
    move-object/from16 v18, v3

    .line 17301874
    move-object/from16 v19, v2

    .line 17301876
    invoke-static/range {v13 .. v19}, Lnc6/h;->G(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301879
    goto/16 :goto_29b

    .line 17301881
    :cond_179
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 17301883
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301885
    const-string v5, "convertKmpToAndroidData data:"

    .line 17301887
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301890
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301893
    const-string v4, ", error:"

    .line 17301895
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301898
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301901
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301904
    move-result-object v0

    .line 17301905
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17301908
    throw v2

    .line 17301909
    :sswitch_195
    const-string v0, "type_forward"

    .line 17301911
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301914
    move-result v0

    .line 17301915
    if-nez v0, :cond_19f

    .line 17301917
    goto/16 :goto_29b

    .line 17301919
    :cond_19f
    new-instance v0, Ljava/util/HashMap;

    .line 17301921
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17301924
    new-instance v4, Ljava/lang/String;

    .line 17301926
    iget-object v6, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->d:Ljava/lang/String;

    .line 17301928
    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 17301931
    const-string v6, "forum_id"

    .line 17301933
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301936
    iget-object v4, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 17301938
    invoke-static {v4, v0, v8, v10}, Lxk6/i;->n(Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 17301941
    new-instance v0, Ljava/util/HashMap;

    .line 17301943
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17301946
    new-instance v4, Ljava/lang/String;

    .line 17301948
    iget v6, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->o:I

    .line 17301950
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301953
    move-result-object v6

    .line 17301954
    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 17301957
    const-string v6, "sourceType"

    .line 17301959
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301962
    new-instance v4, Ljava/lang/String;

    .line 17301964
    iget v6, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->p:I

    .line 17301966
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301969
    move-result-object v6

    .line 17301970
    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 17301973
    const-string v6, "forwardedRelativeType"

    .line 17301975
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301978
    new-instance v4, Ljava/lang/String;

    .line 17301980
    iget-object v6, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->q:Ljava/lang/String;

    .line 17301982
    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 17301985
    const-string v6, "forwardedRelativeId"

    .line 17301987
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301990
    new-instance v4, Ljava/lang/String;

    .line 17301992
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->r:Ljava/lang/String;

    .line 17301994
    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 17301997
    const-string v2, "forwarded_position"

    .line 17301999
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302002
    if-eqz v3, :cond_1fb

    .line 17302004
    const-string v2, "is_list"

    .line 17302006
    const-string v4, "0"

    .line 17302008
    invoke-virtual {v3, v2, v4}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302011
    :cond_1fb
    invoke-static {v5}, Lgn6/f1;->c(Lcom/dragon/read/rpc/model/NovelTopic;)Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17302014
    move-result-object v2

    .line 17302015
    invoke-static {v2}, Lie6/x;->h(Lcom/dragon/read/rpc/model/TopicDesc;)Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17302018
    move-result-object v2

    .line 17302019
    invoke-static {v3}, Lq75/b;->a(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 17302022
    move-result-object v3

    .line 17302023
    invoke-static {v2, v3, v0}, Lie6/x;->f(Lcom/dragon/read/rpc/model/CompatiableData;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 17302026
    goto/16 :goto_29b

    .line 17302028
    :sswitch_20c
    const-string v0, "type_topic_block_delete"

    .line 17302030
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302033
    move-result v0

    .line 17302034
    if-nez v0, :cond_216

    .line 17302036
    goto/16 :goto_29b

    .line 17302038
    :cond_216
    iget-object v0, v3, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17302040
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302043
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 17302045
    invoke-static {v2, v0}, Lcom/dragon/read/social/comment/action/f1;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 17302048
    const-string v2, "cannot_delete_topic"

    .line 17302050
    invoke-static {v2, v0}, Lcom/dragon/read/social/comment/action/f1;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 17302053
    iget-object v2, v4, Lcom/bytedance/kmp/ugc/model/c9;->A0:Ljava/lang/String;

    .line 17302055
    new-instance v3, Lvn6/q;

    .line 17302057
    invoke-direct {v3, v0}, Lvn6/q;-><init>(Ljava/util/Map;)V

    .line 17302060
    invoke-static {v2, v3}, Lcom/dragon/read/social/comment/action/i0;->E(Ljava/lang/String;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17302063
    goto :goto_29b

    .line 17302064
    :sswitch_230
    const-string v0, "type_invite_answer"

    .line 17302066
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302069
    move-result v0

    .line 17302070
    if-nez v0, :cond_239

    .line 17302072
    goto :goto_29b

    .line 17302073
    :cond_239
    sget-object v0, Lvn6/s;->a:Lvn6/s;

    .line 17302075
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302078
    const-string v0, "tab_name"

    .line 17302080
    invoke-static {v0}, Lnc6/k;->A(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17302083
    move-result-object v4

    .line 17302084
    instance-of v5, v4, Ljava/lang/String;

    .line 17302086
    if-eqz v5, :cond_24b

    .line 17302088
    check-cast v4, Ljava/lang/String;

    .line 17302090
    goto :goto_24c

    .line 17302091
    :cond_24b
    move-object v4, v9

    .line 17302092
    :goto_24c
    const-string v5, "module_name"

    .line 17302094
    invoke-static {v5}, Lnc6/k;->A(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17302097
    move-result-object v6

    .line 17302098
    instance-of v7, v6, Ljava/lang/String;

    .line 17302100
    if-eqz v7, :cond_259

    .line 17302102
    move-object v9, v6

    .line 17302103
    check-cast v9, Ljava/lang/String;

    .line 17302105
    :cond_259
    new-instance v6, Lxk6/m;

    .line 17302107
    invoke-direct {v6}, Lxk6/m;-><init>()V

    .line 17302110
    iget-object v7, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 17302112
    invoke-virtual {v6, v7}, Lxk6/m;->b0(Ljava/lang/String;)V

    .line 17302115
    iget-object v7, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->s:Ljava/lang/String;

    .line 17302117
    invoke-virtual {v6, v7}, Lxk6/m;->d0(Ljava/lang/String;)V

    .line 17302120
    iget-object v7, v6, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17302122
    invoke-virtual {v7, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302125
    iget-object v0, v6, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17302127
    invoke-virtual {v0, v5, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302130
    const-string v0, "top_topic_page"

    .line 17302132
    invoke-virtual {v6, v0}, Lxk6/m;->n(Ljava/lang/String;)V

    .line 17302135
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 17302138
    move-result-object v0

    .line 17302139
    if-nez v0, :cond_27e

    .line 17302141
    goto :goto_29b

    .line 17302142
    :cond_27e
    iget v4, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->f:I

    .line 17302144
    invoke-static {v0}, Lnc6/d0;->p(Landroid/content/Context;)Lio/reactivex/Single;

    .line 17302147
    move-result-object v5

    .line 17302148
    new-instance v6, Lvn6/l;

    .line 17302150
    invoke-direct {v6, v2, v4, v3, v0}, Lvn6/l;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/l;ILdo5/k;Landroid/app/Activity;)V

    .line 17302153
    new-instance v0, Lvn6/m;

    .line 17302155
    invoke-direct {v0, v6}, Lvn6/m;-><init>(Lvn6/l;)V

    .line 17302158
    new-instance v2, Lvn6/n;

    .line 17302160
    invoke-direct {v2}, Lvn6/n;-><init>()V

    .line 17302163
    new-instance v3, Lvn6/o;

    .line 17302165
    invoke-direct {v3, v2}, Lvn6/o;-><init>(Lvn6/n;)V

    .line 17302168
    invoke-virtual {v5, v0, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302171
    :cond_29b
    :goto_29b
    return-void

    .line 17302172
    :sswitch_data_29c
    .sparse-switch
        -0x6b3c0a91 -> :sswitch_230
        -0x609c602e -> :sswitch_20c
        -0x60141140 -> :sswitch_195
        -0x1538e2c1 -> :sswitch_c8
        0x53cf3ba0 -> :sswitch_a5
        0x6bb50b29 -> :sswitch_76
        0x7b000d19 -> :sswitch_22
    .end sparse-switch
.end method
