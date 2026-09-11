.class public final synthetic Lup4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup4/b;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lup4/b;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;

    .line 16973825
    .line 16973826
    sget v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->j:I

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->a()V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->f:Lkotlin/jvm/functions/Function1;

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_10

    .line 16973834
    .line 16973835
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton$FollowClickType;->CancelFollow:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton$FollowClickType;

    .line 16973836
    .line 16973837
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    const/4 p1, 0x1

    .line 16973841
    const-string v0, "confirm"

    .line 16973842
    .line 16973843
    invoke-static {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->c(Ljava/lang/String;Z)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method
