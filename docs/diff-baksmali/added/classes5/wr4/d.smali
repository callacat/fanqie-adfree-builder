.class public final Lwr4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:F

.field public final e:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94dfe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lwr4/d;->a:Ljava/lang/Class;

    .line 67305480
    iput-object p2, p0, Lwr4/d;->b:Ljava/lang/String;

    .line 67305482
    iput p3, p0, Lwr4/d;->c:I

    .line 67305484
    const/high16 p1, 0x3f800000    # 1.0f

    .line 67305486
    iput p1, p0, Lwr4/d;->d:F

    .line 67305488
    iput-object p4, p0, Lwr4/d;->e:Landroid/os/Bundle;

    .line 67305490
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lwr4/d;

    .line 16973826
    if-eqz v0, :cond_18

    .line 16973828
    iget-object v0, p0, Lwr4/d;->b:Ljava/lang/String;

    .line 16973830
    check-cast p1, Lwr4/d;

    .line 16973832
    iget-object v1, p1, Lwr4/d;->b:Ljava/lang/String;

    .line 16973834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_18

    .line 16973840
    iget v0, p0, Lwr4/d;->c:I

    .line 16973842
    iget p1, p1, Lwr4/d;->c:I

    .line 16973844
    if-ne v0, p1, :cond_18

    .line 16973846
    const/4 p1, 0x1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    :goto_19
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lwr4/d;->b:Ljava/lang/String;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 131077
    move-result v0

    .line 131078
    mul-int/lit8 v0, v0, 0x1f

    .line 131080
    iget v1, p0, Lwr4/d;->c:I

    .line 131082
    add-int/2addr v0, v1

    .line 131083
    return v0
.end method
