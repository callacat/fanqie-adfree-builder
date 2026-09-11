.class public final Lcom/ss/android/videoweb/sdk/fragment/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/videoweb/sdk/fragment/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/ss/android/videoweb/sdk/fragment/b;


# direct methods
.method public constructor <init>(Lcom/ss/android/videoweb/sdk/fragment/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/b$a;->b:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 7

    .prologue
    .line 17235968
    const/4 v0, -0x1

    .line 17235969
    if-eqz p1, :cond_af

    .line 17235971
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/b$a;->b:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 17235973
    iget-object v1, p1, Lcom/ss/android/videoweb/sdk/fragment/b;->k:Landroid/widget/FrameLayout;

    .line 17235975
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment/b;->c:Lzu7/c;

    .line 17235977
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 17235980
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/b$a;->b:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 17235982
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment/b;->c:Lzu7/c;

    .line 17235984
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17235987
    move-result-object p1

    .line 17235988
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17235990
    iput v1, p0, Lcom/ss/android/videoweb/sdk/fragment/b$a;->a:I

    .line 17235992
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17235994
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17235996
    sget-object v1, Lvu7/c;->j:Lvu7/c;

    .line 17235998
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236001
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment/b$a;->b:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 17236003
    iget-boolean v2, v1, Lcom/ss/android/videoweb/sdk/fragment/b;->v:Z

    .line 17236005
    if-eqz v2, :cond_a0

    .line 17236007
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/fragment/b;->a:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 17236009
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236012
    move-result-object v1

    .line 17236013
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17236015
    if-nez v1, :cond_34

    .line 17236017
    sget v1, Lyu7/g;->a:I

    .line 17236019
    goto :goto_42

    .line 17236020
    :cond_34
    invoke-static {v1}, Lyu7/g;->h(Landroid/content/Context;)I

    .line 17236023
    move-result v3

    .line 17236024
    int-to-float v3, v3

    .line 17236025
    mul-float v3, v3, v2

    .line 17236027
    invoke-static {v1}, Lyu7/g;->i(Landroid/content/Context;)I

    .line 17236030
    move-result v1

    .line 17236031
    int-to-float v1, v1

    .line 17236032
    div-float v2, v3, v1

    .line 17236034
    :goto_42
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment/b$a;->b:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 17236036
    iget v3, v1, Lcom/ss/android/videoweb/sdk/fragment/b;->g:F

    .line 17236038
    cmpg-float v4, v2, v3

    .line 17236040
    if-gez v4, :cond_61

    .line 17236042
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/fragment/b;->a:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 17236044
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236047
    move-result-object v1

    .line 17236048
    invoke-static {v1}, Lyu7/g;->h(Landroid/content/Context;)I

    .line 17236051
    move-result v1

    .line 17236052
    int-to-float v1, v1

    .line 17236053
    iget-object v2, p0, Lcom/ss/android/videoweb/sdk/fragment/b$a;->b:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 17236055
    iget v3, v2, Lcom/ss/android/videoweb/sdk/fragment/b;->g:F

    .line 17236057
    div-float/2addr v1, v3

    .line 17236058
    float-to-int v1, v1

    .line 17236059
    iget-object v2, v2, Lcom/ss/android/videoweb/sdk/fragment/b;->c:Lzu7/c;

    .line 17236061
    invoke-virtual {v2, v0, v1}, Lzu7/a;->g(II)V

    .line 17236064
    goto :goto_82

    .line 17236065
    :cond_61
    cmpl-float v2, v2, v3

    .line 17236067
    if-lez v2, :cond_7d

    .line 17236069
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/fragment/b;->a:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 17236071
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236074
    move-result-object v1

    .line 17236075
    invoke-static {v1}, Lyu7/g;->i(Landroid/content/Context;)I

    .line 17236078
    move-result v1

    .line 17236079
    int-to-float v1, v1

    .line 17236080
    iget-object v2, p0, Lcom/ss/android/videoweb/sdk/fragment/b$a;->b:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 17236082
    iget v3, v2, Lcom/ss/android/videoweb/sdk/fragment/b;->g:F

    .line 17236084
    mul-float v1, v1, v3

    .line 17236086
    float-to-int v1, v1

    .line 17236087
    iget-object v2, v2, Lcom/ss/android/videoweb/sdk/fragment/b;->c:Lzu7/c;

    .line 17236089
    invoke-virtual {v2, v1, v0}, Lzu7/a;->g(II)V

    .line 17236092
    goto :goto_82

    .line 17236093
    :cond_7d
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/fragment/b;->c:Lzu7/c;

    .line 17236095
    invoke-virtual {v1, v0, v0}, Lzu7/a;->g(II)V

    .line 17236098
    :goto_82
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/b$a;->b:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 17236100
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment/b;->a:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 17236102
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236105
    move-result-object v0

    .line 17236106
    const/4 v1, 0x0

    .line 17236107
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17236110
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/b$a;->b:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 17236112
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment/b;->a:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 17236114
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236117
    move-result-object v0

    .line 17236118
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236121
    move-result-object v0

    .line 17236122
    const/16 v1, 0x400

    .line 17236124
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 17236127
    goto :goto_a5

    .line 17236128
    :cond_a0
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/fragment/b;->c:Lzu7/c;

    .line 17236130
    invoke-virtual {v1, v0, v0}, Lzu7/a;->g(II)V

    .line 17236133
    :goto_a5
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/b$a;->b:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 17236135
    iget-object v1, v0, Lcom/ss/android/videoweb/sdk/fragment/b;->b:Landroid/view/ViewGroup;

    .line 17236137
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment/b;->c:Lzu7/c;

    .line 17236139
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236142
    goto :goto_105

    .line 17236143
    :cond_af
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/b$a;->b:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 17236145
    iget-object v1, p1, Lcom/ss/android/videoweb/sdk/fragment/b;->b:Landroid/view/ViewGroup;

    .line 17236147
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment/b;->c:Lzu7/c;

    .line 17236149
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17236152
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/b$a;->b:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 17236154
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment/b;->c:Lzu7/c;

    .line 17236156
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236159
    move-result-object p1

    .line 17236160
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236162
    iget v0, p0, Lcom/ss/android/videoweb/sdk/fragment/b$a;->a:I

    .line 17236164
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236166
    int-to-float v0, v0

    .line 17236167
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment/b$a;->b:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 17236169
    iget v2, v1, Lcom/ss/android/videoweb/sdk/fragment/b;->g:F

    .line 17236171
    mul-float v0, v0, v2

    .line 17236173
    iget-object v2, v1, Lcom/ss/android/videoweb/sdk/fragment/b;->c:Lzu7/c;

    .line 17236175
    float-to-int v0, v0

    .line 17236176
    iget v1, v1, Lcom/ss/android/videoweb/sdk/fragment/b;->d:I

    .line 17236178
    invoke-virtual {v2, v0, v1}, Lzu7/a;->g(II)V

    .line 17236181
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/b$a;->b:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 17236183
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment/b;->c:Lzu7/c;

    .line 17236185
    sget v1, Lyu7/g;->a:I

    .line 17236187
    if-nez v0, :cond_de

    .line 17236189
    goto :goto_ec

    .line 17236190
    :cond_de
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236193
    move-result-object v1

    .line 17236194
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 17236196
    if-nez v2, :cond_e7

    .line 17236198
    goto :goto_ec

    .line 17236199
    :cond_e7
    check-cast v1, Landroid/view/ViewGroup;

    .line 17236201
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17236204
    :goto_ec
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/b$a;->b:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 17236206
    iget-object v1, v0, Lcom/ss/android/videoweb/sdk/fragment/b;->k:Landroid/widget/FrameLayout;

    .line 17236208
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment/b;->c:Lzu7/c;

    .line 17236210
    invoke-virtual {v1, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236213
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/b$a;->b:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 17236215
    iget-boolean v0, p1, Lcom/ss/android/videoweb/sdk/fragment/b;->v:Z

    .line 17236217
    if-eqz v0, :cond_105

    .line 17236219
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment/b;->a:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 17236221
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236224
    move-result-object p1

    .line 17236225
    const/4 v0, 0x1

    .line 17236226
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17236229
    :cond_105
    :goto_105
    return-void
.end method
