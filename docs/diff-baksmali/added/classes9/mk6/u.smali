.class public final synthetic Lmk6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/profile/view/ChangeProfileFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk6/u;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lmk6/u;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 17039362
    sget v1, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->I:I

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    const/4 p1, 0x1

    .line 17039369
    iput-boolean p1, v0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->d:Z

    .line 17039371
    iget-object p1, v0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->r:Landroid/widget/FrameLayout;

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    const-string v3, ""

    .line 17039376
    if-nez p1, :cond_16

    .line 17039378
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039381
    move-object p1, v2

    .line 17039382
    :cond_16
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 17039385
    iget-object p1, v0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->q:Landroid/widget/ProgressBar;

    .line 17039387
    if-nez p1, :cond_21

    .line 17039389
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    move-object v2, p1

    .line 17039394
    :goto_22
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17039397
    return-void
.end method
