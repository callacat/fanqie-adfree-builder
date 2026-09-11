## classes11/com/tt/android/qualitystat/duration/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/tt/android/qualitystat/duration/EventType;Lvv7/b;Lwv7/f;ILcom/tt/android/qualitystat/duration/EventStatus;JI)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tt/android/qualitystat/duration/EventType;Lvv7/b;Lwv7/f;ILcom/tt/android/qualitystat/duration/EventStatus;JI)V
    .registers 9

    .prologue
    .line 117637120
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-object p1, p0, Lcom/tt/android/qualitystat/duration/f;->a:Lcom/tt/android/qualitystat/duration/EventType;

    .line 117637128
    iput-object p2, p0, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;

    .line 117637130
    iput-object p3, p0, Lcom/tt/android/qualitystat/duration/f;->c:Lwv7/f;

    .line 117637132
    iput p4, p0, Lcom/tt/android/qualitystat/duration/f;->d:I

    .line 117637134
    iput-object p5, p0, Lcom/tt/android/qualitystat/duration/f;->e:Lcom/tt/android/qualitystat/duration/EventStatus;

    .line 117637136
    iput-wide p6, p0, Lcom/tt/android/qualitystat/duration/f;->f:J

    .line 117637138
    iput p8, p0, Lcom/tt/android/qualitystat/duration/f;->g:I

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tt/android/qualitystat/duration/EventType;Lvv7/b;Lwv7/f;ILcom/tt/android/qualitystat/duration/EventStatus;JI)V
    .registers 9

    .prologue
    .line 117637120
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p1, p0, Lcom/tt/android/qualitystat/duration/f;->a:Lcom/tt/android/qualitystat/duration/EventType;

    .line 117637127
    .line 117637128
    iput-object p2, p0, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;

    .line 117637129
    .line 117637130
    iput-object p3, p0, Lcom/tt/android/qualitystat/duration/f;->c:Lwv7/f;

    .line 117637131
    .line 117637132
    iput p4, p0, Lcom/tt/android/qualitystat/duration/f;->d:I

    .line 117637133
    .line 117637134
    iput-object p5, p0, Lcom/tt/android/qualitystat/duration/f;->e:Lcom/tt/android/qualitystat/duration/EventStatus;

    .line 117637135
    .line 117637136
    iput-wide p6, p0, Lcom/tt/android/qualitystat/duration/f;->f:J

    .line 117637137
    .line 117637138
    iput p8, p0, Lcom/tt/android/qualitystat/duration/f;->g:I

    .line 117637139
    .line 117637140
    return-void
.end method


.method public final a(Lcom/tt/android/qualitystat/duration/EventStatus;)V
[MOD-CHANGED]
.method public final a(Lcom/tt/android/qualitystat/duration/EventStatus;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/tt/android/qualitystat/duration/f;->e:Lcom/tt/android/qualitystat/duration/EventStatus;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/tt/android/qualitystat/duration/EventStatus;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/tt/android/qualitystat/duration/f;->e:Lcom/tt/android/qualitystat/duration/EventStatus;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final getType()Lcom/tt/android/qualitystat/duration/EventType;
[MOD-CHANGED]
.method public final getType()Lcom/tt/android/qualitystat/duration/EventType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tt/android/qualitystat/duration/f;->a:Lcom/tt/android/qualitystat/duration/EventType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/tt/android/qualitystat/duration/EventType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tt/android/qualitystat/duration/f;->a:Lcom/tt/android/qualitystat/duration/EventType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "UserTimeEvent(index="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget v1, p0, Lcom/tt/android/qualitystat/duration/f;->d:I

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", type="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/tt/android/qualitystat/duration/f;->a:Lcom/tt/android/qualitystat/duration/EventType;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", scene="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;

    .line 327709
    invoke-interface {v1}, Lvv7/b;->getScene()Ljava/lang/String;

    .line 327712
    move-result-object v1

    .line 327713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    const-string v1, ", status="

    .line 327718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    iget-object v1, p0, Lcom/tt/android/qualitystat/duration/f;->e:Lcom/tt/android/qualitystat/duration/EventStatus;

    .line 327723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327726
    const-string v1, ", param="

    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    iget-object v1, p0, Lcom/tt/android/qualitystat/duration/f;->c:Lwv7/f;

    .line 327733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327736
    const-string v1, ", ts="

    .line 327738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    iget-wide v1, p0, Lcom/tt/android/qualitystat/duration/f;->f:J

    .line 327743
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327746
    move-result-object v1

    .line 327747
    invoke-static {v1}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->b(Ljava/lang/Long;)Ljava/lang/String;

    .line 327750
    move-result-object v1

    .line 327751
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    const/16 v1, 0x29

    .line 327756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327759
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327762
    move-result-object v0

    .line 327763
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "UserTimeEvent(index="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget v1, p0, Lcom/tt/android/qualitystat/duration/f;->d:I

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", type="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/tt/android/qualitystat/duration/f;->a:Lcom/tt/android/qualitystat/duration/EventType;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", scene="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;

    .line 327708
    .line 327709
    invoke-interface {v1}, Lvv7/b;->getScene()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    const-string v1, ", status="

    .line 327717
    .line 327718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    iget-object v1, p0, Lcom/tt/android/qualitystat/duration/f;->e:Lcom/tt/android/qualitystat/duration/EventStatus;

    .line 327722
    .line 327723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    const-string v1, ", param="

    .line 327727
    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    iget-object v1, p0, Lcom/tt/android/qualitystat/duration/f;->c:Lwv7/f;

    .line 327732
    .line 327733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    const-string v1, ", ts="

    .line 327737
    .line 327738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    iget-wide v1, p0, Lcom/tt/android/qualitystat/duration/f;->f:J

    .line 327742
    .line 327743
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    invoke-static {v1}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->b(Ljava/lang/Long;)Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    const/16 v1, 0x29

    .line 327755
    .line 327756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    return-object v0
.end method


