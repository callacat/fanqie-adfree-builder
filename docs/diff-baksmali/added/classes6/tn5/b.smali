.class public final synthetic Ltn5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# instance fields
.field public final synthetic a:Ltn5/e;


# direct methods
.method public synthetic constructor <init>(Ltn5/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn5/b;->a:Ltn5/e;

    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ltn5/b;->a:Ltn5/e;

    .line 17039362
    check-cast p1, Lcom/dragon/reader/lib/model/g0;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/reader/lib/model/g0;->getType()Ln87/h;

    .line 17039371
    move-result-object v2

    .line 17039372
    instance-of v3, v2, Ln87/b;

    .line 17039374
    if-eqz v3, :cond_27

    .line 17039376
    check-cast v2, Ln87/b;

    .line 17039378
    iget-object v2, v2, Ln87/b;->h:Ln87/g;

    .line 17039380
    instance-of v2, v2, Ln87/p;

    .line 17039382
    if-eqz v2, :cond_27

    .line 17039384
    iget-object v0, v0, Ltn5/e;->a:Ltn5/v;

    .line 17039386
    new-instance v2, Lun5/f;

    .line 17039388
    iget p1, p1, Lcom/dragon/reader/lib/model/g0;->b:I

    .line 17039390
    if-nez p1, :cond_21

    .line 17039392
    const/4 v1, 0x1

    .line 17039393
    :cond_21
    invoke-direct {v2, v1}, Lun5/f;-><init>(Z)V

    .line 17039396
    invoke-virtual {v0, v2}, Ltn5/v;->a(Ljava/lang/Object;)V

    .line 17039399
    :cond_27
    return-void
.end method
