.class public final Lz56/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls86/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz56/q0;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lm76/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz56/q0;


# direct methods
.method public constructor <init>(Lz56/q0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz56/q0$a;->a:Lz56/q0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lz56/q0$a;->a:Lz56/q0;

    .line 16973830
    iget-object p1, p1, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 16973835
    move-result-object p1

    .line 16973836
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 16973838
    invoke-static {p1, v0}, Lb66/a;->j(Lcom/dragon/reader/lib/datalevel/model/Book;Z)V

    .line 16973841
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lz56/q0$a;->a:Lz56/q0;

    .line 16973830
    iget-object p1, p1, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 16973835
    move-result-object p1

    .line 16973836
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    invoke-static {p1, v0}, Lb66/a;->j(Lcom/dragon/reader/lib/datalevel/model/Book;Z)V

    .line 16973842
    return-void
.end method
