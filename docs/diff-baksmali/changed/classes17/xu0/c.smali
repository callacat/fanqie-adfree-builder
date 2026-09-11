## classes17/xu0/c.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x83905

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lxu0/c$a;

    .line 196616
    invoke-direct {v0}, Lxu0/c$a;-><init>()V

    .line 196619
    sput-object v0, Lxu0/c;->b:Lxu0/c$a;

    .line 196621
    sget-object v0, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    .line 196623
    sput-object v0, Lxu0/c;->c:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x83905

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lxu0/c$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lxu0/c$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lxu0/c;->b:Lxu0/c$a;

    .line 196620
    .line 196621
    sget-object v0, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    .line 196622
    .line 196623
    sput-object v0, Lxu0/c;->c:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    new-instance v0, Lyu0/a;

    .line 16908297
    invoke-direct {v0, p1}, Lyu0/a;-><init>(Ljava/lang/String;)V

    .line 16908300
    iput-object v0, p0, Lxu0/c;->a:Lyu0/a;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    new-instance v0, Lyu0/a;

    .line 16908296
    .line 16908297
    invoke-direct {v0, p1}, Lyu0/a;-><init>(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object v0, p0, Lxu0/c;->a:Lyu0/a;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816584
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816587
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    sget-object p1, Lxu0/c;->c:Ljava/lang/String;

    .line 33816592
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object p1

    .line 33816602
    new-instance p2, Lyu0/a;

    .line 33816604
    invoke-direct {p2, p1}, Lyu0/a;-><init>(Ljava/lang/String;)V

    .line 33816607
    iput-object p2, p0, Lxu0/c;->a:Lyu0/a;

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    sget-object p1, Lxu0/c;->c:Ljava/lang/String;

    .line 33816591
    .line 33816592
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    new-instance p2, Lyu0/a;

    .line 33816603
    .line 33816604
    invoke-direct {p2, p1}, Lyu0/a;-><init>(Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    iput-object p2, p0, Lxu0/c;->a:Lyu0/a;

    .line 33816608
    .line 33816609
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lxu0/c;->a:Lyu0/a;

    .line 131074
    sget-object v1, Lyu0/a;->c:Lokio/FileSystem;

    .line 131076
    iget-object v0, v0, Lyu0/a;->a:Lokio/Path;

    .line 131078
    invoke-virtual {v1, v0}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lxu0/c;->a:Lyu0/a;

    .line 131073
    .line 131074
    sget-object v1, Lyu0/a;->c:Lokio/FileSystem;

    .line 131075
    .line 131076
    iget-object v0, v0, Lyu0/a;->a:Lokio/Path;

    .line 131077
    .line 131078
    invoke-virtual {v1, v0}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final b()Lxu0/a;
[MOD-CHANGED]
.method public final b()Lxu0/a;
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lxu0/c;->a:Lyu0/a;

    .line 327682
    sget-object v1, Lyu0/a;->c:Lokio/FileSystem;

    .line 327684
    iget-object v2, v0, Lyu0/a;->a:Lokio/Path;

    .line 327686
    invoke-virtual {v1, v2}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    .line 327689
    move-result-object v1

    .line 327690
    new-instance v11, Lxu0/a;

    .line 327692
    sget-object v2, Lyu0/a;->c:Lokio/FileSystem;

    .line 327694
    iget-object v3, v0, Lyu0/a;->a:Lokio/Path;

    .line 327696
    invoke-virtual {v2, v3}, Lokio/FileSystem;->canonicalize(Lokio/Path;)Lokio/Path;

    .line 327699
    move-result-object v2

    .line 327700
    invoke-virtual {v2}, Lokio/Path;->toString()Ljava/lang/String;

    .line 327703
    move-result-object v3

    .line 327704
    invoke-virtual {v1}, Lokio/FileMetadata;->isRegularFile()Z

    .line 327707
    move-result v4

    .line 327708
    invoke-virtual {v1}, Lokio/FileMetadata;->isDirectory()Z

    .line 327711
    move-result v5

    .line 327712
    iget-object v0, v0, Lyu0/a;->a:Lokio/Path;

    .line 327714
    invoke-virtual {v0}, Lokio/Path;->toString()Ljava/lang/String;

    .line 327717
    move-result-object v0

    .line 327718
    sget v2, Lzu0/a;->a:I

    .line 327720
    const/4 v2, 0x0

    .line 327721
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327724
    invoke-static {v0}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 327727
    move-result-object v0

    .line 327728
    iget v0, v0, Landroid/system/StructStat;->st_mode:I

    .line 327730
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327733
    move-result-object v6

    .line 327734
    invoke-virtual {v1}, Lokio/FileMetadata;->getSize()Ljava/lang/Long;

    .line 327737
    move-result-object v7

    .line 327738
    invoke-virtual {v1}, Lokio/FileMetadata;->getCreatedAtMillis()Ljava/lang/Long;

    .line 327741
    move-result-object v8

    .line 327742
    invoke-virtual {v1}, Lokio/FileMetadata;->getLastModifiedAtMillis()Ljava/lang/Long;

    .line 327745
    move-result-object v9

    .line 327746
    invoke-virtual {v1}, Lokio/FileMetadata;->getLastAccessedAtMillis()Ljava/lang/Long;

    .line 327749
    move-result-object v10

    .line 327750
    move-object v2, v11

    .line 327751
    invoke-direct/range {v2 .. v10}, Lxu0/a;-><init>(Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 327754
    return-object v11
.end method

[INNER-ORIGINAL]
.method public final b()Lxu0/a;
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lxu0/c;->a:Lyu0/a;

    .line 327681
    .line 327682
    sget-object v1, Lyu0/a;->c:Lokio/FileSystem;

    .line 327683
    .line 327684
    iget-object v2, v0, Lyu0/a;->a:Lokio/Path;

    .line 327685
    .line 327686
    invoke-virtual {v1, v2}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    new-instance v11, Lxu0/a;

    .line 327691
    .line 327692
    sget-object v2, Lyu0/a;->c:Lokio/FileSystem;

    .line 327693
    .line 327694
    iget-object v3, v0, Lyu0/a;->a:Lokio/Path;

    .line 327695
    .line 327696
    invoke-virtual {v2, v3}, Lokio/FileSystem;->canonicalize(Lokio/Path;)Lokio/Path;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    invoke-virtual {v2}, Lokio/Path;->toString()Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v3

    .line 327704
    invoke-virtual {v1}, Lokio/FileMetadata;->isRegularFile()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v4

    .line 327708
    invoke-virtual {v1}, Lokio/FileMetadata;->isDirectory()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v5

    .line 327712
    iget-object v0, v0, Lyu0/a;->a:Lokio/Path;

    .line 327713
    .line 327714
    invoke-virtual {v0}, Lokio/Path;->toString()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    sget v2, Lzu0/a;->a:I

    .line 327719
    .line 327720
    const/4 v2, 0x0

    .line 327721
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327722
    .line 327723
    .line 327724
    invoke-static {v0}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    iget v0, v0, Landroid/system/StructStat;->st_mode:I

    .line 327729
    .line 327730
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v6

    .line 327734
    invoke-virtual {v1}, Lokio/FileMetadata;->getSize()Ljava/lang/Long;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v7

    .line 327738
    invoke-virtual {v1}, Lokio/FileMetadata;->getCreatedAtMillis()Ljava/lang/Long;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v8

    .line 327742
    invoke-virtual {v1}, Lokio/FileMetadata;->getLastModifiedAtMillis()Ljava/lang/Long;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v9

    .line 327746
    invoke-virtual {v1}, Lokio/FileMetadata;->getLastAccessedAtMillis()Ljava/lang/Long;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v10

    .line 327750
    move-object v2, v11

    .line 327751
    invoke-direct/range {v2 .. v10}, Lxu0/a;-><init>(Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 327752
    .line 327753
    .line 327754
    return-object v11
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lxu0/c;->a:Lyu0/a;

    .line 131074
    iget-object v0, v0, Lyu0/a;->a:Lokio/Path;

    .line 131076
    invoke-virtual {v0}, Lokio/Path;->toString()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lxu0/c;->a:Lyu0/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lyu0/a;->a:Lokio/Path;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lokio/Path;->toString()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public delete()V
[MOD-CHANGED]
.method public delete()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lxu0/c;->a:Lyu0/a;

    .line 65538
    invoke-interface {v0}, Lxu0/b;->delete()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public delete()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lxu0/c;->a:Lyu0/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lxu0/b;->delete()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


