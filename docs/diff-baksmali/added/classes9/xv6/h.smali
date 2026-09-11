.class public final synthetic Lxv6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lxv6/k;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Lcom/dragon/read/ug/kmp/common/ui/r0;


# direct methods
.method public synthetic constructor <init>(Lxv6/k;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/ug/kmp/common/ui/r0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv6/h;->a:Lxv6/k;

    iput-object p2, p0, Lxv6/h;->b:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lxv6/h;->c:Lcom/dragon/read/ug/kmp/common/ui/r0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lxv6/h;->a:Lxv6/k;

    .line 196610
    iget-object v1, p0, Lxv6/h;->b:Landroidx/compose/runtime/MutableState;

    .line 196612
    iget-object v2, p0, Lxv6/h;->c:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 196614
    iget-boolean v0, v0, Lxv6/k;->d:Z

    .line 196616
    if-eqz v0, :cond_1d

    .line 196618
    const-string v0, "claim"

    .line 196620
    invoke-static {v0}, Lxv6/j;->d(Ljava/lang/String;)V

    .line 196623
    const-string v0, "appointment_upgrade_reserve_direct_claim"

    .line 196625
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196628
    iget-object v0, v2, Lcom/dragon/read/ug/kmp/common/ui/r0;->b:Lkotlin/jvm/functions/Function2;

    .line 196630
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196632
    sget-object v2, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;->ContentCloseDismiss:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 196634
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196637
    :cond_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196639
    return-object v0
.end method
