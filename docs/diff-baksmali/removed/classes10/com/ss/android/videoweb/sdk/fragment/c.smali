.class public final Lcom/ss/android/videoweb/sdk/fragment/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar$d;


# instance fields
.field public final synthetic a:Lcom/ss/android/videoweb/sdk/fragment/b;


# direct methods
.method public constructor <init>(Lcom/ss/android/videoweb/sdk/fragment/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/c;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/c;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment/b;->a:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/c;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment/b;->a:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->onBackPressed()Z

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/c;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment/b;->n:Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getAlpha()F

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196617
    .line 196618
    cmpl-float v0, v0, v1

    .line 196619
    .line 196620
    if-nez v0, :cond_13

    .line 196621
    .line 196622
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method
