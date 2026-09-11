## classes15/w00/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/nio/MappedByteBuffer;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/nio/MappedByteBuffer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lw00/h;->a:Ljava/nio/MappedByteBuffer;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/nio/MappedByteBuffer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lw00/h;->a:Ljava/nio/MappedByteBuffer;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()Ljava/lang/Object;
[MOD-CHANGED]
.method public final run()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lw00/i;->c:Ljava/lang/reflect/Method;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_15

    .line 327685
    iget-object v0, p0, Lw00/h;->a:Ljava/nio/MappedByteBuffer;

    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    move-result-object v0

    .line 327691
    const-string v2, "cleaner"

    .line 327693
    new-array v3, v1, [Ljava/lang/Class;

    .line 327695
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327698
    move-result-object v0

    .line 327699
    sput-object v0, Lw00/i;->c:Ljava/lang/reflect/Method;

    .line 327701
    :cond_15
    sget-object v0, Lw00/i;->d:Ljava/lang/Class;

    .line 327703
    if-nez v0, :cond_21

    .line 327705
    const-string v0, "sun.misc.Cleaner"

    .line 327707
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327710
    move-result-object v0

    .line 327711
    sput-object v0, Lw00/i;->d:Ljava/lang/Class;

    .line 327713
    :cond_21
    sget-object v0, Lw00/i;->e:Ljava/lang/reflect/Method;

    .line 327715
    if-nez v0, :cond_31

    .line 327717
    sget-object v0, Lw00/i;->d:Ljava/lang/Class;

    .line 327719
    const-string v2, "clean"

    .line 327721
    new-array v3, v1, [Ljava/lang/Class;

    .line 327723
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327726
    move-result-object v0

    .line 327727
    sput-object v0, Lw00/i;->e:Ljava/lang/reflect/Method;

    .line 327729
    :cond_31
    sget-object v0, Lw00/i;->c:Ljava/lang/reflect/Method;

    .line 327731
    const/4 v2, 0x1

    .line 327732
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327735
    sget-object v0, Lw00/i;->e:Ljava/lang/reflect/Method;

    .line 327737
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327740
    sget-object v0, Lw00/i;->e:Ljava/lang/reflect/Method;

    .line 327742
    sget-object v2, Lw00/i;->c:Ljava/lang/reflect/Method;

    .line 327744
    iget-object v3, p0, Lw00/h;->a:Ljava/nio/MappedByteBuffer;

    .line 327746
    new-array v4, v1, [Ljava/lang/Object;

    .line 327748
    invoke-static {v3, v2, v4}, Lw00/h;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    move-result-object v2

    .line 327752
    new-array v1, v1, [Ljava/lang/Object;

    .line 327754
    invoke-static {v2, v0, v1}, Lw00/h;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4d} :catch_4e

    .line 327757
    goto :goto_62

    .line 327758
    :catch_4e
    move-exception v0

    .line 327759
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327761
    const-string v2, "Unable to unmap MappedByteBuffer! API: "

    .line 327763
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327766
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327768
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327771
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327774
    move-result-object v1

    .line 327775
    invoke-static {v1, v0}, Lcom/bytedance/android/tools/superkv/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327778
    :goto_62
    const/4 v0, 0x0

    .line 327779
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final run()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lw00/i;->c:Ljava/lang/reflect/Method;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_15

    .line 327684
    .line 327685
    iget-object v0, p0, Lw00/h;->a:Ljava/nio/MappedByteBuffer;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    const-string v2, "cleaner"

    .line 327692
    .line 327693
    new-array v3, v1, [Ljava/lang/Class;

    .line 327694
    .line 327695
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    sput-object v0, Lw00/i;->c:Ljava/lang/reflect/Method;

    .line 327700
    .line 327701
    :cond_15
    sget-object v0, Lw00/i;->d:Ljava/lang/Class;

    .line 327702
    .line 327703
    if-nez v0, :cond_21

    .line 327704
    .line 327705
    const-string v0, "sun.misc.Cleaner"

    .line 327706
    .line 327707
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    sput-object v0, Lw00/i;->d:Ljava/lang/Class;

    .line 327712
    .line 327713
    :cond_21
    sget-object v0, Lw00/i;->e:Ljava/lang/reflect/Method;

    .line 327714
    .line 327715
    if-nez v0, :cond_31

    .line 327716
    .line 327717
    sget-object v0, Lw00/i;->d:Ljava/lang/Class;

    .line 327718
    .line 327719
    const-string v2, "clean"

    .line 327720
    .line 327721
    new-array v3, v1, [Ljava/lang/Class;

    .line 327722
    .line 327723
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    sput-object v0, Lw00/i;->e:Ljava/lang/reflect/Method;

    .line 327728
    .line 327729
    :cond_31
    sget-object v0, Lw00/i;->c:Ljava/lang/reflect/Method;

    .line 327730
    .line 327731
    const/4 v2, 0x1

    .line 327732
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327733
    .line 327734
    .line 327735
    sget-object v0, Lw00/i;->e:Ljava/lang/reflect/Method;

    .line 327736
    .line 327737
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327738
    .line 327739
    .line 327740
    sget-object v0, Lw00/i;->e:Ljava/lang/reflect/Method;

    .line 327741
    .line 327742
    sget-object v2, Lw00/i;->c:Ljava/lang/reflect/Method;

    .line 327743
    .line 327744
    iget-object v3, p0, Lw00/h;->a:Ljava/nio/MappedByteBuffer;

    .line 327745
    .line 327746
    new-array v4, v1, [Ljava/lang/Object;

    .line 327747
    .line 327748
    invoke-static {v3, v2, v4}, Lw00/h;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    new-array v1, v1, [Ljava/lang/Object;

    .line 327753
    .line 327754
    invoke-static {v2, v0, v1}, Lw00/h;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4d} :catch_4e

    .line 327755
    .line 327756
    .line 327757
    goto :goto_62

    .line 327758
    :catch_4e
    move-exception v0

    .line 327759
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    const-string v2, "Unable to unmap MappedByteBuffer! API: "

    .line 327762
    .line 327763
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327767
    .line 327768
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v1

    .line 327775
    invoke-static {v1, v0}, Lcom/bytedance/android/tools/superkv/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327776
    .line 327777
    .line 327778
    :goto_62
    const/4 v0, 0x0

    .line 327779
    return-object v0
.end method


