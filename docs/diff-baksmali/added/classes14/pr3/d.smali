.class public final synthetic Lpr3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lpr3/l;


# direct methods
.method public synthetic constructor <init>(Lpr3/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr3/d;->a:Lpr3/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpr3/d;->a:Lpr3/l;

    .line 131074
    iget-object v0, v0, Lpr3/l;->k:Ljava/util/Stack;

    .line 131076
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 131082
    return-object v0
.end method
