.class public final Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayoutV2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayoutV2$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/RecyclerViewAtViewPager2;

.field public final c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final d:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayoutV2$a;

.field public e:Ljw3/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91ebc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p2

    .line 33882126
    const v1, 0x7f050f60

    .line 33882127
    .line 33882128
    .line 33882129
    const/4 v2, 0x1

    .line 33882130
    invoke-virtual {p2, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p2

    .line 33882134
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayoutV2;->a:Landroid/view/View;

    .line 33882135
    .line 33882136
    const v1, 0x7f1101e7

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p2

    .line 33882143
    const-string v1, ""

    .line 33882144
    .line 33882145
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/RecyclerViewAtViewPager2;

    .line 33882149
    .line 33882150
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayoutV2;->b:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/RecyclerViewAtViewPager2;

    .line 33882151
    .line 33882152
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882153
    .line 33882154
    invoke-direct {v1, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33882155
    .line 33882156
    .line 33882157
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayoutV2;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882158
    .line 33882159
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayoutV2$a;

    .line 33882160
    .line 33882161
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayoutV2$a;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayoutV2;)V

    .line 33882162
    .line 33882163
    .line 33882164
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayoutV2;->d:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayoutV2$a;

    .line 33882165
    .line 33882166
    new-instance v3, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 33882167
    .line 33882168
    invoke-direct {v3, p1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33882172
    .line 33882173
    .line 33882174
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayoutV2;->b:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/RecyclerViewAtViewPager2;

    .line 33882175
    .line 33882176
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayoutV2;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882177
    .line 33882178
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882179
    .line 33882180
    .line 33882181
    const v0, 0x7f02004e

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v2

    .line 33882188
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v0

    .line 33882195
    invoke-virtual {v3, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 33882196
    .line 33882197
    .line 33882198
    const v0, 0x7f020fb5

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p1

    .line 33882205
    invoke-virtual {v3, p1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882212
    .line 33882213
    .line 33882214
    return-void
.end method


# virtual methods
.method public final setTagClickListener(Ljw3/f;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayoutV2;->e:Ljw3/f;

    .line 16777217
    .line 16777218
    return-void
.end method
