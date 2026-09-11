.class public final synthetic Lo04/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;Lo04/r;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo04/s;->a:Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;

    iput-object p2, p0, Lo04/s;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lo04/s;->a:Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;

    .line 131073
    .line 131074
    iget-object v1, p0, Lo04/s;->b:Lkotlin/jvm/functions/Function0;

    .line 131075
    .line 131076
    sget v2, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->A:I

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->ng(Lkotlin/jvm/functions/Function0;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method
