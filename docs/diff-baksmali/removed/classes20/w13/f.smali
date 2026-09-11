.class public final synthetic Lw13/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Throwable;

    .line 16908289
    .line 16908290
    sget-object p1, Lw13/h;->b:Lcom/dragon/read/base/util/AdLog;

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    new-array v0, v0, [Ljava/lang/Object;

    .line 16908294
    .line 16908295
    const-string v1, "requestUserInfo()\uff1a\u8bf7\u6c42\u5931\u8d25"

    .line 16908296
    .line 16908297
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908301
    .line 16908302
    return-object p1
.end method
