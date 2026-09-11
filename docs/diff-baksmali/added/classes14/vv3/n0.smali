.class public final Lvv3/n0;
.super Lvv3/e0;
.source "SourceFile"

# interfaces
.implements Lvv3/k0;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e1b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-direct {p0, p1, v0, v0}, Lvv3/e0;-><init>(Ljava/lang/String;IZ)V

    .line 33685510
    iput-object p2, p0, Lvv3/n0;->e:Ljava/lang/String;

    .line 33685512
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lvv3/n0;->e:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lvv3/n0;->e:Ljava/lang/String;

    .line 16973826
    instance-of v1, p1, Lvv3/n0;

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-eqz v1, :cond_b

    .line 16973831
    move-object v1, p1

    .line 16973832
    check-cast v1, Lvv3/n0;

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    move-object v1, v2

    .line 16973836
    :goto_c
    if-eqz v1, :cond_10

    .line 16973838
    iget-object v2, v1, Lvv3/n0;->e:Ljava/lang/String;

    .line 16973840
    :cond_10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    move-result v0

    .line 16973844
    if-nez v0, :cond_18

    .line 16973846
    const/4 p1, 0x0

    .line 16973847
    return p1

    .line 16973848
    :cond_18
    invoke-super {p0, p1}, Lvv3/e0;->equals(Ljava/lang/Object;)Z

    .line 16973851
    move-result p1

    .line 16973852
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lvv3/e0;->hashCode()I

    .line 131075
    move-result v0

    .line 131076
    mul-int/lit8 v0, v0, 0x1f

    .line 131078
    iget-object v1, p0, Lvv3/n0;->e:Ljava/lang/String;

    .line 131080
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 131083
    move-result v1

    .line 131084
    add-int/2addr v0, v1

    .line 131085
    return v0
.end method
