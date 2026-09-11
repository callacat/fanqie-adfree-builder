.class public Li08/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li08/l$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lm08/v;
.end annotation


# static fields
.field public static final Companion:Li08/l$a;


# instance fields
.field public final a:Lbytedance/jvm/time/ZoneId;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0xa57cf

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Li08/l$a;

    .line 262152
    invoke-direct {v0}, Li08/l$a;-><init>()V

    .line 262155
    sput-object v0, Li08/l;->Companion:Li08/l$a;

    .line 262157
    new-instance v0, Li08/o;

    .line 262159
    sget-object v1, Lbytedance/jvm/time/ZoneOffset;->UTC:Lbytedance/jvm/time/ZoneOffset;

    .line 262161
    const-string v2, ""

    .line 262163
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    invoke-direct {v0, v1}, Li08/o;-><init>(Lbytedance/jvm/time/ZoneOffset;)V

    .line 262169
    sget v1, Li08/u;->a:I

    .line 262171
    const/4 v1, 0x0

    .line 262172
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262175
    new-instance v1, Li08/g;

    .line 262177
    invoke-direct {v1, v0}, Li08/g;-><init>(Li08/o;)V

    .line 262180
    return-void
.end method

.method public constructor <init>(Lbytedance/jvm/time/ZoneId;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Li08/l;->a:Lbytedance/jvm/time/ZoneId;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eq p0, p1, :cond_15

    .line 16973826
    instance-of v0, p1, Li08/l;

    .line 16973828
    if-eqz v0, :cond_13

    .line 16973830
    iget-object v0, p0, Li08/l;->a:Lbytedance/jvm/time/ZoneId;

    .line 16973832
    check-cast p1, Li08/l;

    .line 16973834
    iget-object p1, p1, Li08/l;->a:Lbytedance/jvm/time/ZoneId;

    .line 16973836
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_13

    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    :goto_15
    const/4 p1, 0x1

    .line 16973846
    :goto_16
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Li08/l;->a:Lbytedance/jvm/time/ZoneId;

    .line 65538
    invoke-virtual {v0}, Lbytedance/jvm/time/ZoneId;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Li08/l;->a:Lbytedance/jvm/time/ZoneId;

    .line 131074
    invoke-virtual {v0}, Lbytedance/jvm/time/ZoneId;->toString()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method
