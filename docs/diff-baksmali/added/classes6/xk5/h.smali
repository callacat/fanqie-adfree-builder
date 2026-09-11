.class public final Lxk5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/dragon/read/kmp/moredialog/state/MorePanelFrom;

.field public final d:Lcom/dragon/read/kmp/moredialog/state/MorePanelAssemblyRoute;

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97911

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 17

    .prologue
    .line 196608
    const-string v2, ""

    .line 196610
    sget-object v3, Lcom/dragon/read/kmp/moredialog/state/MorePanelFrom;->RIGHT_TOP:Lcom/dragon/read/kmp/moredialog/state/MorePanelFrom;

    .line 196612
    sget-object v4, Lcom/dragon/read/kmp/moredialog/state/MorePanelAssemblyRoute;->SHORT_SERIES_INFLOW:Lcom/dragon/read/kmp/moredialog/state/MorePanelAssemblyRoute;

    .line 196614
    const/4 v5, 0x0

    .line 196615
    const/4 v6, 0x0

    .line 196616
    const/4 v7, 0x0

    .line 196617
    const/4 v8, 0x1

    .line 196618
    const/4 v9, 0x0

    .line 196619
    const/4 v10, 0x0

    .line 196620
    const/4 v11, 0x0

    .line 196621
    const/4 v12, 0x0

    .line 196622
    const/4 v13, 0x1

    .line 196623
    const/4 v14, 0x0

    .line 196624
    const/4 v15, 0x0

    .line 196625
    move-object/from16 v0, p0

    .line 196627
    move-object v1, v2

    .line 196628
    invoke-direct/range {v0 .. v15}, Lxk5/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/moredialog/state/MorePanelFrom;Lcom/dragon/read/kmp/moredialog/state/MorePanelAssemblyRoute;IIZZZZZZZZZ)V

    .line 196631
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/moredialog/state/MorePanelFrom;Lcom/dragon/read/kmp/moredialog/state/MorePanelAssemblyRoute;IIZZZZZZZZZ)V
    .registers 16

    .prologue
    .line 251920384
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251920387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251920390
    iput-object p1, p0, Lxk5/h;->a:Ljava/lang/String;

    .line 251920392
    iput-object p2, p0, Lxk5/h;->b:Ljava/lang/String;

    .line 251920394
    iput-object p3, p0, Lxk5/h;->c:Lcom/dragon/read/kmp/moredialog/state/MorePanelFrom;

    .line 251920396
    iput-object p4, p0, Lxk5/h;->d:Lcom/dragon/read/kmp/moredialog/state/MorePanelAssemblyRoute;

    .line 251920398
    iput p5, p0, Lxk5/h;->e:I

    .line 251920400
    iput p6, p0, Lxk5/h;->f:I

    .line 251920402
    iput-boolean p7, p0, Lxk5/h;->g:Z

    .line 251920404
    iput-boolean p8, p0, Lxk5/h;->h:Z

    .line 251920406
    iput-boolean p9, p0, Lxk5/h;->i:Z

    .line 251920408
    iput-boolean p10, p0, Lxk5/h;->j:Z

    .line 251920410
    iput-boolean p11, p0, Lxk5/h;->k:Z

    .line 251920412
    iput-boolean p12, p0, Lxk5/h;->l:Z

    .line 251920414
    iput-boolean p13, p0, Lxk5/h;->m:Z

    .line 251920416
    iput-boolean p14, p0, Lxk5/h;->n:Z

    .line 251920418
    iput-boolean p15, p0, Lxk5/h;->o:Z

    .line 251920420
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lxk5/h;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lxk5/h;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lxk5/h;->c:Lcom/dragon/read/kmp/moredialog/state/MorePanelFrom;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lxk5/h;->d:Lcom/dragon/read/kmp/moredialog/state/MorePanelAssemblyRoute;

    aput-object v2, v0, v1

    iget v1, p0, Lxk5/h;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lxk5/h;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lxk5/h;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lxk5/h;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lxk5/h;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lxk5/h;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lxk5/h;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lxk5/h;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lxk5/h;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lxk5/h;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lxk5/h;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lxk5/h;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lxk5/h;

    invoke-virtual {p1}, Lxk5/h;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lxk5/h;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lxk5/h;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lxk5/h;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "MorePanelVideoContext:%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
