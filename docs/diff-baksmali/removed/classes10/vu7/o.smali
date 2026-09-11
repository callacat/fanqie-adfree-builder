.class public final Lvu7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvu7/p;


# direct methods
.method public constructor <init>(Lvu7/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvu7/o;->a:Lvu7/p;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lvu7/o;->a:Lvu7/p;

    .line 262145
    .line 262146
    iget-object v0, v0, Lvu7/p;->a:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;

    .line 262147
    .line 262148
    iget-object v1, v0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;->a:Landroid/view/ViewGroup;

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;->d:Lzu7/c;

    .line 262151
    .line 262152
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Lvu7/o;->a:Lvu7/p;

    .line 262156
    .line 262157
    iget-object v0, v0, Lvu7/p;->a:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;

    .line 262158
    .line 262159
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;->d:Lzu7/c;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 262166
    .line 262167
    const/16 v1, 0x11

    .line 262168
    .line 262169
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 262170
    .line 262171
    iget-object v1, p0, Lvu7/o;->a:Lvu7/p;

    .line 262172
    .line 262173
    iget-object v1, v1, Lvu7/p;->a:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;

    .line 262174
    .line 262175
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;->d:Lzu7/c;

    .line 262176
    .line 262177
    const/4 v2, 0x1

    .line 262178
    invoke-virtual {v1, v2}, Lzu7/c;->setPlayMode(I)V

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Lvu7/o;->a:Lvu7/p;

    .line 262182
    .line 262183
    iget-object v1, v1, Lvu7/p;->a:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;

    .line 262184
    .line 262185
    iget-object v2, v1, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;->c:Landroid/widget/FrameLayout;

    .line 262186
    .line 262187
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;->d:Lzu7/c;

    .line 262188
    .line 262189
    invoke-virtual {v2, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method
