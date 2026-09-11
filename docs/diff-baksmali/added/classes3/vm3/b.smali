.class public final synthetic Lvm3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lvm3/e;


# direct methods
.method public synthetic constructor <init>(Lvm3/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm3/b;->a:Lvm3/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lvm3/b;->a:Lvm3/e;

    .line 262146
    iget-object v1, v0, Lvm3/e;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    new-array v2, v2, [Ljava/lang/Object;

    .line 262151
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262154
    move-result-object v1

    .line 262155
    const-string v3, "cash"

    .line 262157
    const-string v4, "onTriggerRetry Do retry!"

    .line 262159
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    invoke-virtual {v0}, Lvm3/e;->e()Loy/a;

    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_1f

    .line 262168
    sget v1, Loy/b;->a:I

    .line 262170
    const-string v1, "click_tab"

    .line 262172
    invoke-virtual {v0, v1}, Loy/a;->a(Ljava/lang/String;)V

    .line 262175
    :cond_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    return-object v0
.end method
