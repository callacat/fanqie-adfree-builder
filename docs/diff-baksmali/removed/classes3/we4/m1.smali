.class public final Lwe4/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte4/e;


# static fields
.field public static final a:Lwe4/m1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x93ad4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwe4/m1;

    invoke-direct {v0}, Lwe4/m1;-><init>()V

    sput-object v0, Lwe4/m1;->a:Lwe4/m1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/base/AbsActivity;ILcom/dragon/read/report/PageRecorder;)V
    .registers 6

    .prologue
    .line 50528256
    new-instance v0, Landroid/content/Intent;

    .line 50528257
    .line 50528258
    const-class v1, Lcom/dragon/read/component/download/impl/DownloadManagementActivity;

    .line 50528259
    .line 50528260
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50528261
    .line 50528262
    .line 50528263
    const-string v1, "tab"

    .line 50528264
    .line 50528265
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50528266
    .line 50528267
    .line 50528268
    const-string p2, "source"

    .line 50528269
    .line 50528270
    const-string v1, "audio_player"

    .line 50528271
    .line 50528272
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50528273
    .line 50528274
    .line 50528275
    const-string p2, "enter_from"

    .line 50528276
    .line 50528277
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50528278
    .line 50528279
    .line 50528280
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50528281
    .line 50528282
    .line 50528283
    return-void
.end method
