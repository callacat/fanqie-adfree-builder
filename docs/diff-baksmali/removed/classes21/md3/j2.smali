.class public final Lmd3/j2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lmd3/p2;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/PictureData;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lmd3/o2$b;

.field public final f:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fdae

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lmd3/o2$b;Landroid/content/Context;Lmd3/n2;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lmd3/j2;->d:Ljava/util/List;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lmd3/j2;->e:Lmd3/o2$b;

    .line 67239945
    .line 67239946
    iput-object p4, p0, Lmd3/j2;->f:Lkotlin/jvm/functions/Function2;

    .line 67239947
    .line 67239948
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lmd3/j2;->d:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 27

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    move/from16 v1, p2

    .line 33882115
    .line 33882116
    move-object/from16 v2, p1

    .line 33882117
    .line 33882118
    check-cast v2, Lmd3/p2;

    .line 33882119
    .line 33882120
    const/4 v3, 0x0

    .line 33882121
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882122
    .line 33882123
    .line 33882124
    iget-object v3, v0, Lmd3/j2;->d:Ljava/util/List;

    .line 33882125
    .line 33882126
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v3

    .line 33882130
    check-cast v3, Lcom/dragon/read/rpc/model/PictureData;

    .line 33882131
    .line 33882132
    if-nez v3, :cond_17

    .line 33882133
    .line 33882134
    goto :goto_78

    .line 33882135
    :cond_17
    iget-object v4, v0, Lmd3/j2;->d:Ljava/util/List;

    .line 33882136
    .line 33882137
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v4

    .line 33882141
    const/4 v5, 0x1

    .line 33882142
    if-ne v4, v5, :cond_4d

    .line 33882143
    .line 33882144
    sget-object v4, Lmd3/o2;->a:Lmd3/o2$a;

    .line 33882145
    .line 33882146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-static {v3}, Lmd3/o2$a;->a(Lcom/dragon/read/rpc/model/PictureData;)Lmd3/o2$b;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v4

    .line 33882153
    iget-object v5, v2, Lmd3/p2;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882154
    .line 33882155
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v5

    .line 33882159
    const-string v6, ""

    .line 33882160
    .line 33882161
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 33882165
    .line 33882166
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 33882167
    .line 33882168
    iget v7, v4, Lmd3/o2$b;->a:I

    .line 33882169
    .line 33882170
    if-ne v6, v7, :cond_42

    .line 33882171
    .line 33882172
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 33882173
    .line 33882174
    iget v8, v4, Lmd3/o2$b;->b:I

    .line 33882175
    .line 33882176
    if-eq v6, v8, :cond_4d

    .line 33882177
    .line 33882178
    :cond_42
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 33882179
    .line 33882180
    iget v4, v4, Lmd3/o2$b;->b:I

    .line 33882181
    .line 33882182
    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 33882183
    .line 33882184
    iget-object v4, v2, Lmd3/p2;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882185
    .line 33882186
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    sget-object v6, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 33882190
    .line 33882191
    iget-object v7, v2, Lmd3/p2;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882192
    .line 33882193
    iget-object v8, v3, Lcom/dragon/read/rpc/model/PictureData;->picture:Ljava/lang/String;

    .line 33882194
    .line 33882195
    const/4 v9, 0x0

    .line 33882196
    const/4 v10, 0x0

    .line 33882197
    const/4 v11, 0x0

    .line 33882198
    const/4 v12, 0x0

    .line 33882199
    const/4 v13, 0x0

    .line 33882200
    const/4 v14, 0x0

    .line 33882201
    const/4 v15, 0x0

    .line 33882202
    const/16 v16, 0x0

    .line 33882203
    .line 33882204
    const/16 v17, 0x0

    .line 33882205
    .line 33882206
    const/16 v18, 0x0

    .line 33882207
    .line 33882208
    const/16 v19, 0x0

    .line 33882209
    .line 33882210
    const/16 v20, 0x0

    .line 33882211
    .line 33882212
    const/16 v21, 0x0

    .line 33882213
    .line 33882214
    const/16 v22, 0x0

    .line 33882215
    .line 33882216
    const v23, 0xfffc

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-static/range {v6 .. v23}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 33882220
    .line 33882221
    .line 33882222
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882223
    .line 33882224
    new-instance v4, Lmd3/i2;

    .line 33882225
    .line 33882226
    invoke-direct {v4, v0, v1, v2}, Lmd3/i2;-><init>(Lmd3/j2;ILmd3/p2;)V

    .line 33882227
    .line 33882228
    .line 33882229
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882230
    .line 33882231
    .line 33882232
    :goto_78
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    invoke-direct {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 33882123
    .line 33882124
    .line 33882125
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 33882126
    .line 33882127
    iget-object v0, p0, Lmd3/j2;->e:Lmd3/o2$b;

    .line 33882128
    .line 33882129
    iget v1, v0, Lmd3/o2$b;->a:I

    .line 33882130
    .line 33882131
    iget v0, v0, Lmd3/o2$b;->b:I

    .line 33882132
    .line 33882133
    invoke-direct {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {p2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33882144
    .line 33882145
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33882146
    .line 33882147
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    if-nez v0, :cond_31

    .line 33882155
    .line 33882156
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    .line 33882157
    .line 33882158
    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 33882159
    .line 33882160
    .line 33882161
    :cond_31
    const/high16 v1, 0x41400000    # 12.0f

    .line 33882162
    .line 33882163
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v1

    .line 33882167
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 33882171
    .line 33882172
    .line 33882173
    new-instance p1, Lmd3/p2;

    .line 33882174
    .line 33882175
    invoke-direct {p1, p2}, Lmd3/p2;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 33882176
    .line 33882177
    .line 33882178
    return-object p1
.end method
