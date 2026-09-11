.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o6;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o6;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/n6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o6;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/n6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o6;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o6;->s:Lio/reactivex/subjects/PublishSubject;

    .line 131076
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131078
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 131081
    return-void
.end method
