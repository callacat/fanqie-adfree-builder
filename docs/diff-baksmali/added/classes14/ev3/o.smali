.class public final Lev3/o;
.super Lcom/dragon/read/recyler/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lev3/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/n<",
        "Lm04/h;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lm04/h;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lm04/h;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91d7c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/recyler/n;-><init>()V

    .line 196611
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/HistoryEnableStableId;->a:Lcom/dragon/read/component/biz/impl/absettins/HistoryEnableStableId$a;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    const-string v0, "history_enable_stable_id_v617"

    .line 196618
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/HistoryEnableStableId;->b:Lcom/dragon/read/component/biz/impl/absettins/HistoryEnableStableId;

    .line 196620
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    const-string v1, ""

    .line 196626
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196629
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettins/HistoryEnableStableId;

    .line 196631
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettins/HistoryEnableStableId;->enable:Z

    .line 196633
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 196636
    return-void
.end method


# virtual methods
.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 16973826
    const-string v1, ""

    .line 16973828
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973831
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 16973834
    move-result-object v0

    .line 16973835
    check-cast v0, Lm04/h;

    .line 16973837
    if-eqz v0, :cond_1b

    .line 16973839
    invoke-virtual {v0}, Lm04/h;->d()Ljava/lang/String;

    .line 16973842
    move-result-object v0

    .line 16973843
    if-eqz v0, :cond_1b

    .line 16973845
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16973848
    move-result p1

    .line 16973849
    int-to-long v0, p1

    .line 16973850
    goto :goto_1f

    .line 16973851
    :cond_1b
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 16973854
    move-result-wide v0

    .line 16973855
    :goto_1f
    return-wide v0
.end method

.method public final onItemType(I)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 16973826
    const-string v1, ""

    .line 16973828
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973831
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, Lm04/h;

    .line 16973837
    if-eqz p1, :cond_18

    .line 16973839
    invoke-virtual {p1}, Lm04/h;->a()Lcom/dragon/read/component/biz/api/model/HistoryType;

    .line 16973842
    move-result-object p1

    .line 16973843
    if-eqz p1, :cond_18

    .line 16973845
    iget p1, p1, Lcom/dragon/read/component/biz/api/model/HistoryType;->value:I

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    :goto_19
    return p1
.end method

.method public final t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lm04/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/dragon/read/component/biz/api/model/HistoryType;->Companion:Lcom/dragon/read/component/biz/api/model/HistoryType$a;

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {}, Lcom/dragon/read/component/biz/api/model/HistoryType;->values()[Lcom/dragon/read/component/biz/api/model/HistoryType;

    .line 33882124
    move-result-object v1

    .line 33882125
    array-length v2, v1

    .line 33882126
    const/4 v3, 0x0

    .line 33882127
    :goto_f
    if-ge v3, v2, :cond_20

    .line 33882129
    aget-object v4, v1, v3

    .line 33882131
    iget v5, v4, Lcom/dragon/read/component/biz/api/model/HistoryType;->value:I

    .line 33882133
    if-ne v5, p2, :cond_19

    .line 33882135
    const/4 v5, 0x1

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 v5, 0x0

    .line 33882138
    :goto_1a
    if-eqz v5, :cond_1d

    .line 33882140
    goto :goto_21

    .line 33882141
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 33882143
    goto :goto_f

    .line 33882144
    :cond_20
    const/4 v4, 0x0

    .line 33882145
    :goto_21
    if-eqz v4, :cond_53

    .line 33882147
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882150
    move-result-object p2

    .line 33882151
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882154
    move-result-object p2

    .line 33882155
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882157
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->isTruncationScene()Ljava/util/Map;

    .line 33882160
    move-result-object v1

    .line 33882161
    const-string v2, "history_bookshelf"

    .line 33882163
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882166
    move-result-object v1

    .line 33882167
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882169
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882172
    move-result v1

    .line 33882173
    if-eqz v1, :cond_43

    .line 33882175
    const v1, 0x7f0511e4

    .line 33882178
    goto :goto_46

    .line 33882179
    :cond_43
    const v1, 0x7f0511e3

    .line 33882182
    :goto_46
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882185
    move-result-object p1

    .line 33882186
    new-instance p2, Lev3/o$a;

    .line 33882188
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882191
    invoke-direct {p2, p0, p1, v4}, Lev3/o$a;-><init>(Lev3/o;Landroid/view/View;Lcom/dragon/read/component/biz/api/model/HistoryType;)V

    .line 33882194
    return-object p2

    .line 33882195
    :cond_53
    new-instance p1, Ljava/lang/Exception;

    .line 33882197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882199
    const-string v1, "can\'t find viewType: "

    .line 33882201
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882204
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882210
    move-result-object p2

    .line 33882211
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33882214
    throw p1
.end method
