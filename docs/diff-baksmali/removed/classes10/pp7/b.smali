.class public final synthetic Lpp7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpp7/c;


# direct methods
.method public synthetic constructor <init>(Lpp7/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp7/b;->a:Lpp7/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lpp7/b;->a:Lpp7/c;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance v0, Lcom/ss/android/mannor/method/d;

    .line 17039367
    .line 17039368
    invoke-direct {v0}, Lcom/ss/android/mannor/method/d;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object p1, p1, Lpp7/c;->a:Lcom/ss/android/mannor/base/c;

    .line 17039372
    .line 17039373
    iget-object p1, p1, Lcom/ss/android/mannor/base/c;->o:Lso7/l0;

    .line 17039374
    .line 17039375
    iget-object p1, p1, Lso7/l0;->b:Lso7/k0;

    .line 17039376
    .line 17039377
    invoke-virtual {v0, p1}, Lso7/j0;->a(Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    new-instance p1, Lorg/json/JSONObject;

    .line 17039381
    .line 17039382
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    new-instance v1, Lcom/ss/android/mannor/base/a;

    .line 17039386
    .line 17039387
    invoke-direct {v1}, Lcom/ss/android/mannor/base/a;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    const-string v2, "1271"

    .line 17039391
    .line 17039392
    invoke-virtual {v0, v2, p1, v1}, Lcom/ss/android/mannor/method/d;->d(Ljava/lang/String;Lorg/json/JSONObject;Lvm0/c;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method
