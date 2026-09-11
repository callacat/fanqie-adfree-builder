.class public final Lu77/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu77/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/dragon/reader/lib/parserlevel/model/line/e;

.field public final c:I

.field public final d:I

.field public final e:Lcom/dragon/reader/lib/parserlevel/model/line/e;

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fd29

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILcom/dragon/reader/lib/parserlevel/model/line/e;IILcom/dragon/reader/lib/parserlevel/model/line/e;I)V
    .registers 8

    .prologue
    .line 100859904
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 100859906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859909
    iput p1, p0, Lu77/c$a$a;->a:I

    .line 100859911
    iput-object p2, p0, Lu77/c$a$a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 100859913
    iput p3, p0, Lu77/c$a$a;->c:I

    .line 100859915
    iput p4, p0, Lu77/c$a$a;->d:I

    .line 100859917
    iput-object p5, p0, Lu77/c$a$a;->e:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 100859919
    iput p6, p0, Lu77/c$a$a;->f:I

    .line 100859921
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lu77/c$a$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lu77/c$a$a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    aput-object v2, v0, v1

    iget v1, p0, Lu77/c$a$a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lu77/c$a$a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    iget-object v2, p0, Lu77/c$a$a;->e:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    aput-object v2, v0, v1

    iget v1, p0, Lu77/c$a$a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lu77/c$a$a;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lu77/c$a$a;

    invoke-virtual {p1}, Lu77/c$a$a;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lu77/c$a$a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lu77/c$a$a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lu77/c$a$a;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UnderlineHelper$Companion$TextBlockMatchResult:%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
