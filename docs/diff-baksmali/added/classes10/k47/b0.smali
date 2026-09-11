.class public final synthetic Lk47/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/dragon/read/base/Args;

.field public final synthetic c:Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;


# direct methods
.method public synthetic constructor <init>(ZLcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk47/b0;->a:Z

    iput-object p2, p0, Lk47/b0;->b:Lcom/dragon/read/base/Args;

    iput-object p3, p0, Lk47/b0;->c:Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lk47/b0;->a:Z

    .line 17039362
    iget-object v1, p0, Lk47/b0;->b:Lcom/dragon/read/base/Args;

    .line 17039364
    iget-object v2, p0, Lk47/b0;->c:Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    if-nez v0, :cond_14

    .line 17039374
    const v0, 0x7f0616a9

    .line 17039377
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17039380
    :cond_14
    invoke-static {p1}, Lj05/a;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039391
    invoke-static {p1, v2}, Lk47/b;->a(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V

    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    return-object p1
.end method
