.class public final Ltz6/d$b;
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
    iput-object p1, p0, Ltz6/d$b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33619970
    iput-object p2, p0, Ltz6/d$b;->b:Lkotlin/jvm/functions/Function0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onConfirm()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ltz6/d$b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Ltz6/d;->d(Lcom/dragon/read/reader/ui/ReaderActivity;Z)Z

    .line 131078
    iget-object v0, p0, Ltz6/d$b;->b:Lkotlin/jvm/functions/Function0;

    .line 131080
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131083
    return-void
.end method

.method public final onNegative()V
    .registers 1

    return-void
.end method
