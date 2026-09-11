.class public final synthetic Lzf3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/reactivex/subjects/ReplaySubject;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/subjects/ReplaySubject;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf3/a;->a:Lio/reactivex/subjects/ReplaySubject;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lzf3/a;->a:Lio/reactivex/subjects/ReplaySubject;

    .line 16908289
    .line 16908290
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 16908293
    .line 16908294
    .line 16908295
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908296
    .line 16908297
    return-object p1
.end method
