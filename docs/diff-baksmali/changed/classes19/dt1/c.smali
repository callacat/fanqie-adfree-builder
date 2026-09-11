## classes19/dt1/c.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a35e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ldt1/c$b;

    .line 131080
    invoke-direct {v0}, Ldt1/c$b;-><init>()V

    .line 131083
    sput-object v0, Ldt1/c;->Companion:Ldt1/c$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a35e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ldt1/c$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ldt1/c$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Ldt1/c;->Companion:Ldt1/c$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public synthetic constructor <init>(IIIIILjava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IIIIILjava/lang/String;)V
    .registers 9

    .prologue
    .line 100859904
    and-int/lit8 v0, p1, 0x1f

    .line 100859906
    const/16 v1, 0x1f

    .line 100859908
    if-eq v1, v0, :cond_f

    .line 100859910
    sget-object v0, Ldt1/c$a;->a:Ldt1/c$a;

    .line 100859912
    invoke-virtual {v0}, Ldt1/c$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 100859915
    move-result-object v0

    .line 100859916
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 100859919
    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859922
    iput p2, p0, Ldt1/c;->a:I

    .line 100859924
    iput p3, p0, Ldt1/c;->b:I

    .line 100859926
    iput p4, p0, Ldt1/c;->c:I

    .line 100859928
    iput-object p6, p0, Ldt1/c;->d:Ljava/lang/String;

    .line 100859930
    iput p5, p0, Ldt1/c;->e:I

    .line 100859932
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IIIIILjava/lang/String;)V
    .registers 9

    .prologue
    .line 100859904
    and-int/lit8 v0, p1, 0x1f

    .line 100859905
    .line 100859906
    const/16 v1, 0x1f

    .line 100859907
    .line 100859908
    if-eq v1, v0, :cond_f

    .line 100859909
    .line 100859910
    sget-object v0, Ldt1/c$a;->a:Ldt1/c$a;

    .line 100859911
    .line 100859912
    invoke-virtual {v0}, Ldt1/c$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 100859913
    .line 100859914
    .line 100859915
    move-result-object v0

    .line 100859916
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 100859917
    .line 100859918
    .line 100859919
    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859920
    .line 100859921
    .line 100859922
    iput p2, p0, Ldt1/c;->a:I

    .line 100859923
    .line 100859924
    iput p3, p0, Ldt1/c;->b:I

    .line 100859925
    .line 100859926
    iput p4, p0, Ldt1/c;->c:I

    .line 100859927
    .line 100859928
    iput-object p6, p0, Ldt1/c;->d:Ljava/lang/String;

    .line 100859929
    .line 100859930
    iput p5, p0, Ldt1/c;->e:I

    .line 100859931
    .line 100859932
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Ldt1/c;->b:I

    .line 327682
    if-eqz v0, :cond_1f

    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-eq v0, v1, :cond_1c

    .line 327687
    const/4 v1, 0x2

    .line 327688
    if-eq v0, v1, :cond_19

    .line 327690
    const/4 v1, 0x3

    .line 327691
    if-eq v0, v1, :cond_16

    .line 327693
    const/4 v1, 0x4

    .line 327694
    if-eq v0, v1, :cond_13

    .line 327696
    const-string v0, "\u672a\u77e5\u72b6\u6001"

    .line 327698
    goto :goto_21

    .line 327699
    :cond_13
    const-string v0, "\u672a\u79ef\u6512"

    .line 327701
    goto :goto_21

    .line 327702
    :cond_16
    const-string v0, "\u79ef\u6512\u4e2d"

    .line 327704
    goto :goto_21

    .line 327705
    :cond_19
    const-string v0, "\u5f85\u9886\u53d6"

    .line 327707
    goto :goto_21

    .line 327708
    :cond_1c
    const-string v0, "\u5df2\u9886\u53d6"

    .line 327710
    goto :goto_21

    .line 327711
    :cond_1f
    const-string v0, "\u672a\u9886\u53d6"

    .line 327713
    :goto_21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327715
    const-string v2, "AwardListItem(status="

    .line 327717
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327720
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    const/16 v0, 0x28

    .line 327725
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327728
    iget v0, p0, Ldt1/c;->b:I

    .line 327730
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327733
    const-string v0, "), awardType=\'"

    .line 327735
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    iget-object v0, p0, Ldt1/c;->d:Ljava/lang/String;

    .line 327740
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    const-string v0, "\', reward="

    .line 327745
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    iget v0, p0, Ldt1/c;->c:I

    .line 327750
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327753
    const-string v0, ", collectedAmount="

    .line 327755
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    iget v0, p0, Ldt1/c;->a:I

    .line 327760
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327763
    const-string v0, ", extraAmount="

    .line 327765
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    iget v0, p0, Ldt1/c;->e:I

    .line 327770
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327773
    const/16 v0, 0x29

    .line 327775
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327778
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327781
    move-result-object v0

    .line 327782
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Ldt1/c;->b:I

    .line 327681
    .line 327682
    if-eqz v0, :cond_1f

    .line 327683
    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-eq v0, v1, :cond_1c

    .line 327686
    .line 327687
    const/4 v1, 0x2

    .line 327688
    if-eq v0, v1, :cond_19

    .line 327689
    .line 327690
    const/4 v1, 0x3

    .line 327691
    if-eq v0, v1, :cond_16

    .line 327692
    .line 327693
    const/4 v1, 0x4

    .line 327694
    if-eq v0, v1, :cond_13

    .line 327695
    .line 327696
    const-string v0, "\u672a\u77e5\u72b6\u6001"

    .line 327697
    .line 327698
    goto :goto_21

    .line 327699
    :cond_13
    const-string v0, "\u672a\u79ef\u6512"

    .line 327700
    .line 327701
    goto :goto_21

    .line 327702
    :cond_16
    const-string v0, "\u79ef\u6512\u4e2d"

    .line 327703
    .line 327704
    goto :goto_21

    .line 327705
    :cond_19
    const-string v0, "\u5f85\u9886\u53d6"

    .line 327706
    .line 327707
    goto :goto_21

    .line 327708
    :cond_1c
    const-string v0, "\u5df2\u9886\u53d6"

    .line 327709
    .line 327710
    goto :goto_21

    .line 327711
    :cond_1f
    const-string v0, "\u672a\u9886\u53d6"

    .line 327712
    .line 327713
    :goto_21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    const-string v2, "AwardListItem(status="

    .line 327716
    .line 327717
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    const/16 v0, 0x28

    .line 327724
    .line 327725
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    iget v0, p0, Ldt1/c;->b:I

    .line 327729
    .line 327730
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    const-string v0, "), awardType=\'"

    .line 327734
    .line 327735
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    iget-object v0, p0, Ldt1/c;->d:Ljava/lang/String;

    .line 327739
    .line 327740
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    const-string v0, "\', reward="

    .line 327744
    .line 327745
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    iget v0, p0, Ldt1/c;->c:I

    .line 327749
    .line 327750
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    const-string v0, ", collectedAmount="

    .line 327754
    .line 327755
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    iget v0, p0, Ldt1/c;->a:I

    .line 327759
    .line 327760
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    const-string v0, ", extraAmount="

    .line 327764
    .line 327765
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    .line 327768
    iget v0, p0, Ldt1/c;->e:I

    .line 327769
    .line 327770
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327771
    .line 327772
    .line 327773
    const/16 v0, 0x29

    .line 327774
    .line 327775
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    return-object v0
.end method


