.class public final synthetic Lwj3/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj3/c2;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    iput-object p2, p0, Lwj3/c2;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lwj3/c2;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lwj3/c2;->b:Lkotlin/jvm/functions/Function1;

    .line 33816579
    .line 33816580
    check-cast p1, Ljava/lang/Boolean;

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p1

    .line 33816586
    check-cast p2, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;

    .line 33816587
    .line 33816588
    iput-object p2, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->m:Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;

    .line 33816589
    .line 33816590
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p2

    .line 33816594
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->l(Ljava/lang/Boolean;)V

    .line 33816595
    .line 33816596
    .line 33816597
    if-eqz v1, :cond_1e

    .line 33816598
    .line 33816599
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816607
    .line 33816608
    return-object p1
.end method
