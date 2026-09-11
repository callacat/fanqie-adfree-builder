.class public final Lkr3/x1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/tag/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr3/x1;->w3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkr3/x1;


# direct methods
.method public constructor <init>(Lkr3/x1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkr3/x1$b;->a:Lkr3/x1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/SecondaryInfo;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lkr3/x1$b;->a:Lkr3/x1;

    .line 17039366
    invoke-virtual {v0}, Lx05/o;->g3()V

    .line 17039369
    iget-object v0, p0, Lkr3/x1$b;->a:Lkr3/x1;

    .line 17039371
    iget-object v1, v0, Lx05/o;->g:Ls05/r;

    .line 17039373
    invoke-static {v1}, Lz05/a;->g(Ls05/r;)I

    .line 17039376
    move-result v1

    .line 17039377
    invoke-virtual {v0, v1}, Lx05/o;->o2(I)V

    .line 17039380
    iget-object v0, p0, Lkr3/x1$b;->a:Lkr3/x1;

    .line 17039382
    invoke-virtual {v0}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 17039385
    move-result-object v0

    .line 17039386
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039388
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039391
    move-result-object v1

    .line 17039392
    iget-object v2, p0, Lkr3/x1$b;->a:Lkr3/x1;

    .line 17039394
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039397
    move-result-object v2

    .line 17039398
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17039400
    invoke-interface {v1, v2, p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039403
    return-void
.end method
