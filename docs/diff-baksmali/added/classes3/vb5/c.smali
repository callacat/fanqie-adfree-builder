.class public final Lvb5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96592

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lkn2/l;
    .registers 8

    .prologue
    .line 16973824
    new-instance v6, Lkn2/l;

    .line 16973826
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->AuthorSpeak:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 16973828
    sget-object v0, Lub5/b;->a:Lub5/b;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p0}, Lub5/b;->a(Ljava/lang/String;)Lyb2/c;

    .line 16973836
    move-result-object v2

    .line 16973837
    const/4 v3, 0x0

    .line 16973838
    const/4 v4, 0x1

    .line 16973839
    const/16 v5, 0xa

    .line 16973841
    move-object v0, v6

    .line 16973842
    invoke-direct/range {v0 .. v5}, Lkn2/l;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;ZI)V

    .line 16973845
    return-object v6
.end method

.method public static final b(Lyb2/c;Lkn2/l;Lzn2/f;Ljava/lang/String;)V
    .registers 37

    .prologue
    .line 67567616
    move-object/from16 v7, p0

    .line 67567618
    move-object/from16 v8, p2

    .line 67567620
    new-instance v9, Ljava/util/ArrayList;

    .line 67567622
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 67567625
    invoke-interface/range {p2 .. p2}, Lzn2/f;->getUserInfo()Lwn2/g0;

    .line 67567628
    move-result-object v0

    .line 67567629
    const/4 v10, 0x1

    .line 67567630
    if-eqz v0, :cond_18

    .line 67567632
    invoke-virtual {v0}, Lwn2/g0;->c()Z

    .line 67567635
    move-result v0

    .line 67567636
    if-ne v0, v10, :cond_18

    .line 67567638
    const/4 v0, 0x1

    .line 67567639
    goto :goto_19

    .line 67567640
    :cond_18
    const/4 v0, 0x0

    .line 67567641
    :goto_19
    if-eqz v0, :cond_31

    .line 67567643
    new-instance v11, Ldn2/l;

    .line 67567645
    const/4 v5, 0x0

    .line 67567646
    const/16 v6, 0x10

    .line 67567648
    move-object v0, v11

    .line 67567649
    move-object/from16 v1, p2

    .line 67567651
    move-object/from16 v2, p1

    .line 67567653
    move-object/from16 v3, p0

    .line 67567655
    move-object/from16 v4, p3

    .line 67567657
    invoke-direct/range {v0 .. v6}, Ldn2/l;-><init>(Lzn2/f;Lkn2/l;Lyb2/c;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 67567660
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567663
    goto/16 :goto_d4

    .line 67567665
    :cond_31
    new-instance v11, Ldn2/p;

    .line 67567667
    sget-object v4, Lcom/dragon/community/kmp/publish/ui/SocialDislikeStyle;->SHIELD:Lcom/dragon/community/kmp/publish/ui/SocialDislikeStyle;

    .line 67567669
    const/16 v6, 0x8

    .line 67567671
    move-object v0, v11

    .line 67567672
    move-object/from16 v1, p2

    .line 67567674
    move-object/from16 v2, p1

    .line 67567676
    move-object/from16 v3, p0

    .line 67567678
    move-object/from16 v5, p3

    .line 67567680
    invoke-direct/range {v0 .. v6}, Ldn2/p;-><init>(Lzn2/f;Lkn2/l;Lyb2/c;Lcom/dragon/community/kmp/publish/ui/SocialDislikeStyle;Ljava/lang/String;I)V

    .line 67567683
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567686
    instance-of v0, v8, Lwn2/t;

    .line 67567688
    if-eqz v0, :cond_85

    .line 67567690
    sget-object v0, Lwb5/j;->a:Lwb5/j;

    .line 67567692
    move-object v1, v8

    .line 67567693
    check-cast v1, Lwn2/t;

    .line 67567695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567698
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567701
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67567704
    move-result-object v0

    .line 67567705
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 67567708
    move-result-object v0

    .line 67567709
    if-nez v0, :cond_60

    .line 67567711
    goto :goto_c4

    .line 67567712
    :cond_60
    iget-object v2, v1, Lwn2/t;->w:Ljava/lang/String;

    .line 67567714
    if-nez v2, :cond_65

    .line 67567716
    goto :goto_c4

    .line 67567717
    :cond_65
    sget-object v3, Lib6/s;->a:Lib6/s;

    .line 67567719
    invoke-virtual {v3, v2}, Lib6/s;->e(Ljava/lang/String;)Z

    .line 67567722
    move-result v4

    .line 67567723
    if-nez v4, :cond_6e

    .line 67567725
    goto :goto_c4

    .line 67567726
    :cond_6e
    invoke-static {v1}, Lzm2/a;->e(Lwn2/t;)Lcom/dragon/community/common/model/SaaSComment;

    .line 67567729
    move-result-object v1

    .line 67567730
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 67567733
    move-result-object v4

    .line 67567734
    invoke-virtual {v3, v4, v2}, Lib6/s;->f(Lcom/dragon/community/common/model/SaaSUserInfo;Ljava/lang/String;)Z

    .line 67567737
    move-result v2

    .line 67567738
    new-instance v4, Ldn2/b;

    .line 67567740
    new-instance v5, Lwb5/i;

    .line 67567742
    invoke-direct {v5, v3, v0, v1, v7}, Lwb5/i;-><init>(Lib6/s;Landroid/app/Activity;Lcom/dragon/community/common/model/SaaSComment;Lyb2/c;)V

    .line 67567745
    invoke-direct {v4, v2, v5}, Ldn2/b;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 67567748
    goto :goto_c5

    .line 67567749
    :cond_85
    instance-of v0, v8, Lwn2/c0;

    .line 67567751
    if-eqz v0, :cond_c4

    .line 67567753
    sget-object v0, Lwb5/j;->a:Lwb5/j;

    .line 67567755
    move-object v1, v8

    .line 67567756
    check-cast v1, Lwn2/c0;

    .line 67567758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567761
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567764
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67567767
    move-result-object v0

    .line 67567768
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 67567771
    move-result-object v0

    .line 67567772
    if-nez v0, :cond_9f

    .line 67567774
    goto :goto_c4

    .line 67567775
    :cond_9f
    iget-object v2, v1, Lwn2/c0;->w:Ljava/lang/String;

    .line 67567777
    if-nez v2, :cond_a4

    .line 67567779
    goto :goto_c4

    .line 67567780
    :cond_a4
    sget-object v3, Lib6/s;->a:Lib6/s;

    .line 67567782
    invoke-virtual {v3, v2}, Lib6/s;->e(Ljava/lang/String;)Z

    .line 67567785
    move-result v4

    .line 67567786
    if-nez v4, :cond_ad

    .line 67567788
    goto :goto_c4

    .line 67567789
    :cond_ad
    invoke-static {v1}, Lzm2/a;->f(Lwn2/c0;)Lcom/dragon/community/common/model/SaaSReply;

    .line 67567792
    move-result-object v1

    .line 67567793
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 67567796
    move-result-object v4

    .line 67567797
    invoke-virtual {v3, v4, v2}, Lib6/s;->f(Lcom/dragon/community/common/model/SaaSUserInfo;Ljava/lang/String;)Z

    .line 67567800
    move-result v2

    .line 67567801
    new-instance v4, Ldn2/b;

    .line 67567803
    new-instance v5, Lwb5/h;

    .line 67567805
    invoke-direct {v5, v3, v0, v1, v7}, Lwb5/h;-><init>(Lib6/s;Landroid/app/Activity;Lcom/dragon/community/common/model/SaaSReply;Lyb2/c;)V

    .line 67567808
    invoke-direct {v4, v2, v5}, Ldn2/b;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 67567811
    goto :goto_c5

    .line 67567812
    :cond_c4
    :goto_c4
    const/4 v4, 0x0

    .line 67567813
    :goto_c5
    if-eqz v4, :cond_ca

    .line 67567815
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567818
    :cond_ca
    new-instance v0, Ldn2/o;

    .line 67567820
    move-object/from16 v1, p1

    .line 67567822
    invoke-direct {v0, v7, v1, v8}, Ldn2/o;-><init>(Lyb2/c;Lkn2/l;Lzn2/f;)V

    .line 67567825
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567828
    :goto_d4
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67567831
    move-result v0

    .line 67567832
    if-eqz v0, :cond_db

    .line 67567834
    return-void

    .line 67567835
    :cond_db
    new-instance v0, Lzb2/w;

    .line 67567837
    move-object v11, v0

    .line 67567838
    const/4 v12, 0x0

    .line 67567839
    const/4 v13, 0x0

    .line 67567840
    const/4 v14, 0x0

    .line 67567841
    const/4 v15, 0x1

    .line 67567842
    const/16 v16, 0x0

    .line 67567844
    const/16 v17, 0x0

    .line 67567846
    const/16 v18, 0x0

    .line 67567848
    const/16 v19, 0x0

    .line 67567850
    const/16 v20, 0x0

    .line 67567852
    const/16 v21, 0x0

    .line 67567854
    const/16 v22, 0x0

    .line 67567856
    const/16 v23, 0x0

    .line 67567858
    const/16 v24, 0x0

    .line 67567860
    const/16 v25, 0x0

    .line 67567862
    const/16 v26, 0x0

    .line 67567864
    const/16 v27, 0x0

    .line 67567866
    const/16 v28, 0x0

    .line 67567868
    const/16 v29, 0x0

    .line 67567870
    const/16 v30, 0x0

    .line 67567872
    const/16 v31, 0x0

    .line 67567874
    const v32, 0x3ffff7

    .line 67567877
    invoke-direct/range {v11 .. v32}, Lzb2/w;-><init>(ZZLzb2/s;ZZZZLjava/lang/String;FZZZIZZIZZLzb2/a;ZI)V

    .line 67567880
    new-instance v1, Lvb5/b;

    .line 67567882
    invoke-direct {v1, v9}, Lvb5/b;-><init>(Ljava/util/List;)V

    .line 67567885
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 67567887
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567889
    const v3, 0x50ea9fc3

    .line 67567892
    invoke-direct {v2, v3, v1, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67567895
    invoke-static {v0, v2}, Lzb2/r;->b(Lzb2/w;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 67567898
    return-void
.end method
