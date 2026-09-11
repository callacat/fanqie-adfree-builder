.class public final Lcom/xiaomi/push/ef$c;
.super Lcom/xiaomi/push/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/ef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4712

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/xiaomi/push/f;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/xiaomi/push/ef$c;->a:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lcom/xiaomi/push/ef$c;->b:Ljava/lang/String;

    .line 196617
    iput-object v0, p0, Lcom/xiaomi/push/ef$c;->c:Ljava/lang/String;

    .line 196619
    iput-object v0, p0, Lcom/xiaomi/push/ef$c;->d:Ljava/lang/String;

    .line 196621
    iput-object v0, p0, Lcom/xiaomi/push/ef$c;->e:Ljava/lang/String;

    .line 196623
    iput-object v0, p0, Lcom/xiaomi/push/ef$c;->f:Ljava/lang/String;

    .line 196625
    const/4 v0, -0x1

    .line 196626
    iput v0, p0, Lcom/xiaomi/push/ef$c;->a:I

    .line 196628
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/xiaomi/push/ef$c;->a:I

    .line 131074
    if-gez v0, :cond_7

    .line 131076
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$c;->b()I

    .line 131079
    :cond_7
    iget v0, p0, Lcom/xiaomi/push/ef$c;->a:I

    .line 131081
    return v0
.end method

.method public a(Lcom/xiaomi/push/c;)Lcom/xiaomi/push/ef$c;
    .registers 4

    .prologue
    .line 17104896
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->a()I

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_55

    .line 17104902
    const/16 v1, 0xa

    .line 17104904
    if-eq v0, v1, :cond_4d

    .line 17104906
    const/16 v1, 0x12

    .line 17104908
    if-eq v0, v1, :cond_45

    .line 17104910
    const/16 v1, 0x1a

    .line 17104912
    if-eq v0, v1, :cond_3d

    .line 17104914
    const/16 v1, 0x22

    .line 17104916
    if-eq v0, v1, :cond_35

    .line 17104918
    const/16 v1, 0x2a

    .line 17104920
    if-eq v0, v1, :cond_2d

    .line 17104922
    const/16 v1, 0x32

    .line 17104924
    if-eq v0, v1, :cond_25

    .line 17104926
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/f;->a(Lcom/xiaomi/push/c;I)Z

    .line 17104929
    move-result v0

    .line 17104930
    if-nez v0, :cond_0

    .line 17104932
    return-object p0

    .line 17104933
    :cond_25
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->a()Ljava/lang/String;

    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ef$c;->f(Ljava/lang/String;)Lcom/xiaomi/push/ef$c;

    .line 17104940
    goto :goto_0

    .line 17104941
    :cond_2d
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->a()Ljava/lang/String;

    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ef$c;->e(Ljava/lang/String;)Lcom/xiaomi/push/ef$c;

    .line 17104948
    goto :goto_0

    .line 17104949
    :cond_35
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->a()Ljava/lang/String;

    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ef$c;->d(Ljava/lang/String;)Lcom/xiaomi/push/ef$c;

    .line 17104956
    goto :goto_0

    .line 17104957
    :cond_3d
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->a()Ljava/lang/String;

    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ef$c;->c(Ljava/lang/String;)Lcom/xiaomi/push/ef$c;

    .line 17104964
    goto :goto_0

    .line 17104965
    :cond_45
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->a()Ljava/lang/String;

    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ef$c;->b(Ljava/lang/String;)Lcom/xiaomi/push/ef$c;

    .line 17104972
    goto :goto_0

    .line 17104973
    :cond_4d
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->a()Ljava/lang/String;

    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ef$c;->a(Ljava/lang/String;)Lcom/xiaomi/push/ef$c;

    .line 17104980
    goto :goto_0

    .line 17104981
    :cond_55
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/ef$c;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Lcom/xiaomi/push/ef$c;->a:Z

    .line 16842755
    iput-object p1, p0, Lcom/xiaomi/push/ef$c;->a:Ljava/lang/String;

    .line 16842757
    return-object p0
.end method

.method public bridge synthetic a(Lcom/xiaomi/push/c;)Lcom/xiaomi/push/f;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ef$c;->a(Lcom/xiaomi/push/c;)Lcom/xiaomi/push/ef$c;

    .line 16973827
    move-result-object p1

    .line 16973828
    return-object p1
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/ef$c;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public a(Lcom/xiaomi/push/d;)V
    .registers 4

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$c;->a()Z

    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_e

    .line 17170438
    const/4 v0, 0x1

    .line 17170439
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$c;->a()Ljava/lang/String;

    .line 17170442
    move-result-object v1

    .line 17170443
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/d;->a(ILjava/lang/String;)V

    .line 17170446
    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$c;->b()Z

    .line 17170449
    move-result v0

    .line 17170450
    if-eqz v0, :cond_1c

    .line 17170452
    const/4 v0, 0x2

    .line 17170453
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$c;->b()Ljava/lang/String;

    .line 17170456
    move-result-object v1

    .line 17170457
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/d;->a(ILjava/lang/String;)V

    .line 17170460
    :cond_1c
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$c;->c()Z

    .line 17170463
    move-result v0

    .line 17170464
    if-eqz v0, :cond_2a

    .line 17170466
    const/4 v0, 0x3

    .line 17170467
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$c;->c()Ljava/lang/String;

    .line 17170470
    move-result-object v1

    .line 17170471
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/d;->a(ILjava/lang/String;)V

    .line 17170474
    :cond_2a
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$c;->d()Z

    .line 17170477
    move-result v0

    .line 17170478
    if-eqz v0, :cond_38

    .line 17170480
    const/4 v0, 0x4

    .line 17170481
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$c;->d()Ljava/lang/String;

    .line 17170484
    move-result-object v1

    .line 17170485
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/d;->a(ILjava/lang/String;)V

    .line 17170488
    :cond_38
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$c;->e()Z

    .line 17170491
    move-result v0

    .line 17170492
    if-eqz v0, :cond_46

    .line 17170494
    const/4 v0, 0x5

    .line 17170495
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$c;->e()Ljava/lang/String;

    .line 17170498
    move-result-object v1

    .line 17170499
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/d;->a(ILjava/lang/String;)V

    .line 17170502
    :cond_46
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$c;->f()Z

    .line 17170505
    move-result v0

    .line 17170506
    if-eqz v0, :cond_54

    .line 17170508
    const/4 v0, 0x6

    .line 17170509
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$c;->f()Ljava/lang/String;

    .line 17170512
    move-result-object v1

    .line 17170513
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/d;->a(ILjava/lang/String;)V

    .line 17170516
    :cond_54
    return-void
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$c;->a:Z

    .line 262146
    return v0
.end method

.method public b()I
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$c;->a()Z

    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_11

    .line 327687
    const/4 v0, 0x1

    .line 327688
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$c;->a()Ljava/lang/String;

    .line 327691
    move-result-object v2

    .line 327692
    invoke-static {v0, v2}, Lcom/xiaomi/push/d;->a(ILjava/lang/String;)I

    .line 327695
    move-result v0

    .line 327696
    add-int/2addr v1, v0

    .line 327697
    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$c;->b()Z

    .line 327700
    move-result v0

    .line 327701
    if-eqz v0, :cond_21

    .line 327703
    const/4 v0, 0x2

    .line 327704
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$c;->b()Ljava/lang/String;

    .line 327707
    move-result-object v2

    .line 327708
    invoke-static {v0, v2}, Lcom/xiaomi/push/d;->a(ILjava/lang/String;)I

    .line 327711
    move-result v0

    .line 327712
    add-int/2addr v1, v0

    .line 327713
    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$c;->c()Z

    .line 327716
    move-result v0

    .line 327717
    if-eqz v0, :cond_31

    .line 327719
    const/4 v0, 0x3

    .line 327720
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$c;->c()Ljava/lang/String;

    .line 327723
    move-result-object v2

    .line 327724
    invoke-static {v0, v2}, Lcom/xiaomi/push/d;->a(ILjava/lang/String;)I

    .line 327727
    move-result v0

    .line 327728
    add-int/2addr v1, v0

    .line 327729
    :cond_31
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$c;->d()Z

    .line 327732
    move-result v0

    .line 327733
    if-eqz v0, :cond_41

    .line 327735
    const/4 v0, 0x4

    .line 327736
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$c;->d()Ljava/lang/String;

    .line 327739
    move-result-object v2

    .line 327740
    invoke-static {v0, v2}, Lcom/xiaomi/push/d;->a(ILjava/lang/String;)I

    .line 327743
    move-result v0

    .line 327744
    add-int/2addr v1, v0

    .line 327745
    :cond_41
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$c;->e()Z

    .line 327748
    move-result v0

    .line 327749
    if-eqz v0, :cond_51

    .line 327751
    const/4 v0, 0x5

    .line 327752
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$c;->e()Ljava/lang/String;

    .line 327755
    move-result-object v2

    .line 327756
    invoke-static {v0, v2}, Lcom/xiaomi/push/d;->a(ILjava/lang/String;)I

    .line 327759
    move-result v0

    .line 327760
    add-int/2addr v1, v0

    .line 327761
    :cond_51
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$c;->f()Z

    .line 327764
    move-result v0

    .line 327765
    if-eqz v0, :cond_61

    .line 327767
    const/4 v0, 0x6

    .line 327768
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$c;->f()Ljava/lang/String;

    .line 327771
    move-result-object v2

    .line 327772
    invoke-static {v0, v2}, Lcom/xiaomi/push/d;->a(ILjava/lang/String;)I

    .line 327775
    move-result v0

    .line 327776
    add-int/2addr v1, v0

    .line 327777
    :cond_61
    iput v1, p0, Lcom/xiaomi/push/ef$c;->a:I

    .line 327779
    return v1
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/ef$c;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Lcom/xiaomi/push/ef$c;->b:Z

    .line 16842755
    iput-object p1, p0, Lcom/xiaomi/push/ef$c;->b:Ljava/lang/String;

    .line 16842757
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/ef$c;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$c;->b:Z

    .line 131074
    return v0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/push/ef$c;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Lcom/xiaomi/push/ef$c;->c:Z

    .line 16842755
    iput-object p1, p0, Lcom/xiaomi/push/ef$c;->c:Ljava/lang/String;

    .line 16842757
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/ef$c;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$c;->c:Z

    .line 131074
    return v0
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/push/ef$c;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Lcom/xiaomi/push/ef$c;->d:Z

    .line 16842755
    iput-object p1, p0, Lcom/xiaomi/push/ef$c;->d:Ljava/lang/String;

    .line 16842757
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/ef$c;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$c;->d:Z

    .line 131074
    return v0
.end method

.method public e(Ljava/lang/String;)Lcom/xiaomi/push/ef$c;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Lcom/xiaomi/push/ef$c;->e:Z

    .line 16842755
    iput-object p1, p0, Lcom/xiaomi/push/ef$c;->e:Ljava/lang/String;

    .line 16842757
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/ef$c;->e:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$c;->e:Z

    .line 131074
    return v0
.end method

.method public f(Ljava/lang/String;)Lcom/xiaomi/push/ef$c;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Lcom/xiaomi/push/ef$c;->f:Z

    .line 16842755
    iput-object p1, p0, Lcom/xiaomi/push/ef$c;->f:Ljava/lang/String;

    .line 16842757
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/ef$c;->f:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public f()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$c;->f:Z

    .line 131074
    return v0
.end method
