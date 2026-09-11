.class public final Lka3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/dragon/read/rpc/model/ShareCommonConfData;

.field public b:Lio/reactivex/subjects/SingleSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/SingleSubject<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/SharePosterInfoData;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:Lwa3/k;

.field public e:Lha3/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e2ae

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lka3/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance p1, Lwa3/k;

    .line 16973825
    .line 16973826
    invoke-direct {p1}, Lwa3/k;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    iput-object v1, p0, Lka3/b;->a:Lcom/dragon/read/rpc/model/ShareCommonConfData;

    .line 16973838
    .line 16973839
    iput-object v1, p0, Lka3/b;->b:Lio/reactivex/subjects/SingleSubject;

    .line 16973840
    .line 16973841
    iput-boolean v0, p0, Lka3/b;->c:Z

    .line 16973842
    .line 16973843
    iput-object p1, p0, Lka3/b;->d:Lwa3/k;

    .line 16973844
    .line 16973845
    iput-object v1, p0, Lka3/b;->e:Lha3/b;

    .line 16973846
    .line 16973847
    return-void
.end method
