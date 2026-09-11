.class public final Lr77/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/reader/lib/dispatcher/IReceiver<",
        "Lcom/dragon/reader/lib/model/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/marking/TTMarkingHelper;


# direct methods
.method public constructor <init>(Lcom/dragon/reader/lib/marking/TTMarkingHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lr77/m;->a:Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/reader/lib/model/b;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v0, p0, Lr77/m;->a:Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->e()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_34

    .line 17039374
    iget-object v0, p0, Lr77/m;->a:Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 17039376
    iget-object v0, v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->l:Lr77/f;

    .line 17039378
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039381
    iget-object v0, v0, Lr77/f;->a:Ljava/lang/String;

    .line 17039383
    iget-object p1, p1, Lcom/dragon/reader/lib/model/b;->a:Ljava/lang/String;

    .line 17039385
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039388
    move-result p1

    .line 17039389
    if-eqz p1, :cond_34

    .line 17039391
    sget-object p1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17039393
    const-string v0, "MarkingHelper"

    .line 17039395
    const-string v1, "\u7ae0\u8282\u5185\u5bb9\u7f13\u5b58\u88ab\u79fb\u9664\uff0c\u5f53\u524d\u7684\u5212\u7ebf\u4e5f\u9700\u8981\u91cd\u7f6e: markingInfo.chapterId"

    .line 17039397
    invoke-virtual {p1, v0, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039400
    iget-object p1, p0, Lr77/m;->a:Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 17039402
    iget-object v0, p1, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->t:Lcom/dragon/reader/lib/marking/TTMarkingHelper$b;

    .line 17039404
    new-instance v1, Lr77/l;

    .line 17039406
    invoke-direct {v1, p1}, Lr77/l;-><init>(Lcom/dragon/reader/lib/marking/TTMarkingHelper;)V

    .line 17039409
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039412
    :cond_34
    return-void
.end method
