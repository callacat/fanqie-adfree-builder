.class public final Lcom/ss/android/videoweb/sdk/fragment/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/videoweb/sdk/fragment/a;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/videoweb/sdk/fragment/a;


# direct methods
.method public constructor <init>(Lcom/ss/android/videoweb/sdk/fragment/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/a$a;->a:Lcom/ss/android/videoweb/sdk/fragment/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a$a;->a:Lcom/ss/android/videoweb/sdk/fragment/a;

    .line 131074
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment/a;->j:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 131076
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131083
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a$a;->a:Lcom/ss/android/videoweb/sdk/fragment/a;

    .line 65538
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment/a;->j:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 65540
    invoke-virtual {v0}, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->onBackPressed()Z

    .line 65543
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a$a;->a:Lcom/ss/android/videoweb/sdk/fragment/a;

    .line 196610
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment/a;->d:Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;

    .line 196612
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getAlpha()F

    .line 196615
    move-result v0

    .line 196616
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196618
    cmpl-float v0, v0, v1

    .line 196620
    if-nez v0, :cond_13

    .line 196622
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    :cond_13
    return-void
.end method
