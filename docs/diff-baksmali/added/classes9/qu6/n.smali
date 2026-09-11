.class public final Lqu6/n;
.super Lfo6/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfo6/v<",
        "Lim6/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lyc6/h2;

.field public final f:Lcom/dragon/read/base/util/LogHelper;

.field public final g:Lcom/dragon/read/pages/bullet/LynxCardView;

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9eb7a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/Map;Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$b;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50593802
    move-result-object v0

    .line 50593803
    const v1, 0x7f051202

    .line 50593806
    const/4 v2, 0x0

    .line 50593807
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50593810
    move-result-object p1

    .line 50593811
    const-string v0, ""

    .line 50593813
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593816
    const/4 v1, 0x2

    .line 50593817
    const/4 v3, 0x0

    .line 50593818
    invoke-direct {p0, p1, v2, v1, v3}, Lfo6/v;-><init>(Landroid/view/View;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50593821
    iput-object p2, p0, Lqu6/n;->d:Ljava/util/Map;

    .line 50593823
    iput-object p3, p0, Lqu6/n;->e:Lyc6/h2;

    .line 50593825
    const-string p1, "LynxCard"

    .line 50593827
    invoke-static {p1}, Lvo6/e1;->h(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50593830
    move-result-object p1

    .line 50593831
    iput-object p1, p0, Lqu6/n;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50593833
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50593835
    const p2, 0x7f1123c7

    .line 50593838
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593841
    move-result-object p1

    .line 50593842
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593845
    check-cast p1, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50593847
    iput-object p1, p0, Lqu6/n;->g:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50593849
    iput-object v0, p0, Lqu6/n;->h:Ljava/lang/String;

    .line 50593851
    return-void
.end method


# virtual methods
.method public final b2(Lcom/dragon/read/rpc/model/UgcLynxData;II)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/UgcLynxData;",
            "II)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    new-instance v0, Ljava/util/HashMap;

    .line 50724866
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50724869
    iget-object v1, p0, Lqu6/n;->d:Ljava/util/Map;

    .line 50724871
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50724874
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UgcLynxData;->data:Ljava/lang/String;

    .line 50724876
    if-nez v1, :cond_10

    .line 50724878
    const-string v1, ""

    .line 50724880
    :cond_10
    const-string v2, "data"

    .line 50724882
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724885
    new-instance v1, Ljava/util/HashMap;

    .line 50724887
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50724890
    iget-object v2, p0, Lqu6/n;->e:Lyc6/h2;

    .line 50724892
    invoke-interface {v2}, Lyc6/h2;->e()Lyc6/e2;

    .line 50724895
    move-result-object v2

    .line 50724896
    invoke-interface {v2}, Lyc6/e2;->c()Lyc6/e2$b;

    .line 50724899
    move-result-object v2

    .line 50724900
    invoke-interface {v2}, Lyc6/e2$b;->c()Ljava/util/Map;

    .line 50724903
    move-result-object v2

    .line 50724904
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50724907
    iget-object v2, p0, Lqu6/n;->e:Lyc6/h2;

    .line 50724909
    invoke-interface {v2}, Lyc6/h2;->c()Ljava/util/Map;

    .line 50724912
    move-result-object v2

    .line 50724913
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50724916
    iget-object v2, p0, Lqu6/n;->e:Lyc6/h2;

    .line 50724918
    invoke-interface {v2}, Lyc6/h2;->e()Lyc6/e2;

    .line 50724921
    move-result-object v2

    .line 50724922
    invoke-interface {v2}, Lyc6/e2;->c()Lyc6/e2$b;

    .line 50724925
    move-result-object v2

    .line 50724926
    invoke-interface {v2}, Lyc6/e2$b;->a()Ljava/lang/String;

    .line 50724929
    move-result-object v2

    .line 50724930
    const-string v3, "position"

    .line 50724932
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724935
    iget-object v2, p0, Lqu6/n;->e:Lyc6/h2;

    .line 50724937
    invoke-interface {v2}, Lyc6/h2;->e()Lyc6/e2;

    .line 50724940
    move-result-object v2

    .line 50724941
    invoke-interface {v2}, Lyc6/e2;->c()Lyc6/e2$b;

    .line 50724944
    move-result-object v2

    .line 50724945
    invoke-interface {v2}, Lyc6/e2$b;->a()Ljava/lang/String;

    .line 50724948
    move-result-object v2

    .line 50724949
    const-string v3, "forum_position"

    .line 50724951
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724954
    const-string v2, "pageInfo"

    .line 50724956
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724959
    move-result-object v1

    .line 50724960
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724963
    new-instance v1, Ljava/util/HashMap;

    .line 50724965
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50724968
    add-int/lit8 p2, p2, 0x1

    .line 50724970
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724973
    move-result-object p2

    .line 50724974
    const-string v2, "card_rank"

    .line 50724976
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724979
    const-string p2, "client_session_id"

    .line 50724981
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724984
    move-result-object p3

    .line 50724985
    invoke-virtual {v1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724988
    const-string p2, "extraInfo"

    .line 50724990
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724993
    move-result-object p3

    .line 50724994
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724997
    new-instance p2, Ljava/util/HashMap;

    .line 50724999
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50725002
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcLynxData;->config:Lcom/dragon/read/rpc/model/LynxConfig;

    .line 50725004
    if-eqz p1, :cond_b5

    .line 50725006
    iget-object p3, p1, Lcom/dragon/read/rpc/model/LynxConfig;->clientAbKey:Ljava/util/List;

    .line 50725008
    invoke-static {p3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50725011
    move-result p3

    .line 50725012
    if-nez p3, :cond_b5

    .line 50725014
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LynxConfig;->clientAbKey:Ljava/util/List;

    .line 50725016
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50725019
    move-result-object p1

    .line 50725020
    :cond_9c
    :goto_9c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725023
    move-result p3

    .line 50725024
    if-eqz p3, :cond_b5

    .line 50725026
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725029
    move-result-object p3

    .line 50725030
    check-cast p3, Ljava/lang/String;

    .line 50725032
    const/4 v1, 0x0

    .line 50725033
    :try_start_a9
    invoke-static {p3, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725036
    move-result-object v1

    .line 50725037
    if-eqz v1, :cond_9c

    .line 50725039
    invoke-virtual {p2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_b2} :catch_b3

    .line 50725042
    goto :goto_9c

    .line 50725043
    :catch_b3
    nop

    .line 50725044
    goto :goto_9c

    .line 50725045
    :cond_b5
    const-string p1, "abInfo"

    .line 50725047
    invoke-static {p2}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50725050
    move-result-object p2

    .line 50725051
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725054
    return-object v0
.end method

.method public final getItemName()Ljava/lang/String;
    .registers 2

    const-string v0, "CommunityLynxCardHolder"

    return-object v0
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lim6/c;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    invoke-super {p0, p1, p2}, Lfo6/v;->onBind(Ljava/lang/Object;I)V

    .line 33882121
    :try_start_9
    iget-object v1, p1, Lim6/c;->a:Lcom/dragon/read/rpc/model/FeedCellData;

    .line 33882123
    iget-object v1, v1, Lcom/dragon/read/rpc/model/FeedCellData;->mixedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33882125
    if-eqz v1, :cond_12

    .line 33882127
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CompatiableData;->lynxData:Lcom/dragon/read/rpc/model/UgcLynxData;

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 v1, 0x0

    .line 33882131
    :goto_13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882134
    iget p1, p1, Lim6/c;->b:I

    .line 33882136
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UgcLynxData;->url:Ljava/lang/String;

    .line 33882138
    iget-object v3, p0, Lqu6/n;->h:Ljava/lang/String;

    .line 33882140
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882143
    move-result v3

    .line 33882144
    if-nez v3, :cond_35

    .line 33882146
    if-eqz v2, :cond_35

    .line 33882148
    iput-object v2, p0, Lqu6/n;->h:Ljava/lang/String;

    .line 33882150
    iget-object v3, p0, Lqu6/n;->g:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33882152
    invoke-virtual {p0, v1, p2, p1}, Lqu6/n;->b2(Lcom/dragon/read/rpc/model/UgcLynxData;II)Ljava/util/Map;

    .line 33882155
    move-result-object p1

    .line 33882156
    new-instance p2, Lqu6/m;

    .line 33882158
    invoke-direct {p2, p0}, Lqu6/m;-><init>(Lqu6/n;)V

    .line 33882161
    invoke-virtual {v3, v2, p1, p2}, Lcom/dragon/read/pages/bullet/LynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)Z

    .line 33882164
    goto :goto_5d

    .line 33882165
    :cond_35
    if-eqz v2, :cond_5d

    .line 33882167
    iget-object v2, p0, Lqu6/n;->g:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33882169
    invoke-virtual {p0, v1, p2, p1}, Lqu6/n;->b2(Lcom/dragon/read/rpc/model/UgcLynxData;II)Ljava/util/Map;

    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-virtual {v2, p1}, Lcom/dragon/read/pages/bullet/LynxCardView;->l(Ljava/util/Map;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_40} :catch_41

    .line 33882176
    goto :goto_5d

    .line 33882177
    :catch_41
    move-exception p1

    .line 33882178
    iget-object p2, p0, Lqu6/n;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33882180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882182
    const-string v2, "onBind: "

    .line 33882184
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882187
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882193
    move-result-object p1

    .line 33882194
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882196
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882199
    move-result-object p2

    .line 33882200
    const-string v1, "deliver"

    .line 33882202
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882205
    :cond_5d
    :goto_5d
    return-void
.end method

.method public final onViewShow()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 327682
    check-cast v0, Lim6/c;

    .line 327684
    if-eqz v0, :cond_11

    .line 327686
    iget-object v0, v0, Lim6/c;->a:Lcom/dragon/read/rpc/model/FeedCellData;

    .line 327688
    if-eqz v0, :cond_11

    .line 327690
    iget-object v0, v0, Lcom/dragon/read/rpc/model/FeedCellData;->mixedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 327692
    if-eqz v0, :cond_11

    .line 327694
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v0, 0x0

    .line 327698
    :goto_12
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Task:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 327700
    if-ne v0, v1, :cond_47

    .line 327702
    sget-object v0, Lnu6/j1;->a:Lnu6/j1;

    .line 327704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    sget-object v0, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 327709
    const-string v1, "ugc_task_show_count_601"

    .line 327711
    const/4 v2, 0x0

    .line 327712
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327715
    move-result v2

    .line 327716
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327719
    move-result-wide v3

    .line 327720
    const v5, 0x5265c00

    .line 327723
    int-to-long v5, v5

    .line 327724
    div-long/2addr v3, v5

    .line 327725
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327728
    move-result-object v5

    .line 327729
    add-int/lit8 v2, v2, 0x1

    .line 327731
    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327734
    move-result-object v1

    .line 327735
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327738
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327741
    move-result-object v0

    .line 327742
    const-string v1, "ugc_task_show_day_601"

    .line 327744
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327747
    move-result-object v0

    .line 327748
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327751
    :cond_47
    return-void
.end method
