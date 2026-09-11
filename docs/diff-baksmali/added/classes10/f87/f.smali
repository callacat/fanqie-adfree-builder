.class public final Lf87/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf87/f$a;
    }
.end annotation


# static fields
.field public static final e:Lf87/f$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Z

.field public final d:Lm87/e1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fdbe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lf87/f$a;

    invoke-direct {v0}, Lf87/f$a;-><init>()V

    sput-object v0, Lf87/f;->e:Lf87/f$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IZLm87/e1;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lf87/f;->a:Ljava/util/List;

    .line 67239941
    iput p2, p0, Lf87/f;->b:I

    .line 67239943
    iput-boolean p3, p0, Lf87/f;->c:Z

    .line 67239945
    iput-object p4, p0, Lf87/f;->d:Lm87/e1;

    .line 67239947
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "ParseAndLayoutResult{pages size="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lf87/f;->a:Ljava/util/List;

    .line 262153
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262156
    move-result v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262160
    const-string v1, ", status="

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    iget v1, p0, Lf87/f;->b:I

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262170
    const-string v1, ", hitCache="

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    iget-boolean v1, p0, Lf87/f;->c:Z

    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262180
    const-string v1, ", layoutConfig="

    .line 262182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    iget-object v1, p0, Lf87/f;->d:Lm87/e1;

    .line 262187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262190
    const/16 v1, 0x7d

    .line 262192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262198
    move-result-object v0

    .line 262199
    return-object v0
.end method
