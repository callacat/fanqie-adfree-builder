.class public final Lri6/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid6/d;


# instance fields
.field public final synthetic a:Lvr2/k;


# direct methods
.method public constructor <init>(Lcom/dragon/community/common/ui/recyclerview/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lri6/b0;->a:Lvr2/k;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveModel;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lid6/a;->c:Lid6/a$a;

    .line 16973830
    iget-object v1, p0, Lri6/b0;->a:Lvr2/k;

    .line 16973832
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {v1, p1}, Lid6/a$a;->a(Ljava/util/List;Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveModel;)I

    .line 16973840
    move-result p1

    .line 16973841
    iget-object v0, p0, Lri6/b0;->a:Lvr2/k;

    .line 16973843
    invoke-virtual {v0, p1}, Lvr2/k;->removeData(I)V

    .line 16973846
    return-void
.end method
