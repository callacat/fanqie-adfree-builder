## classes16/je0/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x8170f

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lje0/a;

    .line 327688
    const/4 v1, 0x0

    .line 327689
    const-string v2, ""

    .line 327691
    invoke-direct {v0, v1, v2}, Lje0/a;-><init>(ILjava/lang/String;)V

    .line 327694
    sput-object v0, Lje0/a;->e:Lje0/a;

    .line 327696
    new-instance v0, Lje0/a;

    .line 327698
    new-instance v0, Lje0/a;

    .line 327700
    const/16 v1, -0x2711

    .line 327702
    const-string/jumbo v2, "unexpected exception"

    .line 327705
    invoke-direct {v0, v1, v2}, Lje0/a;-><init>(ILjava/lang/String;)V

    .line 327708
    sput-object v0, Lje0/a;->f:Lje0/a;

    .line 327710
    new-instance v0, Lje0/a;

    .line 327712
    const/16 v1, -0x2712

    .line 327714
    const-string v2, "network error"

    .line 327716
    invoke-direct {v0, v1, v2}, Lje0/a;-><init>(ILjava/lang/String;)V

    .line 327719
    sput-object v0, Lje0/a;->g:Lje0/a;

    .line 327721
    new-instance v0, Lje0/a;

    .line 327723
    new-instance v0, Lje0/a;

    .line 327725
    const/16 v1, -0x2714

    .line 327727
    const-string v2, "params is null"

    .line 327729
    invoke-direct {v0, v1, v2}, Lje0/a;-><init>(ILjava/lang/String;)V

    .line 327732
    sput-object v0, Lje0/a;->h:Lje0/a;

    .line 327734
    new-instance v0, Lje0/a;

    .line 327736
    const/16 v1, -0x2715

    .line 327738
    const-string v2, "params is illegal"

    .line 327740
    invoke-direct {v0, v1, v2}, Lje0/a;-><init>(ILjava/lang/String;)V

    .line 327743
    sput-object v0, Lje0/a;->i:Lje0/a;

    .line 327745
    new-instance v0, Lje0/a;

    .line 327747
    const/16 v1, -0x2716

    .line 327749
    const-string v2, "parse json error"

    .line 327751
    invoke-direct {v0, v1, v2}, Lje0/a;-><init>(ILjava/lang/String;)V

    .line 327754
    sput-object v0, Lje0/a;->j:Lje0/a;

    .line 327756
    new-instance v0, Lje0/a;

    .line 327758
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x8170f

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lje0/a;

    .line 327687
    .line 327688
    const/4 v1, 0x0

    .line 327689
    const-string v2, ""

    .line 327690
    .line 327691
    invoke-direct {v0, v1, v2}, Lje0/a;-><init>(ILjava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    sput-object v0, Lje0/a;->e:Lje0/a;

    .line 327695
    .line 327696
    new-instance v0, Lje0/a;

    .line 327697
    .line 327698
    new-instance v0, Lje0/a;

    .line 327699
    .line 327700
    const/16 v1, -0x2711

    .line 327701
    .line 327702
    const-string/jumbo v2, "unexpected exception"

    .line 327703
    .line 327704
    .line 327705
    invoke-direct {v0, v1, v2}, Lje0/a;-><init>(ILjava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    sput-object v0, Lje0/a;->f:Lje0/a;

    .line 327709
    .line 327710
    new-instance v0, Lje0/a;

    .line 327711
    .line 327712
    const/16 v1, -0x2712

    .line 327713
    .line 327714
    const-string v2, "network error"

    .line 327715
    .line 327716
    invoke-direct {v0, v1, v2}, Lje0/a;-><init>(ILjava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    sput-object v0, Lje0/a;->g:Lje0/a;

    .line 327720
    .line 327721
    new-instance v0, Lje0/a;

    .line 327722
    .line 327723
    new-instance v0, Lje0/a;

    .line 327724
    .line 327725
    const/16 v1, -0x2714

    .line 327726
    .line 327727
    const-string v2, "params is null"

    .line 327728
    .line 327729
    invoke-direct {v0, v1, v2}, Lje0/a;-><init>(ILjava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    sput-object v0, Lje0/a;->h:Lje0/a;

    .line 327733
    .line 327734
    new-instance v0, Lje0/a;

    .line 327735
    .line 327736
    const/16 v1, -0x2715

    .line 327737
    .line 327738
    const-string v2, "params is illegal"

    .line 327739
    .line 327740
    invoke-direct {v0, v1, v2}, Lje0/a;-><init>(ILjava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    sput-object v0, Lje0/a;->i:Lje0/a;

    .line 327744
    .line 327745
    new-instance v0, Lje0/a;

    .line 327746
    .line 327747
    const/16 v1, -0x2716

    .line 327748
    .line 327749
    const-string v2, "parse json error"

    .line 327750
    .line 327751
    invoke-direct {v0, v1, v2}, Lje0/a;-><init>(ILjava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    sput-object v0, Lje0/a;->j:Lje0/a;

    .line 327755
    .line 327756
    new-instance v0, Lje0/a;

    .line 327757
    .line 327758
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const-string v0, ""

    .line 33619970
    invoke-direct {p0, p1, v0, p2}, Lje0/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const-string v0, ""

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1, v0, p2}, Lje0/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p1, p0, Lje0/a;->a:I

    .line 50462725
    iput-object p3, p0, Lje0/a;->c:Ljava/lang/String;

    .line 50462727
    iput-object p2, p0, Lje0/a;->b:Ljava/lang/String;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lje0/a;->a:I

    .line 50462724
    .line 50462725
    iput-object p3, p0, Lje0/a;->c:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput-object p2, p0, Lje0/a;->b:Ljava/lang/String;

    .line 50462728
    .line 50462729
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
    const-string v1, "CJError{sdkErrCode="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget v1, p0, Lje0/a;->a:I

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", bizFailCode="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lje0/a;->b:Ljava/lang/String;

    .line 327699
    const-string v2, "null"

    .line 327701
    if-nez v1, :cond_19

    .line 327703
    move-object v1, v2

    .line 327704
    goto :goto_1d

    .line 327705
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327708
    move-result-object v1

    .line 327709
    :goto_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", msg=\'"

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-object v1, p0, Lje0/a;->c:Ljava/lang/String;

    .line 327719
    if-nez v1, :cond_2b

    .line 327721
    move-object v1, v2

    .line 327722
    goto :goto_2f

    .line 327723
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327726
    move-result-object v1

    .line 327727
    :goto_2f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    const-string v1, "\', throwable="

    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    iget-object v1, p0, Lje0/a;->d:Ljava/lang/Throwable;

    .line 327737
    if-nez v1, :cond_3d

    .line 327739
    move-object v1, v2

    .line 327740
    goto :goto_41

    .line 327741
    :cond_3d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327744
    move-result-object v1

    .line 327745
    :goto_41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    const-string v1, ", extra="

    .line 327750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    const/16 v1, 0x7d

    .line 327758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327761
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327764
    move-result-object v0

    .line 327765
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
    const-string v1, "CJError{sdkErrCode="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget v1, p0, Lje0/a;->a:I

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", bizFailCode="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lje0/a;->b:Ljava/lang/String;

    .line 327698
    .line 327699
    const-string v2, "null"

    .line 327700
    .line 327701
    if-nez v1, :cond_19

    .line 327702
    .line 327703
    move-object v1, v2

    .line 327704
    goto :goto_1d

    .line 327705
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    :goto_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", msg=\'"

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lje0/a;->c:Ljava/lang/String;

    .line 327718
    .line 327719
    if-nez v1, :cond_2b

    .line 327720
    .line 327721
    move-object v1, v2

    .line 327722
    goto :goto_2f

    .line 327723
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    :goto_2f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    const-string v1, "\', throwable="

    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    iget-object v1, p0, Lje0/a;->d:Ljava/lang/Throwable;

    .line 327736
    .line 327737
    if-nez v1, :cond_3d

    .line 327738
    .line 327739
    move-object v1, v2

    .line 327740
    goto :goto_41

    .line 327741
    :cond_3d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    :goto_41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    const-string v1, ", extra="

    .line 327749
    .line 327750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    const/16 v1, 0x7d

    .line 327757
    .line 327758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    return-object v0
.end method


