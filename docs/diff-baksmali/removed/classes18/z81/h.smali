.class public final Lz81/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz81/g$b$a;


# direct methods
.method public constructor <init>(Lz81/g$b$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz81/h;->a:Lz81/g$b$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lz81/h;->a:Lz81/g$b$a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lz81/g$b$a;->a:Lz81/g$b;

    .line 262147
    .line 262148
    iget-object v1, v0, Lz81/g$b;->g:Lz81/g;

    .line 262149
    .line 262150
    iget-object v0, v0, Lz81/g$b;->f:Lk91/b;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    const-string v2, "[killSelfIfNeed]killSelfAfterSignalReport:"

    .line 262158
    .line 262159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    iget-boolean v2, v0, Lk91/b;->e:Z

    .line 262163
    .line 262164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    const-string v2, "HwDeviceScreenStatusReporter"

    .line 262172
    .line 262173
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    iget-boolean v0, v0, Lk91/b;->e:Z

    .line 262177
    .line 262178
    if-eqz v0, :cond_27

    .line 262179
    .line 262180
    invoke-static {}, Ldq7/g;->L()V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method
