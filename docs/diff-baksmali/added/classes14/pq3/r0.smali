.class public final Lpq3/r0;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpq3/r0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lpq3/f;

.field public e:I

.field public final f:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91632

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lpq3/f;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882122
    move-result-object v0

    .line 33882123
    const v1, 0x7f0519dd

    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882134
    iput-object p2, p0, Lpq3/r0;->d:Lpq3/f;

    .line 33882136
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882138
    const p2, 0x7f112da2

    .line 33882141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882144
    move-result-object p1

    .line 33882145
    const-string p2, ""

    .line 33882147
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    check-cast p1, Lcom/dragon/read/widget/FixRecyclerView;

    .line 33882152
    new-instance v0, Lpq3/q0;

    .line 33882154
    invoke-direct {v0, p0}, Lpq3/q0;-><init>(Lpq3/r0;)V

    .line 33882157
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882160
    move-result-object v0

    .line 33882161
    iput-object v0, p0, Lpq3/r0;->f:Lkotlin/Lazy;

    .line 33882163
    invoke-virtual {p0}, Lpq3/r0;->b2()Lpq3/r0$b;

    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882170
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882172
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882175
    move-result-object v1

    .line 33882176
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33882179
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882182
    sget-object v0, Leh/h;->a:Leh/h;

    .line 33882184
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882187
    move-result-object v1

    .line 33882188
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882194
    const/high16 p2, 0x41800000    # 16.0f

    .line 33882196
    invoke-static {v1, p2}, Leh/h;->c(Landroid/content/Context;F)I

    .line 33882199
    move-result p2

    .line 33882200
    new-instance v0, Lcom/dragon/read/widget/w8;

    .line 33882202
    invoke-direct {v0, p2, p2, p2}, Lcom/dragon/read/widget/w8;-><init>(III)V

    .line 33882205
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33882208
    invoke-virtual {p0}, Lpq3/r0;->b2()Lpq3/r0$b;

    .line 33882211
    move-result-object p1

    .line 33882212
    new-instance p2, Lpq3/r0$a;

    .line 33882214
    invoke-direct {p2, p0}, Lpq3/r0$a;-><init>(Lpq3/r0;)V

    .line 33882217
    iput-object p2, p1, Lpq3/r0$b;->e:Lpq3/r0$a;

    .line 33882219
    return-void
.end method


# virtual methods
.method public final b2()Lpq3/r0$b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpq3/r0;->f:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lpq3/r0$b;

    .line 131080
    return-object v0
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882121
    iget-object p2, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 33882123
    const-string v1, ""

    .line 33882125
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882128
    invoke-static {p2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->copy(Ljava/util/List;)Ljava/util/List;

    .line 33882131
    move-result-object p2

    .line 33882132
    iget-object v2, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 33882134
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882137
    instance-of v1, v2, Ljava/util/Collection;

    .line 33882139
    const/4 v3, 0x1

    .line 33882140
    if-eqz v1, :cond_25

    .line 33882142
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882145
    move-result v1

    .line 33882146
    if-eqz v1, :cond_25

    .line 33882148
    goto :goto_3b

    .line 33882149
    :cond_25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882152
    move-result-object v1

    .line 33882153
    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882156
    move-result v2

    .line 33882157
    if-eqz v2, :cond_3b

    .line 33882159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882162
    move-result-object v2

    .line 33882163
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 33882165
    iget-boolean v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 33882167
    if-eqz v2, :cond_29

    .line 33882169
    const/4 v1, 0x1

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    :goto_3b
    const/4 v1, 0x0

    .line 33882172
    :goto_3c
    new-instance v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 33882174
    invoke-direct {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;-><init>()V

    .line 33882177
    iget-object v4, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 33882179
    iput-object v4, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 33882181
    xor-int/2addr v1, v3

    .line 33882182
    iput-boolean v1, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 33882184
    iput-object v4, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->value:Ljava/lang/String;

    .line 33882186
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 33882189
    move-result-object p1

    .line 33882190
    iput-object p1, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->type:Ljava/lang/String;

    .line 33882192
    invoke-interface {p2, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33882195
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882198
    move-result-object p1

    .line 33882199
    :goto_57
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882202
    move-result v1

    .line 33882203
    if-eqz v1, :cond_6b

    .line 33882205
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882208
    move-result-object v1

    .line 33882209
    check-cast v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 33882211
    iget-boolean v1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 33882213
    if-eqz v1, :cond_68

    .line 33882215
    goto :goto_6c

    .line 33882216
    :cond_68
    add-int/lit8 v0, v0, 0x1

    .line 33882218
    goto :goto_57

    .line 33882219
    :cond_6b
    const/4 v0, -0x1

    .line 33882220
    :goto_6c
    iput v0, p0, Lpq3/r0;->e:I

    .line 33882222
    invoke-virtual {p0}, Lpq3/r0;->b2()Lpq3/r0$b;

    .line 33882225
    move-result-object p1

    .line 33882226
    invoke-virtual {p1, p2, v3}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33882229
    return-void
.end method
