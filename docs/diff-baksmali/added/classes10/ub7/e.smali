.class public Lub7/e;
.super Lub7/c;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa02dd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/util/Map;II)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0, p1, p2}, Lub7/c;-><init>(Ljava/lang/String;I)V

    .line 100859910
    iput p3, p0, Lub7/e;->c:I

    .line 100859912
    iput-object p4, p0, Lub7/e;->d:Ljava/util/Map;

    .line 100859914
    iput p5, p0, Lub7/e;->e:I

    .line 100859916
    iput p6, p0, Lub7/e;->f:I

    .line 100859918
    sget-object p1, Lcom/fmr/android/comic/data/PageDataStatus;->PageNormal:Lcom/fmr/android/comic/data/PageDataStatus;

    .line 100859920
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lub7/d;->c:I

    .line 2
    return v0
.end method

.method public b()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lub7/e;->f:I

    .line 2
    return v0
.end method

.method public c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lub7/e;->e:I

    .line 2
    return v0
.end method
