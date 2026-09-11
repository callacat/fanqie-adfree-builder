.class public final synthetic Lqe5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lqe5/d;

.field public final synthetic b:Lme5/e;

.field public final synthetic c:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

.field public final synthetic d:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lqe5/d;Lme5/e;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe5/c;->a:Lqe5/d;

    iput-object p2, p0, Lqe5/c;->b:Lme5/e;

    iput-object p3, p0, Lqe5/c;->c:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    iput-object p4, p0, Lqe5/c;->d:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    iput p5, p0, Lqe5/c;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33751040
    iget-object v0, p0, Lqe5/c;->a:Lqe5/d;

    .line 33751042
    iget-object v1, p0, Lqe5/c;->b:Lme5/e;

    .line 33751044
    iget-object v2, p0, Lqe5/c;->c:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 33751046
    iget-object v3, p0, Lqe5/c;->d:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 33751048
    iget v4, p0, Lqe5/c;->e:I

    .line 33751050
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33751052
    check-cast p2, Ljava/lang/Integer;

    .line 33751054
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751057
    or-int/lit8 p2, v4, 0x1

    .line 33751059
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33751062
    move-result v5

    .line 33751063
    move-object v4, p1

    .line 33751064
    invoke-virtual/range {v0 .. v5}, Lqe5/d;->b(Lme5/e;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 33751067
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751069
    return-object p1
.end method
