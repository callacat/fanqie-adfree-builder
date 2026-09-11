.class public final Lz74/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz74/v$a;
    }
.end annotation


# static fields
.field public static final a:Lz74/v;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x93057

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lz74/v;

    invoke-direct {v0}, Lz74/v;-><init>()V

    sput-object v0, Lz74/v;->a:Lz74/v;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lz74/u;Lxh5/j;)Ldo5/a;
    .registers 4

    .prologue
    .line 33882112
    new-instance v0, Ldo5/a;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-interface {p1}, Lxh5/j;->e()Ldo5/a;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p1

    .line 33882121
    invoke-virtual {v0, p1}, Ldo5/a;->g(Ldo5/a;)V

    .line 33882122
    .line 33882123
    .line 33882124
    sget-object p1, Lso5/c;->a:Lso5/c;

    .line 33882125
    .line 33882126
    iget-object v1, p0, Lro5/c;->i:Lso5/d;

    .line 33882127
    .line 33882128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-static {v1}, Lso5/c;->b(Lso5/d;)Ldo5/a;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    invoke-virtual {v0, p1}, Ldo5/a;->g(Ldo5/a;)V

    .line 33882136
    .line 33882137
    .line 33882138
    const-string p1, "module_name"

    .line 33882139
    .line 33882140
    iget-object v1, p0, Lro5/c;->j:Ljava/lang/String;

    .line 33882141
    .line 33882142
    invoke-virtual {v0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    iget p1, p0, Lro5/c;->o:I

    .line 33882146
    .line 33882147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    const-string v1, "module_rank"

    .line 33882152
    .line 33882153
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    iget p1, p0, Lro5/c;->o:I

    .line 33882157
    .line 33882158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    const-string v1, "rank"

    .line 33882163
    .line 33882164
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    iget-object p0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33882168
    .line 33882169
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 33882170
    .line 33882171
    if-nez p0, :cond_3f

    .line 33882172
    .line 33882173
    const-string p0, ""

    .line 33882174
    .line 33882175
    :cond_3f
    const-string p1, "search_attached_info"

    .line 33882176
    .line 33882177
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    const-string p0, "card_type"

    .line 33882181
    .line 33882182
    const-string p1, "activity_banner"

    .line 33882183
    .line 33882184
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    return-object v0
.end method

.method public static b(Lz74/u;Lz74/w;Lxh5/j;)Ldo5/a;
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x5

    .line 50724865
    const/4 v1, 0x4

    .line 50724866
    const/4 v2, 0x0

    .line 50724867
    if-eqz p1, :cond_2a

    .line 50724868
    .line 50724869
    iget-object v3, p1, Lz74/w;->b:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 50724870
    .line 50724871
    sget-object v4, Lz74/v$a;->a:[I

    .line 50724872
    .line 50724873
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 50724874
    .line 50724875
    .line 50724876
    move-result v3

    .line 50724877
    aget v3, v4, v3

    .line 50724878
    .line 50724879
    const/4 v4, 0x1

    .line 50724880
    if-eq v3, v4, :cond_2a

    .line 50724881
    .line 50724882
    const/4 v4, 0x2

    .line 50724883
    if-eq v3, v4, :cond_27

    .line 50724884
    .line 50724885
    const/4 v4, 0x3

    .line 50724886
    if-eq v3, v4, :cond_24

    .line 50724887
    .line 50724888
    if-eq v3, v1, :cond_21

    .line 50724889
    .line 50724890
    if-eq v3, v0, :cond_1e

    .line 50724891
    .line 50724892
    move-object v3, v2

    .line 50724893
    goto :goto_2c

    .line 50724894
    :cond_1e
    const-string v3, "ugc_post"

    .line 50724895
    .line 50724896
    goto :goto_2c

    .line 50724897
    :cond_21
    const-string v3, "forum_post"

    .line 50724898
    .line 50724899
    goto :goto_2c

    .line 50724900
    :cond_24
    const-string v3, "paragraph_comment"

    .line 50724901
    .line 50724902
    goto :goto_2c

    .line 50724903
    :cond_27
    const-string v3, "push_book_post"

    .line 50724904
    .line 50724905
    goto :goto_2c

    .line 50724906
    :cond_2a
    const-string v3, "topic"

    .line 50724907
    .line 50724908
    :goto_2c
    invoke-static {p0, p2}, Lz74/v;->e(Lz74/u;Lxh5/j;)Ldo5/a;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object p0

    .line 50724912
    const-string p2, "content_type"

    .line 50724913
    .line 50724914
    invoke-virtual {p0, v3, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724915
    .line 50724916
    .line 50724917
    const-string p2, ""

    .line 50724918
    .line 50724919
    const/4 v3, 0x0

    .line 50724920
    if-nez p1, :cond_3b

    .line 50724921
    .line 50724922
    goto :goto_46

    .line 50724923
    :cond_3b
    iget-object v4, p1, Lz74/w;->b:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 50724924
    .line 50724925
    sget-object v5, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->IconicScene:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 50724926
    .line 50724927
    if-eq v4, v5, :cond_48

    .line 50724928
    .line 50724929
    sget-object v5, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->TopicComment:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 50724930
    .line 50724931
    if-ne v4, v5, :cond_46

    .line 50724932
    .line 50724933
    goto :goto_48

    .line 50724934
    :cond_46
    :goto_46
    move-object v4, v2

    .line 50724935
    goto :goto_5d

    .line 50724936
    :cond_48
    :goto_48
    iget-object v4, p1, Lz74/w;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50724937
    .line 50724938
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->A1:Ljava/util/List;

    .line 50724939
    .line 50724940
    if-eqz v4, :cond_59

    .line 50724941
    .line 50724942
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v4

    .line 50724946
    check-cast v4, Lcom/bytedance/kmp/reading/model/hg;

    .line 50724947
    .line 50724948
    if-eqz v4, :cond_59

    .line 50724949
    .line 50724950
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/hg;->a:Ljava/lang/String;

    .line 50724951
    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    move-object v4, v2

    .line 50724954
    :goto_5a
    if-nez v4, :cond_5d

    .line 50724955
    .line 50724956
    move-object v4, p2

    .line 50724957
    :cond_5d
    :goto_5d
    const-string v5, "comment_id"

    .line 50724958
    .line 50724959
    invoke-virtual {p0, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724960
    .line 50724961
    .line 50724962
    if-nez p1, :cond_66

    .line 50724963
    .line 50724964
    move-object v4, v2

    .line 50724965
    goto :goto_85

    .line 50724966
    :cond_66
    iget-object v4, p1, Lz74/w;->b:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 50724967
    .line 50724968
    sget-object v5, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->Topic:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 50724969
    .line 50724970
    if-ne v4, v5, :cond_84

    .line 50724971
    .line 50724972
    iget-object v4, p1, Lz74/w;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50724973
    .line 50724974
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->G:Ljava/util/List;

    .line 50724975
    .line 50724976
    if-eqz v4, :cond_81

    .line 50724977
    .line 50724978
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v4

    .line 50724982
    check-cast v4, Lcom/bytedance/kmp/reading/model/un;

    .line 50724983
    .line 50724984
    if-eqz v4, :cond_81

    .line 50724985
    .line 50724986
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/un;->g:Lcom/bytedance/kmp/reading/model/vn;

    .line 50724987
    .line 50724988
    if-eqz v4, :cond_81

    .line 50724989
    .line 50724990
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/vn;->l:Ljava/lang/String;

    .line 50724991
    .line 50724992
    goto :goto_82

    .line 50724993
    :cond_81
    move-object v4, v2

    .line 50724994
    :goto_82
    if-nez v4, :cond_85

    .line 50724995
    .line 50724996
    :cond_84
    move-object v4, p2

    .line 50724997
    :cond_85
    :goto_85
    const-string v5, "topic_id"

    .line 50724998
    .line 50724999
    invoke-virtual {p0, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725000
    .line 50725001
    .line 50725002
    if-nez p1, :cond_8d

    .line 50725003
    .line 50725004
    goto :goto_b0

    .line 50725005
    :cond_8d
    iget-object v4, p1, Lz74/w;->b:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 50725006
    .line 50725007
    sget-object v5, Lz74/v$a;->a:[I

    .line 50725008
    .line 50725009
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 50725010
    .line 50725011
    .line 50725012
    move-result v4

    .line 50725013
    aget v4, v5, v4

    .line 50725014
    .line 50725015
    if-eq v4, v1, :cond_9c

    .line 50725016
    .line 50725017
    if-eq v4, v0, :cond_9c

    .line 50725018
    .line 50725019
    goto :goto_b0

    .line 50725020
    :cond_9c
    iget-object p1, p1, Lz74/w;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50725021
    .line 50725022
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->Q0:Ljava/util/List;

    .line 50725023
    .line 50725024
    if-eqz p1, :cond_ad

    .line 50725025
    .line 50725026
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object p1

    .line 50725030
    check-cast p1, Lcom/bytedance/kmp/reading/model/qo;

    .line 50725031
    .line 50725032
    if-eqz p1, :cond_ad

    .line 50725033
    .line 50725034
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/qo;->a:Ljava/lang/String;

    .line 50725035
    .line 50725036
    move-object v2, p1

    .line 50725037
    :cond_ad
    if-nez v2, :cond_b0

    .line 50725038
    .line 50725039
    move-object v2, p2

    .line 50725040
    :cond_b0
    :goto_b0
    const-string p1, "post_id"

    .line 50725041
    .line 50725042
    invoke-virtual {p0, v2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725043
    .line 50725044
    .line 50725045
    return-object p0
.end method

.method public static c(Lz74/u;Lxh5/j;)Ldo5/a;
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ldo5/a;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-interface {p1}, Lxh5/j;->e()Ldo5/a;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p1

    .line 33882124
    invoke-virtual {v0, p1}, Ldo5/a;->g(Ldo5/a;)V

    .line 33882125
    .line 33882126
    .line 33882127
    sget-object p1, Lso5/c;->a:Lso5/c;

    .line 33882128
    .line 33882129
    iget-object v1, p0, Lro5/c;->i:Lso5/d;

    .line 33882130
    .line 33882131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-static {v1}, Lso5/c;->b(Lso5/d;)Ldo5/a;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    invoke-virtual {v0, p1}, Ldo5/a;->g(Ldo5/a;)V

    .line 33882139
    .line 33882140
    .line 33882141
    const-string p1, "search_entrance"

    .line 33882142
    .line 33882143
    const-string v1, "general"

    .line 33882144
    .line 33882145
    invoke-virtual {v0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    iget-object p1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33882149
    .line 33882150
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 33882151
    .line 33882152
    if-nez p1, :cond_2c

    .line 33882153
    .line 33882154
    const-string p1, ""

    .line 33882155
    .line 33882156
    :cond_2c
    const-string v1, "search_attached_info"

    .line 33882157
    .line 33882158
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-static {p0}, Lz74/v;->g(Lz74/u;)Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p0

    .line 33882165
    const-string p1, "search_topic_position"

    .line 33882166
    .line 33882167
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    const-string p0, "forum_position"

    .line 33882171
    .line 33882172
    const-string p1, "activity_banner"

    .line 33882173
    .line 33882174
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    return-object v0
.end method

.method public static d(Lz74/u;Lxh5/j;Ldo5/a;)Ldo5/k;
    .registers 10

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v6, Ldo5/k;

    .line 50528260
    .line 50528261
    const/4 v1, 0x0

    .line 50528262
    const/4 v2, 0x0

    .line 50528263
    const/4 v3, 0x0

    .line 50528264
    invoke-interface {p1}, Lxh5/j;->d()Ldo5/k;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object v4

    .line 50528268
    const/4 v5, 0x7

    .line 50528269
    move-object v0, v6

    .line 50528270
    invoke-direct/range {v0 .. v5}, Ldo5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;I)V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-static {p0, p1}, Lz74/v;->a(Lz74/u;Lxh5/j;)Ldo5/a;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p0

    .line 50528277
    invoke-virtual {v6, p0}, Ldo5/k;->b(Ldo5/a;)V

    .line 50528278
    .line 50528279
    .line 50528280
    invoke-virtual {v6, p2}, Ldo5/k;->b(Ldo5/a;)V

    .line 50528281
    .line 50528282
    .line 50528283
    return-object v6
.end method

.method public static e(Lz74/u;Lxh5/j;)Ldo5/a;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lz74/v;->a(Lz74/u;Lxh5/j;)Ldo5/a;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-static {p0}, Lz74/v;->g(Lz74/u;)Ljava/lang/String;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    const-string v1, "search_topic_position"

    .line 33816585
    .line 33816586
    invoke-virtual {p1, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    iget p0, p0, Lro5/c;->o:I

    .line 33816590
    .line 33816591
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p0

    .line 33816595
    const-string v0, "rank"

    .line 33816596
    .line 33816597
    invoke-virtual {p1, p0, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    const-string p0, "forum_position"

    .line 33816601
    .line 33816602
    const-string v0, "search"

    .line 33816603
    .line 33816604
    invoke-virtual {p1, v0, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    const-string p0, "status"

    .line 33816608
    .line 33816609
    const-string v0, "outside_forum"

    .line 33816610
    .line 33816611
    invoke-virtual {p1, v0, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    const-string p0, "card_type"

    .line 33816615
    .line 33816616
    const-string v0, "activity_banner"

    .line 33816617
    .line 33816618
    invoke-virtual {p1, v0, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-object p1
.end method

.method public static f(Lz74/u;Lxh5/j;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 50528257
    .line 50528258
    invoke-static {p0, p1}, Lz74/v;->a(Lz74/u;Lxh5/j;)Ldo5/a;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object p0

    .line 50528262
    const-string p1, "type"

    .line 50528263
    .line 50528264
    const-string v1, "activity_banner"

    .line 50528265
    .line 50528266
    invoke-virtual {p0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528267
    .line 50528268
    .line 50528269
    const-string p1, "click_to"

    .line 50528270
    .line 50528271
    invoke-virtual {p0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528275
    .line 50528276
    .line 50528277
    const-string p1, "click_module"

    .line 50528278
    .line 50528279
    invoke-static {p0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50528280
    .line 50528281
    .line 50528282
    return-void
.end method

.method public static g(Lz74/u;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    iget-object p0, p0, Lro5/c;->i:Lso5/d;

    .line 16973825
    .line 16973826
    if-eqz p0, :cond_e

    .line 16973827
    .line 16973828
    iget p0, p0, Lso5/d;->a:I

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/bytedance/kmp/reading/model/SearchTabType;->Topic:Lcom/bytedance/kmp/reading/model/SearchTabType;

    .line 16973831
    .line 16973832
    iget v0, v0, Lcom/bytedance/kmp/reading/model/SearchTabType;->value:I

    .line 16973833
    .line 16973834
    if-ne p0, v0, :cond_e

    .line 16973835
    .line 16973836
    const/4 p0, 0x1

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 p0, 0x0

    .line 16973839
    :goto_f
    if-eqz p0, :cond_14

    .line 16973840
    .line 16973841
    const-string p0, "topic_search"

    .line 16973842
    .line 16973843
    goto :goto_16

    .line 16973844
    :cond_14
    const-string p0, "search"

    .line 16973845
    .line 16973846
    :goto_16
    return-object p0
.end method
