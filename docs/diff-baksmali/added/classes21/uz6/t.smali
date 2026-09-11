.class public final synthetic Luz6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# instance fields
.field public final synthetic a:Luz6/u;


# direct methods
.method public synthetic constructor <init>(Luz6/u;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz6/t;->a:Luz6/u;

    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Luz6/t;->a:Luz6/u;

    .line 17039362
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-object p1, v0, Luz6/u;->o:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;

    .line 17039370
    invoke-virtual {v0}, Luz6/u;->m()I

    .line 17039373
    move-result v1

    .line 17039374
    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17039377
    iget-object p1, v0, Luz6/u;->l:Lrz6/j0;

    .line 17039379
    invoke-static {p1}, Lcom/dragon/read/reader/utils/w2;->c(Landroid/view/View;)Lcom/dragon/reader/lib/ReaderClient;

    .line 17039382
    move-result-object p1

    .line 17039383
    if-eqz p1, :cond_22

    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17039388
    move-result-object p1

    .line 17039389
    if-eqz p1, :cond_22

    .line 17039391
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17039394
    :cond_22
    invoke-virtual {v0}, Luz6/u;->s()V

    .line 17039397
    return-void
.end method
