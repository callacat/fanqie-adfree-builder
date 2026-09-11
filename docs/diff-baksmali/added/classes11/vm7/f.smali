.class public final Lvm7/f;
.super Lvm7/c;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/SharedPreferences;

.field public final c:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa25e4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Lvm7/c;-><init>()V

    .line 17039363
    if-eqz p1, :cond_19

    .line 17039365
    invoke-static {}, Lrm7/b;->a()Ljava/lang/String;

    .line 17039368
    move-result-object v0

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039373
    move-result-object v0

    .line 17039374
    iput-object v0, p0, Lvm7/f;->b:Landroid/content/SharedPreferences;

    .line 17039376
    sget-object v0, Lrm7/b;->a:Ljava/lang/String;

    .line 17039378
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039381
    move-result-object p1

    .line 17039382
    iput-object p1, p0, Lvm7/f;->c:Landroid/content/SharedPreferences;

    .line 17039384
    return-void

    .line 17039385
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039387
    const-string v0, "context can\'t be null"

    .line 17039389
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039392
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 16973827
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973830
    move-result v0

    .line 16973831
    if-eqz v0, :cond_a

    .line 16973833
    goto :goto_1a

    .line 16973834
    :cond_a
    const-string v0, "device_id"

    .line 16973836
    invoke-virtual {p0, v0}, Lvm7/f;->e(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973843
    move-result-object v1

    .line 16973844
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973847
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973850
    :goto_1a
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lvm7/f;->e(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_1b

    .line 17039366
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_1b

    .line 17039372
    invoke-virtual {p0, p1}, Lvm7/f;->e(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17039387
    :cond_1b
    sget-object v0, Lqm7/l;->a:Ljava/lang/String;

    .line 17039389
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039391
    const-string v2, "SharePreferenceCacheHandler#clear key="

    .line 17039393
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039396
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    const-string v2, " getCachedString(key)="

    .line 17039401
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039404
    invoke-virtual {p0, p1}, Lvm7/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17039407
    move-result-object v2

    .line 17039408
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039411
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039414
    move-result-object v1

    .line 17039415
    const/4 v2, 0x0

    .line 17039416
    invoke-static {v0, v1, v2}, Lqm7/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039419
    invoke-super {p0, p1}, Lvm7/c;->b(Ljava/lang/String;)V

    .line 17039422
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lvm7/f;->e(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16908291
    move-result-object v0

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 16908300
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "device_id"

    .line 16908290
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16908293
    move-result p1

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908296
    iget-object p1, p0, Lvm7/f;->c:Landroid/content/SharedPreferences;

    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    iget-object p1, p0, Lvm7/f;->b:Landroid/content/SharedPreferences;

    .line 16908301
    :goto_d
    return-object p1
.end method
