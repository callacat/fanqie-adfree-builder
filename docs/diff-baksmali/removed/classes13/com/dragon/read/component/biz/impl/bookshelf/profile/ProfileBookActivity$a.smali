.class public final Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity$a;
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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;

    .line 17039364
    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->W0(ZZ)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;

    .line 17039371
    .line 17039372
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->m:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17039375
    .line 17039376
    sget v0, Ltw3/j;->a:I

    .line 17039377
    .line 17039378
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039379
    .line 17039380
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v1, "profile_user_id"

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string p1, "enter_bookshelf_private_config"

    .line 17039389
    .line 17039390
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method
