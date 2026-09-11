.class public Lvk4/n;
.super Lgr4/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvk4/n$a;
    }
.end annotation


# static fields
.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I

.field public static final u:I


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/dragon/read/rpc/model/ItemHighlightInfo;

.field public final k:Lyf4/b;

.field public l:Landroidx/recyclerview/widget/RecyclerView;

.field public final m:Lcom/dragon/read/recyler/RecyclerClient;

.field public n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final o:Lvk4/q;

.field public p:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x94288

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lvk4/n$a;

    .line 262151
    .line 262152
    const/16 v0, 0x30

    .line 262153
    .line 262154
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    sput v0, Lvk4/n;->q:I

    .line 262159
    .line 262160
    const/16 v0, 0x5a

    .line 262161
    .line 262162
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    sput v0, Lvk4/n;->r:I

    .line 262167
    .line 262168
    const/16 v0, 0x6a

    .line 262169
    .line 262170
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    sput v0, Lvk4/n;->s:I

    .line 262175
    .line 262176
    const/16 v0, 0x36

    .line 262177
    .line 262178
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    sput v0, Lvk4/n;->t:I

    .line 262183
    .line 262184
    const/16 v0, 0x40

    .line 262185
    .line 262186
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 262187
    .line 262188
    .line 262189
    move-result v0

    .line 262190
    sput v0, Lvk4/n;->u:I

    .line 262191
    .line 262192
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/rpc/model/ItemHighlightInfo;Lyf4/d;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0, p1}, Lgr4/e;-><init>(Landroid/content/Context;)V

    .line 67371012
    .line 67371013
    .line 67371014
    iput-object p1, p0, Lvk4/n;->h:Landroid/content/Context;

    .line 67371015
    .line 67371016
    iput-object p2, p0, Lvk4/n;->i:Ljava/lang/String;

    .line 67371017
    .line 67371018
    iput-object p3, p0, Lvk4/n;->j:Lcom/dragon/read/rpc/model/ItemHighlightInfo;

    .line 67371019
    .line 67371020
    iput-object p4, p0, Lvk4/n;->k:Lyf4/b;

    .line 67371021
    .line 67371022
    new-instance p2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 67371023
    .line 67371024
    invoke-direct {p2}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 67371025
    .line 67371026
    .line 67371027
    iput-object p2, p0, Lvk4/n;->m:Lcom/dragon/read/recyler/RecyclerClient;

    .line 67371028
    .line 67371029
    new-instance p2, Lvk4/q;

    .line 67371030
    .line 67371031
    invoke-direct {p2, p0}, Lvk4/q;-><init>(Lvk4/n;)V

    .line 67371032
    .line 67371033
    .line 67371034
    iput-object p2, p0, Lvk4/n;->o:Lvk4/q;

    .line 67371035
    .line 67371036
    instance-of p2, p1, Landroid/app/Activity;

    .line 67371037
    .line 67371038
    if-eqz p2, :cond_23

    .line 67371039
    .line 67371040
    check-cast p1, Landroid/app/Activity;

    .line 67371041
    .line 67371042
    goto :goto_24

    .line 67371043
    :cond_23
    const/4 p1, 0x0

    .line 67371044
    :goto_24
    if-eqz p1, :cond_29

    .line 67371045
    .line 67371046
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 67371047
    .line 67371048
    .line 67371049
    :cond_29
    return-void
.end method


# virtual methods
.method public final K()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final L()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f06223d

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method

.method public final N(Landroid/view/ViewGroup;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v1

    .line 17235980
    const v2, 0x7f051608

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v1

    .line 17235987
    const v2, 0x7f1129ac

    .line 17235988
    .line 17235989
    .line 17235990
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v2

    .line 17235994
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17235995
    .line 17235996
    iput-object v2, p0, Lvk4/n;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17235997
    .line 17235998
    const v2, 0x7f1129a9

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v2

    .line 17236005
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236006
    .line 17236007
    iput-object v2, p0, Lvk4/n;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236008
    .line 17236009
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17236010
    .line 17236011
    .line 17236012
    iget-object p1, p0, Lvk4/n;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236013
    .line 17236014
    if-eqz p1, :cond_35

    .line 17236015
    .line 17236016
    iget-object v1, p0, Lvk4/n;->m:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236017
    .line 17236018
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236019
    .line 17236020
    .line 17236021
    :cond_35
    iget-object p1, p0, Lvk4/n;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236022
    .line 17236023
    const/4 v1, 0x1

    .line 17236024
    if-eqz p1, :cond_44

    .line 17236025
    .line 17236026
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236027
    .line 17236028
    iget-object v3, p0, Lvk4/n;->h:Landroid/content/Context;

    .line 17236029
    .line 17236030
    invoke-direct {v2, v3, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236034
    .line 17236035
    .line 17236036
    :cond_44
    iget-object p1, p0, Lvk4/n;->m:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236037
    .line 17236038
    const-class v2, Lvk4/f;

    .line 17236039
    .line 17236040
    new-instance v3, Lvk4/e;

    .line 17236041
    .line 17236042
    invoke-virtual {p0}, Lvk4/n;->X()Z

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v4

    .line 17236046
    invoke-direct {v3, v4}, Lvk4/e;-><init>(Z)V

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236050
    .line 17236051
    .line 17236052
    iget-object p1, p0, Lvk4/n;->m:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236053
    .line 17236054
    const-class v2, Lvk4/g;

    .line 17236055
    .line 17236056
    new-instance v3, Lvk4/h;

    .line 17236057
    .line 17236058
    invoke-virtual {p0}, Lvk4/n;->X()Z

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v4

    .line 17236062
    new-instance v5, Lvk4/p;

    .line 17236063
    .line 17236064
    invoke-direct {v5, p0}, Lvk4/p;-><init>(Lvk4/n;)V

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-direct {v3, v4, v5}, Lvk4/h;-><init>(ZLvk4/p;)V

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236071
    .line 17236072
    .line 17236073
    iget-object p1, p0, Lvk4/n;->m:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236074
    .line 17236075
    const-class v2, Lvk4/b;

    .line 17236076
    .line 17236077
    new-instance v3, Lvk4/a;

    .line 17236078
    .line 17236079
    invoke-virtual {p0}, Lvk4/n;->X()Z

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v4

    .line 17236083
    invoke-direct {v3, v4}, Lvk4/a;-><init>(Z)V

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236087
    .line 17236088
    .line 17236089
    new-instance p1, Ljava/util/ArrayList;

    .line 17236090
    .line 17236091
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236092
    .line 17236093
    .line 17236094
    iget-object v2, p0, Lvk4/n;->j:Lcom/dragon/read/rpc/model/ItemHighlightInfo;

    .line 17236095
    .line 17236096
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ItemHighlightInfo;->itemTextSummary:Ljava/lang/String;

    .line 17236097
    .line 17236098
    if-eqz v2, :cond_96

    .line 17236099
    .line 17236100
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v3

    .line 17236104
    if-eqz v3, :cond_8b

    .line 17236105
    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    const/4 v2, 0x0

    .line 17236108
    :goto_8c
    if-eqz v2, :cond_96

    .line 17236109
    .line 17236110
    new-instance v3, Lvk4/f;

    .line 17236111
    .line 17236112
    invoke-direct {v3, v2}, Lvk4/f;-><init>(Ljava/lang/String;)V

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236116
    .line 17236117
    .line 17236118
    :cond_96
    new-instance v2, Ljava/util/ArrayList;

    .line 17236119
    .line 17236120
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236121
    .line 17236122
    .line 17236123
    iget-object v3, p0, Lvk4/n;->j:Lcom/dragon/read/rpc/model/ItemHighlightInfo;

    .line 17236124
    .line 17236125
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ItemHighlightInfo;->chapterInfos:Ljava/util/List;

    .line 17236126
    .line 17236127
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v3

    .line 17236131
    sub-int/2addr v3, v1

    .line 17236132
    const/4 v4, -0x1

    .line 17236133
    const/4 v5, -0x1

    .line 17236134
    const/4 v6, 0x0

    .line 17236135
    :goto_a7
    if-ge v4, v3, :cond_e0

    .line 17236136
    .line 17236137
    iget-object v7, p0, Lvk4/n;->j:Lcom/dragon/read/rpc/model/ItemHighlightInfo;

    .line 17236138
    .line 17236139
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ItemHighlightInfo;->chapterInfos:Ljava/util/List;

    .line 17236140
    .line 17236141
    const-string v8, ""

    .line 17236142
    .line 17236143
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v7

    .line 17236150
    check-cast v7, Lcom/dragon/read/rpc/model/HighlightChapterInfo;

    .line 17236151
    .line 17236152
    if-eqz v7, :cond_dd

    .line 17236153
    .line 17236154
    new-instance v8, Lvk4/g;

    .line 17236155
    .line 17236156
    invoke-direct {v8, v3, v7}, Lvk4/g;-><init>(ILcom/dragon/read/rpc/model/HighlightChapterInfo;)V

    .line 17236157
    .line 17236158
    .line 17236159
    if-nez v6, :cond_da

    .line 17236160
    .line 17236161
    iget-object v9, p0, Lvk4/n;->k:Lyf4/b;

    .line 17236162
    .line 17236163
    invoke-virtual {v9}, Lyf4/b;->a()Lqh4/f;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v9

    .line 17236167
    if-eqz v9, :cond_ce

    .line 17236168
    .line 17236169
    invoke-interface {v9}, Lqh4/f;->r0()I

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v9

    .line 17236173
    goto :goto_cf

    .line 17236174
    :cond_ce
    const/4 v9, 0x0

    .line 17236175
    :goto_cf
    int-to-long v9, v9

    .line 17236176
    iget-wide v11, v7, Lcom/dragon/read/rpc/model/HighlightChapterInfo;->start:J

    .line 17236177
    .line 17236178
    cmp-long v7, v9, v11

    .line 17236179
    .line 17236180
    if-ltz v7, :cond_da

    .line 17236181
    .line 17236182
    iput-boolean v1, v8, Lvk4/g;->c:Z

    .line 17236183
    .line 17236184
    move v5, v3

    .line 17236185
    const/4 v6, 0x1

    .line 17236186
    :cond_da
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236187
    .line 17236188
    .line 17236189
    :cond_dd
    add-int/lit8 v3, v3, -0x1

    .line 17236190
    .line 17236191
    goto :goto_a7

    .line 17236192
    :cond_e0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v1

    .line 17236196
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236197
    .line 17236198
    .line 17236199
    new-instance v1, Lvk4/b;

    .line 17236200
    .line 17236201
    invoke-direct {v1}, Lvk4/b;-><init>()V

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236205
    .line 17236206
    .line 17236207
    iget-object v1, p0, Lvk4/n;->m:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236208
    .line 17236209
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236210
    .line 17236211
    .line 17236212
    if-ltz v5, :cond_fc

    .line 17236213
    .line 17236214
    invoke-virtual {p0}, Lvk4/n;->W()I

    .line 17236215
    .line 17236216
    .line 17236217
    move-result p1

    .line 17236218
    add-int v0, v5, p1

    .line 17236219
    .line 17236220
    :cond_fc
    iput v0, p0, Lvk4/n;->p:I

    .line 17236221
    .line 17236222
    iget-object p1, p0, Lvk4/n;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236223
    .line 17236224
    if-eqz p1, :cond_105

    .line 17236225
    .line 17236226
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/o;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 17236227
    .line 17236228
    .line 17236229
    :cond_105
    invoke-virtual {p0}, Lvk4/n;->S()V

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-virtual {p0}, Lvk4/n;->T()V

    .line 17236233
    .line 17236234
    .line 17236235
    return-void
.end method

.method public final Q()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final R()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public S()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x7f1132fc

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262152
    .line 262153
    if-eqz v0, :cond_10

    .line 262154
    .line 262155
    sget v1, Lvk4/n;->q:I

    .line 262156
    .line 262157
    invoke-static {v0, v1}, Lur2/p;->v(Landroid/view/View;I)V

    .line 262158
    .line 262159
    .line 262160
    :cond_10
    iget-object v0, p0, Lgr4/e;->d:Landroid/widget/TextView;

    .line 262161
    .line 262162
    if-eqz v0, :cond_19

    .line 262163
    .line 262164
    const/high16 v1, 0x41800000    # 16.0f

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    iget-object v0, p0, Lgr4/e;->g:Landroid/view/ViewGroup;

    .line 262170
    .line 262171
    if-eqz v0, :cond_26

    .line 262172
    .line 262173
    const/16 v1, 0xdc

    .line 262174
    .line 262175
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 262176
    .line 262177
    .line 262178
    move-result v1

    .line 262179
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    iget-object v0, p0, Lvk4/n;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262183
    .line 262184
    if-eqz v0, :cond_39

    .line 262185
    .line 262186
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    if-eqz v0, :cond_39

    .line 262191
    .line 262192
    invoke-virtual {p0}, Lvk4/n;->U()I

    .line 262193
    .line 262194
    .line 262195
    move-result v1

    .line 262196
    sget v2, Lvk4/n;->q:I

    .line 262197
    .line 262198
    sub-int/2addr v1, v2

    .line 262199
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262200
    .line 262201
    :cond_39
    return-void
.end method

.method public T()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Lvk4/n;->U()I

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    sget-object v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->CHAPTER_HIGHLIGHT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 262151
    .line 262152
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V

    .line 262156
    .line 262157
    .line 262158
    const v0, 0x7f1130cf

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 262166
    .line 262167
    const/4 v1, 0x0

    .line 262168
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskDrawEnabled(Z)V

    .line 262169
    .line 262170
    .line 262171
    const/4 v1, 0x1

    .line 262172
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsEnableSwipeLeftPullDown(Z)V

    .line 262173
    .line 262174
    .line 262175
    const/4 v1, 0x0

    .line 262176
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setWindowDimCount(F)V

    .line 262177
    .line 262178
    .line 262179
    new-instance v1, Lvk4/n$b;

    .line 262180
    .line 262181
    invoke-direct {v1, p0}, Lvk4/n$b;-><init>(Lvk4/n;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method

.method public final U()I
    .registers 6

    .prologue
    .line 327680
    sget v0, Lvk4/n;->q:I

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    add-int/2addr v0, v1

    .line 327684
    iget-object v2, p0, Lvk4/n;->j:Lcom/dragon/read/rpc/model/ItemHighlightInfo;

    .line 327685
    .line 327686
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ItemHighlightInfo;->itemTextSummary:Ljava/lang/String;

    .line 327687
    .line 327688
    if-eqz v3, :cond_d

    .line 327689
    .line 327690
    sget v3, Lvk4/n;->r:I

    .line 327691
    .line 327692
    add-int/2addr v0, v3

    .line 327693
    :cond_d
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ItemHighlightInfo;->chapterInfos:Ljava/util/List;

    .line 327694
    .line 327695
    if-eqz v2, :cond_38

    .line 327696
    .line 327697
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v3

    .line 327705
    if-eqz v3, :cond_38

    .line 327706
    .line 327707
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v3

    .line 327711
    check-cast v3, Lcom/dragon/read/rpc/model/HighlightChapterInfo;

    .line 327712
    .line 327713
    iget-object v3, v3, Lcom/dragon/read/rpc/model/HighlightChapterInfo;->description:Ljava/lang/String;

    .line 327714
    .line 327715
    if-eqz v3, :cond_2e

    .line 327716
    .line 327717
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 327718
    .line 327719
    .line 327720
    move-result v3

    .line 327721
    if-nez v3, :cond_2c

    .line 327722
    .line 327723
    goto :goto_2e

    .line 327724
    :cond_2c
    const/4 v3, 0x0

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    :goto_2e
    const/4 v3, 0x1

    .line 327727
    :goto_2f
    if-eqz v3, :cond_34

    .line 327728
    .line 327729
    sget v3, Lvk4/n;->t:I

    .line 327730
    .line 327731
    goto :goto_36

    .line 327732
    :cond_34
    sget v3, Lvk4/n;->s:I

    .line 327733
    .line 327734
    :goto_36
    add-int/2addr v0, v3

    .line 327735
    goto :goto_15

    .line 327736
    :cond_38
    sget v1, Lvk4/n;->u:I

    .line 327737
    .line 327738
    add-int/2addr v0, v1

    .line 327739
    iget-object v1, p0, Lvk4/n;->h:Landroid/content/Context;

    .line 327740
    .line 327741
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327742
    .line 327743
    .line 327744
    move-result v1

    .line 327745
    int-to-double v1, v1

    .line 327746
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 327747
    .line 327748
    .line 327749
    .line 327750
    .line 327751
    mul-double v1, v1, v3

    .line 327752
    .line 327753
    double-to-int v1, v1

    .line 327754
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 327755
    .line 327756
    .line 327757
    move-result v0

    .line 327758
    return v0
.end method

.method public final W()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lvk4/n;->m:Lcom/dragon/read/recyler/RecyclerClient;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, ""

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const/4 v1, 0x0

    .line 262160
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_22

    .line 262165
    .line 262166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    instance-of v2, v2, Lvk4/g;

    .line 262171
    .line 262172
    if-eqz v2, :cond_1f

    .line 262173
    .line 262174
    goto :goto_23

    .line 262175
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 262176
    .line 262177
    goto :goto_10

    .line 262178
    :cond_22
    const/4 v1, -0x1

    .line 262179
    :goto_23
    return v1
.end method

.method public X()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final Y(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 33947648
    if-eqz p2, :cond_5

    .line 33947649
    .line 33947650
    const-string p2, "click_chapter_highlight_bar"

    .line 33947651
    .line 33947652
    goto :goto_7

    .line 33947653
    :cond_5
    const-string p2, "show_chapter_highlight_bar"

    .line 33947654
    .line 33947655
    :goto_7
    new-instance v0, Lorg/json/JSONObject;

    .line 33947656
    .line 33947657
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947658
    .line 33947659
    .line 33947660
    iget-object v1, p0, Lvk4/n;->k:Lyf4/b;

    .line 33947661
    .line 33947662
    invoke-virtual {v1}, Lyf4/b;->a()Lqh4/f;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v1

    .line 33947666
    const/4 v2, 0x0

    .line 33947667
    if-eqz v1, :cond_1a

    .line 33947668
    .line 33947669
    invoke-interface {v1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v1

    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    move-object v1, v2

    .line 33947675
    :goto_1b
    instance-of v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947676
    .line 33947677
    if-eqz v3, :cond_22

    .line 33947678
    .line 33947679
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947680
    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    move-object v1, v2

    .line 33947683
    :goto_23
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v3

    .line 33947687
    if-eqz v1, :cond_2e

    .line 33947688
    .line 33947689
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v1

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    move-object v1, v2

    .line 33947695
    :goto_2f
    if-eqz v1, :cond_4a

    .line 33947696
    .line 33947697
    const-string v4, "src_material_id"

    .line 33947698
    .line 33947699
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33947700
    .line 33947701
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947702
    .line 33947703
    .line 33947704
    const-string v4, "material_id"

    .line 33947705
    .line 33947706
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947707
    .line 33947708
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947709
    .line 33947710
    .line 33947711
    iget-object v1, p0, Lvk4/n;->k:Lyf4/b;

    .line 33947712
    .line 33947713
    invoke-static {v1}, Law4/c0;->a(Lyf4/b;)Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v1

    .line 33947717
    const-string v4, "material_type"

    .line 33947718
    .line 33947719
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947720
    .line 33947721
    .line 33947722
    :cond_4a
    if-eqz v3, :cond_67

    .line 33947723
    .line 33947724
    const-string v1, "tab_name"

    .line 33947725
    .line 33947726
    invoke-virtual {v3, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v4

    .line 33947730
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947731
    .line 33947732
    .line 33947733
    const-string v1, "category_name"

    .line 33947734
    .line 33947735
    invoke-virtual {v3, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v4

    .line 33947739
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947740
    .line 33947741
    .line 33947742
    const-string v1, "category_tab_type"

    .line 33947743
    .line 33947744
    invoke-virtual {v3, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v3

    .line 33947748
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947749
    .line 33947750
    .line 33947751
    :cond_67
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v1

    .line 33947755
    const-string v3, "feed_type"

    .line 33947756
    .line 33947757
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v1

    .line 33947761
    instance-of v4, v1, Ljava/lang/String;

    .line 33947762
    .line 33947763
    if-eqz v4, :cond_78

    .line 33947764
    .line 33947765
    move-object v2, v1

    .line 33947766
    check-cast v2, Ljava/lang/String;

    .line 33947767
    .line 33947768
    :cond_78
    if-eqz v2, :cond_7d

    .line 33947769
    .line 33947770
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947771
    .line 33947772
    .line 33947773
    :cond_7d
    const-string v1, "chapter_highlight_id"

    .line 33947774
    .line 33947775
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-static {p2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947779
    .line 33947780
    .line 33947781
    return-void
.end method

.method public final Z(ILjava/lang/String;)V
    .registers 14

    .prologue
    .line 33882112
    iget-object v0, p0, Lvk4/n;->i:Ljava/lang/String;

    .line 33882113
    .line 33882114
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result p2

    .line 33882118
    if-nez p2, :cond_9

    .line 33882119
    .line 33882120
    return-void

    .line 33882121
    :cond_9
    iget-object p2, p0, Lvk4/n;->m:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882122
    .line 33882123
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p2

    .line 33882127
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result p2

    .line 33882131
    const/4 v0, 0x1

    .line 33882132
    sub-int/2addr p2, v0

    .line 33882133
    const/4 v1, 0x0

    .line 33882134
    const/4 v2, 0x0

    .line 33882135
    const/4 v3, 0x0

    .line 33882136
    const/4 v4, 0x0

    .line 33882137
    :goto_19
    const/4 v5, -0x1

    .line 33882138
    if-ge v5, p2, :cond_60

    .line 33882139
    .line 33882140
    iget-object v5, p0, Lvk4/n;->m:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882141
    .line 33882142
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v5

    .line 33882146
    const-string v6, ""

    .line 33882147
    .line 33882148
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-static {v5, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v5

    .line 33882155
    instance-of v6, v5, Lvk4/g;

    .line 33882156
    .line 33882157
    if-eqz v6, :cond_32

    .line 33882158
    .line 33882159
    check-cast v5, Lvk4/g;

    .line 33882160
    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    const/4 v5, 0x0

    .line 33882163
    :goto_33
    if-eqz v5, :cond_5d

    .line 33882164
    .line 33882165
    if-nez v4, :cond_51

    .line 33882166
    .line 33882167
    add-int/lit16 v6, p1, 0x1f4

    .line 33882168
    .line 33882169
    int-to-long v6, v6

    .line 33882170
    iget-object v8, v5, Lvk4/g;->b:Lcom/dragon/read/rpc/model/HighlightChapterInfo;

    .line 33882171
    .line 33882172
    iget-wide v8, v8, Lcom/dragon/read/rpc/model/HighlightChapterInfo;->start:J

    .line 33882173
    .line 33882174
    cmp-long v10, v6, v8

    .line 33882175
    .line 33882176
    if-ltz v10, :cond_51

    .line 33882177
    .line 33882178
    if-nez v3, :cond_4b

    .line 33882179
    .line 33882180
    iget-boolean v2, v5, Lvk4/g;->c:Z

    .line 33882181
    .line 33882182
    if-nez v2, :cond_49

    .line 33882183
    .line 33882184
    goto :goto_4b

    .line 33882185
    :cond_49
    const/4 v3, 0x0

    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    :goto_4b
    const/4 v3, 0x1

    .line 33882188
    :goto_4c
    iput-boolean v0, v5, Lvk4/g;->c:Z

    .line 33882189
    .line 33882190
    move v2, p2

    .line 33882191
    const/4 v4, 0x1

    .line 33882192
    goto :goto_5d

    .line 33882193
    :cond_51
    if-nez v3, :cond_5a

    .line 33882194
    .line 33882195
    iget-boolean v3, v5, Lvk4/g;->c:Z

    .line 33882196
    .line 33882197
    if-eqz v3, :cond_58

    .line 33882198
    .line 33882199
    goto :goto_5a

    .line 33882200
    :cond_58
    const/4 v3, 0x0

    .line 33882201
    goto :goto_5b

    .line 33882202
    :cond_5a
    :goto_5a
    const/4 v3, 0x1

    .line 33882203
    :goto_5b
    iput-boolean v1, v5, Lvk4/g;->c:Z

    .line 33882204
    .line 33882205
    :cond_5d
    :goto_5d
    add-int/lit8 p2, p2, -0x1

    .line 33882206
    .line 33882207
    goto :goto_19

    .line 33882208
    :cond_60
    iget p1, p0, Lvk4/n;->p:I

    .line 33882209
    .line 33882210
    if-ne v2, p1, :cond_66

    .line 33882211
    .line 33882212
    if-eqz v3, :cond_76

    .line 33882213
    .line 33882214
    :cond_66
    iput v2, p0, Lvk4/n;->p:I

    .line 33882215
    .line 33882216
    iget-object p1, p0, Lvk4/n;->m:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882217
    .line 33882218
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33882219
    .line 33882220
    .line 33882221
    iget-object p1, p0, Lvk4/n;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882222
    .line 33882223
    if-eqz p1, :cond_76

    .line 33882224
    .line 33882225
    iget p2, p0, Lvk4/n;->p:I

    .line 33882226
    .line 33882227
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/o;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33882228
    .line 33882229
    .line 33882230
    :cond_76
    return-void
.end method

.method public final dismiss()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131077
    .line 131078
    iget-object v1, p0, Lvk4/n;->o:Lvk4/q;

    .line 131079
    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v1, v0, v2

    .line 131082
    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method

.method public final show()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lvk4/n;->o:Lvk4/q;

    .line 131076
    .line 131077
    const-string v1, "action_skin_type_change"

    .line 131078
    .line 131079
    filled-new-array {v1}, [Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v1

    .line 131083
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method
