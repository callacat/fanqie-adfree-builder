.class public final Lyq3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv5/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x917a1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IFFLjava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305479
    const/4 p4, 0x2

    .line 67305480
    iput p4, p0, Lyq3/a;->a:I

    .line 67305482
    iput p1, p0, Lyq3/a;->b:I

    .line 67305484
    iput p2, p0, Lyq3/a;->c:F

    .line 67305486
    iput p3, p0, Lyq3/a;->d:F

    .line 67305488
    iput v0, p0, Lyq3/a;->e:I

    .line 67305490
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lyq3/a;->a:I

    .line 2
    return v0
.end method

.method public final b()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lyq3/a;->d:F

    .line 2
    return v0
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lyq3/a;->e:I

    .line 2
    return v0
.end method

.method public final d()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lyq3/a;->c:F

    .line 2
    return v0
.end method

.method public final getColumnCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lyq3/a;->b:I

    .line 2
    return v0
.end method
