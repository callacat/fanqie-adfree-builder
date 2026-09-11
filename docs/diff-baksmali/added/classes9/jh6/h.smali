.class public final synthetic Ljh6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljh6/n;

.field public final synthetic b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;


# direct methods
.method public synthetic constructor <init>(Ljh6/n;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh6/h;->a:Ljh6/n;

    iput-object p2, p0, Ljh6/h;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Ljh6/h;->a:Ljh6/n;

    .line 16842754
    iget-object v0, p0, Ljh6/h;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 16842756
    invoke-virtual {p1, v0}, Ljh6/n;->a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 16842759
    return-void
.end method
