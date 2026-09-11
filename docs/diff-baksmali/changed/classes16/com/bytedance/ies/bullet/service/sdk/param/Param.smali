## classes16/com/bytedance/ies/bullet/service/sdk/param/Param.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->_value:Ljava/lang/Object;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->_value:Ljava/lang/Object;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->_key:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->_key:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->_value:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->_value:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaData;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    check-cast p1, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;

    .line 50593797
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->_key:Ljava/lang/String;

    .line 50593799
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 50593802
    move-result-object v0

    .line 50593803
    const/4 v1, 0x1

    .line 50593804
    if-eqz v0, :cond_1c

    .line 50593806
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->stringToValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593809
    move-result-object v2

    .line 50593810
    iput-object v2, p0, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->_value:Ljava/lang/Object;

    .line 50593812
    if-eqz v2, :cond_19

    .line 50593814
    iput-boolean v1, p0, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->_isSet:Z

    .line 50593816
    return-void

    .line 50593817
    :cond_19
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->markValueError(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593820
    :cond_1c
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->getBundle()Landroid/os/Bundle;

    .line 50593823
    move-result-object v0

    .line 50593824
    if-eqz v0, :cond_3a

    .line 50593826
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593829
    move-result-object v0

    .line 50593830
    if-eqz v0, :cond_3a

    .line 50593832
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->objectToValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593835
    move-result-object v2

    .line 50593836
    iput-object v2, p0, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->_value:Ljava/lang/Object;

    .line 50593838
    if-eqz v2, :cond_33

    .line 50593840
    iput-boolean v1, p0, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->_isSet:Z

    .line 50593842
    return-void

    .line 50593843
    :cond_33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50593846
    move-result-object v0

    .line 50593847
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->markValueError(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593850
    :cond_3a
    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->_value:Ljava/lang/Object;

    .line 50593852
    return-void
.end method

[INNER-ORIGINAL]
.method public final initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaData;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    check-cast p1, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;

    .line 50593796
    .line 50593797
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->_key:Ljava/lang/String;

    .line 50593798
    .line 50593799
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

    .line 50593803
    const/4 v1, 0x1

    .line 50593804
    if-eqz v0, :cond_1c

    .line 50593805
    .line 50593806
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->stringToValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v2

    .line 50593810
    iput-object v2, p0, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->_value:Ljava/lang/Object;

    .line 50593811
    .line 50593812
    if-eqz v2, :cond_19

    .line 50593813
    .line 50593814
    iput-boolean v1, p0, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->_isSet:Z

    .line 50593815
    .line 50593816
    return-void

    .line 50593817
    :cond_19
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->markValueError(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593818
    .line 50593819
    .line 50593820
    :cond_1c
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->getBundle()Landroid/os/Bundle;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object v0

    .line 50593824
    if-eqz v0, :cond_3a

    .line 50593825
    .line 50593826
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object v0

    .line 50593830
    if-eqz v0, :cond_3a

    .line 50593831
    .line 50593832
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->objectToValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object v2

    .line 50593836
    iput-object v2, p0, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->_value:Ljava/lang/Object;

    .line 50593837
    .line 50593838
    if-eqz v2, :cond_33

    .line 50593839
    .line 50593840
    iput-boolean v1, p0, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->_isSet:Z

    .line 50593841
    .line 50593842
    return-void

    .line 50593843
    :cond_33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50593844
    .line 50593845
    .line 50593846
    move-result-object v0

    .line 50593847
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->markValueError(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593848
    .line 50593849
    .line 50593850
    :cond_3a
    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->_value:Ljava/lang/Object;

    .line 50593851
    .line 50593852
    return-void
.end method


.method public final isSet()Z
[MOD-CHANGED]
.method public final isSet()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->_isSet:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSet()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->_isSet:Z

    .line 1
    .line 2
    return v0
.end method


.method public objectToValue(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public objectToValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p1, Ljava/lang/String;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-eqz v0, :cond_c

    .line 16973833
    check-cast p1, Ljava/lang/String;

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    move-object p1, v1

    .line 16973837
    :goto_d
    if-eqz p1, :cond_13

    .line 16973839
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->stringToValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973842
    move-result-object v1

    .line 16973843
    :cond_13
    return-object v1
.end method

[INNER-ORIGINAL]
.method public objectToValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p1, Ljava/lang/String;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-eqz v0, :cond_c

    .line 16973832
    .line 16973833
    check-cast p1, Ljava/lang/String;

    .line 16973834
    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    move-object p1, v1

    .line 16973837
    :goto_d
    if-eqz p1, :cond_13

    .line 16973838
    .line 16973839
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->stringToValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    :cond_13
    return-object v1
.end method


