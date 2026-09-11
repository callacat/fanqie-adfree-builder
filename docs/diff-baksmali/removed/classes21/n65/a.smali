.class public final Ln65/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln65/a$a;,
        Ln65/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Ln65/a$b;

.field public static final d:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x95e36

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ln65/a$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ln65/a$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ln65/a;->Companion:Ln65/a$b;

    .line 262156
    .line 262157
    new-instance v0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262158
    .line 262159
    const/4 v1, 0x3

    .line 262160
    const-string v2, "com.dragon.read.kmp.base.http.DataResult"

    .line 262161
    .line 262162
    const/4 v3, 0x0

    .line 262163
    invoke-direct {v0, v2, v3, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "code"

    .line 262167
    .line 262168
    const/4 v2, 0x0

    .line 262169
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    .line 262171
    .line 262172
    const-string v1, "data"

    .line 262173
    .line 262174
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    .line 262176
    .line 262177
    const-string v1, "message"

    .line 262178
    .line 262179
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Ln65/a;->d:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262183
    .line 262184
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 v0, p1, 0x7

    .line 67305473
    .line 67305474
    const/4 v1, 0x7

    .line 67305475
    if-eq v1, v0, :cond_a

    .line 67305476
    .line 67305477
    sget-object v0, Ln65/a;->d:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 67305478
    .line 67305479
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67305480
    .line 67305481
    .line 67305482
    :cond_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305483
    .line 67305484
    .line 67305485
    iput-object p2, p0, Ln65/a;->a:Ljava/lang/Integer;

    .line 67305486
    .line 67305487
    iput-object p3, p0, Ln65/a;->b:Ljava/lang/Object;

    .line 67305488
    .line 67305489
    iput-object p4, p0, Ln65/a;->c:Ljava/lang/String;

    .line 67305490
    .line 67305491
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Ln65/a;->a:Ljava/lang/Integer;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Ln65/a;->b:Ljava/lang/Object;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Ln65/a;->c:Ljava/lang/String;

    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "DataResult{code="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Ln65/a;->a:Ljava/lang/Integer;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", data="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Ln65/a;->b:Ljava/lang/Object;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", msg=\'"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Ln65/a;->c:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, "\'}"

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method
