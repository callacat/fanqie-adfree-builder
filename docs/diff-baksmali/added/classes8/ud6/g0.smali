.class public final synthetic Lud6/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/dragon/read/social/comment/reader/e;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/dragon/read/social/comment/reader/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud6/g0;->a:Landroid/view/View;

    iput-object p2, p0, Lud6/g0;->b:Lcom/dragon/read/social/comment/reader/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lud6/g0;->a:Landroid/view/View;

    .line 16973826
    iget-object v0, p0, Lud6/g0;->b:Lcom/dragon/read/social/comment/reader/e;

    .line 16973828
    sget-object v1, Lo56/c;->d:Lo56/c$a;

    .line 16973830
    const-string v2, "content"

    .line 16973832
    const-string v3, "chapter_comment"

    .line 16973834
    invoke-static {v1, p1, v2, v3}, Lo56/c$a;->b(Lo56/c$a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973837
    iget-object p1, v0, Lcom/dragon/read/social/comment/reader/e;->r:Lcom/dragon/read/social/comment/reader/c;

    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    const/4 v1, 0x7

    .line 16973841
    invoke-static {p1, v0, v0, v1}, Lcom/dragon/read/social/comment/reader/c;->e(Lcom/dragon/read/social/comment/reader/c;Lcom/dragon/read/rpc/model/CompatiableDataID;Lcom/dragon/read/rpc/model/CompatiableData;I)V

    .line 16973844
    return-void
.end method
