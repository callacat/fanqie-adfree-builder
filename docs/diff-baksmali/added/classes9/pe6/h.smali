.class public final synthetic Lpe6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# instance fields
.field public final synthetic a:Lpe6/j;


# direct methods
.method public synthetic constructor <init>(Lpe6/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe6/h;->a:Lpe6/j;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lpe6/h;->a:Lpe6/j;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    new-instance p1, Lpe6/a;

    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getRecyclerView()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 16973835
    move-result-object v1

    .line 16973836
    new-instance v2, Lpe6/j$c;

    .line 16973838
    invoke-direct {v2, v0}, Lpe6/j$c;-><init>(Lpe6/j;)V

    .line 16973841
    invoke-direct {p1, v1, v2}, Lpe6/a;-><init>(Lcom/dragon/read/social/ui/SocialRecyclerView;Lpe6/j$c;)V

    .line 16973844
    new-instance v1, Lpe6/j$b;

    .line 16973846
    invoke-direct {v1, v0}, Lpe6/j$b;-><init>(Lpe6/j;)V

    .line 16973849
    iput-object v1, p1, Lcom/dragon/read/social/search/a;->f:Lcom/dragon/read/social/search/a$a;

    .line 16973851
    return-object p1
.end method
