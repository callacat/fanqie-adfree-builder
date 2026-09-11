.class public final synthetic Lvw3/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvw3/q1;


# direct methods
.method public synthetic constructor <init>(Lvw3/q1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw3/o1;->a:Lvw3/q1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lvw3/o1;->a:Lvw3/q1;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196615
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 196622
    move-result-object v1

    .line 196623
    const-string/jumbo v2, "\u4e66\u7c4d\u6709\u66f4\u65b0-postDataRefresh"

    .line 196626
    invoke-virtual {v0, v1, v2}, Lvw3/q1;->loadBookshelfModelList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 196629
    move-result-object v1

    .line 196630
    invoke-virtual {v0, v1}, Lvw3/q1;->f(Ljava/util/List;)V

    .line 196633
    return-void
.end method
