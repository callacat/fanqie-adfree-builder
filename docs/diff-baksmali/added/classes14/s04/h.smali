.class public final synthetic Ls04/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lf04/q;->a:Lf04/q;

    .line 131074
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v1}, Lf04/q;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/util/List;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method
