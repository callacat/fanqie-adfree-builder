.class public final synthetic Lzf2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf2/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lzf2/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lzf2/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lzf2/f;->a:Ljava/lang/String;

    .line 393218
    iget-object v1, p0, Lzf2/f;->b:Ljava/lang/String;

    .line 393220
    iget-object v2, p0, Lzf2/f;->c:Ljava/lang/String;

    .line 393222
    sget-object v3, Lzf2/k;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393224
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393226
    const-string v5, "\u89c6\u9891\u4fdd\u5b58\u5931\u8d25\uff0cvid="

    .line 393228
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393231
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393234
    const-string v5, ", errorMsg="

    .line 393236
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393239
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393242
    const-string v5, ", videoUrl="

    .line 393244
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393247
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393250
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393253
    move-result-object v4

    .line 393254
    const/4 v5, 0x0

    .line 393255
    new-array v5, v5, [Ljava/lang/Object;

    .line 393257
    const/4 v6, 0x6

    .line 393258
    invoke-virtual {v3, v6, v4, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393261
    if-eqz v0, :cond_34

    .line 393263
    sget-object v3, Lzf2/k;->c:Ljava/util/Map;

    .line 393265
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393268
    :cond_34
    sget-object v3, Lzf2/k;->a:Lzf2/k;

    .line 393270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393273
    new-instance v3, Lfr2/c;

    .line 393275
    invoke-direct {v3}, Lfr2/c;-><init>()V

    .line 393278
    const-string v4, "result"

    .line 393280
    const/4 v5, 0x1

    .line 393281
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393284
    move-result-object v5

    .line 393285
    invoke-virtual {v3, v5, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393288
    const-string v4, "vid"

    .line 393290
    invoke-virtual {v3, v0, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393293
    const-string v0, "video_url"

    .line 393295
    invoke-virtual {v3, v2, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393298
    const-string v0, "error_msg"

    .line 393300
    invoke-virtual {v3, v1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393303
    const-string v0, "ai_video_save_result"

    .line 393305
    invoke-virtual {v3, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 393308
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393313
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393316
    move-result-object v0

    .line 393317
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 393319
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 393322
    move-result-object v0

    .line 393323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393326
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 393328
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 393331
    move-result-object v1

    .line 393332
    const v2, 0x7f061ba1    # 1.7826E38f

    .line 393335
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393338
    move-result-object v1

    .line 393339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393342
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 393345
    return-void
.end method
