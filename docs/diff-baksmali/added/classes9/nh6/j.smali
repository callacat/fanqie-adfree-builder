.class public final synthetic Lnh6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/CommonStarView$a;


# instance fields
.field public final synthetic a:Lnh6/v;


# direct methods
.method public synthetic constructor <init>(Llh6/v;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh6/j;->a:Lnh6/v;

    return-void
.end method


# virtual methods
.method public final a(FI)V
    .registers 6

    .prologue
    .line 33751040
    iget-object p2, p0, Lnh6/j;->a:Lnh6/v;

    .line 33751042
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 33751044
    iget-object v1, p2, Lnh6/v;->d:Ljava/lang/String;

    .line 33751046
    if-nez v1, :cond_e

    .line 33751048
    const-string v1, ""

    .line 33751050
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751053
    const/4 v1, 0x0

    .line 33751054
    :cond_e
    const-string v2, "go_comment"

    .line 33751056
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->reportBookDetailClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751059
    iget-object p2, p2, Lnh6/v;->i:Lnh6/v$a;

    .line 33751061
    if-eqz p2, :cond_1b

    .line 33751063
    const/4 v0, 0x0

    .line 33751064
    invoke-interface {p2, p1, v0}, Lnh6/v$a;->a(FZ)V

    .line 33751067
    :cond_1b
    return-void
.end method
