.class public final Ljk6/e0;
.super Lcom/dragon/read/social/ui/o;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ui/DiggView;

.field public final synthetic b:Ljk6/w;


# direct methods
.method public constructor <init>(Ljk6/w;Lcom/dragon/read/social/ui/DiggView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ljk6/e0;->b:Ljk6/w;

    .line 33619970
    iput-object p2, p0, Ljk6/e0;->a:Lcom/dragon/read/social/ui/DiggView;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/social/ui/o;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final d(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Ljk6/e0;->a:Lcom/dragon/read/social/ui/DiggView;

    .line 16908290
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 16908293
    move-result-object v0

    .line 16908294
    iget-object v1, p0, Ljk6/e0;->b:Ljk6/w;

    .line 16908296
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 16908299
    move-result v1

    .line 16908300
    invoke-static {v0, p1, v1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->sendDigBroadcast(Landroid/content/Context;ZI)V

    .line 16908303
    return-void
.end method
