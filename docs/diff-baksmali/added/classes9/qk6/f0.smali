.class public final synthetic Lqk6/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ui/SocialRecyclerView;

.field public final synthetic b:Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ui/SocialRecyclerView;Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk6/f0;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    iput-object p2, p0, Lqk6/f0;->b:Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Lqk6/f0;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 16973826
    iget-object v1, p0, Lqk6/f0;->b:Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;

    .line 16973828
    sget v2, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->r:I

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    new-instance v3, Lfo6/i4;

    .line 16973836
    new-instance v4, Lfo6/g4;

    .line 16973838
    const-string v5, "story_post"

    .line 16973840
    const/4 v6, 0x1

    .line 16973841
    invoke-direct {v4, v5, v2, v6}, Lfo6/g4;-><init>(Ljava/lang/String;ZZ)V

    .line 16973844
    new-instance v2, Lqk6/g0;

    .line 16973846
    invoke-direct {v2, v0, v1}, Lqk6/g0;-><init>(Lcom/dragon/read/social/ui/SocialRecyclerView;Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;)V

    .line 16973849
    invoke-direct {v3, p1, v4, v2}, Lfo6/i4;-><init>(Landroid/view/ViewGroup;Lfo6/g4;Lfo6/i4$b;)V

    .line 16973852
    return-object v3
.end method
