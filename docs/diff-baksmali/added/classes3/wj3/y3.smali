.class public final synthetic Lwj3/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj3/y3;->a:Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;

    iput-object p2, p0, Lwj3/y3;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lwj3/y3;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lwj3/y3;->a:Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;

    .line 33751042
    iget-object v1, p0, Lwj3/y3;->b:Lkotlin/jvm/functions/Function0;

    .line 33751044
    iget-object v2, p0, Lwj3/y3;->c:Landroid/content/Context;

    .line 33751046
    check-cast p1, Ljava/lang/Boolean;

    .line 33751048
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751051
    move-result p1

    .line 33751052
    check-cast p2, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;

    .line 33751054
    if-eqz p1, :cond_16

    .line 33751056
    if-eqz p2, :cond_16

    .line 33751058
    invoke-static {v0, v1, v2, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->d(Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;)V

    .line 33751061
    goto :goto_1c

    .line 33751062
    :cond_16
    const p1, 0x7f0616ab

    .line 33751065
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 33751068
    :goto_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751070
    return-object p1
.end method
