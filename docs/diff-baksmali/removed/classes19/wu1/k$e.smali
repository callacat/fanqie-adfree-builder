.class public final Lwu1/k$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ug/sdk/luckycat/api/depend/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwu1/k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwu1/k;


# direct methods
.method public constructor <init>(Lwu1/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lwu1/k$e;->a:Lwu1/k;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(ZLcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance p3, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50528260
    .line 50528261
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v0

    .line 50528265
    invoke-direct {p3, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50528266
    .line 50528267
    .line 50528268
    new-instance v0, Lwu1/k$e$a;

    .line 50528269
    .line 50528270
    invoke-direct {v0, p0, p2, p1}, Lwu1/k$e$a;-><init>(Lwu1/k$e;Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;Z)V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50528274
    .line 50528275
    .line 50528276
    return-void
.end method
