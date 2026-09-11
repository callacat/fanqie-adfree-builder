.class public final synthetic Lqw3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw3/e;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lqw3/e;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;

    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973828
    iget-boolean p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->y:Z

    .line 16973830
    if-eqz p1, :cond_1e

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->Y0(Z)V

    .line 16973836
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->g1()V

    .line 16973839
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->w:Z

    .line 16973841
    if-eqz v1, :cond_1e

    .line 16973843
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->F:I

    .line 16973845
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->G:Z

    .line 16973847
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->h1(IZ)V

    .line 16973850
    iput p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->F:I

    .line 16973852
    iput-boolean p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->G:Z

    .line 16973854
    :cond_1e
    const/4 p1, 0x0

    .line 16973855
    return-object p1
.end method
