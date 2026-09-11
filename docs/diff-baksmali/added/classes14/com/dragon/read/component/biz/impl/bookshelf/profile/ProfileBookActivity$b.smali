.class public final Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->Y0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity$b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity$b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;

    .line 17039365
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->m:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039367
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->v:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 17039371
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->F1()Z

    .line 17039374
    move-result p1

    .line 17039375
    if-eqz p1, :cond_14

    .line 17039377
    const-string p1, "cancel_all"

    .line 17039379
    goto :goto_16

    .line 17039380
    :cond_14
    const-string p1, "choose_all"

    .line 17039382
    :goto_16
    invoke-static {v0, p1}, Ltw3/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity$b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;

    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->v:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 17039389
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->N4()V

    .line 17039392
    return-void
.end method
