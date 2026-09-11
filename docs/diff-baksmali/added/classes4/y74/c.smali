.class public final synthetic Ly74/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lso5/d;


# direct methods
.method public synthetic constructor <init>(Lso5/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly74/c;->a:Lso5/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Ly74/c;->a:Lso5/d;

    .line 17235970
    check-cast p1, Lcom/bytedance/kmp/reading/model/z9;

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    new-instance v2, Ljava/util/ArrayList;

    .line 17235978
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17235981
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/u3;

    .line 17235983
    iget v0, v0, Lso5/d;->a:I

    .line 17235985
    invoke-direct {v3, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/u3;-><init>(I)V

    .line 17235988
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17235991
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/c4;

    .line 17235993
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/c4;-><init>()V

    .line 17235996
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17235999
    sget-object v0, Ly74/g;->a:Ly74/g;

    .line 17236001
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/z9;->c:Ljava/util/List;

    .line 17236003
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236006
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236009
    const/4 v0, 0x1

    .line 17236010
    if-eqz p1, :cond_35

    .line 17236012
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236015
    move-result v3

    .line 17236016
    if-eqz v3, :cond_33

    .line 17236018
    goto :goto_35

    .line 17236019
    :cond_33
    const/4 v3, 0x0

    .line 17236020
    goto :goto_36

    .line 17236021
    :cond_35
    :goto_35
    const/4 v3, 0x1

    .line 17236022
    :goto_36
    if-eqz v3, :cond_3a

    .line 17236024
    goto/16 :goto_120

    .line 17236026
    :cond_3a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236029
    move-result-object p1

    .line 17236030
    :cond_3e
    :goto_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236033
    move-result v3

    .line 17236034
    if-eqz v3, :cond_120

    .line 17236036
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236039
    move-result-object v3

    .line 17236040
    check-cast v3, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17236042
    iget-object v4, v3, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17236044
    sget-object v5, Lcom/bytedance/kmp/reading/model/ShowType;->SearchShortPlayRecommend:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17236046
    iget v5, v5, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17236048
    if-nez v4, :cond_53

    .line 17236050
    goto :goto_a2

    .line 17236051
    :cond_53
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236054
    move-result v6

    .line 17236055
    if-ne v6, v5, :cond_a2

    .line 17236057
    iget-object v4, v3, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 17236059
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236062
    move-result v4

    .line 17236063
    if-eqz v4, :cond_69

    .line 17236065
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/x;

    .line 17236067
    invoke-direct {v4, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/x;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 17236070
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236073
    :cond_69
    iget-object v4, v3, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 17236075
    if-eqz v4, :cond_3e

    .line 17236077
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236080
    move-result-object v4

    .line 17236081
    :goto_71
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236084
    move-result v5

    .line 17236085
    if-eqz v5, :cond_3e

    .line 17236087
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236090
    move-result-object v5

    .line 17236091
    check-cast v5, Lcom/bytedance/kmp/reading/model/er;

    .line 17236093
    new-instance v6, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17236095
    invoke-direct {v6}, Lcom/bytedance/kmp/reading/model/CellViewData;-><init>()V

    .line 17236098
    new-array v7, v0, [Lcom/bytedance/kmp/reading/model/er;

    .line 17236100
    aput-object v5, v7, v1

    .line 17236102
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236105
    move-result-object v5

    .line 17236106
    iput-object v5, v6, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 17236108
    sget-object v5, Ly74/g;->a:Ly74/g;

    .line 17236110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236113
    iget-object v5, v3, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17236115
    iput-object v5, v6, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17236117
    iget-object v5, v3, Lcom/bytedance/kmp/reading/model/CellViewData;->G0:Ljava/lang/Integer;

    .line 17236119
    iput-object v5, v6, Lcom/bytedance/kmp/reading/model/CellViewData;->G0:Ljava/lang/Integer;

    .line 17236121
    new-instance v5, Lcom/dragon/read/component/biz/impl/search/feed/holder/l4;

    .line 17236123
    invoke-direct {v5, v6}, Lcom/dragon/read/component/biz/impl/search/feed/holder/l4;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 17236126
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236129
    goto :goto_71

    .line 17236130
    :cond_a2
    :goto_a2
    sget-object v5, Lcom/bytedance/kmp/reading/model/ShowType;->VerticalOne:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17236132
    iget v5, v5, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17236134
    if-nez v4, :cond_a9

    .line 17236136
    goto :goto_3e

    .line 17236137
    :cond_a9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236140
    move-result v4

    .line 17236141
    if-ne v4, v5, :cond_3e

    .line 17236143
    iget-object v4, v3, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 17236145
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236148
    move-result v4

    .line 17236149
    if-eqz v4, :cond_bf

    .line 17236151
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/x;

    .line 17236153
    invoke-direct {v4, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/x;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 17236156
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236159
    :cond_bf
    iget-object v4, v3, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 17236161
    if-eqz v4, :cond_3e

    .line 17236163
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236166
    move-result-object v4

    .line 17236167
    const/4 v5, 0x0

    .line 17236168
    :goto_c8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236171
    move-result v6

    .line 17236172
    if-eqz v6, :cond_3e

    .line 17236174
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236177
    move-result-object v6

    .line 17236178
    add-int/lit8 v7, v5, 0x1

    .line 17236180
    if-gez v5, :cond_d9

    .line 17236182
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236185
    :cond_d9
    check-cast v6, Lcom/bytedance/kmp/reading/model/w;

    .line 17236187
    new-instance v8, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17236189
    invoke-direct {v8}, Lcom/bytedance/kmp/reading/model/CellViewData;-><init>()V

    .line 17236192
    new-array v9, v0, [Lcom/bytedance/kmp/reading/model/w;

    .line 17236194
    aput-object v6, v9, v1

    .line 17236196
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236199
    move-result-object v6

    .line 17236200
    iput-object v6, v8, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 17236202
    sget-object v6, Ly74/g;->a:Ly74/g;

    .line 17236204
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236207
    iget-object v6, v3, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17236209
    iput-object v6, v8, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17236211
    iget-object v6, v3, Lcom/bytedance/kmp/reading/model/CellViewData;->G0:Ljava/lang/Integer;

    .line 17236213
    iput-object v6, v8, Lcom/bytedance/kmp/reading/model/CellViewData;->G0:Ljava/lang/Integer;

    .line 17236215
    new-instance v6, Lcom/dragon/read/component/biz/impl/search/feed/holder/j0;

    .line 17236217
    invoke-direct {v6, v8}, Lcom/dragon/read/component/biz/impl/search/feed/holder/j0;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 17236220
    iput v5, v6, Lro5/c;->p:I

    .line 17236222
    if-nez v5, :cond_107

    .line 17236224
    iget-object v8, v6, Lro5/a;->r:Landroidx/compose/runtime/MutableState;

    .line 17236226
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236228
    invoke-interface {v8, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236231
    :cond_107
    iget-object v8, v3, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 17236233
    if-eqz v8, :cond_110

    .line 17236235
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17236238
    move-result v8

    .line 17236239
    goto :goto_111

    .line 17236240
    :cond_110
    const/4 v8, 0x0

    .line 17236241
    :goto_111
    sub-int/2addr v8, v0

    .line 17236242
    if-ne v5, v8, :cond_11b

    .line 17236244
    iget-object v5, v6, Lro5/a;->s:Landroidx/compose/runtime/MutableState;

    .line 17236246
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236248
    invoke-interface {v5, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236251
    :cond_11b
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236254
    move v5, v7

    .line 17236255
    goto :goto_c8

    .line 17236256
    :cond_120
    :goto_120
    return-object v2
.end method
