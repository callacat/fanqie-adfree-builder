.class public final Lzf5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzf5/q;

.field public final b:Lzf5/q;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzf5/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9715d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v0, v0, v1}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V
    .registers 6

    .prologue
    .line 67371008
    and-int/lit8 v0, p4, 0x1

    .line 67371010
    if-eqz v0, :cond_f

    .line 67371012
    sget-object p1, Ldg5/e;->a:Ldg5/e$a;

    .line 67371014
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371017
    new-instance p1, Ldg5/c;

    .line 67371019
    const/4 v0, 0x0

    .line 67371020
    invoke-direct {p1, v0}, Ldg5/c;-><init>(Z)V

    .line 67371023
    :cond_f
    and-int/lit8 v0, p4, 0x2

    .line 67371025
    if-eqz v0, :cond_18

    .line 67371027
    new-instance p2, Lag5/b;

    .line 67371029
    invoke-direct {p2}, Lag5/b;-><init>()V

    .line 67371032
    :cond_18
    and-int/lit8 p4, p4, 0x4

    .line 67371034
    if-eqz p4, :cond_20

    .line 67371036
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67371039
    move-result-object p3

    .line 67371040
    :cond_20
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371046
    iput-object p1, p0, Lzf5/f;->a:Lzf5/q;

    .line 67371048
    iput-object p2, p0, Lzf5/f;->b:Lzf5/q;

    .line 67371050
    iput-object p3, p0, Lzf5/f;->c:Ljava/util/List;

    .line 67371052
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lzf5/f;->a:Lzf5/q;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lzf5/f;->b:Lzf5/q;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lzf5/f;->c:Ljava/util/List;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lzf5/f;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lzf5/f;

    invoke-virtual {p1}, Lzf5/f;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lzf5/f;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lzf5/f;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lzf5/f;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "NovelUiAdapter:%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
