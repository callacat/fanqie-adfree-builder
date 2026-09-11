.class public final synthetic Lqk6/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/question/CommunityQuestionTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/question/CommunityQuestionTabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk6/l0;->a:Lcom/dragon/read/social/question/CommunityQuestionTabFragment;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lqk6/l0;->a:Lcom/dragon/read/social/question/CommunityQuestionTabFragment;

    .line 131074
    sget v1, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->r:I

    .line 131076
    iget-object v1, v0, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->q:Lrk6/q;

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;->d:Ljava/lang/String;

    .line 131080
    const/4 v2, 0x1

    .line 131081
    invoke-virtual {v1, v0, v2}, Lrk6/q;->d(Ljava/lang/String;Z)V

    .line 131084
    return-void
.end method
