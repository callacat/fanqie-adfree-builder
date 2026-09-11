.class Lcom/lynx/tasm/fontface/FontFaceManager$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/fontface/FontFaceManager$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lynx/tasm/resourceprovider/LynxResourceCallback<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lynx/tasm/fontface/FontFaceManager$2;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/fontface/FontFaceManager$2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$2$1;->this$1:Lcom/lynx/tasm/fontface/FontFaceManager$2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceResponse<",
            "[B>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getState()Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;->SUCCESS:Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    .line 17104902
    if-ne v0, v1, :cond_42

    .line 17104904
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getData()Ljava/lang/Object;

    .line 17104907
    move-result-object v0

    .line 17104908
    if-eqz v0, :cond_42

    .line 17104910
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager$2$1;->this$1:Lcom/lynx/tasm/fontface/FontFaceManager$2;

    .line 17104912
    iget-object v0, v0, Lcom/lynx/tasm/fontface/FontFaceManager$2;->val$context:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104914
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getData()Ljava/lang/Object;

    .line 17104917
    move-result-object p1

    .line 17104918
    check-cast p1, [B

    .line 17104920
    invoke-static {v0, p1}, Lcom/lynx/tasm/utils/TypefaceUtils;->createFromBytes(Landroid/content/Context;[B)Landroid/graphics/Typeface;

    .line 17104923
    move-result-object p1

    .line 17104924
    if-eqz p1, :cond_34

    .line 17104926
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager$2$1;->this$1:Lcom/lynx/tasm/fontface/FontFaceManager$2;

    .line 17104928
    iget-object v1, v0, Lcom/lynx/tasm/fontface/FontFaceManager$2;->this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 17104930
    iget-object v0, v0, Lcom/lynx/tasm/fontface/FontFaceManager$2;->val$url:Ljava/lang/String;

    .line 17104932
    invoke-virtual {v1, v0, p1}, Lcom/lynx/tasm/fontface/FontFaceManager;->cachePrefetchedTypeface(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 17104935
    iget-object p1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$2$1;->this$1:Lcom/lynx/tasm/fontface/FontFaceManager$2;

    .line 17104937
    iget-object p1, p1, Lcom/lynx/tasm/fontface/FontFaceManager$2;->val$listener:Lcom/lynx/tasm/fontface/FontFaceManager$FontFacePrefetchListener;

    .line 17104939
    if-eqz p1, :cond_4f

    .line 17104941
    const/4 v0, 0x0

    .line 17104942
    const-string v1, ""

    .line 17104944
    invoke-interface {p1, v0, v1}, Lcom/lynx/tasm/fontface/FontFaceManager$FontFacePrefetchListener;->onComplete(ILjava/lang/String;)V

    .line 17104947
    goto :goto_4f

    .line 17104948
    :cond_34
    iget-object p1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$2$1;->this$1:Lcom/lynx/tasm/fontface/FontFaceManager$2;

    .line 17104950
    iget-object v0, p1, Lcom/lynx/tasm/fontface/FontFaceManager$2;->this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 17104952
    iget-object v1, p1, Lcom/lynx/tasm/fontface/FontFaceManager$2;->val$context:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104954
    iget-object v2, p1, Lcom/lynx/tasm/fontface/FontFaceManager$2;->val$url:Ljava/lang/String;

    .line 17104956
    iget-object p1, p1, Lcom/lynx/tasm/fontface/FontFaceManager$2;->val$listener:Lcom/lynx/tasm/fontface/FontFaceManager$FontFacePrefetchListener;

    .line 17104958
    invoke-virtual {v0, v1, v2, p1}, Lcom/lynx/tasm/fontface/FontFaceManager;->prefetchFontWithLoader(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;Lcom/lynx/tasm/fontface/FontFaceManager$FontFacePrefetchListener;)V

    .line 17104961
    goto :goto_4f

    .line 17104962
    :cond_42
    iget-object p1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$2$1;->this$1:Lcom/lynx/tasm/fontface/FontFaceManager$2;

    .line 17104964
    iget-object v0, p1, Lcom/lynx/tasm/fontface/FontFaceManager$2;->this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 17104966
    iget-object v1, p1, Lcom/lynx/tasm/fontface/FontFaceManager$2;->val$context:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104968
    iget-object v2, p1, Lcom/lynx/tasm/fontface/FontFaceManager$2;->val$url:Ljava/lang/String;

    .line 17104970
    iget-object p1, p1, Lcom/lynx/tasm/fontface/FontFaceManager$2;->val$listener:Lcom/lynx/tasm/fontface/FontFaceManager$FontFacePrefetchListener;

    .line 17104972
    invoke-virtual {v0, v1, v2, p1}, Lcom/lynx/tasm/fontface/FontFaceManager;->prefetchFontWithLoader(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;Lcom/lynx/tasm/fontface/FontFaceManager$FontFacePrefetchListener;)V

    .line 17104975
    :cond_4f
    :goto_4f
    return-void
.end method
