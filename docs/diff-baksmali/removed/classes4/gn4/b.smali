.class public final Lgn4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgn4/b$a;
    }
.end annotation


# static fields
.field public static final d:Lgn4/b$a;

.field public static final e:Lgn4/b;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lgn4/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x948c6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lgn4/b$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lgn4/b$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lgn4/b;->d:Lgn4/b$a;

    .line 196620
    .line 196621
    new-instance v0, Lgn4/b;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    const/4 v2, 0x0

    .line 196625
    invoke-direct {v0, v1, v1, v2}, Lgn4/b;-><init>(ZZLgn4/c;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lgn4/b;->e:Lgn4/b;

    .line 196629
    .line 196630
    return-void
.end method

.method public constructor <init>(ZZLgn4/c;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-boolean p1, p0, Lgn4/b;->a:Z

    .line 50462724
    .line 50462725
    iput-boolean p2, p0, Lgn4/b;->b:Z

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lgn4/b;->c:Lgn4/c;

    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lgn4/b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lgn4/b;

    iget-boolean v1, p0, Lgn4/b;->a:Z

    iget-boolean v3, p1, Lgn4/b;->a:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lgn4/b;->b:Z

    iget-boolean v3, p1, Lgn4/b;->b:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lgn4/b;->c:Lgn4/c;

    iget-object p1, p1, Lgn4/b;->c:Lgn4/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    return v2

    :cond_25
    return v0
.end method

.method public final hashCode()I
    .registers 5

    iget-boolean v0, p0, Lgn4/b;->a:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    if-eqz v0, :cond_b

    const/16 v0, 0x4cf

    goto :goto_d

    :cond_b
    const/16 v0, 0x4d5

    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lgn4/b;->b:Z

    if-eqz v3, :cond_14

    goto :goto_16

    :cond_14
    const/16 v1, 0x4d5

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgn4/b;->c:Lgn4/c;

    if-nez v1, :cond_1f

    const/4 v1, 0x0

    goto :goto_23

    :cond_1f
    invoke-virtual {v1}, Lgn4/c;->hashCode()I

    move-result v1

    :goto_23
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContinuousSkipFinishResult(finished="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lgn4/b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wasSkip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgn4/b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgn4/b;->c:Lgn4/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
