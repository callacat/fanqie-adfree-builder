.class public final Ltg5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/kmp/service/q;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p;)V
    .registers 2

    iput-object p1, p0, Ltg5/o;->a:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/service/q$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final onDismiss()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "SeriesDetailMorePanelDialog"

    .line 131074
    const-string v1, "showMorePanelDialog dismiss"

    .line 131076
    invoke-static {v0, v1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    iget-object v0, p0, Ltg5/o;->a:Lkotlin/jvm/functions/Function0;

    .line 131081
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131084
    return-void
.end method
