.class public final Lkd3/g;
.super Lkd3/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkd3/g$a;,
        Lkd3/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkd3/i<",
        "Lrc3/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final w:Lkd3/g$a;


# instance fields
.field public final g:Lfd3/a;

.field public final h:Lgd3/d$c;

.field public final i:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;

.field public final j:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;

.field public final k:Landroid/view/View;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroid/widget/ImageView;

.field public final p:Landroid/widget/ImageView;

.field public q:Lrc3/e;

.field public r:Z

.field public s:Lad3/a;

.field public t:Lrc3/e;

.field public final u:Lkd3/g$d;

.field public final v:Lkd3/g$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fd63

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkd3/g$a;

    invoke-direct {v0}, Lkd3/g$a;-><init>()V

    sput-object v0, Lkd3/g;->w:Lkd3/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lfd3/a;Lgd3/d$c;)V
    .registers 4

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-direct {p0, p1, p2}, Lkd3/i;-><init>(Landroid/view/View;Lfd3/a;)V

    .line 50724868
    .line 50724869
    .line 50724870
    iput-object p2, p0, Lkd3/g;->g:Lfd3/a;

    .line 50724871
    .line 50724872
    iput-object p3, p0, Lkd3/g;->h:Lgd3/d$c;

    .line 50724873
    .line 50724874
    const p2, 0x7f113227

    .line 50724875
    .line 50724876
    .line 50724877
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object p2

    .line 50724881
    const-string p3, ""

    .line 50724882
    .line 50724883
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724884
    .line 50724885
    .line 50724886
    check-cast p2, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;

    .line 50724887
    .line 50724888
    iput-object p2, p0, Lkd3/g;->i:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;

    .line 50724889
    .line 50724890
    const p2, 0x7f110489

    .line 50724891
    .line 50724892
    .line 50724893
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object p2

    .line 50724897
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724898
    .line 50724899
    .line 50724900
    check-cast p2, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;

    .line 50724901
    .line 50724902
    iput-object p2, p0, Lkd3/g;->j:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;

    .line 50724903
    .line 50724904
    const p2, 0x7f111668

    .line 50724905
    .line 50724906
    .line 50724907
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object p2

    .line 50724911
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724912
    .line 50724913
    .line 50724914
    iput-object p2, p0, Lkd3/g;->k:Landroid/view/View;

    .line 50724915
    .line 50724916
    const p2, 0x7f111d7c

    .line 50724917
    .line 50724918
    .line 50724919
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object p2

    .line 50724923
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724924
    .line 50724925
    .line 50724926
    check-cast p2, Landroid/widget/ImageView;

    .line 50724927
    .line 50724928
    iput-object p2, p0, Lkd3/g;->l:Landroid/widget/ImageView;

    .line 50724929
    .line 50724930
    const p2, 0x7f1100c2

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object p2

    .line 50724937
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724938
    .line 50724939
    .line 50724940
    check-cast p2, Landroid/widget/ImageView;

    .line 50724941
    .line 50724942
    iput-object p2, p0, Lkd3/g;->m:Landroid/widget/ImageView;

    .line 50724943
    .line 50724944
    const p2, 0x7f111e19

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object p2

    .line 50724951
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724952
    .line 50724953
    .line 50724954
    check-cast p2, Landroid/widget/ImageView;

    .line 50724955
    .line 50724956
    iput-object p2, p0, Lkd3/g;->n:Landroid/widget/ImageView;

    .line 50724957
    .line 50724958
    const p2, 0x7f111cd1

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p2

    .line 50724965
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724966
    .line 50724967
    .line 50724968
    check-cast p2, Landroid/widget/ImageView;

    .line 50724969
    .line 50724970
    iput-object p2, p0, Lkd3/g;->o:Landroid/widget/ImageView;

    .line 50724971
    .line 50724972
    const p2, 0x7f111d9e

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p2

    .line 50724979
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724980
    .line 50724981
    .line 50724982
    check-cast p2, Landroid/widget/ImageView;

    .line 50724983
    .line 50724984
    iput-object p2, p0, Lkd3/g;->p:Landroid/widget/ImageView;

    .line 50724985
    .line 50724986
    new-instance p2, Lkd3/g$d;

    .line 50724987
    .line 50724988
    invoke-direct {p2, p0, p1}, Lkd3/g$d;-><init>(Lkd3/g;Landroid/view/View;)V

    .line 50724989
    .line 50724990
    .line 50724991
    iput-object p2, p0, Lkd3/g;->u:Lkd3/g$d;

    .line 50724992
    .line 50724993
    new-instance p2, Lkd3/g$c;

    .line 50724994
    .line 50724995
    invoke-direct {p2, p0, p1}, Lkd3/g$c;-><init>(Lkd3/g;Landroid/view/View;)V

    .line 50724996
    .line 50724997
    .line 50724998
    iput-object p2, p0, Lkd3/g;->v:Lkd3/g$c;

    .line 50724999
    .line 50725000
    return-void
.end method

.method public static d2(Lrc3/e;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lrc3/e;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_13

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-lez v1, :cond_c

    .line 16973833
    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v1, 0x0

    .line 16973837
    :goto_d
    if-eqz v1, :cond_10

    .line 16973838
    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v0, 0x0

    .line 16973841
    :goto_11
    if-nez v0, :cond_15

    .line 16973842
    .line 16973843
    :cond_13
    iget-object v0, p0, Lrc3/e;->b:Ljava/lang/String;

    .line 16973844
    .line 16973845
    :cond_15
    return-object v0
.end method


# virtual methods
.method public final c2(Lrc3/e;)Z
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lkd3/g;->k:Landroid/view/View;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17235971
    .line 17235972
    .line 17235973
    move-result v0

    .line 17235974
    const/4 v1, 0x0

    .line 17235975
    const/4 v2, 0x1

    .line 17235976
    if-nez v0, :cond_c

    .line 17235977
    .line 17235978
    const/4 v0, 0x1

    .line 17235979
    goto :goto_d

    .line 17235980
    :cond_c
    const/4 v0, 0x0

    .line 17235981
    :goto_d
    sget-object v3, Led3/a;->a:Led3/a;

    .line 17235982
    .line 17235983
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-static {p1}, Led3/a;->b(Lrc3/e;)Z

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v3

    .line 17235990
    if-eqz v3, :cond_2a

    .line 17235991
    .line 17235992
    iget-object v3, p0, Lkd3/g;->j:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;

    .line 17235993
    .line 17235994
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v3

    .line 17235998
    if-nez v3, :cond_2a

    .line 17235999
    .line 17236000
    iget-object v3, p0, Lkd3/g;->j:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;

    .line 17236001
    .line 17236002
    invoke-virtual {v3}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->a()Z

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v3

    .line 17236006
    if-nez v3, :cond_2a

    .line 17236007
    .line 17236008
    const/4 v3, 0x1

    .line 17236009
    goto :goto_2b

    .line 17236010
    :cond_2a
    const/4 v3, 0x0

    .line 17236011
    :goto_2b
    iget-object v4, p0, Lkd3/g;->k:Landroid/view/View;

    .line 17236012
    .line 17236013
    const/16 v5, 0x8

    .line 17236014
    .line 17236015
    if-eqz v3, :cond_33

    .line 17236016
    .line 17236017
    const/4 v6, 0x0

    .line 17236018
    goto :goto_35

    .line 17236019
    :cond_33
    const/16 v6, 0x8

    .line 17236020
    .line 17236021
    :goto_35
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17236022
    .line 17236023
    .line 17236024
    const/4 v4, 0x0

    .line 17236025
    if-eqz v3, :cond_101

    .line 17236026
    .line 17236027
    iget-object v6, p0, Lkd3/g;->l:Landroid/widget/ImageView;

    .line 17236028
    .line 17236029
    iget-object v7, p1, Lrc3/e;->p:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    .line 17236030
    .line 17236031
    sget-object v8, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;->LIKE:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    .line 17236032
    .line 17236033
    if-ne v7, v8, :cond_47

    .line 17236034
    .line 17236035
    const v7, 0x7f021496

    .line 17236036
    .line 17236037
    .line 17236038
    goto :goto_4a

    .line 17236039
    :cond_47
    const v7, 0x7f02149d

    .line 17236040
    .line 17236041
    .line 17236042
    :goto_4a
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236043
    .line 17236044
    .line 17236045
    iget-object v6, p0, Lkd3/g;->m:Landroid/widget/ImageView;

    .line 17236046
    .line 17236047
    iget-object v7, p1, Lrc3/e;->p:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    .line 17236048
    .line 17236049
    sget-object v8, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;->DISLIKE:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    .line 17236050
    .line 17236051
    if-ne v7, v8, :cond_59

    .line 17236052
    .line 17236053
    const v7, 0x7f021495

    .line 17236054
    .line 17236055
    .line 17236056
    goto :goto_5c

    .line 17236057
    :cond_59
    const v7, 0x7f021498

    .line 17236058
    .line 17236059
    .line 17236060
    :goto_5c
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236061
    .line 17236062
    .line 17236063
    iget-object v6, p0, Lkd3/g;->l:Landroid/widget/ImageView;

    .line 17236064
    .line 17236065
    iget-boolean v7, p1, Lrc3/e;->q:Z

    .line 17236066
    .line 17236067
    xor-int/2addr v7, v2

    .line 17236068
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 17236069
    .line 17236070
    .line 17236071
    iget-object v6, p0, Lkd3/g;->m:Landroid/widget/ImageView;

    .line 17236072
    .line 17236073
    iget-boolean v7, p1, Lrc3/e;->q:Z

    .line 17236074
    .line 17236075
    xor-int/2addr v7, v2

    .line 17236076
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 17236077
    .line 17236078
    .line 17236079
    iget-object v6, p0, Lkd3/g;->n:Landroid/widget/ImageView;

    .line 17236080
    .line 17236081
    iget-boolean v7, p0, Lkd3/g;->r:Z

    .line 17236082
    .line 17236083
    if-eqz v7, :cond_7d

    .line 17236084
    .line 17236085
    invoke-static {p1}, Lrc3/g;->a(Lrc3/e;)Z

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v7

    .line 17236089
    if-eqz v7, :cond_7d

    .line 17236090
    .line 17236091
    const/4 v7, 0x1

    .line 17236092
    goto :goto_7e

    .line 17236093
    :cond_7d
    const/4 v7, 0x0

    .line 17236094
    :goto_7e
    if-eqz v7, :cond_81

    .line 17236095
    .line 17236096
    const/4 v5, 0x0

    .line 17236097
    :cond_81
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v5

    .line 17236104
    if-eqz v5, :cond_9f

    .line 17236105
    .line 17236106
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 17236107
    .line 17236108
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236109
    .line 17236110
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v6

    .line 17236114
    const v7, 0x7f0d0026

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-static {v6, v7, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v6

    .line 17236121
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236122
    .line 17236123
    invoke-direct {v5, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236124
    .line 17236125
    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    move-object v5, v4

    .line 17236128
    :goto_a0
    iget-object v6, p0, Lkd3/g;->l:Landroid/widget/ImageView;

    .line 17236129
    .line 17236130
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236131
    .line 17236132
    .line 17236133
    iget-object v6, p0, Lkd3/g;->m:Landroid/widget/ImageView;

    .line 17236134
    .line 17236135
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236136
    .line 17236137
    .line 17236138
    iget-object v6, p0, Lkd3/g;->n:Landroid/widget/ImageView;

    .line 17236139
    .line 17236140
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236141
    .line 17236142
    .line 17236143
    iget-object v6, p0, Lkd3/g;->o:Landroid/widget/ImageView;

    .line 17236144
    .line 17236145
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236146
    .line 17236147
    .line 17236148
    iget-object v6, p0, Lkd3/g;->p:Landroid/widget/ImageView;

    .line 17236149
    .line 17236150
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236151
    .line 17236152
    .line 17236153
    iget-object v5, p0, Lkd3/g;->l:Landroid/widget/ImageView;

    .line 17236154
    .line 17236155
    new-instance v6, Lkd3/a;

    .line 17236156
    .line 17236157
    invoke-direct {v6, p1, p0}, Lkd3/a;-><init>(Lrc3/e;Lkd3/g;)V

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236161
    .line 17236162
    .line 17236163
    iget-object v5, p0, Lkd3/g;->m:Landroid/widget/ImageView;

    .line 17236164
    .line 17236165
    new-instance v6, Lkd3/b;

    .line 17236166
    .line 17236167
    invoke-direct {v6, p1, p0}, Lkd3/b;-><init>(Lrc3/e;Lkd3/g;)V

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236171
    .line 17236172
    .line 17236173
    iget-boolean v5, p0, Lkd3/g;->r:Z

    .line 17236174
    .line 17236175
    if-eqz v5, :cond_d9

    .line 17236176
    .line 17236177
    invoke-static {p1}, Lrc3/g;->a(Lrc3/e;)Z

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v5

    .line 17236181
    if-eqz v5, :cond_d9

    .line 17236182
    .line 17236183
    const/4 v5, 0x1

    .line 17236184
    goto :goto_da

    .line 17236185
    :cond_d9
    const/4 v5, 0x0

    .line 17236186
    :goto_da
    if-eqz v5, :cond_e7

    .line 17236187
    .line 17236188
    iget-object v4, p0, Lkd3/g;->n:Landroid/widget/ImageView;

    .line 17236189
    .line 17236190
    new-instance v5, Lkd3/c;

    .line 17236191
    .line 17236192
    invoke-direct {v5, p1, p0}, Lkd3/c;-><init>(Lrc3/e;Lkd3/g;)V

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236196
    .line 17236197
    .line 17236198
    goto :goto_ec

    .line 17236199
    :cond_e7
    iget-object v5, p0, Lkd3/g;->n:Landroid/widget/ImageView;

    .line 17236200
    .line 17236201
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236202
    .line 17236203
    .line 17236204
    :goto_ec
    iget-object v4, p0, Lkd3/g;->o:Landroid/widget/ImageView;

    .line 17236205
    .line 17236206
    new-instance v5, Lkd3/d;

    .line 17236207
    .line 17236208
    invoke-direct {v5, p1, p0}, Lkd3/d;-><init>(Lrc3/e;Lkd3/g;)V

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236212
    .line 17236213
    .line 17236214
    iget-object v4, p0, Lkd3/g;->p:Landroid/widget/ImageView;

    .line 17236215
    .line 17236216
    new-instance v5, Lkd3/e;

    .line 17236217
    .line 17236218
    invoke-direct {v5, p1, p0}, Lkd3/e;-><init>(Lrc3/e;Lkd3/g;)V

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236222
    .line 17236223
    .line 17236224
    goto :goto_11f

    .line 17236225
    :cond_101
    iget-object p1, p0, Lkd3/g;->l:Landroid/widget/ImageView;

    .line 17236226
    .line 17236227
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236228
    .line 17236229
    .line 17236230
    iget-object p1, p0, Lkd3/g;->m:Landroid/widget/ImageView;

    .line 17236231
    .line 17236232
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236233
    .line 17236234
    .line 17236235
    iget-object p1, p0, Lkd3/g;->n:Landroid/widget/ImageView;

    .line 17236236
    .line 17236237
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236238
    .line 17236239
    .line 17236240
    iget-object p1, p0, Lkd3/g;->n:Landroid/widget/ImageView;

    .line 17236241
    .line 17236242
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236243
    .line 17236244
    .line 17236245
    iget-object p1, p0, Lkd3/g;->o:Landroid/widget/ImageView;

    .line 17236246
    .line 17236247
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236248
    .line 17236249
    .line 17236250
    iget-object p1, p0, Lkd3/g;->p:Landroid/widget/ImageView;

    .line 17236251
    .line 17236252
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236253
    .line 17236254
    .line 17236255
    :goto_11f
    if-eqz v3, :cond_124

    .line 17236256
    .line 17236257
    if-nez v0, :cond_124

    .line 17236258
    .line 17236259
    const/4 v1, 0x1

    .line 17236260
    :cond_124
    return v1
.end method
