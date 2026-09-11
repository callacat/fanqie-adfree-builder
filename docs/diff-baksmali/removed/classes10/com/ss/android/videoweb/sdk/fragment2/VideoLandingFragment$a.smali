.class public final Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->kg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$a;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

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
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$a;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->p:Z

    .line 262147
    .line 262148
    if-nez v1, :cond_1b

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->c:Lwu7/g;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lwu7/g;->a()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_1b

    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$a;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 262159
    .line 262160
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->l:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;

    .line 262161
    .line 262162
    const/4 v1, 0x0

    .line 262163
    invoke-virtual {v0, v1}, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->setVisibility(I)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$a;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 262167
    .line 262168
    iput-boolean v1, v0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->q:Z

    .line 262169
    .line 262170
    goto :goto_20

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$a;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 262172
    .line 262173
    const/4 v1, 0x1

    .line 262174
    iput-boolean v1, v0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->q:Z

    .line 262175
    .line 262176
    :goto_20
    return-void
.end method
