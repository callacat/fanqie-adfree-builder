.class Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader$WeakTypefaceListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeakTypefaceListener"
.end annotation


# instance fields
.field private final mFamily:Ljava/lang/String;

.field private final mLoaderRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;",
            ">;"
        }
    .end annotation
.end field

.field private final mStyle:I

.field private final mWeight:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1879

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;Ljava/lang/String;II)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 67305477
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67305480
    iput-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader$WeakTypefaceListener;->mLoaderRef:Ljava/lang/ref/WeakReference;

    .line 67305482
    iput-object p2, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader$WeakTypefaceListener;->mFamily:Ljava/lang/String;

    .line 67305484
    iput p3, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader$WeakTypefaceListener;->mWeight:I

    .line 67305486
    iput p4, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader$WeakTypefaceListener;->mStyle:I

    .line 67305488
    return-void
.end method


# virtual methods
.method public onTypefaceUpdate(Landroid/graphics/Typeface;I)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader$WeakTypefaceListener;->mLoaderRef:Ljava/lang/ref/WeakReference;

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751045
    move-result-object p1

    .line 33751046
    check-cast p1, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;

    .line 33751048
    if-eqz p1, :cond_18

    .line 33751050
    iget-object p1, p1, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;->mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;

    .line 33751052
    if-nez p1, :cond_f

    .line 33751054
    goto :goto_18

    .line 33751055
    :cond_f
    iget-object p2, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader$WeakTypefaceListener;->mFamily:Ljava/lang/String;

    .line 33751057
    iget v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader$WeakTypefaceListener;->mWeight:I

    .line 33751059
    iget v1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader$WeakTypefaceListener;->mStyle:I

    .line 33751061
    invoke-interface {p1, p2, v0, v1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;->onFontLoaded(Ljava/lang/String;II)V

    .line 33751064
    :cond_18
    :goto_18
    return-void
.end method
