.class public final Lra3/l;
.super Lta3/k;
.source "SourceFile"


# static fields
.field public static final a:Lra3/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e2d6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lra3/l;

    invoke-direct {v0}, Lra3/l;-><init>()V

    sput-object v0, Lra3/l;->a:Lra3/l;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lta3/k;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/Object;)Z
    .registers 3

    const-string p2, "default"

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lha3/b;Lha3/a;)Lta3/l;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p1, Lha3/b;->k:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33816581
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33816583
    if-ne v0, v1, :cond_1b

    .line 33816585
    iget-object v0, p1, Lha3/b;->d:Lcom/dragon/read/rpc/model/ShareType;

    .line 33816587
    sget-object v1, Lcom/dragon/read/rpc/model/ShareType;->Paragraph:Lcom/dragon/read/rpc/model/ShareType;

    .line 33816589
    if-ne v0, v1, :cond_15

    .line 33816591
    new-instance v0, Lra3/a;

    .line 33816593
    invoke-direct {v0, p1, p2}, Lra3/a;-><init>(Lha3/b;Lha3/a;)V

    .line 33816596
    goto :goto_1a

    .line 33816597
    :cond_15
    new-instance v0, Lra3/c;

    .line 33816599
    invoke-direct {v0, p1, p2}, Lra3/c;-><init>(Lha3/b;Lha3/a;)V

    .line 33816602
    :goto_1a
    return-object v0

    .line 33816603
    :cond_1b
    new-instance v0, Lra3/m;

    .line 33816605
    invoke-direct {v0, p1, p2}, Lra3/m;-><init>(Lha3/b;Lha3/a;)V

    .line 33816608
    return-object v0
.end method
