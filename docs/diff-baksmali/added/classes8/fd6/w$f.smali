.class public final Lfd6/w$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd6/w;->j2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfd6/w;


# direct methods
.method public constructor <init>(Lfd6/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfd6/w$f;->a:Lfd6/w;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveModel;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lid6/a;->c:Lid6/a$a;

    .line 17039366
    iget-object v1, p0, Lfd6/w$f;->a:Lfd6/w;

    .line 17039368
    invoke-virtual {v1}, Lyc6/n0;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    invoke-static {v1, p1}, Lid6/a$a;->a(Ljava/util/List;Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveModel;)I

    .line 17039386
    move-result p1

    .line 17039387
    iget-object v0, p0, Lfd6/w$f;->a:Lfd6/w;

    .line 17039389
    invoke-virtual {v0}, Lyc6/n0;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 17039400
    return-void
.end method
