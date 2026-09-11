.class public final Lcom/ss/android/videoweb/sdk/widget/bottombar/i$a;
.super Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$BottomBarBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/videoweb/sdk/widget/bottombar/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public c:Z

.field public d:F

.field public e:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa371c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$BottomBarBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


# virtual methods
.method public final a(Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;Landroid/view/View;)Z
    .registers 9

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_78

    .line 33882116
    .line 33882117
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v0

    .line 33882121
    if-eqz v0, :cond_10

    .line 33882122
    .line 33882123
    iget-boolean v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/i$a;->c:Z

    .line 33882124
    .line 33882125
    if-nez v0, :cond_10

    .line 33882126
    .line 33882127
    goto :goto_78

    .line 33882128
    :cond_10
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882133
    .line 33882134
    if-eqz v2, :cond_1d

    .line 33882135
    .line 33882136
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882137
    .line 33882138
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33882139
    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v0, 0x0

    .line 33882142
    :goto_1e
    iget v2, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/i$a;->d:F

    .line 33882143
    .line 33882144
    const/4 v3, 0x0

    .line 33882145
    cmpl-float v2, v2, v3

    .line 33882146
    .line 33882147
    if-eqz v2, :cond_2b

    .line 33882148
    .line 33882149
    iget v2, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/i$a;->e:F

    .line 33882150
    .line 33882151
    cmpl-float v2, v2, v3

    .line 33882152
    .line 33882153
    if-nez v2, :cond_3f

    .line 33882154
    .line 33882155
    :cond_2b
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getBottom()I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v2

    .line 33882159
    add-int/2addr v2, v0

    .line 33882160
    int-to-float v0, v2

    .line 33882161
    iput v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/i$a;->d:F

    .line 33882162
    .line 33882163
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    const/high16 v2, 0x41f00000    # 30.0f

    .line 33882168
    .line 33882169
    invoke-static {v0, v2}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v0

    .line 33882173
    iput v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/i$a;->e:F

    .line 33882174
    .line 33882175
    :cond_3f
    iget v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/i$a;->d:F

    .line 33882176
    .line 33882177
    cmpl-float v0, v0, v3

    .line 33882178
    .line 33882179
    if-nez v0, :cond_46

    .line 33882180
    .line 33882181
    return v1

    .line 33882182
    :cond_46
    iget v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/i$a;->e:F

    .line 33882183
    .line 33882184
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v2

    .line 33882188
    int-to-float v2, v2

    .line 33882189
    iget v3, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/i$a;->d:F

    .line 33882190
    .line 33882191
    div-float/2addr v2, v3

    .line 33882192
    iget v3, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/i$a;->e:F

    .line 33882193
    .line 33882194
    mul-float v2, v2, v3

    .line 33882195
    .line 33882196
    sub-float/2addr v0, v2

    .line 33882197
    float-to-int v0, v0

    .line 33882198
    invoke-virtual {p0, v0}, Lcom/ss/android/videoweb/sdk/widget/bottombar/ViewOffsetBehavior;->setTopAndBottomOffset(I)Z

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 33882202
    .line 33882203
    .line 33882204
    move-result p2

    .line 33882205
    int-to-float p2, p2

    .line 33882206
    iget v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/i$a;->d:F

    .line 33882207
    .line 33882208
    div-float/2addr p2, v0

    .line 33882209
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 33882210
    .line 33882211
    .line 33882212
    float-to-double v2, p2

    .line 33882213
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 33882214
    .line 33882215
    .line 33882216
    .line 33882217
    .line 33882218
    cmpg-double p2, v2, v4

    .line 33882219
    .line 33882220
    if-gez p2, :cond_73

    .line 33882221
    .line 33882222
    const/4 p2, 0x4

    .line 33882223
    invoke-virtual {p1, p2}, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->setVisibility(I)V

    .line 33882224
    .line 33882225
    .line 33882226
    goto :goto_76

    .line 33882227
    :cond_73
    invoke-virtual {p1, v1}, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->setVisibility(I)V

    .line 33882228
    .line 33882229
    .line 33882230
    :goto_76
    const/4 p1, 0x1

    .line 33882231
    return p1

    .line 33882232
    :cond_78
    :goto_78
    return v1
.end method

.method public final b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$BottomBarBehavior;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;I)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-boolean p1, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/i$a;->c:Z

    .line 50528260
    .line 50528261
    if-nez p1, :cond_19

    .line 50528262
    .line 50528263
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 50528264
    .line 50528265
    .line 50528266
    move-result p1

    .line 50528267
    if-eqz p1, :cond_19

    .line 50528268
    .line 50528269
    const/4 p1, 0x1

    .line 50528270
    iput-boolean p1, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/i$a;->c:Z

    .line 50528271
    .line 50528272
    new-instance p1, Lcom/ss/android/videoweb/sdk/widget/bottombar/h;

    .line 50528273
    .line 50528274
    invoke-direct {p1, p0, p2}, Lcom/ss/android/videoweb/sdk/widget/bottombar/h;-><init>(Lcom/ss/android/videoweb/sdk/widget/bottombar/i$a;Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;)V

    .line 50528275
    .line 50528276
    .line 50528277
    const/4 p3, 0x0

    .line 50528278
    invoke-static {p2, p1, p3}, Lyu7/g;->d(Landroid/view/View;Ljava/lang/Runnable;Z)V

    .line 50528279
    .line 50528280
    .line 50528281
    :cond_19
    return-void
.end method

.method public final bridge synthetic onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p2, p3}, Lcom/ss/android/videoweb/sdk/widget/bottombar/i$a;->a(Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;Landroid/view/View;)Z

    .line 50397187
    .line 50397188
    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method

.method public final bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/videoweb/sdk/widget/bottombar/i$a;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;I)V

    .line 50397187
    .line 50397188
    .line 50397189
    const/4 p1, 0x1

    .line 50397190
    return p1
.end method
