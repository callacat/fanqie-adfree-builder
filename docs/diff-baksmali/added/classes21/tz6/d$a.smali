.class public final Ltz6/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltz6/d;->b(Lcom/dragon/read/reader/ui/ReaderActivity;ILkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/ui/ReaderActivity;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/ui/ReaderActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ltz6/d$a;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33619970
    iput-object p2, p0, Ltz6/d$a;->b:Lkotlin/jvm/functions/Function0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onConfirm()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    invoke-static {v0}, Ltz6/d;->c(Z)V

    .line 196612
    iget-object v0, p0, Ltz6/d$a;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196614
    const/4 v1, 0x0

    .line 196615
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196618
    sget-object v0, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 196620
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/depend/b;->o(Z)V

    .line 196623
    iget-object v0, p0, Ltz6/d$a;->b:Lkotlin/jvm/functions/Function0;

    .line 196625
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196628
    return-void
.end method

.method public final onNegative()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-static {v0}, Ltz6/d;->c(Z)V

    .line 65540
    return-void
.end method
