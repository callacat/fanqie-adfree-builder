## classes8/com/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookCoverView.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    const/4 v0, -0x1

    .line 33882120
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882123
    const p2, 0x7f051a90

    .line 33882126
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882129
    const p1, 0x7f111c65

    .line 33882132
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882135
    move-result-object p1

    .line 33882136
    const-string p2, ""

    .line 33882138
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882141
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882143
    const p1, 0x7f111c6f

    .line 33882146
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882149
    move-result-object p1

    .line 33882150
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882153
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882155
    const v0, 0x7f111c6d

    .line 33882158
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882161
    move-result-object v0

    .line 33882162
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882165
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882167
    sget-object p2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_581_UGC_VIDEO_REC_BOOK_LIST_COVER_MASK:Ljava/lang/String;

    .line 33882169
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33882171
    invoke-static {v0, p2, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33882174
    sget-object p2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_561_UGC_VIDEO_REC_BOOK_LIST_SHADOW:Ljava/lang/String;

    .line 33882176
    invoke-static {p1, p2, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33882179
    return-void
.end method

[INNER-ORIGINAL]
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
    const/4 v0, -0x1

    .line 33882120
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882121
    .line 33882122
    .line 33882123
    const p2, 0x7f051a90

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882127
    .line 33882128
    .line 33882129
    const p1, 0x7f111c65

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    const-string p2, ""

    .line 33882137
    .line 33882138
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882142
    .line 33882143
    const p1, 0x7f111c6f

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882154
    .line 33882155
    const v0, 0x7f111c6d

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882166
    .line 33882167
    sget-object p2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_581_UGC_VIDEO_REC_BOOK_LIST_COVER_MASK:Ljava/lang/String;

    .line 33882168
    .line 33882169
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33882170
    .line 33882171
    invoke-static {v0, p2, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33882172
    .line 33882173
    .line 33882174
    sget-object p2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_561_UGC_VIDEO_REC_BOOK_LIST_SHADOW:Ljava/lang/String;

    .line 33882175
    .line 33882176
    invoke-static {p1, p2, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33882177
    .line 33882178
    .line 33882179
    return-void
.end method


