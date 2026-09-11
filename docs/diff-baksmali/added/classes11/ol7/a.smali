.class public final Lol7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa242f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17039363
    move-result-object p0

    .line 17039364
    if-eqz p0, :cond_1f

    .line 17039366
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039368
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039371
    move-result-object p0

    .line 17039372
    const-string v1, "ALOG"

    .line 17039374
    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17039380
    move-result p0

    .line 17039381
    if-nez p0, :cond_1a

    .line 17039383
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 17039386
    :cond_1a
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039389
    move-result-object p0

    .line 17039390
    return-object p0

    .line 17039391
    :cond_1f
    const/4 p0, 0x0

    .line 17039392
    return-object p0
.end method
