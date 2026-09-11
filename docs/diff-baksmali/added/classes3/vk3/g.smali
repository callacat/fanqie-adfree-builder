.class public final Lvk3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:I


# instance fields
.field public final a:Z

.field public final b:Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvk3/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x90a6d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lvk3/g;->h:I

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .prologue
    .line 196608
    const/4 v1, 0x0

    .line 196609
    sget-object v2, Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;->YELLOW:Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;

    .line 196611
    const-string v5, ""

    .line 196613
    const/4 v6, 0x0

    .line 196614
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196617
    move-result-object v7

    .line 196618
    move-object v0, p0

    .line 196619
    move-object v3, v5

    .line 196620
    move-object v4, v5

    .line 196621
    invoke-direct/range {v0 .. v7}, Lvk3/g;-><init>(ZLcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 196624
    return-void
.end method

.method public constructor <init>(ZLcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lvk3/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117702656
    invoke-static {p2, p3, p4, p5, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702662
    iput-boolean p1, p0, Lvk3/g;->a:Z

    .line 117702664
    iput-object p2, p0, Lvk3/g;->b:Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;

    .line 117702666
    iput-object p3, p0, Lvk3/g;->c:Ljava/lang/String;

    .line 117702668
    iput-object p4, p0, Lvk3/g;->d:Ljava/lang/String;

    .line 117702670
    iput-object p5, p0, Lvk3/g;->e:Ljava/lang/String;

    .line 117702672
    iput p6, p0, Lvk3/g;->f:I

    .line 117702674
    iput-object p7, p0, Lvk3/g;->g:Ljava/util/List;

    .line 117702676
    return-void
.end method

.method public static a(Lvk3/g;Z)Lvk3/g;
    .registers 10

    .prologue
    .line 33751040
    iget-object v2, p0, Lvk3/g;->b:Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;

    .line 33751042
    iget-object v3, p0, Lvk3/g;->c:Ljava/lang/String;

    .line 33751044
    iget-object v4, p0, Lvk3/g;->d:Ljava/lang/String;

    .line 33751046
    iget-object v5, p0, Lvk3/g;->e:Ljava/lang/String;

    .line 33751048
    iget v6, p0, Lvk3/g;->f:I

    .line 33751050
    iget-object v7, p0, Lvk3/g;->g:Ljava/util/List;

    .line 33751052
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    invoke-static {v2, v3, v4, v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751058
    new-instance p0, Lvk3/g;

    .line 33751060
    move-object v0, p0

    .line 33751061
    move v1, p1

    .line 33751062
    invoke-direct/range {v0 .. v7}, Lvk3/g;-><init>(ZLcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 33751065
    return-object p0
.end method


# virtual methods
.method public final b()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lvk3/g;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lvk3/g;->b:Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lvk3/g;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lvk3/g;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lvk3/g;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lvk3/g;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    iget-object v2, p0, Lvk3/g;->g:Ljava/util/List;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lvk3/g;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lvk3/g;

    invoke-virtual {p1}, Lvk3/g;->b()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lvk3/g;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lvk3/g;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lvk3/g;->b()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "KmpBenefitTaskRewardPanelState:%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
