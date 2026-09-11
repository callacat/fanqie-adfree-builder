.class public final Lxe6/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lql3/a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;Lxe6/h0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lxe6/u0;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 33619970
    iput-object p2, p0, Lxe6/u0;->b:Lkotlin/jvm/functions/Function1;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onResult(ZILjava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lxe6/u0;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 50593794
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50593796
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593798
    const-string v2, "\u7ed1\u5b9a\u6296\u97f3\u7ed3\u679c result="

    .line 50593800
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593803
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50593806
    const-string v2, " errorCode="

    .line 50593808
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593814
    const-string p2, " errorMsg="

    .line 50593816
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593819
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593822
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593825
    move-result-object p2

    .line 50593826
    const/4 p3, 0x0

    .line 50593827
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593829
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593832
    move-result-object v0

    .line 50593833
    const-string v1, "deliver"

    .line 50593835
    invoke-static {v1, v0, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593838
    iget-object p2, p0, Lxe6/u0;->b:Lkotlin/jvm/functions/Function1;

    .line 50593840
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593843
    move-result-object p1

    .line 50593844
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593847
    return-void
.end method
