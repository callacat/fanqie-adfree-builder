.class public final Lxk4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9429b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lxk4/a;->e:Ljava/lang/ref/WeakReference;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16908295
    move-result-object v0

    .line 16908296
    check-cast v0, Lxk4/a;

    .line 16908298
    if-eqz v0, :cond_e

    .line 16908300
    iput p1, v0, Lxk4/a;->c:I

    .line 16908302
    :cond_e
    return-void
.end method
