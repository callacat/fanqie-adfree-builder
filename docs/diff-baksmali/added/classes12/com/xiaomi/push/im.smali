.class public Lcom/xiaomi/push/im;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/jf;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/push/jf<",
        "Lcom/xiaomi/push/im;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final a:Lcom/xiaomi/push/jm;

.field private static final a:Lcom/xiaomi/push/ju;

.field private static final b:Lcom/xiaomi/push/jm;


# instance fields
.field public a:I

.field private a:Ljava/util/BitSet;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0xa47a9

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/xiaomi/push/ju;

    .line 262152
    const-string v1, "XmPushActionCheckClientInfo"

    .line 262154
    invoke-direct {v0, v1}, Lcom/xiaomi/push/ju;-><init>(Ljava/lang/String;)V

    .line 262157
    sput-object v0, Lcom/xiaomi/push/im;->a:Lcom/xiaomi/push/ju;

    .line 262159
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 262161
    const/4 v1, 0x1

    .line 262162
    const-string v2, ""

    .line 262164
    const/16 v3, 0x8

    .line 262166
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 262169
    sput-object v0, Lcom/xiaomi/push/im;->a:Lcom/xiaomi/push/jm;

    .line 262171
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 262173
    const/4 v1, 0x2

    .line 262174
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 262177
    sput-object v0, Lcom/xiaomi/push/im;->b:Lcom/xiaomi/push/jm;

    .line 262179
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/BitSet;

    .line 131077
    const/4 v1, 0x2

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 131081
    iput-object v0, p0, Lcom/xiaomi/push/im;->a:Ljava/util/BitSet;

    .line 131083
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/im;)I
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_23

    .line 17104910
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17104929
    move-result p1

    .line 17104930
    return p1

    .line 17104931
    :cond_23
    invoke-virtual {p0}, Lcom/xiaomi/push/im;->a()Z

    .line 17104934
    move-result v0

    .line 17104935
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {p1}, Lcom/xiaomi/push/im;->a()Z

    .line 17104942
    move-result v1

    .line 17104943
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17104950
    move-result v0

    .line 17104951
    if-eqz v0, :cond_3a

    .line 17104953
    return v0

    .line 17104954
    :cond_3a
    invoke-virtual {p0}, Lcom/xiaomi/push/im;->a()Z

    .line 17104957
    move-result v0

    .line 17104958
    if-eqz v0, :cond_4b

    .line 17104960
    iget v0, p0, Lcom/xiaomi/push/im;->a:I

    .line 17104962
    iget v1, p1, Lcom/xiaomi/push/im;->a:I

    .line 17104964
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(II)I

    .line 17104967
    move-result v0

    .line 17104968
    if-eqz v0, :cond_4b

    .line 17104970
    return v0

    .line 17104971
    :cond_4b
    invoke-virtual {p0}, Lcom/xiaomi/push/im;->b()Z

    .line 17104974
    move-result v0

    .line 17104975
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104978
    move-result-object v0

    .line 17104979
    invoke-virtual {p1}, Lcom/xiaomi/push/im;->b()Z

    .line 17104982
    move-result v1

    .line 17104983
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104986
    move-result-object v1

    .line 17104987
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17104990
    move-result v0

    .line 17104991
    if-eqz v0, :cond_62

    .line 17104993
    return v0

    .line 17104994
    :cond_62
    invoke-virtual {p0}, Lcom/xiaomi/push/im;->b()Z

    .line 17104997
    move-result v0

    .line 17104998
    if-eqz v0, :cond_73

    .line 17105000
    iget v0, p0, Lcom/xiaomi/push/im;->b:I

    .line 17105002
    iget p1, p1, Lcom/xiaomi/push/im;->b:I

    .line 17105004
    invoke-static {v0, p1}, Lcom/xiaomi/push/jg;->a(II)I

    .line 17105007
    move-result p1

    .line 17105008
    if-eqz p1, :cond_73

    .line 17105010
    return p1

    .line 17105011
    :cond_73
    const/4 p1, 0x0

    .line 17105012
    return p1
.end method

.method public a(I)Lcom/xiaomi/push/im;
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/xiaomi/push/im;->a:I

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/im;->a(Z)V

    .line 16842758
    return-object p0
.end method

.method public a()V
    .registers 1

    return-void
.end method

.method public a(Lcom/xiaomi/push/jp;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Lcom/xiaomi/push/ju;

    .line 17170435
    :goto_3
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Lcom/xiaomi/push/jm;

    .line 17170438
    move-result-object v0

    .line 17170439
    iget-byte v1, v0, Lcom/xiaomi/push/jm;->a:B

    .line 17170441
    if-nez v1, :cond_4e

    .line 17170443
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->f()V

    .line 17170446
    invoke-virtual {p0}, Lcom/xiaomi/push/im;->a()Z

    .line 17170449
    move-result p1

    .line 17170450
    if-eqz p1, :cond_36

    .line 17170452
    invoke-virtual {p0}, Lcom/xiaomi/push/im;->b()Z

    .line 17170455
    move-result p1

    .line 17170456
    if-eqz p1, :cond_1e

    .line 17170458
    invoke-virtual {p0}, Lcom/xiaomi/push/im;->a()V

    .line 17170461
    return-void

    .line 17170462
    :cond_1e
    new-instance p1, Lcom/xiaomi/push/jq;

    .line 17170464
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170466
    const-string v1, "Required field \'pluginConfigVersion\' was not found in serialized data! Struct: "

    .line 17170468
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170471
    invoke-virtual {p0}, Lcom/xiaomi/push/im;->toString()Ljava/lang/String;

    .line 17170474
    move-result-object v1

    .line 17170475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170481
    move-result-object v0

    .line 17170482
    invoke-direct {p1, v0}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    .line 17170485
    throw p1

    .line 17170486
    :cond_36
    new-instance p1, Lcom/xiaomi/push/jq;

    .line 17170488
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170490
    const-string v1, "Required field \'miscConfigVersion\' was not found in serialized data! Struct: "

    .line 17170492
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170495
    invoke-virtual {p0}, Lcom/xiaomi/push/im;->toString()Ljava/lang/String;

    .line 17170498
    move-result-object v1

    .line 17170499
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170505
    move-result-object v0

    .line 17170506
    invoke-direct {p1, v0}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    .line 17170509
    throw p1

    .line 17170510
    :cond_4e
    iget-short v0, v0, Lcom/xiaomi/push/jm;->a:S

    .line 17170512
    const/16 v2, 0x8

    .line 17170514
    const/4 v3, 0x1

    .line 17170515
    if-eq v0, v3, :cond_6c

    .line 17170517
    const/4 v4, 0x2

    .line 17170518
    if-eq v0, v4, :cond_5c

    .line 17170520
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170523
    goto :goto_7b

    .line 17170524
    :cond_5c
    if-ne v1, v2, :cond_68

    .line 17170526
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()I

    .line 17170529
    move-result v0

    .line 17170530
    iput v0, p0, Lcom/xiaomi/push/im;->b:I

    .line 17170532
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/im;->b(Z)V

    .line 17170535
    goto :goto_7b

    .line 17170536
    :cond_68
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170539
    goto :goto_7b

    .line 17170540
    :cond_6c
    if-ne v1, v2, :cond_78

    .line 17170542
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()I

    .line 17170545
    move-result v0

    .line 17170546
    iput v0, p0, Lcom/xiaomi/push/im;->a:I

    .line 17170548
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/im;->a(Z)V

    .line 17170551
    goto :goto_7b

    .line 17170552
    :cond_78
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170555
    :goto_7b
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->g()V

    .line 17170558
    goto :goto_3
.end method

.method public a(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/xiaomi/push/im;->a:Ljava/util/BitSet;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 16908294
    return-void
.end method

.method public a()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/im;->a:Ljava/util/BitSet;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 196614
    move-result v0

    .line 196615
    return v0
.end method

.method public a(Lcom/xiaomi/push/im;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    iget v1, p0, Lcom/xiaomi/push/im;->a:I

    .line 17039366
    iget v2, p1, Lcom/xiaomi/push/im;->a:I

    .line 17039368
    if-eq v1, v2, :cond_b

    .line 17039370
    return v0

    .line 17039371
    :cond_b
    iget v1, p0, Lcom/xiaomi/push/im;->b:I

    .line 17039373
    iget p1, p1, Lcom/xiaomi/push/im;->b:I

    .line 17039375
    if-eq v1, p1, :cond_12

    .line 17039377
    return v0

    .line 17039378
    :cond_12
    const/4 p1, 0x1

    .line 17039379
    return p1
.end method

.method public b(I)Lcom/xiaomi/push/im;
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/xiaomi/push/im;->b:I

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/im;->b(Z)V

    .line 16842758
    return-object p0
.end method

.method public b(Lcom/xiaomi/push/jp;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/xiaomi/push/im;->a()V

    .line 17039363
    sget-object v0, Lcom/xiaomi/push/im;->a:Lcom/xiaomi/push/ju;

    .line 17039365
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/ju;)V

    .line 17039368
    sget-object v0, Lcom/xiaomi/push/im;->a:Lcom/xiaomi/push/jm;

    .line 17039370
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17039373
    iget v0, p0, Lcom/xiaomi/push/im;->a:I

    .line 17039375
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(I)V

    .line 17039378
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17039381
    sget-object v0, Lcom/xiaomi/push/im;->b:Lcom/xiaomi/push/jm;

    .line 17039383
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17039386
    iget v0, p0, Lcom/xiaomi/push/im;->b:I

    .line 17039388
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(I)V

    .line 17039391
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17039394
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->c()V

    .line 17039397
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()V

    .line 17039400
    return-void
.end method

.method public b(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/xiaomi/push/im;->a:Ljava/util/BitSet;

    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 16908294
    return-void
.end method

.method public b()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/im;->a:Ljava/util/BitSet;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 196614
    move-result v0

    .line 196615
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/xiaomi/push/im;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/im;->a(Lcom/xiaomi/push/im;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-nez p1, :cond_4

    .line 16908291
    return v0

    .line 16908292
    :cond_4
    instance-of v1, p1, Lcom/xiaomi/push/im;

    .line 16908294
    if-eqz v1, :cond_f

    .line 16908296
    check-cast p1, Lcom/xiaomi/push/im;

    .line 16908298
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/im;->a(Lcom/xiaomi/push/im;)Z

    .line 16908301
    move-result p1

    .line 16908302
    return p1

    .line 16908303
    :cond_f
    return v0
.end method

.method public hashCode()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "XmPushActionCheckClientInfo(miscConfigVersion:"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget v1, p0, Lcom/xiaomi/push/im;->a:I

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", "

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    const-string v1, "pluginConfigVersion:"

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    iget v1, p0, Lcom/xiaomi/push/im;->b:I

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262171
    const-string v1, ")"

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method
