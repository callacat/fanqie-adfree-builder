.class public final Lt16/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/i;


# instance fields
.field public final synthetic a:Lio/reactivex/SingleEmitter;


# direct methods
.method public constructor <init>(Lio/reactivex/SingleEmitter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lt16/d0;->a:Lio/reactivex/SingleEmitter;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const-string v1, "PolarisUtil"

    .line 196613
    const-string/jumbo v2, "\u73b0\u91d1\u4f59\u989d\u83b7\u53d6\u5931\u8d25"

    .line 196616
    const-string v3, "growth"

    .line 196618
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196621
    iget-object v0, p0, Lt16/d0;->a:Lio/reactivex/SingleEmitter;

    .line 196623
    const/4 v1, -0x1

    .line 196624
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196627
    move-result-object v1

    .line 196628
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 196631
    return-void
.end method
