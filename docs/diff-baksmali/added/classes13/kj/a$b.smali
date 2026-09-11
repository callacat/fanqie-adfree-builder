.class public final Lkj/a$b;
.super Lcom/bytedance/webx/AbsExtension;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/webx/AbsExtension<",
        "Lk72/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkj/a$b$a;

.field public final synthetic b:Lkj/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e139

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkj/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lkj/a$b;->b:Lkj/a;

    .line 16908290
    invoke-direct {p0}, Lcom/bytedance/webx/AbsExtension;-><init>()V

    .line 16908293
    new-instance p1, Lkj/a$b$a;

    .line 16908295
    invoke-direct {p1, p0}, Lkj/a$b$a;-><init>(Lkj/a$b;)V

    .line 16908298
    iput-object p1, p0, Lkj/a$b;->a:Lkj/a$b$a;

    .line 16908300
    return-void
.end method


# virtual methods
.method public final onCreateExtendable(Lcom/bytedance/webx/AbsExtension$CreateHelper;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lkj/a$b;->a:Lkj/a$b$a;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    const-string p1, "onGeolocationPermissionsShowPrompt"

    .line 17039367
    const-string v0, "onGeolocationPermissionsHidePrompt"

    .line 17039369
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039380
    move-result-object p1

    .line 17039381
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_29

    .line 17039387
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    move-result-object v0

    .line 17039391
    check-cast v0, Ljava/lang/String;

    .line 17039393
    iget-object v1, p0, Lkj/a$b;->a:Lkj/a$b$a;

    .line 17039395
    const/16 v2, 0x1b58

    .line 17039397
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V

    .line 17039400
    goto :goto_15

    .line 17039401
    :cond_29
    return-void
.end method
