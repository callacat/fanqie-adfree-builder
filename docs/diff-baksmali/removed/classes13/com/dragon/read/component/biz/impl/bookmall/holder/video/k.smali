.class public abstract Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;
.super Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/k2<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Lkotlin/Lazy;

.field public p:Z

.field public q:Lio/reactivex/disposables/Disposable;

.field public r:I

.field public final s:Landroid/graphics/drawable/GradientDrawable;

.field public final t:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x918df

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 33882116
    .line 33882117
    .line 33882118
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d;

    .line 33882119
    .line 33882120
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;->o:Lkotlin/Lazy;

    .line 33882128
    .line 33882129
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 33882130
    .line 33882131
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33882132
    .line 33882133
    .line 33882134
    const/4 p2, 0x0

    .line 33882135
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 33882136
    .line 33882137
    .line 33882138
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33882139
    .line 33882140
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 33882141
    .line 33882142
    .line 33882143
    const/4 v0, 0x3

    .line 33882144
    new-array v1, v0, [F

    .line 33882145
    .line 33882146
    fill-array-data v1, :array_50

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v1

    .line 33882153
    new-array v0, v0, [I

    .line 33882154
    .line 33882155
    invoke-static {v1, p2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v2

    .line 33882159
    aput v2, v0, p2

    .line 33882160
    .line 33882161
    const/16 p2, 0x99

    .line 33882162
    .line 33882163
    invoke-static {v1, p2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p2

    .line 33882167
    const/4 v2, 0x1

    .line 33882168
    aput p2, v0, v2

    .line 33882169
    .line 33882170
    const/16 p2, 0xff

    .line 33882171
    .line 33882172
    invoke-static {v1, p2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p2

    .line 33882176
    const/4 v1, 0x2

    .line 33882177
    aput p2, v0, v1

    .line 33882178
    .line 33882179
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 33882180
    .line 33882181
    .line 33882182
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;->s:Landroid/graphics/drawable/GradientDrawable;

    .line 33882183
    .line 33882184
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k$b;

    .line 33882185
    .line 33882186
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;)V

    .line 33882187
    .line 33882188
    .line 33882189
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k$b;

    .line 33882190
    .line 33882191
    return-void

    .line 33882192
    :array_50
    .array-data 4
        0x0
        0x0
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public static A4(Landroid/widget/TextView;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;)V
    .registers 3

    .prologue
    .line 33882112
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->isSubscribed:Z

    .line 33882113
    .line 33882114
    if-eqz p1, :cond_19

    .line 33882115
    .line 33882116
    const p1, 0x7f062317

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882124
    .line 33882125
    .line 33882126
    const p1, 0x7f0d007a

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result p1

    .line 33882133
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882134
    .line 33882135
    .line 33882136
    goto :goto_40

    .line 33882137
    :cond_19
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882138
    .line 33882139
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->getSeriesSubscribeText()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    if-eqz p1, :cond_2c

    .line 33882144
    .line 33882145
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v0

    .line 33882149
    if-eqz v0, :cond_28

    .line 33882150
    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    const/4 p1, 0x0

    .line 33882153
    :goto_29
    if-eqz p1, :cond_2c

    .line 33882154
    .line 33882155
    goto :goto_33

    .line 33882156
    :cond_2c
    const p1, 0x7f062315

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    :goto_33
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882164
    .line 33882165
    .line 33882166
    const p1, 0x7f0d006c

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p1

    .line 33882173
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882174
    .line 33882175
    .line 33882176
    :goto_40
    return-void
.end method

.method public static k4(Lcom/dragon/read/multigenre/MultiGenreBookCover;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;)V
    .registers 25

    .prologue
    .line 33882112
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    move-object/from16 v0, p1

    .line 33882116
    .line 33882117
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->cover:Ljava/lang/String;

    .line 33882118
    .line 33882119
    if-nez v2, :cond_a

    .line 33882120
    .line 33882121
    return-void

    .line 33882122
    :cond_a
    new-instance v6, Lwu5/a;

    .line 33882123
    .line 33882124
    move-object v4, v6

    .line 33882125
    const-string/jumbo v13, "video_infinite"

    .line 33882126
    .line 33882127
    .line 33882128
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 33882129
    .line 33882130
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v14

    .line 33882134
    const/4 v15, 0x0

    .line 33882135
    const/4 v9, 0x0

    .line 33882136
    const/4 v10, 0x0

    .line 33882137
    const/4 v11, 0x0

    .line 33882138
    const/16 v19, 0x0

    .line 33882139
    .line 33882140
    const/16 v20, 0x0

    .line 33882141
    .line 33882142
    const/16 v21, 0x0

    .line 33882143
    .line 33882144
    const/16 v22, 0x1fc

    .line 33882145
    .line 33882146
    const/16 v16, 0x0

    .line 33882147
    .line 33882148
    const/16 v17, 0x0

    .line 33882149
    .line 33882150
    const/16 v18, 0x0

    .line 33882151
    .line 33882152
    move-object v12, v6

    .line 33882153
    invoke-direct/range {v12 .. v22}, Lwu5/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;I)V

    .line 33882154
    .line 33882155
    .line 33882156
    sget-object v0, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 33882157
    .line 33882158
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1

    .line 33882162
    const/4 v3, 0x0

    .line 33882163
    new-instance v7, Lwu5/d;

    .line 33882164
    .line 33882165
    move-object v5, v7

    .line 33882166
    invoke-direct {v7, v6}, Lwu5/d;-><init>(Lwu5/a;)V

    .line 33882167
    .line 33882168
    .line 33882169
    const/4 v6, 0x0

    .line 33882170
    const/4 v7, 0x0

    .line 33882171
    const/4 v8, 0x0

    .line 33882172
    const/4 v12, 0x0

    .line 33882173
    const/4 v13, 0x0

    .line 33882174
    const/4 v14, 0x0

    .line 33882175
    const/16 v16, 0x0

    .line 33882176
    .line 33882177
    const v17, 0xffe4

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-static/range {v0 .. v17}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 33882181
    .line 33882182
    .line 33882183
    return-void
.end method

.method public static m4(F)F
    .registers 9

    .prologue
    .line 17235968
    const/16 v0, 0x16

    .line 17235969
    .line 17235970
    new-array v1, v0, [[F

    .line 17235971
    .line 17235972
    const/4 v2, 0x3

    .line 17235973
    new-array v3, v2, [F

    .line 17235974
    .line 17235975
    fill-array-data v3, :array_dc

    .line 17235976
    .line 17235977
    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    aput-object v3, v1, v4

    .line 17235980
    .line 17235981
    new-array v3, v2, [F

    .line 17235982
    .line 17235983
    fill-array-data v3, :array_e6

    .line 17235984
    .line 17235985
    .line 17235986
    const/4 v5, 0x1

    .line 17235987
    aput-object v3, v1, v5

    .line 17235988
    .line 17235989
    new-array v3, v2, [F

    .line 17235990
    .line 17235991
    fill-array-data v3, :array_f0

    .line 17235992
    .line 17235993
    .line 17235994
    const/4 v6, 0x2

    .line 17235995
    aput-object v3, v1, v6

    .line 17235996
    .line 17235997
    new-array v3, v2, [F

    .line 17235998
    .line 17235999
    fill-array-data v3, :array_fa

    .line 17236000
    .line 17236001
    .line 17236002
    aput-object v3, v1, v2

    .line 17236003
    .line 17236004
    new-array v3, v2, [F

    .line 17236005
    .line 17236006
    fill-array-data v3, :array_104

    .line 17236007
    .line 17236008
    .line 17236009
    const/4 v7, 0x4

    .line 17236010
    aput-object v3, v1, v7

    .line 17236011
    .line 17236012
    new-array v3, v2, [F

    .line 17236013
    .line 17236014
    fill-array-data v3, :array_10e

    .line 17236015
    .line 17236016
    .line 17236017
    const/4 v7, 0x5

    .line 17236018
    aput-object v3, v1, v7

    .line 17236019
    .line 17236020
    new-array v3, v2, [F

    .line 17236021
    .line 17236022
    fill-array-data v3, :array_118

    .line 17236023
    .line 17236024
    .line 17236025
    const/4 v7, 0x6

    .line 17236026
    aput-object v3, v1, v7

    .line 17236027
    .line 17236028
    new-array v3, v2, [F

    .line 17236029
    .line 17236030
    fill-array-data v3, :array_122

    .line 17236031
    .line 17236032
    .line 17236033
    const/4 v7, 0x7

    .line 17236034
    aput-object v3, v1, v7

    .line 17236035
    .line 17236036
    new-array v3, v2, [F

    .line 17236037
    .line 17236038
    fill-array-data v3, :array_12c

    .line 17236039
    .line 17236040
    .line 17236041
    const/16 v7, 0x8

    .line 17236042
    .line 17236043
    aput-object v3, v1, v7

    .line 17236044
    .line 17236045
    new-array v3, v2, [F

    .line 17236046
    .line 17236047
    fill-array-data v3, :array_136

    .line 17236048
    .line 17236049
    .line 17236050
    const/16 v7, 0x9

    .line 17236051
    .line 17236052
    aput-object v3, v1, v7

    .line 17236053
    .line 17236054
    new-array v3, v2, [F

    .line 17236055
    .line 17236056
    fill-array-data v3, :array_140

    .line 17236057
    .line 17236058
    .line 17236059
    const/16 v7, 0xa

    .line 17236060
    .line 17236061
    aput-object v3, v1, v7

    .line 17236062
    .line 17236063
    new-array v3, v2, [F

    .line 17236064
    .line 17236065
    fill-array-data v3, :array_14a

    .line 17236066
    .line 17236067
    .line 17236068
    const/16 v7, 0xb

    .line 17236069
    .line 17236070
    aput-object v3, v1, v7

    .line 17236071
    .line 17236072
    new-array v3, v2, [F

    .line 17236073
    .line 17236074
    fill-array-data v3, :array_154

    .line 17236075
    .line 17236076
    .line 17236077
    const/16 v7, 0xc

    .line 17236078
    .line 17236079
    aput-object v3, v1, v7

    .line 17236080
    .line 17236081
    new-array v3, v2, [F

    .line 17236082
    .line 17236083
    fill-array-data v3, :array_15e

    .line 17236084
    .line 17236085
    .line 17236086
    const/16 v7, 0xd

    .line 17236087
    .line 17236088
    aput-object v3, v1, v7

    .line 17236089
    .line 17236090
    new-array v3, v2, [F

    .line 17236091
    .line 17236092
    fill-array-data v3, :array_168

    .line 17236093
    .line 17236094
    .line 17236095
    const/16 v7, 0xe

    .line 17236096
    .line 17236097
    aput-object v3, v1, v7

    .line 17236098
    .line 17236099
    new-array v3, v2, [F

    .line 17236100
    .line 17236101
    fill-array-data v3, :array_172

    .line 17236102
    .line 17236103
    .line 17236104
    const/16 v7, 0xf

    .line 17236105
    .line 17236106
    aput-object v3, v1, v7

    .line 17236107
    .line 17236108
    new-array v3, v2, [F

    .line 17236109
    .line 17236110
    fill-array-data v3, :array_17c

    .line 17236111
    .line 17236112
    .line 17236113
    const/16 v7, 0x10

    .line 17236114
    .line 17236115
    aput-object v3, v1, v7

    .line 17236116
    .line 17236117
    new-array v3, v2, [F

    .line 17236118
    .line 17236119
    fill-array-data v3, :array_186

    .line 17236120
    .line 17236121
    .line 17236122
    const/16 v7, 0x11

    .line 17236123
    .line 17236124
    aput-object v3, v1, v7

    .line 17236125
    .line 17236126
    new-array v3, v2, [F

    .line 17236127
    .line 17236128
    fill-array-data v3, :array_190

    .line 17236129
    .line 17236130
    .line 17236131
    const/16 v7, 0x12

    .line 17236132
    .line 17236133
    aput-object v3, v1, v7

    .line 17236134
    .line 17236135
    new-array v3, v2, [F

    .line 17236136
    .line 17236137
    fill-array-data v3, :array_19a

    .line 17236138
    .line 17236139
    .line 17236140
    const/16 v7, 0x13

    .line 17236141
    .line 17236142
    aput-object v3, v1, v7

    .line 17236143
    .line 17236144
    new-array v3, v2, [F

    .line 17236145
    .line 17236146
    fill-array-data v3, :array_1a4

    .line 17236147
    .line 17236148
    .line 17236149
    const/16 v7, 0x14

    .line 17236150
    .line 17236151
    aput-object v3, v1, v7

    .line 17236152
    .line 17236153
    new-array v2, v2, [F

    .line 17236154
    .line 17236155
    fill-array-data v2, :array_1ae

    .line 17236156
    .line 17236157
    .line 17236158
    const/16 v3, 0x15

    .line 17236159
    .line 17236160
    aput-object v2, v1, v3

    .line 17236161
    .line 17236162
    const/4 v2, 0x0

    .line 17236163
    :goto_c3
    if-ge v2, v0, :cond_d9

    .line 17236164
    .line 17236165
    aget-object v3, v1, v2

    .line 17236166
    .line 17236167
    aget v7, v3, v4

    .line 17236168
    .line 17236169
    cmpl-float v7, p0, v7

    .line 17236170
    .line 17236171
    if-ltz v7, :cond_d6

    .line 17236172
    .line 17236173
    aget v7, v3, v5

    .line 17236174
    .line 17236175
    cmpg-float v7, p0, v7

    .line 17236176
    .line 17236177
    if-gtz v7, :cond_d6

    .line 17236178
    .line 17236179
    aget p0, v3, v6

    .line 17236180
    .line 17236181
    goto :goto_da

    .line 17236182
    :cond_d6
    add-int/lit8 v2, v2, 0x1

    .line 17236183
    .line 17236184
    goto :goto_c3

    .line 17236185
    :cond_d9
    const/4 p0, 0x0

    .line 17236186
    :goto_da
    return p0

    .line 17236187
    nop

    .line 17236188
    :array_dc
    .array-data 4
        0x0
        0x41700000    # 15.0f
        0x40a00000    # 5.0f
    .end array-data

    .line 17236189
    .line 17236190
    .line 17236191
    .line 17236192
    .line 17236193
    .line 17236194
    .line 17236195
    .line 17236196
    .line 17236197
    .line 17236198
    :array_e6
    .array-data 4
        0x41700000    # 15.0f
        0x41f00000    # 30.0f
        0x41b00000    # 22.0f
    .end array-data

    .line 17236199
    .line 17236200
    .line 17236201
    .line 17236202
    .line 17236203
    .line 17236204
    .line 17236205
    .line 17236206
    .line 17236207
    .line 17236208
    :array_f0
    .array-data 4
        0x41f00000    # 30.0f
        0x42340000    # 45.0f
        0x42100000    # 36.0f
    .end array-data

    .line 17236209
    .line 17236210
    .line 17236211
    .line 17236212
    .line 17236213
    .line 17236214
    .line 17236215
    .line 17236216
    .line 17236217
    .line 17236218
    :array_fa
    .array-data 4
        0x42340000    # 45.0f
        0x42700000    # 60.0f
        0x42580000    # 54.0f
    .end array-data

    .line 17236219
    .line 17236220
    .line 17236221
    .line 17236222
    .line 17236223
    .line 17236224
    .line 17236225
    .line 17236226
    .line 17236227
    .line 17236228
    :array_104
    .array-data 4
        0x42700000    # 60.0f
        0x42960000    # 75.0f
        0x42880000    # 68.0f
    .end array-data

    .line 17236229
    .line 17236230
    .line 17236231
    .line 17236232
    .line 17236233
    .line 17236234
    .line 17236235
    .line 17236236
    .line 17236237
    .line 17236238
    :array_10e
    .array-data 4
        0x42960000    # 75.0f
        0x42b40000    # 90.0f
        0x42a60000    # 83.0f
    .end array-data

    .line 17236239
    .line 17236240
    .line 17236241
    .line 17236242
    .line 17236243
    .line 17236244
    .line 17236245
    .line 17236246
    .line 17236247
    .line 17236248
    :array_118
    .array-data 4
        0x42b40000    # 90.0f
        0x42d20000    # 105.0f
        0x42c60000    # 99.0f
    .end array-data

    .line 17236249
    .line 17236250
    .line 17236251
    .line 17236252
    .line 17236253
    .line 17236254
    .line 17236255
    .line 17236256
    .line 17236257
    .line 17236258
    :array_122
    .array-data 4
        0x42d20000    # 105.0f
        0x43070000    # 135.0f
        0x42fc0000    # 126.0f
    .end array-data

    .line 17236259
    .line 17236260
    .line 17236261
    .line 17236262
    .line 17236263
    .line 17236264
    .line 17236265
    .line 17236266
    .line 17236267
    .line 17236268
    :array_12c
    .array-data 4
        0x43070000    # 135.0f
        0x43160000    # 150.0f
        0x430e0000    # 142.0f
    .end array-data

    .line 17236269
    .line 17236270
    .line 17236271
    .line 17236272
    .line 17236273
    .line 17236274
    .line 17236275
    .line 17236276
    .line 17236277
    .line 17236278
    :array_136
    .array-data 4
        0x43160000    # 150.0f
        0x43250000    # 165.0f
        0x431e0000    # 158.0f
    .end array-data

    .line 17236279
    .line 17236280
    .line 17236281
    .line 17236282
    .line 17236283
    .line 17236284
    .line 17236285
    .line 17236286
    .line 17236287
    .line 17236288
    :array_140
    .array-data 4
        0x43250000    # 165.0f
        0x43340000    # 180.0f
        0x432d0000    # 173.0f
    .end array-data

    .line 17236289
    .line 17236290
    .line 17236291
    .line 17236292
    .line 17236293
    .line 17236294
    .line 17236295
    .line 17236296
    .line 17236297
    .line 17236298
    :array_14a
    .array-data 4
        0x43340000    # 180.0f
        0x43430000    # 195.0f
        0x433d0000    # 189.0f
    .end array-data

    .line 17236299
    .line 17236300
    .line 17236301
    .line 17236302
    .line 17236303
    .line 17236304
    .line 17236305
    .line 17236306
    .line 17236307
    .line 17236308
    :array_154
    .array-data 4
        0x43430000    # 195.0f
        0x43520000    # 210.0f
        0x434a0000    # 202.0f
    .end array-data

    .line 17236309
    .line 17236310
    .line 17236311
    .line 17236312
    .line 17236313
    .line 17236314
    .line 17236315
    .line 17236316
    .line 17236317
    .line 17236318
    :array_15e
    .array-data 4
        0x43520000    # 210.0f
        0x43610000    # 225.0f
        0x43580000    # 216.0f
    .end array-data

    .line 17236319
    .line 17236320
    .line 17236321
    .line 17236322
    .line 17236323
    .line 17236324
    .line 17236325
    .line 17236326
    .line 17236327
    .line 17236328
    :array_168
    .array-data 4
        0x43610000    # 225.0f
        0x43700000    # 240.0f
        0x43660000    # 230.0f
    .end array-data

    .line 17236329
    .line 17236330
    .line 17236331
    .line 17236332
    .line 17236333
    .line 17236334
    .line 17236335
    .line 17236336
    .line 17236337
    .line 17236338
    :array_172
    .array-data 4
        0x43700000    # 240.0f
        0x437f0000    # 255.0f
        0x43780000    # 248.0f
    .end array-data

    .line 17236339
    .line 17236340
    .line 17236341
    .line 17236342
    .line 17236343
    .line 17236344
    .line 17236345
    .line 17236346
    .line 17236347
    .line 17236348
    :array_17c
    .array-data 4
        0x437f0000    # 255.0f
        0x43870000    # 270.0f
        0x43830000    # 262.0f
    .end array-data

    .line 17236349
    .line 17236350
    .line 17236351
    .line 17236352
    .line 17236353
    .line 17236354
    .line 17236355
    .line 17236356
    .line 17236357
    .line 17236358
    :array_186
    .array-data 4
        0x43870000    # 270.0f
        0x438e8000    # 285.0f
        0x438a8000    # 277.0f
    .end array-data

    .line 17236359
    .line 17236360
    .line 17236361
    .line 17236362
    .line 17236363
    .line 17236364
    .line 17236365
    .line 17236366
    .line 17236367
    .line 17236368
    :array_190
    .array-data 4
        0x438e8000    # 285.0f
        0x43960000    # 300.0f
        0x43910000    # 290.0f
    .end array-data

    .line 17236369
    .line 17236370
    .line 17236371
    .line 17236372
    .line 17236373
    .line 17236374
    .line 17236375
    .line 17236376
    .line 17236377
    .line 17236378
    :array_19a
    .array-data 4
        0x43960000    # 300.0f
        0x43a50000    # 330.0f
        0x43a00000    # 320.0f
    .end array-data

    .line 17236379
    .line 17236380
    .line 17236381
    .line 17236382
    .line 17236383
    .line 17236384
    .line 17236385
    .line 17236386
    .line 17236387
    .line 17236388
    :array_1a4
    .array-data 4
        0x43a50000    # 330.0f
        0x43ac8000    # 345.0f
        0x43a68000    # 333.0f
    .end array-data

    .line 17236389
    .line 17236390
    .line 17236391
    .line 17236392
    .line 17236393
    .line 17236394
    .line 17236395
    .line 17236396
    .line 17236397
    .line 17236398
    :array_1ae
    .array-data 4
        0x43ac8000    # 345.0f
        0x43b40000    # 360.0f
        0x43ae8000    # 349.0f
    .end array-data
.end method

.method private final onReserveStateChangeEvent(Lcj4/a;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    iget-object p1, p1, Lcj4/a;->a:Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_45

    .line 17104907
    .line 17104908
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Lkotlin/Pair;

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;

    .line 17104923
    .line 17104924
    if-eqz v2, :cond_29

    .line 17104925
    .line 17104926
    iget-wide v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->itemId:J

    .line 17104927
    .line 17104928
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v2, 0x0

    .line 17104938
    :goto_2a
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    if-eqz v1, :cond_6

    .line 17104943
    .line 17104944
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;

    .line 17104949
    .line 17104950
    if-eqz v1, :cond_6

    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    check-cast v0, Ljava/lang/Boolean;

    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v0

    .line 17104962
    iput-boolean v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->isSubscribed:Z

    .line 17104963
    .line 17104964
    goto :goto_6

    .line 17104965
    :cond_45
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;->z4()V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method


# virtual methods
.method public bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;->r4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public bridge synthetic Y2(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;->s4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final l4(Landroid/widget/TextView;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    const v1, 0x7f0c04ea

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v1

    .line 33816591
    int-to-float v1, v1

    .line 33816592
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33816593
    .line 33816594
    .line 33816595
    const v1, 0x7f0d0078

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v1

    .line 33816602
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33816606
    .line 33816607
    .line 33816608
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e;

    .line 33816609
    .line 33816610
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;Landroid/widget/TextView;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-static {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;->A4(Landroid/widget/TextView;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method

.method public n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104905
    .line 17104906
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    sget-object v1, Lwv5/a;->a:Lwv5/a;

    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {v2}, Lwv5/a;->a(I)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    const-string v2, "enter_from"

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    invoke-static {v1}, Lwv5/a;->a(I)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    const-string v2, "card_position"

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->name:Ljava/lang/String;

    .line 17104951
    .line 17104952
    const-string v2, "material_name"

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    const-string v2, "category_tab_type"

    .line 17104967
    .line 17104968
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    iget-wide v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->itemId:J

    .line 17104973
    .line 17104974
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    const-string/jumbo v1, "virtual_src_material_id"

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;->r:I

    .line 17104986
    .line 17104987
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;->o4(I)I

    .line 17104988
    .line 17104989
    .line 17104990
    move-result v0

    .line 17104991
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v0

    .line 17104995
    const-string v1, "rank"

    .line 17104996
    .line 17104997
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    const-string v0, ""

    .line 17105002
    .line 17105003
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105004
    .line 17105005
    .line 17105006
    return-object p1
.end method

.method public o4(I)I
    .registers 2

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;->r4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final p4()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;->o:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public abstract q4()Ljava/lang/String;
.end method

.method public r4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33751044
    .line 33751045
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k$b;

    .line 33751046
    .line 33751047
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33751048
    .line 33751049
    .line 33751050
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33751051
    .line 33751052
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k$b;

    .line 33751053
    .line 33751054
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33751055
    .line 33751056
    .line 33751057
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;->r:I

    .line 33751058
    .line 33751059
    return-void
.end method

.method public s4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, ""

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;->u4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final t4(Lcom/dragon/read/rpc/model/SubscribeOpType;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k$a;->a:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    aget p1, v0, p1

    .line 17039371
    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    if-eq p1, v0, :cond_1e

    .line 17039374
    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p1, v0, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_28

    .line 17039379
    :cond_13
    const p1, 0x7f06207b

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_28

    .line 17039390
    :cond_1e
    const p1, 0x7f062075

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    return-void
.end method

.method public final u4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;->n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;)Lcom/dragon/read/base/Args;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    const/4 v1, 0x1

    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    if-lez v0, :cond_11

    .line 33816590
    .line 33816591
    const/4 v0, 0x1

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 v0, 0x0

    .line 33816594
    :goto_12
    if-eqz v0, :cond_19

    .line 33816595
    .line 33816596
    const-string v0, "click_to"

    .line 33816597
    .line 33816598
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816599
    .line 33816600
    .line 33816601
    :cond_19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p2

    .line 33816605
    if-nez p2, :cond_20

    .line 33816606
    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 v1, 0x0

    .line 33816609
    :goto_21
    if-eqz v1, :cond_29

    .line 33816610
    .line 33816611
    const-string p2, "show_reserve_card"

    .line 33816612
    .line 33816613
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816614
    .line 33816615
    .line 33816616
    goto :goto_2e

    .line 33816617
    :cond_29
    const-string p2, "click_reserve_card"

    .line 33816618
    .line 33816619
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816620
    .line 33816621
    .line 33816622
    :goto_2e
    return-void
.end method

.method public bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;->s4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final w4(Landroid/widget/TextView;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V
    .registers 7

    .prologue
    .line 50659328
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;->p:Z

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_5

    .line 50659331
    .line 50659332
    return-void

    .line 50659333
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;->q:Lio/reactivex/disposables/Disposable;

    .line 50659334
    .line 50659335
    if-eqz v0, :cond_c

    .line 50659336
    .line 50659337
    invoke-static {v0}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 50659338
    .line 50659339
    .line 50659340
    :cond_c
    const/4 v0, 0x1

    .line 50659341
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;->p:Z

    .line 50659342
    .line 50659343
    new-instance v0, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;

    .line 50659344
    .line 50659345
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;-><init>()V

    .line 50659346
    .line 50659347
    .line 50659348
    iget-wide v1, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->itemId:J

    .line 50659349
    .line 50659350
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->itemId:J

    .line 50659351
    .line 50659352
    iget v1, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->itemType:I

    .line 50659353
    .line 50659354
    iput v1, v0, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->itemType:I

    .line 50659355
    .line 50659356
    iput-object p3, v0, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->opType:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 50659357
    .line 50659358
    invoke-static {v0}, Lqa6/c;->i(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;)Lio/reactivex/Observable;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v0

    .line 50659362
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v1

    .line 50659366
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v0

    .line 50659370
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v1

    .line 50659374
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v0

    .line 50659378
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f;

    .line 50659379
    .line 50659380
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;)V

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v0

    .line 50659387
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/g;

    .line 50659388
    .line 50659389
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/g;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;Landroid/widget/TextView;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 50659390
    .line 50659391
    .line 50659392
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/h;

    .line 50659393
    .line 50659394
    invoke-direct {p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/h;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/g;)V

    .line 50659395
    .line 50659396
    .line 50659397
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/i;

    .line 50659398
    .line 50659399
    invoke-direct {p2, p0, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/i;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;Lcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 50659400
    .line 50659401
    .line 50659402
    new-instance p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/j;

    .line 50659403
    .line 50659404
    invoke-direct {p3, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/j;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/i;)V

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-virtual {v0, p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p1

    .line 50659411
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;->q:Lio/reactivex/disposables/Disposable;

    .line 50659412
    .line 50659413
    return-void
.end method

.method public final x4(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v1, p1

    .line 50790401
    .line 50790402
    move-object/from16 v2, p2

    .line 50790403
    .line 50790404
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    .line 50790406
    .line 50790407
    const/4 v4, 0x6

    .line 50790408
    const/4 v5, 0x5

    .line 50790409
    const/4 v6, 0x4

    .line 50790410
    const/16 v7, 0x8

    .line 50790411
    .line 50790412
    const v8, 0x7f0c0113

    .line 50790413
    .line 50790414
    .line 50790415
    const/4 v9, 0x2

    .line 50790416
    const/4 v10, 0x1

    .line 50790417
    const/4 v11, 0x3

    .line 50790418
    const/4 v12, 0x0

    .line 50790419
    const/4 v13, 0x0

    .line 50790420
    :try_start_14
    new-array v0, v11, [F

    .line 50790421
    .line 50790422
    invoke-static/range {p3 .. p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50790423
    .line 50790424
    .line 50790425
    move-result v14

    .line 50790426
    invoke-static {v14, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 50790427
    .line 50790428
    .line 50790429
    aget v0, v0, v13

    .line 50790430
    .line 50790431
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;->m4(F)F

    .line 50790432
    .line 50790433
    .line 50790434
    move-result v0

    .line 50790435
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790436
    .line 50790437
    .line 50790438
    move-result v14

    .line 50790439
    const v15, 0x3f4ccccd    # 0.8f

    .line 50790440
    .line 50790441
    .line 50790442
    if-eqz v14, :cond_3c

    .line 50790443
    .line 50790444
    new-array v14, v11, [F

    .line 50790445
    .line 50790446
    aput v0, v14, v13

    .line 50790447
    .line 50790448
    aput v15, v14, v10

    .line 50790449
    .line 50790450
    const v0, 0x3e051eb8    # 0.13f

    .line 50790451
    .line 50790452
    .line 50790453
    aput v0, v14, v9

    .line 50790454
    .line 50790455
    invoke-static {v14}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 50790456
    .line 50790457
    .line 50790458
    move-result v0

    .line 50790459
    goto :goto_4b

    .line 50790460
    :cond_3c
    new-array v14, v11, [F

    .line 50790461
    .line 50790462
    aput v0, v14, v13

    .line 50790463
    .line 50790464
    aput v15, v14, v10

    .line 50790465
    .line 50790466
    const v0, 0x3e99999a    # 0.3f

    .line 50790467
    .line 50790468
    .line 50790469
    aput v0, v14, v9

    .line 50790470
    .line 50790471
    invoke-static {v14}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 50790472
    .line 50790473
    .line 50790474
    move-result v0

    .line 50790475
    :goto_4b
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    .line 50790476
    .line 50790477
    invoke-direct {v14}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50790478
    .line 50790479
    .line 50790480
    invoke-virtual {v14, v13}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 50790481
    .line 50790482
    .line 50790483
    sget-object v15, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 50790484
    .line 50790485
    invoke-virtual {v14, v15}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 50790486
    .line 50790487
    .line 50790488
    new-array v15, v11, [I

    .line 50790489
    .line 50790490
    invoke-static {v0, v13}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 50790491
    .line 50790492
    .line 50790493
    move-result v16

    .line 50790494
    aput v16, v15, v13

    .line 50790495
    .line 50790496
    const/16 v3, 0x99

    .line 50790497
    .line 50790498
    invoke-static {v0, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 50790499
    .line 50790500
    .line 50790501
    move-result v3

    .line 50790502
    aput v3, v15, v10

    .line 50790503
    .line 50790504
    const/16 v3, 0xff

    .line 50790505
    .line 50790506
    invoke-static {v0, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 50790507
    .line 50790508
    .line 50790509
    move-result v3

    .line 50790510
    aput v3, v15, v9

    .line 50790511
    .line 50790512
    invoke-virtual {v14, v15}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 50790513
    .line 50790514
    .line 50790515
    invoke-virtual {v1, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790516
    .line 50790517
    .line 50790518
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 50790519
    .line 50790520
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50790521
    .line 50790522
    .line 50790523
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 50790524
    .line 50790525
    .line 50790526
    move-result v14

    .line 50790527
    int-to-float v14, v14

    .line 50790528
    new-array v15, v7, [F

    .line 50790529
    .line 50790530
    aput v12, v15, v13

    .line 50790531
    .line 50790532
    aput v12, v15, v10

    .line 50790533
    .line 50790534
    aput v12, v15, v9

    .line 50790535
    .line 50790536
    aput v12, v15, v11

    .line 50790537
    .line 50790538
    aput v14, v15, v6

    .line 50790539
    .line 50790540
    aput v14, v15, v5

    .line 50790541
    .line 50790542
    aput v14, v15, v4

    .line 50790543
    .line 50790544
    const/16 v16, 0x7

    .line 50790545
    .line 50790546
    aput v14, v15, v16

    .line 50790547
    .line 50790548
    invoke-virtual {v3, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 50790549
    .line 50790550
    .line 50790551
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50790552
    .line 50790553
    .line 50790554
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_9d} :catch_a0

    .line 50790555
    .line 50790556
    .line 50790557
    move-object/from16 v3, p0

    .line 50790558
    .line 50790559
    goto :goto_f8

    .line 50790560
    :catch_a0
    move-exception v0

    .line 50790561
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;->p4()Lcom/dragon/read/base/util/LogHelper;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object v3

    .line 50790565
    new-instance v14, Ljava/lang/StringBuilder;

    .line 50790566
    .line 50790567
    const-string v15, "getBgDrawable: "

    .line 50790568
    .line 50790569
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790570
    .line 50790571
    .line 50790572
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object v0

    .line 50790576
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790577
    .line 50790578
    .line 50790579
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v0

    .line 50790583
    new-array v14, v13, [Ljava/lang/Object;

    .line 50790584
    .line 50790585
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v3

    .line 50790589
    const-string v15, "deliver"

    .line 50790590
    .line 50790591
    invoke-static {v15, v3, v0, v14}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790592
    .line 50790593
    .line 50790594
    move-object/from16 v3, p0

    .line 50790595
    .line 50790596
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;->s:Landroid/graphics/drawable/GradientDrawable;

    .line 50790597
    .line 50790598
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790599
    .line 50790600
    .line 50790601
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 50790602
    .line 50790603
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50790604
    .line 50790605
    .line 50790606
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 50790607
    .line 50790608
    .line 50790609
    move-result v1

    .line 50790610
    int-to-float v1, v1

    .line 50790611
    new-array v7, v7, [F

    .line 50790612
    .line 50790613
    aput v12, v7, v13

    .line 50790614
    .line 50790615
    aput v12, v7, v10

    .line 50790616
    .line 50790617
    aput v12, v7, v9

    .line 50790618
    .line 50790619
    aput v12, v7, v11

    .line 50790620
    .line 50790621
    aput v1, v7, v6

    .line 50790622
    .line 50790623
    aput v1, v7, v5

    .line 50790624
    .line 50790625
    aput v1, v7, v4

    .line 50790626
    .line 50790627
    const/4 v4, 0x7

    .line 50790628
    aput v1, v7, v4

    .line 50790629
    .line 50790630
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 50790631
    .line 50790632
    .line 50790633
    new-array v1, v11, [F

    .line 50790634
    .line 50790635
    fill-array-data v1, :array_fa

    .line 50790636
    .line 50790637
    .line 50790638
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 50790639
    .line 50790640
    .line 50790641
    move-result v1

    .line 50790642
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50790643
    .line 50790644
    .line 50790645
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790646
    .line 50790647
    .line 50790648
    :goto_f8
    return-void

    .line 50790649
    nop

    .line 50790650
    :array_fa
    .array-data 4
        0x0
        0x0
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public z4()V
    .registers 1

    return-void
.end method
