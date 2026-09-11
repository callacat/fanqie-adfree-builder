.class public final synthetic Lma3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lma3/m0;


# direct methods
.method public synthetic constructor <init>(Lma3/m0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma3/y;->a:Lma3/m0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lma3/y;->a:Lma3/m0;

    .line 16908290
    check-cast p1, Ljava/lang/Boolean;

    .line 16908292
    iget-object p1, v0, Lma3/m0;->i:Lio/reactivex/subjects/SingleSubject;

    .line 16908294
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16908296
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 16908299
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908301
    return-object p1
.end method
