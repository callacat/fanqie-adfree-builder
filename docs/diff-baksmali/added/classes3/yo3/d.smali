.class public final Lyo3/d;
.super Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;
.source "SourceFile"

# interfaces
.implements Lp66/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lwm3/a;",
        ">",
        "Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;",
        "Lp66/h;"
    }
.end annotation


# instance fields
.field public final d:Lwm3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x910e8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lwm3/a;)V
    .registers 4

    .prologue
    .line 16908288
    const-string v0, ""

    .line 16908290
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    invoke-direct {p0, v0, v1, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;-><init>(Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 16908297
    iput-object p1, p0, Lyo3/d;->d:Lwm3/a;

    .line 16908299
    return-void
.end method


# virtual methods
.method public final q()V
    .registers 1

    return-void
.end method
