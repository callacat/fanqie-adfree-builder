.class public final Lrb6/u;
.super Lrb6/d;
.source "SourceFile"

# interfaces
.implements Lnt5/l;


# instance fields
.field public final b:Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d411

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lrb6/d;-><init>(Lcom/dragon/reader/lib/parserlevel/model/page/c;)V

    .line 16908295
    iput-object p1, p0, Lrb6/u;->b:Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final a(Lnt5/i;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lrb6/u;->b:Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 16908290
    if-eqz p1, :cond_9

    .line 16908292
    invoke-static {p1}, Lrb6/n;->c(Lnt5/i;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16908295
    move-result-object p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    invoke-virtual {v0, p1}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->W0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 16908301
    return-void
.end method

.method public final b(Lnt5/i;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lrb6/u;->b:Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 16908290
    if-eqz p1, :cond_9

    .line 16908292
    invoke-static {p1}, Lrb6/n;->c(Lnt5/i;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16908295
    move-result-object p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    iput-object p1, v0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16908300
    return-void
.end method

.method public final getNext()Lrb6/m;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrb6/u;->b:Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->U0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-static {v0}, Lrb6/n;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lrb6/m;

    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

.method public final getPrevious()Lrb6/m;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrb6/u;->b:Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->V0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-static {v0}, Lrb6/n;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lrb6/m;

    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method
