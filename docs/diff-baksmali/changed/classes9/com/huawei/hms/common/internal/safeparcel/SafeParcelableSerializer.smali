## classes9/com/huawei/hms/common/internal/safeparcel/SafeParcelableSerializer.smali
# added=0 removed=0 changed=10

.method public static deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;
[MOD-CHANGED]
.method public static deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TS;>;)TS;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751043
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33751046
    move-result-object v0

    .line 33751047
    array-length v1, p0

    .line 33751048
    const/4 v2, 0x0

    .line 33751049
    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 33751052
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33751055
    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33751058
    move-result-object p0

    .line 33751059
    check-cast p0, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;

    .line 33751061
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33751064
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TS;>;)TS;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    array-length v1, p0

    .line 33751048
    const/4 v2, 0x0

    .line 33751049
    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p0

    .line 33751059
    check-cast p0, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;

    .line 33751060
    .line 33751061
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33751062
    .line 33751063
    .line 33751064
    return-object p0
.end method


.method public static deserializeFromIntentExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;
[MOD-CHANGED]
.method public static deserializeFromIntentExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TS;>;)TS;"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    if-nez p0, :cond_4

    .line 50462723
    return-object v0

    .line 50462724
    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 50462727
    move-result-object p0

    .line 50462728
    if-nez p0, :cond_b

    .line 50462730
    return-object v0

    .line 50462731
    :cond_b
    invoke-static {p0, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;

    .line 50462734
    move-result-object p0

    .line 50462735
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static deserializeFromIntentExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TS;>;)TS;"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    if-nez p0, :cond_4

    .line 50462722
    .line 50462723
    return-object v0

    .line 50462724
    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p0

    .line 50462728
    if-nez p0, :cond_b

    .line 50462729
    .line 50462730
    return-object v0

    .line 50462731
    :cond_b
    invoke-static {p0, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;

    .line 50462732
    .line 50462733
    .line 50462734
    move-result-object p0

    .line 50462735
    return-object p0
.end method


.method public static deserializeFromString(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;
[MOD-CHANGED]
.method public static deserializeFromString(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TS;>;)TS;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/huawei/hms/common/util/Base64Utils;->decodeUrlSafe(Ljava/lang/String;)[B

    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;

    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static deserializeFromString(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TS;>;)TS;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/huawei/hms/common/util/Base64Utils;->decodeUrlSafe(Ljava/lang/String;)[B

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method


.method public static deserializeIterableFromBundle(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static deserializeIterableFromBundle(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TS;>;)",
            "Ljava/util/ArrayList<",
            "TS;>;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-nez p0, :cond_4

    .line 50593795
    return-object v0

    .line 50593796
    :cond_4
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50593799
    move-result-object p0

    .line 50593800
    check-cast p0, Ljava/util/ArrayList;

    .line 50593802
    if-nez p0, :cond_d

    .line 50593804
    return-object v0

    .line 50593805
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    .line 50593807
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 50593810
    move-result v0

    .line 50593811
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50593814
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593817
    move-result-object p0

    .line 50593818
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593821
    move-result v0

    .line 50593822
    if-eqz v0, :cond_2e

    .line 50593824
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593827
    move-result-object v0

    .line 50593828
    check-cast v0, [B

    .line 50593830
    invoke-static {v0, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;

    .line 50593833
    move-result-object v0

    .line 50593834
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593837
    goto :goto_1a

    .line 50593838
    :cond_2e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static deserializeIterableFromBundle(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TS;>;)",
            "Ljava/util/ArrayList<",
            "TS;>;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-nez p0, :cond_4

    .line 50593794
    .line 50593795
    return-object v0

    .line 50593796
    :cond_4
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p0

    .line 50593800
    check-cast p0, Ljava/util/ArrayList;

    .line 50593801
    .line 50593802
    if-nez p0, :cond_d

    .line 50593803
    .line 50593804
    return-object v0

    .line 50593805
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    .line 50593806
    .line 50593807
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v0

    .line 50593811
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p0

    .line 50593818
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593819
    .line 50593820
    .line 50593821
    move-result v0

    .line 50593822
    if-eqz v0, :cond_2e

    .line 50593823
    .line 50593824
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object v0

    .line 50593828
    check-cast v0, [B

    .line 50593829
    .line 50593830
    invoke-static {v0, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object v0

    .line 50593834
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593835
    .line 50593836
    .line 50593837
    goto :goto_1a

    .line 50593838
    :cond_2e
    return-object p1
.end method


.method public static deserializeIterableFromIntentExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static deserializeIterableFromIntentExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TS;>;)",
            "Ljava/util/ArrayList<",
            "TS;>;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-nez p0, :cond_4

    .line 50593795
    return-object v0

    .line 50593796
    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50593799
    move-result-object p0

    .line 50593800
    check-cast p0, Ljava/util/ArrayList;

    .line 50593802
    if-nez p0, :cond_d

    .line 50593804
    return-object v0

    .line 50593805
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    .line 50593807
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 50593810
    move-result v0

    .line 50593811
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50593814
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593817
    move-result-object p0

    .line 50593818
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593821
    move-result v0

    .line 50593822
    if-eqz v0, :cond_2e

    .line 50593824
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593827
    move-result-object v0

    .line 50593828
    check-cast v0, [B

    .line 50593830
    invoke-static {v0, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;

    .line 50593833
    move-result-object v0

    .line 50593834
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593837
    goto :goto_1a

    .line 50593838
    :cond_2e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static deserializeIterableFromIntentExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TS;>;)",
            "Ljava/util/ArrayList<",
            "TS;>;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-nez p0, :cond_4

    .line 50593794
    .line 50593795
    return-object v0

    .line 50593796
    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p0

    .line 50593800
    check-cast p0, Ljava/util/ArrayList;

    .line 50593801
    .line 50593802
    if-nez p0, :cond_d

    .line 50593803
    .line 50593804
    return-object v0

    .line 50593805
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    .line 50593806
    .line 50593807
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v0

    .line 50593811
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p0

    .line 50593818
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593819
    .line 50593820
    .line 50593821
    move-result v0

    .line 50593822
    if-eqz v0, :cond_2e

    .line 50593823
    .line 50593824
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object v0

    .line 50593828
    check-cast v0, [B

    .line 50593829
    .line 50593830
    invoke-static {v0, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object v0

    .line 50593834
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593835
    .line 50593836
    .line 50593837
    goto :goto_1a

    .line 50593838
    :cond_2e
    return-object p1
.end method


.method public static serializeIterableToBundle(Ljava/lang/Iterable;Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static serializeIterableToBundle(Ljava/lang/Iterable;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;",
            ">(",
            "Ljava/lang/Iterable<",
            "TS;>;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    if-eqz p0, :cond_25

    .line 50593794
    if-nez p1, :cond_5

    .line 50593796
    goto :goto_25

    .line 50593797
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 50593799
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50593802
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593805
    move-result-object p0

    .line 50593806
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593809
    move-result v1

    .line 50593810
    if-eqz v1, :cond_22

    .line 50593812
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593815
    move-result-object v1

    .line 50593816
    check-cast v1, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;

    .line 50593818
    invoke-static {v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToBytes(Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;)[B

    .line 50593821
    move-result-object v1

    .line 50593822
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593825
    goto :goto_e

    .line 50593826
    :cond_22
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50593829
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public static serializeIterableToBundle(Ljava/lang/Iterable;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;",
            ">(",
            "Ljava/lang/Iterable<",
            "TS;>;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    if-eqz p0, :cond_25

    .line 50593793
    .line 50593794
    if-nez p1, :cond_5

    .line 50593795
    .line 50593796
    goto :goto_25

    .line 50593797
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 50593798
    .line 50593799
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p0

    .line 50593806
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593807
    .line 50593808
    .line 50593809
    move-result v1

    .line 50593810
    if-eqz v1, :cond_22

    .line 50593811
    .line 50593812
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object v1

    .line 50593816
    check-cast v1, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;

    .line 50593817
    .line 50593818
    invoke-static {v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToBytes(Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;)[B

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object v1

    .line 50593822
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593823
    .line 50593824
    .line 50593825
    goto :goto_e

    .line 50593826
    :cond_22
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50593827
    .line 50593828
    .line 50593829
    :cond_25
    :goto_25
    return-void
.end method


.method public static serializeIterableToIntentExtra(Ljava/lang/Iterable;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static serializeIterableToIntentExtra(Ljava/lang/Iterable;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;",
            ">(",
            "Ljava/lang/Iterable<",
            "TS;>;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    if-eqz p0, :cond_25

    .line 50593794
    if-nez p1, :cond_5

    .line 50593796
    goto :goto_25

    .line 50593797
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 50593799
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50593802
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593805
    move-result-object p0

    .line 50593806
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593809
    move-result v1

    .line 50593810
    if-eqz v1, :cond_22

    .line 50593812
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593815
    move-result-object v1

    .line 50593816
    check-cast v1, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;

    .line 50593818
    invoke-static {v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToBytes(Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;)[B

    .line 50593821
    move-result-object v1

    .line 50593822
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593825
    goto :goto_e

    .line 50593826
    :cond_22
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50593829
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public static serializeIterableToIntentExtra(Ljava/lang/Iterable;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;",
            ">(",
            "Ljava/lang/Iterable<",
            "TS;>;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    if-eqz p0, :cond_25

    .line 50593793
    .line 50593794
    if-nez p1, :cond_5

    .line 50593795
    .line 50593796
    goto :goto_25

    .line 50593797
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 50593798
    .line 50593799
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p0

    .line 50593806
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593807
    .line 50593808
    .line 50593809
    move-result v1

    .line 50593810
    if-eqz v1, :cond_22

    .line 50593811
    .line 50593812
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object v1

    .line 50593816
    check-cast v1, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;

    .line 50593817
    .line 50593818
    invoke-static {v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToBytes(Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;)[B

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object v1

    .line 50593822
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593823
    .line 50593824
    .line 50593825
    goto :goto_e

    .line 50593826
    :cond_22
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50593827
    .line 50593828
    .line 50593829
    :cond_25
    :goto_25
    return-void
.end method


.method public static serializeToBytes(Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;)[B
[MOD-CHANGED]
.method public static serializeToBytes(Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;)[B
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;",
            ">(TS;)[B"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz p0, :cond_a

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16973834
    :cond_a
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16973841
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static serializeToBytes(Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;)[B
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;",
            ">(TS;)[B"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz p0, :cond_a

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    :cond_a
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object p0
.end method


.method public static serializeToIntentExtra(Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static serializeToIntentExtra(Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;",
            ">(TS;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    if-eqz p0, :cond_c

    .line 50462722
    if-nez p1, :cond_5

    .line 50462724
    goto :goto_c

    .line 50462725
    :cond_5
    invoke-static {p0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToBytes(Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;)[B

    .line 50462728
    move-result-object p0

    .line 50462729
    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 50462732
    :cond_c
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method public static serializeToIntentExtra(Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;",
            ">(TS;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    if-eqz p0, :cond_c

    .line 50462721
    .line 50462722
    if-nez p1, :cond_5

    .line 50462723
    .line 50462724
    goto :goto_c

    .line 50462725
    :cond_5
    invoke-static {p0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToBytes(Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;)[B

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p0

    .line 50462729
    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 50462730
    .line 50462731
    .line 50462732
    :cond_c
    :goto_c
    return-void
.end method


.method public static serializeToString(Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;)Ljava/lang/String;
[MOD-CHANGED]
.method public static serializeToString(Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;",
            ">(TS;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToBytes(Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;)[B

    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-static {p0}, Lcom/huawei/hms/common/util/Base64Utils;->encodeUrlSafe([B)Ljava/lang/String;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static serializeToString(Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;",
            ">(TS;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToBytes(Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;)[B

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-static {p0}, Lcom/huawei/hms/common/util/Base64Utils;->encodeUrlSafe([B)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


