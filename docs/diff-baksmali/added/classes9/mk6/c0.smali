.class public final synthetic Lmk6/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/profile/view/ChangeProfileFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk6/c0;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lmk6/c0;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 33816578
    iget-boolean v0, p1, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->g:Z

    .line 33816580
    if-eq v0, p2, :cond_d

    .line 33816582
    if-eqz p2, :cond_d

    .line 33816584
    const-string v0, "character_sign"

    .line 33816586
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->ug(Ljava/lang/String;)V

    .line 33816589
    :cond_d
    iput-boolean p2, p1, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->g:Z

    .line 33816591
    iget-object p1, p1, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816593
    const/4 v0, 0x1

    .line 33816594
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816600
    move-result-object p2

    .line 33816601
    aput-object p2, v0, v1

    .line 33816603
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816606
    move-result-object p1

    .line 33816607
    const-string p2, "deliver"

    .line 33816609
    const-string v1, "\u7b7e\u540d\u83b7\u5f97\u7126\u70b9: %s"

    .line 33816611
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816614
    return-void
.end method
