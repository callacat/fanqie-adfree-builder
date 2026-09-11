.class public final Lld6/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/BookCardView$a;


# instance fields
.field public final synthetic a:Lld6/f2;

.field public final synthetic b:Lcom/dragon/read/rpc/model/NovelComment;


# direct methods
.method public constructor <init>(Lld6/f2;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lld6/d2;->a:Lld6/f2;

    .line 33619970
    iput-object p2, p0, Lld6/d2;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lld6/d2;->a:Lld6/f2;

    .line 16842754
    iget-object v1, p0, Lld6/d2;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16842756
    invoke-virtual {v0, v1, p1}, Lld6/f2;->Q2(Lcom/dragon/read/rpc/model/NovelComment;Z)V

    .line 16842759
    return-void
.end method

.method public final b(Lvo6/k;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/widget/BookCardView$a$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method
