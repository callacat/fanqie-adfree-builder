.class public final Lnv7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnv7/d$a;
    }
.end annotation


# static fields
.field public static final d:I

.field public static final e:Lnv7/d$a;


# instance fields
.field public final a:I

.field public b:Lnv7/g;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnv7/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa3bbd

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lnv7/d$a;

    .line 196616
    invoke-direct {v0}, Lnv7/d$a;-><init>()V

    .line 196619
    sput-object v0, Lnv7/d;->e:Lnv7/d$a;

    .line 196621
    const/4 v0, -0x1

    .line 196622
    sput v0, Lnv7/d;->d:I

    .line 196624
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput p1, p0, Lnv7/d;->a:I

    .line 16973829
    sget-object p1, Lnv7/g;->e:Lnv7/g$a;

    .line 16973831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    sget-object p1, Lnv7/g;->d:Lnv7/g;

    .line 16973836
    iput-object p1, p0, Lnv7/d;->b:Lnv7/g;

    .line 16973838
    new-instance p1, Ljava/util/ArrayList;

    .line 16973840
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973843
    iput-object p1, p0, Lnv7/d;->c:Ljava/util/List;

    .line 16973845
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "AIPredictResult{status="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget v1, p0, Lnv7/d;->a:I

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", predic="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lnv7/d;->b:Lnv7/g;

    .line 262163
    iget v1, v1, Lnv7/g;->a:I

    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262168
    const-string v1, ", confid="

    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    iget-object v1, p0, Lnv7/d;->b:Lnv7/g;

    .line 262175
    iget v1, v1, Lnv7/g;->c:F

    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262180
    const/16 v1, 0x7d

    .line 262182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    move-result-object v0

    .line 262189
    return-object v0
.end method
