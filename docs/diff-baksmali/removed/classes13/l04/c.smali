.class public final Ll04/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/history/b0;


# instance fields
.field public final a:Lcom/dragon/read/component/biz/impl/history/b0$a;

.field public final b:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

.field public final c:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x923b0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/history/b0$a;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p2, p0, Ll04/c;->a:Lcom/dragon/read/component/biz/impl/history/b0$a;

    .line 33882119
    .line 33882120
    new-instance p1, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 33882121
    .line 33882122
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    const-string v1, ""

    .line 33882127
    .line 33882128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    const/4 v2, 0x0

    .line 33882132
    const/4 v3, 0x0

    .line 33882133
    const/4 v4, 0x6

    .line 33882134
    invoke-direct {p1, v0, v3, v4, v2}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33882135
    .line 33882136
    .line 33882137
    iput-object p1, p0, Ll04/c;->b:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 33882138
    .line 33882139
    const v0, 0x7f11160e

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33882150
    .line 33882151
    iput-object v0, p0, Ll04/c;->c:Landroid/widget/FrameLayout;

    .line 33882152
    .line 33882153
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639;->a:Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639$a;

    .line 33882154
    .line 33882155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639;->adjustPlayIcon:Z

    .line 33882163
    .line 33882164
    const/16 v1, 0x18

    .line 33882165
    .line 33882166
    if-eqz v0, :cond_50

    .line 33882167
    .line 33882168
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/history/b0$a;->e:Lcom/dragon/read/component/biz/api/model/HistoryStyle;

    .line 33882169
    .line 33882170
    sget-object v0, Lcom/dragon/read/component/biz/api/model/HistoryStyle;->LIST:Lcom/dragon/read/component/biz/api/model/HistoryStyle;

    .line 33882171
    .line 33882172
    if-ne p2, v0, :cond_48

    .line 33882173
    .line 33882174
    const/16 p2, 0x10

    .line 33882175
    .line 33882176
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p2

    .line 33882180
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->setVideoPlayIconCenterInParent(I)V

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_71

    .line 33882184
    :cond_48
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882185
    .line 33882186
    .line 33882187
    move-result p2

    .line 33882188
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->setVideoPlayIconCenterInParent(I)V

    .line 33882189
    .line 33882190
    .line 33882191
    goto :goto_71

    .line 33882192
    :cond_50
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/history/b0$a;->e:Lcom/dragon/read/component/biz/api/model/HistoryStyle;

    .line 33882193
    .line 33882194
    sget-object v0, Lcom/dragon/read/component/biz/api/model/HistoryStyle;->LIST:Lcom/dragon/read/component/biz/api/model/HistoryStyle;

    .line 33882195
    .line 33882196
    if-ne p2, v0, :cond_64

    .line 33882197
    .line 33882198
    const/16 p2, 0xe

    .line 33882199
    .line 33882200
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882201
    .line 33882202
    .line 33882203
    move-result p2

    .line 33882204
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882205
    .line 33882206
    .line 33882207
    move-result v0

    .line 33882208
    invoke-static {p1, p2, v0}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->Z1(Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;II)V

    .line 33882209
    .line 33882210
    .line 33882211
    goto :goto_71

    .line 33882212
    :cond_64
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882213
    .line 33882214
    .line 33882215
    move-result p2

    .line 33882216
    const/16 v0, 0x8

    .line 33882217
    .line 33882218
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882219
    .line 33882220
    .line 33882221
    move-result v0

    .line 33882222
    invoke-static {p1, p2, v0}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->Z1(Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;II)V

    .line 33882223
    .line 33882224
    .line 33882225
    :goto_71
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 33882226
    .line 33882227
    const/4 v0, -0x1

    .line 33882228
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33882229
    .line 33882230
    .line 33882231
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882232
    .line 33882233
    .line 33882234
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/component/biz/impl/history/b0$b;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Ll04/c;->b:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 16973829
    .line 16973830
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/history/b0$b;->g:Ljava/lang/String;

    .line 16973831
    .line 16973832
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/history/b0$b;->h:Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->X1(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v0, p0, Ll04/c;->b:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 16973838
    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    iget p1, p1, Lcom/dragon/read/component/biz/impl/history/b0$b;->t:I

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->Y1(ILjava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method

.method public final getUiConfig()Lcom/dragon/read/component/biz/impl/history/b0$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ll04/c;->a:Lcom/dragon/read/component/biz/impl/history/b0$a;

    .line 1
    .line 2
    return-object v0
.end method
