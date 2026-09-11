## classes16/com/bytedance/ies/bullet/service/sdk/param/BooleanParam.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    const/4 v0, 0x0

    .line 50462724
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Ljava/lang/Boolean;)V

    .line 50462727
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    const/4 v0, 0x0

    .line 50462724
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Ljava/lang/Boolean;)V

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public constructor <init>(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;-><init>(Ljava/lang/Object;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;-><init>(Ljava/lang/Object;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public objectToValue(Ljava/lang/Object;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public objectToValue(Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 16973830
    if-eqz v0, :cond_c

    .line 16973832
    move-object v0, p1

    .line 16973833
    check-cast v0, Ljava/lang/Boolean;

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v0, 0x0

    .line 16973837
    :goto_d
    if-nez v0, :cond_16

    .line 16973839
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->objectToValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    move-result-object p1

    .line 16973843
    move-object v0, p1

    .line 16973844
    check-cast v0, Ljava/lang/Boolean;

    .line 16973846
    :cond_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public objectToValue(Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_c

    .line 16973831
    .line 16973832
    move-object v0, p1

    .line 16973833
    check-cast v0, Ljava/lang/Boolean;

    .line 16973834
    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v0, 0x0

    .line 16973837
    :goto_d
    if-nez v0, :cond_16

    .line 16973838
    .line 16973839
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->objectToValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    move-object v0, p1

    .line 16973844
    check-cast v0, Ljava/lang/Boolean;

    .line 16973845
    .line 16973846
    :cond_16
    return-object v0
.end method


.method public bridge synthetic objectToValue(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic objectToValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->objectToValue(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic objectToValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->objectToValue(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public stringToValue(Ljava/lang/String;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public stringToValue(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104903
    move-result v0

    .line 17104904
    const/16 v1, 0x30

    .line 17104906
    if-eq v0, v1, :cond_3a

    .line 17104908
    const/16 v1, 0x31

    .line 17104910
    if-eq v0, v1, :cond_2e

    .line 17104912
    const v1, 0x36758e

    .line 17104915
    if-eq v0, v1, :cond_24

    .line 17104917
    const v1, 0x5cb1923

    .line 17104920
    if-eq v0, v1, :cond_1b

    .line 17104922
    goto :goto_42

    .line 17104923
    :cond_1b
    const-string v0, "false"

    .line 17104925
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104928
    move-result p1

    .line 17104929
    if-nez p1, :cond_44

    .line 17104931
    goto :goto_42

    .line 17104932
    :cond_24
    const-string/jumbo v0, "true"

    .line 17104935
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104938
    move-result p1

    .line 17104939
    if-nez p1, :cond_37

    .line 17104941
    goto :goto_42

    .line 17104942
    :cond_2e
    const-string v0, "1"

    .line 17104944
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104947
    move-result p1

    .line 17104948
    if-nez p1, :cond_37

    .line 17104950
    goto :goto_42

    .line 17104951
    :cond_37
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104953
    goto :goto_46

    .line 17104954
    :cond_3a
    const-string v0, "0"

    .line 17104956
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104959
    move-result p1

    .line 17104960
    if-nez p1, :cond_44

    .line 17104962
    :goto_42
    const/4 p1, 0x0

    .line 17104963
    goto :goto_46

    .line 17104964
    :cond_44
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104966
    :goto_46
    return-object p1
.end method

[INNER-ORIGINAL]
.method public stringToValue(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const/16 v1, 0x30

    .line 17104905
    .line 17104906
    if-eq v0, v1, :cond_3a

    .line 17104907
    .line 17104908
    const/16 v1, 0x31

    .line 17104909
    .line 17104910
    if-eq v0, v1, :cond_2e

    .line 17104911
    .line 17104912
    const v1, 0x36758e

    .line 17104913
    .line 17104914
    .line 17104915
    if-eq v0, v1, :cond_24

    .line 17104916
    .line 17104917
    const v1, 0x5cb1923

    .line 17104918
    .line 17104919
    .line 17104920
    if-eq v0, v1, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_42

    .line 17104923
    :cond_1b
    const-string v0, "false"

    .line 17104924
    .line 17104925
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result p1

    .line 17104929
    if-nez p1, :cond_44

    .line 17104930
    .line 17104931
    goto :goto_42

    .line 17104932
    :cond_24
    const-string/jumbo v0, "true"

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result p1

    .line 17104939
    if-nez p1, :cond_37

    .line 17104940
    .line 17104941
    goto :goto_42

    .line 17104942
    :cond_2e
    const-string v0, "1"

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p1

    .line 17104948
    if-nez p1, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_42

    .line 17104951
    :cond_37
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104952
    .line 17104953
    goto :goto_46

    .line 17104954
    :cond_3a
    const-string v0, "0"

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    if-nez p1, :cond_44

    .line 17104961
    .line 17104962
    :goto_42
    const/4 p1, 0x0

    .line 17104963
    goto :goto_46

    .line 17104964
    :cond_44
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104965
    .line 17104966
    :goto_46
    return-object p1
.end method


.method public bridge synthetic stringToValue(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic stringToValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->stringToValue(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic stringToValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->stringToValue(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public valueToString()Ljava/lang/String;
[MOD-CHANGED]
.method public valueToString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Ljava/lang/Boolean;

    .line 196614
    if-eqz v0, :cond_14

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    const-string v0, "1"

    .line 196624
    goto :goto_15

    .line 196625
    :cond_11
    const-string v0, "0"

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public valueToString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Ljava/lang/Boolean;

    .line 196613
    .line 196614
    if-eqz v0, :cond_14

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    const-string v0, "1"

    .line 196623
    .line 196624
    goto :goto_15

    .line 196625
    :cond_11
    const-string v0, "0"

    .line 196626
    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return-object v0
.end method


