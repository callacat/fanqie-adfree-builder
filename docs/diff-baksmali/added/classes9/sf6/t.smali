.class public final synthetic Lsf6/t;
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
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget v1, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->width:I

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-eqz v1, :cond_1b

    .line 17039371
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->webUri:Ljava/lang/String;

    .line 17039373
    if-eqz p1, :cond_18

    .line 17039375
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039378
    move-result p1

    .line 17039379
    if-nez p1, :cond_16

    .line 17039381
    goto :goto_18

    .line 17039382
    :cond_16
    const/4 p1, 0x0

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    :goto_18
    const/4 p1, 0x1

    .line 17039385
    :goto_19
    if-eqz p1, :cond_1c

    .line 17039387
    :cond_1b
    const/4 v0, 0x1

    .line 17039388
    :cond_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1
.end method
