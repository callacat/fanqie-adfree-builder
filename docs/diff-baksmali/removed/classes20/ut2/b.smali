.class public final Lut2/b;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dragon/mediafinder/model/PreviewMediaData;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lut2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lut2/a<",
            "Lcom/dragon/mediafinder/model/PreviewMediaData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d343

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lbu2/m0;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lut2/b;->a:Ljava/util/ArrayList;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lut2/b;->b:Lut2/a;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/dragon/mediafinder/base/viewer/ImageData;
    .registers 3

    .prologue
    .line 16973824
    if-ltz p1, :cond_13

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lut2/b;->a:Ljava/util/ArrayList;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-ge p1, v0, :cond_13

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lut2/b;->a:Ljava/util/ArrayList;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Lcom/dragon/mediafinder/base/viewer/ImageData;

    .line 16973841
    .line 16973842
    return-object p1

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    return-object p1
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    instance-of p2, p3, Landroid/view/View;

    .line 50462721
    .line 50462722
    if-eqz p2, :cond_9

    .line 50462723
    .line 50462724
    check-cast p3, Landroid/view/View;

    .line 50462725
    .line 50462726
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50462727
    .line 50462728
    .line 50462729
    :cond_9
    return-void
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lut2/b;->a:Ljava/util/ArrayList;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lut2/b;->b:Lut2/a;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lut2/b;->a:Ljava/util/ArrayList;

    .line 33882115
    .line 33882116
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p2

    .line 33882120
    check-cast p2, Lcom/dragon/mediafinder/model/PreviewMediaData;

    .line 33882121
    .line 33882122
    check-cast v0, Lbu2/m0;

    .line 33882123
    .line 33882124
    iget-object v0, v0, Lbu2/m0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 33882125
    .line 33882126
    sget-object v1, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->v:Lcom/dragon/mediafinder/ui/MediaPreviewActivity$a;

    .line 33882127
    .line 33882128
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    const v2, 0x7f051209

    .line 33882140
    .line 33882141
    .line 33882142
    const/4 v3, 0x0

    .line 33882143
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v1

    .line 33882147
    const v2, 0x7f111ac7

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v2

    .line 33882154
    const-string v3, ""

    .line 33882155
    .line 33882156
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    check-cast v2, Lcom/dragon/mediafinder/ui/ImageMediaViewer;

    .line 33882160
    .line 33882161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882162
    .line 33882163
    .line 33882164
    new-instance v4, Lbu2/q0;

    .line 33882165
    .line 33882166
    invoke-direct {v4, v0}, Lbu2/q0;-><init>(Lcom/dragon/mediafinder/ui/MediaPreviewActivity;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {v2, v4}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->setPhotoViewListener(Lut2/c;)V

    .line 33882170
    .line 33882171
    .line 33882172
    new-instance v4, Lbu2/r0;

    .line 33882173
    .line 33882174
    invoke-direct {v4, v0}, Lbu2/r0;-><init>(Lcom/dragon/mediafinder/ui/MediaPreviewActivity;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v2, v4}, Lcom/dragon/mediafinder/ui/ImageMediaViewer;->setOnMediaInteractionListener(Lcu2/b;)V

    .line 33882178
    .line 33882179
    .line 33882180
    const v2, 0x7f112327

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v2

    .line 33882187
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    check-cast v2, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;

    .line 33882191
    .line 33882192
    const v3, 0x7f0d08c5

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {v2, v3}, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->setContentBackground(I)V

    .line 33882196
    .line 33882197
    .line 33882198
    const v3, 0x7f0d006c

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {v2, v3}, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->setTextColor(I)V

    .line 33882202
    .line 33882203
    .line 33882204
    const/4 v3, 0x1

    .line 33882205
    invoke-virtual {v2, v3}, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->a(I)V

    .line 33882206
    .line 33882207
    .line 33882208
    new-instance v2, Lbu2/s0;

    .line 33882209
    .line 33882210
    invoke-direct {v2, v0, p2}, Lbu2/s0;-><init>(Lcom/dragon/mediafinder/ui/MediaPreviewActivity;Lcom/dragon/mediafinder/model/PreviewMediaData;)V

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33882217
    .line 33882218
    .line 33882219
    return-object v1
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p2, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method
