.class public final Lmd3/u;
.super Lmd3/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd3/u$a;,
        Lmd3/u$b;,
        Lmd3/u$c;,
        Lmd3/u$d;,
        Lmd3/u$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fd93

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lmd3/x0;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196616
    iput-object v0, p0, Lmd3/u;->a:Ljava/util/Set;

    .line 196618
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196623
    iput-object v0, p0, Lmd3/u;->b:Ljava/util/Set;

    .line 196625
    return-void
.end method

.method public static g(Lmd3/u$a;Lcom/dragon/read/rpc/model/UgcUserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmd3/u$b;Z)V
    .registers 24

    .prologue
    .line 117964800
    move-object/from16 v0, p0

    .line 117964802
    move-object/from16 v1, p1

    .line 117964804
    move-object/from16 v2, p2

    .line 117964806
    move-object/from16 v3, p4

    .line 117964808
    iget-object v4, v0, Lmd3/u$a;->b:Landroid/widget/TextView;

    .line 117964810
    move-object/from16 v5, p3

    .line 117964812
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117964815
    iget-object v4, v0, Lmd3/u$a;->b:Landroid/widget/TextView;

    .line 117964817
    const/16 v5, 0x1f4

    .line 117964819
    invoke-static {v4, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 117964822
    iget-object v4, v0, Lmd3/u$a;->a:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 117964824
    sget-object v5, Lnk5/z0;->Companion:Lnk5/z0$b;

    .line 117964826
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964829
    invoke-static {}, Lnk5/z0$b;->a()Z

    .line 117964832
    move-result v5

    .line 117964833
    const/4 v6, 0x0

    .line 117964834
    const/4 v7, 0x1

    .line 117964835
    const/4 v8, 0x0

    .line 117964836
    if-nez v5, :cond_97

    .line 117964838
    iget-object v5, v1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 117964840
    if-eqz v5, :cond_38

    .line 117964842
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UserTag;->creatorTypesFull:Ljava/util/List;

    .line 117964844
    if-eqz v5, :cond_38

    .line 117964846
    sget-object v9, Lcom/dragon/read/rpc/model/UgcCreatorType;->Actor:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 117964848
    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 117964851
    move-result v5

    .line 117964852
    if-ne v5, v7, :cond_38

    .line 117964854
    const/4 v5, 0x1

    .line 117964855
    goto :goto_39

    .line 117964856
    :cond_38
    const/4 v5, 0x0

    .line 117964857
    :goto_39
    if-nez v5, :cond_95

    .line 117964859
    iget-object v5, v1, Lcom/dragon/read/rpc/model/UgcUserInfo;->expandExtra:Ljava/util/Map;

    .line 117964861
    if-eqz v5, :cond_48

    .line 117964863
    const-string v9, "brand_id"

    .line 117964865
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117964868
    move-result-object v5

    .line 117964869
    check-cast v5, Ljava/lang/String;

    .line 117964871
    goto :goto_49

    .line 117964872
    :cond_48
    move-object v5, v6

    .line 117964873
    :goto_49
    const-wide/16 v9, 0x0

    .line 117964875
    if-eqz v5, :cond_58

    .line 117964877
    invoke-static {v5}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 117964880
    move-result-object v5

    .line 117964881
    if-eqz v5, :cond_58

    .line 117964883
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 117964886
    move-result-wide v11

    .line 117964887
    goto :goto_59

    .line 117964888
    :cond_58
    move-wide v11, v9

    .line 117964889
    :goto_59
    cmp-long v5, v11, v9

    .line 117964891
    if-lez v5, :cond_5f

    .line 117964893
    const/4 v5, 0x1

    .line 117964894
    goto :goto_60

    .line 117964895
    :cond_5f
    const/4 v5, 0x0

    .line 117964896
    :goto_60
    if-nez v5, :cond_95

    .line 117964898
    iget-object v5, v1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 117964900
    if-eqz v5, :cond_74

    .line 117964902
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UserTag;->creatorTypesFull:Ljava/util/List;

    .line 117964904
    if-eqz v5, :cond_74

    .line 117964906
    sget-object v9, Lcom/dragon/read/rpc/model/UgcCreatorType;->Director:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 117964908
    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 117964911
    move-result v5

    .line 117964912
    if-ne v5, v7, :cond_74

    .line 117964914
    const/4 v5, 0x1

    .line 117964915
    goto :goto_75

    .line 117964916
    :cond_74
    const/4 v5, 0x0

    .line 117964917
    :goto_75
    if-nez v5, :cond_95

    .line 117964919
    iget-object v5, v1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 117964921
    if-eqz v5, :cond_89

    .line 117964923
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UserTag;->creatorTypesFull:Ljava/util/List;

    .line 117964925
    if-eqz v5, :cond_89

    .line 117964927
    sget-object v9, Lcom/dragon/read/rpc/model/UgcCreatorType;->Writer:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 117964929
    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 117964932
    move-result v5

    .line 117964933
    if-ne v5, v7, :cond_89

    .line 117964935
    const/4 v5, 0x1

    .line 117964936
    goto :goto_8a

    .line 117964937
    :cond_89
    const/4 v5, 0x0

    .line 117964938
    :goto_8a
    if-nez v5, :cond_95

    .line 117964940
    invoke-static/range {p1 .. p1}, Lih4/a0;->b(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 117964943
    move-result v5

    .line 117964944
    if-eqz v5, :cond_93

    .line 117964946
    goto :goto_95

    .line 117964947
    :cond_93
    const/4 v5, 0x0

    .line 117964948
    goto :goto_9b

    .line 117964949
    :cond_95
    :goto_95
    const/4 v5, 0x1

    .line 117964950
    goto :goto_9b

    .line 117964951
    :cond_97
    invoke-static/range {p1 .. p1}, Lih4/a0;->a(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 117964954
    move-result v5

    .line 117964955
    :goto_9b
    new-instance v9, Lmd3/d;

    .line 117964957
    invoke-direct {v9, v1, v5}, Lmd3/d;-><init>(Lcom/dragon/read/rpc/model/UgcUserInfo;Z)V

    .line 117964960
    invoke-virtual {v4, v9}, Lcom/dragon/read/compose/AvatarComposeComponent;->setState(Lkotlin/jvm/functions/Function1;)V

    .line 117964963
    iget-object v4, v0, Lmd3/u$a;->c:Landroid/view/View;

    .line 117964965
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 117964968
    move-result v5

    .line 117964969
    if-lez v5, :cond_ad

    .line 117964971
    const/4 v5, 0x1

    .line 117964972
    goto :goto_ae

    .line 117964973
    :cond_ad
    const/4 v5, 0x0

    .line 117964974
    :goto_ae
    if-eqz v5, :cond_b8

    .line 117964976
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117964979
    move-result v5

    .line 117964980
    if-eqz v5, :cond_b8

    .line 117964982
    const/4 v5, 0x1

    .line 117964983
    goto :goto_b9

    .line 117964984
    :cond_b8
    const/4 v5, 0x0

    .line 117964985
    :goto_b9
    const/16 v9, 0x8

    .line 117964987
    if-eqz v5, :cond_bf

    .line 117964989
    const/4 v5, 0x0

    .line 117964990
    goto :goto_c1

    .line 117964991
    :cond_bf
    const/16 v5, 0x8

    .line 117964993
    :goto_c1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 117964996
    iget-object v4, v0, Lmd3/u$a;->d:Landroid/view/View;

    .line 117964998
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 117965001
    move-result v5

    .line 117965002
    if-lez v5, :cond_ce

    .line 117965004
    const/4 v5, 0x1

    .line 117965005
    goto :goto_cf

    .line 117965006
    :cond_ce
    const/4 v5, 0x0

    .line 117965007
    :goto_cf
    if-eqz v5, :cond_d9

    .line 117965009
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965012
    move-result v2

    .line 117965013
    if-nez v2, :cond_d9

    .line 117965015
    const/4 v2, 0x1

    .line 117965016
    goto :goto_da

    .line 117965017
    :cond_d9
    const/4 v2, 0x0

    .line 117965018
    :goto_da
    if-eqz v2, :cond_de

    .line 117965020
    const/4 v2, 0x0

    .line 117965021
    goto :goto_e0

    .line 117965022
    :cond_de
    const/16 v2, 0x8

    .line 117965024
    :goto_e0
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117965027
    iget-object v2, v0, Lmd3/u$a;->e:Landroid/widget/TextView;

    .line 117965029
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 117965032
    iget-object v2, v0, Lmd3/u$a;->d:Landroid/view/View;

    .line 117965034
    const v3, 0x7f0d002b

    .line 117965037
    const v4, 0x7f020787

    .line 117965040
    const v5, 0x7f0d0031

    .line 117965043
    invoke-static {v2, v4, v5, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;III)V

    .line 117965046
    iget-object v2, v0, Lmd3/u$a;->e:Landroid/widget/TextView;

    .line 117965048
    move-object/from16 v3, p5

    .line 117965050
    iget-object v3, v3, Lmd3/u$b;->a:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 117965052
    invoke-static {v2, v3}, Lmd3/u;->p(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/UserRelationType;)V

    .line 117965055
    if-eqz p6, :cond_389

    .line 117965057
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 117965059
    iget-object v3, v0, Lmd3/u$a;->f:Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;

    .line 117965061
    iget-object v4, v0, Lmd3/u$a;->g:Lcom/dragon/read/widget/profile/ExpandTextTagLayout;

    .line 117965063
    if-eqz v2, :cond_10c

    .line 117965065
    iget-object v5, v2, Lcom/dragon/read/rpc/model/UserTag;->userTitleInfo:Ljava/util/List;

    .line 117965067
    goto :goto_10d

    .line 117965068
    :cond_10c
    move-object v5, v6

    .line 117965069
    :goto_10d
    if-nez v5, :cond_113

    .line 117965071
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 117965074
    goto :goto_116

    .line 117965075
    :cond_113
    invoke-static {v3, v2}, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->a(Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;Lcom/dragon/read/rpc/model/UserTag;)V

    .line 117965078
    :goto_116
    if-eqz v2, :cond_13d

    .line 117965080
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserTag;->subTitleList:Ljava/util/List;

    .line 117965082
    if-eqz v2, :cond_13d

    .line 117965084
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965087
    move-result-object v2

    .line 117965088
    :cond_120
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117965091
    move-result v3

    .line 117965092
    if-eqz v3, :cond_139

    .line 117965094
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965097
    move-result-object v3

    .line 117965098
    move-object v5, v3

    .line 117965099
    check-cast v5, Lcom/dragon/read/rpc/model/ExpandTextExt;

    .line 117965101
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ExpandTextExt;->textExt:Lcom/dragon/read/rpc/model/TextExtType;

    .line 117965103
    sget-object v10, Lcom/dragon/read/rpc/model/TextExtType;->RankListTag:Lcom/dragon/read/rpc/model/TextExtType;

    .line 117965105
    if-ne v5, v10, :cond_135

    .line 117965107
    const/4 v5, 0x1

    .line 117965108
    goto :goto_136

    .line 117965109
    :cond_135
    const/4 v5, 0x0

    .line 117965110
    :goto_136
    if-eqz v5, :cond_120

    .line 117965112
    goto :goto_13a

    .line 117965113
    :cond_139
    move-object v3, v6

    .line 117965114
    :goto_13a
    check-cast v3, Lcom/dragon/read/rpc/model/ExpandTextExt;

    .line 117965116
    goto :goto_13e

    .line 117965117
    :cond_13d
    move-object v3, v6

    .line 117965118
    :goto_13e
    if-nez v3, :cond_147

    .line 117965120
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 117965123
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117965126
    goto :goto_169

    .line 117965127
    :cond_147
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 117965130
    invoke-virtual {v4, v3}, Lcom/dragon/read/widget/profile/ExpandTextTagLayout;->a(Lcom/dragon/read/rpc/model/ExpandTextExt;)V

    .line 117965133
    iget-object v2, v3, Lcom/dragon/read/rpc/model/ExpandTextExt;->schema:Ljava/lang/String;

    .line 117965135
    if-eqz v2, :cond_15a

    .line 117965137
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 117965140
    move-result v3

    .line 117965141
    if-nez v3, :cond_158

    .line 117965143
    goto :goto_15a

    .line 117965144
    :cond_158
    const/4 v3, 0x0

    .line 117965145
    goto :goto_15b

    .line 117965146
    :cond_15a
    :goto_15a
    const/4 v3, 0x1

    .line 117965147
    :goto_15b
    if-nez v3, :cond_166

    .line 117965149
    new-instance v3, Lmd3/g;

    .line 117965151
    invoke-direct {v3, v2}, Lmd3/g;-><init>(Ljava/lang/String;)V

    .line 117965154
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117965157
    goto :goto_169

    .line 117965158
    :cond_166
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117965161
    :goto_169
    iget-object v2, v0, Lmd3/u$a;->h:Landroid/widget/LinearLayout;

    .line 117965163
    iget-object v0, v0, Lmd3/u$a;->i:Landroid/widget/LinearLayout;

    .line 117965165
    iget-object v3, v1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 117965167
    if-eqz v3, :cond_19a

    .line 117965169
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UserExpand;->subTitleList:Ljava/util/List;

    .line 117965171
    if-eqz v3, :cond_19a

    .line 117965173
    new-instance v4, Ljava/util/ArrayList;

    .line 117965175
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 117965178
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965181
    move-result-object v3

    .line 117965182
    :cond_17e
    :goto_17e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117965185
    move-result v5

    .line 117965186
    if-eqz v5, :cond_19b

    .line 117965188
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965191
    move-result-object v5

    .line 117965192
    move-object v10, v5

    .line 117965193
    check-cast v10, Lcom/dragon/read/rpc/model/ExpandTextExt;

    .line 117965195
    iget-object v10, v10, Lcom/dragon/read/rpc/model/ExpandTextExt;->textExt:Lcom/dragon/read/rpc/model/TextExtType;

    .line 117965197
    sget-object v11, Lcom/dragon/read/rpc/model/TextExtType;->Txt:Lcom/dragon/read/rpc/model/TextExtType;

    .line 117965199
    if-ne v10, v11, :cond_193

    .line 117965201
    const/4 v10, 0x1

    .line 117965202
    goto :goto_194

    .line 117965203
    :cond_193
    const/4 v10, 0x0

    .line 117965204
    :goto_194
    if-eqz v10, :cond_17e

    .line 117965206
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117965209
    goto :goto_17e

    .line 117965210
    :cond_19a
    move-object v4, v6

    .line 117965211
    :cond_19b
    if-eqz v4, :cond_1a6

    .line 117965213
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 117965216
    move-result v3

    .line 117965217
    if-eqz v3, :cond_1a4

    .line 117965219
    goto :goto_1a6

    .line 117965220
    :cond_1a4
    const/4 v3, 0x0

    .line 117965221
    goto :goto_1a7

    .line 117965222
    :cond_1a6
    :goto_1a6
    const/4 v3, 0x1

    .line 117965223
    :goto_1a7
    const/high16 v5, 0x41400000    # 12.0f

    .line 117965225
    if-nez v3, :cond_1ed

    .line 117965227
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 117965230
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 117965233
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 117965236
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965239
    move-result-object v1

    .line 117965240
    :goto_1b8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117965243
    move-result v2

    .line 117965244
    if-eqz v2, :cond_389

    .line 117965246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965249
    move-result-object v2

    .line 117965250
    check-cast v2, Lcom/dragon/read/rpc/model/ExpandTextExt;

    .line 117965252
    new-instance v3, Landroid/widget/TextView;

    .line 117965254
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 117965257
    move-result-object v4

    .line 117965258
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 117965261
    iget-object v4, v2, Lcom/dragon/read/rpc/model/ExpandTextExt;->text:Ljava/lang/String;

    .line 117965263
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117965266
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 117965269
    move-result v4

    .line 117965270
    if-eqz v4, :cond_1db

    .line 117965272
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ExpandTextExt;->darkTextColor:Ljava/lang/String;

    .line 117965274
    goto :goto_1dd

    .line 117965275
    :cond_1db
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ExpandTextExt;->textColor:Ljava/lang/String;

    .line 117965277
    :goto_1dd
    const-string v4, "#66000000"

    .line 117965279
    invoke-static {v2, v4}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 117965282
    move-result v2

    .line 117965283
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117965286
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 117965289
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 117965292
    goto :goto_1b8

    .line 117965293
    :cond_1ed
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 117965296
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 117965299
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 117965302
    iget-object v0, v1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 117965304
    if-eqz v0, :cond_1fc

    .line 117965306
    iget-object v6, v0, Lcom/dragon/read/rpc/model/UserExpand;->subTitleInfo:Ljava/lang/String;

    .line 117965308
    :cond_1fc
    if-nez v6, :cond_200

    .line 117965310
    const-string v6, ""

    .line 117965312
    :cond_200
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 117965315
    move-result v0

    .line 117965316
    if-nez v0, :cond_208

    .line 117965318
    const/4 v0, 0x1

    .line 117965319
    goto :goto_209

    .line 117965320
    :cond_208
    const/4 v0, 0x0

    .line 117965321
    :goto_209
    if-eqz v0, :cond_20d

    .line 117965323
    goto/16 :goto_389

    .line 117965325
    :cond_20d
    new-instance v0, Ljava/util/ArrayList;

    .line 117965327
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117965330
    const-string/jumbo v1, "|"

    .line 117965333
    filled-new-array {v1}, [Ljava/lang/String;

    .line 117965336
    move-result-object v1

    .line 117965337
    const/4 v3, 0x0

    .line 117965338
    const/4 v4, 0x0

    .line 117965339
    const/4 v9, 0x6

    .line 117965340
    const/4 v10, 0x0

    .line 117965341
    move-object/from16 p0, v6

    .line 117965343
    move-object/from16 p1, v1

    .line 117965345
    move/from16 p2, v3

    .line 117965347
    move/from16 p3, v4

    .line 117965349
    move/from16 p4, v9

    .line 117965351
    move-object/from16 p5, v10

    .line 117965353
    invoke-static/range {p0 .. p5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 117965356
    move-result-object v1

    .line 117965357
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965360
    move-result-object v1

    .line 117965361
    :cond_231
    :goto_231
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117965364
    move-result v3

    .line 117965365
    const/4 v4, 0x2

    .line 117965366
    if-eqz v3, :cond_26f

    .line 117965368
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965371
    move-result-object v3

    .line 117965372
    check-cast v3, Ljava/lang/String;

    .line 117965374
    const-string/jumbo v6, "\u00b7"

    .line 117965377
    filled-new-array {v6}, [Ljava/lang/String;

    .line 117965380
    move-result-object v6

    .line 117965381
    const/4 v9, 0x0

    .line 117965382
    const/4 v10, 0x0

    .line 117965383
    const/4 v11, 0x6

    .line 117965384
    const/4 v12, 0x0

    .line 117965385
    move-object/from16 p0, v3

    .line 117965387
    move-object/from16 p1, v6

    .line 117965389
    move/from16 p2, v9

    .line 117965391
    move/from16 p3, v10

    .line 117965393
    move/from16 p4, v11

    .line 117965395
    move-object/from16 p5, v12

    .line 117965397
    invoke-static/range {p0 .. p5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 117965400
    move-result-object v3

    .line 117965401
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 117965404
    move-result v6

    .line 117965405
    if-lt v6, v4, :cond_231

    .line 117965407
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117965410
    move-result-object v4

    .line 117965411
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117965414
    move-result-object v3

    .line 117965415
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117965418
    move-result-object v3

    .line 117965419
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117965422
    goto :goto_231

    .line 117965423
    :cond_26f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117965426
    move-result v1

    .line 117965427
    if-eqz v1, :cond_277

    .line 117965429
    goto/16 :goto_389

    .line 117965431
    :cond_277
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 117965434
    move-result-object v1

    .line 117965435
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 117965438
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 117965441
    const v3, 0x7f0d00d6

    .line 117965444
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 117965447
    move-result v3

    .line 117965448
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117965451
    move-result-object v6

    .line 117965452
    const/4 v9, 0x0

    .line 117965453
    :goto_28d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 117965456
    move-result v10

    .line 117965457
    if-eqz v10, :cond_389

    .line 117965459
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965462
    move-result-object v10

    .line 117965463
    add-int/lit8 v11, v9, 0x1

    .line 117965465
    if-gez v9, :cond_29e

    .line 117965467
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 117965470
    :cond_29e
    check-cast v10, Lkotlin/Pair;

    .line 117965472
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 117965475
    move-result-object v12

    .line 117965476
    check-cast v12, Ljava/lang/CharSequence;

    .line 117965478
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 117965481
    move-result v12

    .line 117965482
    if-nez v12, :cond_2ae

    .line 117965484
    const/4 v12, 0x1

    .line 117965485
    goto :goto_2af

    .line 117965486
    :cond_2ae
    const/4 v12, 0x0

    .line 117965487
    :goto_2af
    if-nez v12, :cond_384

    .line 117965489
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 117965492
    move-result-object v12

    .line 117965493
    check-cast v12, Ljava/lang/CharSequence;

    .line 117965495
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 117965498
    move-result v12

    .line 117965499
    if-nez v12, :cond_2bf

    .line 117965501
    const/4 v12, 0x1

    .line 117965502
    goto :goto_2c0

    .line 117965503
    :cond_2bf
    const/4 v12, 0x0

    .line 117965504
    :goto_2c0
    if-eqz v12, :cond_2c4

    .line 117965506
    goto/16 :goto_384

    .line 117965508
    :cond_2c4
    if-lez v9, :cond_2ea

    .line 117965510
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 117965513
    move-result v12

    .line 117965514
    if-lez v12, :cond_2ea

    .line 117965516
    new-instance v12, Landroid/view/View;

    .line 117965518
    invoke-direct {v12, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 117965521
    invoke-virtual {v12, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 117965524
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 117965526
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 117965529
    move-result v14

    .line 117965530
    const/16 v15, 0xa

    .line 117965532
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 117965535
    move-result v15

    .line 117965536
    invoke-direct {v13, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 117965539
    iput v8, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 117965541
    iput v8, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 117965543
    invoke-virtual {v2, v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117965546
    :cond_2ea
    new-instance v12, Landroid/widget/TextView;

    .line 117965548
    invoke-direct {v12, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 117965551
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 117965554
    move-result-object v13

    .line 117965555
    check-cast v13, Ljava/lang/CharSequence;

    .line 117965557
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117965560
    const v13, 0x7f0d002d

    .line 117965563
    invoke-static {v12, v13, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 117965566
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 117965569
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 117965572
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 117965574
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 117965577
    const/4 v14, 0x6

    .line 117965578
    if-lez v9, :cond_311

    .line 117965580
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 117965583
    move-result v15

    .line 117965584
    goto :goto_312

    .line 117965585
    :cond_311
    const/4 v15, 0x0

    .line 117965586
    :goto_312
    const/16 v16, 0x4

    .line 117965588
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 117965591
    move-result v14

    .line 117965592
    invoke-virtual {v12, v15, v8, v14, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 117965595
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 117965597
    const/4 v15, -0x2

    .line 117965598
    invoke-direct {v14, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 117965601
    invoke-virtual {v2, v12, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117965604
    new-instance v12, Landroid/view/View;

    .line 117965606
    invoke-direct {v12, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 117965609
    const v14, 0x7f020f65

    .line 117965612
    const v15, 0x7f0d006a

    .line 117965615
    invoke-static {v12, v14, v15}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 117965618
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 117965620
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 117965623
    move-result v15

    .line 117965624
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 117965627
    move-result v8

    .line 117965628
    invoke-direct {v14, v15, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 117965631
    const/16 v8, 0x10

    .line 117965633
    iput v8, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 117965635
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965637
    invoke-virtual {v2, v12, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117965640
    new-instance v8, Landroid/widget/TextView;

    .line 117965642
    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 117965645
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 117965648
    move-result-object v10

    .line 117965649
    check-cast v10, Ljava/lang/CharSequence;

    .line 117965651
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117965654
    invoke-static {v8, v13, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 117965657
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 117965660
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 117965663
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 117965665
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 117965668
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 117965671
    move-result v10

    .line 117965672
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 117965675
    move-result v12

    .line 117965676
    sub-int/2addr v12, v7

    .line 117965677
    if-ne v9, v12, :cond_371

    .line 117965679
    const/4 v9, 0x0

    .line 117965680
    goto :goto_376

    .line 117965681
    :cond_371
    const/4 v9, 0x6

    .line 117965682
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 117965685
    move-result v9

    .line 117965686
    :goto_376
    const/4 v12, 0x0

    .line 117965687
    invoke-virtual {v8, v10, v12, v9, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 117965690
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 117965692
    const/4 v10, -0x2

    .line 117965693
    invoke-direct {v9, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 117965696
    invoke-virtual {v2, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117965699
    goto :goto_385

    .line 117965700
    :cond_384
    :goto_384
    const/4 v12, 0x0

    .line 117965701
    :goto_385
    move v9, v11

    .line 117965702
    const/4 v8, 0x0

    .line 117965703
    goto/16 :goto_28d

    .line 117965705
    :cond_389
    :goto_389
    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Lmd3/u$b;Lmd3/u;Lmd3/u$a;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84148227
    move-result v0

    .line 84148228
    if-nez v0, :cond_8

    .line 84148230
    const/4 v0, 0x1

    .line 84148231
    goto :goto_9

    .line 84148232
    :cond_8
    const/4 v0, 0x0

    .line 84148233
    :goto_9
    if-nez v0, :cond_2c

    .line 84148235
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84148238
    move-result p1

    .line 84148239
    if-eqz p1, :cond_12

    .line 84148241
    goto :goto_2c

    .line 84148242
    :cond_12
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 84148244
    invoke-interface {p1, p0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getRelationType(Ljava/lang/String;)Ljava/lang/Integer;

    .line 84148247
    move-result-object p0

    .line 84148248
    if-eqz p0, :cond_2c

    .line 84148250
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 84148253
    move-result p0

    .line 84148254
    invoke-static {p0}, Lcom/dragon/read/rpc/model/UserRelationType;->b(I)Lcom/dragon/read/rpc/model/UserRelationType;

    .line 84148257
    move-result-object p0

    .line 84148258
    iput-object p0, p2, Lmd3/u$b;->a:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 84148260
    iget-object p1, p4, Lmd3/u$a;->e:Landroid/widget/TextView;

    .line 84148262
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148265
    invoke-static {p1, p0}, Lmd3/u;->p(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/UserRelationType;)V

    .line 84148268
    :cond_2c
    :goto_2c
    return-void
.end method

.method public static j(Lcom/dragon/read/rpc/model/CellViewData;Lfd3/a;Ljava/lang/String;Lrc3/e;)Ljava/util/List;
    .registers 9

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->celebrityUserList:Ljava/util/List;

    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    if-eqz v0, :cond_c

    .line 67436549
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67436552
    move-result-object v0

    .line 67436553
    check-cast v0, Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 67436555
    goto :goto_d

    .line 67436556
    :cond_c
    move-object v0, v1

    .line 67436557
    :goto_d
    iget-object v2, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 67436559
    if-eqz v2, :cond_32

    .line 67436561
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 67436564
    move-result-object v2

    .line 67436565
    if-eqz v2, :cond_32

    .line 67436567
    new-instance v3, Lmd3/m;

    .line 67436569
    invoke-direct {v3}, Lmd3/m;-><init>()V

    .line 67436572
    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 67436575
    move-result-object v2

    .line 67436576
    if-eqz v2, :cond_32

    .line 67436578
    new-instance v3, Lmd3/n;

    .line 67436580
    invoke-direct {v3}, Lmd3/n;-><init>()V

    .line 67436583
    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 67436586
    move-result-object v2

    .line 67436587
    if-eqz v2, :cond_32

    .line 67436589
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 67436592
    move-result-object v2

    .line 67436593
    goto :goto_33

    .line 67436594
    :cond_32
    move-object v2, v1

    .line 67436595
    :goto_33
    if-nez v2, :cond_39

    .line 67436597
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67436600
    move-result-object v2

    .line 67436601
    :cond_39
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 67436604
    move-result v3

    .line 67436605
    xor-int/lit8 v3, v3, 0x1

    .line 67436607
    if-eqz v3, :cond_42

    .line 67436609
    goto :goto_4a

    .line 67436610
    :cond_42
    iget-object v2, p0, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 67436612
    if-nez v2, :cond_4a

    .line 67436614
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67436617
    move-result-object v2

    .line 67436618
    :cond_4a
    :goto_4a
    new-instance p0, Ljava/util/ArrayList;

    .line 67436620
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 67436623
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436626
    move-result-object v2

    .line 67436627
    :cond_53
    :goto_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67436630
    move-result v3

    .line 67436631
    if-eqz v3, :cond_74

    .line 67436633
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436636
    move-result-object v3

    .line 67436637
    check-cast v3, Lcom/dragon/read/rpc/model/VideoData;

    .line 67436639
    invoke-static {v3}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 67436642
    move-result-object v3

    .line 67436643
    if-eqz v3, :cond_6d

    .line 67436645
    new-instance v4, Lcom/dragon/read/biz/search/aisearch/impl/widget/handler/AiSearchActorVideoListModel;

    .line 67436647
    invoke-direct {v4, p1, v3, p2, p3}, Lcom/dragon/read/biz/search/aisearch/impl/widget/handler/AiSearchActorVideoListModel;-><init>(Lfd3/a;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;Lrc3/e;)V

    .line 67436650
    iput-object v0, v4, Lcom/dragon/read/biz/search/aisearch/impl/widget/handler/AiSearchActorVideoListModel;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 67436652
    goto :goto_6e

    .line 67436653
    :cond_6d
    move-object v4, v1

    .line 67436654
    :goto_6e
    if-eqz v4, :cond_53

    .line 67436656
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436659
    goto :goto_53

    .line 67436660
    :cond_74
    return-object p0
.end method

.method public static k(Landroid/view/View;)Lmd3/u$a;
    .registers 12

    .prologue
    .line 17104896
    new-instance v10, Lmd3/u$a;

    .line 17104898
    const v0, 0x7f1100dd

    .line 17104901
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v1, ""

    .line 17104907
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104910
    move-object v2, v0

    .line 17104911
    check-cast v2, Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 17104913
    const v0, 0x7f110210

    .line 17104916
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    move-object v3, v0

    .line 17104924
    check-cast v3, Landroid/widget/TextView;

    .line 17104926
    const v0, 0x7f11242e

    .line 17104929
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104932
    move-result-object v4

    .line 17104933
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    const v0, 0x7f1130a5

    .line 17104939
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104942
    move-result-object v5

    .line 17104943
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    const v0, 0x7f1130b3

    .line 17104949
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    move-object v6, v0

    .line 17104957
    check-cast v6, Landroid/widget/TextView;

    .line 17104959
    const v0, 0x7f112103

    .line 17104962
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    move-object v7, v0

    .line 17104970
    check-cast v7, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;

    .line 17104972
    const v0, 0x7f110332

    .line 17104975
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104978
    move-result-object v0

    .line 17104979
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104982
    move-object v8, v0

    .line 17104983
    check-cast v8, Lcom/dragon/read/widget/profile/ExpandTextTagLayout;

    .line 17104985
    const v0, 0x7f11000f

    .line 17104988
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104991
    move-result-object v0

    .line 17104992
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104995
    move-object v9, v0

    .line 17104996
    check-cast v9, Landroid/widget/LinearLayout;

    .line 17104998
    const v0, 0x7f111997

    .line 17105001
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17105004
    move-result-object p0

    .line 17105005
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105008
    check-cast p0, Landroid/widget/LinearLayout;

    .line 17105010
    move-object v0, v10

    .line 17105011
    move-object v1, v2

    .line 17105012
    move-object v2, v3

    .line 17105013
    move-object v3, v4

    .line 17105014
    move-object v4, v5

    .line 17105015
    move-object v5, v6

    .line 17105016
    move-object v6, v7

    .line 17105017
    move-object v7, v8

    .line 17105018
    move-object v8, v9

    .line 17105019
    move-object v9, p0

    .line 17105020
    invoke-direct/range {v0 .. v9}, Lmd3/u$a;-><init>(Lcom/dragon/read/compose/AvatarComposeComponent;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;Lcom/dragon/read/widget/profile/ExpandTextTagLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 17105023
    return-object v10
.end method

.method public static l(Lad3/c;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17039360
    iget-object p0, p0, Lad3/c;->d:Lcom/dragon/read/rpc/model/ResultData;

    .line 17039362
    if-eqz p0, :cond_7

    .line 17039364
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ResultData;->cellData:Ljava/util/List;

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 p0, 0x0

    .line 17039368
    :goto_8
    if-nez p0, :cond_e

    .line 17039370
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039373
    move-result-object p0

    .line 17039374
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 17039376
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039379
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039382
    move-result-object p0

    .line 17039383
    :cond_17
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_33

    .line 17039389
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    move-result-object v1

    .line 17039393
    move-object v2, v1

    .line 17039394
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039396
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17039398
    sget-object v3, Lcom/dragon/read/rpc/model/ShowType;->SearchActorCardV3:Lcom/dragon/read/rpc/model/ShowType;

    .line 17039400
    if-ne v2, v3, :cond_2c

    .line 17039402
    const/4 v2, 0x1

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 v2, 0x0

    .line 17039405
    :goto_2d
    if-eqz v2, :cond_17

    .line 17039407
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039410
    goto :goto_17

    .line 17039411
    :cond_33
    return-object v0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lrc3/e;)Lcom/dragon/read/pages/video/a;
    .registers 6

    .prologue
    .line 67436544
    sget-object v0, Lbd3/d;->a:Lbd3/d;

    .line 67436546
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 67436548
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436554
    invoke-static {p2}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 67436557
    move-result-object p2

    .line 67436558
    invoke-virtual {p2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 67436561
    move-result-object p2

    .line 67436562
    invoke-virtual {v1, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67436565
    move-result-object p2

    .line 67436566
    const-string v0, "actor_name"

    .line 67436568
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436571
    move-result-object p1

    .line 67436572
    const/4 p2, 0x1

    .line 67436573
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436576
    move-result-object p2

    .line 67436577
    const-string v0, "module_rank"

    .line 67436579
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436582
    move-result-object p1

    .line 67436583
    const-string p2, "profile_user_id"

    .line 67436585
    invoke-virtual {p1, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436588
    move-result-object p0

    .line 67436589
    const-string p1, ""

    .line 67436591
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436594
    invoke-static {p0, p3}, Lbd3/d;->c(Lcom/dragon/read/base/Args;Lrc3/e;)Lcom/dragon/read/base/Args;

    .line 67436597
    move-result-object p0

    .line 67436598
    invoke-static {p0}, Lbd3/d;->k(Lcom/dragon/read/base/Args;)V

    .line 67436601
    new-instance p1, Lcom/dragon/read/pages/video/a;

    .line 67436603
    invoke-direct {p1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 67436606
    invoke-virtual {p1, p0}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 67436609
    const-string p0, "ai_search_page"

    .line 67436611
    invoke-virtual {p1, p0}, Lcom/dragon/read/pages/video/a;->a2(Ljava/lang/String;)V

    .line 67436614
    return-object p1
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcUserInfo;Landroid/view/View;Lrc3/e;)V
    .registers 8

    .prologue
    .line 100990976
    sget-object v0, Lbd3/d;->a:Lbd3/d;

    .line 100990978
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 100990980
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100990983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990986
    invoke-static {p4}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 100990989
    move-result-object p4

    .line 100990990
    invoke-virtual {p4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 100990993
    move-result-object p4

    .line 100990994
    invoke-virtual {v1, p4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 100990997
    move-result-object p4

    .line 100990998
    const/4 v0, 0x1

    .line 100990999
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991002
    move-result-object v0

    .line 100991003
    const-string v1, "if_push_video_ai"

    .line 100991005
    invoke-virtual {p4, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991008
    move-result-object p4

    .line 100991009
    const-string v0, "profile_position"

    .line 100991011
    const-string v1, "ai_search_page"

    .line 100991013
    invoke-virtual {p4, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991016
    move-result-object p4

    .line 100991017
    const-string v0, "follow_source"

    .line 100991019
    const-string v1, "ai_search_card"

    .line 100991021
    invoke-virtual {p4, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991024
    move-result-object p4

    .line 100991025
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 100991027
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 100991030
    move-result-object v0

    .line 100991031
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 100991034
    move-result-object v0

    .line 100991035
    const-string v1, "follow_uid"

    .line 100991037
    invoke-virtual {p4, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991040
    move-result-object p4

    .line 100991041
    const-string v0, "followed_uid"

    .line 100991043
    invoke-virtual {p4, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991046
    move-result-object p1

    .line 100991047
    const-string p4, "profile_type"

    .line 100991049
    invoke-static {p3}, Lbd3/d;->p(Lcom/dragon/read/rpc/model/UgcUserInfo;)Ljava/lang/String;

    .line 100991052
    move-result-object p3

    .line 100991053
    invoke-virtual {p1, p4, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991056
    move-result-object p1

    .line 100991057
    const-string p3, "actor_name"

    .line 100991059
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991062
    move-result-object p1

    .line 100991063
    const-string p2, ""

    .line 100991065
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991068
    invoke-static {p1, p5}, Lbd3/d;->c(Lcom/dragon/read/base/Args;Lrc3/e;)Lcom/dragon/read/base/Args;

    .line 100991071
    move-result-object p1

    .line 100991072
    invoke-static {p1}, Lbd3/d;->k(Lcom/dragon/read/base/Args;)V

    .line 100991075
    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100991078
    return-void
.end method

.method public static p(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/UserRelationType;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33882115
    move-result-object v0

    .line 33882116
    if-nez p1, :cond_8

    .line 33882118
    const/4 p1, -0x1

    .line 33882119
    goto :goto_10

    .line 33882120
    :cond_8
    sget-object v1, Lmd3/u$e;->a:[I

    .line 33882122
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882125
    move-result p1

    .line 33882126
    aget p1, v1, p1

    .line 33882128
    :goto_10
    const v1, 0x7f0d002d

    .line 33882131
    const/4 v2, 0x1

    .line 33882132
    if-eq p1, v2, :cond_6e

    .line 33882134
    const/4 v3, 0x2

    .line 33882135
    const/4 v4, 0x0

    .line 33882136
    if-eq p1, v3, :cond_53

    .line 33882138
    const/4 v3, 0x3

    .line 33882139
    if-eq p1, v3, :cond_3b

    .line 33882141
    const p1, 0x7f060fa7

    .line 33882144
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 33882147
    const p1, 0x7f0d0dca

    .line 33882150
    invoke-static {p0, p1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 33882153
    const v1, 0x7f021be4

    .line 33882156
    invoke-virtual {p0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 33882159
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33882162
    move-result p1

    .line 33882163
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 33882170
    goto :goto_7b

    .line 33882171
    :cond_3b
    const p1, 0x7f061391

    .line 33882174
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 33882177
    invoke-static {p0, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 33882180
    invoke-virtual {p0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 33882183
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33882186
    move-result p1

    .line 33882187
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 33882190
    move-result-object p1

    .line 33882191
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 33882194
    goto :goto_7b

    .line 33882195
    :cond_53
    const p1, 0x7f0613b0

    .line 33882198
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 33882201
    invoke-static {p0, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 33882204
    const p1, 0x7f021be3

    .line 33882207
    invoke-virtual {p0, p1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 33882210
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33882213
    move-result p1

    .line 33882214
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 33882217
    move-result-object p1

    .line 33882218
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 33882221
    goto :goto_7b

    .line 33882222
    :cond_6e
    const p1, 0x7f061126

    .line 33882225
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 33882228
    invoke-static {p0, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 33882231
    const/4 p1, 0x0

    .line 33882232
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33882235
    :goto_7b
    return-void
.end method


# virtual methods
.method public final c(Lcom/dragon/read/rpc/model/CellViewData;Lad3/c;Lfd3/a;)Z
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 50528261
    sget-object p3, Lcom/dragon/read/rpc/model/ShowType;->SearchActorCardV3:Lcom/dragon/read/rpc/model/ShowType;

    .line 50528263
    const/4 v0, 0x1

    .line 50528264
    if-ne p1, p3, :cond_b

    .line 50528266
    return v0

    .line 50528267
    :cond_b
    invoke-static {p2}, Lmd3/u;->l(Lad3/c;)Ljava/util/List;

    .line 50528270
    move-result-object p1

    .line 50528271
    check-cast p1, Ljava/util/ArrayList;

    .line 50528273
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50528276
    move-result p1

    .line 50528277
    xor-int/2addr p1, v0

    .line 50528278
    return p1
.end method

.method public final d(Landroid/content/Context;Lcom/dragon/read/rpc/model/CellViewData;Lad3/c;Lfd3/a;)Lcom/dragon/bdtext/richtext/internal/ViewDelegate;
    .registers 24

    .prologue
    .line 67567616
    move-object/from16 v0, p3

    .line 67567618
    move-object/from16 v1, p4

    .line 67567620
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567623
    sget-object v2, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->a:Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;

    .line 67567625
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567628
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;->a()Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;

    .line 67567631
    move-result-object v2

    .line 67567632
    iget-boolean v2, v2, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->newUiOptV723:Z

    .line 67567634
    if-nez v2, :cond_19

    .line 67567636
    invoke-virtual/range {p0 .. p4}, Lmd3/u;->n(Landroid/content/Context;Lcom/dragon/read/rpc/model/CellViewData;Lad3/c;Lfd3/a;)Lcom/dragon/bdtext/richtext/internal/ViewDelegate;

    .line 67567639
    move-result-object v0

    .line 67567640
    return-object v0

    .line 67567641
    :cond_19
    invoke-static/range {p3 .. p3}, Lmd3/u;->l(Lad3/c;)Ljava/util/List;

    .line 67567644
    move-result-object v2

    .line 67567645
    new-instance v11, Ljava/util/ArrayList;

    .line 67567647
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 67567650
    check-cast v2, Ljava/util/ArrayList;

    .line 67567652
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567655
    move-result-object v2

    .line 67567656
    const/4 v3, 0x0

    .line 67567657
    const/4 v4, 0x0

    .line 67567658
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567661
    move-result v5

    .line 67567662
    const-string v6, "_actor_v723_"

    .line 67567664
    const/16 v7, 0x5f

    .line 67567666
    if-eqz v5, :cond_87

    .line 67567668
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567671
    move-result-object v5

    .line 67567672
    add-int/lit8 v8, v4, 0x1

    .line 67567674
    if-gez v4, :cond_3f

    .line 67567676
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67567679
    :cond_3f
    move-object v13, v5

    .line 67567680
    check-cast v13, Lcom/dragon/read/rpc/model/CellViewData;

    .line 67567682
    iget-object v5, v13, Lcom/dragon/read/rpc/model/CellViewData;->celebrityUserList:Ljava/util/List;

    .line 67567684
    if-eqz v5, :cond_7f

    .line 67567686
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67567689
    move-result-object v5

    .line 67567690
    move-object v14, v5

    .line 67567691
    check-cast v14, Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 67567693
    if-nez v14, :cond_50

    .line 67567695
    goto :goto_7f

    .line 67567696
    :cond_50
    new-instance v5, Lmd3/u$d;

    .line 67567698
    iget-object v9, v0, Lad3/c;->b:Ljava/lang/String;

    .line 67567700
    iget-object v10, v0, Lad3/c;->e:Lrc3/e;

    .line 67567702
    invoke-static {v13, v1, v9, v10}, Lmd3/u;->j(Lcom/dragon/read/rpc/model/CellViewData;Lfd3/a;Ljava/lang/String;Lrc3/e;)Ljava/util/List;

    .line 67567705
    move-result-object v15

    .line 67567706
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67567708
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567711
    iget-object v10, v0, Lad3/c;->b:Ljava/lang/String;

    .line 67567713
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567716
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567719
    iget-object v7, v0, Lad3/c;->a:Ljava/lang/String;

    .line 67567721
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567724
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567727
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567730
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567733
    move-result-object v16

    .line 67567734
    iget-object v4, v0, Lad3/c;->e:Lrc3/e;

    .line 67567736
    move-object v12, v5

    .line 67567737
    move-object/from16 v17, v4

    .line 67567739
    invoke-direct/range {v12 .. v17}, Lmd3/u$d;-><init>(Lcom/dragon/read/rpc/model/CellViewData;Lcom/dragon/read/rpc/model/UgcUserInfo;Ljava/util/List;Ljava/lang/String;Lrc3/e;)V

    .line 67567742
    goto :goto_80

    .line 67567743
    :cond_7f
    :goto_7f
    const/4 v5, 0x0

    .line 67567744
    :goto_80
    if-eqz v5, :cond_85

    .line 67567746
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567749
    :cond_85
    move v4, v8

    .line 67567750
    goto :goto_2a

    .line 67567751
    :cond_87
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67567754
    move-result v2

    .line 67567755
    const/4 v4, 0x1

    .line 67567756
    xor-int/2addr v2, v4

    .line 67567757
    if-eqz v2, :cond_14b

    .line 67567759
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67567762
    move-result v2

    .line 67567763
    if-eqz v2, :cond_96

    .line 67567765
    goto :goto_af

    .line 67567766
    :cond_96
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567769
    move-result-object v2

    .line 67567770
    :cond_9a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567773
    move-result v5

    .line 67567774
    if-eqz v5, :cond_af

    .line 67567776
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567779
    move-result-object v5

    .line 67567780
    check-cast v5, Lmd3/u$d;

    .line 67567782
    iget-object v5, v5, Lmd3/u$d;->c:Ljava/util/List;

    .line 67567784
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 67567787
    move-result v5

    .line 67567788
    if-nez v5, :cond_9a

    .line 67567790
    const/4 v4, 0x0

    .line 67567791
    :cond_af
    :goto_af
    if-eqz v4, :cond_14b

    .line 67567793
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67567796
    move-result v2

    .line 67567797
    const/16 v4, 0x20

    .line 67567799
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567802
    move-result v4

    .line 67567803
    sub-int v14, v2, v4

    .line 67567805
    const/16 v2, 0x18

    .line 67567807
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567810
    move-result v2

    .line 67567811
    const/16 v4, 0x32

    .line 67567813
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567816
    move-result v4

    .line 67567817
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 67567820
    move-result v5

    .line 67567821
    mul-int v4, v4, v5

    .line 67567823
    add-int/2addr v2, v4

    .line 67567824
    const/16 v4, 0x10

    .line 67567826
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567829
    move-result v4

    .line 67567830
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 67567833
    move-result v5

    .line 67567834
    add-int/lit8 v5, v5, -0x1

    .line 67567836
    invoke-static {v5, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67567839
    move-result v5

    .line 67567840
    mul-int v4, v4, v5

    .line 67567842
    add-int v10, v2, v4

    .line 67567844
    sget-object v2, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->a:Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;

    .line 67567846
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567849
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;->a()Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;

    .line 67567852
    move-result-object v2

    .line 67567853
    iget v2, v2, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->viewMarginBottom:I

    .line 67567855
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67567858
    move-result v2

    .line 67567859
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567862
    move-result v2

    .line 67567863
    add-int v15, v2, v10

    .line 67567865
    iget-object v1, v1, Lfd3/a;->a:Lfd3/b;

    .line 67567867
    iget-object v2, v0, Lad3/c;->b:Ljava/lang/String;

    .line 67567869
    invoke-virtual {v1, v2}, Lfd3/b;->b(Ljava/lang/String;)Lfd3/b$a;

    .line 67567872
    move-result-object v4

    .line 67567873
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567875
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567878
    iget-object v2, v0, Lad3/c;->b:Ljava/lang/String;

    .line 67567880
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567883
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567886
    iget-object v0, v0, Lad3/c;->a:Ljava/lang/String;

    .line 67567888
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567891
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567894
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 67567897
    move-result v0

    .line 67567898
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567901
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567904
    move-result-object v9

    .line 67567905
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567907
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567910
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567913
    const-string v1, "_wrapper"

    .line 67567915
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567918
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567921
    move-result-object v5

    .line 67567922
    new-instance v0, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;

    .line 67567924
    new-instance v13, Lmd3/a;

    .line 67567926
    move-object v3, v13

    .line 67567927
    move-object/from16 v6, p1

    .line 67567929
    move v7, v14

    .line 67567930
    move v8, v15

    .line 67567931
    move-object/from16 v12, p0

    .line 67567933
    invoke-direct/range {v3 .. v12}, Lmd3/a;-><init>(Lfd3/b$a;Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ILjava/util/List;Lmd3/u;)V

    .line 67567936
    const/16 v16, 0x0

    .line 67567938
    const/16 v17, 0x8

    .line 67567940
    const/16 v18, 0x0

    .line 67567942
    move-object v12, v0

    .line 67567943
    invoke-direct/range {v12 .. v18}, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;-><init>(Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67567946
    return-object v0

    .line 67567947
    :cond_14b
    invoke-virtual/range {p0 .. p4}, Lmd3/u;->n(Landroid/content/Context;Lcom/dragon/read/rpc/model/CellViewData;Lad3/c;Lfd3/a;)Lcom/dragon/bdtext/richtext/internal/ViewDelegate;

    .line 67567950
    move-result-object v0

    .line 67567951
    return-object v0
.end method

.method public final e(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcUserInfo;Ljava/lang/String;Lrc3/e;)V
    .registers 23

    .prologue
    .line 151322624
    move-object v8, p0

    .line 151322625
    move-object/from16 v0, p3

    .line 151322627
    move-object/from16 v6, p4

    .line 151322629
    new-instance v7, Lmd3/p;

    .line 151322631
    invoke-direct {v7, p0, v0}, Lmd3/p;-><init>(Lmd3/u;Ljava/lang/String;)V

    .line 151322634
    new-instance v9, Lmd3/q;

    .line 151322636
    invoke-direct {v9, p0, v0}, Lmd3/q;-><init>(Lmd3/u;Ljava/lang/String;)V

    .line 151322639
    new-instance v10, Lmd3/r;

    .line 151322641
    move-object v0, v10

    .line 151322642
    move-object v1, p0

    .line 151322643
    move-object/from16 v2, p5

    .line 151322645
    move-object/from16 v3, p6

    .line 151322647
    move-object v4, p1

    .line 151322648
    move-object/from16 v5, p9

    .line 151322650
    invoke-direct/range {v0 .. v5}, Lmd3/r;-><init>(Lmd3/u;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lrc3/e;)V

    .line 151322653
    move-object v11, p1

    .line 151322654
    invoke-static {p1, v7, v9, v10}, Ldd3/o;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 151322657
    new-instance v9, Lmd3/s;

    .line 151322659
    invoke-direct {v9, p0, v6}, Lmd3/s;-><init>(Lmd3/u;Ljava/lang/String;)V

    .line 151322662
    new-instance v10, Lmd3/t;

    .line 151322664
    invoke-direct {v10, p0, v6}, Lmd3/t;-><init>(Lmd3/u;Ljava/lang/String;)V

    .line 151322667
    new-instance v12, Lmd3/b;

    .line 151322669
    move-object v0, v12

    .line 151322670
    move-object/from16 v1, p5

    .line 151322672
    move-object/from16 v2, p8

    .line 151322674
    move-object v3, p0

    .line 151322675
    move-object/from16 v4, p6

    .line 151322677
    move-object/from16 v5, p7

    .line 151322679
    move-object v6, p1

    .line 151322680
    move-object/from16 v7, p9

    .line 151322682
    invoke-direct/range {v0 .. v7}, Lmd3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lmd3/u;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcUserInfo;Landroid/view/View;Lrc3/e;)V

    .line 151322685
    move-object v0, p2

    .line 151322686
    invoke-static {p2, v9, v10, v12}, Ldd3/o;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 151322689
    return-void
.end method

.method public final f(Landroid/view/View;Lcom/dragon/read/compose/AvatarComposeComponent;Lcom/dragon/read/rpc/model/CellViewData;Lcom/dragon/read/rpc/model/UgcUserInfo;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lrc3/e;)V
    .registers 21

    .prologue
    .line 134479872
    move-object v9, p1

    .line 134479873
    move-object v10, p2

    .line 134479874
    move-object v0, p3

    .line 134479875
    iget-object v8, v0, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 134479877
    if-eqz v8, :cond_10

    .line 134479879
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 134479882
    move-result v0

    .line 134479883
    if-nez v0, :cond_e

    .line 134479885
    goto :goto_10

    .line 134479886
    :cond_e
    const/4 v0, 0x0

    .line 134479887
    goto :goto_11

    .line 134479888
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 134479889
    :goto_11
    if-nez v0, :cond_31

    .line 134479891
    new-instance v11, Lmd3/e;

    .line 134479893
    move-object v0, v11

    .line 134479894
    move-object v1, p0

    .line 134479895
    move-object/from16 v2, p5

    .line 134479897
    move-object/from16 v3, p6

    .line 134479899
    move-object v4, p1

    .line 134479900
    move-object/from16 v5, p8

    .line 134479902
    move-object/from16 v6, p4

    .line 134479904
    move-object/from16 v7, p7

    .line 134479906
    invoke-direct/range {v0 .. v8}, Lmd3/e;-><init>(Lmd3/u;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lrc3/e;Lcom/dragon/read/rpc/model/UgcUserInfo;Landroid/content/Context;Ljava/lang/String;)V

    .line 134479909
    invoke-virtual {p1, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134479912
    new-instance v0, Lmd3/f;

    .line 134479914
    invoke-direct {v0, v11}, Lmd3/f;-><init>(Lmd3/e;)V

    .line 134479917
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134479920
    goto :goto_38

    .line 134479921
    :cond_31
    const/4 v0, 0x0

    .line 134479922
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134479925
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134479928
    :goto_38
    return-void
.end method

.method public final getPriority()I
    .registers 2

    const/16 v0, 0x5f

    return v0
.end method

.method public final h(Landroid/view/View;Lmd3/u$a;Lcom/dragon/read/rpc/model/UgcUserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmd3/u$b;Ljava/lang/Integer;Lrc3/e;)V
    .registers 22

    .prologue
    .line 151322624
    move-object v8, p1

    .line 151322625
    new-instance v6, Lmd3/u$g;

    .line 151322627
    move-object v0, v6

    .line 151322628
    move-object/from16 v1, p4

    .line 151322630
    move-object/from16 v2, p6

    .line 151322632
    move-object/from16 v3, p7

    .line 151322634
    move-object v4, p0

    .line 151322635
    move-object v5, p2

    .line 151322636
    invoke-direct/range {v0 .. v5}, Lmd3/u$g;-><init>(Ljava/lang/String;Ljava/lang/String;Lmd3/u$b;Lmd3/u;Lmd3/u$a;)V

    .line 151322639
    if-eqz p8, :cond_26

    .line 151322641
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    .line 151322644
    move-result v0

    .line 151322645
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 151322648
    move-result-object v0

    .line 151322649
    instance-of v1, v0, Landroid/view/View$OnAttachStateChangeListener;

    .line 151322651
    if-eqz v1, :cond_20

    .line 151322653
    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    .line 151322655
    goto :goto_21

    .line 151322656
    :cond_20
    const/4 v0, 0x0

    .line 151322657
    :goto_21
    if-eqz v0, :cond_26

    .line 151322659
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 151322662
    :cond_26
    new-instance v7, Lmd3/u$f;

    .line 151322664
    move-object v0, v7

    .line 151322665
    move-object v1, v6

    .line 151322666
    move-object/from16 v2, p4

    .line 151322668
    move-object/from16 v3, p6

    .line 151322670
    move-object/from16 v4, p7

    .line 151322672
    move-object v5, p0

    .line 151322673
    move-object v6, p2

    .line 151322674
    invoke-direct/range {v0 .. v6}, Lmd3/u$f;-><init>(Lmd3/u$g;Ljava/lang/String;Ljava/lang/String;Lmd3/u$b;Lmd3/u;Lmd3/u$a;)V

    .line 151322677
    invoke-virtual {p1, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 151322680
    if-eqz p8, :cond_41

    .line 151322682
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    .line 151322685
    move-result v0

    .line 151322686
    invoke-virtual {p1, v0, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 151322689
    :cond_41
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 151322691
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 151322694
    move-object v5, p2

    .line 151322695
    iget-object v10, v5, Lmd3/u$a;->d:Landroid/view/View;

    .line 151322697
    new-instance v11, Lmd3/o;

    .line 151322699
    move-object v0, v11

    .line 151322700
    move-object/from16 v2, p7

    .line 151322702
    move-object/from16 v3, p4

    .line 151322704
    move-object v4, p0

    .line 151322705
    move-object/from16 v6, p5

    .line 151322707
    move-object v7, p3

    .line 151322708
    move-object v8, p1

    .line 151322709
    move-object/from16 v9, p9

    .line 151322711
    invoke-direct/range {v0 .. v9}, Lmd3/o;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lmd3/u$b;Ljava/lang/String;Lmd3/u;Lmd3/u$a;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcUserInfo;Landroid/view/View;Lrc3/e;)V

    .line 151322714
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151322717
    return-void
.end method

.method public final n(Landroid/content/Context;Lcom/dragon/read/rpc/model/CellViewData;Lad3/c;Lfd3/a;)Lcom/dragon/bdtext/richtext/internal/ViewDelegate;
    .registers 22

    .prologue
    .line 67502080
    move-object/from16 v8, p2

    .line 67502082
    move-object/from16 v9, p3

    .line 67502084
    move-object/from16 v11, p4

    .line 67502086
    iget-object v0, v8, Lcom/dragon/read/rpc/model/CellViewData;->celebrityUserList:Ljava/util/List;

    .line 67502088
    if-eqz v0, :cond_a6

    .line 67502090
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67502093
    move-result-object v0

    .line 67502094
    move-object v7, v0

    .line 67502095
    check-cast v7, Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 67502097
    if-nez v7, :cond_15

    .line 67502099
    goto/16 :goto_a6

    .line 67502101
    :cond_15
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67502104
    move-result v0

    .line 67502105
    const/16 v1, 0x18

    .line 67502107
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502110
    move-result v1

    .line 67502111
    sub-int v13, v0, v1

    .line 67502113
    iget-object v0, v9, Lad3/c;->b:Ljava/lang/String;

    .line 67502115
    iget-object v1, v9, Lad3/c;->e:Lrc3/e;

    .line 67502117
    invoke-static {v8, v11, v0, v1}, Lmd3/u;->j(Lcom/dragon/read/rpc/model/CellViewData;Lfd3/a;Ljava/lang/String;Lrc3/e;)Ljava/util/List;

    .line 67502120
    move-result-object v10

    .line 67502121
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67502124
    move-result-object v0

    .line 67502125
    const v1, 0x7f0c03f1

    .line 67502128
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67502131
    move-result v0

    .line 67502132
    sget-object v1, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->a:Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;

    .line 67502134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502137
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;->a()Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;

    .line 67502140
    move-result-object v1

    .line 67502141
    iget v1, v1, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->viewMarginBottom:I

    .line 67502143
    const/4 v2, 0x0

    .line 67502144
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67502147
    move-result v1

    .line 67502148
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502151
    move-result v12

    .line 67502152
    move-object v1, v10

    .line 67502153
    check-cast v1, Ljava/util/ArrayList;

    .line 67502155
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67502158
    move-result v1

    .line 67502159
    if-eqz v1, :cond_54

    .line 67502161
    const/16 v1, 0x42

    .line 67502163
    goto :goto_56

    .line 67502164
    :cond_54
    const/16 v1, 0xf6

    .line 67502166
    :goto_56
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502169
    move-result v1

    .line 67502170
    sub-int v5, v1, v0

    .line 67502172
    add-int v14, v5, v12

    .line 67502174
    iget-object v0, v11, Lfd3/a;->a:Lfd3/b;

    .line 67502176
    iget-object v1, v9, Lad3/c;->b:Ljava/lang/String;

    .line 67502178
    invoke-virtual {v0, v1}, Lfd3/b;->b(Ljava/lang/String;)Lfd3/b$a;

    .line 67502181
    move-result-object v1

    .line 67502182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502184
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502187
    iget-object v2, v9, Lad3/c;->b:Ljava/lang/String;

    .line 67502189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502192
    const/16 v2, 0x5f

    .line 67502194
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502197
    iget-object v2, v9, Lad3/c;->a:Ljava/lang/String;

    .line 67502199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502202
    const-string v2, "_actor_legacy"

    .line 67502204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502210
    move-result-object v2

    .line 67502211
    new-instance v15, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;

    .line 67502213
    new-instance v16, Lmd3/l;

    .line 67502215
    move-object/from16 v0, v16

    .line 67502217
    move-object/from16 v3, p1

    .line 67502219
    move v4, v13

    .line 67502220
    move-object/from16 v6, p0

    .line 67502222
    move-object/from16 v8, p2

    .line 67502224
    move-object/from16 v9, p3

    .line 67502226
    move-object/from16 v11, p4

    .line 67502228
    invoke-direct/range {v0 .. v12}, Lmd3/l;-><init>(Lfd3/b$a;Ljava/lang/String;Landroid/content/Context;IILmd3/u;Lcom/dragon/read/rpc/model/UgcUserInfo;Lcom/dragon/read/rpc/model/CellViewData;Lad3/c;Ljava/util/List;Lfd3/a;I)V

    .line 67502231
    const/4 v12, 0x0

    .line 67502232
    const/16 v0, 0x8

    .line 67502234
    const/4 v1, 0x0

    .line 67502235
    move-object v8, v15

    .line 67502236
    move-object/from16 v9, v16

    .line 67502238
    move v10, v13

    .line 67502239
    move v11, v14

    .line 67502240
    move v13, v0

    .line 67502241
    move-object v14, v1

    .line 67502242
    invoke-direct/range {v8 .. v14}, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;-><init>(Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67502245
    return-object v15

    .line 67502246
    :cond_a6
    :goto_a6
    const/4 v0, 0x0

    .line 67502247
    return-object v0
.end method
