## classes16/ef0/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84213760
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 84213763
    iput-object p1, p0, Lef0/b;->a:Ljava/lang/String;

    .line 84213765
    iput-object p2, p0, Lef0/b;->b:Ljava/lang/String;

    .line 84213767
    iput-object p3, p0, Lef0/b;->c:Ljava/lang/String;

    .line 84213769
    iput-object p4, p0, Lef0/b;->d:Ljava/lang/String;

    .line 84213771
    iput-object p5, p0, Lef0/b;->f:Ljava/lang/String;

    .line 84213773
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213776
    move-result p1

    .line 84213777
    if-nez p1, :cond_47

    .line 84213779
    :try_start_13
    new-instance p1, Lorg/json/JSONObject;

    .line 84213781
    invoke-direct {p1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84213784
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 84213787
    move-result p2

    .line 84213788
    new-instance p3, Ljava/util/ArrayList;

    .line 84213790
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 84213793
    iput-object p3, p0, Lef0/b;->e:Ljava/util/List;

    .line 84213795
    const/4 p3, 0x0

    .line 84213796
    :goto_24
    if-ge p3, p2, :cond_47

    .line 84213798
    iget-object p4, p0, Lef0/b;->e:Ljava/util/List;

    .line 84213800
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84213802
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84213805
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213808
    const-string v0, ""

    .line 84213810
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213813
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213816
    move-result-object p5

    .line 84213817
    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84213820
    move-result-object p5

    .line 84213821
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_40} :catch_43

    .line 84213824
    add-int/lit8 p3, p3, 0x1

    .line 84213826
    goto :goto_24

    .line 84213827
    :catch_43
    move-exception p1

    .line 84213828
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 84213831
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84213760
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 84213761
    .line 84213762
    .line 84213763
    iput-object p1, p0, Lef0/b;->a:Ljava/lang/String;

    .line 84213764
    .line 84213765
    iput-object p2, p0, Lef0/b;->b:Ljava/lang/String;

    .line 84213766
    .line 84213767
    iput-object p3, p0, Lef0/b;->c:Ljava/lang/String;

    .line 84213768
    .line 84213769
    iput-object p4, p0, Lef0/b;->d:Ljava/lang/String;

    .line 84213770
    .line 84213771
    iput-object p5, p0, Lef0/b;->f:Ljava/lang/String;

    .line 84213772
    .line 84213773
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213774
    .line 84213775
    .line 84213776
    move-result p1

    .line 84213777
    if-nez p1, :cond_47

    .line 84213778
    .line 84213779
    :try_start_13
    new-instance p1, Lorg/json/JSONObject;

    .line 84213780
    .line 84213781
    invoke-direct {p1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84213782
    .line 84213783
    .line 84213784
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 84213785
    .line 84213786
    .line 84213787
    move-result p2

    .line 84213788
    new-instance p3, Ljava/util/ArrayList;

    .line 84213789
    .line 84213790
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 84213791
    .line 84213792
    .line 84213793
    iput-object p3, p0, Lef0/b;->e:Ljava/util/List;

    .line 84213794
    .line 84213795
    const/4 p3, 0x0

    .line 84213796
    :goto_24
    if-ge p3, p2, :cond_47

    .line 84213797
    .line 84213798
    iget-object p4, p0, Lef0/b;->e:Ljava/util/List;

    .line 84213799
    .line 84213800
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84213801
    .line 84213802
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84213803
    .line 84213804
    .line 84213805
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213806
    .line 84213807
    .line 84213808
    const-string v0, ""

    .line 84213809
    .line 84213810
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213811
    .line 84213812
    .line 84213813
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213814
    .line 84213815
    .line 84213816
    move-result-object p5

    .line 84213817
    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84213818
    .line 84213819
    .line 84213820
    move-result-object p5

    .line 84213821
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_40} :catch_43

    .line 84213822
    .line 84213823
    .line 84213824
    add-int/lit8 p3, p3, 0x1

    .line 84213825
    .line 84213826
    goto :goto_24

    .line 84213827
    :catch_43
    move-exception p1

    .line 84213828
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 84213829
    .line 84213830
    .line 84213831
    :cond_47
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 67371011
    iput-object p1, p0, Lef0/b;->a:Ljava/lang/String;

    .line 67371013
    iput-object p2, p0, Lef0/b;->b:Ljava/lang/String;

    .line 67371015
    iput-object p3, p0, Lef0/b;->c:Ljava/lang/String;

    .line 67371017
    iput-object p4, p0, Lef0/b;->e:Ljava/util/List;

    .line 67371019
    new-instance p1, Lorg/json/JSONObject;

    .line 67371021
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67371024
    const/4 p2, 0x0

    .line 67371025
    :goto_11
    move-object p3, p4

    .line 67371026
    check-cast p3, Ljava/util/ArrayList;

    .line 67371028
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 67371031
    move-result v0

    .line 67371032
    if-ge p2, v0, :cond_39

    .line 67371034
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371036
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371039
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371042
    const-string v1, ""

    .line 67371044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371047
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371050
    move-result-object v0

    .line 67371051
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67371054
    move-result-object p3

    .line 67371055
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67371058
    move-result-object p3

    .line 67371059
    invoke-virtual {p0, p1, v0, p3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371062
    add-int/lit8 p2, p2, 0x1

    .line 67371064
    goto :goto_11

    .line 67371065
    :cond_39
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67371068
    move-result-object p1

    .line 67371069
    iput-object p1, p0, Lef0/b;->d:Ljava/lang/String;

    .line 67371071
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    iput-object p1, p0, Lef0/b;->a:Ljava/lang/String;

    .line 67371012
    .line 67371013
    iput-object p2, p0, Lef0/b;->b:Ljava/lang/String;

    .line 67371014
    .line 67371015
    iput-object p3, p0, Lef0/b;->c:Ljava/lang/String;

    .line 67371016
    .line 67371017
    iput-object p4, p0, Lef0/b;->e:Ljava/util/List;

    .line 67371018
    .line 67371019
    new-instance p1, Lorg/json/JSONObject;

    .line 67371020
    .line 67371021
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67371022
    .line 67371023
    .line 67371024
    const/4 p2, 0x0

    .line 67371025
    :goto_11
    move-object p3, p4

    .line 67371026
    check-cast p3, Ljava/util/ArrayList;

    .line 67371027
    .line 67371028
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 67371029
    .line 67371030
    .line 67371031
    move-result v0

    .line 67371032
    if-ge p2, v0, :cond_39

    .line 67371033
    .line 67371034
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371035
    .line 67371036
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371037
    .line 67371038
    .line 67371039
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371040
    .line 67371041
    .line 67371042
    const-string v1, ""

    .line 67371043
    .line 67371044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371045
    .line 67371046
    .line 67371047
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371048
    .line 67371049
    .line 67371050
    move-result-object v0

    .line 67371051
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67371052
    .line 67371053
    .line 67371054
    move-result-object p3

    .line 67371055
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67371056
    .line 67371057
    .line 67371058
    move-result-object p3

    .line 67371059
    invoke-virtual {p0, p1, v0, p3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371060
    .line 67371061
    .line 67371062
    add-int/lit8 p2, p2, 0x1

    .line 67371063
    .line 67371064
    goto :goto_11

    .line 67371065
    :cond_39
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67371066
    .line 67371067
    .line 67371068
    move-result-object p1

    .line 67371069
    iput-object p1, p0, Lef0/b;->d:Ljava/lang/String;

    .line 67371070
    .line 67371071
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "MethodCallRecord{originProcessSuffix=\'"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lef0/b;->a:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, "\', targetProcessSuffix=\'"

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lef0/b;->b:Ljava/lang/String;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, "\', methodName=\'"

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lef0/b;->c:Ljava/lang/String;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, "\', args=\'"

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-object v1, p0, Lef0/b;->d:Ljava/lang/String;

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    const-string v1, "\', id=\'"

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    iget-object v1, p0, Lef0/b;->f:Ljava/lang/String;

    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262196
    const-string v1, "\'}"

    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "MethodCallRecord{originProcessSuffix=\'"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lef0/b;->a:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "\', targetProcessSuffix=\'"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lef0/b;->b:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "\', methodName=\'"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lef0/b;->c:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, "\', args=\'"

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Lef0/b;->d:Ljava/lang/String;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, "\', id=\'"

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    iget-object v1, p0, Lef0/b;->f:Ljava/lang/String;

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262194
    .line 262195
    .line 262196
    const-string v1, "\'}"

    .line 262197
    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262199
    .line 262200
    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method


