.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/service/server/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/r1;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/r1;->a:Ljava/lang/Runnable;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16908297
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16908299
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16908302
    return-void
.end method
