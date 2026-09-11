.class public final Lcom/ss/android/videoshop/context/VideoContext$f;
.super Lcom/ss/android/videoshop/context/WindowCallbackWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/videoshop/context/VideoContext;->setWindowCallbackWrapper()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/videoshop/context/VideoContext;


# direct methods
.method public constructor <init>(Lcom/ss/android/videoshop/context/VideoContext;Landroid/view/Window$Callback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/videoshop/context/VideoContext$f;->a:Lcom/ss/android/videoshop/context/VideoContext;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/videoshop/context/WindowCallbackWrapper;-><init>(Landroid/view/Window$Callback;)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext$f;->a:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17039362
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->isFullScreen()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_35

    .line 17039368
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17039371
    move-result v0

    .line 17039372
    const/4 v1, 0x4

    .line 17039373
    if-eq v0, v1, :cond_2b

    .line 17039375
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext$f;->a:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17039377
    iget-object v0, v0, Lcom/ss/android/videoshop/context/VideoContext;->keyCodes:Ljava/util/TreeSet;

    .line 17039379
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 17039382
    move-result v0

    .line 17039383
    if-nez v0, :cond_35

    .line 17039385
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext$f;->a:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17039387
    iget-object v0, v0, Lcom/ss/android/videoshop/context/VideoContext;->keyCodes:Ljava/util/TreeSet;

    .line 17039389
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17039392
    move-result v1

    .line 17039393
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 17039400
    move-result v0

    .line 17039401
    if-eqz v0, :cond_35

    .line 17039403
    :cond_2b
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext$f;->a:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17039405
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/context/VideoContext;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17039408
    move-result v0

    .line 17039409
    if-eqz v0, :cond_35

    .line 17039411
    const/4 p1, 0x1

    .line 17039412
    return p1

    .line 17039413
    :cond_35
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/context/WindowCallbackWrapper;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17039416
    move-result p1

    .line 17039417
    return p1
.end method
