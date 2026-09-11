.class public final synthetic Lv04/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/j4;->a:Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lv04/j4;->a:Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;->N3(Z)Lcom/dragon/read/report/PageRecorder;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method
