.class public final synthetic Lwj3/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj3/f3;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lwj3/f3;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;

    .line 196610
    sget-object v1, Ltj3/v;->s:Ltj3/v$a;

    .line 196612
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {v2}, Ltj3/v$a;->b(Ljava/lang/Boolean;)V

    .line 196620
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->M:Ltj3/v;

    .line 196622
    if-eqz v0, :cond_14

    .line 196624
    const/4 v1, 0x0

    .line 196625
    invoke-virtual {v0, v1}, Ltj3/v;->n(Lkotlin/jvm/functions/Function0;)V

    .line 196628
    :cond_14
    return-void
.end method
