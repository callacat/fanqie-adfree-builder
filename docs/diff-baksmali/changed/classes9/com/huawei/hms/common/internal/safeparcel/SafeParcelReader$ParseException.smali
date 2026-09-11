## classes9/com/huawei/hms/common/internal/safeparcel/SafeParcelReader$ParseException.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Landroid/os/Parcel;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuffer;

    .line 33816578
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816581
    move-result-object v1

    .line 33816582
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33816585
    move-result v1

    .line 33816586
    add-int/lit8 v1, v1, 0x29

    .line 33816588
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 33816591
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33816594
    const-string p1, " Parcel: pos="

    .line 33816596
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33816599
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    .line 33816602
    move-result p1

    .line 33816603
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 33816606
    const-string p1, " size="

    .line 33816608
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33816611
    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    .line 33816614
    move-result p1

    .line 33816615
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 33816618
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Landroid/os/Parcel;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuffer;

    .line 33816577
    .line 33816578
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    add-int/lit8 v1, v1, 0x29

    .line 33816587
    .line 33816588
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33816592
    .line 33816593
    .line 33816594
    const-string p1, " Parcel: pos="

    .line 33816595
    .line 33816596
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p1

    .line 33816603
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 33816604
    .line 33816605
    .line 33816606
    const-string p1, " size="

    .line 33816607
    .line 33816608
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p1

    .line 33816615
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method


