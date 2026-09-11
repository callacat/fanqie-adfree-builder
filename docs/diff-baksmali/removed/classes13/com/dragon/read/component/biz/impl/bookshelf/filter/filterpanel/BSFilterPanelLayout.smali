.class public final Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;
.super Lcom/dragon/read/widget/InterceptFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout$a;
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;

.field public f:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout$a;

.field public g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/view/View;

.field public j:Lvv3/e0;

.field public k:Z

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91dec

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/InterceptFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    sget-object p2, Liu3/j1;->a:Liu3/j1;

    .line 33882131
    .line 33882132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882133
    .line 33882134
    .line 33882135
    const p2, 0x7f051564

    .line 33882136
    .line 33882137
    .line 33882138
    const/4 v1, 0x1

    .line 33882139
    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;->b:Landroid/view/View;

    .line 33882144
    .line 33882145
    sget-object p1, Luv3/e;->a:Luv3/e;

    .line 33882146
    .line 33882147
    const p1, 0x7f111685

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    const-string p2, ""

    .line 33882155
    .line 33882156
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;->c:Landroid/view/View;

    .line 33882160
    .line 33882161
    const p1, 0x7f11156a

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;->d:Landroid/view/View;

    .line 33882172
    .line 33882173
    const p1, 0x7f112c0e

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;

    .line 33882184
    .line 33882185
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;->e:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;

    .line 33882186
    .line 33882187
    invoke-virtual {p1, v0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->b(II)V

    .line 33882188
    .line 33882189
    .line 33882190
    new-instance p2, Luv3/d;

    .line 33882191
    .line 33882192
    invoke-direct {p2, p0}, Luv3/d;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->setSelectedChangeListener(Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$b;)V

    .line 33882196
    .line 33882197
    .line 33882198
    return-void
.end method

.method private final getRealPanelData()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvv3/e0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196615
    .line 196616
    .line 196617
    sget-object v1, Luv3/e;->a:Luv3/e;

    .line 196618
    .line 196619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    sget-object v1, Luv3/e;->b:Ljava/util/List;

    .line 196623
    .line 196624
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 196625
    .line 196626
    .line 196627
    return-object v0
.end method


# virtual methods
.method public final getInflateView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;->b:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final i()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/16 v1, 0x8

    .line 262149
    .line 262150
    if-eq v0, v1, :cond_2b

    .line 262151
    .line 262152
    sget-object v0, Luv3/e;->a:Luv3/e;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    const/4 v2, 0x0

    .line 262158
    sput-boolean v2, Luv3/e;->c:Z

    .line 262159
    .line 262160
    invoke-static {p0, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;->f:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout$a;

    .line 262164
    .line 262165
    if-eqz v1, :cond_1a

    .line 262166
    .line 262167
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout$a;->a()V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    sget-object v0, Luv3/e;->b:Ljava/util/List;

    .line 262174
    .line 262175
    check-cast v0, Ljava/util/ArrayList;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262178
    .line 262179
    .line 262180
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;->f:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout$a;

    .line 262181
    .line 262182
    if-eqz v0, :cond_2b

    .line 262183
    .line 262184
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout$a;->b()V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    return-void
.end method

.method public final j(Z)V
    .registers 13

    .prologue
    .line 17235968
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    const/16 v1, 0x8

    .line 17235973
    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    const/4 v3, 0x0

    .line 17235976
    if-ne v0, v1, :cond_c

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
    if-eqz v0, :cond_10

    .line 17235982
    .line 17235983
    return-void

    .line 17235984
    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17235985
    .line 17235986
    const/4 v1, 0x0

    .line 17235987
    const-wide/16 v4, 0xc8

    .line 17235988
    .line 17235989
    const/4 v6, 0x0

    .line 17235990
    if-eqz p1, :cond_de

    .line 17235991
    .line 17235992
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v7

    .line 17235996
    if-nez v7, :cond_3d

    .line 17235997
    .line 17235998
    const/high16 v7, 0x41800000    # 16.0f

    .line 17235999
    .line 17236000
    invoke-static {v7}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v7

    .line 17236004
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v7

    .line 17236008
    const/16 v8, 0xc

    .line 17236009
    .line 17236010
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v8

    .line 17236014
    add-int/2addr v7, v8

    .line 17236015
    const/16 v8, 0xe

    .line 17236016
    .line 17236017
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v8

    .line 17236021
    add-int/2addr v7, v8

    .line 17236022
    const/4 v8, 0x6

    .line 17236023
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v8

    .line 17236027
    add-int/2addr v7, v8

    .line 17236028
    goto :goto_41

    .line 17236029
    :cond_3d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v7

    .line 17236033
    :goto_41
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;->i:Landroid/view/View;

    .line 17236034
    .line 17236035
    if-nez v8, :cond_79

    .line 17236036
    .line 17236037
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v8

    .line 17236041
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v8

    .line 17236045
    const v9, 0x7f050f67

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-virtual {v8, v9, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v8

    .line 17236052
    iput-object v8, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;->i:Landroid/view/View;

    .line 17236053
    .line 17236054
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236055
    .line 17236056
    const/4 v10, -0x1

    .line 17236057
    invoke-direct {v9, v10, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-virtual {p0, v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236061
    .line 17236062
    .line 17236063
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;->i:Landroid/view/View;

    .line 17236064
    .line 17236065
    if-eqz v8, :cond_66

    .line 17236066
    .line 17236067
    invoke-virtual {v8, v6}, Landroid/view/View;->setAlpha(F)V

    .line 17236068
    .line 17236069
    .line 17236070
    :cond_66
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;->i:Landroid/view/View;

    .line 17236071
    .line 17236072
    if-eqz v8, :cond_6d

    .line 17236073
    .line 17236074
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236075
    .line 17236076
    .line 17236077
    :cond_6d
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;->i:Landroid/view/View;

    .line 17236078
    .line 17236079
    if-eqz v8, :cond_79

    .line 17236080
    .line 17236081
    new-instance v9, Luv3/a;

    .line 17236082
    .line 17236083
    invoke-direct {v9}, Luv3/a;-><init>()V

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236087
    .line 17236088
    .line 17236089
    :cond_79
    iget-boolean v8, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;->k:Z

    .line 17236090
    .line 17236091
    if-nez v8, :cond_dd

    .line 17236092
    .line 17236093
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;->i:Landroid/view/View;

    .line 17236094
    .line 17236095
    if-eqz v8, :cond_89

    .line 17236096
    .line 17236097
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v1

    .line 17236101
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v1

    .line 17236105
    :cond_89
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v1

    .line 17236109
    if-eqz v1, :cond_90

    .line 17236110
    .line 17236111
    goto :goto_dd

    .line 17236112
    :cond_90
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;->k:Z

    .line 17236113
    .line 17236114
    iput-boolean v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;->l:Z

    .line 17236115
    .line 17236116
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;->i:Landroid/view/View;

    .line 17236117
    .line 17236118
    if-eqz v1, :cond_9b

    .line 17236119
    .line 17236120
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236121
    .line 17236122
    .line 17236123
    :cond_9b
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;->i:Landroid/view/View;

    .line 17236124
    .line 17236125
    if-eqz v1, :cond_a7

    .line 17236126
    .line 17236127
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v1

    .line 17236131
    if-eqz v1, :cond_a7

    .line 17236132
    .line 17236133
    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236134
    .line 17236135
    :cond_a7
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;->i:Landroid/view/View;

    .line 17236136
    .line 17236137
    if-eqz v1, :cond_cb

    .line 17236138
    .line 17236139
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v1

    .line 17236143
    if-eqz v1, :cond_cb

    .line 17236144
    .line 17236145
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v0

    .line 17236149
    if-eqz v0, :cond_cb

    .line 17236150
    .line 17236151
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v0

    .line 17236155
    if-eqz v0, :cond_cb

    .line 17236156
    .line 17236157
    new-instance v1, Luv3/b;

    .line 17236158
    .line 17236159
    invoke-direct {v1, p0}, Luv3/b;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;)V

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v0

    .line 17236166
    if-eqz v0, :cond_cb

    .line 17236167
    .line 17236168
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236169
    .line 17236170
    .line 17236171
    :cond_cb
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;->c:Landroid/view/View;

    .line 17236172
    .line 17236173
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v0

    .line 17236177
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v0

    .line 17236181
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v0

    .line 17236185
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236186
    .line 17236187
    .line 17236188
    goto :goto_12f

    .line 17236189
    :cond_dd
    :goto_dd
    return-void

    .line 17236190
    :cond_de
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;->i:Landroid/view/View;

    .line 17236191
    .line 17236192
    if-eqz v7, :cond_12f

    .line 17236193
    .line 17236194
    iget-boolean v8, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;->l:Z

    .line 17236195
    .line 17236196
    if-nez v8, :cond_12f

    .line 17236197
    .line 17236198
    if-eqz v7, :cond_f0

    .line 17236199
    .line 17236200
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v1

    .line 17236204
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v1

    .line 17236208
    :cond_f0
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v1

    .line 17236212
    if-nez v1, :cond_12f

    .line 17236213
    .line 17236214
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;->l:Z

    .line 17236215
    .line 17236216
    iput-boolean v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;->k:Z

    .line 17236217
    .line 17236218
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;->i:Landroid/view/View;

    .line 17236219
    .line 17236220
    if-eqz v1, :cond_11e

    .line 17236221
    .line 17236222
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v1

    .line 17236226
    if-eqz v1, :cond_11e

    .line 17236227
    .line 17236228
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v1

    .line 17236232
    if-eqz v1, :cond_11e

    .line 17236233
    .line 17236234
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v1

    .line 17236238
    if-eqz v1, :cond_11e

    .line 17236239
    .line 17236240
    new-instance v2, Luv3/c;

    .line 17236241
    .line 17236242
    invoke-direct {v2, p0}, Luv3/c;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;)V

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v1

    .line 17236249
    if-eqz v1, :cond_11e

    .line 17236250
    .line 17236251
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236252
    .line 17236253
    .line 17236254
    :cond_11e
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;->c:Landroid/view/View;

    .line 17236255
    .line 17236256
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v1

    .line 17236260
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v0

    .line 17236264
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v0

    .line 17236268
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236269
    .line 17236270
    .line 17236271
    :cond_12f
    :goto_12f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;->h:Lkotlin/jvm/functions/Function1;

    .line 17236272
    .line 17236273
    if-eqz v0, :cond_13a

    .line 17236274
    .line 17236275
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object p1

    .line 17236279
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236280
    .line 17236281
    .line 17236282
    :cond_13a
    return-void
.end method

.method public final k()Z
    .registers 11

    .prologue
    .line 524288
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 524289
    .line 524290
    .line 524291
    move-result v0

    .line 524292
    const/4 v1, 0x0

    .line 524293
    const/4 v2, 0x1

    .line 524294
    if-nez v0, :cond_1d

    .line 524295
    .line 524296
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;->g:Lkotlin/jvm/functions/Function0;

    .line 524297
    .line 524298
    if-eqz v0, :cond_19

    .line 524299
    .line 524300
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 524301
    .line 524302
    .line 524303
    move-result-object v0

    .line 524304
    check-cast v0, Ljava/lang/Boolean;

    .line 524305
    .line 524306
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524307
    .line 524308
    .line 524309
    move-result v0

    .line 524310
    if-ne v0, v2, :cond_19

    .line 524311
    .line 524312
    const/4 v1, 0x1

    .line 524313
    :cond_19
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;->j(Z)V

    .line 524314
    .line 524315
    .line 524316
    return v2

    .line 524317
    :cond_1d
    sget-object v0, Luv3/e;->a:Luv3/e;

    .line 524318
    .line 524319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524320
    .line 524321
    .line 524322
    new-instance v0, Ljava/util/ArrayList;

    .line 524323
    .line 524324
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 524325
    .line 524326
    .line 524327
    new-instance v3, Ljava/util/ArrayList;

    .line 524328
    .line 524329
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 524330
    .line 524331
    .line 524332
    new-instance v4, Ljava/util/ArrayList;

    .line 524333
    .line 524334
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 524335
    .line 524336
    .line 524337
    new-instance v5, Ljava/util/ArrayList;

    .line 524338
    .line 524339
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 524340
    .line 524341
    .line 524342
    new-instance v6, Ljava/util/ArrayList;

    .line 524343
    .line 524344
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 524345
    .line 524346
    .line 524347
    sget-object v7, Lbw3/p;->m:Lbw3/p;

    .line 524348
    .line 524349
    iget-object v7, v7, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 524350
    .line 524351
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 524352
    .line 524353
    .line 524354
    move-result-object v7

    .line 524355
    :cond_43
    :goto_43
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524356
    .line 524357
    .line 524358
    move-result v8

    .line 524359
    if-eqz v8, :cond_7e

    .line 524360
    .line 524361
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524362
    .line 524363
    .line 524364
    move-result-object v8

    .line 524365
    check-cast v8, Lao3/o;

    .line 524366
    .line 524367
    invoke-interface {v8}, Lao3/o;->isAsterisked()Z

    .line 524368
    .line 524369
    .line 524370
    move-result v9

    .line 524371
    if-eqz v9, :cond_58

    .line 524372
    .line 524373
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524374
    .line 524375
    .line 524376
    :cond_58
    invoke-static {v8}, Ljx3/l0;->e(Lao3/o;)Z

    .line 524377
    .line 524378
    .line 524379
    move-result v9

    .line 524380
    if-eqz v9, :cond_61

    .line 524381
    .line 524382
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524383
    .line 524384
    .line 524385
    :cond_61
    invoke-static {v8}, Ljx3/l0;->c(Lao3/o;)Z

    .line 524386
    .line 524387
    .line 524388
    move-result v9

    .line 524389
    if-eqz v9, :cond_6a

    .line 524390
    .line 524391
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524392
    .line 524393
    .line 524394
    :cond_6a
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524395
    .line 524396
    .line 524397
    instance-of v9, v8, Lcw3/n;

    .line 524398
    .line 524399
    if-eqz v9, :cond_74

    .line 524400
    .line 524401
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524402
    .line 524403
    .line 524404
    :cond_74
    invoke-static {v8}, Ljx3/l0;->g(Lao3/o;)Z

    .line 524405
    .line 524406
    .line 524407
    move-result v9

    .line 524408
    if-eqz v9, :cond_43

    .line 524409
    .line 524410
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524411
    .line 524412
    .line 524413
    goto :goto_43

    .line 524414
    :cond_7e
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524415
    .line 524416
    .line 524417
    move-result v0

    .line 524418
    xor-int/2addr v0, v2

    .line 524419
    const/4 v7, 0x0

    .line 524420
    if-eqz v0, :cond_88

    .line 524421
    .line 524422
    goto/16 :goto_1d4

    .line 524423
    .line 524424
    :cond_88
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 524425
    .line 524426
    .line 524427
    move-result v0

    .line 524428
    const/16 v8, 0x9

    .line 524429
    .line 524430
    if-ge v0, v8, :cond_92

    .line 524431
    .line 524432
    goto/16 :goto_1d6

    .line 524433
    .line 524434
    :cond_92
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 524435
    .line 524436
    .line 524437
    move-result v0

    .line 524438
    if-lez v0, :cond_9a

    .line 524439
    .line 524440
    const/4 v0, 0x1

    .line 524441
    goto :goto_9b

    .line 524442
    :cond_9a
    const/4 v0, 0x0

    .line 524443
    :goto_9b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 524444
    .line 524445
    .line 524446
    move-result v5

    .line 524447
    if-lez v5, :cond_a3

    .line 524448
    .line 524449
    add-int/lit8 v0, v0, 0x1

    .line 524450
    .line 524451
    :cond_a3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 524452
    .line 524453
    .line 524454
    move-result v4

    .line 524455
    if-lez v4, :cond_ab

    .line 524456
    .line 524457
    add-int/lit8 v0, v0, 0x1

    .line 524458
    .line 524459
    :cond_ab
    const/4 v4, 0x2

    .line 524460
    if-ge v0, v4, :cond_d6

    .line 524461
    .line 524462
    sget-object v5, Lrv3/a;->a:Lrv3/a;

    .line 524463
    .line 524464
    sget-object v6, Lvv3/d0;->c:Lvv3/d0$a;

    .line 524465
    .line 524466
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524467
    .line 524468
    .line 524469
    sget-object v6, Lvv3/d0;->k:Lvv3/m0;

    .line 524470
    .line 524471
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524472
    .line 524473
    .line 524474
    invoke-static {v6}, Lrv3/a;->c(Lvv3/e0;)Lvv3/a;

    .line 524475
    .line 524476
    .line 524477
    move-result-object v5

    .line 524478
    if-eqz v5, :cond_c5

    .line 524479
    .line 524480
    invoke-virtual {v5, v3}, Lvv3/a;->c(Ljava/util/List;)Ljava/util/List;

    .line 524481
    .line 524482
    .line 524483
    move-result-object v5

    .line 524484
    goto :goto_c6

    .line 524485
    :cond_c5
    move-object v5, v7

    .line 524486
    :goto_c6
    if-eqz v5, :cond_d1

    .line 524487
    .line 524488
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 524489
    .line 524490
    .line 524491
    move-result v5

    .line 524492
    xor-int/2addr v5, v2

    .line 524493
    if-ne v5, v2, :cond_d1

    .line 524494
    .line 524495
    const/4 v5, 0x1

    .line 524496
    goto :goto_d2

    .line 524497
    :cond_d1
    const/4 v5, 0x0

    .line 524498
    :goto_d2
    if-eqz v5, :cond_d6

    .line 524499
    .line 524500
    add-int/lit8 v0, v0, 0x1

    .line 524501
    .line 524502
    :cond_d6
    if-ge v0, v4, :cond_100

    .line 524503
    .line 524504
    sget-object v5, Lrv3/a;->a:Lrv3/a;

    .line 524505
    .line 524506
    sget-object v6, Lvv3/d0;->c:Lvv3/d0$a;

    .line 524507
    .line 524508
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524509
    .line 524510
    .line 524511
    sget-object v6, Lvv3/d0;->D:Lvv3/e0;

    .line 524512
    .line 524513
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524514
    .line 524515
    .line 524516
    invoke-static {v6}, Lrv3/a;->c(Lvv3/e0;)Lvv3/a;

    .line 524517
    .line 524518
    .line 524519
    move-result-object v5

    .line 524520
    if-eqz v5, :cond_ef

    .line 524521
    .line 524522
    invoke-virtual {v5, v3}, Lvv3/a;->c(Ljava/util/List;)Ljava/util/List;

    .line 524523
    .line 524524
    .line 524525
    move-result-object v5

    .line 524526
    goto :goto_f0

    .line 524527
    :cond_ef
    move-object v5, v7

    .line 524528
    :goto_f0
    if-eqz v5, :cond_fb

    .line 524529
    .line 524530
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 524531
    .line 524532
    .line 524533
    move-result v5

    .line 524534
    xor-int/2addr v5, v2

    .line 524535
    if-ne v5, v2, :cond_fb

    .line 524536
    .line 524537
    const/4 v5, 0x1

    .line 524538
    goto :goto_fc

    .line 524539
    :cond_fb
    const/4 v5, 0x0

    .line 524540
    :goto_fc
    if-eqz v5, :cond_100

    .line 524541
    .line 524542
    add-int/lit8 v0, v0, 0x1

    .line 524543
    .line 524544
    :cond_100
    if-ge v0, v4, :cond_12a

    .line 524545
    .line 524546
    sget-object v5, Lrv3/a;->a:Lrv3/a;

    .line 524547
    .line 524548
    sget-object v6, Lvv3/d0;->c:Lvv3/d0$a;

    .line 524549
    .line 524550
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524551
    .line 524552
    .line 524553
    sget-object v6, Lvv3/d0;->C:Lvv3/e0;

    .line 524554
    .line 524555
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524556
    .line 524557
    .line 524558
    invoke-static {v6}, Lrv3/a;->c(Lvv3/e0;)Lvv3/a;

    .line 524559
    .line 524560
    .line 524561
    move-result-object v5

    .line 524562
    if-eqz v5, :cond_119

    .line 524563
    .line 524564
    invoke-virtual {v5, v3}, Lvv3/a;->c(Ljava/util/List;)Ljava/util/List;

    .line 524565
    .line 524566
    .line 524567
    move-result-object v5

    .line 524568
    goto :goto_11a

    .line 524569
    :cond_119
    move-object v5, v7

    .line 524570
    :goto_11a
    if-eqz v5, :cond_125

    .line 524571
    .line 524572
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 524573
    .line 524574
    .line 524575
    move-result v5

    .line 524576
    xor-int/2addr v5, v2

    .line 524577
    if-ne v5, v2, :cond_125

    .line 524578
    .line 524579
    const/4 v5, 0x1

    .line 524580
    goto :goto_126

    .line 524581
    :cond_125
    const/4 v5, 0x0

    .line 524582
    :goto_126
    if-eqz v5, :cond_12a

    .line 524583
    .line 524584
    add-int/lit8 v0, v0, 0x1

    .line 524585
    .line 524586
    :cond_12a
    if-ge v0, v4, :cond_154

    .line 524587
    .line 524588
    sget-object v5, Lrv3/a;->a:Lrv3/a;

    .line 524589
    .line 524590
    sget-object v6, Lvv3/d0;->c:Lvv3/d0$a;

    .line 524591
    .line 524592
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524593
    .line 524594
    .line 524595
    sget-object v6, Lvv3/d0;->j:Lvv3/m0;

    .line 524596
    .line 524597
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524598
    .line 524599
    .line 524600
    invoke-static {v6}, Lrv3/a;->c(Lvv3/e0;)Lvv3/a;

    .line 524601
    .line 524602
    .line 524603
    move-result-object v5

    .line 524604
    if-eqz v5, :cond_143

    .line 524605
    .line 524606
    invoke-virtual {v5, v3}, Lvv3/a;->c(Ljava/util/List;)Ljava/util/List;

    .line 524607
    .line 524608
    .line 524609
    move-result-object v5

    .line 524610
    goto :goto_144

    .line 524611
    :cond_143
    move-object v5, v7

    .line 524612
    :goto_144
    if-eqz v5, :cond_14f

    .line 524613
    .line 524614
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 524615
    .line 524616
    .line 524617
    move-result v5

    .line 524618
    xor-int/2addr v5, v2

    .line 524619
    if-ne v5, v2, :cond_14f

    .line 524620
    .line 524621
    const/4 v5, 0x1

    .line 524622
    goto :goto_150

    .line 524623
    :cond_14f
    const/4 v5, 0x0

    .line 524624
    :goto_150
    if-eqz v5, :cond_154

    .line 524625
    .line 524626
    add-int/lit8 v0, v0, 0x1

    .line 524627
    .line 524628
    :cond_154
    if-ge v0, v4, :cond_17e

    .line 524629
    .line 524630
    sget-object v5, Lrv3/a;->a:Lrv3/a;

    .line 524631
    .line 524632
    sget-object v6, Lvv3/d0;->c:Lvv3/d0$a;

    .line 524633
    .line 524634
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524635
    .line 524636
    .line 524637
    sget-object v6, Lvv3/d0;->n:Lvv3/m0;

    .line 524638
    .line 524639
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524640
    .line 524641
    .line 524642
    invoke-static {v6}, Lrv3/a;->c(Lvv3/e0;)Lvv3/a;

    .line 524643
    .line 524644
    .line 524645
    move-result-object v5

    .line 524646
    if-eqz v5, :cond_16d

    .line 524647
    .line 524648
    invoke-virtual {v5, v3}, Lvv3/a;->c(Ljava/util/List;)Ljava/util/List;

    .line 524649
    .line 524650
    .line 524651
    move-result-object v5

    .line 524652
    goto :goto_16e

    .line 524653
    :cond_16d
    move-object v5, v7

    .line 524654
    :goto_16e
    if-eqz v5, :cond_179

    .line 524655
    .line 524656
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 524657
    .line 524658
    .line 524659
    move-result v5

    .line 524660
    xor-int/2addr v5, v2

    .line 524661
    if-ne v5, v2, :cond_179

    .line 524662
    .line 524663
    const/4 v5, 0x1

    .line 524664
    goto :goto_17a

    .line 524665
    :cond_179
    const/4 v5, 0x0

    .line 524666
    :goto_17a
    if-eqz v5, :cond_17e

    .line 524667
    .line 524668
    add-int/lit8 v0, v0, 0x1

    .line 524669
    .line 524670
    :cond_17e
    if-ge v0, v4, :cond_1a8

    .line 524671
    .line 524672
    sget-object v5, Lrv3/a;->a:Lrv3/a;

    .line 524673
    .line 524674
    sget-object v6, Lvv3/d0;->c:Lvv3/d0$a;

    .line 524675
    .line 524676
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524677
    .line 524678
    .line 524679
    sget-object v6, Lvv3/d0;->m:Lvv3/m0;

    .line 524680
    .line 524681
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524682
    .line 524683
    .line 524684
    invoke-static {v6}, Lrv3/a;->c(Lvv3/e0;)Lvv3/a;

    .line 524685
    .line 524686
    .line 524687
    move-result-object v5

    .line 524688
    if-eqz v5, :cond_197

    .line 524689
    .line 524690
    invoke-virtual {v5, v3}, Lvv3/a;->c(Ljava/util/List;)Ljava/util/List;

    .line 524691
    .line 524692
    .line 524693
    move-result-object v5

    .line 524694
    goto :goto_198

    .line 524695
    :cond_197
    move-object v5, v7

    .line 524696
    :goto_198
    if-eqz v5, :cond_1a3

    .line 524697
    .line 524698
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 524699
    .line 524700
    .line 524701
    move-result v5

    .line 524702
    xor-int/2addr v5, v2

    .line 524703
    if-ne v5, v2, :cond_1a3

    .line 524704
    .line 524705
    const/4 v5, 0x1

    .line 524706
    goto :goto_1a4

    .line 524707
    :cond_1a3
    const/4 v5, 0x0

    .line 524708
    :goto_1a4
    if-eqz v5, :cond_1a8

    .line 524709
    .line 524710
    add-int/lit8 v0, v0, 0x1

    .line 524711
    .line 524712
    :cond_1a8
    if-ge v0, v4, :cond_1d2

    .line 524713
    .line 524714
    sget-object v5, Lrv3/a;->a:Lrv3/a;

    .line 524715
    .line 524716
    sget-object v6, Lvv3/d0;->c:Lvv3/d0$a;

    .line 524717
    .line 524718
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524719
    .line 524720
    .line 524721
    sget-object v6, Lvv3/d0;->h:Lvv3/m0;

    .line 524722
    .line 524723
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524724
    .line 524725
    .line 524726
    invoke-static {v6}, Lrv3/a;->c(Lvv3/e0;)Lvv3/a;

    .line 524727
    .line 524728
    .line 524729
    move-result-object v5

    .line 524730
    if-eqz v5, :cond_1c1

    .line 524731
    .line 524732
    invoke-virtual {v5, v3}, Lvv3/a;->c(Ljava/util/List;)Ljava/util/List;

    .line 524733
    .line 524734
    .line 524735
    move-result-object v3

    .line 524736
    goto :goto_1c2

    .line 524737
    :cond_1c1
    move-object v3, v7

    .line 524738
    :goto_1c2
    if-eqz v3, :cond_1cd

    .line 524739
    .line 524740
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 524741
    .line 524742
    .line 524743
    move-result v3

    .line 524744
    xor-int/2addr v3, v2

    .line 524745
    if-ne v3, v2, :cond_1cd

    .line 524746
    .line 524747
    const/4 v3, 0x1

    .line 524748
    goto :goto_1ce

    .line 524749
    :cond_1cd
    const/4 v3, 0x0

    .line 524750
    :goto_1ce
    if-eqz v3, :cond_1d2

    .line 524751
    .line 524752
    add-int/lit8 v0, v0, 0x1

    .line 524753
    .line 524754
    :cond_1d2
    if-lt v0, v4, :cond_1d6

    .line 524755
    .line 524756
    :goto_1d4
    const/4 v0, 0x1

    .line 524757
    goto :goto_1d7

    .line 524758
    :cond_1d6
    :goto_1d6
    const/4 v0, 0x0

    .line 524759
    :goto_1d7
    if-eqz v0, :cond_230

    .line 524760
    .line 524761
    sget-object v0, Luv3/e;->a:Luv3/e;

    .line 524762
    .line 524763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524764
    .line 524765
    .line 524766
    invoke-static {}, Luv3/e;->a()V

    .line 524767
    .line 524768
    .line 524769
    sget-object v0, Luv3/e;->b:Ljava/util/List;

    .line 524770
    .line 524771
    check-cast v0, Ljava/util/ArrayList;

    .line 524772
    .line 524773
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524774
    .line 524775
    .line 524776
    move-result v0

    .line 524777
    if-eqz v0, :cond_1ec

    .line 524778
    .line 524779
    return v1

    .line 524780
    :cond_1ec
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;->e:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;

    .line 524781
    .line 524782
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->setSelectedIndex(I)V

    .line 524783
    .line 524784
    .line 524785
    sput-object v7, Luv3/e;->d:Lvv3/e0;

    .line 524786
    .line 524787
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;->getRealPanelData()Ljava/util/List;

    .line 524788
    .line 524789
    .line 524790
    move-result-object v0

    .line 524791
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;->e:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;

    .line 524792
    .line 524793
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->a(Ljava/util/List;)V

    .line 524794
    .line 524795
    .line 524796
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 524797
    .line 524798
    .line 524799
    move-result-object v0

    .line 524800
    check-cast v0, Lvv3/e0;

    .line 524801
    .line 524802
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 524803
    .line 524804
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getBookshelfClient()Lcom/dragon/read/pages/bookshelf/n;

    .line 524805
    .line 524806
    .line 524807
    move-result-object v3

    .line 524808
    iput-object v0, v3, Lcom/dragon/read/pages/bookshelf/n;->f:Lvv3/e0;

    .line 524809
    .line 524810
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;->e:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;

    .line 524811
    .line 524812
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->e()V

    .line 524813
    .line 524814
    .line 524815
    invoke-static {p0, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 524816
    .line 524817
    .line 524818
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;->f:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout$a;

    .line 524819
    .line 524820
    if-eqz v0, :cond_219

    .line 524821
    .line 524822
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout$a;->a()V

    .line 524823
    .line 524824
    .line 524825
    :cond_219
    sput-boolean v2, Luv3/e;->c:Z

    .line 524826
    .line 524827
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;->g:Lkotlin/jvm/functions/Function0;

    .line 524828
    .line 524829
    if-eqz v0, :cond_22c

    .line 524830
    .line 524831
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 524832
    .line 524833
    .line 524834
    move-result-object v0

    .line 524835
    check-cast v0, Ljava/lang/Boolean;

    .line 524836
    .line 524837
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524838
    .line 524839
    .line 524840
    move-result v0

    .line 524841
    if-ne v0, v2, :cond_22c

    .line 524842
    .line 524843
    const/4 v1, 0x1

    .line 524844
    :cond_22c
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;->j(Z)V

    .line 524845
    .line 524846
    .line 524847
    return v2

    .line 524848
    :cond_230
    return v1
.end method

.method public final l()V
    .registers 8

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    const/16 v1, 0x8

    .line 393221
    .line 393222
    if-ne v0, v1, :cond_9

    .line 393223
    .line 393224
    return-void

    .line 393225
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 393226
    .line 393227
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393228
    .line 393229
    .line 393230
    sget-object v1, Luv3/e;->a:Luv3/e;

    .line 393231
    .line 393232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    .line 393234
    .line 393235
    sget-object v1, Luv3/e;->b:Ljava/util/List;

    .line 393236
    .line 393237
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393238
    .line 393239
    .line 393240
    invoke-static {}, Luv3/e;->a()V

    .line 393241
    .line 393242
    .line 393243
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393244
    .line 393245
    .line 393246
    check-cast v1, Ljava/util/ArrayList;

    .line 393247
    .line 393248
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393249
    .line 393250
    .line 393251
    move-result v2

    .line 393252
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393253
    .line 393254
    .line 393255
    move-result v3

    .line 393256
    if-eq v2, v3, :cond_2b

    .line 393257
    .line 393258
    goto :goto_41

    .line 393259
    :cond_2b
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 393260
    .line 393261
    .line 393262
    move-result v2

    .line 393263
    const/4 v3, 0x0

    .line 393264
    const/4 v4, 0x0

    .line 393265
    :goto_31
    if-ge v4, v2, :cond_46

    .line 393266
    .line 393267
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v5

    .line 393271
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v6

    .line 393275
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393276
    .line 393277
    .line 393278
    move-result v5

    .line 393279
    if-nez v5, :cond_43

    .line 393280
    .line 393281
    :goto_41
    const/4 v3, 0x1

    .line 393282
    goto :goto_46

    .line 393283
    :cond_43
    add-int/lit8 v4, v4, 0x1

    .line 393284
    .line 393285
    goto :goto_31

    .line 393286
    :cond_46
    :goto_46
    if-eqz v3, :cond_b4

    .line 393287
    .line 393288
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;->getRealPanelData()Ljava/util/List;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v2

    .line 393292
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;->e:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;

    .line 393293
    .line 393294
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->a(Ljava/util/List;)V

    .line 393295
    .line 393296
    .line 393297
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 393298
    .line 393299
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getBookshelfClient()Lcom/dragon/read/pages/bookshelf/n;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v3

    .line 393303
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/n;->f:Lvv3/e0;

    .line 393304
    .line 393305
    sget-object v4, Luv3/e;->a:Luv3/e;

    .line 393306
    .line 393307
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393308
    .line 393309
    .line 393310
    sget v4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 393311
    .line 393312
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v1

    .line 393316
    new-instance v4, Ljava/util/ArrayList;

    .line 393317
    .line 393318
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    :cond_6d
    :goto_6d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393326
    .line 393327
    .line 393328
    move-result v5

    .line 393329
    if-eqz v5, :cond_83

    .line 393330
    .line 393331
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v5

    .line 393335
    check-cast v5, Lvv3/e0;

    .line 393336
    .line 393337
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 393338
    .line 393339
    .line 393340
    move-result v6

    .line 393341
    if-nez v6, :cond_6d

    .line 393342
    .line 393343
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393344
    .line 393345
    .line 393346
    goto :goto_6d

    .line 393347
    :cond_83
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 393348
    .line 393349
    .line 393350
    move-result v0

    .line 393351
    if-nez v0, :cond_90

    .line 393352
    .line 393353
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;->e:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;

    .line 393354
    .line 393355
    const/4 v1, 0x4

    .line 393356
    invoke-static {v0, v3, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->d(Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;Lvv3/e0;I)V

    .line 393357
    .line 393358
    .line 393359
    goto :goto_b4

    .line 393360
    :cond_90
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    check-cast v0, Lvv3/e0;

    .line 393365
    .line 393366
    instance-of v1, v0, Lvv3/j0;

    .line 393367
    .line 393368
    if-eqz v1, :cond_a7

    .line 393369
    .line 393370
    check-cast v0, Lvv3/j0;

    .line 393371
    .line 393372
    iget-object v1, v0, Lvv3/j0;->e:Ljava/util/List;

    .line 393373
    .line 393374
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v1

    .line 393378
    check-cast v1, Lvv3/e0;

    .line 393379
    .line 393380
    iput-object v1, v0, Lvv3/j0;->f:Lvv3/e0;

    .line 393381
    .line 393382
    move-object v0, v1

    .line 393383
    :cond_a7
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;->e:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;

    .line 393384
    .line 393385
    const/4 v2, 0x6

    .line 393386
    invoke-static {v1, v0, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->d(Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;Lvv3/e0;I)V

    .line 393387
    .line 393388
    .line 393389
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;->f:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout$a;

    .line 393390
    .line 393391
    if-eqz v0, :cond_b4

    .line 393392
    .line 393393
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout$a;->b()V

    .line 393394
    .line 393395
    .line 393396
    :cond_b4
    :goto_b4
    return-void
.end method

.method public final setInSyncChangeStatus(Z)V
    .registers 2

    return-void
.end method
