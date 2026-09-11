## classes/androidx/datastore/preferences/protobuf/y0.smali
# added=0 removed=0 changed=47

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7bd43

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    :try_start_6
    const-string v0, "androidx.datastore.preferences.protobuf.GeneratedMessageV3"

    .line 262152
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262155
    move-result-object v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_d

    .line 262156
    goto :goto_e

    .line 262157
    :catchall_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    sput-object v0, Landroidx/datastore/preferences/protobuf/y0;->a:Ljava/lang/Class;

    .line 262160
    const/4 v0, 0x0

    .line 262161
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y0;->y(Z)Landroidx/datastore/preferences/protobuf/d1;

    .line 262164
    move-result-object v0

    .line 262165
    sput-object v0, Landroidx/datastore/preferences/protobuf/y0;->b:Landroidx/datastore/preferences/protobuf/d1;

    .line 262167
    const/4 v0, 0x1

    .line 262168
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y0;->y(Z)Landroidx/datastore/preferences/protobuf/d1;

    .line 262171
    move-result-object v0

    .line 262172
    sput-object v0, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/d1;

    .line 262174
    new-instance v0, Landroidx/datastore/preferences/protobuf/f1;

    .line 262176
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/f1;-><init>()V

    .line 262179
    sput-object v0, Landroidx/datastore/preferences/protobuf/y0;->d:Landroidx/datastore/preferences/protobuf/f1;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7bd43

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    :try_start_6
    const-string v0, "androidx.datastore.preferences.protobuf.GeneratedMessageV3"

    .line 262151
    .line 262152
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_d

    .line 262156
    goto :goto_e

    .line 262157
    :catchall_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    sput-object v0, Landroidx/datastore/preferences/protobuf/y0;->a:Ljava/lang/Class;

    .line 262159
    .line 262160
    const/4 v0, 0x0

    .line 262161
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y0;->y(Z)Landroidx/datastore/preferences/protobuf/d1;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    sput-object v0, Landroidx/datastore/preferences/protobuf/y0;->b:Landroidx/datastore/preferences/protobuf/d1;

    .line 262166
    .line 262167
    const/4 v0, 0x1

    .line 262168
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y0;->y(Z)Landroidx/datastore/preferences/protobuf/d1;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    sput-object v0, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/d1;

    .line 262173
    .line 262174
    new-instance v0, Landroidx/datastore/preferences/protobuf/f1;

    .line 262175
    .line 262176
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/f1;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    sput-object v0, Landroidx/datastore/preferences/protobuf/y0;->d:Landroidx/datastore/preferences/protobuf/f1;

    .line 262180
    .line 262181
    return-void
.end method


.method public static A(Ljava/lang/Object;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static A(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 33685504
    if-eq p0, p1, :cond_d

    .line 33685506
    if-eqz p0, :cond_b

    .line 33685508
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33685511
    move-result p0

    .line 33685512
    if-eqz p0, :cond_b

    .line 33685514
    goto :goto_d

    .line 33685515
    :cond_b
    const/4 p0, 0x0

    .line 33685516
    goto :goto_e

    .line 33685517
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 33685518
    :goto_e
    return p0
.end method

[INNER-ORIGINAL]
.method public static A(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 33685504
    if-eq p0, p1, :cond_d

    .line 33685505
    .line 33685506
    if-eqz p0, :cond_b

    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p0

    .line 33685512
    if-eqz p0, :cond_b

    .line 33685513
    .line 33685514
    goto :goto_d

    .line 33685515
    :cond_b
    const/4 p0, 0x0

    .line 33685516
    goto :goto_e

    .line 33685517
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 33685518
    :goto_e
    return p0
.end method


.method public static B(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/d1;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static B(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/d1;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(IITUB;",
            "Landroidx/datastore/preferences/protobuf/d1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .prologue
    .line 67239936
    if-nez p2, :cond_6

    .line 67239938
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/d1;->m()Landroidx/datastore/preferences/protobuf/e1;

    .line 67239941
    move-result-object p2

    .line 67239942
    :cond_6
    int-to-long v0, p1

    .line 67239943
    invoke-virtual {p3, p0, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/d1;->e(ILjava/lang/Object;J)V

    .line 67239946
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static B(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/d1;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(IITUB;",
            "Landroidx/datastore/preferences/protobuf/d1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .prologue
    .line 67239936
    if-nez p2, :cond_6

    .line 67239937
    .line 67239938
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/d1;->m()Landroidx/datastore/preferences/protobuf/e1;

    .line 67239939
    .line 67239940
    .line 67239941
    move-result-object p2

    .line 67239942
    :cond_6
    int-to-long v0, p1

    .line 67239943
    invoke-virtual {p3, p0, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/d1;->e(ILjava/lang/Object;J)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-object p2
.end method


.method public static C(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V
[MOD-CHANGED]
.method public static C(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67436544
    if-eqz p1, :cond_62

    .line 67436546
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67436549
    move-result v0

    .line 67436550
    if-nez v0, :cond_62

    .line 67436552
    const/4 v0, 0x0

    .line 67436553
    if-eqz p3, :cond_47

    .line 67436555
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436557
    const/4 v1, 0x2

    .line 67436558
    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(II)V

    .line 67436561
    const/4 p0, 0x0

    .line 67436562
    const/4 p3, 0x0

    .line 67436563
    :goto_13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436566
    move-result v1

    .line 67436567
    if-ge p0, v1, :cond_29

    .line 67436569
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436572
    move-result-object v1

    .line 67436573
    check-cast v1, Ljava/lang/Boolean;

    .line 67436575
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436578
    sget-object v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 67436580
    add-int/lit8 p3, p3, 0x1

    .line 67436582
    add-int/lit8 p0, p0, 0x1

    .line 67436584
    goto :goto_13

    .line 67436585
    :cond_29
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436587
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(I)V

    .line 67436590
    :goto_2e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436593
    move-result p0

    .line 67436594
    if-ge v0, p0, :cond_62

    .line 67436596
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436598
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436601
    move-result-object p3

    .line 67436602
    check-cast p3, Ljava/lang/Boolean;

    .line 67436604
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436607
    move-result p3

    .line 67436608
    int-to-byte p3, p3

    .line 67436609
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(B)V

    .line 67436612
    add-int/lit8 v0, v0, 0x1

    .line 67436614
    goto :goto_2e

    .line 67436615
    :cond_47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436618
    :goto_4a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436621
    move-result p3

    .line 67436622
    if-ge v0, p3, :cond_62

    .line 67436624
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436626
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436629
    move-result-object v1

    .line 67436630
    check-cast v1, Ljava/lang/Boolean;

    .line 67436632
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436635
    move-result v1

    .line 67436636
    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(IZ)V

    .line 67436639
    add-int/lit8 v0, v0, 0x1

    .line 67436641
    goto :goto_4a

    .line 67436642
    :cond_62
    return-void
.end method

[INNER-ORIGINAL]
.method public static C(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67436544
    if-eqz p1, :cond_62

    .line 67436545
    .line 67436546
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67436547
    .line 67436548
    .line 67436549
    move-result v0

    .line 67436550
    if-nez v0, :cond_62

    .line 67436551
    .line 67436552
    const/4 v0, 0x0

    .line 67436553
    if-eqz p3, :cond_47

    .line 67436554
    .line 67436555
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436556
    .line 67436557
    const/4 v1, 0x2

    .line 67436558
    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(II)V

    .line 67436559
    .line 67436560
    .line 67436561
    const/4 p0, 0x0

    .line 67436562
    const/4 p3, 0x0

    .line 67436563
    :goto_13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436564
    .line 67436565
    .line 67436566
    move-result v1

    .line 67436567
    if-ge p0, v1, :cond_29

    .line 67436568
    .line 67436569
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object v1

    .line 67436573
    check-cast v1, Ljava/lang/Boolean;

    .line 67436574
    .line 67436575
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436576
    .line 67436577
    .line 67436578
    sget-object v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 67436579
    .line 67436580
    add-int/lit8 p3, p3, 0x1

    .line 67436581
    .line 67436582
    add-int/lit8 p0, p0, 0x1

    .line 67436583
    .line 67436584
    goto :goto_13

    .line 67436585
    :cond_29
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436586
    .line 67436587
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(I)V

    .line 67436588
    .line 67436589
    .line 67436590
    :goto_2e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436591
    .line 67436592
    .line 67436593
    move-result p0

    .line 67436594
    if-ge v0, p0, :cond_62

    .line 67436595
    .line 67436596
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436597
    .line 67436598
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object p3

    .line 67436602
    check-cast p3, Ljava/lang/Boolean;

    .line 67436603
    .line 67436604
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436605
    .line 67436606
    .line 67436607
    move-result p3

    .line 67436608
    int-to-byte p3, p3

    .line 67436609
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(B)V

    .line 67436610
    .line 67436611
    .line 67436612
    add-int/lit8 v0, v0, 0x1

    .line 67436613
    .line 67436614
    goto :goto_2e

    .line 67436615
    :cond_47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436616
    .line 67436617
    .line 67436618
    :goto_4a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436619
    .line 67436620
    .line 67436621
    move-result p3

    .line 67436622
    if-ge v0, p3, :cond_62

    .line 67436623
    .line 67436624
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436625
    .line 67436626
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436627
    .line 67436628
    .line 67436629
    move-result-object v1

    .line 67436630
    check-cast v1, Ljava/lang/Boolean;

    .line 67436631
    .line 67436632
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436633
    .line 67436634
    .line 67436635
    move-result v1

    .line 67436636
    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(IZ)V

    .line 67436637
    .line 67436638
    .line 67436639
    add-int/lit8 v0, v0, 0x1

    .line 67436640
    .line 67436641
    goto :goto_4a

    .line 67436642
    :cond_62
    return-void
.end method


.method public static D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;)V
[MOD-CHANGED]
.method public static D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    if-eqz p1, :cond_20

    .line 50593794
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50593797
    move-result v0

    .line 50593798
    if-nez v0, :cond_20

    .line 50593800
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593803
    const/4 v0, 0x0

    .line 50593804
    :goto_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50593807
    move-result v1

    .line 50593808
    if-ge v0, v1, :cond_20

    .line 50593810
    iget-object v1, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 50593812
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593815
    move-result-object v2

    .line 50593816
    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 50593818
    invoke-virtual {v1, p0, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 50593821
    add-int/lit8 v0, v0, 0x1

    .line 50593823
    goto :goto_c

    .line 50593824
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    if-eqz p1, :cond_20

    .line 50593793
    .line 50593794
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    if-nez v0, :cond_20

    .line 50593799
    .line 50593800
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593801
    .line 50593802
    .line 50593803
    const/4 v0, 0x0

    .line 50593804
    :goto_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50593805
    .line 50593806
    .line 50593807
    move-result v1

    .line 50593808
    if-ge v0, v1, :cond_20

    .line 50593809
    .line 50593810
    iget-object v1, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 50593811
    .line 50593812
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object v2

    .line 50593816
    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 50593817
    .line 50593818
    invoke-virtual {v1, p0, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 50593819
    .line 50593820
    .line 50593821
    add-int/lit8 v0, v0, 0x1

    .line 50593822
    .line 50593823
    goto :goto_c

    .line 50593824
    :cond_20
    return-void
.end method


.method public static E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V
[MOD-CHANGED]
.method public static E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67436544
    if-eqz p1, :cond_6f

    .line 67436546
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67436549
    move-result v0

    .line 67436550
    if-nez v0, :cond_6f

    .line 67436552
    const/4 v0, 0x0

    .line 67436553
    if-eqz p3, :cond_4d

    .line 67436555
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436557
    const/4 v1, 0x2

    .line 67436558
    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(II)V

    .line 67436561
    const/4 p0, 0x0

    .line 67436562
    const/4 p3, 0x0

    .line 67436563
    :goto_13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436566
    move-result v1

    .line 67436567
    if-ge p0, v1, :cond_29

    .line 67436569
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436572
    move-result-object v1

    .line 67436573
    check-cast v1, Ljava/lang/Double;

    .line 67436575
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 67436578
    sget-object v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 67436580
    add-int/lit8 p3, p3, 0x8

    .line 67436582
    add-int/lit8 p0, p0, 0x1

    .line 67436584
    goto :goto_13

    .line 67436585
    :cond_29
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436587
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(I)V

    .line 67436590
    :goto_2e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436593
    move-result p0

    .line 67436594
    if-ge v0, p0, :cond_6f

    .line 67436596
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436598
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436601
    move-result-object p3

    .line 67436602
    check-cast p3, Ljava/lang/Double;

    .line 67436604
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 67436607
    move-result-wide v1

    .line 67436608
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436611
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 67436614
    move-result-wide v1

    .line 67436615
    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(J)V

    .line 67436618
    add-int/lit8 v0, v0, 0x1

    .line 67436620
    goto :goto_2e

    .line 67436621
    :cond_4d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436624
    :goto_50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436627
    move-result p3

    .line 67436628
    if-ge v0, p3, :cond_6f

    .line 67436630
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436632
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436635
    move-result-object v1

    .line 67436636
    check-cast v1, Ljava/lang/Double;

    .line 67436638
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 67436641
    move-result-wide v1

    .line 67436642
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436645
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 67436648
    move-result-wide v1

    .line 67436649
    invoke-virtual {p3, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(IJ)V

    .line 67436652
    add-int/lit8 v0, v0, 0x1

    .line 67436654
    goto :goto_50

    .line 67436655
    :cond_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public static E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67436544
    if-eqz p1, :cond_6f

    .line 67436545
    .line 67436546
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67436547
    .line 67436548
    .line 67436549
    move-result v0

    .line 67436550
    if-nez v0, :cond_6f

    .line 67436551
    .line 67436552
    const/4 v0, 0x0

    .line 67436553
    if-eqz p3, :cond_4d

    .line 67436554
    .line 67436555
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436556
    .line 67436557
    const/4 v1, 0x2

    .line 67436558
    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(II)V

    .line 67436559
    .line 67436560
    .line 67436561
    const/4 p0, 0x0

    .line 67436562
    const/4 p3, 0x0

    .line 67436563
    :goto_13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436564
    .line 67436565
    .line 67436566
    move-result v1

    .line 67436567
    if-ge p0, v1, :cond_29

    .line 67436568
    .line 67436569
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object v1

    .line 67436573
    check-cast v1, Ljava/lang/Double;

    .line 67436574
    .line 67436575
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 67436576
    .line 67436577
    .line 67436578
    sget-object v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 67436579
    .line 67436580
    add-int/lit8 p3, p3, 0x8

    .line 67436581
    .line 67436582
    add-int/lit8 p0, p0, 0x1

    .line 67436583
    .line 67436584
    goto :goto_13

    .line 67436585
    :cond_29
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436586
    .line 67436587
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(I)V

    .line 67436588
    .line 67436589
    .line 67436590
    :goto_2e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436591
    .line 67436592
    .line 67436593
    move-result p0

    .line 67436594
    if-ge v0, p0, :cond_6f

    .line 67436595
    .line 67436596
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436597
    .line 67436598
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object p3

    .line 67436602
    check-cast p3, Ljava/lang/Double;

    .line 67436603
    .line 67436604
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 67436605
    .line 67436606
    .line 67436607
    move-result-wide v1

    .line 67436608
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436609
    .line 67436610
    .line 67436611
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-wide v1

    .line 67436615
    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(J)V

    .line 67436616
    .line 67436617
    .line 67436618
    add-int/lit8 v0, v0, 0x1

    .line 67436619
    .line 67436620
    goto :goto_2e

    .line 67436621
    :cond_4d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436622
    .line 67436623
    .line 67436624
    :goto_50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436625
    .line 67436626
    .line 67436627
    move-result p3

    .line 67436628
    if-ge v0, p3, :cond_6f

    .line 67436629
    .line 67436630
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436631
    .line 67436632
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436633
    .line 67436634
    .line 67436635
    move-result-object v1

    .line 67436636
    check-cast v1, Ljava/lang/Double;

    .line 67436637
    .line 67436638
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 67436639
    .line 67436640
    .line 67436641
    move-result-wide v1

    .line 67436642
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436643
    .line 67436644
    .line 67436645
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 67436646
    .line 67436647
    .line 67436648
    move-result-wide v1

    .line 67436649
    invoke-virtual {p3, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(IJ)V

    .line 67436650
    .line 67436651
    .line 67436652
    add-int/lit8 v0, v0, 0x1

    .line 67436653
    .line 67436654
    goto :goto_50

    .line 67436655
    :cond_6f
    return-void
.end method


.method public static F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V
[MOD-CHANGED]
.method public static F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67436544
    if-eqz p1, :cond_63

    .line 67436546
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67436549
    move-result v0

    .line 67436550
    if-nez v0, :cond_63

    .line 67436552
    const/4 v0, 0x0

    .line 67436553
    if-eqz p3, :cond_48

    .line 67436555
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436557
    const/4 v1, 0x2

    .line 67436558
    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(II)V

    .line 67436561
    const/4 p0, 0x0

    .line 67436562
    const/4 p3, 0x0

    .line 67436563
    :goto_13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436566
    move-result v1

    .line 67436567
    if-ge p0, v1, :cond_2b

    .line 67436569
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436572
    move-result-object v1

    .line 67436573
    check-cast v1, Ljava/lang/Integer;

    .line 67436575
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67436578
    move-result v1

    .line 67436579
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(I)I

    .line 67436582
    move-result v1

    .line 67436583
    add-int/2addr p3, v1

    .line 67436584
    add-int/lit8 p0, p0, 0x1

    .line 67436586
    goto :goto_13

    .line 67436587
    :cond_2b
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436589
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(I)V

    .line 67436592
    :goto_30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436595
    move-result p0

    .line 67436596
    if-ge v0, p0, :cond_63

    .line 67436598
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436600
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436603
    move-result-object p3

    .line 67436604
    check-cast p3, Ljava/lang/Integer;

    .line 67436606
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67436609
    move-result p3

    .line 67436610
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(I)V

    .line 67436613
    add-int/lit8 v0, v0, 0x1

    .line 67436615
    goto :goto_30

    .line 67436616
    :cond_48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436619
    :goto_4b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436622
    move-result p3

    .line 67436623
    if-ge v0, p3, :cond_63

    .line 67436625
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436627
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436630
    move-result-object v1

    .line 67436631
    check-cast v1, Ljava/lang/Integer;

    .line 67436633
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67436636
    move-result v1

    .line 67436637
    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(II)V

    .line 67436640
    add-int/lit8 v0, v0, 0x1

    .line 67436642
    goto :goto_4b

    .line 67436643
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public static F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67436544
    if-eqz p1, :cond_63

    .line 67436545
    .line 67436546
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67436547
    .line 67436548
    .line 67436549
    move-result v0

    .line 67436550
    if-nez v0, :cond_63

    .line 67436551
    .line 67436552
    const/4 v0, 0x0

    .line 67436553
    if-eqz p3, :cond_48

    .line 67436554
    .line 67436555
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436556
    .line 67436557
    const/4 v1, 0x2

    .line 67436558
    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(II)V

    .line 67436559
    .line 67436560
    .line 67436561
    const/4 p0, 0x0

    .line 67436562
    const/4 p3, 0x0

    .line 67436563
    :goto_13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436564
    .line 67436565
    .line 67436566
    move-result v1

    .line 67436567
    if-ge p0, v1, :cond_2b

    .line 67436568
    .line 67436569
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object v1

    .line 67436573
    check-cast v1, Ljava/lang/Integer;

    .line 67436574
    .line 67436575
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67436576
    .line 67436577
    .line 67436578
    move-result v1

    .line 67436579
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(I)I

    .line 67436580
    .line 67436581
    .line 67436582
    move-result v1

    .line 67436583
    add-int/2addr p3, v1

    .line 67436584
    add-int/lit8 p0, p0, 0x1

    .line 67436585
    .line 67436586
    goto :goto_13

    .line 67436587
    :cond_2b
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436588
    .line 67436589
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(I)V

    .line 67436590
    .line 67436591
    .line 67436592
    :goto_30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436593
    .line 67436594
    .line 67436595
    move-result p0

    .line 67436596
    if-ge v0, p0, :cond_63

    .line 67436597
    .line 67436598
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436599
    .line 67436600
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object p3

    .line 67436604
    check-cast p3, Ljava/lang/Integer;

    .line 67436605
    .line 67436606
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67436607
    .line 67436608
    .line 67436609
    move-result p3

    .line 67436610
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(I)V

    .line 67436611
    .line 67436612
    .line 67436613
    add-int/lit8 v0, v0, 0x1

    .line 67436614
    .line 67436615
    goto :goto_30

    .line 67436616
    :cond_48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436617
    .line 67436618
    .line 67436619
    :goto_4b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436620
    .line 67436621
    .line 67436622
    move-result p3

    .line 67436623
    if-ge v0, p3, :cond_63

    .line 67436624
    .line 67436625
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436626
    .line 67436627
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436628
    .line 67436629
    .line 67436630
    move-result-object v1

    .line 67436631
    check-cast v1, Ljava/lang/Integer;

    .line 67436632
    .line 67436633
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67436634
    .line 67436635
    .line 67436636
    move-result v1

    .line 67436637
    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(II)V

    .line 67436638
    .line 67436639
    .line 67436640
    add-int/lit8 v0, v0, 0x1

    .line 67436641
    .line 67436642
    goto :goto_4b

    .line 67436643
    :cond_63
    return-void
.end method


.method public static G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V
[MOD-CHANGED]
.method public static G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67436544
    if-eqz p1, :cond_61

    .line 67436546
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67436549
    move-result v0

    .line 67436550
    if-nez v0, :cond_61

    .line 67436552
    const/4 v0, 0x0

    .line 67436553
    if-eqz p3, :cond_46

    .line 67436555
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436557
    const/4 v1, 0x2

    .line 67436558
    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(II)V

    .line 67436561
    const/4 p0, 0x0

    .line 67436562
    const/4 p3, 0x0

    .line 67436563
    :goto_13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436566
    move-result v1

    .line 67436567
    if-ge p0, v1, :cond_29

    .line 67436569
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436572
    move-result-object v1

    .line 67436573
    check-cast v1, Ljava/lang/Integer;

    .line 67436575
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67436578
    sget-object v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 67436580
    add-int/lit8 p3, p3, 0x4

    .line 67436582
    add-int/lit8 p0, p0, 0x1

    .line 67436584
    goto :goto_13

    .line 67436585
    :cond_29
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436587
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(I)V

    .line 67436590
    :goto_2e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436593
    move-result p0

    .line 67436594
    if-ge v0, p0, :cond_61

    .line 67436596
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436598
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436601
    move-result-object p3

    .line 67436602
    check-cast p3, Ljava/lang/Integer;

    .line 67436604
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67436607
    move-result p3

    .line 67436608
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(I)V

    .line 67436611
    add-int/lit8 v0, v0, 0x1

    .line 67436613
    goto :goto_2e

    .line 67436614
    :cond_46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436617
    :goto_49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436620
    move-result p3

    .line 67436621
    if-ge v0, p3, :cond_61

    .line 67436623
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436625
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436628
    move-result-object v1

    .line 67436629
    check-cast v1, Ljava/lang/Integer;

    .line 67436631
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67436634
    move-result v1

    .line 67436635
    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(II)V

    .line 67436638
    add-int/lit8 v0, v0, 0x1

    .line 67436640
    goto :goto_49

    .line 67436641
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public static G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67436544
    if-eqz p1, :cond_61

    .line 67436545
    .line 67436546
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67436547
    .line 67436548
    .line 67436549
    move-result v0

    .line 67436550
    if-nez v0, :cond_61

    .line 67436551
    .line 67436552
    const/4 v0, 0x0

    .line 67436553
    if-eqz p3, :cond_46

    .line 67436554
    .line 67436555
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436556
    .line 67436557
    const/4 v1, 0x2

    .line 67436558
    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(II)V

    .line 67436559
    .line 67436560
    .line 67436561
    const/4 p0, 0x0

    .line 67436562
    const/4 p3, 0x0

    .line 67436563
    :goto_13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436564
    .line 67436565
    .line 67436566
    move-result v1

    .line 67436567
    if-ge p0, v1, :cond_29

    .line 67436568
    .line 67436569
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object v1

    .line 67436573
    check-cast v1, Ljava/lang/Integer;

    .line 67436574
    .line 67436575
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67436576
    .line 67436577
    .line 67436578
    sget-object v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 67436579
    .line 67436580
    add-int/lit8 p3, p3, 0x4

    .line 67436581
    .line 67436582
    add-int/lit8 p0, p0, 0x1

    .line 67436583
    .line 67436584
    goto :goto_13

    .line 67436585
    :cond_29
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436586
    .line 67436587
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(I)V

    .line 67436588
    .line 67436589
    .line 67436590
    :goto_2e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436591
    .line 67436592
    .line 67436593
    move-result p0

    .line 67436594
    if-ge v0, p0, :cond_61

    .line 67436595
    .line 67436596
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436597
    .line 67436598
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object p3

    .line 67436602
    check-cast p3, Ljava/lang/Integer;

    .line 67436603
    .line 67436604
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67436605
    .line 67436606
    .line 67436607
    move-result p3

    .line 67436608
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(I)V

    .line 67436609
    .line 67436610
    .line 67436611
    add-int/lit8 v0, v0, 0x1

    .line 67436612
    .line 67436613
    goto :goto_2e

    .line 67436614
    :cond_46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436615
    .line 67436616
    .line 67436617
    :goto_49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436618
    .line 67436619
    .line 67436620
    move-result p3

    .line 67436621
    if-ge v0, p3, :cond_61

    .line 67436622
    .line 67436623
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436624
    .line 67436625
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436626
    .line 67436627
    .line 67436628
    move-result-object v1

    .line 67436629
    check-cast v1, Ljava/lang/Integer;

    .line 67436630
    .line 67436631
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67436632
    .line 67436633
    .line 67436634
    move-result v1

    .line 67436635
    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(II)V

    .line 67436636
    .line 67436637
    .line 67436638
    add-int/lit8 v0, v0, 0x1

    .line 67436639
    .line 67436640
    goto :goto_49

    .line 67436641
    :cond_61
    return-void
.end method


.method public static H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V
[MOD-CHANGED]
.method public static H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67436544
    if-eqz p1, :cond_61

    .line 67436546
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67436549
    move-result v0

    .line 67436550
    if-nez v0, :cond_61

    .line 67436552
    const/4 v0, 0x0

    .line 67436553
    if-eqz p3, :cond_46

    .line 67436555
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436557
    const/4 v1, 0x2

    .line 67436558
    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(II)V

    .line 67436561
    const/4 p0, 0x0

    .line 67436562
    const/4 p3, 0x0

    .line 67436563
    :goto_13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436566
    move-result v1

    .line 67436567
    if-ge p0, v1, :cond_29

    .line 67436569
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436572
    move-result-object v1

    .line 67436573
    check-cast v1, Ljava/lang/Long;

    .line 67436575
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67436578
    sget-object v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 67436580
    add-int/lit8 p3, p3, 0x8

    .line 67436582
    add-int/lit8 p0, p0, 0x1

    .line 67436584
    goto :goto_13

    .line 67436585
    :cond_29
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436587
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(I)V

    .line 67436590
    :goto_2e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436593
    move-result p0

    .line 67436594
    if-ge v0, p0, :cond_61

    .line 67436596
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436598
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436601
    move-result-object p3

    .line 67436602
    check-cast p3, Ljava/lang/Long;

    .line 67436604
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 67436607
    move-result-wide v1

    .line 67436608
    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(J)V

    .line 67436611
    add-int/lit8 v0, v0, 0x1

    .line 67436613
    goto :goto_2e

    .line 67436614
    :cond_46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436617
    :goto_49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436620
    move-result p3

    .line 67436621
    if-ge v0, p3, :cond_61

    .line 67436623
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436625
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436628
    move-result-object v1

    .line 67436629
    check-cast v1, Ljava/lang/Long;

    .line 67436631
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67436634
    move-result-wide v1

    .line 67436635
    invoke-virtual {p3, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(IJ)V

    .line 67436638
    add-int/lit8 v0, v0, 0x1

    .line 67436640
    goto :goto_49

    .line 67436641
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public static H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67436544
    if-eqz p1, :cond_61

    .line 67436545
    .line 67436546
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67436547
    .line 67436548
    .line 67436549
    move-result v0

    .line 67436550
    if-nez v0, :cond_61

    .line 67436551
    .line 67436552
    const/4 v0, 0x0

    .line 67436553
    if-eqz p3, :cond_46

    .line 67436554
    .line 67436555
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436556
    .line 67436557
    const/4 v1, 0x2

    .line 67436558
    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(II)V

    .line 67436559
    .line 67436560
    .line 67436561
    const/4 p0, 0x0

    .line 67436562
    const/4 p3, 0x0

    .line 67436563
    :goto_13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436564
    .line 67436565
    .line 67436566
    move-result v1

    .line 67436567
    if-ge p0, v1, :cond_29

    .line 67436568
    .line 67436569
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object v1

    .line 67436573
    check-cast v1, Ljava/lang/Long;

    .line 67436574
    .line 67436575
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67436576
    .line 67436577
    .line 67436578
    sget-object v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 67436579
    .line 67436580
    add-int/lit8 p3, p3, 0x8

    .line 67436581
    .line 67436582
    add-int/lit8 p0, p0, 0x1

    .line 67436583
    .line 67436584
    goto :goto_13

    .line 67436585
    :cond_29
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436586
    .line 67436587
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(I)V

    .line 67436588
    .line 67436589
    .line 67436590
    :goto_2e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436591
    .line 67436592
    .line 67436593
    move-result p0

    .line 67436594
    if-ge v0, p0, :cond_61

    .line 67436595
    .line 67436596
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436597
    .line 67436598
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object p3

    .line 67436602
    check-cast p3, Ljava/lang/Long;

    .line 67436603
    .line 67436604
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 67436605
    .line 67436606
    .line 67436607
    move-result-wide v1

    .line 67436608
    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(J)V

    .line 67436609
    .line 67436610
    .line 67436611
    add-int/lit8 v0, v0, 0x1

    .line 67436612
    .line 67436613
    goto :goto_2e

    .line 67436614
    :cond_46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436615
    .line 67436616
    .line 67436617
    :goto_49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436618
    .line 67436619
    .line 67436620
    move-result p3

    .line 67436621
    if-ge v0, p3, :cond_61

    .line 67436622
    .line 67436623
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436624
    .line 67436625
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436626
    .line 67436627
    .line 67436628
    move-result-object v1

    .line 67436629
    check-cast v1, Ljava/lang/Long;

    .line 67436630
    .line 67436631
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67436632
    .line 67436633
    .line 67436634
    move-result-wide v1

    .line 67436635
    invoke-virtual {p3, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(IJ)V

    .line 67436636
    .line 67436637
    .line 67436638
    add-int/lit8 v0, v0, 0x1

    .line 67436639
    .line 67436640
    goto :goto_49

    .line 67436641
    :cond_61
    return-void
.end method


.method public static I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V
[MOD-CHANGED]
.method public static I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67436544
    if-eqz p1, :cond_6f

    .line 67436546
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67436549
    move-result v0

    .line 67436550
    if-nez v0, :cond_6f

    .line 67436552
    const/4 v0, 0x0

    .line 67436553
    if-eqz p3, :cond_4d

    .line 67436555
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436557
    const/4 v1, 0x2

    .line 67436558
    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(II)V

    .line 67436561
    const/4 p0, 0x0

    .line 67436562
    const/4 p3, 0x0

    .line 67436563
    :goto_13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436566
    move-result v1

    .line 67436567
    if-ge p0, v1, :cond_29

    .line 67436569
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436572
    move-result-object v1

    .line 67436573
    check-cast v1, Ljava/lang/Float;

    .line 67436575
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 67436578
    sget-object v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 67436580
    add-int/lit8 p3, p3, 0x4

    .line 67436582
    add-int/lit8 p0, p0, 0x1

    .line 67436584
    goto :goto_13

    .line 67436585
    :cond_29
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436587
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(I)V

    .line 67436590
    :goto_2e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436593
    move-result p0

    .line 67436594
    if-ge v0, p0, :cond_6f

    .line 67436596
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436598
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436601
    move-result-object p3

    .line 67436602
    check-cast p3, Ljava/lang/Float;

    .line 67436604
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 67436607
    move-result p3

    .line 67436608
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436611
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67436614
    move-result p3

    .line 67436615
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(I)V

    .line 67436618
    add-int/lit8 v0, v0, 0x1

    .line 67436620
    goto :goto_2e

    .line 67436621
    :cond_4d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436624
    :goto_50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436627
    move-result p3

    .line 67436628
    if-ge v0, p3, :cond_6f

    .line 67436630
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436632
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436635
    move-result-object v1

    .line 67436636
    check-cast v1, Ljava/lang/Float;

    .line 67436638
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 67436641
    move-result v1

    .line 67436642
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436645
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67436648
    move-result v1

    .line 67436649
    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(II)V

    .line 67436652
    add-int/lit8 v0, v0, 0x1

    .line 67436654
    goto :goto_50

    .line 67436655
    :cond_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public static I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67436544
    if-eqz p1, :cond_6f

    .line 67436545
    .line 67436546
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67436547
    .line 67436548
    .line 67436549
    move-result v0

    .line 67436550
    if-nez v0, :cond_6f

    .line 67436551
    .line 67436552
    const/4 v0, 0x0

    .line 67436553
    if-eqz p3, :cond_4d

    .line 67436554
    .line 67436555
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436556
    .line 67436557
    const/4 v1, 0x2

    .line 67436558
    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(II)V

    .line 67436559
    .line 67436560
    .line 67436561
    const/4 p0, 0x0

    .line 67436562
    const/4 p3, 0x0

    .line 67436563
    :goto_13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436564
    .line 67436565
    .line 67436566
    move-result v1

    .line 67436567
    if-ge p0, v1, :cond_29

    .line 67436568
    .line 67436569
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object v1

    .line 67436573
    check-cast v1, Ljava/lang/Float;

    .line 67436574
    .line 67436575
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 67436576
    .line 67436577
    .line 67436578
    sget-object v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 67436579
    .line 67436580
    add-int/lit8 p3, p3, 0x4

    .line 67436581
    .line 67436582
    add-int/lit8 p0, p0, 0x1

    .line 67436583
    .line 67436584
    goto :goto_13

    .line 67436585
    :cond_29
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436586
    .line 67436587
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(I)V

    .line 67436588
    .line 67436589
    .line 67436590
    :goto_2e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436591
    .line 67436592
    .line 67436593
    move-result p0

    .line 67436594
    if-ge v0, p0, :cond_6f

    .line 67436595
    .line 67436596
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436597
    .line 67436598
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object p3

    .line 67436602
    check-cast p3, Ljava/lang/Float;

    .line 67436603
    .line 67436604
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 67436605
    .line 67436606
    .line 67436607
    move-result p3

    .line 67436608
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436609
    .line 67436610
    .line 67436611
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67436612
    .line 67436613
    .line 67436614
    move-result p3

    .line 67436615
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(I)V

    .line 67436616
    .line 67436617
    .line 67436618
    add-int/lit8 v0, v0, 0x1

    .line 67436619
    .line 67436620
    goto :goto_2e

    .line 67436621
    :cond_4d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436622
    .line 67436623
    .line 67436624
    :goto_50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436625
    .line 67436626
    .line 67436627
    move-result p3

    .line 67436628
    if-ge v0, p3, :cond_6f

    .line 67436629
    .line 67436630
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436631
    .line 67436632
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436633
    .line 67436634
    .line 67436635
    move-result-object v1

    .line 67436636
    check-cast v1, Ljava/lang/Float;

    .line 67436637
    .line 67436638
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 67436639
    .line 67436640
    .line 67436641
    move-result v1

    .line 67436642
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436643
    .line 67436644
    .line 67436645
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67436646
    .line 67436647
    .line 67436648
    move-result v1

    .line 67436649
    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(II)V

    .line 67436650
    .line 67436651
    .line 67436652
    add-int/lit8 v0, v0, 0x1

    .line 67436653
    .line 67436654
    goto :goto_50

    .line 67436655
    :cond_6f
    return-void
.end method


.method public static J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/x0;)V
[MOD-CHANGED]
.method public static J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/x0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67305472
    if-eqz p1, :cond_1c

    .line 67305474
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67305477
    move-result v0

    .line 67305478
    if-nez v0, :cond_1c

    .line 67305480
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305483
    const/4 v0, 0x0

    .line 67305484
    :goto_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67305487
    move-result v1

    .line 67305488
    if-ge v0, v1, :cond_1c

    .line 67305490
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67305493
    move-result-object v1

    .line 67305494
    invoke-virtual {p2, p0, p3, v1}, Landroidx/datastore/preferences/protobuf/j;->h(ILandroidx/datastore/preferences/protobuf/x0;Ljava/lang/Object;)V

    .line 67305497
    add-int/lit8 v0, v0, 0x1

    .line 67305499
    goto :goto_c

    .line 67305500
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/x0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67305472
    if-eqz p1, :cond_1c

    .line 67305473
    .line 67305474
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67305475
    .line 67305476
    .line 67305477
    move-result v0

    .line 67305478
    if-nez v0, :cond_1c

    .line 67305479
    .line 67305480
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305481
    .line 67305482
    .line 67305483
    const/4 v0, 0x0

    .line 67305484
    :goto_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67305485
    .line 67305486
    .line 67305487
    move-result v1

    .line 67305488
    if-ge v0, v1, :cond_1c

    .line 67305489
    .line 67305490
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67305491
    .line 67305492
    .line 67305493
    move-result-object v1

    .line 67305494
    invoke-virtual {p2, p0, p3, v1}, Landroidx/datastore/preferences/protobuf/j;->h(ILandroidx/datastore/preferences/protobuf/x0;Ljava/lang/Object;)V

    .line 67305495
    .line 67305496
    .line 67305497
    add-int/lit8 v0, v0, 0x1

    .line 67305498
    .line 67305499
    goto :goto_c

    .line 67305500
    :cond_1c
    return-void
.end method


.method public static K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V
[MOD-CHANGED]
.method public static K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67436544
    if-eqz p1, :cond_63

    .line 67436546
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67436549
    move-result v0

    .line 67436550
    if-nez v0, :cond_63

    .line 67436552
    const/4 v0, 0x0

    .line 67436553
    if-eqz p3, :cond_48

    .line 67436555
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436557
    const/4 v1, 0x2

    .line 67436558
    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(II)V

    .line 67436561
    const/4 p0, 0x0

    .line 67436562
    const/4 p3, 0x0

    .line 67436563
    :goto_13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436566
    move-result v1

    .line 67436567
    if-ge p0, v1, :cond_2b

    .line 67436569
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436572
    move-result-object v1

    .line 67436573
    check-cast v1, Ljava/lang/Integer;

    .line 67436575
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67436578
    move-result v1

    .line 67436579
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(I)I

    .line 67436582
    move-result v1

    .line 67436583
    add-int/2addr p3, v1

    .line 67436584
    add-int/lit8 p0, p0, 0x1

    .line 67436586
    goto :goto_13

    .line 67436587
    :cond_2b
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436589
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(I)V

    .line 67436592
    :goto_30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436595
    move-result p0

    .line 67436596
    if-ge v0, p0, :cond_63

    .line 67436598
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436600
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436603
    move-result-object p3

    .line 67436604
    check-cast p3, Ljava/lang/Integer;

    .line 67436606
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67436609
    move-result p3

    .line 67436610
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(I)V

    .line 67436613
    add-int/lit8 v0, v0, 0x1

    .line 67436615
    goto :goto_30

    .line 67436616
    :cond_48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436619
    :goto_4b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436622
    move-result p3

    .line 67436623
    if-ge v0, p3, :cond_63

    .line 67436625
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436627
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436630
    move-result-object v1

    .line 67436631
    check-cast v1, Ljava/lang/Integer;

    .line 67436633
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67436636
    move-result v1

    .line 67436637
    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(II)V

    .line 67436640
    add-int/lit8 v0, v0, 0x1

    .line 67436642
    goto :goto_4b

    .line 67436643
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public static K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67436544
    if-eqz p1, :cond_63

    .line 67436545
    .line 67436546
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67436547
    .line 67436548
    .line 67436549
    move-result v0

    .line 67436550
    if-nez v0, :cond_63

    .line 67436551
    .line 67436552
    const/4 v0, 0x0

    .line 67436553
    if-eqz p3, :cond_48

    .line 67436554
    .line 67436555
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436556
    .line 67436557
    const/4 v1, 0x2

    .line 67436558
    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(II)V

    .line 67436559
    .line 67436560
    .line 67436561
    const/4 p0, 0x0

    .line 67436562
    const/4 p3, 0x0

    .line 67436563
    :goto_13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436564
    .line 67436565
    .line 67436566
    move-result v1

    .line 67436567
    if-ge p0, v1, :cond_2b

    .line 67436568
    .line 67436569
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object v1

    .line 67436573
    check-cast v1, Ljava/lang/Integer;

    .line 67436574
    .line 67436575
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67436576
    .line 67436577
    .line 67436578
    move-result v1

    .line 67436579
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(I)I

    .line 67436580
    .line 67436581
    .line 67436582
    move-result v1

    .line 67436583
    add-int/2addr p3, v1

    .line 67436584
    add-int/lit8 p0, p0, 0x1

    .line 67436585
    .line 67436586
    goto :goto_13

    .line 67436587
    :cond_2b
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436588
    .line 67436589
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(I)V

    .line 67436590
    .line 67436591
    .line 67436592
    :goto_30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436593
    .line 67436594
    .line 67436595
    move-result p0

    .line 67436596
    if-ge v0, p0, :cond_63

    .line 67436597
    .line 67436598
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436599
    .line 67436600
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object p3

    .line 67436604
    check-cast p3, Ljava/lang/Integer;

    .line 67436605
    .line 67436606
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67436607
    .line 67436608
    .line 67436609
    move-result p3

    .line 67436610
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(I)V

    .line 67436611
    .line 67436612
    .line 67436613
    add-int/lit8 v0, v0, 0x1

    .line 67436614
    .line 67436615
    goto :goto_30

    .line 67436616
    :cond_48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436617
    .line 67436618
    .line 67436619
    :goto_4b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436620
    .line 67436621
    .line 67436622
    move-result p3

    .line 67436623
    if-ge v0, p3, :cond_63

    .line 67436624
    .line 67436625
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436626
    .line 67436627
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436628
    .line 67436629
    .line 67436630
    move-result-object v1

    .line 67436631
    check-cast v1, Ljava/lang/Integer;

    .line 67436632
    .line 67436633
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67436634
    .line 67436635
    .line 67436636
    move-result v1

    .line 67436637
    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(II)V

    .line 67436638
    .line 67436639
    .line 67436640
    add-int/lit8 v0, v0, 0x1

    .line 67436641
    .line 67436642
    goto :goto_4b

    .line 67436643
    :cond_63
    return-void
.end method


.method public static L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V
[MOD-CHANGED]
.method public static L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67436544
    if-eqz p1, :cond_63

    .line 67436546
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67436549
    move-result v0

    .line 67436550
    if-nez v0, :cond_63

    .line 67436552
    const/4 v0, 0x0

    .line 67436553
    if-eqz p3, :cond_48

    .line 67436555
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436557
    const/4 v1, 0x2

    .line 67436558
    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(II)V

    .line 67436561
    const/4 p0, 0x0

    .line 67436562
    const/4 p3, 0x0

    .line 67436563
    :goto_13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436566
    move-result v1

    .line 67436567
    if-ge p0, v1, :cond_2b

    .line 67436569
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436572
    move-result-object v1

    .line 67436573
    check-cast v1, Ljava/lang/Long;

    .line 67436575
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67436578
    move-result-wide v1

    .line 67436579
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(J)I

    .line 67436582
    move-result v1

    .line 67436583
    add-int/2addr p3, v1

    .line 67436584
    add-int/lit8 p0, p0, 0x1

    .line 67436586
    goto :goto_13

    .line 67436587
    :cond_2b
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436589
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(I)V

    .line 67436592
    :goto_30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436595
    move-result p0

    .line 67436596
    if-ge v0, p0, :cond_63

    .line 67436598
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436600
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436603
    move-result-object p3

    .line 67436604
    check-cast p3, Ljava/lang/Long;

    .line 67436606
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 67436609
    move-result-wide v1

    .line 67436610
    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->I(J)V

    .line 67436613
    add-int/lit8 v0, v0, 0x1

    .line 67436615
    goto :goto_30

    .line 67436616
    :cond_48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436619
    :goto_4b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436622
    move-result p3

    .line 67436623
    if-ge v0, p3, :cond_63

    .line 67436625
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436627
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436630
    move-result-object v1

    .line 67436631
    check-cast v1, Ljava/lang/Long;

    .line 67436633
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67436636
    move-result-wide v1

    .line 67436637
    invoke-virtual {p3, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->H(IJ)V

    .line 67436640
    add-int/lit8 v0, v0, 0x1

    .line 67436642
    goto :goto_4b

    .line 67436643
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public static L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67436544
    if-eqz p1, :cond_63

    .line 67436545
    .line 67436546
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67436547
    .line 67436548
    .line 67436549
    move-result v0

    .line 67436550
    if-nez v0, :cond_63

    .line 67436551
    .line 67436552
    const/4 v0, 0x0

    .line 67436553
    if-eqz p3, :cond_48

    .line 67436554
    .line 67436555
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436556
    .line 67436557
    const/4 v1, 0x2

    .line 67436558
    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(II)V

    .line 67436559
    .line 67436560
    .line 67436561
    const/4 p0, 0x0

    .line 67436562
    const/4 p3, 0x0

    .line 67436563
    :goto_13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436564
    .line 67436565
    .line 67436566
    move-result v1

    .line 67436567
    if-ge p0, v1, :cond_2b

    .line 67436568
    .line 67436569
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object v1

    .line 67436573
    check-cast v1, Ljava/lang/Long;

    .line 67436574
    .line 67436575
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-wide v1

    .line 67436579
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(J)I

    .line 67436580
    .line 67436581
    .line 67436582
    move-result v1

    .line 67436583
    add-int/2addr p3, v1

    .line 67436584
    add-int/lit8 p0, p0, 0x1

    .line 67436585
    .line 67436586
    goto :goto_13

    .line 67436587
    :cond_2b
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436588
    .line 67436589
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(I)V

    .line 67436590
    .line 67436591
    .line 67436592
    :goto_30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436593
    .line 67436594
    .line 67436595
    move-result p0

    .line 67436596
    if-ge v0, p0, :cond_63

    .line 67436597
    .line 67436598
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436599
    .line 67436600
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object p3

    .line 67436604
    check-cast p3, Ljava/lang/Long;

    .line 67436605
    .line 67436606
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-wide v1

    .line 67436610
    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->I(J)V

    .line 67436611
    .line 67436612
    .line 67436613
    add-int/lit8 v0, v0, 0x1

    .line 67436614
    .line 67436615
    goto :goto_30

    .line 67436616
    :cond_48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436617
    .line 67436618
    .line 67436619
    :goto_4b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436620
    .line 67436621
    .line 67436622
    move-result p3

    .line 67436623
    if-ge v0, p3, :cond_63

    .line 67436624
    .line 67436625
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436626
    .line 67436627
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436628
    .line 67436629
    .line 67436630
    move-result-object v1

    .line 67436631
    check-cast v1, Ljava/lang/Long;

    .line 67436632
    .line 67436633
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67436634
    .line 67436635
    .line 67436636
    move-result-wide v1

    .line 67436637
    invoke-virtual {p3, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->H(IJ)V

    .line 67436638
    .line 67436639
    .line 67436640
    add-int/lit8 v0, v0, 0x1

    .line 67436641
    .line 67436642
    goto :goto_4b

    .line 67436643
    :cond_63
    return-void
.end method


.method public static M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/x0;)V
[MOD-CHANGED]
.method public static M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/x0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67305472
    if-eqz p1, :cond_1c

    .line 67305474
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67305477
    move-result v0

    .line 67305478
    if-nez v0, :cond_1c

    .line 67305480
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305483
    const/4 v0, 0x0

    .line 67305484
    :goto_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67305487
    move-result v1

    .line 67305488
    if-ge v0, v1, :cond_1c

    .line 67305490
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67305493
    move-result-object v1

    .line 67305494
    invoke-virtual {p2, p0, p3, v1}, Landroidx/datastore/preferences/protobuf/j;->k(ILandroidx/datastore/preferences/protobuf/x0;Ljava/lang/Object;)V

    .line 67305497
    add-int/lit8 v0, v0, 0x1

    .line 67305499
    goto :goto_c

    .line 67305500
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/x0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67305472
    if-eqz p1, :cond_1c

    .line 67305473
    .line 67305474
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67305475
    .line 67305476
    .line 67305477
    move-result v0

    .line 67305478
    if-nez v0, :cond_1c

    .line 67305479
    .line 67305480
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305481
    .line 67305482
    .line 67305483
    const/4 v0, 0x0

    .line 67305484
    :goto_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67305485
    .line 67305486
    .line 67305487
    move-result v1

    .line 67305488
    if-ge v0, v1, :cond_1c

    .line 67305489
    .line 67305490
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67305491
    .line 67305492
    .line 67305493
    move-result-object v1

    .line 67305494
    invoke-virtual {p2, p0, p3, v1}, Landroidx/datastore/preferences/protobuf/j;->k(ILandroidx/datastore/preferences/protobuf/x0;Ljava/lang/Object;)V

    .line 67305495
    .line 67305496
    .line 67305497
    add-int/lit8 v0, v0, 0x1

    .line 67305498
    .line 67305499
    goto :goto_c

    .line 67305500
    :cond_1c
    return-void
.end method


.method public static N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V
[MOD-CHANGED]
.method public static N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67436544
    if-eqz p1, :cond_61

    .line 67436546
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67436549
    move-result v0

    .line 67436550
    if-nez v0, :cond_61

    .line 67436552
    const/4 v0, 0x0

    .line 67436553
    if-eqz p3, :cond_46

    .line 67436555
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436557
    const/4 v1, 0x2

    .line 67436558
    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(II)V

    .line 67436561
    const/4 p0, 0x0

    .line 67436562
    const/4 p3, 0x0

    .line 67436563
    :goto_13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436566
    move-result v1

    .line 67436567
    if-ge p0, v1, :cond_29

    .line 67436569
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436572
    move-result-object v1

    .line 67436573
    check-cast v1, Ljava/lang/Integer;

    .line 67436575
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67436578
    sget-object v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 67436580
    add-int/lit8 p3, p3, 0x4

    .line 67436582
    add-int/lit8 p0, p0, 0x1

    .line 67436584
    goto :goto_13

    .line 67436585
    :cond_29
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436587
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(I)V

    .line 67436590
    :goto_2e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436593
    move-result p0

    .line 67436594
    if-ge v0, p0, :cond_61

    .line 67436596
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436598
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436601
    move-result-object p3

    .line 67436602
    check-cast p3, Ljava/lang/Integer;

    .line 67436604
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67436607
    move-result p3

    .line 67436608
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(I)V

    .line 67436611
    add-int/lit8 v0, v0, 0x1

    .line 67436613
    goto :goto_2e

    .line 67436614
    :cond_46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436617
    :goto_49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436620
    move-result p3

    .line 67436621
    if-ge v0, p3, :cond_61

    .line 67436623
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436625
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436628
    move-result-object v1

    .line 67436629
    check-cast v1, Ljava/lang/Integer;

    .line 67436631
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67436634
    move-result v1

    .line 67436635
    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(II)V

    .line 67436638
    add-int/lit8 v0, v0, 0x1

    .line 67436640
    goto :goto_49

    .line 67436641
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public static N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67436544
    if-eqz p1, :cond_61

    .line 67436545
    .line 67436546
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67436547
    .line 67436548
    .line 67436549
    move-result v0

    .line 67436550
    if-nez v0, :cond_61

    .line 67436551
    .line 67436552
    const/4 v0, 0x0

    .line 67436553
    if-eqz p3, :cond_46

    .line 67436554
    .line 67436555
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436556
    .line 67436557
    const/4 v1, 0x2

    .line 67436558
    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(II)V

    .line 67436559
    .line 67436560
    .line 67436561
    const/4 p0, 0x0

    .line 67436562
    const/4 p3, 0x0

    .line 67436563
    :goto_13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436564
    .line 67436565
    .line 67436566
    move-result v1

    .line 67436567
    if-ge p0, v1, :cond_29

    .line 67436568
    .line 67436569
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object v1

    .line 67436573
    check-cast v1, Ljava/lang/Integer;

    .line 67436574
    .line 67436575
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67436576
    .line 67436577
    .line 67436578
    sget-object v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 67436579
    .line 67436580
    add-int/lit8 p3, p3, 0x4

    .line 67436581
    .line 67436582
    add-int/lit8 p0, p0, 0x1

    .line 67436583
    .line 67436584
    goto :goto_13

    .line 67436585
    :cond_29
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436586
    .line 67436587
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(I)V

    .line 67436588
    .line 67436589
    .line 67436590
    :goto_2e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436591
    .line 67436592
    .line 67436593
    move-result p0

    .line 67436594
    if-ge v0, p0, :cond_61

    .line 67436595
    .line 67436596
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436597
    .line 67436598
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object p3

    .line 67436602
    check-cast p3, Ljava/lang/Integer;

    .line 67436603
    .line 67436604
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67436605
    .line 67436606
    .line 67436607
    move-result p3

    .line 67436608
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(I)V

    .line 67436609
    .line 67436610
    .line 67436611
    add-int/lit8 v0, v0, 0x1

    .line 67436612
    .line 67436613
    goto :goto_2e

    .line 67436614
    :cond_46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436615
    .line 67436616
    .line 67436617
    :goto_49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436618
    .line 67436619
    .line 67436620
    move-result p3

    .line 67436621
    if-ge v0, p3, :cond_61

    .line 67436622
    .line 67436623
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436624
    .line 67436625
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436626
    .line 67436627
    .line 67436628
    move-result-object v1

    .line 67436629
    check-cast v1, Ljava/lang/Integer;

    .line 67436630
    .line 67436631
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67436632
    .line 67436633
    .line 67436634
    move-result v1

    .line 67436635
    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(II)V

    .line 67436636
    .line 67436637
    .line 67436638
    add-int/lit8 v0, v0, 0x1

    .line 67436639
    .line 67436640
    goto :goto_49

    .line 67436641
    :cond_61
    return-void
.end method


.method public static O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V
[MOD-CHANGED]
.method public static O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67436544
    if-eqz p1, :cond_61

    .line 67436546
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67436549
    move-result v0

    .line 67436550
    if-nez v0, :cond_61

    .line 67436552
    const/4 v0, 0x0

    .line 67436553
    if-eqz p3, :cond_46

    .line 67436555
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436557
    const/4 v1, 0x2

    .line 67436558
    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(II)V

    .line 67436561
    const/4 p0, 0x0

    .line 67436562
    const/4 p3, 0x0

    .line 67436563
    :goto_13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436566
    move-result v1

    .line 67436567
    if-ge p0, v1, :cond_29

    .line 67436569
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436572
    move-result-object v1

    .line 67436573
    check-cast v1, Ljava/lang/Long;

    .line 67436575
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67436578
    sget-object v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 67436580
    add-int/lit8 p3, p3, 0x8

    .line 67436582
    add-int/lit8 p0, p0, 0x1

    .line 67436584
    goto :goto_13

    .line 67436585
    :cond_29
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436587
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(I)V

    .line 67436590
    :goto_2e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436593
    move-result p0

    .line 67436594
    if-ge v0, p0, :cond_61

    .line 67436596
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436598
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436601
    move-result-object p3

    .line 67436602
    check-cast p3, Ljava/lang/Long;

    .line 67436604
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 67436607
    move-result-wide v1

    .line 67436608
    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(J)V

    .line 67436611
    add-int/lit8 v0, v0, 0x1

    .line 67436613
    goto :goto_2e

    .line 67436614
    :cond_46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436617
    :goto_49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436620
    move-result p3

    .line 67436621
    if-ge v0, p3, :cond_61

    .line 67436623
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436625
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436628
    move-result-object v1

    .line 67436629
    check-cast v1, Ljava/lang/Long;

    .line 67436631
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67436634
    move-result-wide v1

    .line 67436635
    invoke-virtual {p3, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(IJ)V

    .line 67436638
    add-int/lit8 v0, v0, 0x1

    .line 67436640
    goto :goto_49

    .line 67436641
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public static O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67436544
    if-eqz p1, :cond_61

    .line 67436545
    .line 67436546
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67436547
    .line 67436548
    .line 67436549
    move-result v0

    .line 67436550
    if-nez v0, :cond_61

    .line 67436551
    .line 67436552
    const/4 v0, 0x0

    .line 67436553
    if-eqz p3, :cond_46

    .line 67436554
    .line 67436555
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436556
    .line 67436557
    const/4 v1, 0x2

    .line 67436558
    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(II)V

    .line 67436559
    .line 67436560
    .line 67436561
    const/4 p0, 0x0

    .line 67436562
    const/4 p3, 0x0

    .line 67436563
    :goto_13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436564
    .line 67436565
    .line 67436566
    move-result v1

    .line 67436567
    if-ge p0, v1, :cond_29

    .line 67436568
    .line 67436569
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object v1

    .line 67436573
    check-cast v1, Ljava/lang/Long;

    .line 67436574
    .line 67436575
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67436576
    .line 67436577
    .line 67436578
    sget-object v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 67436579
    .line 67436580
    add-int/lit8 p3, p3, 0x8

    .line 67436581
    .line 67436582
    add-int/lit8 p0, p0, 0x1

    .line 67436583
    .line 67436584
    goto :goto_13

    .line 67436585
    :cond_29
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436586
    .line 67436587
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(I)V

    .line 67436588
    .line 67436589
    .line 67436590
    :goto_2e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436591
    .line 67436592
    .line 67436593
    move-result p0

    .line 67436594
    if-ge v0, p0, :cond_61

    .line 67436595
    .line 67436596
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436597
    .line 67436598
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object p3

    .line 67436602
    check-cast p3, Ljava/lang/Long;

    .line 67436603
    .line 67436604
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 67436605
    .line 67436606
    .line 67436607
    move-result-wide v1

    .line 67436608
    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(J)V

    .line 67436609
    .line 67436610
    .line 67436611
    add-int/lit8 v0, v0, 0x1

    .line 67436612
    .line 67436613
    goto :goto_2e

    .line 67436614
    :cond_46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436615
    .line 67436616
    .line 67436617
    :goto_49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436618
    .line 67436619
    .line 67436620
    move-result p3

    .line 67436621
    if-ge v0, p3, :cond_61

    .line 67436622
    .line 67436623
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436624
    .line 67436625
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436626
    .line 67436627
    .line 67436628
    move-result-object v1

    .line 67436629
    check-cast v1, Ljava/lang/Long;

    .line 67436630
    .line 67436631
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67436632
    .line 67436633
    .line 67436634
    move-result-wide v1

    .line 67436635
    invoke-virtual {p3, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(IJ)V

    .line 67436636
    .line 67436637
    .line 67436638
    add-int/lit8 v0, v0, 0x1

    .line 67436639
    .line 67436640
    goto :goto_49

    .line 67436641
    :cond_61
    return-void
.end method


.method public static P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V
[MOD-CHANGED]
.method public static P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67436544
    if-eqz p1, :cond_72

    .line 67436546
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67436549
    move-result v0

    .line 67436550
    if-nez v0, :cond_72

    .line 67436552
    const/4 v0, 0x0

    .line 67436553
    if-eqz p3, :cond_52

    .line 67436555
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436557
    const/4 v1, 0x2

    .line 67436558
    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(II)V

    .line 67436561
    const/4 p0, 0x0

    .line 67436562
    const/4 p3, 0x0

    .line 67436563
    :goto_13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436566
    move-result v1

    .line 67436567
    if-ge p0, v1, :cond_30

    .line 67436569
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436572
    move-result-object v1

    .line 67436573
    check-cast v1, Ljava/lang/Integer;

    .line 67436575
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67436578
    move-result v1

    .line 67436579
    shl-int/lit8 v2, v1, 0x1

    .line 67436581
    shr-int/lit8 v1, v1, 0x1f

    .line 67436583
    xor-int/2addr v1, v2

    .line 67436584
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 67436587
    move-result v1

    .line 67436588
    add-int/2addr p3, v1

    .line 67436589
    add-int/lit8 p0, p0, 0x1

    .line 67436591
    goto :goto_13

    .line 67436592
    :cond_30
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436594
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(I)V

    .line 67436597
    :goto_35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436600
    move-result p0

    .line 67436601
    if-ge v0, p0, :cond_72

    .line 67436603
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436605
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436608
    move-result-object p3

    .line 67436609
    check-cast p3, Ljava/lang/Integer;

    .line 67436611
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67436614
    move-result p3

    .line 67436615
    shl-int/lit8 v1, p3, 0x1

    .line 67436617
    shr-int/lit8 p3, p3, 0x1f

    .line 67436619
    xor-int/2addr p3, v1

    .line 67436620
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(I)V

    .line 67436623
    add-int/lit8 v0, v0, 0x1

    .line 67436625
    goto :goto_35

    .line 67436626
    :cond_52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436629
    :goto_55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436632
    move-result p3

    .line 67436633
    if-ge v0, p3, :cond_72

    .line 67436635
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436637
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436640
    move-result-object v1

    .line 67436641
    check-cast v1, Ljava/lang/Integer;

    .line 67436643
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67436646
    move-result v1

    .line 67436647
    shl-int/lit8 v2, v1, 0x1

    .line 67436649
    shr-int/lit8 v1, v1, 0x1f

    .line 67436651
    xor-int/2addr v1, v2

    .line 67436652
    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F(II)V

    .line 67436655
    add-int/lit8 v0, v0, 0x1

    .line 67436657
    goto :goto_55

    .line 67436658
    :cond_72
    return-void
.end method

[INNER-ORIGINAL]
.method public static P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67436544
    if-eqz p1, :cond_72

    .line 67436545
    .line 67436546
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67436547
    .line 67436548
    .line 67436549
    move-result v0

    .line 67436550
    if-nez v0, :cond_72

    .line 67436551
    .line 67436552
    const/4 v0, 0x0

    .line 67436553
    if-eqz p3, :cond_52

    .line 67436554
    .line 67436555
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436556
    .line 67436557
    const/4 v1, 0x2

    .line 67436558
    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(II)V

    .line 67436559
    .line 67436560
    .line 67436561
    const/4 p0, 0x0

    .line 67436562
    const/4 p3, 0x0

    .line 67436563
    :goto_13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436564
    .line 67436565
    .line 67436566
    move-result v1

    .line 67436567
    if-ge p0, v1, :cond_30

    .line 67436568
    .line 67436569
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object v1

    .line 67436573
    check-cast v1, Ljava/lang/Integer;

    .line 67436574
    .line 67436575
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67436576
    .line 67436577
    .line 67436578
    move-result v1

    .line 67436579
    shl-int/lit8 v2, v1, 0x1

    .line 67436580
    .line 67436581
    shr-int/lit8 v1, v1, 0x1f

    .line 67436582
    .line 67436583
    xor-int/2addr v1, v2

    .line 67436584
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 67436585
    .line 67436586
    .line 67436587
    move-result v1

    .line 67436588
    add-int/2addr p3, v1

    .line 67436589
    add-int/lit8 p0, p0, 0x1

    .line 67436590
    .line 67436591
    goto :goto_13

    .line 67436592
    :cond_30
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436593
    .line 67436594
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(I)V

    .line 67436595
    .line 67436596
    .line 67436597
    :goto_35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436598
    .line 67436599
    .line 67436600
    move-result p0

    .line 67436601
    if-ge v0, p0, :cond_72

    .line 67436602
    .line 67436603
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436604
    .line 67436605
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object p3

    .line 67436609
    check-cast p3, Ljava/lang/Integer;

    .line 67436610
    .line 67436611
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67436612
    .line 67436613
    .line 67436614
    move-result p3

    .line 67436615
    shl-int/lit8 v1, p3, 0x1

    .line 67436616
    .line 67436617
    shr-int/lit8 p3, p3, 0x1f

    .line 67436618
    .line 67436619
    xor-int/2addr p3, v1

    .line 67436620
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(I)V

    .line 67436621
    .line 67436622
    .line 67436623
    add-int/lit8 v0, v0, 0x1

    .line 67436624
    .line 67436625
    goto :goto_35

    .line 67436626
    :cond_52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436627
    .line 67436628
    .line 67436629
    :goto_55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436630
    .line 67436631
    .line 67436632
    move-result p3

    .line 67436633
    if-ge v0, p3, :cond_72

    .line 67436634
    .line 67436635
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436636
    .line 67436637
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436638
    .line 67436639
    .line 67436640
    move-result-object v1

    .line 67436641
    check-cast v1, Ljava/lang/Integer;

    .line 67436642
    .line 67436643
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67436644
    .line 67436645
    .line 67436646
    move-result v1

    .line 67436647
    shl-int/lit8 v2, v1, 0x1

    .line 67436648
    .line 67436649
    shr-int/lit8 v1, v1, 0x1f

    .line 67436650
    .line 67436651
    xor-int/2addr v1, v2

    .line 67436652
    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F(II)V

    .line 67436653
    .line 67436654
    .line 67436655
    add-int/lit8 v0, v0, 0x1

    .line 67436656
    .line 67436657
    goto :goto_55

    .line 67436658
    :cond_72
    return-void
.end method


.method public static Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V
[MOD-CHANGED]
.method public static Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67436544
    if-eqz p1, :cond_72

    .line 67436546
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67436549
    move-result v0

    .line 67436550
    if-nez v0, :cond_72

    .line 67436552
    const/16 v0, 0x3f

    .line 67436554
    const/4 v1, 0x0

    .line 67436555
    const/4 v2, 0x1

    .line 67436556
    if-eqz p3, :cond_53

    .line 67436558
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436560
    const/4 v3, 0x2

    .line 67436561
    invoke-virtual {p3, p0, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(II)V

    .line 67436564
    const/4 p0, 0x0

    .line 67436565
    const/4 p3, 0x0

    .line 67436566
    :goto_16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436569
    move-result v3

    .line 67436570
    if-ge p0, v3, :cond_32

    .line 67436572
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436575
    move-result-object v3

    .line 67436576
    check-cast v3, Ljava/lang/Long;

    .line 67436578
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 67436581
    move-result-wide v3

    .line 67436582
    shl-long v5, v3, v2

    .line 67436584
    shr-long/2addr v3, v0

    .line 67436585
    xor-long/2addr v3, v5

    .line 67436586
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(J)I

    .line 67436589
    move-result v3

    .line 67436590
    add-int/2addr p3, v3

    .line 67436591
    add-int/lit8 p0, p0, 0x1

    .line 67436593
    goto :goto_16

    .line 67436594
    :cond_32
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436596
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(I)V

    .line 67436599
    :goto_37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436602
    move-result p0

    .line 67436603
    if-ge v1, p0, :cond_72

    .line 67436605
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436607
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436610
    move-result-object p3

    .line 67436611
    check-cast p3, Ljava/lang/Long;

    .line 67436613
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 67436616
    move-result-wide v3

    .line 67436617
    shl-long v5, v3, v2

    .line 67436619
    shr-long/2addr v3, v0

    .line 67436620
    xor-long/2addr v3, v5

    .line 67436621
    invoke-virtual {p0, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->I(J)V

    .line 67436624
    add-int/lit8 v1, v1, 0x1

    .line 67436626
    goto :goto_37

    .line 67436627
    :cond_53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436630
    :goto_56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436633
    move-result p3

    .line 67436634
    if-ge v1, p3, :cond_72

    .line 67436636
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436638
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436641
    move-result-object v3

    .line 67436642
    check-cast v3, Ljava/lang/Long;

    .line 67436644
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 67436647
    move-result-wide v3

    .line 67436648
    shl-long v5, v3, v2

    .line 67436650
    shr-long/2addr v3, v0

    .line 67436651
    xor-long/2addr v3, v5

    .line 67436652
    invoke-virtual {p3, p0, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->H(IJ)V

    .line 67436655
    add-int/lit8 v1, v1, 0x1

    .line 67436657
    goto :goto_56

    .line 67436658
    :cond_72
    return-void
.end method

[INNER-ORIGINAL]
.method public static Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67436544
    if-eqz p1, :cond_72

    .line 67436545
    .line 67436546
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67436547
    .line 67436548
    .line 67436549
    move-result v0

    .line 67436550
    if-nez v0, :cond_72

    .line 67436551
    .line 67436552
    const/16 v0, 0x3f

    .line 67436553
    .line 67436554
    const/4 v1, 0x0

    .line 67436555
    const/4 v2, 0x1

    .line 67436556
    if-eqz p3, :cond_53

    .line 67436557
    .line 67436558
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436559
    .line 67436560
    const/4 v3, 0x2

    .line 67436561
    invoke-virtual {p3, p0, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(II)V

    .line 67436562
    .line 67436563
    .line 67436564
    const/4 p0, 0x0

    .line 67436565
    const/4 p3, 0x0

    .line 67436566
    :goto_16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436567
    .line 67436568
    .line 67436569
    move-result v3

    .line 67436570
    if-ge p0, v3, :cond_32

    .line 67436571
    .line 67436572
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object v3

    .line 67436576
    check-cast v3, Ljava/lang/Long;

    .line 67436577
    .line 67436578
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-wide v3

    .line 67436582
    shl-long v5, v3, v2

    .line 67436583
    .line 67436584
    shr-long/2addr v3, v0

    .line 67436585
    xor-long/2addr v3, v5

    .line 67436586
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(J)I

    .line 67436587
    .line 67436588
    .line 67436589
    move-result v3

    .line 67436590
    add-int/2addr p3, v3

    .line 67436591
    add-int/lit8 p0, p0, 0x1

    .line 67436592
    .line 67436593
    goto :goto_16

    .line 67436594
    :cond_32
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436595
    .line 67436596
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(I)V

    .line 67436597
    .line 67436598
    .line 67436599
    :goto_37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436600
    .line 67436601
    .line 67436602
    move-result p0

    .line 67436603
    if-ge v1, p0, :cond_72

    .line 67436604
    .line 67436605
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436606
    .line 67436607
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object p3

    .line 67436611
    check-cast p3, Ljava/lang/Long;

    .line 67436612
    .line 67436613
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 67436614
    .line 67436615
    .line 67436616
    move-result-wide v3

    .line 67436617
    shl-long v5, v3, v2

    .line 67436618
    .line 67436619
    shr-long/2addr v3, v0

    .line 67436620
    xor-long/2addr v3, v5

    .line 67436621
    invoke-virtual {p0, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->I(J)V

    .line 67436622
    .line 67436623
    .line 67436624
    add-int/lit8 v1, v1, 0x1

    .line 67436625
    .line 67436626
    goto :goto_37

    .line 67436627
    :cond_53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436628
    .line 67436629
    .line 67436630
    :goto_56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436631
    .line 67436632
    .line 67436633
    move-result p3

    .line 67436634
    if-ge v1, p3, :cond_72

    .line 67436635
    .line 67436636
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436637
    .line 67436638
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436639
    .line 67436640
    .line 67436641
    move-result-object v3

    .line 67436642
    check-cast v3, Ljava/lang/Long;

    .line 67436643
    .line 67436644
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 67436645
    .line 67436646
    .line 67436647
    move-result-wide v3

    .line 67436648
    shl-long v5, v3, v2

    .line 67436649
    .line 67436650
    shr-long/2addr v3, v0

    .line 67436651
    xor-long/2addr v3, v5

    .line 67436652
    invoke-virtual {p3, p0, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->H(IJ)V

    .line 67436653
    .line 67436654
    .line 67436655
    add-int/lit8 v1, v1, 0x1

    .line 67436656
    .line 67436657
    goto :goto_56

    .line 67436658
    :cond_72
    return-void
.end method


.method public static R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;)V
[MOD-CHANGED]
.method public static R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    if-eqz p1, :cond_47

    .line 50659330
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50659333
    move-result v0

    .line 50659334
    if-nez v0, :cond_47

    .line 50659336
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659339
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/z;

    .line 50659341
    const/4 v1, 0x0

    .line 50659342
    if-eqz v0, :cond_33

    .line 50659344
    move-object v0, p1

    .line 50659345
    check-cast v0, Landroidx/datastore/preferences/protobuf/z;

    .line 50659347
    :goto_13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50659350
    move-result v2

    .line 50659351
    if-ge v1, v2, :cond_47

    .line 50659353
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/z;->f(I)Ljava/lang/Object;

    .line 50659356
    move-result-object v2

    .line 50659357
    instance-of v3, v2, Ljava/lang/String;

    .line 50659359
    if-eqz v3, :cond_29

    .line 50659361
    iget-object v3, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 50659363
    check-cast v2, Ljava/lang/String;

    .line 50659365
    invoke-virtual {v3, p0, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C(ILjava/lang/String;)V

    .line 50659368
    goto :goto_30

    .line 50659369
    :cond_29
    iget-object v3, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 50659371
    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 50659373
    invoke-virtual {v3, p0, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 50659376
    :goto_30
    add-int/lit8 v1, v1, 0x1

    .line 50659378
    goto :goto_13

    .line 50659379
    :cond_33
    :goto_33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50659382
    move-result v0

    .line 50659383
    if-ge v1, v0, :cond_47

    .line 50659385
    iget-object v0, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 50659387
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659390
    move-result-object v2

    .line 50659391
    check-cast v2, Ljava/lang/String;

    .line 50659393
    invoke-virtual {v0, p0, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C(ILjava/lang/String;)V

    .line 50659396
    add-int/lit8 v1, v1, 0x1

    .line 50659398
    goto :goto_33

    .line 50659399
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public static R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    if-eqz p1, :cond_47

    .line 50659329
    .line 50659330
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    if-nez v0, :cond_47

    .line 50659335
    .line 50659336
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    .line 50659338
    .line 50659339
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/z;

    .line 50659340
    .line 50659341
    const/4 v1, 0x0

    .line 50659342
    if-eqz v0, :cond_33

    .line 50659343
    .line 50659344
    move-object v0, p1

    .line 50659345
    check-cast v0, Landroidx/datastore/preferences/protobuf/z;

    .line 50659346
    .line 50659347
    :goto_13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v2

    .line 50659351
    if-ge v1, v2, :cond_47

    .line 50659352
    .line 50659353
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/z;->f(I)Ljava/lang/Object;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v2

    .line 50659357
    instance-of v3, v2, Ljava/lang/String;

    .line 50659358
    .line 50659359
    if-eqz v3, :cond_29

    .line 50659360
    .line 50659361
    iget-object v3, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 50659362
    .line 50659363
    check-cast v2, Ljava/lang/String;

    .line 50659364
    .line 50659365
    invoke-virtual {v3, p0, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C(ILjava/lang/String;)V

    .line 50659366
    .line 50659367
    .line 50659368
    goto :goto_30

    .line 50659369
    :cond_29
    iget-object v3, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 50659370
    .line 50659371
    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 50659372
    .line 50659373
    invoke-virtual {v3, p0, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 50659374
    .line 50659375
    .line 50659376
    :goto_30
    add-int/lit8 v1, v1, 0x1

    .line 50659377
    .line 50659378
    goto :goto_13

    .line 50659379
    :cond_33
    :goto_33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50659380
    .line 50659381
    .line 50659382
    move-result v0

    .line 50659383
    if-ge v1, v0, :cond_47

    .line 50659384
    .line 50659385
    iget-object v0, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 50659386
    .line 50659387
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v2

    .line 50659391
    check-cast v2, Ljava/lang/String;

    .line 50659392
    .line 50659393
    invoke-virtual {v0, p0, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C(ILjava/lang/String;)V

    .line 50659394
    .line 50659395
    .line 50659396
    add-int/lit8 v1, v1, 0x1

    .line 50659397
    .line 50659398
    goto :goto_33

    .line 50659399
    :cond_47
    return-void
.end method


.method public static S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V
[MOD-CHANGED]
.method public static S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67436544
    if-eqz p1, :cond_63

    .line 67436546
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67436549
    move-result v0

    .line 67436550
    if-nez v0, :cond_63

    .line 67436552
    const/4 v0, 0x0

    .line 67436553
    if-eqz p3, :cond_48

    .line 67436555
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436557
    const/4 v1, 0x2

    .line 67436558
    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(II)V

    .line 67436561
    const/4 p0, 0x0

    .line 67436562
    const/4 p3, 0x0

    .line 67436563
    :goto_13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436566
    move-result v1

    .line 67436567
    if-ge p0, v1, :cond_2b

    .line 67436569
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436572
    move-result-object v1

    .line 67436573
    check-cast v1, Ljava/lang/Integer;

    .line 67436575
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67436578
    move-result v1

    .line 67436579
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 67436582
    move-result v1

    .line 67436583
    add-int/2addr p3, v1

    .line 67436584
    add-int/lit8 p0, p0, 0x1

    .line 67436586
    goto :goto_13

    .line 67436587
    :cond_2b
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436589
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(I)V

    .line 67436592
    :goto_30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436595
    move-result p0

    .line 67436596
    if-ge v0, p0, :cond_63

    .line 67436598
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436600
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436603
    move-result-object p3

    .line 67436604
    check-cast p3, Ljava/lang/Integer;

    .line 67436606
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67436609
    move-result p3

    .line 67436610
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(I)V

    .line 67436613
    add-int/lit8 v0, v0, 0x1

    .line 67436615
    goto :goto_30

    .line 67436616
    :cond_48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436619
    :goto_4b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436622
    move-result p3

    .line 67436623
    if-ge v0, p3, :cond_63

    .line 67436625
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436627
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436630
    move-result-object v1

    .line 67436631
    check-cast v1, Ljava/lang/Integer;

    .line 67436633
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67436636
    move-result v1

    .line 67436637
    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F(II)V

    .line 67436640
    add-int/lit8 v0, v0, 0x1

    .line 67436642
    goto :goto_4b

    .line 67436643
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public static S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67436544
    if-eqz p1, :cond_63

    .line 67436545
    .line 67436546
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67436547
    .line 67436548
    .line 67436549
    move-result v0

    .line 67436550
    if-nez v0, :cond_63

    .line 67436551
    .line 67436552
    const/4 v0, 0x0

    .line 67436553
    if-eqz p3, :cond_48

    .line 67436554
    .line 67436555
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436556
    .line 67436557
    const/4 v1, 0x2

    .line 67436558
    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(II)V

    .line 67436559
    .line 67436560
    .line 67436561
    const/4 p0, 0x0

    .line 67436562
    const/4 p3, 0x0

    .line 67436563
    :goto_13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436564
    .line 67436565
    .line 67436566
    move-result v1

    .line 67436567
    if-ge p0, v1, :cond_2b

    .line 67436568
    .line 67436569
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object v1

    .line 67436573
    check-cast v1, Ljava/lang/Integer;

    .line 67436574
    .line 67436575
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67436576
    .line 67436577
    .line 67436578
    move-result v1

    .line 67436579
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 67436580
    .line 67436581
    .line 67436582
    move-result v1

    .line 67436583
    add-int/2addr p3, v1

    .line 67436584
    add-int/lit8 p0, p0, 0x1

    .line 67436585
    .line 67436586
    goto :goto_13

    .line 67436587
    :cond_2b
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436588
    .line 67436589
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(I)V

    .line 67436590
    .line 67436591
    .line 67436592
    :goto_30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436593
    .line 67436594
    .line 67436595
    move-result p0

    .line 67436596
    if-ge v0, p0, :cond_63

    .line 67436597
    .line 67436598
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436599
    .line 67436600
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object p3

    .line 67436604
    check-cast p3, Ljava/lang/Integer;

    .line 67436605
    .line 67436606
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67436607
    .line 67436608
    .line 67436609
    move-result p3

    .line 67436610
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(I)V

    .line 67436611
    .line 67436612
    .line 67436613
    add-int/lit8 v0, v0, 0x1

    .line 67436614
    .line 67436615
    goto :goto_30

    .line 67436616
    :cond_48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436617
    .line 67436618
    .line 67436619
    :goto_4b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436620
    .line 67436621
    .line 67436622
    move-result p3

    .line 67436623
    if-ge v0, p3, :cond_63

    .line 67436624
    .line 67436625
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436626
    .line 67436627
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436628
    .line 67436629
    .line 67436630
    move-result-object v1

    .line 67436631
    check-cast v1, Ljava/lang/Integer;

    .line 67436632
    .line 67436633
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67436634
    .line 67436635
    .line 67436636
    move-result v1

    .line 67436637
    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F(II)V

    .line 67436638
    .line 67436639
    .line 67436640
    add-int/lit8 v0, v0, 0x1

    .line 67436641
    .line 67436642
    goto :goto_4b

    .line 67436643
    :cond_63
    return-void
.end method


.method public static T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V
[MOD-CHANGED]
.method public static T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67436544
    if-eqz p1, :cond_63

    .line 67436546
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67436549
    move-result v0

    .line 67436550
    if-nez v0, :cond_63

    .line 67436552
    const/4 v0, 0x0

    .line 67436553
    if-eqz p3, :cond_48

    .line 67436555
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436557
    const/4 v1, 0x2

    .line 67436558
    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(II)V

    .line 67436561
    const/4 p0, 0x0

    .line 67436562
    const/4 p3, 0x0

    .line 67436563
    :goto_13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436566
    move-result v1

    .line 67436567
    if-ge p0, v1, :cond_2b

    .line 67436569
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436572
    move-result-object v1

    .line 67436573
    check-cast v1, Ljava/lang/Long;

    .line 67436575
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67436578
    move-result-wide v1

    .line 67436579
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(J)I

    .line 67436582
    move-result v1

    .line 67436583
    add-int/2addr p3, v1

    .line 67436584
    add-int/lit8 p0, p0, 0x1

    .line 67436586
    goto :goto_13

    .line 67436587
    :cond_2b
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436589
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(I)V

    .line 67436592
    :goto_30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436595
    move-result p0

    .line 67436596
    if-ge v0, p0, :cond_63

    .line 67436598
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436600
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436603
    move-result-object p3

    .line 67436604
    check-cast p3, Ljava/lang/Long;

    .line 67436606
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 67436609
    move-result-wide v1

    .line 67436610
    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->I(J)V

    .line 67436613
    add-int/lit8 v0, v0, 0x1

    .line 67436615
    goto :goto_30

    .line 67436616
    :cond_48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436619
    :goto_4b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436622
    move-result p3

    .line 67436623
    if-ge v0, p3, :cond_63

    .line 67436625
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436627
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436630
    move-result-object v1

    .line 67436631
    check-cast v1, Ljava/lang/Long;

    .line 67436633
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67436636
    move-result-wide v1

    .line 67436637
    invoke-virtual {p3, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->H(IJ)V

    .line 67436640
    add-int/lit8 v0, v0, 0x1

    .line 67436642
    goto :goto_4b

    .line 67436643
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public static T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67436544
    if-eqz p1, :cond_63

    .line 67436545
    .line 67436546
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67436547
    .line 67436548
    .line 67436549
    move-result v0

    .line 67436550
    if-nez v0, :cond_63

    .line 67436551
    .line 67436552
    const/4 v0, 0x0

    .line 67436553
    if-eqz p3, :cond_48

    .line 67436554
    .line 67436555
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436556
    .line 67436557
    const/4 v1, 0x2

    .line 67436558
    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(II)V

    .line 67436559
    .line 67436560
    .line 67436561
    const/4 p0, 0x0

    .line 67436562
    const/4 p3, 0x0

    .line 67436563
    :goto_13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436564
    .line 67436565
    .line 67436566
    move-result v1

    .line 67436567
    if-ge p0, v1, :cond_2b

    .line 67436568
    .line 67436569
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object v1

    .line 67436573
    check-cast v1, Ljava/lang/Long;

    .line 67436574
    .line 67436575
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-wide v1

    .line 67436579
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(J)I

    .line 67436580
    .line 67436581
    .line 67436582
    move-result v1

    .line 67436583
    add-int/2addr p3, v1

    .line 67436584
    add-int/lit8 p0, p0, 0x1

    .line 67436585
    .line 67436586
    goto :goto_13

    .line 67436587
    :cond_2b
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436588
    .line 67436589
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(I)V

    .line 67436590
    .line 67436591
    .line 67436592
    :goto_30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436593
    .line 67436594
    .line 67436595
    move-result p0

    .line 67436596
    if-ge v0, p0, :cond_63

    .line 67436597
    .line 67436598
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436599
    .line 67436600
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object p3

    .line 67436604
    check-cast p3, Ljava/lang/Long;

    .line 67436605
    .line 67436606
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-wide v1

    .line 67436610
    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->I(J)V

    .line 67436611
    .line 67436612
    .line 67436613
    add-int/lit8 v0, v0, 0x1

    .line 67436614
    .line 67436615
    goto :goto_30

    .line 67436616
    :cond_48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436617
    .line 67436618
    .line 67436619
    :goto_4b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436620
    .line 67436621
    .line 67436622
    move-result p3

    .line 67436623
    if-ge v0, p3, :cond_63

    .line 67436624
    .line 67436625
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 67436626
    .line 67436627
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436628
    .line 67436629
    .line 67436630
    move-result-object v1

    .line 67436631
    check-cast v1, Ljava/lang/Long;

    .line 67436632
    .line 67436633
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67436634
    .line 67436635
    .line 67436636
    move-result-wide v1

    .line 67436637
    invoke-virtual {p3, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->H(IJ)V

    .line 67436638
    .line 67436639
    .line 67436640
    add-int/lit8 v0, v0, 0x1

    .line 67436641
    .line 67436642
    goto :goto_4b

    .line 67436643
    :cond_63
    return-void
.end method


.method public static a(ILjava/util/List;)I
[MOD-CHANGED]
.method public static a(ILjava/util/List;)I
    .registers 2

    .prologue
    .line 33751040
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33751043
    move-result p1

    .line 33751044
    if-nez p1, :cond_8

    .line 33751046
    const/4 p0, 0x0

    .line 33751047
    return p0

    .line 33751048
    :cond_8
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 33751051
    move-result p0

    .line 33751052
    add-int/lit8 p0, p0, 0x1

    .line 33751054
    mul-int p1, p1, p0

    .line 33751056
    return p1
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/util/List;)I
    .registers 2

    .prologue
    .line 33751040
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p1

    .line 33751044
    if-nez p1, :cond_8

    .line 33751045
    .line 33751046
    const/4 p0, 0x0

    .line 33751047
    return p0

    .line 33751048
    :cond_8
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p0

    .line 33751052
    add-int/lit8 p0, p0, 0x1

    .line 33751053
    .line 33751054
    mul-int p1, p1, p0

    .line 33751055
    .line 33751056
    return p1
.end method


.method public static b(ILjava/util/List;)I
[MOD-CHANGED]
.method public static b(ILjava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_8

    .line 33816583
    return v1

    .line 33816584
    :cond_8
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 33816587
    move-result p0

    .line 33816588
    mul-int v0, v0, p0

    .line 33816590
    :goto_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816593
    move-result p0

    .line 33816594
    if-ge v1, p0, :cond_27

    .line 33816596
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816599
    move-result-object p0

    .line 33816600
    check-cast p0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 33816602
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 33816605
    move-result p0

    .line 33816606
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 33816609
    move-result v2

    .line 33816610
    add-int/2addr v2, p0

    .line 33816611
    add-int/2addr v0, v2

    .line 33816612
    add-int/lit8 v1, v1, 0x1

    .line 33816614
    goto :goto_e

    .line 33816615
    :cond_27
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(ILjava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_8

    .line 33816582
    .line 33816583
    return v1

    .line 33816584
    :cond_8
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p0

    .line 33816588
    mul-int v0, v0, p0

    .line 33816589
    .line 33816590
    :goto_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p0

    .line 33816594
    if-ge v1, p0, :cond_27

    .line 33816595
    .line 33816596
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p0

    .line 33816600
    check-cast p0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 33816601
    .line 33816602
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p0

    .line 33816606
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v2

    .line 33816610
    add-int/2addr v2, p0

    .line 33816611
    add-int/2addr v0, v2

    .line 33816612
    add-int/lit8 v1, v1, 0x1

    .line 33816613
    .line 33816614
    goto :goto_e

    .line 33816615
    :cond_27
    return v0
.end method


.method public static c(ILjava/util/List;)I
[MOD-CHANGED]
.method public static c(ILjava/util/List;)I
    .registers 3

    .prologue
    .line 33751040
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_8

    .line 33751046
    const/4 p0, 0x0

    .line 33751047
    return p0

    .line 33751048
    :cond_8
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/y0;->d(Ljava/util/List;)I

    .line 33751051
    move-result p1

    .line 33751052
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 33751055
    move-result p0

    .line 33751056
    mul-int v0, v0, p0

    .line 33751058
    add-int/2addr p1, v0

    .line 33751059
    return p1
.end method

[INNER-ORIGINAL]
.method public static c(ILjava/util/List;)I
    .registers 3

    .prologue
    .line 33751040
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_8

    .line 33751045
    .line 33751046
    const/4 p0, 0x0

    .line 33751047
    return p0

    .line 33751048
    :cond_8
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/y0;->d(Ljava/util/List;)I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p1

    .line 33751052
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p0

    .line 33751056
    mul-int v0, v0, p0

    .line 33751057
    .line 33751058
    add-int/2addr p1, v0

    .line 33751059
    return p1
.end method


.method public static d(Ljava/util/List;)I
[MOD-CHANGED]
.method public static d(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/u;

    .line 17039370
    if-eqz v2, :cond_20

    .line 17039372
    check-cast p0, Landroidx/datastore/preferences/protobuf/u;

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    :goto_f
    if-ge v1, v0, :cond_35

    .line 17039377
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/u;->h(I)V

    .line 17039380
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/u;->b:[I

    .line 17039382
    aget v3, v3, v1

    .line 17039384
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(I)I

    .line 17039387
    move-result v3

    .line 17039388
    add-int/2addr v2, v3

    .line 17039389
    add-int/lit8 v1, v1, 0x1

    .line 17039391
    goto :goto_f

    .line 17039392
    :cond_20
    const/4 v2, 0x0

    .line 17039393
    :goto_21
    if-ge v1, v0, :cond_35

    .line 17039395
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039398
    move-result-object v3

    .line 17039399
    check-cast v3, Ljava/lang/Integer;

    .line 17039401
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17039404
    move-result v3

    .line 17039405
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(I)I

    .line 17039408
    move-result v3

    .line 17039409
    add-int/2addr v2, v3

    .line 17039410
    add-int/lit8 v1, v1, 0x1

    .line 17039412
    goto :goto_21

    .line 17039413
    :cond_35
    return v2
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/u;

    .line 17039369
    .line 17039370
    if-eqz v2, :cond_20

    .line 17039371
    .line 17039372
    check-cast p0, Landroidx/datastore/preferences/protobuf/u;

    .line 17039373
    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    :goto_f
    if-ge v1, v0, :cond_35

    .line 17039376
    .line 17039377
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/u;->h(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/u;->b:[I

    .line 17039381
    .line 17039382
    aget v3, v3, v1

    .line 17039383
    .line 17039384
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(I)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v3

    .line 17039388
    add-int/2addr v2, v3

    .line 17039389
    add-int/lit8 v1, v1, 0x1

    .line 17039390
    .line 17039391
    goto :goto_f

    .line 17039392
    :cond_20
    const/4 v2, 0x0

    .line 17039393
    :goto_21
    if-ge v1, v0, :cond_35

    .line 17039394
    .line 17039395
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v3

    .line 17039399
    check-cast v3, Ljava/lang/Integer;

    .line 17039400
    .line 17039401
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v3

    .line 17039405
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(I)I

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v3

    .line 17039409
    add-int/2addr v2, v3

    .line 17039410
    add-int/lit8 v1, v1, 0x1

    .line 17039411
    .line 17039412
    goto :goto_21

    .line 17039413
    :cond_35
    return v2
.end method


.method public static e(ILjava/util/List;)I
[MOD-CHANGED]
.method public static e(ILjava/util/List;)I
    .registers 2

    .prologue
    .line 33685504
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33685507
    move-result p1

    .line 33685508
    if-nez p1, :cond_8

    .line 33685510
    const/4 p0, 0x0

    .line 33685511
    return p0

    .line 33685512
    :cond_8
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    .line 33685515
    move-result p0

    .line 33685516
    mul-int p1, p1, p0

    .line 33685518
    return p1
.end method

[INNER-ORIGINAL]
.method public static e(ILjava/util/List;)I
    .registers 2

    .prologue
    .line 33685504
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    if-nez p1, :cond_8

    .line 33685509
    .line 33685510
    const/4 p0, 0x0

    .line 33685511
    return p0

    .line 33685512
    :cond_8
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p0

    .line 33685516
    mul-int p1, p1, p0

    .line 33685517
    .line 33685518
    return p1
.end method


.method public static f(Ljava/util/List;)I
[MOD-CHANGED]
.method public static f(Ljava/util/List;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16842755
    move-result p0

    .line 16842756
    mul-int/lit8 p0, p0, 0x4

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/util/List;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    mul-int/lit8 p0, p0, 0x4

    .line 16842757
    .line 16842758
    return p0
.end method


.method public static g(ILjava/util/List;)I
[MOD-CHANGED]
.method public static g(ILjava/util/List;)I
    .registers 2

    .prologue
    .line 33685504
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33685507
    move-result p1

    .line 33685508
    if-nez p1, :cond_8

    .line 33685510
    const/4 p0, 0x0

    .line 33685511
    return p0

    .line 33685512
    :cond_8
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(I)I

    .line 33685515
    move-result p0

    .line 33685516
    mul-int p1, p1, p0

    .line 33685518
    return p1
.end method

[INNER-ORIGINAL]
.method public static g(ILjava/util/List;)I
    .registers 2

    .prologue
    .line 33685504
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    if-nez p1, :cond_8

    .line 33685509
    .line 33685510
    const/4 p0, 0x0

    .line 33685511
    return p0

    .line 33685512
    :cond_8
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(I)I

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p0

    .line 33685516
    mul-int p1, p1, p0

    .line 33685517
    .line 33685518
    return p1
.end method


.method public static h(Ljava/util/List;)I
[MOD-CHANGED]
.method public static h(Ljava/util/List;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16842755
    move-result p0

    .line 16842756
    mul-int/lit8 p0, p0, 0x8

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/util/List;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    mul-int/lit8 p0, p0, 0x8

    .line 16842757
    .line 16842758
    return p0
.end method


.method public static i(ILjava/util/List;)I
[MOD-CHANGED]
.method public static i(ILjava/util/List;)I
    .registers 3

    .prologue
    .line 33751040
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_8

    .line 33751046
    const/4 p0, 0x0

    .line 33751047
    return p0

    .line 33751048
    :cond_8
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/y0;->j(Ljava/util/List;)I

    .line 33751051
    move-result p1

    .line 33751052
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 33751055
    move-result p0

    .line 33751056
    mul-int v0, v0, p0

    .line 33751058
    add-int/2addr p1, v0

    .line 33751059
    return p1
.end method

[INNER-ORIGINAL]
.method public static i(ILjava/util/List;)I
    .registers 3

    .prologue
    .line 33751040
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_8

    .line 33751045
    .line 33751046
    const/4 p0, 0x0

    .line 33751047
    return p0

    .line 33751048
    :cond_8
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/y0;->j(Ljava/util/List;)I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p1

    .line 33751052
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p0

    .line 33751056
    mul-int v0, v0, p0

    .line 33751057
    .line 33751058
    add-int/2addr p1, v0

    .line 33751059
    return p1
.end method


.method public static j(Ljava/util/List;)I
[MOD-CHANGED]
.method public static j(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/u;

    .line 17039370
    if-eqz v2, :cond_20

    .line 17039372
    check-cast p0, Landroidx/datastore/preferences/protobuf/u;

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    :goto_f
    if-ge v1, v0, :cond_35

    .line 17039377
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/u;->h(I)V

    .line 17039380
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/u;->b:[I

    .line 17039382
    aget v3, v3, v1

    .line 17039384
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(I)I

    .line 17039387
    move-result v3

    .line 17039388
    add-int/2addr v2, v3

    .line 17039389
    add-int/lit8 v1, v1, 0x1

    .line 17039391
    goto :goto_f

    .line 17039392
    :cond_20
    const/4 v2, 0x0

    .line 17039393
    :goto_21
    if-ge v1, v0, :cond_35

    .line 17039395
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039398
    move-result-object v3

    .line 17039399
    check-cast v3, Ljava/lang/Integer;

    .line 17039401
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17039404
    move-result v3

    .line 17039405
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(I)I

    .line 17039408
    move-result v3

    .line 17039409
    add-int/2addr v2, v3

    .line 17039410
    add-int/lit8 v1, v1, 0x1

    .line 17039412
    goto :goto_21

    .line 17039413
    :cond_35
    return v2
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/u;

    .line 17039369
    .line 17039370
    if-eqz v2, :cond_20

    .line 17039371
    .line 17039372
    check-cast p0, Landroidx/datastore/preferences/protobuf/u;

    .line 17039373
    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    :goto_f
    if-ge v1, v0, :cond_35

    .line 17039376
    .line 17039377
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/u;->h(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/u;->b:[I

    .line 17039381
    .line 17039382
    aget v3, v3, v1

    .line 17039383
    .line 17039384
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(I)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v3

    .line 17039388
    add-int/2addr v2, v3

    .line 17039389
    add-int/lit8 v1, v1, 0x1

    .line 17039390
    .line 17039391
    goto :goto_f

    .line 17039392
    :cond_20
    const/4 v2, 0x0

    .line 17039393
    :goto_21
    if-ge v1, v0, :cond_35

    .line 17039394
    .line 17039395
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v3

    .line 17039399
    check-cast v3, Ljava/lang/Integer;

    .line 17039400
    .line 17039401
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v3

    .line 17039405
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(I)I

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v3

    .line 17039409
    add-int/2addr v2, v3

    .line 17039410
    add-int/lit8 v1, v1, 0x1

    .line 17039411
    .line 17039412
    goto :goto_21

    .line 17039413
    :cond_35
    return v2
.end method


.method public static k(ILjava/util/List;)I
[MOD-CHANGED]
.method public static k(ILjava/util/List;)I
    .registers 3

    .prologue
    .line 33751040
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_8

    .line 33751046
    const/4 p0, 0x0

    .line 33751047
    return p0

    .line 33751048
    :cond_8
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/y0;->l(Ljava/util/List;)I

    .line 33751051
    move-result v0

    .line 33751052
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33751055
    move-result p1

    .line 33751056
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 33751059
    move-result p0

    .line 33751060
    mul-int p1, p1, p0

    .line 33751062
    add-int/2addr v0, p1

    .line 33751063
    return v0
.end method

[INNER-ORIGINAL]
.method public static k(ILjava/util/List;)I
    .registers 3

    .prologue
    .line 33751040
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_8

    .line 33751045
    .line 33751046
    const/4 p0, 0x0

    .line 33751047
    return p0

    .line 33751048
    :cond_8
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/y0;->l(Ljava/util/List;)I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v0

    .line 33751052
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p0

    .line 33751060
    mul-int p1, p1, p0

    .line 33751061
    .line 33751062
    add-int/2addr v0, p1

    .line 33751063
    return v0
.end method


.method public static l(Ljava/util/List;)I
[MOD-CHANGED]
.method public static l(Ljava/util/List;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/b0;

    .line 17039370
    if-eqz v2, :cond_20

    .line 17039372
    check-cast p0, Landroidx/datastore/preferences/protobuf/b0;

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    :goto_f
    if-ge v1, v0, :cond_35

    .line 17039377
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/b0;->h(I)V

    .line 17039380
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/b0;->b:[J

    .line 17039382
    aget-wide v4, v3, v1

    .line 17039384
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(J)I

    .line 17039387
    move-result v3

    .line 17039388
    add-int/2addr v2, v3

    .line 17039389
    add-int/lit8 v1, v1, 0x1

    .line 17039391
    goto :goto_f

    .line 17039392
    :cond_20
    const/4 v2, 0x0

    .line 17039393
    :goto_21
    if-ge v1, v0, :cond_35

    .line 17039395
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039398
    move-result-object v3

    .line 17039399
    check-cast v3, Ljava/lang/Long;

    .line 17039401
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17039404
    move-result-wide v3

    .line 17039405
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(J)I

    .line 17039408
    move-result v3

    .line 17039409
    add-int/2addr v2, v3

    .line 17039410
    add-int/lit8 v1, v1, 0x1

    .line 17039412
    goto :goto_21

    .line 17039413
    :cond_35
    return v2
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/util/List;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/b0;

    .line 17039369
    .line 17039370
    if-eqz v2, :cond_20

    .line 17039371
    .line 17039372
    check-cast p0, Landroidx/datastore/preferences/protobuf/b0;

    .line 17039373
    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    :goto_f
    if-ge v1, v0, :cond_35

    .line 17039376
    .line 17039377
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/b0;->h(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/b0;->b:[J

    .line 17039381
    .line 17039382
    aget-wide v4, v3, v1

    .line 17039383
    .line 17039384
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(J)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v3

    .line 17039388
    add-int/2addr v2, v3

    .line 17039389
    add-int/lit8 v1, v1, 0x1

    .line 17039390
    .line 17039391
    goto :goto_f

    .line 17039392
    :cond_20
    const/4 v2, 0x0

    .line 17039393
    :goto_21
    if-ge v1, v0, :cond_35

    .line 17039394
    .line 17039395
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v3

    .line 17039399
    check-cast v3, Ljava/lang/Long;

    .line 17039400
    .line 17039401
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-wide v3

    .line 17039405
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(J)I

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v3

    .line 17039409
    add-int/2addr v2, v3

    .line 17039410
    add-int/lit8 v1, v1, 0x1

    .line 17039411
    .line 17039412
    goto :goto_21

    .line 17039413
    :cond_35
    return v2
.end method


.method public static m(ILandroidx/datastore/preferences/protobuf/x0;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public static m(ILandroidx/datastore/preferences/protobuf/x0;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 50593792
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/x;

    .line 50593794
    if-eqz v0, :cond_10

    .line 50593796
    check-cast p2, Landroidx/datastore/preferences/protobuf/x;

    .line 50593798
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 50593801
    move-result p0

    .line 50593802
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(Landroidx/datastore/preferences/protobuf/x;)I

    .line 50593805
    move-result p1

    .line 50593806
    add-int/2addr p0, p1

    .line 50593807
    return p0

    .line 50593808
    :cond_10
    check-cast p2, Landroidx/datastore/preferences/protobuf/j0;

    .line 50593810
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 50593813
    move-result p0

    .line 50593814
    check-cast p2, Landroidx/datastore/preferences/protobuf/a;

    .line 50593816
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/a;->f(Landroidx/datastore/preferences/protobuf/x0;)I

    .line 50593819
    move-result p1

    .line 50593820
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 50593823
    move-result p2

    .line 50593824
    add-int/2addr p2, p1

    .line 50593825
    add-int/2addr p0, p2

    .line 50593826
    return p0
.end method

[INNER-ORIGINAL]
.method public static m(ILandroidx/datastore/preferences/protobuf/x0;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 50593792
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/x;

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_10

    .line 50593795
    .line 50593796
    check-cast p2, Landroidx/datastore/preferences/protobuf/x;

    .line 50593797
    .line 50593798
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 50593799
    .line 50593800
    .line 50593801
    move-result p0

    .line 50593802
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(Landroidx/datastore/preferences/protobuf/x;)I

    .line 50593803
    .line 50593804
    .line 50593805
    move-result p1

    .line 50593806
    add-int/2addr p0, p1

    .line 50593807
    return p0

    .line 50593808
    :cond_10
    check-cast p2, Landroidx/datastore/preferences/protobuf/j0;

    .line 50593809
    .line 50593810
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 50593811
    .line 50593812
    .line 50593813
    move-result p0

    .line 50593814
    check-cast p2, Landroidx/datastore/preferences/protobuf/a;

    .line 50593815
    .line 50593816
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/a;->f(Landroidx/datastore/preferences/protobuf/x0;)I

    .line 50593817
    .line 50593818
    .line 50593819
    move-result p1

    .line 50593820
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 50593821
    .line 50593822
    .line 50593823
    move-result p2

    .line 50593824
    add-int/2addr p2, p1

    .line 50593825
    add-int/2addr p0, p2

    .line 50593826
    return p0
.end method


.method public static n(ILjava/util/List;Landroidx/datastore/preferences/protobuf/x0;)I
[MOD-CHANGED]
.method public static n(ILjava/util/List;Landroidx/datastore/preferences/protobuf/x0;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/x0;",
            ")I"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50593795
    move-result v0

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    if-nez v0, :cond_8

    .line 50593799
    return v1

    .line 50593800
    :cond_8
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 50593803
    move-result p0

    .line 50593804
    mul-int p0, p0, v0

    .line 50593806
    :goto_e
    if-ge v1, v0, :cond_30

    .line 50593808
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593811
    move-result-object v2

    .line 50593812
    instance-of v3, v2, Landroidx/datastore/preferences/protobuf/x;

    .line 50593814
    if-eqz v3, :cond_1f

    .line 50593816
    check-cast v2, Landroidx/datastore/preferences/protobuf/x;

    .line 50593818
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(Landroidx/datastore/preferences/protobuf/x;)I

    .line 50593821
    move-result v2

    .line 50593822
    goto :goto_2c

    .line 50593823
    :cond_1f
    check-cast v2, Landroidx/datastore/preferences/protobuf/j0;

    .line 50593825
    check-cast v2, Landroidx/datastore/preferences/protobuf/a;

    .line 50593827
    invoke-virtual {v2, p2}, Landroidx/datastore/preferences/protobuf/a;->f(Landroidx/datastore/preferences/protobuf/x0;)I

    .line 50593830
    move-result v2

    .line 50593831
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 50593834
    move-result v3

    .line 50593835
    add-int/2addr v2, v3

    .line 50593836
    :goto_2c
    add-int/2addr p0, v2

    .line 50593837
    add-int/lit8 v1, v1, 0x1

    .line 50593839
    goto :goto_e

    .line 50593840
    :cond_30
    return p0
.end method

[INNER-ORIGINAL]
.method public static n(ILjava/util/List;Landroidx/datastore/preferences/protobuf/x0;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/x0;",
            ")I"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    if-nez v0, :cond_8

    .line 50593798
    .line 50593799
    return v1

    .line 50593800
    :cond_8
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 50593801
    .line 50593802
    .line 50593803
    move-result p0

    .line 50593804
    mul-int p0, p0, v0

    .line 50593805
    .line 50593806
    :goto_e
    if-ge v1, v0, :cond_30

    .line 50593807
    .line 50593808
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v2

    .line 50593812
    instance-of v3, v2, Landroidx/datastore/preferences/protobuf/x;

    .line 50593813
    .line 50593814
    if-eqz v3, :cond_1f

    .line 50593815
    .line 50593816
    check-cast v2, Landroidx/datastore/preferences/protobuf/x;

    .line 50593817
    .line 50593818
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(Landroidx/datastore/preferences/protobuf/x;)I

    .line 50593819
    .line 50593820
    .line 50593821
    move-result v2

    .line 50593822
    goto :goto_2c

    .line 50593823
    :cond_1f
    check-cast v2, Landroidx/datastore/preferences/protobuf/j0;

    .line 50593824
    .line 50593825
    check-cast v2, Landroidx/datastore/preferences/protobuf/a;

    .line 50593826
    .line 50593827
    invoke-virtual {v2, p2}, Landroidx/datastore/preferences/protobuf/a;->f(Landroidx/datastore/preferences/protobuf/x0;)I

    .line 50593828
    .line 50593829
    .line 50593830
    move-result v2

    .line 50593831
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 50593832
    .line 50593833
    .line 50593834
    move-result v3

    .line 50593835
    add-int/2addr v2, v3

    .line 50593836
    :goto_2c
    add-int/2addr p0, v2

    .line 50593837
    add-int/lit8 v1, v1, 0x1

    .line 50593838
    .line 50593839
    goto :goto_e

    .line 50593840
    :cond_30
    return p0
.end method


.method public static o(ILjava/util/List;)I
[MOD-CHANGED]
.method public static o(ILjava/util/List;)I
    .registers 3

    .prologue
    .line 33751040
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_8

    .line 33751046
    const/4 p0, 0x0

    .line 33751047
    return p0

    .line 33751048
    :cond_8
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/y0;->p(Ljava/util/List;)I

    .line 33751051
    move-result p1

    .line 33751052
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 33751055
    move-result p0

    .line 33751056
    mul-int v0, v0, p0

    .line 33751058
    add-int/2addr p1, v0

    .line 33751059
    return p1
.end method

[INNER-ORIGINAL]
.method public static o(ILjava/util/List;)I
    .registers 3

    .prologue
    .line 33751040
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_8

    .line 33751045
    .line 33751046
    const/4 p0, 0x0

    .line 33751047
    return p0

    .line 33751048
    :cond_8
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/y0;->p(Ljava/util/List;)I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p1

    .line 33751052
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p0

    .line 33751056
    mul-int v0, v0, p0

    .line 33751057
    .line 33751058
    add-int/2addr p1, v0

    .line 33751059
    return p1
.end method


.method public static p(Ljava/util/List;)I
[MOD-CHANGED]
.method public static p(Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/u;

    .line 17039370
    if-eqz v2, :cond_25

    .line 17039372
    check-cast p0, Landroidx/datastore/preferences/protobuf/u;

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    :goto_f
    if-ge v1, v0, :cond_3f

    .line 17039377
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/u;->h(I)V

    .line 17039380
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/u;->b:[I

    .line 17039382
    aget v3, v3, v1

    .line 17039384
    shl-int/lit8 v4, v3, 0x1

    .line 17039386
    shr-int/lit8 v3, v3, 0x1f

    .line 17039388
    xor-int/2addr v3, v4

    .line 17039389
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17039392
    move-result v3

    .line 17039393
    add-int/2addr v2, v3

    .line 17039394
    add-int/lit8 v1, v1, 0x1

    .line 17039396
    goto :goto_f

    .line 17039397
    :cond_25
    const/4 v2, 0x0

    .line 17039398
    :goto_26
    if-ge v1, v0, :cond_3f

    .line 17039400
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039403
    move-result-object v3

    .line 17039404
    check-cast v3, Ljava/lang/Integer;

    .line 17039406
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17039409
    move-result v3

    .line 17039410
    shl-int/lit8 v4, v3, 0x1

    .line 17039412
    shr-int/lit8 v3, v3, 0x1f

    .line 17039414
    xor-int/2addr v3, v4

    .line 17039415
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17039418
    move-result v3

    .line 17039419
    add-int/2addr v2, v3

    .line 17039420
    add-int/lit8 v1, v1, 0x1

    .line 17039422
    goto :goto_26

    .line 17039423
    :cond_3f
    return v2
.end method

[INNER-ORIGINAL]
.method public static p(Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/u;

    .line 17039369
    .line 17039370
    if-eqz v2, :cond_25

    .line 17039371
    .line 17039372
    check-cast p0, Landroidx/datastore/preferences/protobuf/u;

    .line 17039373
    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    :goto_f
    if-ge v1, v0, :cond_3f

    .line 17039376
    .line 17039377
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/u;->h(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/u;->b:[I

    .line 17039381
    .line 17039382
    aget v3, v3, v1

    .line 17039383
    .line 17039384
    shl-int/lit8 v4, v3, 0x1

    .line 17039385
    .line 17039386
    shr-int/lit8 v3, v3, 0x1f

    .line 17039387
    .line 17039388
    xor-int/2addr v3, v4

    .line 17039389
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v3

    .line 17039393
    add-int/2addr v2, v3

    .line 17039394
    add-int/lit8 v1, v1, 0x1

    .line 17039395
    .line 17039396
    goto :goto_f

    .line 17039397
    :cond_25
    const/4 v2, 0x0

    .line 17039398
    :goto_26
    if-ge v1, v0, :cond_3f

    .line 17039399
    .line 17039400
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v3

    .line 17039404
    check-cast v3, Ljava/lang/Integer;

    .line 17039405
    .line 17039406
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17039407
    .line 17039408
    .line 17039409
    move-result v3

    .line 17039410
    shl-int/lit8 v4, v3, 0x1

    .line 17039411
    .line 17039412
    shr-int/lit8 v3, v3, 0x1f

    .line 17039413
    .line 17039414
    xor-int/2addr v3, v4

    .line 17039415
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17039416
    .line 17039417
    .line 17039418
    move-result v3

    .line 17039419
    add-int/2addr v2, v3

    .line 17039420
    add-int/lit8 v1, v1, 0x1

    .line 17039421
    .line 17039422
    goto :goto_26

    .line 17039423
    :cond_3f
    return v2
.end method


.method public static q(ILjava/util/List;)I
[MOD-CHANGED]
.method public static q(ILjava/util/List;)I
    .registers 3

    .prologue
    .line 33751040
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_8

    .line 33751046
    const/4 p0, 0x0

    .line 33751047
    return p0

    .line 33751048
    :cond_8
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/y0;->r(Ljava/util/List;)I

    .line 33751051
    move-result p1

    .line 33751052
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 33751055
    move-result p0

    .line 33751056
    mul-int v0, v0, p0

    .line 33751058
    add-int/2addr p1, v0

    .line 33751059
    return p1
.end method

[INNER-ORIGINAL]
.method public static q(ILjava/util/List;)I
    .registers 3

    .prologue
    .line 33751040
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_8

    .line 33751045
    .line 33751046
    const/4 p0, 0x0

    .line 33751047
    return p0

    .line 33751048
    :cond_8
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/y0;->r(Ljava/util/List;)I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p1

    .line 33751052
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p0

    .line 33751056
    mul-int v0, v0, p0

    .line 33751057
    .line 33751058
    add-int/2addr p1, v0

    .line 33751059
    return p1
.end method


.method public static r(Ljava/util/List;)I
[MOD-CHANGED]
.method public static r(Ljava/util/List;)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_8

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/b0;

    .line 17104906
    const/16 v3, 0x3f

    .line 17104908
    const/4 v4, 0x1

    .line 17104909
    if-eqz v2, :cond_28

    .line 17104911
    check-cast p0, Landroidx/datastore/preferences/protobuf/b0;

    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    :goto_12
    if-ge v1, v0, :cond_41

    .line 17104916
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/b0;->h(I)V

    .line 17104919
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/b0;->b:[J

    .line 17104921
    aget-wide v6, v5, v1

    .line 17104923
    shl-long v8, v6, v4

    .line 17104925
    shr-long v5, v6, v3

    .line 17104927
    xor-long/2addr v5, v8

    .line 17104928
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(J)I

    .line 17104931
    move-result v5

    .line 17104932
    add-int/2addr v2, v5

    .line 17104933
    add-int/lit8 v1, v1, 0x1

    .line 17104935
    goto :goto_12

    .line 17104936
    :cond_28
    const/4 v2, 0x0

    .line 17104937
    :goto_29
    if-ge v1, v0, :cond_41

    .line 17104939
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104942
    move-result-object v5

    .line 17104943
    check-cast v5, Ljava/lang/Long;

    .line 17104945
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17104948
    move-result-wide v5

    .line 17104949
    shl-long v7, v5, v4

    .line 17104951
    shr-long/2addr v5, v3

    .line 17104952
    xor-long/2addr v5, v7

    .line 17104953
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(J)I

    .line 17104956
    move-result v5

    .line 17104957
    add-int/2addr v2, v5

    .line 17104958
    add-int/lit8 v1, v1, 0x1

    .line 17104960
    goto :goto_29

    .line 17104961
    :cond_41
    return v2
.end method

[INNER-ORIGINAL]
.method public static r(Ljava/util/List;)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_8

    .line 17104902
    .line 17104903
    return v1

    .line 17104904
    :cond_8
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/b0;

    .line 17104905
    .line 17104906
    const/16 v3, 0x3f

    .line 17104907
    .line 17104908
    const/4 v4, 0x1

    .line 17104909
    if-eqz v2, :cond_28

    .line 17104910
    .line 17104911
    check-cast p0, Landroidx/datastore/preferences/protobuf/b0;

    .line 17104912
    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    :goto_12
    if-ge v1, v0, :cond_41

    .line 17104915
    .line 17104916
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/b0;->h(I)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/b0;->b:[J

    .line 17104920
    .line 17104921
    aget-wide v6, v5, v1

    .line 17104922
    .line 17104923
    shl-long v8, v6, v4

    .line 17104924
    .line 17104925
    shr-long v5, v6, v3

    .line 17104926
    .line 17104927
    xor-long/2addr v5, v8

    .line 17104928
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(J)I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v5

    .line 17104932
    add-int/2addr v2, v5

    .line 17104933
    add-int/lit8 v1, v1, 0x1

    .line 17104934
    .line 17104935
    goto :goto_12

    .line 17104936
    :cond_28
    const/4 v2, 0x0

    .line 17104937
    :goto_29
    if-ge v1, v0, :cond_41

    .line 17104938
    .line 17104939
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v5

    .line 17104943
    check-cast v5, Ljava/lang/Long;

    .line 17104944
    .line 17104945
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-wide v5

    .line 17104949
    shl-long v7, v5, v4

    .line 17104950
    .line 17104951
    shr-long/2addr v5, v3

    .line 17104952
    xor-long/2addr v5, v7

    .line 17104953
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(J)I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v5

    .line 17104957
    add-int/2addr v2, v5

    .line 17104958
    add-int/lit8 v1, v1, 0x1

    .line 17104959
    .line 17104960
    goto :goto_29

    .line 17104961
    :cond_41
    return v2
.end method


.method public static s(ILjava/util/List;)I
[MOD-CHANGED]
.method public static s(ILjava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_8

    .line 33882119
    return v1

    .line 33882120
    :cond_8
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 33882123
    move-result p0

    .line 33882124
    mul-int p0, p0, v0

    .line 33882126
    instance-of v2, p1, Landroidx/datastore/preferences/protobuf/z;

    .line 33882128
    if-eqz v2, :cond_34

    .line 33882130
    check-cast p1, Landroidx/datastore/preferences/protobuf/z;

    .line 33882132
    :goto_14
    if-ge v1, v0, :cond_54

    .line 33882134
    invoke-interface {p1, v1}, Landroidx/datastore/preferences/protobuf/z;->f(I)Ljava/lang/Object;

    .line 33882137
    move-result-object v2

    .line 33882138
    instance-of v3, v2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 33882140
    if-eqz v3, :cond_2a

    .line 33882142
    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 33882144
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 33882147
    move-result v2

    .line 33882148
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 33882151
    move-result v3

    .line 33882152
    add-int/2addr v3, v2

    .line 33882153
    goto :goto_30

    .line 33882154
    :cond_2a
    check-cast v2, Ljava/lang/String;

    .line 33882156
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(Ljava/lang/String;)I

    .line 33882159
    move-result v3

    .line 33882160
    :goto_30
    add-int/2addr p0, v3

    .line 33882161
    add-int/lit8 v1, v1, 0x1

    .line 33882163
    goto :goto_14

    .line 33882164
    :cond_34
    :goto_34
    if-ge v1, v0, :cond_54

    .line 33882166
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882169
    move-result-object v2

    .line 33882170
    instance-of v3, v2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 33882172
    if-eqz v3, :cond_4a

    .line 33882174
    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 33882176
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 33882179
    move-result v2

    .line 33882180
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 33882183
    move-result v3

    .line 33882184
    add-int/2addr v3, v2

    .line 33882185
    goto :goto_50

    .line 33882186
    :cond_4a
    check-cast v2, Ljava/lang/String;

    .line 33882188
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(Ljava/lang/String;)I

    .line 33882191
    move-result v3

    .line 33882192
    :goto_50
    add-int/2addr p0, v3

    .line 33882193
    add-int/lit8 v1, v1, 0x1

    .line 33882195
    goto :goto_34

    .line 33882196
    :cond_54
    return p0
.end method

[INNER-ORIGINAL]
.method public static s(ILjava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_8

    .line 33882118
    .line 33882119
    return v1

    .line 33882120
    :cond_8
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result p0

    .line 33882124
    mul-int p0, p0, v0

    .line 33882125
    .line 33882126
    instance-of v2, p1, Landroidx/datastore/preferences/protobuf/z;

    .line 33882127
    .line 33882128
    if-eqz v2, :cond_34

    .line 33882129
    .line 33882130
    check-cast p1, Landroidx/datastore/preferences/protobuf/z;

    .line 33882131
    .line 33882132
    :goto_14
    if-ge v1, v0, :cond_54

    .line 33882133
    .line 33882134
    invoke-interface {p1, v1}, Landroidx/datastore/preferences/protobuf/z;->f(I)Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v2

    .line 33882138
    instance-of v3, v2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 33882139
    .line 33882140
    if-eqz v3, :cond_2a

    .line 33882141
    .line 33882142
    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 33882143
    .line 33882144
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v2

    .line 33882148
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v3

    .line 33882152
    add-int/2addr v3, v2

    .line 33882153
    goto :goto_30

    .line 33882154
    :cond_2a
    check-cast v2, Ljava/lang/String;

    .line 33882155
    .line 33882156
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(Ljava/lang/String;)I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v3

    .line 33882160
    :goto_30
    add-int/2addr p0, v3

    .line 33882161
    add-int/lit8 v1, v1, 0x1

    .line 33882162
    .line 33882163
    goto :goto_14

    .line 33882164
    :cond_34
    :goto_34
    if-ge v1, v0, :cond_54

    .line 33882165
    .line 33882166
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v2

    .line 33882170
    instance-of v3, v2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 33882171
    .line 33882172
    if-eqz v3, :cond_4a

    .line 33882173
    .line 33882174
    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 33882175
    .line 33882176
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v2

    .line 33882180
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v3

    .line 33882184
    add-int/2addr v3, v2

    .line 33882185
    goto :goto_50

    .line 33882186
    :cond_4a
    check-cast v2, Ljava/lang/String;

    .line 33882187
    .line 33882188
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(Ljava/lang/String;)I

    .line 33882189
    .line 33882190
    .line 33882191
    move-result v3

    .line 33882192
    :goto_50
    add-int/2addr p0, v3

    .line 33882193
    add-int/lit8 v1, v1, 0x1

    .line 33882194
    .line 33882195
    goto :goto_34

    .line 33882196
    :cond_54
    return p0
.end method


.method public static t(ILjava/util/List;)I
[MOD-CHANGED]
.method public static t(ILjava/util/List;)I
    .registers 3

    .prologue
    .line 33751040
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_8

    .line 33751046
    const/4 p0, 0x0

    .line 33751047
    return p0

    .line 33751048
    :cond_8
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/y0;->u(Ljava/util/List;)I

    .line 33751051
    move-result p1

    .line 33751052
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 33751055
    move-result p0

    .line 33751056
    mul-int v0, v0, p0

    .line 33751058
    add-int/2addr p1, v0

    .line 33751059
    return p1
.end method

[INNER-ORIGINAL]
.method public static t(ILjava/util/List;)I
    .registers 3

    .prologue
    .line 33751040
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_8

    .line 33751045
    .line 33751046
    const/4 p0, 0x0

    .line 33751047
    return p0

    .line 33751048
    :cond_8
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/y0;->u(Ljava/util/List;)I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p1

    .line 33751052
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p0

    .line 33751056
    mul-int v0, v0, p0

    .line 33751057
    .line 33751058
    add-int/2addr p1, v0

    .line 33751059
    return p1
.end method


.method public static u(Ljava/util/List;)I
[MOD-CHANGED]
.method public static u(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/u;

    .line 17039370
    if-eqz v2, :cond_20

    .line 17039372
    check-cast p0, Landroidx/datastore/preferences/protobuf/u;

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    :goto_f
    if-ge v1, v0, :cond_35

    .line 17039377
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/u;->h(I)V

    .line 17039380
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/u;->b:[I

    .line 17039382
    aget v3, v3, v1

    .line 17039384
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17039387
    move-result v3

    .line 17039388
    add-int/2addr v2, v3

    .line 17039389
    add-int/lit8 v1, v1, 0x1

    .line 17039391
    goto :goto_f

    .line 17039392
    :cond_20
    const/4 v2, 0x0

    .line 17039393
    :goto_21
    if-ge v1, v0, :cond_35

    .line 17039395
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039398
    move-result-object v3

    .line 17039399
    check-cast v3, Ljava/lang/Integer;

    .line 17039401
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17039404
    move-result v3

    .line 17039405
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17039408
    move-result v3

    .line 17039409
    add-int/2addr v2, v3

    .line 17039410
    add-int/lit8 v1, v1, 0x1

    .line 17039412
    goto :goto_21

    .line 17039413
    :cond_35
    return v2
.end method

[INNER-ORIGINAL]
.method public static u(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/u;

    .line 17039369
    .line 17039370
    if-eqz v2, :cond_20

    .line 17039371
    .line 17039372
    check-cast p0, Landroidx/datastore/preferences/protobuf/u;

    .line 17039373
    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    :goto_f
    if-ge v1, v0, :cond_35

    .line 17039376
    .line 17039377
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/u;->h(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/u;->b:[I

    .line 17039381
    .line 17039382
    aget v3, v3, v1

    .line 17039383
    .line 17039384
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v3

    .line 17039388
    add-int/2addr v2, v3

    .line 17039389
    add-int/lit8 v1, v1, 0x1

    .line 17039390
    .line 17039391
    goto :goto_f

    .line 17039392
    :cond_20
    const/4 v2, 0x0

    .line 17039393
    :goto_21
    if-ge v1, v0, :cond_35

    .line 17039394
    .line 17039395
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v3

    .line 17039399
    check-cast v3, Ljava/lang/Integer;

    .line 17039400
    .line 17039401
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v3

    .line 17039405
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v3

    .line 17039409
    add-int/2addr v2, v3

    .line 17039410
    add-int/lit8 v1, v1, 0x1

    .line 17039411
    .line 17039412
    goto :goto_21

    .line 17039413
    :cond_35
    return v2
.end method


.method public static v(ILjava/util/List;)I
[MOD-CHANGED]
.method public static v(ILjava/util/List;)I
    .registers 3

    .prologue
    .line 33751040
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_8

    .line 33751046
    const/4 p0, 0x0

    .line 33751047
    return p0

    .line 33751048
    :cond_8
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/y0;->w(Ljava/util/List;)I

    .line 33751051
    move-result p1

    .line 33751052
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 33751055
    move-result p0

    .line 33751056
    mul-int v0, v0, p0

    .line 33751058
    add-int/2addr p1, v0

    .line 33751059
    return p1
.end method

[INNER-ORIGINAL]
.method public static v(ILjava/util/List;)I
    .registers 3

    .prologue
    .line 33751040
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_8

    .line 33751045
    .line 33751046
    const/4 p0, 0x0

    .line 33751047
    return p0

    .line 33751048
    :cond_8
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/y0;->w(Ljava/util/List;)I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p1

    .line 33751052
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p0

    .line 33751056
    mul-int v0, v0, p0

    .line 33751057
    .line 33751058
    add-int/2addr p1, v0

    .line 33751059
    return p1
.end method


.method public static w(Ljava/util/List;)I
[MOD-CHANGED]
.method public static w(Ljava/util/List;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/b0;

    .line 17039370
    if-eqz v2, :cond_20

    .line 17039372
    check-cast p0, Landroidx/datastore/preferences/protobuf/b0;

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    :goto_f
    if-ge v1, v0, :cond_35

    .line 17039377
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/b0;->h(I)V

    .line 17039380
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/b0;->b:[J

    .line 17039382
    aget-wide v4, v3, v1

    .line 17039384
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(J)I

    .line 17039387
    move-result v3

    .line 17039388
    add-int/2addr v2, v3

    .line 17039389
    add-int/lit8 v1, v1, 0x1

    .line 17039391
    goto :goto_f

    .line 17039392
    :cond_20
    const/4 v2, 0x0

    .line 17039393
    :goto_21
    if-ge v1, v0, :cond_35

    .line 17039395
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039398
    move-result-object v3

    .line 17039399
    check-cast v3, Ljava/lang/Long;

    .line 17039401
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17039404
    move-result-wide v3

    .line 17039405
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(J)I

    .line 17039408
    move-result v3

    .line 17039409
    add-int/2addr v2, v3

    .line 17039410
    add-int/lit8 v1, v1, 0x1

    .line 17039412
    goto :goto_21

    .line 17039413
    :cond_35
    return v2
.end method

[INNER-ORIGINAL]
.method public static w(Ljava/util/List;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/b0;

    .line 17039369
    .line 17039370
    if-eqz v2, :cond_20

    .line 17039371
    .line 17039372
    check-cast p0, Landroidx/datastore/preferences/protobuf/b0;

    .line 17039373
    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    :goto_f
    if-ge v1, v0, :cond_35

    .line 17039376
    .line 17039377
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/b0;->h(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/b0;->b:[J

    .line 17039381
    .line 17039382
    aget-wide v4, v3, v1

    .line 17039383
    .line 17039384
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(J)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v3

    .line 17039388
    add-int/2addr v2, v3

    .line 17039389
    add-int/lit8 v1, v1, 0x1

    .line 17039390
    .line 17039391
    goto :goto_f

    .line 17039392
    :cond_20
    const/4 v2, 0x0

    .line 17039393
    :goto_21
    if-ge v1, v0, :cond_35

    .line 17039394
    .line 17039395
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v3

    .line 17039399
    check-cast v3, Ljava/lang/Long;

    .line 17039400
    .line 17039401
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-wide v3

    .line 17039405
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(J)I

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v3

    .line 17039409
    add-int/2addr v2, v3

    .line 17039410
    add-int/lit8 v1, v1, 0x1

    .line 17039411
    .line 17039412
    goto :goto_21

    .line 17039413
    :cond_35
    return v2
.end method


.method public static x(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d1;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static x(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d1;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/v$b;",
            "TUB;",
            "Landroidx/datastore/preferences/protobuf/d1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .prologue
    .line 84213760
    if-nez p2, :cond_3

    .line 84213762
    return-object p3

    .line 84213763
    :cond_3
    instance-of v0, p1, Ljava/util/RandomAccess;

    .line 84213765
    if-eqz v0, :cond_3c

    .line 84213767
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84213770
    move-result v0

    .line 84213771
    const/4 v1, 0x0

    .line 84213772
    const/4 v2, 0x0

    .line 84213773
    :goto_d
    if-ge v1, v0, :cond_32

    .line 84213775
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84213778
    move-result-object v3

    .line 84213779
    check-cast v3, Ljava/lang/Integer;

    .line 84213781
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84213784
    move-result v3

    .line 84213785
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/v$b;->a()Z

    .line 84213788
    move-result v4

    .line 84213789
    if-eqz v4, :cond_2b

    .line 84213791
    if-eq v1, v2, :cond_28

    .line 84213793
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213796
    move-result-object v3

    .line 84213797
    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84213800
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 84213802
    goto :goto_2f

    .line 84213803
    :cond_2b
    invoke-static {p0, v3, p3, p4}, Landroidx/datastore/preferences/protobuf/y0;->B(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/d1;)Ljava/lang/Object;

    .line 84213806
    move-result-object p3

    .line 84213807
    :goto_2f
    add-int/lit8 v1, v1, 0x1

    .line 84213809
    goto :goto_d

    .line 84213810
    :cond_32
    if-eq v2, v0, :cond_5e

    .line 84213812
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 84213815
    move-result-object p0

    .line 84213816
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 84213819
    goto :goto_5e

    .line 84213820
    :cond_3c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84213823
    move-result-object p1

    .line 84213824
    :cond_40
    :goto_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84213827
    move-result v0

    .line 84213828
    if-eqz v0, :cond_5e

    .line 84213830
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213833
    move-result-object v0

    .line 84213834
    check-cast v0, Ljava/lang/Integer;

    .line 84213836
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84213839
    move-result v0

    .line 84213840
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/v$b;->a()Z

    .line 84213843
    move-result v1

    .line 84213844
    if-nez v1, :cond_40

    .line 84213846
    invoke-static {p0, v0, p3, p4}, Landroidx/datastore/preferences/protobuf/y0;->B(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/d1;)Ljava/lang/Object;

    .line 84213849
    move-result-object p3

    .line 84213850
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 84213853
    goto :goto_40

    .line 84213854
    :cond_5e
    :goto_5e
    return-object p3
.end method

[INNER-ORIGINAL]
.method public static x(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d1;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/v$b;",
            "TUB;",
            "Landroidx/datastore/preferences/protobuf/d1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .prologue
    .line 84213760
    if-nez p2, :cond_3

    .line 84213761
    .line 84213762
    return-object p3

    .line 84213763
    :cond_3
    instance-of v0, p1, Ljava/util/RandomAccess;

    .line 84213764
    .line 84213765
    if-eqz v0, :cond_3c

    .line 84213766
    .line 84213767
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84213768
    .line 84213769
    .line 84213770
    move-result v0

    .line 84213771
    const/4 v1, 0x0

    .line 84213772
    const/4 v2, 0x0

    .line 84213773
    :goto_d
    if-ge v1, v0, :cond_32

    .line 84213774
    .line 84213775
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84213776
    .line 84213777
    .line 84213778
    move-result-object v3

    .line 84213779
    check-cast v3, Ljava/lang/Integer;

    .line 84213780
    .line 84213781
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84213782
    .line 84213783
    .line 84213784
    move-result v3

    .line 84213785
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/v$b;->a()Z

    .line 84213786
    .line 84213787
    .line 84213788
    move-result v4

    .line 84213789
    if-eqz v4, :cond_2b

    .line 84213790
    .line 84213791
    if-eq v1, v2, :cond_28

    .line 84213792
    .line 84213793
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213794
    .line 84213795
    .line 84213796
    move-result-object v3

    .line 84213797
    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84213798
    .line 84213799
    .line 84213800
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 84213801
    .line 84213802
    goto :goto_2f

    .line 84213803
    :cond_2b
    invoke-static {p0, v3, p3, p4}, Landroidx/datastore/preferences/protobuf/y0;->B(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/d1;)Ljava/lang/Object;

    .line 84213804
    .line 84213805
    .line 84213806
    move-result-object p3

    .line 84213807
    :goto_2f
    add-int/lit8 v1, v1, 0x1

    .line 84213808
    .line 84213809
    goto :goto_d

    .line 84213810
    :cond_32
    if-eq v2, v0, :cond_5e

    .line 84213811
    .line 84213812
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 84213813
    .line 84213814
    .line 84213815
    move-result-object p0

    .line 84213816
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 84213817
    .line 84213818
    .line 84213819
    goto :goto_5e

    .line 84213820
    :cond_3c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84213821
    .line 84213822
    .line 84213823
    move-result-object p1

    .line 84213824
    :cond_40
    :goto_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84213825
    .line 84213826
    .line 84213827
    move-result v0

    .line 84213828
    if-eqz v0, :cond_5e

    .line 84213829
    .line 84213830
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213831
    .line 84213832
    .line 84213833
    move-result-object v0

    .line 84213834
    check-cast v0, Ljava/lang/Integer;

    .line 84213835
    .line 84213836
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84213837
    .line 84213838
    .line 84213839
    move-result v0

    .line 84213840
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/v$b;->a()Z

    .line 84213841
    .line 84213842
    .line 84213843
    move-result v1

    .line 84213844
    if-nez v1, :cond_40

    .line 84213845
    .line 84213846
    invoke-static {p0, v0, p3, p4}, Landroidx/datastore/preferences/protobuf/y0;->B(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/d1;)Ljava/lang/Object;

    .line 84213847
    .line 84213848
    .line 84213849
    move-result-object p3

    .line 84213850
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 84213851
    .line 84213852
    .line 84213853
    goto :goto_40

    .line 84213854
    :cond_5e
    :goto_5e
    return-object p3
.end method


.method public static y(Z)Landroidx/datastore/preferences/protobuf/d1;
[MOD-CHANGED]
.method public static y(Z)Landroidx/datastore/preferences/protobuf/d1;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/datastore/preferences/protobuf/d1<",
            "**>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    const-string v1, "androidx.datastore.preferences.protobuf.UnknownFieldSetSchema"

    .line 17039363
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039366
    move-result-object v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_8

    .line 17039367
    goto :goto_9

    .line 17039368
    :catchall_8
    move-object v1, v0

    .line 17039369
    :goto_9
    if-nez v1, :cond_c

    .line 17039371
    return-object v0

    .line 17039372
    :cond_c
    const/4 v2, 0x1

    .line 17039373
    :try_start_d
    new-array v3, v2, [Ljava/lang/Class;

    .line 17039375
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17039377
    const/4 v5, 0x0

    .line 17039378
    aput-object v4, v3, v5

    .line 17039380
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17039383
    move-result-object v1

    .line 17039384
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039386
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039389
    move-result-object p0

    .line 17039390
    aput-object p0, v2, v5

    .line 17039392
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    move-result-object p0

    .line 17039396
    check-cast p0, Landroidx/datastore/preferences/protobuf/d1;
    :try_end_26
    .catchall {:try_start_d .. :try_end_26} :catchall_27

    .line 17039398
    return-object p0

    .line 17039399
    :catchall_27
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static y(Z)Landroidx/datastore/preferences/protobuf/d1;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/datastore/preferences/protobuf/d1<",
            "**>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    const-string v1, "androidx.datastore.preferences.protobuf.UnknownFieldSetSchema"

    .line 17039362
    .line 17039363
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_8

    .line 17039367
    goto :goto_9

    .line 17039368
    :catchall_8
    move-object v1, v0

    .line 17039369
    :goto_9
    if-nez v1, :cond_c

    .line 17039370
    .line 17039371
    return-object v0

    .line 17039372
    :cond_c
    const/4 v2, 0x1

    .line 17039373
    :try_start_d
    new-array v3, v2, [Ljava/lang/Class;

    .line 17039374
    .line 17039375
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17039376
    .line 17039377
    const/4 v5, 0x0

    .line 17039378
    aput-object v4, v3, v5

    .line 17039379
    .line 17039380
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039385
    .line 17039386
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    aput-object p0, v2, v5

    .line 17039391
    .line 17039392
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    check-cast p0, Landroidx/datastore/preferences/protobuf/d1;
    :try_end_26
    .catchall {:try_start_d .. :try_end_26} :catchall_27

    .line 17039397
    .line 17039398
    return-object p0

    .line 17039399
    :catchall_27
    return-object v0
.end method


.method public static z(Landroidx/datastore/preferences/protobuf/o;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static z(Landroidx/datastore/preferences/protobuf/o;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Landroidx/datastore/preferences/protobuf/r$b<",
            "TFT;>;>(",
            "Landroidx/datastore/preferences/protobuf/o<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;

    .line 50659331
    move-result-object p2

    .line 50659332
    iget-object v0, p2, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/a1;

    .line 50659334
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 50659337
    move-result v0

    .line 50659338
    if-nez v0, :cond_42

    .line 50659340
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/o;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;

    .line 50659343
    move-result-object p0

    .line 50659344
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659347
    const/4 p1, 0x0

    .line 50659348
    :goto_14
    iget-object v0, p2, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/a1;

    .line 50659350
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/a1;->f()I

    .line 50659353
    move-result v0

    .line 50659354
    if-ge p1, v0, :cond_28

    .line 50659356
    iget-object v0, p2, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/a1;

    .line 50659358
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->e(I)Ljava/util/Map$Entry;

    .line 50659361
    move-result-object v0

    .line 50659362
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/r;->j(Ljava/util/Map$Entry;)V

    .line 50659365
    add-int/lit8 p1, p1, 0x1

    .line 50659367
    goto :goto_14

    .line 50659368
    :cond_28
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/a1;

    .line 50659370
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/a1;->g()Ljava/lang/Iterable;

    .line 50659373
    move-result-object p1

    .line 50659374
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659377
    move-result-object p1

    .line 50659378
    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659381
    move-result p2

    .line 50659382
    if-eqz p2, :cond_42

    .line 50659384
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659387
    move-result-object p2

    .line 50659388
    check-cast p2, Ljava/util/Map$Entry;

    .line 50659390
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/r;->j(Ljava/util/Map$Entry;)V

    .line 50659393
    goto :goto_32

    .line 50659394
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public static z(Landroidx/datastore/preferences/protobuf/o;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Landroidx/datastore/preferences/protobuf/r$b<",
            "TFT;>;>(",
            "Landroidx/datastore/preferences/protobuf/o<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object p2

    .line 50659332
    iget-object v0, p2, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/a1;

    .line 50659333
    .line 50659334
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v0

    .line 50659338
    if-nez v0, :cond_42

    .line 50659339
    .line 50659340
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/o;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p0

    .line 50659344
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659345
    .line 50659346
    .line 50659347
    const/4 p1, 0x0

    .line 50659348
    :goto_14
    iget-object v0, p2, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/a1;

    .line 50659349
    .line 50659350
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/a1;->f()I

    .line 50659351
    .line 50659352
    .line 50659353
    move-result v0

    .line 50659354
    if-ge p1, v0, :cond_28

    .line 50659355
    .line 50659356
    iget-object v0, p2, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/a1;

    .line 50659357
    .line 50659358
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->e(I)Ljava/util/Map$Entry;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v0

    .line 50659362
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/r;->j(Ljava/util/Map$Entry;)V

    .line 50659363
    .line 50659364
    .line 50659365
    add-int/lit8 p1, p1, 0x1

    .line 50659366
    .line 50659367
    goto :goto_14

    .line 50659368
    :cond_28
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/a1;

    .line 50659369
    .line 50659370
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/a1;->g()Ljava/lang/Iterable;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p1

    .line 50659374
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p1

    .line 50659378
    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result p2

    .line 50659382
    if-eqz p2, :cond_42

    .line 50659383
    .line 50659384
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p2

    .line 50659388
    check-cast p2, Ljava/util/Map$Entry;

    .line 50659389
    .line 50659390
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/r;->j(Ljava/util/Map$Entry;)V

    .line 50659391
    .line 50659392
    .line 50659393
    goto :goto_32

    .line 50659394
    :cond_42
    return-void
.end method


