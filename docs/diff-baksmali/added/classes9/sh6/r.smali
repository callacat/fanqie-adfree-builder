.class public final Lsh6/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9de5d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static synthetic a(Lsh6/i;Lcom/dragon/read/rpc/model/BookComment;)I
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/social/pagehelper/bookend/view/IBookEndBookCommentLayout$UpdateAction;->ACTION_OTHER:Lcom/dragon/read/social/pagehelper/bookend/view/IBookEndBookCommentLayout$UpdateAction;

    .line 33619970
    const/4 v1, 0x0

    .line 33619971
    invoke-virtual {p0, p1, v0, v1}, Lsh6/i;->c(Lcom/dragon/read/rpc/model/BookComment;Lcom/dragon/read/social/pagehelper/bookend/view/IBookEndBookCommentLayout$UpdateAction;Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 33619974
    move-result p0

    .line 33619975
    return p0
.end method
