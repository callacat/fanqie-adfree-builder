.class public final Lpm6/n;
.super Lqm6/z;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpm6/n;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;

    .line 16842754
    invoke-direct {p0}, Lqm6/z;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/NovelTopic;)V
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    iget-object v2, v0, Lpm6/n;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;

    .line 17301510
    iget-object v3, v2, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->B:Lsm6/d;

    .line 17301512
    const-string v5, ""

    .line 17301514
    if-nez v3, :cond_10

    .line 17301516
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301519
    const/4 v3, 0x0

    .line 17301520
    :cond_10
    iput-object v1, v3, Lsm6/d;->b:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17301522
    if-eqz v1, :cond_18

    .line 17301524
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelTopic;->title:Ljava/lang/String;

    .line 17301526
    if-nez v3, :cond_22

    .line 17301528
    :cond_18
    iget-object v3, v2, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->B:Lsm6/d;

    .line 17301530
    if-nez v3, :cond_20

    .line 17301532
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301535
    const/4 v3, 0x0

    .line 17301536
    :cond_20
    iget-object v3, v3, Lsm6/d;->c:Ljava/lang/String;

    .line 17301538
    :cond_22
    iget-object v6, v2, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->B:Lsm6/d;

    .line 17301540
    if-nez v6, :cond_2a

    .line 17301542
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301545
    const/4 v6, 0x0

    .line 17301546
    :cond_2a
    iget-object v6, v6, Lsm6/d;->c:Ljava/lang/String;

    .line 17301548
    const/4 v7, 0x0

    .line 17301549
    const/4 v8, 0x1

    .line 17301550
    if-eqz v6, :cond_39

    .line 17301552
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301555
    move-result v6

    .line 17301556
    if-nez v6, :cond_37

    .line 17301558
    goto :goto_39

    .line 17301559
    :cond_37
    const/4 v6, 0x0

    .line 17301560
    goto :goto_3a

    .line 17301561
    :cond_39
    :goto_39
    const/4 v6, 0x1

    .line 17301562
    :goto_3a
    if-eqz v6, :cond_54

    .line 17301564
    if-eqz v3, :cond_47

    .line 17301566
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301569
    move-result v6

    .line 17301570
    if-nez v6, :cond_45

    .line 17301572
    goto :goto_47

    .line 17301573
    :cond_45
    const/4 v6, 0x0

    .line 17301574
    goto :goto_48

    .line 17301575
    :cond_47
    :goto_47
    const/4 v6, 0x1

    .line 17301576
    :goto_48
    if-nez v6, :cond_54

    .line 17301578
    iget-object v6, v2, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->B:Lsm6/d;

    .line 17301580
    if-nez v6, :cond_52

    .line 17301582
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301585
    const/4 v6, 0x0

    .line 17301586
    :cond_52
    iput-object v3, v6, Lsm6/d;->c:Ljava/lang/String;

    .line 17301588
    :cond_54
    iget-object v6, v2, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->r:Landroid/widget/TextView;

    .line 17301590
    if-nez v6, :cond_5c

    .line 17301592
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301595
    const/4 v6, 0x0

    .line 17301596
    :cond_5c
    if-nez v3, :cond_60

    .line 17301598
    move-object v9, v5

    .line 17301599
    goto :goto_61

    .line 17301600
    :cond_60
    move-object v9, v3

    .line 17301601
    :goto_61
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 17301603
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301605
    const-string v11, "[ic] "

    .line 17301607
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301610
    move-result-object v9

    .line 17301611
    invoke-direct {v10, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17301614
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301617
    move-result-object v9

    .line 17301618
    const v11, 0x7f021d9e

    .line 17301621
    invoke-static {v9, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301624
    move-result-object v9

    .line 17301625
    if-eqz v9, :cond_9b

    .line 17301627
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301630
    move-result-object v11

    .line 17301631
    const/high16 v12, 0x41980000    # 19.0f

    .line 17301633
    invoke-static {v11, v12}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17301636
    move-result v11

    .line 17301637
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301640
    move-result-object v13

    .line 17301641
    invoke-static {v13, v12}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17301644
    move-result v12

    .line 17301645
    invoke-virtual {v9, v7, v7, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17301648
    new-instance v11, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 17301650
    invoke-direct {v11, v9}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 17301653
    const/4 v9, 0x4

    .line 17301654
    const/16 v12, 0x11

    .line 17301656
    invoke-virtual {v10, v11, v7, v9, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17301659
    :cond_9b
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301662
    iget-object v6, v2, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->o:Landroid/widget/TextView;

    .line 17301664
    if-nez v6, :cond_a6

    .line 17301666
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301669
    const/4 v6, 0x0

    .line 17301670
    :cond_a6
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301673
    new-instance v3, Lqm6/x;

    .line 17301675
    invoke-direct {v3}, Lqm6/x;-><init>()V

    .line 17301678
    iget-object v6, v2, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->B:Lsm6/d;

    .line 17301680
    if-nez v6, :cond_b6

    .line 17301682
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301685
    const/4 v6, 0x0

    .line 17301686
    :cond_b6
    iget-object v6, v6, Lsm6/d;->a:Ljava/lang/String;

    .line 17301688
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301691
    const-wide/16 v9, 0x0

    .line 17301693
    invoke-static {v6, v9, v10}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17301696
    move-result-wide v9

    .line 17301697
    iget-object v6, v3, Lqm6/x;->a:[[F

    .line 17301699
    array-length v11, v6

    .line 17301700
    int-to-long v11, v11

    .line 17301701
    rem-long/2addr v9, v11

    .line 17301702
    long-to-int v10, v9

    .line 17301703
    aget-object v6, v6, v10

    .line 17301705
    iget-object v3, v3, Lqm6/x;->b:[[F

    .line 17301707
    aget-object v3, v3, v10

    .line 17301709
    new-instance v9, Lkotlin/Pair;

    .line 17301711
    invoke-static {v6}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301714
    move-result v6

    .line 17301715
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301718
    move-result-object v6

    .line 17301719
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301722
    move-result v3

    .line 17301723
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301726
    move-result-object v3

    .line 17301727
    invoke-direct {v9, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301730
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17301732
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17301734
    const/4 v10, 0x2

    .line 17301735
    new-array v11, v10, [I

    .line 17301737
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301740
    move-result-object v12

    .line 17301741
    check-cast v12, Ljava/lang/Number;

    .line 17301743
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 17301746
    move-result v12

    .line 17301747
    aput v12, v11, v7

    .line 17301749
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301752
    move-result-object v12

    .line 17301753
    check-cast v12, Ljava/lang/Number;

    .line 17301755
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 17301758
    move-result v12

    .line 17301759
    aput v12, v11, v8

    .line 17301761
    invoke-direct {v3, v6, v11}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17301764
    iget-object v6, v2, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->y:Landroid/view/View;

    .line 17301766
    if-nez v6, :cond_10c

    .line 17301768
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301771
    const/4 v6, 0x0

    .line 17301772
    :cond_10c
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301775
    if-eqz v1, :cond_114

    .line 17301777
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelTopic;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17301779
    goto :goto_115

    .line 17301780
    :cond_114
    const/4 v3, 0x0

    .line 17301781
    :goto_115
    sget-object v6, Lcom/dragon/read/rpc/model/NovelTopicType;->ForumDiscussion:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17301783
    if-ne v3, v6, :cond_29c

    .line 17301785
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelTopic;->pureContent:Ljava/lang/String;

    .line 17301787
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301790
    move-result v3

    .line 17301791
    const/16 v6, 0x8

    .line 17301793
    if-eqz v3, :cond_12f

    .line 17301795
    iget-object v3, v2, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->s:Landroid/view/View;

    .line 17301797
    if-nez v3, :cond_12b

    .line 17301799
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301802
    const/4 v3, 0x0

    .line 17301803
    :cond_12b
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17301806
    goto :goto_14f

    .line 17301807
    :cond_12f
    iget-object v3, v2, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->s:Landroid/view/View;

    .line 17301809
    if-nez v3, :cond_137

    .line 17301811
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301814
    const/4 v3, 0x0

    .line 17301815
    :cond_137
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 17301818
    iget-object v3, v2, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->t:Landroid/widget/TextView;

    .line 17301820
    if-nez v3, :cond_142

    .line 17301822
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301825
    const/4 v3, 0x0

    .line 17301826
    :cond_142
    iget-object v11, v1, Lcom/dragon/read/rpc/model/NovelTopic;->pureContent:Ljava/lang/String;

    .line 17301828
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301831
    new-instance v11, Lpm6/b;

    .line 17301833
    invoke-direct {v11, v3, v2}, Lpm6/b;-><init>(Landroid/widget/TextView;Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;)V

    .line 17301836
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 17301839
    :goto_14f
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17301841
    if-nez v3, :cond_162

    .line 17301843
    iget-object v1, v2, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->x:Landroid/view/View;

    .line 17301845
    if-nez v1, :cond_15c

    .line 17301847
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301850
    const/4 v4, 0x0

    .line 17301851
    goto :goto_15d

    .line 17301852
    :cond_15c
    move-object v4, v1

    .line 17301853
    :goto_15d
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17301856
    goto/16 :goto_29c

    .line 17301858
    :cond_162
    iget-object v3, v2, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->x:Landroid/view/View;

    .line 17301860
    if-nez v3, :cond_16a

    .line 17301862
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301865
    const/4 v3, 0x0

    .line 17301866
    :cond_16a
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 17301869
    new-instance v3, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17301871
    invoke-direct {v3}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 17301874
    const-string v11, "enter_from"

    .line 17301876
    const-string v12, "every_chapter_end"

    .line 17301878
    invoke-virtual {v3, v11, v12}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17301881
    const-string v11, "follow_source"

    .line 17301883
    const-string v12, "book_forum_topic"

    .line 17301885
    invoke-virtual {v3, v11, v12}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17301888
    const/16 v11, 0x14

    .line 17301890
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301893
    move-result-object v11

    .line 17301894
    const-string v12, "toDataType"

    .line 17301896
    invoke-virtual {v3, v12, v11}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17301899
    iget-object v11, v2, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->v:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17301901
    if-nez v11, :cond_193

    .line 17301903
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301906
    const/4 v11, 0x0

    .line 17301907
    :cond_193
    iget-object v12, v1, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17301909
    invoke-virtual {v11, v12, v3}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17301912
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17301914
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301917
    move-result-object v9

    .line 17301918
    check-cast v9, Ljava/lang/Number;

    .line 17301920
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 17301923
    move-result v13

    .line 17301924
    if-eqz v3, :cond_1ac

    .line 17301926
    iget-boolean v9, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 17301928
    if-ne v9, v8, :cond_1ac

    .line 17301930
    const/4 v9, 0x1

    .line 17301931
    goto :goto_1ad

    .line 17301932
    :cond_1ac
    const/4 v9, 0x0

    .line 17301933
    :goto_1ad
    if-nez v9, :cond_1b1

    .line 17301935
    goto/16 :goto_264

    .line 17301937
    :cond_1b1
    iget-object v9, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userTitleInfos:Ljava/util/List;

    .line 17301939
    invoke-static {v9}, Lwc6/a;->a(Ljava/util/List;)Lcom/dragon/read/rpc/model/UserTitleLabelInfo;

    .line 17301942
    move-result-object v9

    .line 17301943
    iget-object v11, v9, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleText:Ljava/lang/String;

    .line 17301945
    if-eqz v11, :cond_1c4

    .line 17301947
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301950
    move-result v11

    .line 17301951
    if-eqz v11, :cond_1c2

    .line 17301953
    goto :goto_1c4

    .line 17301954
    :cond_1c2
    const/4 v11, 0x0

    .line 17301955
    goto :goto_1c5

    .line 17301956
    :cond_1c4
    :goto_1c4
    const/4 v11, 0x1

    .line 17301957
    :goto_1c5
    const/16 v12, 0x9

    .line 17301959
    if-eqz v11, :cond_1cc

    .line 17301961
    const-string v9, "\u4f5c\u5bb6"

    .line 17301963
    goto :goto_1f6

    .line 17301964
    :cond_1cc
    iget-object v11, v9, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleText:Ljava/lang/String;

    .line 17301966
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17301969
    move-result v11

    .line 17301970
    const/16 v14, 0xa

    .line 17301972
    if-le v11, v14, :cond_1f4

    .line 17301974
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301976
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301979
    iget-object v9, v9, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleText:Ljava/lang/String;

    .line 17301981
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301984
    invoke-virtual {v9, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301987
    move-result-object v9

    .line 17301988
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301991
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301994
    const-string v9, "..."

    .line 17301996
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301999
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302002
    move-result-object v9

    .line 17302003
    goto :goto_1f6

    .line 17302004
    :cond_1f4
    iget-object v9, v9, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleText:Ljava/lang/String;

    .line 17302006
    :goto_1f6
    new-instance v11, Landroid/graphics/Paint;

    .line 17302008
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 17302011
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 17302014
    move-result v14

    .line 17302015
    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17302018
    new-instance v15, Lvo6/f1;

    .line 17302020
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 17302023
    move-result v12

    .line 17302024
    const v14, 0x7f0d0041

    .line 17302027
    invoke-static {v2, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302030
    move-result v14

    .line 17302031
    const/16 v16, 0x6

    .line 17302033
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302036
    move-result v4

    .line 17302037
    int-to-float v4, v4

    .line 17302038
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302041
    move-result v7

    .line 17302042
    int-to-float v7, v7

    .line 17302043
    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17302046
    move-result v11

    .line 17302047
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302050
    move-result v6

    .line 17302051
    int-to-float v6, v6

    .line 17302052
    add-float v17, v11, v6

    .line 17302054
    const/16 v6, 0x10

    .line 17302056
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302059
    move-result v6

    .line 17302060
    int-to-float v6, v6

    .line 17302061
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302064
    move-result v10

    .line 17302065
    int-to-float v10, v10

    .line 17302066
    move-object v11, v15

    .line 17302067
    move-object v8, v15

    .line 17302068
    move v15, v4

    .line 17302069
    move/from16 v16, v7

    .line 17302071
    move/from16 v18, v6

    .line 17302073
    move/from16 v19, v10

    .line 17302075
    invoke-direct/range {v11 .. v19}, Lvo6/f1;-><init>(FIIFFFFF)V

    .line 17302078
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 17302080
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17302083
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17302085
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17302088
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302091
    invoke-static {v4, v9, v8}, Lvo6/g1;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lvo6/f1;)V

    .line 17302094
    const v3, 0x7f0619fb

    .line 17302097
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17302100
    move-result-object v3

    .line 17302101
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17302104
    iget-object v3, v2, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->w:Landroid/widget/TextView;

    .line 17302106
    if-nez v3, :cond_260

    .line 17302108
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302111
    const/4 v3, 0x0

    .line 17302112
    :cond_260
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302115
    const/4 v7, 0x1

    .line 17302116
    :goto_264
    if-nez v7, :cond_29c

    .line 17302118
    iget-object v2, v2, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->w:Landroid/widget/TextView;

    .line 17302120
    if-nez v2, :cond_26f

    .line 17302122
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302125
    const/4 v4, 0x0

    .line 17302126
    goto :goto_270

    .line 17302127
    :cond_26f
    move-object v4, v2

    .line 17302128
    :goto_270
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17302130
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302133
    move-result-object v2

    .line 17302134
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17302137
    move-result-object v2

    .line 17302138
    const v3, 0x7f060072

    .line 17302141
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302144
    move-result-object v2

    .line 17302145
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302148
    const/4 v3, 0x1

    .line 17302149
    new-array v6, v3, [Ljava/lang/Object;

    .line 17302151
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17302153
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17302155
    const/4 v7, 0x0

    .line 17302156
    aput-object v1, v6, v7

    .line 17302158
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17302161
    move-result-object v1

    .line 17302162
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17302165
    move-result-object v1

    .line 17302166
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302169
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302172
    :cond_29c
    :goto_29c
    invoke-virtual/range {p0 .. p0}, Lpm6/n;->f()V

    .line 17302175
    iget-object v1, v0, Lpm6/n;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;

    .line 17302177
    invoke-virtual {v1}, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->c1()V

    .line 17302180
    return-void
.end method

.method public final f()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpm6/n;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->b:Lv47/d;

    .line 131076
    if-nez v0, :cond_c

    .line 131078
    const-string v0, ""

    .line 131080
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131083
    const/4 v0, 0x0

    .line 131084
    :cond_c
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 131087
    return-void
.end method

.method public final i(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v1, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_c

    .line 17104905
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object p1, v2

    .line 17104909
    :goto_d
    if-eqz p1, :cond_1c

    .line 17104911
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104914
    move-result p1

    .line 17104915
    sget-object v1, Lcom/dragon/read/rpc/model/UgcApiERR;->TOPIC_NOT_EXIST:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104917
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17104920
    move-result v1

    .line 17104921
    if-ne p1, v1, :cond_1c

    .line 17104923
    const/4 v0, 0x1

    .line 17104924
    :cond_1c
    if-eqz v0, :cond_22

    .line 17104926
    const p1, 0x7f06209d

    .line 17104929
    goto :goto_25

    .line 17104930
    :cond_22
    const p1, 0x7f0616a7

    .line 17104933
    :goto_25
    iget-object v0, p0, Lpm6/n;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;

    .line 17104935
    iget-object v0, v0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->b:Lv47/d;

    .line 17104937
    const-string v1, ""

    .line 17104939
    if-nez v0, :cond_31

    .line 17104941
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104944
    move-object v0, v2

    .line 17104945
    :cond_31
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104952
    move-result-object v3

    .line 17104953
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17104960
    iget-object p1, p0, Lpm6/n;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;

    .line 17104962
    iget-object p1, p1, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->b:Lv47/d;

    .line 17104964
    if-nez p1, :cond_4a

    .line 17104966
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    move-object v2, p1

    .line 17104971
    :goto_4b
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17104974
    return-void
.end method

.method public final q()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpm6/n;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->b:Lv47/d;

    .line 131076
    if-nez v0, :cond_c

    .line 131078
    const-string v0, ""

    .line 131080
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131083
    const/4 v0, 0x0

    .line 131084
    :cond_c
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 131087
    return-void
.end method
