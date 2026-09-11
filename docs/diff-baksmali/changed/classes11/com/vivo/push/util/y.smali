## classes11/com/vivo/push/util/y.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa45db

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/vivo/push/util/y;->a:I

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa45db

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/vivo/push/util/y;->a:I

    .line 131080
    .line 131081
    return-void
.end method


.method public static a()I
[MOD-CHANGED]
.method public static a()I
    .registers 5

    .prologue
    .line 327680
    const-string v0, "MultiUserManager"

    .line 327682
    sget v1, Lcom/vivo/push/util/y;->a:I

    .line 327684
    const/4 v2, -0x1

    .line 327685
    if-eq v1, v2, :cond_8

    .line 327687
    return v1

    .line 327688
    :cond_8
    const/4 v1, 0x0

    .line 327689
    :try_start_9
    const-class v2, Landroid/os/UserHandle;

    .line 327691
    const-string v3, "myUserId"

    .line 327693
    new-array v4, v1, [Ljava/lang/Class;

    .line 327695
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327698
    move-result-object v2

    .line 327699
    const/4 v3, 0x1

    .line 327700
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327703
    const/4 v3, 0x0

    .line 327704
    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327707
    move-result-object v2

    .line 327708
    check-cast v2, Ljava/lang/Integer;

    .line 327710
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 327713
    move-result v2

    .line 327714
    sput v2, Lcom/vivo/push/util/y;->a:I

    .line 327716
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327718
    const-string v3, "getMyUserId = "

    .line 327720
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327723
    sget v3, Lcom/vivo/push/util/y;->a:I

    .line 327725
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327728
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327731
    move-result-object v2

    .line 327732
    invoke-static {v0, v2}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327735
    sget v0, Lcom/vivo/push/util/y;->a:I
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_39} :catch_3a

    .line 327737
    return v0

    .line 327738
    :catch_3a
    move-exception v2

    .line 327739
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327741
    const-string v4, "getMyUserId error "

    .line 327743
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327746
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327749
    move-result-object v2

    .line 327750
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    move-result-object v2

    .line 327757
    invoke-static {v0, v2}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 327760
    return v1
.end method

[INNER-ORIGINAL]
.method public static a()I
    .registers 5

    .prologue
    .line 327680
    const-string v0, "MultiUserManager"

    .line 327681
    .line 327682
    sget v1, Lcom/vivo/push/util/y;->a:I

    .line 327683
    .line 327684
    const/4 v2, -0x1

    .line 327685
    if-eq v1, v2, :cond_8

    .line 327686
    .line 327687
    return v1

    .line 327688
    :cond_8
    const/4 v1, 0x0

    .line 327689
    :try_start_9
    const-class v2, Landroid/os/UserHandle;

    .line 327690
    .line 327691
    const-string v3, "myUserId"

    .line 327692
    .line 327693
    new-array v4, v1, [Ljava/lang/Class;

    .line 327694
    .line 327695
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    const/4 v3, 0x1

    .line 327700
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327701
    .line 327702
    .line 327703
    const/4 v3, 0x0

    .line 327704
    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    check-cast v2, Ljava/lang/Integer;

    .line 327709
    .line 327710
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 327711
    .line 327712
    .line 327713
    move-result v2

    .line 327714
    sput v2, Lcom/vivo/push/util/y;->a:I

    .line 327715
    .line 327716
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    const-string v3, "getMyUserId = "

    .line 327719
    .line 327720
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    sget v3, Lcom/vivo/push/util/y;->a:I

    .line 327724
    .line 327725
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    invoke-static {v0, v2}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327733
    .line 327734
    .line 327735
    sget v0, Lcom/vivo/push/util/y;->a:I
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_39} :catch_3a

    .line 327736
    .line 327737
    return v0

    .line 327738
    :catch_3a
    move-exception v2

    .line 327739
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    const-string v4, "getMyUserId error "

    .line 327742
    .line 327743
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v2

    .line 327750
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v2

    .line 327757
    invoke-static {v0, v2}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 327758
    .line 327759
    .line 327760
    return v1
.end method


