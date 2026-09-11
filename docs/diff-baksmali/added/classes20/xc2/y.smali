.class public final synthetic Lxc2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lxc2/z;

.field public final synthetic b:Lcom/dragon/community/common/model/SaaSReply;


# direct methods
.method public synthetic constructor <init>(Lxc2/z;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc2/y;->a:Lxc2/z;

    iput-object p2, p0, Lxc2/y;->b:Lcom/dragon/community/common/model/SaaSReply;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lxc2/y;->a:Lxc2/z;

    .line 17039362
    iget-object v1, p0, Lxc2/y;->b:Lcom/dragon/community/common/model/SaaSReply;

    .line 17039364
    check-cast p1, Lcom/dragon/community/common/contentpublish/a;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039373
    move-result-object v3

    .line 17039374
    const/4 v4, 0x1

    .line 17039375
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039377
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17039380
    move-result-object v5

    .line 17039381
    if-eqz v5, :cond_1b

    .line 17039383
    iget-object v5, v5, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 17039385
    if-nez v5, :cond_1d

    .line 17039387
    :cond_1b
    const-string v5, ""

    .line 17039389
    :cond_1d
    aput-object v5, v4, v2

    .line 17039391
    const v2, 0x7f061afe

    .line 17039394
    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039397
    move-result-object v2

    .line 17039398
    invoke-virtual {p1, v2}, Lcom/dragon/community/common/contentpublish/a;->E(Ljava/lang/CharSequence;)V

    .line 17039401
    new-instance v2, Lxc2/i0;

    .line 17039403
    invoke-direct {v2, v0, v1}, Lxc2/i0;-><init>(Lxc2/z;Lcom/dragon/community/common/model/SaaSReply;)V

    .line 17039406
    iput-object v2, p1, Lff2/c;->H:Lkb2/c;

    .line 17039408
    iget-object v0, v0, Lxc2/z;->A:Lxc2/j0;

    .line 17039410
    iget v0, v0, Lgb2/d;->a:I

    .line 17039412
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/contentpublish/a;->onThemeUpdate(I)V

    .line 17039415
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 17039418
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    return-object p1
.end method
