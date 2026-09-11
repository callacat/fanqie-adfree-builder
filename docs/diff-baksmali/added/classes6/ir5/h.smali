.class public final Lir5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lcom/dragon/read/kmp/story/api/service/StoryGoldBarStatus;

.field public final e:Z

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98310

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .prologue
    .line 131072
    const/4 v1, 0x0

    .line 131073
    const-string v2, ""

    .line 131075
    const/4 v3, 0x0

    .line 131076
    sget-object v4, Lcom/dragon/read/kmp/story/api/service/StoryGoldBarStatus;->PROGRESS:Lcom/dragon/read/kmp/story/api/service/StoryGoldBarStatus;

    .line 131078
    const/4 v5, 0x0

    .line 131079
    const/4 v6, 0x0

    .line 131080
    move-object v0, p0

    .line 131081
    invoke-direct/range {v0 .. v6}, Lir5/h;-><init>(FLjava/lang/String;ILcom/dragon/read/kmp/story/api/service/StoryGoldBarStatus;ZI)V

    .line 131084
    return-void
.end method

.method public constructor <init>(FLjava/lang/String;ILcom/dragon/read/kmp/story/api/service/StoryGoldBarStatus;ZI)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput p1, p0, Lir5/h;->a:F

    .line 100859912
    iput-object p2, p0, Lir5/h;->b:Ljava/lang/String;

    .line 100859914
    iput p3, p0, Lir5/h;->c:I

    .line 100859916
    iput-object p4, p0, Lir5/h;->d:Lcom/dragon/read/kmp/story/api/service/StoryGoldBarStatus;

    .line 100859918
    iput-boolean p5, p0, Lir5/h;->e:Z

    .line 100859920
    iput p6, p0, Lir5/h;->f:I

    .line 100859922
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lir5/h;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lir5/h;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lir5/h;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Lir5/h;->d:Lcom/dragon/read/kmp/story/api/service/StoryGoldBarStatus;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lir5/h;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lir5/h;->f:I

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
    instance-of v0, p1, Lir5/h;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lir5/h;

    invoke-virtual {p1}, Lir5/h;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lir5/h;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lir5/h;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lir5/h;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "KmpStoryGoldBarSnapshot:%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
