.class public final Lu76/d$a;
.super Lu76/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu76/d;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lu76/h;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    instance-of v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882118
    if-eqz v0, :cond_7c

    .line 33882120
    sget-object v0, Lu76/d;->a:Lu76/d;

    .line 33882122
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    sget-object v0, Lu76/d;->d:Ljava/util/List;

    .line 33882129
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882132
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882135
    move-result v0

    .line 33882136
    const/4 v1, 0x1

    .line 33882137
    if-ne v0, v1, :cond_42

    .line 33882139
    sget-object v0, Lu76/d;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882141
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882143
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882146
    move-result-object v0

    .line 33882147
    const-string v1, "experience"

    .line 33882149
    const-string v2, "[dispatchFirstEnter]"

    .line 33882151
    invoke-static {v1, v0, v2, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882154
    sget-object p2, Lu76/d;->e:Ljava/util/List;

    .line 33882156
    check-cast p2, Ljava/util/ArrayList;

    .line 33882158
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882161
    move-result-object p2

    .line 33882162
    :goto_32
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882165
    move-result v0

    .line 33882166
    if-eqz v0, :cond_42

    .line 33882168
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882171
    move-result-object v0

    .line 33882172
    check-cast v0, Lu76/a;

    .line 33882174
    invoke-interface {v0, p1}, Lu76/a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 33882177
    goto :goto_32

    .line 33882178
    :cond_42
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 33882180
    const-string p2, ""

    .line 33882182
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882185
    iget-object p1, p1, Lu76/g;->c:Lkotlin/Lazy;

    .line 33882187
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882190
    move-result-object p1

    .line 33882191
    check-cast p1, Lt76/r;

    .line 33882193
    sget-object p2, Lu76/d;->d:Ljava/util/List;

    .line 33882195
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882198
    move-result p2

    .line 33882199
    sget v0, Lt76/i;->a:I

    .line 33882201
    const-string v0, "ssreader_multi_reader_counts"

    .line 33882203
    const-string v1, "count"

    .line 33882205
    :try_start_5d
    new-instance v2, Lorg/json/JSONObject;

    .line 33882207
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882210
    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882213
    const/4 v3, 0x0

    .line 33882214
    invoke-virtual {p1, v0, v2, v3, v3}, Lm87/b1;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882217
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33882219
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882222
    move-result-object p2

    .line 33882223
    invoke-direct {p1, v1, p2}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882226
    sget-object p2, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 33882228
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_77
    .catch Lorg/json/JSONException; {:try_start_5d .. :try_end_77} :catch_78

    .line 33882231
    goto :goto_7c

    .line 33882232
    :catch_78
    move-exception p1

    .line 33882233
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882236
    :cond_7c
    :goto_7c
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104902
    if-eqz v1, :cond_7a

    .line 17104904
    sget-object v1, Lu76/d;->a:Lu76/d;

    .line 17104906
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    sget-object v1, Lu76/d;->d:Ljava/util/List;

    .line 17104913
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17104916
    const-string v2, ""

    .line 17104918
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104924
    move-result v2

    .line 17104925
    add-int/lit8 v2, v2, -0x1

    .line 17104927
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104930
    move-result-object v2

    .line 17104931
    instance-of v3, v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104933
    if-eqz v3, :cond_2a

    .line 17104935
    check-cast v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v2, 0x0

    .line 17104939
    :goto_2b
    if-eqz v2, :cond_4b

    .line 17104941
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 17104944
    move-result-object v3

    .line 17104945
    if-eqz v3, :cond_46

    .line 17104947
    invoke-virtual {v3}, Lrz6/j0;->c()Z

    .line 17104950
    move-result v4

    .line 17104951
    if-eqz v4, :cond_46

    .line 17104953
    invoke-virtual {v3}, Lrz6/j0;->getReaderMenuUiProvider()Lq86/m;

    .line 17104956
    move-result-object v4

    .line 17104957
    if-eqz v4, :cond_46

    .line 17104959
    invoke-virtual {v3}, Lrz6/j0;->getReaderMenuUiProvider()Lq86/m;

    .line 17104962
    move-result-object v3

    .line 17104963
    invoke-interface {v3}, Lq86/m;->K0()V

    .line 17104966
    :cond_46
    iget-object v3, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17104968
    invoke-virtual {v3, v2}, Lu76/g;->v(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17104971
    :cond_4b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17104974
    move-result v1

    .line 17104975
    if-eqz v1, :cond_7a

    .line 17104977
    sget-object v1, Lu76/d;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104979
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104981
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104984
    move-result-object v1

    .line 17104985
    const-string v2, "experience"

    .line 17104987
    const-string v3, "[dispatchLastExit]"

    .line 17104989
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104992
    sget-object v0, Lu76/d;->e:Ljava/util/List;

    .line 17104994
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104997
    move-result-object v0

    .line 17104998
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17105001
    move-result-object v0

    .line 17105002
    :goto_6a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17105005
    move-result v1

    .line 17105006
    if-eqz v1, :cond_7a

    .line 17105008
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17105011
    move-result-object v1

    .line 17105012
    check-cast v1, Lu76/a;

    .line 17105014
    invoke-interface {v1, p1}, Lu76/a;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17105017
    goto :goto_6a

    .line 17105018
    :cond_7a
    return-void
.end method
