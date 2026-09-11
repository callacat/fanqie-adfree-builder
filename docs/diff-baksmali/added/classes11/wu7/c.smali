.class public final Lwu7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ss/android/videoweb/sdk/fragment2/b;


# direct methods
.method public constructor <init>(Lcom/ss/android/videoweb/sdk/fragment2/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwu7/c;->a:Lcom/ss/android/videoweb/sdk/fragment2/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lwu7/c;->a:Lcom/ss/android/videoweb/sdk/fragment2/b;

    .line 17039365
    iget-object v0, p1, Lcom/ss/android/videoweb/sdk/fragment2/a;->a:Lav7/b;

    .line 17039367
    if-nez v0, :cond_a

    .line 17039369
    return-void

    .line 17039370
    :cond_a
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment2/a;->d:Lav7/c;

    .line 17039372
    check-cast p1, Lav7/e;

    .line 17039374
    invoke-virtual {p1}, Lav7/e;->d()Z

    .line 17039377
    move-result p1

    .line 17039378
    if-eqz p1, :cond_1f

    .line 17039380
    iget-object p1, p0, Lwu7/c;->a:Lcom/ss/android/videoweb/sdk/fragment2/b;

    .line 17039382
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment2/a;->d:Lav7/c;

    .line 17039384
    check-cast p1, Lav7/e;

    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    invoke-virtual {p1, v0}, Lav7/e;->e(Z)V

    .line 17039390
    goto :goto_28

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lwu7/c;->a:Lcom/ss/android/videoweb/sdk/fragment2/b;

    .line 17039393
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment2/a;->d:Lav7/c;

    .line 17039395
    check-cast p1, Lav7/e;

    .line 17039397
    invoke-virtual {p1}, Lav7/e;->h()V

    .line 17039400
    :goto_28
    return-void
.end method
