.class Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode$WeakTypefaceListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeakTypefaceListener"
.end annotation


# instance fields
.field private mReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/shadow/ShadowNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa15aa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/shadow/ShadowNode;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode$WeakTypefaceListener;->mReference:Ljava/lang/ref/WeakReference;

    .line 16908298
    return-void
.end method


# virtual methods
.method public onTypefaceUpdate(Landroid/graphics/Typeface;I)V
    .registers 4

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode$WeakTypefaceListener;->mReference:Ljava/lang/ref/WeakReference;

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816581
    move-result-object p1

    .line 33816582
    check-cast p1, Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 33816584
    if-eqz p1, :cond_23

    .line 33816586
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->isDestroyed()Z

    .line 33816589
    move-result p2

    .line 33816590
    if-eqz p2, :cond_11

    .line 33816592
    goto :goto_23

    .line 33816593
    :cond_11
    instance-of p2, p1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    .line 33816595
    if-eqz p2, :cond_20

    .line 33816597
    move-object p2, p1

    .line 33816598
    check-cast p2, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    .line 33816600
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 33816603
    move-result-object p2

    .line 33816604
    const/4 v0, 0x1

    .line 33816605
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setHasValidTypeface(Z)V

    .line 33816608
    :cond_20
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 33816611
    :cond_23
    :goto_23
    return-void
.end method
