.class public final Lim5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97bac

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lim5/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;I)V
    .registers 14

    .prologue
    .line 84213760
    and-int/lit8 v0, p5, 0x1

    .line 84213762
    const-string v1, ""

    .line 84213764
    if-eqz v0, :cond_7

    .line 84213766
    move-object p1, v1

    .line 84213767
    :cond_7
    and-int/lit8 v0, p5, 0x2

    .line 84213769
    if-eqz v0, :cond_f

    .line 84213771
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84213774
    move-result-object p2

    .line 84213775
    :cond_f
    and-int/lit8 v0, p5, 0x4

    .line 84213777
    if-eqz v0, :cond_14

    .line 84213779
    move-object p3, v1

    .line 84213780
    :cond_14
    and-int/lit8 v0, p5, 0x8

    .line 84213782
    if-eqz v0, :cond_1c

    .line 84213784
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84213787
    move-result-object p4

    .line 84213788
    :cond_1c
    and-int/lit8 v0, p5, 0x10

    .line 84213790
    const/4 v1, 0x0

    .line 84213791
    if-eqz v0, :cond_26

    .line 84213793
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 84213796
    move-result-object v0

    .line 84213797
    goto :goto_27

    .line 84213798
    :cond_26
    move-object v0, v1

    .line 84213799
    :goto_27
    and-int/lit8 p5, p5, 0x20

    .line 84213801
    if-eqz p5, :cond_30

    .line 84213803
    new-instance v1, Ljava/util/HashMap;

    .line 84213805
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 84213808
    :cond_30
    move-object v2, p1

    .line 84213809
    move-object v3, p2

    .line 84213810
    move-object v4, p3

    .line 84213811
    move-object v5, p4

    .line 84213812
    move-object v6, v0

    .line 84213813
    move-object v7, v1

    .line 84213814
    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213817
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213820
    iput-object p1, p0, Lim5/a;->a:Ljava/lang/String;

    .line 84213822
    iput-object p2, p0, Lim5/a;->b:Ljava/util/List;

    .line 84213824
    iput-object p3, p0, Lim5/a;->c:Ljava/lang/String;

    .line 84213826
    iput-object p4, p0, Lim5/a;->d:Ljava/util/List;

    .line 84213828
    iput-object v0, p0, Lim5/a;->e:Ljava/util/Map;

    .line 84213830
    iput-object v1, p0, Lim5/a;->f:Ljava/util/HashMap;

    .line 84213832
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lim5/a;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lim5/a;->b:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lim5/a;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lim5/a;->d:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lim5/a;->e:Ljava/util/Map;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lim5/a;->f:Ljava/util/HashMap;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lim5/a;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lim5/a;

    invoke-virtual {p1}, Lim5/a;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lim5/a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lim5/a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lim5/a;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "AiGenerateRetryState:%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
