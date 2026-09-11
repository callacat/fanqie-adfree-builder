## classes3/com/dragon/read/component/biz/impl/mine/pref/interest/api/model/SetPreferenceReq.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 v0, 0x2

    .line 16908292
    iput v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/api/model/SetPreferenceReq;->gender:I

    .line 16908294
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/api/model/SetPreferenceReq;->label:Ljava/util/List;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, 0x2

    .line 16908292
    iput v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/api/model/SetPreferenceReq;->gender:I

    .line 16908293
    .line 16908294
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/api/model/SetPreferenceReq;->label:Ljava/util/List;

    .line 16908295
    .line 16908296
    return-void
.end method


.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/api/model/SetPreferenceReq;->label:Ljava/util/List;

    .line 100859909
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/api/model/SetPreferenceReq;->userName:Ljava/lang/String;

    .line 100859911
    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/api/model/SetPreferenceReq;->description:Ljava/lang/String;

    .line 100859913
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/api/model/SetPreferenceReq;->avatarUrl:Ljava/lang/String;

    .line 100859915
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/api/model/SetPreferenceReq;->birthday:Ljava/lang/String;

    .line 100859917
    iput p4, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/api/model/SetPreferenceReq;->gender:I

    .line 100859919
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/api/model/SetPreferenceReq;->label:Ljava/util/List;

    .line 100859908
    .line 100859909
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/api/model/SetPreferenceReq;->userName:Ljava/lang/String;

    .line 100859910
    .line 100859911
    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/api/model/SetPreferenceReq;->description:Ljava/lang/String;

    .line 100859912
    .line 100859913
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/api/model/SetPreferenceReq;->avatarUrl:Ljava/lang/String;

    .line 100859914
    .line 100859915
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/api/model/SetPreferenceReq;->birthday:Ljava/lang/String;

    .line 100859916
    .line 100859917
    iput p4, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/api/model/SetPreferenceReq;->gender:I

    .line 100859918
    .line 100859919
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "SetPreferenceReq{gender="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/api/model/SetPreferenceReq;->gender:I

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", label="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/api/model/SetPreferenceReq;->label:Ljava/util/List;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", userName=\'"

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/api/model/SetPreferenceReq;->userName:Ljava/lang/String;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, "\', description=\'"

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/api/model/SetPreferenceReq;->description:Ljava/lang/String;

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, "\', avatarUrl=\'"

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/api/model/SetPreferenceReq;->avatarUrl:Ljava/lang/String;

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, "\', birthday=\'"

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/api/model/SetPreferenceReq;->birthday:Ljava/lang/String;

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, "\'}"

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "SetPreferenceReq{gender="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/api/model/SetPreferenceReq;->gender:I

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", label="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/api/model/SetPreferenceReq;->label:Ljava/util/List;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", userName=\'"

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/api/model/SetPreferenceReq;->userName:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, "\', description=\'"

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/api/model/SetPreferenceReq;->description:Ljava/lang/String;

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, "\', avatarUrl=\'"

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/api/model/SetPreferenceReq;->avatarUrl:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, "\', birthday=\'"

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/api/model/SetPreferenceReq;->birthday:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, "\'}"

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method


