.class public final Lry3/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lry3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lry3/k;

.field public final b:Lry3/k$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92249

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lry3/k;Lry3/k$b;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lry3/i$a;->a:Lry3/k;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lry3/i$a;->b:Lry3/k$b;

    .line 33685513
    .line 33685514
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lry3/i$a;->b:Lry3/k$b;

    .line 262145
    .line 262146
    iget-object v0, v0, Lry3/k$b;->a:Lio3/f;

    .line 262147
    .line 262148
    if-eqz v0, :cond_b

    .line 262149
    .line 262150
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    goto :goto_d

    .line 262155
    :cond_b
    const-string v0, ""

    .line 262156
    .line 262157
    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    iget-object v2, p0, Lry3/i$a;->b:Lry3/k$b;

    .line 262163
    .line 262164
    iget-object v2, v2, Lry3/k$b;->c:Ljava/lang/String;

    .line 262165
    .line 262166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    const/16 v2, 0x20

    .line 262170
    .line 262171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    iget-object v3, p0, Lry3/i$a;->a:Lry3/k;

    .line 262175
    .line 262176
    iget-object v3, v3, Lry3/k;->a:Ljava/lang/String;

    .line 262177
    .line 262178
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    return-object v0
.end method
