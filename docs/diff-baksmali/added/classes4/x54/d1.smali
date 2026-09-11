.class public final synthetic Lx54/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx54/d1;->a:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lx54/d1;->a:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 17039362
    check-cast p1, Lgk5/f;

    .line 17039364
    sget v1, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->r:I

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->h:Landroid/widget/TextView;

    .line 17039372
    if-eqz v1, :cond_21

    .line 17039374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039376
    const-string v3, "+"

    .line 17039378
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    iget-object v3, p1, Lgk5/f;->a:Ljava/lang/String;

    .line 17039383
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039393
    :cond_21
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->k:Landroid/widget/EditText;

    .line 17039395
    const-string v2, ""

    .line 17039397
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17039400
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->m:Lcom/dragon/read/component/biz/impl/mine/ui/c;

    .line 17039402
    iget v1, p1, Lgk5/f;->e:I

    .line 17039404
    iget p1, p1, Lgk5/f;->f:I

    .line 17039406
    invoke-virtual {v0, v1, p1}, Ln34/a;->d(II)V

    .line 17039409
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    return-object p1
.end method
