.class public final Llb6/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw05/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb6/c;->i(Lcom/dragon/community/common/model/SaaSComment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/community/common/model/SaaSComment;


# direct methods
.method public constructor <init>(Lcom/dragon/community/common/model/SaaSComment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llb6/c$a;->a:Lcom/dragon/community/common/model/SaaSComment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v1, p1, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;

    .line 16973830
    if-nez v1, :cond_9

    .line 16973832
    return v0

    .line 16973833
    :cond_9
    check-cast p1, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;

    .line 16973835
    iget-object p1, p1, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->paraComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16973837
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 16973839
    iget-object v0, p0, Llb6/c$a;->a:Lcom/dragon/community/common/model/SaaSComment;

    .line 16973841
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973848
    move-result p1

    .line 16973849
    return p1
.end method
