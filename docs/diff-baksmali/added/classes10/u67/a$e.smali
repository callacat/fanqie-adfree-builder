.class public final Lu67/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu67/a;->j(Lcom/dragon/reader/lib/ReaderClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/reader/lib/dispatcher/IReceiver<",
        "Lcom/dragon/reader/lib/model/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu67/a;


# direct methods
.method public constructor <init>(Lu67/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lu67/a$e;->a:Lu67/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/reader/lib/model/x;

    .line 16973826
    iget-boolean v0, p1, Lcom/dragon/reader/lib/model/x;->a:Z

    .line 16973828
    if-eqz v0, :cond_c

    .line 16973830
    iget-object p1, p0, Lu67/a$e;->a:Lu67/a;

    .line 16973832
    invoke-virtual {p1}, Lu67/a;->r()V

    .line 16973835
    goto :goto_1d

    .line 16973836
    :cond_c
    iget-boolean v0, p1, Lcom/dragon/reader/lib/model/x;->b:Z

    .line 16973838
    if-eqz v0, :cond_16

    .line 16973840
    iget-object p1, p0, Lu67/a$e;->a:Lu67/a;

    .line 16973842
    invoke-virtual {p1}, Lu67/a;->q()V

    .line 16973845
    goto :goto_1d

    .line 16973846
    :cond_16
    iget-object v0, p0, Lu67/a$e;->a:Lu67/a;

    .line 16973848
    iget-object p1, p1, Lcom/dragon/reader/lib/model/x;->c:Ljava/lang/Throwable;

    .line 16973850
    invoke-virtual {v0, p1}, Lu67/a;->p(Ljava/lang/Throwable;)V

    .line 16973853
    :goto_1d
    return-void
.end method
