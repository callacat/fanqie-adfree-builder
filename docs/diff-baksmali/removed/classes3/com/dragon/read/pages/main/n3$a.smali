.class public final Lcom/dragon/read/pages/main/n3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/pages/main/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x999e4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/dragon/read/pages/main/b;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const-string v0, "pic_width"

    .line 33882116
    .line 33882117
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/main/b;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    const/16 v1, 0x172

    .line 33882122
    .line 33882123
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    const-string v1, "pic_height"

    .line 33882128
    .line 33882129
    invoke-virtual {p1, v1}, Lcom/dragon/read/pages/main/b;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    const/16 v2, 0x186

    .line 33882134
    .line 33882135
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v1

    .line 33882139
    int-to-float v0, v0

    .line 33882140
    invoke-static {p0, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v0

    .line 33882144
    int-to-float v1, v1

    .line 33882145
    invoke-static {p0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v1

    .line 33882149
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v2

    .line 33882153
    const/high16 v3, 0x41f00000    # 30.0f

    .line 33882154
    .line 33882155
    if-lt v2, v0, :cond_3f

    .line 33882156
    .line 33882157
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v2

    .line 33882161
    invoke-static {p0, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v4

    .line 33882165
    sub-int/2addr v2, v4

    .line 33882166
    add-int/lit8 v2, v2, -0x78

    .line 33882167
    .line 33882168
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v4

    .line 33882172
    sub-int/2addr v2, v4

    .line 33882173
    if-ge v2, v1, :cond_65

    .line 33882174
    .line 33882175
    :cond_3f
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v2

    .line 33882179
    int-to-float v2, v2

    .line 33882180
    int-to-float v0, v0

    .line 33882181
    div-float/2addr v2, v0

    .line 33882182
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v4

    .line 33882186
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 33882187
    .line 33882188
    .line 33882189
    move-result v5

    .line 33882190
    sub-int/2addr v4, v5

    .line 33882191
    invoke-static {p0, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33882192
    .line 33882193
    .line 33882194
    move-result p0

    .line 33882195
    sub-int/2addr v4, p0

    .line 33882196
    add-int/lit8 v4, v4, -0x78

    .line 33882197
    .line 33882198
    int-to-float p0, v4

    .line 33882199
    int-to-float v1, v1

    .line 33882200
    div-float/2addr p0, v1

    .line 33882201
    cmpg-float v3, v2, p0

    .line 33882202
    .line 33882203
    if-gez v3, :cond_5e

    .line 33882204
    .line 33882205
    goto :goto_5f

    .line 33882206
    :cond_5e
    move v2, p0

    .line 33882207
    :goto_5f
    mul-float v1, v1, v2

    .line 33882208
    .line 33882209
    float-to-int v1, v1

    .line 33882210
    mul-float v0, v0, v2

    .line 33882211
    .line 33882212
    float-to-int v0, v0

    .line 33882213
    :cond_65
    const p0, 0x7f11003c

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object p0

    .line 33882220
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 33882221
    .line 33882222
    if-eqz p0, :cond_7c

    .line 33882223
    .line 33882224
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882225
    .line 33882226
    .line 33882227
    move-result-object p1

    .line 33882228
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882229
    .line 33882230
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882231
    .line 33882232
    .line 33882233
    move-result-object p0

    .line 33882234
    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882235
    .line 33882236
    :cond_7c
    return-void
.end method
