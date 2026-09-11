## classes/coil3/decode/StaticImageDecoder$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlinx/coroutines/sync/Semaphore;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/sync/Semaphore;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcoil3/decode/StaticImageDecoder$a;->a:Lkotlinx/coroutines/sync/Semaphore;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/coroutines/sync/Semaphore;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcoil3/decode/StaticImageDecoder$a;->a:Lkotlinx/coroutines/sync/Semaphore;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ln4/p;Lcoil3/request/l;)Lcoil3/decode/g;
[MOD-CHANGED]
.method public final a(Ln4/p;Lcoil3/request/l;)Lcoil3/decode/g;
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lcoil3/request/g;->b:Lcoil3/m$c;

    .line 33947650
    invoke-static {p2, v0}, Lcoil3/n;->b(Lcoil3/request/l;Lcoil3/m$c;)Ljava/lang/Object;

    .line 33947653
    move-result-object v0

    .line 33947654
    check-cast v0, Landroid/graphics/Bitmap$Config;

    .line 33947656
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33947658
    if-eq v0, v1, :cond_13

    .line 33947660
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 33947662
    if-ne v0, v1, :cond_11

    .line 33947664
    goto :goto_13

    .line 33947665
    :cond_11
    const/4 v0, 0x0

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 33947668
    :goto_14
    const/4 v1, 0x0

    .line 33947669
    if-nez v0, :cond_18

    .line 33947671
    return-object v1

    .line 33947672
    :cond_18
    iget-object v0, p1, Ln4/p;->a:Lcoil3/decode/p;

    .line 33947674
    sget v2, Lcoil3/decode/v;->a:I

    .line 33947676
    invoke-interface {v0}, Lcoil3/decode/p;->getFileSystem()Lokio/FileSystem;

    .line 33947679
    move-result-object v2

    .line 33947680
    sget-object v3, Lokio/FileSystem;->SYSTEM:Lokio/FileSystem;

    .line 33947682
    if-ne v2, v3, :cond_34

    .line 33947684
    invoke-interface {v0}, Lcoil3/decode/p;->l()Lokio/Path;

    .line 33947687
    move-result-object v2

    .line 33947688
    if-eqz v2, :cond_34

    .line 33947690
    invoke-virtual {v2}, Lokio/Path;->toFile()Ljava/io/File;

    .line 33947693
    move-result-object v0

    .line 33947694
    invoke-static {v0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 33947697
    move-result-object v0

    .line 33947698
    goto/16 :goto_a8

    .line 33947700
    :cond_34
    invoke-interface {v0}, Lcoil3/decode/p;->getMetadata()Lcoil3/decode/p$a;

    .line 33947703
    move-result-object v0

    .line 33947704
    instance-of v2, v0, Lcoil3/decode/a;

    .line 33947706
    if-eqz v2, :cond_4d

    .line 33947708
    invoke-virtual {p2}, Lcoil3/request/l;->getContext()Landroid/content/Context;

    .line 33947711
    move-result-object v2

    .line 33947712
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 33947715
    move-result-object v2

    .line 33947716
    check-cast v0, Lcoil3/decode/a;

    .line 33947718
    iget-object v0, v0, Lcoil3/decode/a;->a:Ljava/lang/String;

    .line 33947720
    invoke-static {v2, v0}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/ImageDecoder$Source;

    .line 33947723
    move-result-object v0

    .line 33947724
    goto :goto_a8

    .line 33947725
    :cond_4d
    instance-of v2, v0, Lcoil3/decode/d;

    .line 33947727
    if-eqz v2, :cond_74

    .line 33947729
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947731
    const/16 v3, 0x1d

    .line 33947733
    if-lt v2, v3, :cond_74

    .line 33947735
    :try_start_57
    check-cast v0, Lcoil3/decode/d;

    .line 33947737
    iget-object v0, v0, Lcoil3/decode/d;->a:Landroid/content/res/AssetFileDescriptor;

    .line 33947739
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 33947742
    move-result-object v2

    .line 33947743
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 33947746
    move-result-wide v3

    .line 33947747
    sget v5, Landroid/system/OsConstants;->SEEK_SET:I

    .line 33947749
    invoke-static {v2, v3, v4, v5}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 33947752
    new-instance v2, Lcoil3/decode/u;

    .line 33947754
    invoke-direct {v2, v0}, Lcoil3/decode/u;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 33947757
    invoke-static {v2}, Landroid/graphics/ImageDecoder;->createSource(Ljava/util/concurrent/Callable;)Landroid/graphics/ImageDecoder$Source;

    .line 33947760
    move-result-object v0
    :try_end_71
    .catch Landroid/system/ErrnoException; {:try_start_57 .. :try_end_71} :catch_72

    .line 33947761
    goto :goto_a8

    .line 33947762
    :catch_72
    nop

    .line 33947763
    goto :goto_a7

    .line 33947764
    :cond_74
    instance-of v2, v0, Lcoil3/decode/r;

    .line 33947766
    if-eqz v2, :cond_9a

    .line 33947768
    move-object v2, v0

    .line 33947769
    check-cast v2, Lcoil3/decode/r;

    .line 33947771
    iget-object v3, v2, Lcoil3/decode/r;->a:Ljava/lang/String;

    .line 33947773
    invoke-virtual {p2}, Lcoil3/request/l;->getContext()Landroid/content/Context;

    .line 33947776
    move-result-object v4

    .line 33947777
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947780
    move-result-object v4

    .line 33947781
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947784
    move-result v3

    .line 33947785
    if-eqz v3, :cond_9a

    .line 33947787
    invoke-virtual {p2}, Lcoil3/request/l;->getContext()Landroid/content/Context;

    .line 33947790
    move-result-object v0

    .line 33947791
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947794
    move-result-object v0

    .line 33947795
    iget v2, v2, Lcoil3/decode/r;->b:I

    .line 33947797
    invoke-static {v0, v2}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    .line 33947800
    move-result-object v0

    .line 33947801
    goto :goto_a8

    .line 33947802
    :cond_9a
    instance-of v2, v0, Lcoil3/decode/c;

    .line 33947804
    if-eqz v2, :cond_a7

    .line 33947806
    check-cast v0, Lcoil3/decode/c;

    .line 33947808
    iget-object v0, v0, Lcoil3/decode/c;->a:Ljava/nio/ByteBuffer;

    .line 33947810
    invoke-static {v0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 33947813
    move-result-object v0

    .line 33947814
    goto :goto_a8

    .line 33947815
    :cond_a7
    :goto_a7
    move-object v0, v1

    .line 33947816
    :goto_a8
    if-nez v0, :cond_ab

    .line 33947818
    return-object v1

    .line 33947819
    :cond_ab
    new-instance v1, Lcoil3/decode/StaticImageDecoder;

    .line 33947821
    iget-object p1, p1, Ln4/p;->a:Lcoil3/decode/p;

    .line 33947823
    iget-object v2, p0, Lcoil3/decode/StaticImageDecoder$a;->a:Lkotlinx/coroutines/sync/Semaphore;

    .line 33947825
    invoke-direct {v1, v0, p1, p2, v2}, Lcoil3/decode/StaticImageDecoder;-><init>(Landroid/graphics/ImageDecoder$Source;Lcoil3/decode/p;Lcoil3/request/l;Lkotlinx/coroutines/sync/Semaphore;)V

    .line 33947828
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Ln4/p;Lcoil3/request/l;)Lcoil3/decode/g;
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lcoil3/request/g;->b:Lcoil3/m$c;

    .line 33947649
    .line 33947650
    invoke-static {p2, v0}, Lcoil3/n;->b(Lcoil3/request/l;Lcoil3/m$c;)Ljava/lang/Object;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    check-cast v0, Landroid/graphics/Bitmap$Config;

    .line 33947655
    .line 33947656
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33947657
    .line 33947658
    if-eq v0, v1, :cond_13

    .line 33947659
    .line 33947660
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 33947661
    .line 33947662
    if-ne v0, v1, :cond_11

    .line 33947663
    .line 33947664
    goto :goto_13

    .line 33947665
    :cond_11
    const/4 v0, 0x0

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 33947668
    :goto_14
    const/4 v1, 0x0

    .line 33947669
    if-nez v0, :cond_18

    .line 33947670
    .line 33947671
    return-object v1

    .line 33947672
    :cond_18
    iget-object v0, p1, Ln4/p;->a:Lcoil3/decode/p;

    .line 33947673
    .line 33947674
    sget v2, Lcoil3/decode/v;->a:I

    .line 33947675
    .line 33947676
    invoke-interface {v0}, Lcoil3/decode/p;->getFileSystem()Lokio/FileSystem;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v2

    .line 33947680
    sget-object v3, Lokio/FileSystem;->SYSTEM:Lokio/FileSystem;

    .line 33947681
    .line 33947682
    if-ne v2, v3, :cond_34

    .line 33947683
    .line 33947684
    invoke-interface {v0}, Lcoil3/decode/p;->l()Lokio/Path;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v2

    .line 33947688
    if-eqz v2, :cond_34

    .line 33947689
    .line 33947690
    invoke-virtual {v2}, Lokio/Path;->toFile()Ljava/io/File;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v0

    .line 33947694
    invoke-static {v0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v0

    .line 33947698
    goto/16 :goto_a8

    .line 33947699
    .line 33947700
    :cond_34
    invoke-interface {v0}, Lcoil3/decode/p;->getMetadata()Lcoil3/decode/p$a;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v0

    .line 33947704
    instance-of v2, v0, Lcoil3/decode/a;

    .line 33947705
    .line 33947706
    if-eqz v2, :cond_4d

    .line 33947707
    .line 33947708
    invoke-virtual {p2}, Lcoil3/request/l;->getContext()Landroid/content/Context;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v2

    .line 33947712
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v2

    .line 33947716
    check-cast v0, Lcoil3/decode/a;

    .line 33947717
    .line 33947718
    iget-object v0, v0, Lcoil3/decode/a;->a:Ljava/lang/String;

    .line 33947719
    .line 33947720
    invoke-static {v2, v0}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/ImageDecoder$Source;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v0

    .line 33947724
    goto :goto_a8

    .line 33947725
    :cond_4d
    instance-of v2, v0, Lcoil3/decode/d;

    .line 33947726
    .line 33947727
    if-eqz v2, :cond_74

    .line 33947728
    .line 33947729
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947730
    .line 33947731
    const/16 v3, 0x1d

    .line 33947732
    .line 33947733
    if-lt v2, v3, :cond_74

    .line 33947734
    .line 33947735
    :try_start_57
    check-cast v0, Lcoil3/decode/d;

    .line 33947736
    .line 33947737
    iget-object v0, v0, Lcoil3/decode/d;->a:Landroid/content/res/AssetFileDescriptor;

    .line 33947738
    .line 33947739
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v2

    .line 33947743
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-wide v3

    .line 33947747
    sget v5, Landroid/system/OsConstants;->SEEK_SET:I

    .line 33947748
    .line 33947749
    invoke-static {v2, v3, v4, v5}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 33947750
    .line 33947751
    .line 33947752
    new-instance v2, Lcoil3/decode/u;

    .line 33947753
    .line 33947754
    invoke-direct {v2, v0}, Lcoil3/decode/u;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-static {v2}, Landroid/graphics/ImageDecoder;->createSource(Ljava/util/concurrent/Callable;)Landroid/graphics/ImageDecoder$Source;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v0
    :try_end_71
    .catch Landroid/system/ErrnoException; {:try_start_57 .. :try_end_71} :catch_72

    .line 33947761
    goto :goto_a8

    .line 33947762
    :catch_72
    nop

    .line 33947763
    goto :goto_a7

    .line 33947764
    :cond_74
    instance-of v2, v0, Lcoil3/decode/r;

    .line 33947765
    .line 33947766
    if-eqz v2, :cond_9a

    .line 33947767
    .line 33947768
    move-object v2, v0

    .line 33947769
    check-cast v2, Lcoil3/decode/r;

    .line 33947770
    .line 33947771
    iget-object v3, v2, Lcoil3/decode/r;->a:Ljava/lang/String;

    .line 33947772
    .line 33947773
    invoke-virtual {p2}, Lcoil3/request/l;->getContext()Landroid/content/Context;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v4

    .line 33947777
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v4

    .line 33947781
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v3

    .line 33947785
    if-eqz v3, :cond_9a

    .line 33947786
    .line 33947787
    invoke-virtual {p2}, Lcoil3/request/l;->getContext()Landroid/content/Context;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v0

    .line 33947791
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v0

    .line 33947795
    iget v2, v2, Lcoil3/decode/r;->b:I

    .line 33947796
    .line 33947797
    invoke-static {v0, v2}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v0

    .line 33947801
    goto :goto_a8

    .line 33947802
    :cond_9a
    instance-of v2, v0, Lcoil3/decode/c;

    .line 33947803
    .line 33947804
    if-eqz v2, :cond_a7

    .line 33947805
    .line 33947806
    check-cast v0, Lcoil3/decode/c;

    .line 33947807
    .line 33947808
    iget-object v0, v0, Lcoil3/decode/c;->a:Ljava/nio/ByteBuffer;

    .line 33947809
    .line 33947810
    invoke-static {v0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object v0

    .line 33947814
    goto :goto_a8

    .line 33947815
    :cond_a7
    :goto_a7
    move-object v0, v1

    .line 33947816
    :goto_a8
    if-nez v0, :cond_ab

    .line 33947817
    .line 33947818
    return-object v1

    .line 33947819
    :cond_ab
    new-instance v1, Lcoil3/decode/StaticImageDecoder;

    .line 33947820
    .line 33947821
    iget-object p1, p1, Ln4/p;->a:Lcoil3/decode/p;

    .line 33947822
    .line 33947823
    iget-object v2, p0, Lcoil3/decode/StaticImageDecoder$a;->a:Lkotlinx/coroutines/sync/Semaphore;

    .line 33947824
    .line 33947825
    invoke-direct {v1, v0, p1, p2, v2}, Lcoil3/decode/StaticImageDecoder;-><init>(Landroid/graphics/ImageDecoder$Source;Lcoil3/decode/p;Lcoil3/request/l;Lkotlinx/coroutines/sync/Semaphore;)V

    .line 33947826
    .line 33947827
    .line 33947828
    return-object v1
.end method


