.class public final Lh97/g;
.super Lcom/dragon/reader/lib/parserlevel/model/line/f;
.source "SourceFile"


# instance fields
.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

.field public n:Lcom/ttreader/tthtmlparser/Range;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fed3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    invoke-direct {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/f;-><init>()V

    .line 100925446
    iput p1, p0, Lh97/g;->g:I

    .line 100925448
    iput-object p3, p0, Lh97/g;->h:Ljava/lang/String;

    .line 100925450
    iput-object p4, p0, Lh97/g;->i:Ljava/util/List;

    .line 100925452
    iput-object p5, p0, Lh97/g;->j:Ljava/util/List;

    .line 100925454
    iput-object p6, p0, Lh97/g;->k:Ljava/util/Map;

    .line 100925456
    const-string p1, ""

    .line 100925458
    iput-object p1, p0, Lh97/g;->l:Ljava/lang/String;

    .line 100925460
    sget-object p1, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->P:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 100925462
    iput-object p1, p0, Lh97/g;->m:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 100925464
    new-instance p1, Lcom/ttreader/tthtmlparser/Range;

    .line 100925466
    const/4 p3, 0x0

    .line 100925467
    invoke-direct {p1, p3, p3}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 100925470
    iput-object p1, p0, Lh97/g;->n:Lcom/ttreader/tthtmlparser/Range;

    .line 100925472
    iput p2, p0, Lcom/dragon/reader/lib/parserlevel/model/line/f;->e:I

    .line 100925474
    return-void
.end method
