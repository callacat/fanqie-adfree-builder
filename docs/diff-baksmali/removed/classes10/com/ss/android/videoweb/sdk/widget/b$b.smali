.class public final Lcom/ss/android/videoweb/sdk/widget/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/videoweb/sdk/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/videoweb/sdk/widget/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3711

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/videoweb/sdk/widget/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/b$b;->a:Lcom/ss/android/videoweb/sdk/widget/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;I)V
    .registers 12

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/b$b;->a:Lcom/ss/android/videoweb/sdk/widget/b;

    .line 33882113
    .line 33882114
    iput p2, p1, Lcom/ss/android/videoweb/sdk/widget/b;->i:I

    .line 33882115
    .line 33882116
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/widget/b;->j:Landroidx/core/view/WindowInsetsCompat;

    .line 33882117
    .line 33882118
    const/4 v0, 0x0

    .line 33882119
    if-eqz p1, :cond_e

    .line 33882120
    .line 33882121
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result p1

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    const/4 p1, 0x0

    .line 33882127
    :goto_f
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/b$b;->a:Lcom/ss/android/videoweb/sdk/widget/b;

    .line 33882128
    .line 33882129
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v1

    .line 33882133
    const/4 v2, 0x0

    .line 33882134
    :goto_16
    if-ge v2, v1, :cond_68

    .line 33882135
    .line 33882136
    iget-object v3, p0, Lcom/ss/android/videoweb/sdk/widget/b$b;->a:Lcom/ss/android/videoweb/sdk/widget/b;

    .line 33882137
    .line 33882138
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v3

    .line 33882142
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v4

    .line 33882146
    check-cast v4, Lcom/ss/android/videoweb/sdk/widget/b$a;

    .line 33882147
    .line 33882148
    invoke-static {v3}, Lcom/ss/android/videoweb/sdk/widget/b;->a(Landroid/view/View;)Lyu7/h;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v5

    .line 33882152
    iget v6, v4, Lcom/ss/android/videoweb/sdk/widget/b$a;->a:I

    .line 33882153
    .line 33882154
    const/4 v7, 0x1

    .line 33882155
    if-eq v6, v7, :cond_3f

    .line 33882156
    .line 33882157
    const/4 v3, 0x2

    .line 33882158
    if-eq v6, v3, :cond_31

    .line 33882159
    .line 33882160
    goto :goto_65

    .line 33882161
    :cond_31
    neg-int v3, p2

    .line 33882162
    int-to-float v3, v3

    .line 33882163
    iget v4, v4, Lcom/ss/android/videoweb/sdk/widget/b$a;->b:F

    .line 33882164
    .line 33882165
    mul-float v3, v3, v4

    .line 33882166
    .line 33882167
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v3

    .line 33882171
    invoke-virtual {v5, v3}, Lyu7/h;->c(I)Z

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_65

    .line 33882175
    :cond_3f
    neg-int v4, p2

    .line 33882176
    iget-object v6, p0, Lcom/ss/android/videoweb/sdk/widget/b$b;->a:Lcom/ss/android/videoweb/sdk/widget/b;

    .line 33882177
    .line 33882178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-static {v3}, Lcom/ss/android/videoweb/sdk/widget/b;->a(Landroid/view/View;)Lyu7/h;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v7

    .line 33882185
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v8

    .line 33882189
    check-cast v8, Lcom/ss/android/videoweb/sdk/widget/b$a;

    .line 33882190
    .line 33882191
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    .line 33882192
    .line 33882193
    .line 33882194
    move-result v6

    .line 33882195
    iget v7, v7, Lyu7/h;->b:I

    .line 33882196
    .line 33882197
    sub-int/2addr v6, v7

    .line 33882198
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 33882199
    .line 33882200
    .line 33882201
    move-result v3

    .line 33882202
    sub-int/2addr v6, v3

    .line 33882203
    iget v3, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 33882204
    .line 33882205
    sub-int/2addr v6, v3

    .line 33882206
    invoke-static {v4, v0, v6}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 33882207
    .line 33882208
    .line 33882209
    move-result v3

    .line 33882210
    invoke-virtual {v5, v3}, Lyu7/h;->c(I)Z

    .line 33882211
    .line 33882212
    .line 33882213
    :goto_65
    add-int/lit8 v2, v2, 0x1

    .line 33882214
    .line 33882215
    goto :goto_16

    .line 33882216
    :cond_68
    iget-object p2, p0, Lcom/ss/android/videoweb/sdk/widget/b$b;->a:Lcom/ss/android/videoweb/sdk/widget/b;

    .line 33882217
    .line 33882218
    invoke-virtual {p2}, Lcom/ss/android/videoweb/sdk/widget/b;->b()V

    .line 33882219
    .line 33882220
    .line 33882221
    iget-object p2, p0, Lcom/ss/android/videoweb/sdk/widget/b$b;->a:Lcom/ss/android/videoweb/sdk/widget/b;

    .line 33882222
    .line 33882223
    iget-object v0, p2, Lcom/ss/android/videoweb/sdk/widget/b;->b:Landroid/graphics/drawable/Drawable;

    .line 33882224
    .line 33882225
    if-eqz v0, :cond_78

    .line 33882226
    .line 33882227
    if-lez p1, :cond_78

    .line 33882228
    .line 33882229
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 33882230
    .line 33882231
    .line 33882232
    :cond_78
    return-void
.end method
