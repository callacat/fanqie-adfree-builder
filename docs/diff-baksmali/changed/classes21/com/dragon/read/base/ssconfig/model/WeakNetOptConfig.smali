## classes21/com/dragon/read/base/ssconfig/model/WeakNetOptConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x8e726

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->a:Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig$a;

    .line 262157
    const-string v0, "/reading/bookapi/bookmall/tab/v/"

    .line 262159
    const-string v1, "/reading/bookapi/new_category/front/v/"

    .line 262161
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262168
    move-result-object v11

    .line 262169
    sput-object v11, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->b:Ljava/util/List;

    .line 262171
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;

    .line 262173
    const/4 v2, 0x1

    .line 262174
    const/4 v3, 0x1

    .line 262175
    const/4 v4, 0x3

    .line 262176
    const-wide/16 v5, 0xbb8

    .line 262178
    const-wide/16 v7, 0x1b58

    .line 262180
    const-wide/16 v9, 0x1b58

    .line 262182
    move-object v1, v0

    .line 262183
    invoke-direct/range {v1 .. v11}, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;-><init>(ZZIJJJLjava/util/List;)V

    .line 262186
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->c:Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x8e726

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->a:Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig$a;

    .line 262156
    .line 262157
    const-string v0, "/reading/bookapi/bookmall/tab/v/"

    .line 262158
    .line 262159
    const-string v1, "/reading/bookapi/new_category/front/v/"

    .line 262160
    .line 262161
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v11

    .line 262169
    sput-object v11, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->b:Ljava/util/List;

    .line 262170
    .line 262171
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;

    .line 262172
    .line 262173
    const/4 v2, 0x1

    .line 262174
    const/4 v3, 0x1

    .line 262175
    const/4 v4, 0x3

    .line 262176
    const-wide/16 v5, 0xbb8

    .line 262177
    .line 262178
    const-wide/16 v7, 0x1b58

    .line 262179
    .line 262180
    const-wide/16 v9, 0x1b58

    .line 262181
    .line 262182
    move-object v1, v0

    .line 262183
    invoke-direct/range {v1 .. v11}, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;-><init>(ZZIJJJLjava/util/List;)V

    .line 262184
    .line 262185
    .line 262186
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->c:Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;

    .line 262187
    .line 262188
    return-void
.end method


.method public constructor <init>(ZZIJJJLjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(ZZIJJJLjava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZIJJJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    invoke-static {p10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637127
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->apiOptSwitch:Z

    .line 117637129
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->preloadOptSwitch:Z

    .line 117637131
    iput p3, p0, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->triggerGrade:I

    .line 117637133
    iput-wide p4, p0, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->delayTime:J

    .line 117637135
    iput-wide p6, p0, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->apiTimeoutTime:J

    .line 117637137
    iput-wide p8, p0, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->preloadTimeoutTime:J

    .line 117637139
    iput-object p10, p0, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->optApiArray:Ljava/util/List;

    .line 117637141
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZIJJJLjava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZIJJJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    invoke-static {p10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637122
    .line 117637123
    .line 117637124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637125
    .line 117637126
    .line 117637127
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->apiOptSwitch:Z

    .line 117637128
    .line 117637129
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->preloadOptSwitch:Z

    .line 117637130
    .line 117637131
    iput p3, p0, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->triggerGrade:I

    .line 117637132
    .line 117637133
    iput-wide p4, p0, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->delayTime:J

    .line 117637134
    .line 117637135
    iput-wide p6, p0, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->apiTimeoutTime:J

    .line 117637136
    .line 117637137
    iput-wide p8, p0, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->preloadTimeoutTime:J

    .line 117637138
    .line 117637139
    iput-object p10, p0, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->optApiArray:Ljava/util/List;

    .line 117637140
    .line 117637141
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "WeakNetOptConfig(apiOptSwitch="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->apiOptSwitch:Z

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", preloadOptSwitch="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->preloadOptSwitch:Z

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", triggerGrade="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->triggerGrade:I

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", delayTime="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->delayTime:J

    .line 327719
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", apiTimeoutTime="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->apiTimeoutTime:J

    .line 327729
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", preloadTimeoutTime="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->preloadTimeoutTime:J

    .line 327739
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ", optApiArray="

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->optApiArray:Ljava/util/List;

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327752
    const/16 v1, 0x29

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327757
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    move-result-object v0

    .line 327761
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
    const-string v1, "WeakNetOptConfig(apiOptSwitch="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->apiOptSwitch:Z

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", preloadOptSwitch="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->preloadOptSwitch:Z

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", triggerGrade="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->triggerGrade:I

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", delayTime="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->delayTime:J

    .line 327718
    .line 327719
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", apiTimeoutTime="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->apiTimeoutTime:J

    .line 327728
    .line 327729
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", preloadTimeoutTime="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->preloadTimeoutTime:J

    .line 327738
    .line 327739
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ", optApiArray="

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->optApiArray:Ljava/util/List;

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const/16 v1, 0x29

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    return-object v0
.end method


