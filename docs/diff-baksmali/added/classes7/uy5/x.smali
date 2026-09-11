.class public final synthetic Luy5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lmr1/f;

.field public final synthetic b:Lkr1/e;


# direct methods
.method public synthetic constructor <init>(Lkr1/e;Lmr1/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luy5/x;->a:Lmr1/f;

    iput-object p1, p0, Luy5/x;->b:Lkr1/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Luy5/x;->a:Lmr1/f;

    .line 17039362
    iget-object v1, p0, Luy5/x;->b:Lkr1/e;

    .line 17039364
    check-cast p1, Lcom/dragon/read/model/LowActiveAdFreeResponse;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    sput-boolean v2, Luy5/z;->c:Z

    .line 17039373
    iget-object p1, p1, Lcom/dragon/read/model/LowActiveAdFreeResponse;->data:Lcom/dragon/read/model/LowActiveAdFreeDetail;

    .line 17039375
    if-eqz p1, :cond_38

    .line 17039377
    iget v2, p1, Lcom/dragon/read/model/LowActiveAdFreeDetail;->adFreeHours:I

    .line 17039379
    if-lez v2, :cond_32

    .line 17039381
    sput-object p1, Luy5/z;->b:Lcom/dragon/read/model/LowActiveAdFreeDetail;

    .line 17039383
    sget-object v2, Lty5/l;->a:Lty5/l;

    .line 17039385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    invoke-static {}, Lty5/l;->b()Z

    .line 17039391
    move-result v3

    .line 17039392
    if-eqz v3, :cond_28

    .line 17039394
    const-string p1, "had shown"

    .line 17039396
    invoke-virtual {v0, v1, p1}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 17039399
    goto :goto_3d

    .line 17039400
    :cond_28
    invoke-virtual {v0, v1}, Lmr1/f;->a(Lkr1/e;)V

    .line 17039403
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    invoke-static {p1, v1, v0}, Lty5/l;->a(Lcom/dragon/read/model/LowActiveAdFreeDetail;Lkr1/e;Lmr1/d;)V

    .line 17039409
    goto :goto_3d

    .line 17039410
    :cond_32
    const-string p1, "ad free hours less than 0"

    .line 17039412
    invoke-virtual {v0, v1, p1}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 17039415
    goto :goto_3d

    .line 17039416
    :cond_38
    const-string p1, "data is null"

    .line 17039418
    invoke-virtual {v0, v1, p1}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 17039421
    :goto_3d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039423
    return-object p1
.end method
