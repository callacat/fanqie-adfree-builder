## classes15/w00/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/nio/MappedByteBuffer;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/nio/MappedByteBuffer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lw00/g;->a:Ljava/nio/MappedByteBuffer;

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
    iput-object p1, p0, Lw00/g;->a:Ljava/nio/MappedByteBuffer;

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
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lw00/i;->a:Ljava/lang/Class;

    .line 327682
    if-nez v0, :cond_c

    .line 327684
    const-string v0, "java.nio.DirectByteBuffer"

    .line 327686
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327689
    move-result-object v0

    .line 327690
    sput-object v0, Lw00/i;->a:Ljava/lang/Class;

    .line 327692
    :cond_c
    sget-object v0, Lw00/i;->b:Ljava/lang/reflect/Method;

    .line 327694
    const/4 v1, 0x0

    .line 327695
    if-nez v0, :cond_1d

    .line 327697
    sget-object v0, Lw00/i;->a:Ljava/lang/Class;

    .line 327699
    const-string v2, "free"

    .line 327701
    new-array v3, v1, [Ljava/lang/Class;

    .line 327703
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327706
    move-result-object v0

    .line 327707
    sput-object v0, Lw00/i;->b:Ljava/lang/reflect/Method;

    .line 327709
    :cond_1d
    sget-object v0, Lw00/i;->b:Ljava/lang/reflect/Method;

    .line 327711
    const/4 v2, 0x1

    .line 327712
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327715
    sget-object v0, Lw00/i;->b:Ljava/lang/reflect/Method;

    .line 327717
    iget-object v2, p0, Lw00/g;->a:Ljava/nio/MappedByteBuffer;

    .line 327719
    new-array v1, v1, [Ljava/lang/Object;

    .line 327721
    invoke-static {v2, v0, v1}, Lw00/g;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2c} :catch_2d

    .line 327724
    goto :goto_41

    .line 327725
    :catch_2d
    move-exception v0

    .line 327726
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327728
    const-string v2, "Unable to unmap MappedByteBuffer! API: "

    .line 327730
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327733
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327735
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327738
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    move-result-object v1

    .line 327742
    invoke-static {v1, v0}, Lcom/bytedance/android/tools/superkv/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327745
    :goto_41
    const/4 v0, 0x0

    .line 327746
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final run()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lw00/i;->a:Ljava/lang/Class;

    .line 327681
    .line 327682
    if-nez v0, :cond_c

    .line 327683
    .line 327684
    const-string v0, "java.nio.DirectByteBuffer"

    .line 327685
    .line 327686
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    sput-object v0, Lw00/i;->a:Ljava/lang/Class;

    .line 327691
    .line 327692
    :cond_c
    sget-object v0, Lw00/i;->b:Ljava/lang/reflect/Method;

    .line 327693
    .line 327694
    const/4 v1, 0x0

    .line 327695
    if-nez v0, :cond_1d

    .line 327696
    .line 327697
    sget-object v0, Lw00/i;->a:Ljava/lang/Class;

    .line 327698
    .line 327699
    const-string v2, "free"

    .line 327700
    .line 327701
    new-array v3, v1, [Ljava/lang/Class;

    .line 327702
    .line 327703
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    sput-object v0, Lw00/i;->b:Ljava/lang/reflect/Method;

    .line 327708
    .line 327709
    :cond_1d
    sget-object v0, Lw00/i;->b:Ljava/lang/reflect/Method;

    .line 327710
    .line 327711
    const/4 v2, 0x1

    .line 327712
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327713
    .line 327714
    .line 327715
    sget-object v0, Lw00/i;->b:Ljava/lang/reflect/Method;

    .line 327716
    .line 327717
    iget-object v2, p0, Lw00/g;->a:Ljava/nio/MappedByteBuffer;

    .line 327718
    .line 327719
    new-array v1, v1, [Ljava/lang/Object;

    .line 327720
    .line 327721
    invoke-static {v2, v0, v1}, Lw00/g;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2c} :catch_2d

    .line 327722
    .line 327723
    .line 327724
    goto :goto_41

    .line 327725
    :catch_2d
    move-exception v0

    .line 327726
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    const-string v2, "Unable to unmap MappedByteBuffer! API: "

    .line 327729
    .line 327730
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327734
    .line 327735
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    invoke-static {v1, v0}, Lcom/bytedance/android/tools/superkv/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327743
    .line 327744
    .line 327745
    :goto_41
    const/4 v0, 0x0

    .line 327746
    return-object v0
.end method


