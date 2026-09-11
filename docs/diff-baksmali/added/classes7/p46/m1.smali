.class public final Lp46/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;


# instance fields
.field public final synthetic a:Lp46/s1;


# direct methods
.method public constructor <init>(Lp46/s1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp46/m1;->a:Lp46/s1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lp46/m1;->a:Lp46/s1;

    .line 196610
    iget-object v1, v0, Lp46/s1;->c:Lp46/e2;

    .line 196612
    iget-object v2, v0, Lp46/s1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196614
    iget-object v3, v0, Lp46/s1;->b:Ljava/lang/String;

    .line 196616
    new-instance v4, Lp46/i1;

    .line 196618
    invoke-direct {v4, v0}, Lp46/i1;-><init>(Lp46/s1;)V

    .line 196621
    new-instance v5, Lp46/j1;

    .line 196623
    invoke-direct {v5, v0}, Lp46/j1;-><init>(Lp46/s1;)V

    .line 196626
    new-instance v6, Lp46/k1;

    .line 196628
    invoke-direct {v6, v0}, Lp46/k1;-><init>(Lp46/s1;)V

    .line 196631
    invoke-virtual/range {v1 .. v6}, Lp46/e2;->e(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    .line 196634
    return-void
.end method
