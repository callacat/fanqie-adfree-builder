.class public final Lkotlinx/datetime/a$d;
.super Lkotlinx/datetime/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/a$d$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lm08/r;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/a$d$a;


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa57b1

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lkotlinx/datetime/a$d$a;

    .line 131080
    invoke-direct {v0}, Lkotlinx/datetime/a$d$a;-><init>()V

    .line 131083
    sput-object v0, Lkotlinx/datetime/a$d;->Companion:Lkotlinx/datetime/a$d$a;

    .line 131085
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Lkotlinx/datetime/a$b;-><init>()V

    .line 17039363
    iput p1, p0, Lkotlinx/datetime/a$d;->b:I

    .line 17039365
    if-lez p1, :cond_9

    .line 17039367
    const/4 v0, 0x1

    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    :goto_a
    if-eqz v0, :cond_d

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039375
    const-string v1, "Unit duration must be positive, but was "

    .line 17039377
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039383
    const-string p1, " months."

    .line 17039385
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039401
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eq p0, p1, :cond_11

    .line 16973826
    instance-of v0, p1, Lkotlinx/datetime/a$d;

    .line 16973828
    if-eqz v0, :cond_f

    .line 16973830
    iget v0, p0, Lkotlinx/datetime/a$d;->b:I

    .line 16973832
    check-cast p1, Lkotlinx/datetime/a$d;

    .line 16973834
    iget p1, p1, Lkotlinx/datetime/a$d;->b:I

    .line 16973836
    if-ne v0, p1, :cond_f

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 16973842
    :goto_12
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lkotlinx/datetime/a$d;->b:I

    .line 65538
    const/high16 v1, 0x20000

    .line 65540
    xor-int/2addr v0, v1

    .line 65541
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lkotlinx/datetime/a$d;->b:I

    .line 262146
    rem-int/lit16 v1, v0, 0x4b0

    .line 262148
    if-nez v1, :cond_f

    .line 262150
    div-int/lit16 v0, v0, 0x4b0

    .line 262152
    const-string v1, "CENTURY"

    .line 262154
    invoke-static {v0, v1}, Lkotlinx/datetime/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 262157
    move-result-object v0

    .line 262158
    goto :goto_2f

    .line 262159
    :cond_f
    rem-int/lit8 v1, v0, 0xc

    .line 262161
    if-nez v1, :cond_1c

    .line 262163
    div-int/lit8 v0, v0, 0xc

    .line 262165
    const-string v1, "YEAR"

    .line 262167
    invoke-static {v0, v1}, Lkotlinx/datetime/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 262170
    move-result-object v0

    .line 262171
    goto :goto_2f

    .line 262172
    :cond_1c
    rem-int/lit8 v1, v0, 0x3

    .line 262174
    if-nez v1, :cond_29

    .line 262176
    div-int/lit8 v0, v0, 0x3

    .line 262178
    const-string v1, "QUARTER"

    .line 262180
    invoke-static {v0, v1}, Lkotlinx/datetime/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 262183
    move-result-object v0

    .line 262184
    goto :goto_2f

    .line 262185
    :cond_29
    const-string v1, "MONTH"

    .line 262187
    invoke-static {v0, v1}, Lkotlinx/datetime/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 262190
    move-result-object v0

    .line 262191
    :goto_2f
    return-object v0
.end method
