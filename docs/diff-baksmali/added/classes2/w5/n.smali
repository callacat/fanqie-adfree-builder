.class public abstract Lw5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw5/m<",
        "TV;TO;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/a<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7c8fb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/airbnb/lottie/value/a;

    .line 16908290
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/value/a;-><init>(Ljava/lang/Object;)V

    .line 16908293
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-direct {p0, p1}, Lw5/n;-><init>(Ljava/util/List;)V

    .line 16908300
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/a<",
            "TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lw5/n;->a:Ljava/util/List;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    iget-object v1, p0, Lw5/n;->a:Ljava/util/List;

    .line 262151
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 262154
    move-result v1

    .line 262155
    if-nez v1, :cond_1f

    .line 262157
    const-string v1, "values="

    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    iget-object v1, p0, Lw5/n;->a:Ljava/util/List;

    .line 262164
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method
