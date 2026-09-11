.class public final Lxn6/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/ugc/topic/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxn6/w;->createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxn6/w;


# direct methods
.method public constructor <init>(Lxn6/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxn6/w$a;->a:Lxn6/w;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lun6/e;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/social/ugc/topic/o;

    .line 16973826
    iget-object p1, p1, Lun6/e;->c:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 16973828
    iget-object v1, p1, Lcom/dragon/read/rpc/model/HighlightTag;->tagType:Lcom/dragon/read/rpc/model/HighlightTagType;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 16973832
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/social/ugc/topic/o;-><init>(Lcom/dragon/read/rpc/model/HighlightTagType;Ljava/lang/String;)V

    .line 16973835
    iget-object p1, p0, Lxn6/w$a;->a:Lxn6/w;

    .line 16973837
    iget-object p1, p1, Lxn6/w;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 16973839
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->y1(Lcom/dragon/read/social/ugc/topic/o;)V

    .line 16973842
    return-void
.end method
