.class final Lcom/bytedance/android/annie/service/prefetch/AbsAnnieGeckoResLoader$resourceLoader$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/service/prefetch/AbsAnnieGeckoResLoader;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/falconx/loader/GeckoResLoader;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/annie/service/prefetch/AbsAnnieGeckoResLoader;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/service/prefetch/AbsAnnieGeckoResLoader;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/annie/service/prefetch/AbsAnnieGeckoResLoader$resourceLoader$2;->this$0:Lcom/bytedance/android/annie/service/prefetch/AbsAnnieGeckoResLoader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bytedance/falconx/loader/GeckoResLoader;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/falconx/loader/GeckoResLoader;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/annie/service/prefetch/AbsAnnieGeckoResLoader$resourceLoader$2;->this$0:Lcom/bytedance/android/annie/service/prefetch/AbsAnnieGeckoResLoader;

    .line 196612
    invoke-interface {v1}, Lcom/bytedance/android/annie/service/prefetch/IAnnieGeckoResLoader;->getContext()Landroid/content/Context;

    .line 196615
    move-result-object v1

    .line 196616
    iget-object v2, p0, Lcom/bytedance/android/annie/service/prefetch/AbsAnnieGeckoResLoader$resourceLoader$2;->this$0:Lcom/bytedance/android/annie/service/prefetch/AbsAnnieGeckoResLoader;

    .line 196618
    invoke-interface {v2}, Lcom/bytedance/android/annie/service/prefetch/IAnnieGeckoResLoader;->getAccessKey()Ljava/lang/String;

    .line 196621
    move-result-object v2

    .line 196622
    iget-object v3, p0, Lcom/bytedance/android/annie/service/prefetch/AbsAnnieGeckoResLoader$resourceLoader$2;->this$0:Lcom/bytedance/android/annie/service/prefetch/AbsAnnieGeckoResLoader;

    .line 196624
    invoke-virtual {v3}, Lcom/bytedance/android/annie/service/prefetch/AbsAnnieGeckoResLoader;->getResFile()Ljava/io/File;

    .line 196627
    move-result-object v3

    .line 196628
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/falconx/loader/GeckoResLoader;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 196631
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/annie/service/prefetch/AbsAnnieGeckoResLoader$resourceLoader$2;->invoke()Lcom/bytedance/falconx/loader/GeckoResLoader;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
