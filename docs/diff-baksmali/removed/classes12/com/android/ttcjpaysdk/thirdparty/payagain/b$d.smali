.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->m(Lqe/b;ILcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

.field public final synthetic b:I

.field public final synthetic c:Lqe/b;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/b;ILqe/b;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$d;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$d;->b:I

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$d;->c:Lqe/b;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onFailed()V
    .registers 1

    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$d;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->o:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 17039363
    .line 17039364
    if-eqz v1, :cond_d

    .line 17039365
    .line 17039366
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->f:Laf/d;

    .line 17039367
    .line 17039368
    if-nez v2, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    iput-object p1, v2, Laf/d;->e0:Lorg/json/JSONObject;

    .line 17039372
    .line 17039373
    :cond_d
    :goto_d
    if-eqz v1, :cond_20

    .line 17039374
    .line 17039375
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->c:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 17039376
    .line 17039377
    iget v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$d;->b:I

    .line 17039378
    .line 17039379
    const/4 v4, 0x0

    .line 17039380
    const/4 v5, 0x0

    .line 17039381
    const/4 v6, 0x0

    .line 17039382
    const/4 v7, 0x0

    .line 17039383
    const/4 v8, 0x0

    .line 17039384
    const/4 v9, 0x0

    .line 17039385
    iget-object v10, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$d;->c:Lqe/b;

    .line 17039386
    .line 17039387
    const/16 v11, 0xd8

    .line 17039388
    .line 17039389
    invoke-static/range {v1 .. v11}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->g(Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;IZLjava/lang/String;ZZZLorg/json/JSONObject;Lqe/b;I)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method
