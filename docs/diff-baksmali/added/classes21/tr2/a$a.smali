.class public final Ltr2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltr2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltr2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d0a8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ltr2/a;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039366
    move-result-object v0

    .line 17039367
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17039374
    move-result-object v0

    .line 17039375
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 17039377
    iput v0, p0, Ltr2/a$a;->a:I

    .line 17039379
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17039390
    move-result-object v0

    .line 17039391
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17039393
    iput v0, p0, Ltr2/a$a;->b:I

    .line 17039395
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039397
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039400
    iput-object v0, p0, Ltr2/a$a;->c:Ljava/lang/ref/WeakReference;

    .line 17039402
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17039362
    iget v1, p0, Ltr2/a$a;->a:I

    .line 17039364
    if-ne v0, v1, :cond_c

    .line 17039366
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17039368
    iget v1, p0, Ltr2/a$a;->b:I

    .line 17039370
    if-eq v0, v1, :cond_21

    .line 17039372
    :cond_c
    iget-object v0, p0, Ltr2/a$a;->c:Ljava/lang/ref/WeakReference;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Ltr2/a;

    .line 17039380
    if-eqz v0, :cond_19

    .line 17039382
    invoke-virtual {v0, p1}, Ltr2/a;->h(Landroid/content/res/Configuration;)V

    .line 17039385
    :cond_19
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17039387
    iput v0, p0, Ltr2/a$a;->a:I

    .line 17039389
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17039391
    iput p1, p0, Ltr2/a$a;->b:I

    .line 17039393
    :cond_21
    return-void
.end method

.method public final onLowMemory()V
    .registers 1

    return-void
.end method
