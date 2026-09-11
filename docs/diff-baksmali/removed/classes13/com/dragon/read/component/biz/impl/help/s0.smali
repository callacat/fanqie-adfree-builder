.class public final Lcom/dragon/read/component/biz/impl/help/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/help/s0$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/help/s0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92377

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/help/s0;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/help/s0;-><init>()V

    sput-object v0, Lcom/dragon/read/component/biz/impl/help/s0;->a:Lcom/dragon/read/component/biz/impl/help/s0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/rpc/model/SecondaryInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 13

    .prologue
    .line 100925440
    if-eqz p3, :cond_8

    .line 100925441
    .line 100925442
    iget-boolean v0, p3, Lcom/dragon/read/rpc/model/SecondaryInfo;->canClick:Z

    .line 100925443
    .line 100925444
    const/4 v1, 0x1

    .line 100925445
    if-ne v0, v1, :cond_8

    .line 100925446
    .line 100925447
    goto :goto_9

    .line 100925448
    :cond_8
    const/4 v1, 0x0

    .line 100925449
    :goto_9
    if-eqz v1, :cond_21

    .line 100925450
    .line 100925451
    iget-object v0, p3, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 100925452
    .line 100925453
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 100925454
    .line 100925455
    .line 100925456
    move-result v0

    .line 100925457
    if-eqz v0, :cond_21

    .line 100925458
    .line 100925459
    new-instance v0, Lcom/dragon/read/component/biz/impl/help/r0;

    .line 100925460
    .line 100925461
    move-object v1, v0

    .line 100925462
    move-object v2, p4

    .line 100925463
    move-object v3, p3

    .line 100925464
    move-object v4, p0

    .line 100925465
    move-object v5, p2

    .line 100925466
    move-object v6, p5

    .line 100925467
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/help/r0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/rpc/model/SecondaryInfo;Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lkotlin/jvm/functions/Function2;)V

    .line 100925468
    .line 100925469
    .line 100925470
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100925471
    .line 100925472
    .line 100925473
    :cond_21
    return-void
.end method

.method public static b(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/SecondaryInfo;)Lw96/j1;
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lw96/j1;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lw96/j1;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-virtual {v0, p1}, Lw96/j1;->h(Lcom/dragon/read/report/PageRecorder;)V

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-virtual {v0, p0}, Lw96/j1;->n(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-virtual {v0, p2}, Lw96/j1;->j(Lcom/dragon/read/rpc/model/SecondaryInfo;)V

    .line 50593804
    .line 50593805
    .line 50593806
    const-string p0, "search_result"

    .line 50593807
    .line 50593808
    invoke-virtual {v0, p0}, Lw96/j1;->i(Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    iget-object v1, v0, Lw96/j1;->a:Lorg/json/JSONObject;

    .line 50593812
    .line 50593813
    const-string v2, "page_name"

    .line 50593814
    .line 50593815
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593816
    .line 50593817
    .line 50593818
    if-eqz p2, :cond_1f

    .line 50593819
    .line 50593820
    iget-object p0, p2, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50593821
    .line 50593822
    goto :goto_20

    .line 50593823
    :cond_1f
    const/4 p0, 0x0

    .line 50593824
    :goto_20
    if-nez p0, :cond_24

    .line 50593825
    .line 50593826
    const-string p0, ""

    .line 50593827
    .line 50593828
    :cond_24
    const-string p2, "category_list_name"

    .line 50593829
    .line 50593830
    invoke-static {p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593831
    .line 50593832
    .line 50593833
    iget-object v1, v0, Lw96/j1;->a:Lorg/json/JSONObject;

    .line 50593834
    .line 50593835
    invoke-virtual {v1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593836
    .line 50593837
    .line 50593838
    const-string p0, "recommend_reason"

    .line 50593839
    .line 50593840
    invoke-virtual {p1, p0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50593841
    .line 50593842
    .line 50593843
    move-result-object p1

    .line 50593844
    if-eqz p1, :cond_3e

    .line 50593845
    .line 50593846
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593847
    .line 50593848
    .line 50593849
    iget-object p2, v0, Lw96/j1;->a:Lorg/json/JSONObject;

    .line 50593850
    .line 50593851
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593852
    .line 50593853
    .line 50593854
    :cond_3e
    return-object v0
.end method

.method public static c(Lcom/dragon/read/rpc/model/VideoTagInfo;Lcom/dragon/read/widget/tag/RecommendTagLayout;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    if-eqz p0, :cond_a

    .line 33882118
    .line 33882119
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 33882120
    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    move-object p0, v0

    .line 33882123
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {p1}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->getDisplayTagList()Ljava/util/List;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1

    .line 33882132
    const-string v2, ","

    .line 33882133
    .line 33882134
    if-eqz p1, :cond_4b

    .line 33882135
    .line 33882136
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v3

    .line 33882140
    xor-int/lit8 v3, v3, 0x1

    .line 33882141
    .line 33882142
    if-eqz v3, :cond_21

    .line 33882143
    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    move-object p1, v0

    .line 33882146
    :goto_22
    if-eqz p1, :cond_4b

    .line 33882147
    .line 33882148
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    :cond_28
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v3

    .line 33882156
    if-eqz v3, :cond_4b

    .line 33882157
    .line 33882158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v3

    .line 33882162
    check-cast v3, Lcom/dragon/read/rpc/model/RecommendTagInfo;

    .line 33882163
    .line 33882164
    if-eqz v3, :cond_28

    .line 33882165
    .line 33882166
    iget-object v3, v3, Lcom/dragon/read/rpc/model/RecommendTagInfo;->recommendText:Ljava/lang/String;

    .line 33882167
    .line 33882168
    if-eqz v3, :cond_28

    .line 33882169
    .line 33882170
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v4

    .line 33882174
    if-eqz v4, :cond_41

    .line 33882175
    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    move-object v3, v0

    .line 33882178
    :goto_42
    if-eqz v3, :cond_28

    .line 33882179
    .line 33882180
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    .line 33882186
    goto :goto_28

    .line 33882187
    :cond_4b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882192
    .line 33882193
    .line 33882194
    move-result p1

    .line 33882195
    if-eqz p1, :cond_62

    .line 33882196
    .line 33882197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p0

    .line 33882201
    const-string p1, ""

    .line 33882202
    .line 33882203
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-static {p0, v2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p0

    .line 33882210
    :cond_62
    return-object p0
.end method

.method public static d(Ljava/util/List;Lcom/dragon/read/widget/tag/SingleLineTagLayout;Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 7

    .prologue
    .line 100925440
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    if-eqz p0, :cond_2d

    .line 100925444
    .line 100925445
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 100925446
    .line 100925447
    .line 100925448
    move-result v0

    .line 100925449
    xor-int/lit8 v0, v0, 0x1

    .line 100925450
    .line 100925451
    if-eqz v0, :cond_e

    .line 100925452
    .line 100925453
    goto :goto_f

    .line 100925454
    :cond_e
    const/4 p0, 0x0

    .line 100925455
    :goto_f
    if-eqz p0, :cond_32

    .line 100925456
    .line 100925457
    const/4 v0, 0x4

    .line 100925458
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 100925459
    .line 100925460
    .line 100925461
    move-result v0

    .line 100925462
    iput v0, p1, Lcom/dragon/read/widget/tag/SingleLineTagLayout;->b:I

    .line 100925463
    .line 100925464
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 100925465
    .line 100925466
    .line 100925467
    new-instance v0, Lcom/dragon/read/component/biz/impl/help/s0$b;

    .line 100925468
    .line 100925469
    invoke-direct {v0, p2, p3, p4, p5}, Lcom/dragon/read/component/biz/impl/help/s0$b;-><init>(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 100925470
    .line 100925471
    .line 100925472
    const/4 p2, 0x0

    .line 100925473
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925474
    .line 100925475
    .line 100925476
    iput-object v0, p1, Lcom/dragon/read/widget/tag/SingleLineTagLayout;->d:Lcom/dragon/read/widget/tag/p0;

    .line 100925477
    .line 100925478
    invoke-virtual {p1, p0}, Lcom/dragon/read/widget/tag/SingleLineTagLayout;->a(Ljava/util/List;)V

    .line 100925479
    .line 100925480
    .line 100925481
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 100925482
    .line 100925483
    .line 100925484
    goto :goto_32

    .line 100925485
    :cond_2d
    const/16 p0, 0x8

    .line 100925486
    .line 100925487
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 100925488
    .line 100925489
    .line 100925490
    :cond_32
    :goto_32
    return-void
.end method

.method public static e(Ljava/util/List;Lcom/dragon/read/widget/tag/RecommendTagLayout;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    if-eqz p0, :cond_22

    .line 50593796
    .line 50593797
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result v0

    .line 50593801
    xor-int/lit8 v0, v0, 0x1

    .line 50593802
    .line 50593803
    if-eqz v0, :cond_e

    .line 50593804
    .line 50593805
    goto :goto_f

    .line 50593806
    :cond_e
    const/4 p0, 0x0

    .line 50593807
    :goto_f
    if-eqz p0, :cond_27

    .line 50593808
    .line 50593809
    const/4 v0, 0x0

    .line 50593810
    iput-boolean v0, p1, Lcom/dragon/read/widget/tag/RecommendTagLayout;->i:Z

    .line 50593811
    .line 50593812
    new-instance v1, Lcom/dragon/read/component/biz/impl/help/s0$c;

    .line 50593813
    .line 50593814
    invoke-direct {v1, p2}, Lcom/dragon/read/component/biz/impl/help/s0$c;-><init>(Landroid/content/Context;)V

    .line 50593815
    .line 50593816
    .line 50593817
    iput-object v1, p1, Lcom/dragon/read/widget/tag/RecommendTagLayout;->j:Lcom/dragon/read/widget/tag/RecommendTagLayout$a;

    .line 50593818
    .line 50593819
    invoke-virtual {p1, p0}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b(Ljava/util/List;)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50593823
    .line 50593824
    .line 50593825
    goto :goto_27

    .line 50593826
    :cond_22
    const/16 p0, 0x8

    .line 50593827
    .line 50593828
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50593829
    .line 50593830
    .line 50593831
    :cond_27
    :goto_27
    return-void
.end method
