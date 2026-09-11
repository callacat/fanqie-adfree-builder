## classes/androidx/constraintlayout/compose/core/parser/CLParsingException.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lk1/c;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lk1/c;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33751047
    iput-object p1, p0, Landroidx/constraintlayout/compose/core/parser/CLParsingException;->reason:Ljava/lang/String;

    .line 33751049
    if-eqz p2, :cond_18

    .line 33751051
    invoke-virtual {p2}, Lk1/c;->l()Ljava/lang/String;

    .line 33751054
    move-result-object p1

    .line 33751055
    iput-object p1, p0, Landroidx/constraintlayout/compose/core/parser/CLParsingException;->mElementClass:Ljava/lang/String;

    .line 33751057
    const/4 p1, 0x0

    .line 33751058
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751061
    iput p1, p0, Landroidx/constraintlayout/compose/core/parser/CLParsingException;->mLineNumber:I

    .line 33751063
    goto :goto_1e

    .line 33751064
    :cond_18
    const-string p1, "unknown"

    .line 33751066
    iput-object p1, p0, Landroidx/constraintlayout/compose/core/parser/CLParsingException;->mElementClass:Ljava/lang/String;

    .line 33751068
    iput v0, p0, Landroidx/constraintlayout/compose/core/parser/CLParsingException;->mLineNumber:I

    .line 33751070
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lk1/c;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p1, p0, Landroidx/constraintlayout/compose/core/parser/CLParsingException;->reason:Ljava/lang/String;

    .line 33751048
    .line 33751049
    if-eqz p2, :cond_18

    .line 33751050
    .line 33751051
    invoke-virtual {p2}, Lk1/c;->l()Ljava/lang/String;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    iput-object p1, p0, Landroidx/constraintlayout/compose/core/parser/CLParsingException;->mElementClass:Ljava/lang/String;

    .line 33751056
    .line 33751057
    const/4 p1, 0x0

    .line 33751058
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751059
    .line 33751060
    .line 33751061
    iput p1, p0, Landroidx/constraintlayout/compose/core/parser/CLParsingException;->mLineNumber:I

    .line 33751062
    .line 33751063
    goto :goto_1e

    .line 33751064
    :cond_18
    const-string p1, "unknown"

    .line 33751065
    .line 33751066
    iput-object p1, p0, Landroidx/constraintlayout/compose/core/parser/CLParsingException;->mElementClass:Ljava/lang/String;

    .line 33751067
    .line 33751068
    iput v0, p0, Landroidx/constraintlayout/compose/core/parser/CLParsingException;->mLineNumber:I

    .line 33751069
    .line 33751070
    :goto_1e
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
    const-string v1, "CLParsingException ("

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    invoke-virtual {p0}, Ljava/lang/Exception;->hashCode()I

    .line 327690
    move-result v1

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327694
    const-string v1, ") : "

    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327701
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327704
    iget-object v2, p0, Landroidx/constraintlayout/compose/core/parser/CLParsingException;->reason:Ljava/lang/String;

    .line 327706
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    const-string v2, " ("

    .line 327711
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    iget-object v2, p0, Landroidx/constraintlayout/compose/core/parser/CLParsingException;->mElementClass:Ljava/lang/String;

    .line 327716
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    const-string v2, " at line "

    .line 327721
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    iget v2, p0, Landroidx/constraintlayout/compose/core/parser/CLParsingException;->mLineNumber:I

    .line 327726
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327729
    const/16 v2, 0x29

    .line 327731
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327734
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    move-result-object v1

    .line 327738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    move-result-object v0

    .line 327745
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
    const-string v1, "CLParsingException ("

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {p0}, Ljava/lang/Exception;->hashCode()I

    .line 327688
    .line 327689
    .line 327690
    move-result v1

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    const-string v1, ") : "

    .line 327695
    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327702
    .line 327703
    .line 327704
    iget-object v2, p0, Landroidx/constraintlayout/compose/core/parser/CLParsingException;->reason:Ljava/lang/String;

    .line 327705
    .line 327706
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    const-string v2, " ("

    .line 327710
    .line 327711
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    .line 327714
    iget-object v2, p0, Landroidx/constraintlayout/compose/core/parser/CLParsingException;->mElementClass:Ljava/lang/String;

    .line 327715
    .line 327716
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    const-string v2, " at line "

    .line 327720
    .line 327721
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    iget v2, p0, Landroidx/constraintlayout/compose/core/parser/CLParsingException;->mLineNumber:I

    .line 327725
    .line 327726
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    const/16 v2, 0x29

    .line 327730
    .line 327731
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    return-object v0
.end method


