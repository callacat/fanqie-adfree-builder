.class public final Ljd6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/read/recyler/IHolderFactory<",
        "Lcom/dragon/read/rpc/model/NovelReply;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljd6/e$g;

.field public b:Z

.field public c:Lld6/a;

.field public d:Lcom/dragon/read/social/report/CommonExtraInfo;

.field public e:Lyc6/j1;

.field public final f:Lld6/w0;

.field public g:Ljd6/e$f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d920

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljd6/e$g;I)V
    .registers 5

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    const/4 v1, 0x1

    .line 33619970
    invoke-direct {p0, p1, p2, v1, v0}, Ljd6/b;-><init>(Ljd6/e$g;IIZ)V

    .line 33619973
    return-void
.end method

.method public constructor <init>(Ljd6/e$g;IIZ)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-object p1, p0, Ljd6/b;->a:Ljd6/e$g;

    .line 67305477
    new-instance p1, Lyc6/j1;

    .line 67305479
    invoke-direct {p1, p3}, Lyc6/j1;-><init>(I)V

    .line 67305482
    iput-object p1, p0, Ljd6/b;->e:Lyc6/j1;

    .line 67305484
    new-instance p1, Lld6/w0;

    .line 67305486
    invoke-direct {p1}, Lld6/w0;-><init>()V

    .line 67305489
    iput-object p1, p0, Ljd6/b;->f:Lld6/w0;

    .line 67305491
    iput p2, p1, Lld6/w0;->o:I

    .line 67305493
    iput-boolean p4, p0, Ljd6/b;->b:Z

    .line 67305495
    return-void
.end method

.method public constructor <init>(Ljd6/e$g;Lnc6/b;I)V
    .registers 10

    .prologue
    .line 50462720
    const/4 v4, 0x0

    .line 50462721
    const/4 v5, 0x0

    .line 50462722
    move-object v0, p0

    .line 50462723
    move-object v1, p1

    .line 50462724
    move-object v2, p2

    .line 50462725
    move v3, p3

    .line 50462726
    invoke-direct/range {v0 .. v5}, Ljd6/b;-><init>(Ljd6/e$g;Lyc6/j1;IZZ)V

    .line 50462729
    return-void
.end method

.method public constructor <init>(Ljd6/e$g;Lyc6/j1;IZZ)V
    .registers 6

    .prologue
    .line 84148224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148227
    iput-object p1, p0, Ljd6/b;->a:Ljd6/e$g;

    .line 84148229
    iput-object p2, p0, Ljd6/b;->e:Lyc6/j1;

    .line 84148231
    new-instance p1, Lld6/w0;

    .line 84148233
    invoke-direct {p1}, Lld6/w0;-><init>()V

    .line 84148236
    iput-object p1, p0, Ljd6/b;->f:Lld6/w0;

    .line 84148238
    iput p3, p1, Lld6/w0;->o:I

    .line 84148240
    iput-boolean p5, p1, Lld6/w0;->q:Z

    .line 84148242
    iput-boolean p4, p0, Ljd6/b;->b:Z

    .line 84148244
    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/rpc/model/NovelReply;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v6, Ljd6/e;

    .line 17104898
    iget-object v2, p0, Ljd6/b;->a:Ljd6/e$g;

    .line 17104900
    iget-object v3, p0, Ljd6/b;->e:Lyc6/j1;

    .line 17104902
    iget-object v4, p0, Ljd6/b;->f:Lld6/w0;

    .line 17104904
    iget-boolean v5, p0, Ljd6/b;->b:Z

    .line 17104906
    move-object v0, v6

    .line 17104907
    move-object v1, p1

    .line 17104908
    invoke-direct/range {v0 .. v5}, Ljd6/e;-><init>(Landroid/view/ViewGroup;Ljd6/e$g;Lyc6/j1;Lld6/w0;Z)V

    .line 17104911
    iget-object p1, p0, Ljd6/b;->c:Lld6/a;

    .line 17104913
    iput-object p1, v6, Ljd6/e;->w:Lld6/a;

    .line 17104915
    iget-object p1, p0, Ljd6/b;->d:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17104917
    if-eqz p1, :cond_23

    .line 17104919
    iput-object p1, v6, Ljd6/e;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17104921
    iget-object v0, v6, Ljd6/e;->g:Lcom/dragon/read/social/ui/ReplyTextView;

    .line 17104923
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/ReplyTextView;->setCommonExtraInfo(Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17104926
    iget-object v0, v6, Ljd6/e;->n:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 17104928
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/ReplyLayout;->setCommonExtraInfo(Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17104931
    :cond_23
    iget-object p1, p0, Ljd6/b;->g:Ljd6/e$f;

    .line 17104933
    if-eqz p1, :cond_48

    .line 17104935
    iget-object v0, v6, Ljd6/e;->f:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17104937
    move-object v1, p1

    .line 17104938
    check-cast v1, Lcom/dragon/read/social/ugc/z0;

    .line 17104940
    new-instance v2, Lcom/dragon/read/social/ugc/x0;

    .line 17104942
    invoke-direct {v2, v1}, Lcom/dragon/read/social/ugc/x0;-><init>(Lcom/dragon/read/social/ugc/z0;)V

    .line 17104945
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->setUiDependency(Lcom/dragon/read/social/ui/title/UserInfoLayout$e;)V

    .line 17104948
    iget-object v0, v6, Ljd6/e;->g:Lcom/dragon/read/social/ui/ReplyTextView;

    .line 17104950
    new-instance v2, Lcom/dragon/read/social/ugc/y0;

    .line 17104952
    invoke-direct {v2, v1}, Lcom/dragon/read/social/ugc/y0;-><init>(Lcom/dragon/read/social/ugc/z0;)V

    .line 17104955
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/ReplyTextView;->setUiDependency(Lcom/dragon/read/social/ui/ReplyTextView$b;)V

    .line 17104958
    iget-object v0, v6, Ljd6/e;->n:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 17104960
    new-instance v1, Ljd6/h;

    .line 17104962
    invoke-direct {v1, p1}, Ljd6/h;-><init>(Ljd6/e$f;)V

    .line 17104965
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/ReplyLayout;->setUiDependency(Lcom/dragon/read/social/ui/ReplyLayout$a;)V

    .line 17104968
    :cond_48
    return-object v6
.end method
