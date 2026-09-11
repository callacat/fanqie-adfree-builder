.class public final synthetic Lx76/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/page/b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/page/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx76/j;->a:Lcom/dragon/read/reader/page/b;

    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lx76/j;->a:Lcom/dragon/read/reader/page/b;

    .line 16973826
    check-cast p1, Lcom/dragon/read/reader/preview/t;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    iget-boolean p1, p1, Lcom/dragon/read/reader/preview/t;->a:Z

    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    if-eqz p1, :cond_12

    .line 16973837
    const/4 p1, 0x4

    .line 16973838
    invoke-virtual {v0, p1, v2, v2}, Lcom/dragon/read/reader/page/b;->m(IZZ)V

    .line 16973841
    goto :goto_15

    .line 16973842
    :cond_12
    invoke-virtual {v0, v1, v2, v2}, Lcom/dragon/read/reader/page/b;->m(IZZ)V

    .line 16973845
    :goto_15
    return-void
.end method
