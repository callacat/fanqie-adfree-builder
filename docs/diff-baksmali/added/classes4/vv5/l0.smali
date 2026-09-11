.class public final synthetic Lvv5/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv5/l0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lvv5/l0;->a:Ljava/util/List;

    .line 65538
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 65540
    invoke-interface {v1, v0}, Lcom/dragon/read/NsCommonDepend;->showFollowSuccessToast(Ljava/util/List;)V

    .line 65543
    return-void
.end method
