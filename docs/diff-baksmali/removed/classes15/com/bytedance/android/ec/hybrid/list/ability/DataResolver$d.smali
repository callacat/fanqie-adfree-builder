.class public final Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

.field public final b:I

.field public final c:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

.field public final d:Z

.field public final e:I

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f0a5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;ILcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;ZII)V
    .registers 8

    .prologue
    .line 100859904
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 100859905
    .line 100859906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    .line 100859908
    .line 100859909
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$d;->a:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 100859910
    .line 100859911
    iput p2, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$d;->b:I

    .line 100859912
    .line 100859913
    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$d;->c:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 100859914
    .line 100859915
    iput-boolean p4, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$d;->d:Z

    .line 100859916
    .line 100859917
    iput p5, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$d;->e:I

    .line 100859918
    .line 100859919
    iput p6, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$d;->f:I

    .line 100859920
    .line 100859921
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$d;->a:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$d;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$d;->c:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$d;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$d;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$d;->f:I

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
    instance-of v0, p1, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$d;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$d;

    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$d;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$d;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$d;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$d;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DataResolver$PendingOrientationInsert:%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
