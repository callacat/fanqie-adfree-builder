.class public final Lzt7/b$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzt7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lzt7/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa35ee

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lzt7/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzt7/b$a;->a:Lzt7/b;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33751040
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 33751042
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33751045
    move-result-object p2

    .line 33751046
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751049
    move-result p1

    .line 33751050
    if-eqz p1, :cond_1e

    .line 33751052
    iget-object p1, p0, Lzt7/b$a;->a:Lzt7/b;

    .line 33751054
    iget-object p1, p1, Lzt7/b;->d:Ljava/lang/ref/WeakReference;

    .line 33751056
    if-nez p1, :cond_13

    .line 33751058
    return-void

    .line 33751059
    :cond_13
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751062
    move-result-object p1

    .line 33751063
    check-cast p1, Lcom/ss/android/videoshop/context/VideoContext;

    .line 33751065
    if-eqz p1, :cond_1e

    .line 33751067
    invoke-virtual {p1}, Lcom/ss/android/videoshop/context/VideoContext;->pause()V

    .line 33751070
    :cond_1e
    return-void
.end method
