.class Lcom/ss/android/socialbase/downloader/cleaner/Detecter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/cleaner/Detecter;->transToNewState(Lcom/ss/android/socialbase/downloader/cleaner/Detecter$DetecterState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/cleaner/Detecter;

.field final synthetic val$newState:Lcom/ss/android/socialbase/downloader/cleaner/Detecter$DetecterState;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/cleaner/Detecter;Lcom/ss/android/socialbase/downloader/cleaner/Detecter$DetecterState;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/cleaner/Detecter$2;->this$0:Lcom/ss/android/socialbase/downloader/cleaner/Detecter;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/cleaner/Detecter$2;->val$newState:Lcom/ss/android/socialbase/downloader/cleaner/Detecter$DetecterState;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/cleaner/Detecter$DetecterState;->DETECTER_STUCK:Lcom/ss/android/socialbase/downloader/cleaner/Detecter$DetecterState;

    .line 327682
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/cleaner/Detecter$2;->val$newState:Lcom/ss/android/socialbase/downloader/cleaner/Detecter$DetecterState;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_43

    .line 327684
    const-string/jumbo v2, "transToNewState"

    .line 327686
    const-string v3, "Detecter"

    .line 327688
    if-ne v0, v1, :cond_25

    .line 327690
    :try_start_b
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 327693
    move-result v0

    .line 327694
    if-eqz v0, :cond_17

    .line 327696
    const-string/jumbo v0, "transToNewState to stuck"

    .line 327698
    invoke-static {v3, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327701
    :cond_17
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/Detecter$2;->this$0:Lcom/ss/android/socialbase/downloader/cleaner/Detecter;

    .line 327703
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/cleaner/Detecter;->mEventCallback:Lcom/ss/android/socialbase/downloader/cleaner/Detecter$IDetecterEventCallback;

    .line 327705
    if-eqz v0, :cond_47

    .line 327707
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/Detecter$2;->this$0:Lcom/ss/android/socialbase/downloader/cleaner/Detecter;

    .line 327709
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/cleaner/Detecter;->mEventCallback:Lcom/ss/android/socialbase/downloader/cleaner/Detecter$IDetecterEventCallback;

    .line 327711
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/cleaner/Detecter$IDetecterEventCallback;->onStuck()V

    .line 327714
    goto :goto_47

    .line 327715
    :cond_25
    sget-object v0, Lcom/ss/android/socialbase/downloader/cleaner/Detecter$DetecterState;->DETECTER_SMOOTH:Lcom/ss/android/socialbase/downloader/cleaner/Detecter$DetecterState;

    .line 327717
    if-ne v0, v1, :cond_47

    .line 327719
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 327722
    move-result v0

    .line 327723
    if-eqz v0, :cond_35

    .line 327725
    const-string/jumbo v0, "transToNewState to smooth"

    .line 327727
    invoke-static {v3, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327730
    :cond_35
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/Detecter$2;->this$0:Lcom/ss/android/socialbase/downloader/cleaner/Detecter;

    .line 327732
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/cleaner/Detecter;->mEventCallback:Lcom/ss/android/socialbase/downloader/cleaner/Detecter$IDetecterEventCallback;

    .line 327734
    if-eqz v0, :cond_47

    .line 327736
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/Detecter$2;->this$0:Lcom/ss/android/socialbase/downloader/cleaner/Detecter;

    .line 327738
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/cleaner/Detecter;->mEventCallback:Lcom/ss/android/socialbase/downloader/cleaner/Detecter$IDetecterEventCallback;

    .line 327740
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/cleaner/Detecter$IDetecterEventCallback;->onSmooth()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_42} :catch_43

    .line 327743
    goto :goto_47

    .line 327744
    :catch_43
    move-exception v0

    .line 327745
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327748
    :cond_47
    :goto_47
    return-void
.end method
