.class public final Ly22/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk32/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly22/a;->g(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

.field public final synthetic b:Ly22/a;


# direct methods
.method public constructor <init>(Ly22/a;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ly22/a$c;->b:Ly22/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ly22/a$c;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0x2759

    .line 65537
    .line 65538
    iget-object v1, p0, Ly22/a$c;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/16 v0, 0x2710

    .line 17039361
    .line 17039362
    iget-object v1, p0, Ly22/a$c;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17039363
    .line 17039364
    invoke-static {v0, v1}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Ly22/a$c;->b:Ly22/a;

    .line 17039368
    .line 17039369
    invoke-static {p1}, Lb42/n;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance v1, Landroid/content/Intent;

    .line 17039377
    .line 17039378
    const-string v2, "android.intent.action.SEND"

    .line 17039379
    .line 17039380
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v2, "*/*"

    .line 17039384
    .line 17039385
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v2, "com.tencent.mobileqq.activity.JumpActivity"

    .line 17039389
    .line 17039390
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v3

    .line 17039394
    const-string v4, "com.tencent.mobileqq"

    .line 17039395
    .line 17039396
    if-eqz v3, :cond_2a

    .line 17039397
    .line 17039398
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_2d

    .line 17039402
    :cond_2a
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039403
    .line 17039404
    .line 17039405
    :goto_2d
    const-string v2, "android.intent.extra.STREAM"

    .line 17039406
    .line 17039407
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17039408
    .line 17039409
    .line 17039410
    iget-object p1, v0, Lv32/a;->a:Landroid/content/Context;

    .line 17039411
    .line 17039412
    invoke-static {p1, v1}, Lb42/p;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method
