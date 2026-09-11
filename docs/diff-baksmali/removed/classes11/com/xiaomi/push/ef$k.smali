.class public final Lcom/xiaomi/push/ef$k;
.super Lcom/xiaomi/push/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/ef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field private a:I

.field private a:J

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:J

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa471a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/xiaomi/push/f;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/xiaomi/push/ef$k;->a:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/xiaomi/push/ef$k;->b:Ljava/lang/String;

    .line 131080
    .line 131081
    const/4 v0, -0x1

    .line 131082
    iput v0, p0, Lcom/xiaomi/push/ef$k;->b:I

    .line 131083
    .line 131084
    return-void
.end method

.method public static a([B)Lcom/xiaomi/push/ef$k;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/xiaomi/push/ef$k;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lcom/xiaomi/push/ef$k;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/f;->a([B)Lcom/xiaomi/push/f;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    check-cast p0, Lcom/xiaomi/push/ef$k;

    .line 16908298
    .line 16908299
    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 196608
    iget v0, p0, Lcom/xiaomi/push/ef$k;->b:I

    .line 196609
    .line 196610
    if-gez v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$k;->b()I

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget v0, p0, Lcom/xiaomi/push/ef$k;->b:I

    .line 196616
    .line 196617
    return v0
.end method

.method public a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/xiaomi/push/ef$k;->a:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public a(I)Lcom/xiaomi/push/ef$k;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Lcom/xiaomi/push/ef$k;->g:Z

    .line 16842754
    .line 16842755
    iput p1, p0, Lcom/xiaomi/push/ef$k;->a:I

    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public a(J)Lcom/xiaomi/push/ef$k;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    iput-boolean v0, p0, Lcom/xiaomi/push/ef$k;->c:Z

    .line 17039362
    .line 17039363
    iput-wide p1, p0, Lcom/xiaomi/push/ef$k;->a:J

    .line 17039364
    .line 17039365
    return-object p0
.end method

.method public a(Lcom/xiaomi/push/c;)Lcom/xiaomi/push/ef$k;
    .registers 4

    .prologue
    .line 17104896
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->a()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_55

    .line 17104901
    .line 17104902
    const/16 v1, 0xa

    .line 17104903
    .line 17104904
    if-eq v0, v1, :cond_4d

    .line 17104905
    .line 17104906
    const/16 v1, 0x12

    .line 17104907
    .line 17104908
    if-eq v0, v1, :cond_45

    .line 17104909
    .line 17104910
    const/16 v1, 0x18

    .line 17104911
    .line 17104912
    if-eq v0, v1, :cond_3d

    .line 17104913
    .line 17104914
    const/16 v1, 0x20

    .line 17104915
    .line 17104916
    if-eq v0, v1, :cond_35

    .line 17104917
    .line 17104918
    const/16 v1, 0x28

    .line 17104919
    .line 17104920
    if-eq v0, v1, :cond_2d

    .line 17104921
    .line 17104922
    const/16 v1, 0x30

    .line 17104923
    .line 17104924
    if-eq v0, v1, :cond_25

    .line 17104925
    .line 17104926
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/f;->a(Lcom/xiaomi/push/c;I)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    if-nez v0, :cond_0

    .line 17104931
    .line 17104932
    return-object p0

    .line 17104933
    :cond_25
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->b()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ef$k;->a(I)Lcom/xiaomi/push/ef$k;

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_0

    .line 17104941
    :cond_2d
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->a()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ef$k;->a(Z)Lcom/xiaomi/push/ef$k;

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_0

    .line 17104949
    :cond_35
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->a()J

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-wide v0

    .line 17104953
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/ef$k;->b(J)Lcom/xiaomi/push/ef$k;

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_0

    .line 17104957
    :cond_3d
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->a()J

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-wide v0

    .line 17104961
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/ef$k;->a(J)Lcom/xiaomi/push/ef$k;

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_0

    .line 17104965
    :cond_45
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->a()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ef$k;->b(Ljava/lang/String;)Lcom/xiaomi/push/ef$k;

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_0

    .line 17104973
    :cond_4d
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->a()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ef$k;->a(Ljava/lang/String;)Lcom/xiaomi/push/ef$k;

    .line 17104978
    .line 17104979
    .line 17104980
    goto :goto_0

    .line 17104981
    :cond_55
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/ef$k;
    .registers 3

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    iput-boolean v0, p0, Lcom/xiaomi/push/ef$k;->a:Z

    .line 17170434
    .line 17170435
    iput-object p1, p0, Lcom/xiaomi/push/ef$k;->a:Ljava/lang/String;

    .line 17170436
    .line 17170437
    return-object p0
.end method

.method public a(Z)Lcom/xiaomi/push/ef$k;
    .registers 3

    .prologue
    .line 17235968
    const/4 v0, 0x1

    .line 17235969
    iput-boolean v0, p0, Lcom/xiaomi/push/ef$k;->e:Z

    .line 17235970
    .line 17235971
    iput-boolean p1, p0, Lcom/xiaomi/push/ef$k;->f:Z

    .line 17235972
    .line 17235973
    return-object p0
.end method

.method public bridge synthetic a(Lcom/xiaomi/push/c;)Lcom/xiaomi/push/f;
    .registers 2

    .prologue
    .line 17301504
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ef$k;->a(Lcom/xiaomi/push/c;)Lcom/xiaomi/push/ef$k;

    .line 17301505
    .line 17301506
    .line 17301507
    move-result-object p1

    .line 17301508
    return-object p1
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 589824
    iget-object v0, p0, Lcom/xiaomi/push/ef$k;->a:Ljava/lang/String;

    .line 589825
    .line 589826
    return-object v0
.end method

.method public a(Lcom/xiaomi/push/d;)V
    .registers 5

    .line 2275
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$k;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    .line 2276
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/d;->a(ILjava/lang/String;)V

    .line 2278
    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$k;->b()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    .line 2279
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/d;->a(ILjava/lang/String;)V

    .line 2281
    :cond_1c
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$k;->c()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x3

    .line 2282
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$k;->a()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaomi/push/d;->a(IJ)V

    .line 2284
    :cond_2a
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$k;->d()Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x4

    .line 2285
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$k;->b()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaomi/push/d;->a(IJ)V

    .line 2287
    :cond_38
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$k;->f()Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, 0x5

    .line 2288
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$k;->e()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/d;->a(IZ)V

    .line 2290
    :cond_46
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$k;->g()Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v0, 0x6

    .line 2291
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$k;->c()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/d;->a(II)V

    :cond_54
    return-void
.end method

.method public a()Z
    .registers 2

    .line 2160
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$k;->a:Z

    return v0
.end method

.method public b()I
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$k;->a()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_11

    .line 327686
    .line 327687
    const/4 v0, 0x1

    .line 327688
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$k;->a()Ljava/lang/String;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v2

    .line 327692
    invoke-static {v0, v2}, Lcom/xiaomi/push/d;->a(ILjava/lang/String;)I

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    add-int/2addr v1, v0

    .line 327697
    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$k;->b()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    if-eqz v0, :cond_21

    .line 327702
    .line 327703
    const/4 v0, 0x2

    .line 327704
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$k;->b()Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    invoke-static {v0, v2}, Lcom/xiaomi/push/d;->a(ILjava/lang/String;)I

    .line 327709
    .line 327710
    .line 327711
    move-result v0

    .line 327712
    add-int/2addr v1, v0

    .line 327713
    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$k;->c()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v0

    .line 327717
    if-eqz v0, :cond_31

    .line 327718
    .line 327719
    const/4 v0, 0x3

    .line 327720
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$k;->a()J

    .line 327721
    .line 327722
    .line 327723
    move-result-wide v2

    .line 327724
    invoke-static {v0, v2, v3}, Lcom/xiaomi/push/d;->a(IJ)I

    .line 327725
    .line 327726
    .line 327727
    move-result v0

    .line 327728
    add-int/2addr v1, v0

    .line 327729
    :cond_31
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$k;->d()Z

    .line 327730
    .line 327731
    .line 327732
    move-result v0

    .line 327733
    if-eqz v0, :cond_41

    .line 327734
    .line 327735
    const/4 v0, 0x4

    .line 327736
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$k;->b()J

    .line 327737
    .line 327738
    .line 327739
    move-result-wide v2

    .line 327740
    invoke-static {v0, v2, v3}, Lcom/xiaomi/push/d;->a(IJ)I

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    add-int/2addr v1, v0

    .line 327745
    :cond_41
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$k;->f()Z

    .line 327746
    .line 327747
    .line 327748
    move-result v0

    .line 327749
    if-eqz v0, :cond_51

    .line 327750
    .line 327751
    const/4 v0, 0x5

    .line 327752
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$k;->e()Z

    .line 327753
    .line 327754
    .line 327755
    move-result v2

    .line 327756
    invoke-static {v0, v2}, Lcom/xiaomi/push/d;->a(IZ)I

    .line 327757
    .line 327758
    .line 327759
    move-result v0

    .line 327760
    add-int/2addr v1, v0

    .line 327761
    :cond_51
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$k;->g()Z

    .line 327762
    .line 327763
    .line 327764
    move-result v0

    .line 327765
    if-eqz v0, :cond_61

    .line 327766
    .line 327767
    const/4 v0, 0x6

    .line 327768
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$k;->c()I

    .line 327769
    .line 327770
    .line 327771
    move-result v2

    .line 327772
    invoke-static {v0, v2}, Lcom/xiaomi/push/d;->a(II)I

    .line 327773
    .line 327774
    .line 327775
    move-result v0

    .line 327776
    add-int/2addr v1, v0

    .line 327777
    :cond_61
    iput v1, p0, Lcom/xiaomi/push/ef$k;->b:I

    .line 327778
    .line 327779
    return v1
.end method

.method public b()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/xiaomi/push/ef$k;->b:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public b(J)Lcom/xiaomi/push/ef$k;
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Lcom/xiaomi/push/ef$k;->d:Z

    .line 16842754
    .line 16842755
    iput-wide p1, p0, Lcom/xiaomi/push/ef$k;->b:J

    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/ef$k;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    iput-boolean v0, p0, Lcom/xiaomi/push/ef$k;->b:Z

    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/xiaomi/push/ef$k;->b:Ljava/lang/String;

    .line 16908292
    .line 16908293
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/ef$k;->b:Ljava/lang/String;

    .line 196609
    .line 196610
    return-object v0
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$k;->b:Z

    .line 262145
    .line 262146
    return v0
.end method

.method public c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/xiaomi/push/ef$k;->a:I

    .line 1
    .line 2
    return v0
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$k;->c:Z

    .line 65537
    .line 65538
    return v0
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$k;->d:Z

    .line 1
    .line 2
    return v0
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$k;->f:Z

    .line 1
    .line 2
    return v0
.end method

.method public f()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$k;->e:Z

    .line 1
    .line 2
    return v0
.end method

.method public g()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$k;->g:Z

    .line 1
    .line 2
    return v0
.end method
