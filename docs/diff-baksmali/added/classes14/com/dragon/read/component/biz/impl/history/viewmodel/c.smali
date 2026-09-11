.class public final Lcom/dragon/read/component/biz/impl/history/viewmodel/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Ljava/lang/String;

.field public final j:Z

.field public final k:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x923f8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 14

    .prologue
    .line 16973824
    const-string v9, ""

    .line 16973826
    const/4 v3, 0x0

    .line 16973827
    const/4 v5, 0x0

    .line 16973828
    const/4 v6, 0x0

    .line 16973829
    const/4 v7, 0x0

    .line 16973830
    const/4 v8, -0x1

    .line 16973831
    const/4 v10, 0x1

    .line 16973832
    const/high16 v11, 0x3f800000    # 1.0f

    .line 16973834
    move-object v0, p0

    .line 16973835
    move-object v1, v9

    .line 16973836
    move-object v2, v9

    .line 16973837
    move-object v4, v9

    .line 16973838
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZILjava/lang/String;ZF)V

    .line 16973841
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZILjava/lang/String;ZF)V
    .registers 12

    .prologue
    .line 184811520
    invoke-static {p1, p2, p4, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184811523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811526
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->a:Ljava/lang/String;

    .line 184811528
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->b:Ljava/lang/String;

    .line 184811530
    iput-boolean p3, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->c:Z

    .line 184811532
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->d:Ljava/lang/String;

    .line 184811534
    iput-boolean p5, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->e:Z

    .line 184811536
    iput-boolean p6, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->f:Z

    .line 184811538
    iput-boolean p7, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->g:Z

    .line 184811540
    iput p8, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->h:I

    .line 184811542
    iput-object p9, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->i:Ljava/lang/String;

    .line 184811544
    iput-boolean p10, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->j:Z

    .line 184811546
    iput p11, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->k:F

    .line 184811548
    return-void
.end method

.method public static a(Lcom/dragon/read/component/biz/impl/history/viewmodel/c;)Lcom/dragon/read/component/biz/impl/history/viewmodel/c;
    .registers 13

    .prologue
    .line 16973824
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->a:Ljava/lang/String;

    .line 16973826
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->b:Ljava/lang/String;

    .line 16973828
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->c:Z

    .line 16973830
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->d:Ljava/lang/String;

    .line 16973832
    iget-boolean v5, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->e:Z

    .line 16973834
    iget-boolean v6, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->f:Z

    .line 16973836
    iget-boolean v7, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->g:Z

    .line 16973838
    iget v8, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->h:I

    .line 16973840
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->i:Ljava/lang/String;

    .line 16973842
    iget-boolean v10, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->j:Z

    .line 16973844
    iget v11, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->k:F

    .line 16973846
    invoke-static {v1, v2, v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973849
    new-instance p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;

    .line 16973851
    move-object v0, p0

    .line 16973852
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZILjava/lang/String;ZF)V

    .line 16973855
    return-object p0
.end method


# virtual methods
.method public final b()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->k:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;

    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->b()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->b()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "HistoryEditState:%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
