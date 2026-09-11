.class public final synthetic Lfz3/f;
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
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/rpc/model/MineEcomEntranceData;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MineEcomEntranceData;->entranceType:Lcom/dragon/read/rpc/model/MineEcomEntranceType;

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/MineEcomEntranceType;->getValue()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method
