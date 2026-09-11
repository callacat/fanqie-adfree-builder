.class public final synthetic Lmk6/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/view/c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/profile/view/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk6/c1;->a:Lcom/dragon/read/social/profile/view/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lmk6/c1;->a:Lcom/dragon/read/social/profile/view/c;

    .line 16973826
    const/16 v0, 0x8

    .line 16973828
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973831
    iget-object p1, p1, Lcom/dragon/read/social/profile/view/c;->d:Lcom/dragon/read/social/profile/view/c$a;

    .line 16973833
    if-nez p1, :cond_11

    .line 16973835
    const-string p1, ""

    .line 16973837
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    :cond_11
    invoke-interface {p1}, Lcom/dragon/read/social/profile/view/c$a;->a()V

    .line 16973844
    return-void
.end method
