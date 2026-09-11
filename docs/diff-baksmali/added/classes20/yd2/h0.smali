.class public final Lyd2/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/community/common/ui/content/ContentTextView$a;


# instance fields
.field public final synthetic a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper<",
            "Lcom/dragon/community/common/model/SaaSComment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper<",
            "Lcom/dragon/community/common/model/SaaSComment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lyd2/h0;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lyd2/h0;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 131074
    iget-object v0, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 131076
    invoke-virtual {v0}, Lxd2/a;->getRootLayout()Landroid/view/ViewGroup;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Landroid/view/ViewGroup;->callOnClick()Z

    .line 131083
    return-void
.end method

.method public final b(ZLcom/dragon/community/common/ui/content/ContentTextView;)Z
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lcom/dragon/community/common/ui/content/ContentTextView$a$a;->a:I

    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return p1
.end method
