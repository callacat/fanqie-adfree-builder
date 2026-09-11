.class public final Lle6/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/search/AbsSearchLayout$c;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lle6/v0;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lrl6/u;ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-object p1, p1, Lrl6/u;->b:Ljava/lang/Object;

    .line 50593798
    instance-of v1, p1, Lcom/dragon/read/rpc/model/UgcSearchSingleData;

    .line 50593800
    if-eqz v1, :cond_3d

    .line 50593802
    check-cast p1, Lcom/dragon/read/rpc/model/UgcSearchSingleData;

    .line 50593804
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcSearchSingleData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50593806
    if-nez p1, :cond_11

    .line 50593808
    return-void

    .line 50593809
    :cond_11
    new-instance v1, Lcom/dragon/read/rpc/model/TopicTag;

    .line 50593811
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/TopicTag;-><init>()V

    .line 50593814
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UgcForumData;->forumName:Ljava/lang/String;

    .line 50593816
    iput-object v2, v1, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 50593818
    if-nez p2, :cond_27

    .line 50593820
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/UgcForumData;->readUv:J

    .line 50593822
    const-wide/16 v4, 0x0

    .line 50593824
    cmp-long p2, v2, v4

    .line 50593826
    if-gez p2, :cond_27

    .line 50593828
    sget-object p2, Lcom/dragon/read/rpc/model/UgcTagType;->UserProduct:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 50593830
    goto :goto_29

    .line 50593831
    :cond_27
    sget-object p2, Lcom/dragon/read/rpc/model/UgcTagType;->ForumName:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 50593833
    :goto_29
    iput-object p2, v1, Lcom/dragon/read/rpc/model/TopicTag;->tagType:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 50593835
    iget-object p2, p1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 50593837
    iput-object p2, v1, Lcom/dragon/read/rpc/model/TopicTag;->forumId:Ljava/lang/String;

    .line 50593839
    iget-object p2, p0, Lle6/v0;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 50593841
    const-string v2, "association"

    .line 50593843
    invoke-virtual {p2, v2, v1}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->ni(Ljava/lang/String;Lcom/dragon/read/rpc/model/TopicTag;)V

    .line 50593846
    iget-object p2, p0, Lle6/v0;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 50593848
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 50593850
    invoke-virtual {p2, p1, p3, v0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->si(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50593853
    :cond_3d
    return-void
.end method
