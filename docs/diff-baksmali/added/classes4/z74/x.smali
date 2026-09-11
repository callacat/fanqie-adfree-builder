.class public final Lz74/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz74/x$a;
    }
.end annotation


# static fields
.field public static final a:Lz74/x;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9305a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lz74/x;

    invoke-direct {v0}, Lz74/x;-><init>()V

    sput-object v0, Lz74/x;->a:Lz74/x;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ldo5/k;Ldo5/a;)Luo5/b;
    .registers 10

    .prologue
    .line 50528256
    new-instance v6, Luo5/b;

    .line 50528258
    invoke-virtual {p1}, Ldo5/k;->k()Ldo5/a;

    .line 50528261
    move-result-object v2

    .line 50528262
    invoke-virtual {v2, p2}, Ldo5/a;->g(Ldo5/a;)V

    .line 50528265
    const/4 v3, 0x0

    .line 50528266
    const/4 v4, 0x0

    .line 50528267
    const/16 v5, 0x1c

    .line 50528269
    move-object v0, v6

    .line 50528270
    move-object v1, p0

    .line 50528271
    invoke-direct/range {v0 .. v5}, Luo5/b;-><init>(Ljava/lang/String;Ldo5/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50528274
    return-object v6
.end method

.method public static b(Lto5/e;Ljava/lang/String;)Ldo5/a;
    .registers 6

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947650
    iget-object v0, p0, Lto5/e;->j:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33947652
    if-eqz v0, :cond_8a

    .line 33947654
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->Q0:Ljava/util/List;

    .line 33947656
    if-eqz v0, :cond_8a

    .line 33947658
    const/4 v1, 0x0

    .line 33947659
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947662
    move-result-object v0

    .line 33947663
    check-cast v0, Lcom/bytedance/kmp/reading/model/qo;

    .line 33947665
    if-nez v0, :cond_15

    .line 33947667
    goto/16 :goto_8a

    .line 33947669
    :cond_15
    new-instance v2, Ldo5/a;

    .line 33947671
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 33947674
    const-string v3, "search_topic_position"

    .line 33947676
    invoke-virtual {v2, p1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947679
    iget p1, p0, Lto5/e;->p:I

    .line 33947681
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947684
    move-result-object p1

    .line 33947685
    const-string v3, "card_rank"

    .line 33947687
    invoke-virtual {v2, p1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947690
    const-string p1, "forum_position"

    .line 33947692
    const-string v3, "search"

    .line 33947694
    invoke-virtual {v2, v3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947697
    const-string p1, "status"

    .line 33947699
    const-string v3, "outside_forum"

    .line 33947701
    invoke-virtual {v2, v3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947704
    const-string p1, "post_id"

    .line 33947706
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/qo;->a:Ljava/lang/String;

    .line 33947708
    invoke-virtual {v2, v3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947711
    iget-object p0, p0, Lto5/e;->j:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33947713
    if-eqz p0, :cond_74

    .line 33947715
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->Q0:Ljava/util/List;

    .line 33947717
    if-eqz p0, :cond_74

    .line 33947719
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947722
    move-result-object p0

    .line 33947723
    check-cast p0, Lcom/bytedance/kmp/reading/model/qo;

    .line 33947725
    if-nez p0, :cond_50

    .line 33947727
    goto :goto_74

    .line 33947728
    :cond_50
    iget-object p1, p0, Lcom/bytedance/kmp/reading/model/qo;->d:Ljava/lang/Integer;

    .line 33947730
    sget-object v1, Lcom/bytedance/kmp/reading/model/PostType;->TalkV2:Lcom/bytedance/kmp/reading/model/PostType;

    .line 33947732
    iget v1, v1, Lcom/bytedance/kmp/reading/model/PostType;->value:I

    .line 33947734
    if-nez p1, :cond_59

    .line 33947736
    goto :goto_74

    .line 33947737
    :cond_59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947740
    move-result p1

    .line 33947741
    if-ne p1, v1, :cond_74

    .line 33947743
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/qo;->v:Ljava/lang/Integer;

    .line 33947745
    sget-object p1, Lcom/bytedance/kmp/reading/model/UgcOriginType;->BookStore:Lcom/bytedance/kmp/reading/model/UgcOriginType;

    .line 33947747
    iget p1, p1, Lcom/bytedance/kmp/reading/model/UgcOriginType;->value:I

    .line 33947749
    if-nez p0, :cond_68

    .line 33947751
    goto :goto_71

    .line 33947752
    :cond_68
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947755
    move-result p0

    .line 33947756
    if-ne p0, p1, :cond_71

    .line 33947758
    const-string p0, "unlimited_ugc_post_outer"

    .line 33947760
    goto :goto_76

    .line 33947761
    :cond_71
    :goto_71
    const-string p0, "unlimited_ugc_post_inner"

    .line 33947763
    goto :goto_76

    .line 33947764
    :cond_74
    :goto_74
    const-string p0, "talk"

    .line 33947766
    :goto_76
    const-string p1, "post_type"

    .line 33947768
    invoke-virtual {v2, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947771
    const-string p0, "recommend_info"

    .line 33947773
    iget-object p1, v0, Lcom/bytedance/kmp/reading/model/qo;->y:Ljava/lang/String;

    .line 33947775
    invoke-virtual {v2, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947778
    const-string p0, "card_type"

    .line 33947780
    const-string p1, "activity_banner"

    .line 33947782
    invoke-virtual {v2, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947785
    return-object v2

    .line 33947786
    :cond_8a
    :goto_8a
    new-instance p0, Ldo5/a;

    .line 33947788
    invoke-direct {p0}, Ldo5/a;-><init>()V

    .line 33947791
    return-object p0
.end method

.method public static c(Lto5/e;Ljava/lang/String;)Ldo5/a;
    .registers 7

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947650
    iget-object p0, p0, Lto5/e;->j:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33947652
    const/4 v0, 0x0

    .line 33947653
    if-eqz p0, :cond_13

    .line 33947655
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->A1:Ljava/util/List;

    .line 33947657
    if-eqz p0, :cond_13

    .line 33947659
    const/4 v1, 0x0

    .line 33947660
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947663
    move-result-object p0

    .line 33947664
    check-cast p0, Lcom/bytedance/kmp/reading/model/hg;

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    move-object p0, v0

    .line 33947668
    :goto_14
    new-instance v1, Ldo5/a;

    .line 33947670
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 33947673
    const-string v2, "search_topic_position"

    .line 33947675
    invoke-virtual {v1, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947678
    const-string p1, "activity_banner"

    .line 33947680
    const-string v2, "position"

    .line 33947682
    invoke-virtual {v1, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947685
    const-string v2, "scene_position"

    .line 33947687
    const-string v3, "card"

    .line 33947689
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947692
    const-string v2, "type"

    .line 33947694
    const-string v3, "paragraph_comment"

    .line 33947696
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947699
    if-eqz p0, :cond_38

    .line 33947701
    iget-object v2, p0, Lcom/bytedance/kmp/reading/model/hg;->t:Ljava/lang/String;

    .line 33947703
    goto :goto_39

    .line 33947704
    :cond_38
    move-object v2, v0

    .line 33947705
    :goto_39
    const-string v3, ""

    .line 33947707
    if-nez v2, :cond_3e

    .line 33947709
    move-object v2, v3

    .line 33947710
    :cond_3e
    const-string v4, "book_id"

    .line 33947712
    invoke-virtual {v1, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947715
    if-eqz p0, :cond_48

    .line 33947717
    iget-object v2, p0, Lcom/bytedance/kmp/reading/model/hg;->b:Ljava/lang/String;

    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    move-object v2, v0

    .line 33947721
    :goto_49
    if-nez v2, :cond_4c

    .line 33947723
    move-object v2, v3

    .line 33947724
    :cond_4c
    const-string v4, "group_id"

    .line 33947726
    invoke-virtual {v1, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947729
    if-eqz p0, :cond_56

    .line 33947731
    iget-object v2, p0, Lcom/bytedance/kmp/reading/model/hg;->a:Ljava/lang/String;

    .line 33947733
    goto :goto_57

    .line 33947734
    :cond_56
    move-object v2, v0

    .line 33947735
    :goto_57
    if-nez v2, :cond_5a

    .line 33947737
    move-object v2, v3

    .line 33947738
    :cond_5a
    const-string v4, "comment_id"

    .line 33947740
    invoke-virtual {v1, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947743
    if-eqz p0, :cond_68

    .line 33947745
    iget-object v2, p0, Lcom/bytedance/kmp/reading/model/hg;->y:Lcom/bytedance/kmp/reading/model/vg;

    .line 33947747
    if-eqz v2, :cond_68

    .line 33947749
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/vg;->b:Ljava/lang/Integer;

    .line 33947751
    goto :goto_69

    .line 33947752
    :cond_68
    move-object v2, v0

    .line 33947753
    :goto_69
    if-eqz v2, :cond_76

    .line 33947755
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947758
    move-result v4

    .line 33947759
    if-ltz v4, :cond_76

    .line 33947761
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947764
    move-result v2

    .line 33947765
    goto :goto_8e

    .line 33947766
    :cond_76
    if-eqz p0, :cond_7f

    .line 33947768
    iget-object v2, p0, Lcom/bytedance/kmp/reading/model/hg;->i0:Lcom/bytedance/kmp/reading/model/gh;

    .line 33947770
    if-eqz v2, :cond_7f

    .line 33947772
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/gh;->d:Ljava/lang/Integer;

    .line 33947774
    goto :goto_80

    .line 33947775
    :cond_7f
    move-object v2, v0

    .line 33947776
    :goto_80
    if-eqz v2, :cond_8d

    .line 33947778
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947781
    move-result v4

    .line 33947782
    if-ltz v4, :cond_8d

    .line 33947784
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947787
    move-result v2

    .line 33947788
    goto :goto_8e

    .line 33947789
    :cond_8d
    const/4 v2, -0x1

    .line 33947790
    :goto_8e
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947793
    move-result-object v2

    .line 33947794
    const-string v4, "paragraph_id"

    .line 33947796
    invoke-virtual {v1, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947799
    if-eqz p0, :cond_9b

    .line 33947801
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/hg;->a:Ljava/lang/String;

    .line 33947803
    :cond_9b
    if-nez v0, :cond_9e

    .line 33947805
    goto :goto_9f

    .line 33947806
    :cond_9e
    move-object v3, v0

    .line 33947807
    :goto_9f
    const-string p0, "famous_scene_id"

    .line 33947809
    invoke-virtual {v1, v3, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947812
    const-string p0, "card_type"

    .line 33947814
    invoke-virtual {v1, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947817
    return-object v1
.end method

.method public static d(Lto5/e;Ljava/lang/String;)Ldo5/a;
    .registers 5

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    iget-object p0, p0, Lto5/e;->j:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33882116
    if-eqz p0, :cond_48

    .line 33882118
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->G:Ljava/util/List;

    .line 33882120
    if-eqz p0, :cond_48

    .line 33882122
    const/4 v0, 0x0

    .line 33882123
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882126
    move-result-object p0

    .line 33882127
    check-cast p0, Lcom/bytedance/kmp/reading/model/un;

    .line 33882129
    if-nez p0, :cond_14

    .line 33882131
    goto :goto_48

    .line 33882132
    :cond_14
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/un;->f:Ljava/lang/String;

    .line 33882134
    if-nez v0, :cond_1a

    .line 33882136
    const-string v0, ""

    .line 33882138
    :cond_1a
    new-instance v1, Ldo5/a;

    .line 33882140
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 33882143
    const-string v2, "search_topic_position"

    .line 33882145
    invoke-virtual {v1, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882148
    const-string v2, "topic_position"

    .line 33882150
    invoke-virtual {v1, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882153
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/un;->g:Lcom/bytedance/kmp/reading/model/vn;

    .line 33882155
    if-eqz p0, :cond_30

    .line 33882157
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/vn;->l:Ljava/lang/String;

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    const/4 p0, 0x0

    .line 33882161
    :goto_31
    const-string p1, "topic_id"

    .line 33882163
    invoke-virtual {v1, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    const-string p0, "recommend_info"

    .line 33882168
    invoke-virtual {v1, v0, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882171
    const-string p0, "topic_recommend_info"

    .line 33882173
    invoke-virtual {v1, v0, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882176
    const-string p0, "card_type"

    .line 33882178
    const-string p1, "activity_banner"

    .line 33882180
    invoke-virtual {v1, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    return-object v1

    .line 33882184
    :cond_48
    :goto_48
    new-instance p0, Ldo5/a;

    .line 33882186
    invoke-direct {p0}, Ldo5/a;-><init>()V

    .line 33882189
    return-object p0
.end method

.method public static e(Lto5/e;Ljava/lang/String;)Ldo5/a;
    .registers 7

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    iget-object p0, p0, Lto5/e;->j:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33882116
    if-eqz p0, :cond_61

    .line 33882118
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->A1:Ljava/util/List;

    .line 33882120
    if-eqz v0, :cond_61

    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882126
    move-result-object v0

    .line 33882127
    check-cast v0, Lcom/bytedance/kmp/reading/model/hg;

    .line 33882129
    if-nez v0, :cond_14

    .line 33882131
    goto :goto_61

    .line 33882132
    :cond_14
    iget-object v2, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->G:Ljava/util/List;

    .line 33882134
    if-eqz v2, :cond_23

    .line 33882136
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882139
    move-result-object v2

    .line 33882140
    check-cast v2, Lcom/bytedance/kmp/reading/model/un;

    .line 33882142
    if-eqz v2, :cond_23

    .line 33882144
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/un;->f:Ljava/lang/String;

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    const/4 v2, 0x0

    .line 33882148
    :goto_24
    const-string v3, ""

    .line 33882150
    if-nez v2, :cond_29

    .line 33882152
    move-object v2, v3

    .line 33882153
    :cond_29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882156
    move-result v4

    .line 33882157
    if-nez v4, :cond_30

    .line 33882159
    const/4 v1, 0x1

    .line 33882160
    :cond_30
    if-eqz v1, :cond_39

    .line 33882162
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->l0:Ljava/lang/String;

    .line 33882164
    if-nez p0, :cond_37

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    move-object v3, p0

    .line 33882168
    :goto_38
    move-object v2, v3

    .line 33882169
    :cond_39
    new-instance p0, Ldo5/a;

    .line 33882171
    invoke-direct {p0}, Ldo5/a;-><init>()V

    .line 33882174
    const-string v1, "search_topic_position"

    .line 33882176
    invoke-virtual {p0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882179
    const-string v1, "topic_position"

    .line 33882181
    invoke-virtual {p0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882184
    const-string p1, "comment_id"

    .line 33882186
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/hg;->a:Ljava/lang/String;

    .line 33882188
    invoke-virtual {p0, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882191
    const-string p1, "recommend_info"

    .line 33882193
    invoke-virtual {p0, v2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882196
    const-string p1, "topic_recommend_info"

    .line 33882198
    invoke-virtual {p0, v2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882201
    const-string p1, "card_type"

    .line 33882203
    const-string v0, "activity_banner"

    .line 33882205
    invoke-virtual {p0, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882208
    return-object p0

    .line 33882209
    :cond_61
    :goto_61
    new-instance p0, Ldo5/a;

    .line 33882211
    invoke-direct {p0}, Ldo5/a;-><init>()V

    .line 33882214
    return-object p0
.end method
