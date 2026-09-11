.class public abstract Lwm3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzx2/v;
.implements Lw96/g0;


# instance fields
.field public final a:Lcom/dragon/read/component/biz/api/data/GenreType;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/dragon/read/rpc/model/ReaderUIRelated;

.field public e:Lcom/dragon/read/rpc/model/CellViewData;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x90ec3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/api/data/GenreType;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lwm3/a;->a:Lcom/dragon/read/component/biz/api/data/GenreType;

    .line 16973832
    .line 16973833
    const-string p1, ""

    .line 16973834
    .line 16973835
    iput-object p1, p0, Lwm3/a;->b:Ljava/lang/String;

    .line 16973836
    .line 16973837
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973838
    .line 16973839
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object p1, p0, Lwm3/a;->c:Ljava/util/Map;

    .line 16973843
    .line 16973844
    return-void
.end method


# virtual methods
.method public final g()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lwm3/a;->f:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getUniqueId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwm3/a;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final show()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lwm3/a;->f:Z

    .line 2
    .line 3
    return-void
.end method
