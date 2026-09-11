.class public final Lyt3/v0;
.super Lcom/dragon/read/kmp/feed/pageredux/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/kmp/feed/pageredux/f<",
        "Lcom/dragon/read/kmp/feed/pageredux/c;",
        "Lyt3/y0;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91be5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/kmp/feed/pageredux/m;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/feed/pageredux/m<",
            "Lyt3/y0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/read/kmp/feed/pageredux/f;-><init>(Lcom/dragon/read/kmp/feed/pageredux/m;)V

    .line 16842759
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/kmp/feed/pageredux/c;Lcom/dragon/read/kmp/feed/pageredux/j;)Lcom/dragon/read/kmp/feed/pageredux/j;
    .registers 6

    .prologue
    .line 33751040
    check-cast p2, Lyt3/y0;

    .line 33751042
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    instance-of v0, p1, Lyt3/p$e;

    .line 33751047
    if-eqz v0, :cond_1e

    .line 33751049
    new-instance v0, Lyt3/b1;

    .line 33751051
    check-cast p1, Lyt3/p$e;

    .line 33751053
    iget-object v1, p1, Lyt3/p$e;->a:Ljava/lang/String;

    .line 33751055
    iget-object v2, p1, Lyt3/p$e;->b:Lbs3/j;

    .line 33751057
    iget-object p1, p1, Lyt3/p$e;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;

    .line 33751059
    invoke-direct {v0, v2, p1, v1}, Lyt3/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751062
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751065
    new-instance p2, Lyt3/y0;

    .line 33751067
    invoke-direct {p2, v0}, Lyt3/y0;-><init>(Lyt3/b1;)V

    .line 33751070
    :cond_1e
    return-object p2
.end method
