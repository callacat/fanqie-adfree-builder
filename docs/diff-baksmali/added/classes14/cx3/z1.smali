.class public final Lcx3/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llu3/g0;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    const-string v0, "motion_comic_urge"

    return-object v0
.end method

.method public final b(Lcom/dragon/read/rpc/model/ChaseBookUpdateType;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->MotionComicUrge:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 16842754
    if-ne p1, v0, :cond_6

    .line 16842756
    const/4 p1, 0x1

    .line 16842757
    goto :goto_7

    .line 16842758
    :cond_6
    const/4 p1, 0x0

    .line 16842759
    :goto_7
    return p1
.end method

.method public final createView(Landroid/content/Context;)Llu3/i0;
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v1, Lmu3/p0;

    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    invoke-direct {v1, p1, v2, v0}, Lmu3/p0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16908298
    return-object v1
.end method
