## classes21/com/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;",
            "Ljava/util/List<",
            "Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151191552
    move-object v0, p1

    .line 151191553
    move-object v1, p2

    .line 151191554
    move-object v2, p4

    .line 151191555
    move-object v3, p5

    .line 151191556
    move-object v4, p6

    .line 151191557
    move-object v5, p9

    .line 151191558
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191564
    iput-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;->a:Ljava/lang/String;

    .line 151191566
    iput-object p2, p0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;->b:Ljava/lang/String;

    .line 151191568
    iput p3, p0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;->c:I

    .line 151191570
    iput-object p4, p0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;->d:Ljava/lang/String;

    .line 151191572
    iput-object p5, p0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;->e:Ljava/lang/String;

    .line 151191574
    iput-object p6, p0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;->f:Ljava/lang/String;

    .line 151191576
    iput-boolean p7, p0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;->g:Z

    .line 151191578
    iput-object p8, p0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;->h:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;

    .line 151191580
    iput-object p9, p0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;->i:Ljava/util/List;

    .line 151191582
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;",
            "Ljava/util/List<",
            "Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151191552
    move-object v0, p1

    .line 151191553
    move-object v1, p2

    .line 151191554
    move-object v2, p4

    .line 151191555
    move-object v3, p5

    .line 151191556
    move-object v4, p6

    .line 151191557
    move-object v5, p9

    .line 151191558
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191559
    .line 151191560
    .line 151191561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191562
    .line 151191563
    .line 151191564
    iput-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;->a:Ljava/lang/String;

    .line 151191565
    .line 151191566
    iput-object p2, p0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;->b:Ljava/lang/String;

    .line 151191567
    .line 151191568
    iput p3, p0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;->c:I

    .line 151191569
    .line 151191570
    iput-object p4, p0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;->d:Ljava/lang/String;

    .line 151191571
    .line 151191572
    iput-object p5, p0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;->e:Ljava/lang/String;

    .line 151191573
    .line 151191574
    iput-object p6, p0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;->f:Ljava/lang/String;

    .line 151191575
    .line 151191576
    iput-boolean p7, p0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;->g:Z

    .line 151191577
    .line 151191578
    iput-object p8, p0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;->h:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;

    .line 151191579
    .line 151191580
    iput-object p9, p0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;->i:Ljava/util/List;

    .line 151191581
    .line 151191582
    return-void
.end method


