.class public final Lhs3/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/api/NsBookmallDepend$c;


# instance fields
.field public final synthetic a:Lhs3/n1$b;

.field public final synthetic b:Lcom/dragon/read/rpc/model/UgcPostData;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookmall/model/UgcVideoItemDataModel;


# direct methods
.method public constructor <init>(Lhs3/n1$b;Lcom/dragon/read/rpc/model/UgcPostData;ILcom/dragon/read/component/biz/impl/bookmall/model/UgcVideoItemDataModel;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lhs3/p1;->a:Lhs3/n1$b;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lhs3/p1;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 67239939
    .line 67239940
    iput-object p4, p0, Lhs3/p1;->c:Lcom/dragon/read/component/biz/impl/bookmall/model/UgcVideoItemDataModel;

    .line 67239941
    .line 67239942
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


# virtual methods
.method public final onViewShow()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lhs3/p1;->a:Lhs3/n1$b;

    .line 196609
    .line 196610
    iget-object v0, v0, Lhs3/n1$b;->d:Lhs3/r0;

    .line 196611
    .line 196612
    if-eqz v0, :cond_b

    .line 196613
    .line 196614
    iget-object v1, p0, Lhs3/p1;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 196615
    .line 196616
    invoke-interface {v0, v1}, Lhs3/r0;->a(Lcom/dragon/read/rpc/model/UgcPostData;)V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    iget-object v0, p0, Lhs3/p1;->c:Lcom/dragon/read/component/biz/impl/bookmall/model/UgcVideoItemDataModel;

    .line 196620
    .line 196621
    const/4 v1, 0x1

    .line 196622
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/model/UgcVideoItemDataModel;->isShown:Z

    .line 196623
    .line 196624
    return-void
.end method
