.class public final Lx62/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz62/b;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:J

.field public f:D


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8b2e0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lx62/c;->a:Ljava/util/List;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lx62/c;->b:Ljava/util/List;

    .line 196624
    .line 196625
    const-wide/16 v0, 0x0

    .line 196626
    .line 196627
    iput-wide v0, p0, Lx62/c;->c:J

    .line 196628
    .line 196629
    iput-wide v0, p0, Lx62/c;->d:J

    .line 196630
    .line 196631
    iput-wide v0, p0, Lx62/c;->e:J

    .line 196632
    .line 196633
    const-wide/16 v0, 0x0

    .line 196634
    .line 196635
    iput-wide v0, p0, Lx62/c;->f:D

    .line 196636
    .line 196637
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 8

    .prologue
    .line 327680
    iget-wide v0, p0, Lx62/c;->c:J

    .line 327681
    .line 327682
    const-wide/16 v2, 0x0

    .line 327683
    .line 327684
    cmp-long v4, v0, v2

    .line 327685
    .line 327686
    if-nez v4, :cond_4a

    .line 327687
    .line 327688
    iget-object v0, p0, Lx62/c;->a:Ljava/util/List;

    .line 327689
    .line 327690
    check-cast v0, Ljava/util/ArrayList;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    if-nez v0, :cond_4a

    .line 327697
    .line 327698
    iget-object v0, p0, Lx62/c;->a:Ljava/util/List;

    .line 327699
    .line 327700
    check-cast v0, Ljava/util/ArrayList;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v1

    .line 327710
    if-eqz v1, :cond_4a

    .line 327711
    .line 327712
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 327717
    .line 327718
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v2

    .line 327730
    if-eqz v2, :cond_1a

    .line 327731
    .line 327732
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    check-cast v2, Ljava/util/Map$Entry;

    .line 327737
    .line 327738
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    check-cast v2, Ljava/lang/Long;

    .line 327743
    .line 327744
    iget-wide v3, p0, Lx62/c;->c:J

    .line 327745
    .line 327746
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 327747
    .line 327748
    .line 327749
    move-result-wide v5

    .line 327750
    add-long/2addr v3, v5

    .line 327751
    iput-wide v3, p0, Lx62/c;->c:J

    .line 327752
    .line 327753
    goto :goto_2e

    .line 327754
    :cond_4a
    iget-wide v0, p0, Lx62/c;->c:J

    .line 327755
    .line 327756
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "cputime:{deltaTime:"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-wide v1, p0, Lx62/c;->d:J

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, " usage:"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-wide v1, p0, Lx62/c;->f:D

    .line 262162
    .line 262163
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, " totaltime:"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {p0}, Lx62/c;->a()J

    .line 262172
    .line 262173
    .line 262174
    move-result-wide v1

    .line 262175
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    const-string v1, "}"

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    return-object v0
.end method
