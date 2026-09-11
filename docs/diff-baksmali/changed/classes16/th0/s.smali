## classes16/th0/s.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81c9b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lth0/s;->a:I

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81c9b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lth0/s;->a:I

    .line 131080
    .line 131081
    return-void
.end method


.method public static b()Ljava/lang/String;
[MOD-CHANGED]
.method public static b()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    sget-boolean v0, Lth0/d;->a:Z

    .line 327682
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327684
    const/16 v1, 0x17

    .line 327686
    const-string v2, ""

    .line 327688
    if-gt v0, v1, :cond_11

    .line 327690
    const-string v0, "ro.build.version.emui"

    .line 327692
    invoke-static {v0}, Lcom/bytedance/crash/general/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 327695
    move-result-object v0

    .line 327696
    goto :goto_43

    .line 327697
    :cond_11
    :try_start_11
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 327700
    move-result-object v0

    .line 327701
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327703
    const-string v1, "getprop ro.build.version.emui"

    .line 327705
    invoke-static {v0, v1}, Lth0/s;->a(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;

    .line 327708
    move-result-object v0

    .line 327709
    new-instance v1, Ljava/io/BufferedReader;

    .line 327711
    new-instance v3, Ljava/io/InputStreamReader;

    .line 327713
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 327716
    move-result-object v4

    .line 327717
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 327720
    const/16 v4, 0x400

    .line 327722
    invoke-direct {v1, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2d
    .catchall {:try_start_11 .. :try_end_2d} :catchall_39

    .line 327725
    :try_start_2d
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 327728
    move-result-object v3
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_37

    .line 327729
    :try_start_31
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    .line 327732
    goto :goto_3d

    .line 327733
    :catchall_35
    nop

    .line 327734
    goto :goto_3b

    .line 327735
    :catchall_37
    nop

    .line 327736
    goto :goto_3a

    .line 327737
    :catchall_39
    const/4 v1, 0x0

    .line 327738
    :goto_3a
    move-object v3, v2

    .line 327739
    :goto_3b
    if-eqz v1, :cond_42

    .line 327741
    :goto_3d
    :try_start_3d
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_41

    .line 327744
    goto :goto_42

    .line 327745
    :catchall_41
    nop

    .line 327746
    :cond_42
    :goto_42
    move-object v0, v3

    .line 327747
    :goto_43
    if-eqz v0, :cond_6c

    .line 327749
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 327752
    move-result-object v1

    .line 327753
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 327756
    move-result-object v1

    .line 327757
    const-string v3, "emotionui"

    .line 327759
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327762
    move-result v1

    .line 327763
    if-eqz v1, :cond_6c

    .line 327765
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327767
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327770
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327773
    const-string v0, "_"

    .line 327775
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327778
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 327780
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327783
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327786
    move-result-object v0

    .line 327787
    return-object v0

    .line 327788
    :cond_6c
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    sget-boolean v0, Lth0/d;->a:Z

    .line 327681
    .line 327682
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327683
    .line 327684
    const/16 v1, 0x17

    .line 327685
    .line 327686
    const-string v2, ""

    .line 327687
    .line 327688
    if-gt v0, v1, :cond_11

    .line 327689
    .line 327690
    const-string v0, "ro.build.version.emui"

    .line 327691
    .line 327692
    invoke-static {v0}, Lcom/bytedance/crash/general/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    goto :goto_43

    .line 327697
    :cond_11
    :try_start_11
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    const-string v1, "getprop ro.build.version.emui"

    .line 327704
    .line 327705
    invoke-static {v0, v1}, Lth0/s;->a(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    new-instance v1, Ljava/io/BufferedReader;

    .line 327710
    .line 327711
    new-instance v3, Ljava/io/InputStreamReader;

    .line 327712
    .line 327713
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v4

    .line 327717
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 327718
    .line 327719
    .line 327720
    const/16 v4, 0x400

    .line 327721
    .line 327722
    invoke-direct {v1, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2d
    .catchall {:try_start_11 .. :try_end_2d} :catchall_39

    .line 327723
    .line 327724
    .line 327725
    :try_start_2d
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v3
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_37

    .line 327729
    :try_start_31
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    .line 327730
    .line 327731
    .line 327732
    goto :goto_3d

    .line 327733
    :catchall_35
    nop

    .line 327734
    goto :goto_3b

    .line 327735
    :catchall_37
    nop

    .line 327736
    goto :goto_3a

    .line 327737
    :catchall_39
    const/4 v1, 0x0

    .line 327738
    :goto_3a
    move-object v3, v2

    .line 327739
    :goto_3b
    if-eqz v1, :cond_42

    .line 327740
    .line 327741
    :goto_3d
    :try_start_3d
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_41

    .line 327742
    .line 327743
    .line 327744
    goto :goto_42

    .line 327745
    :catchall_41
    nop

    .line 327746
    :cond_42
    :goto_42
    move-object v0, v3

    .line 327747
    :goto_43
    if-eqz v0, :cond_6c

    .line 327748
    .line 327749
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    const-string v3, "emotionui"

    .line 327758
    .line 327759
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327760
    .line 327761
    .line 327762
    move-result v1

    .line 327763
    if-eqz v1, :cond_6c

    .line 327764
    .line 327765
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327771
    .line 327772
    .line 327773
    const-string v0, "_"

    .line 327774
    .line 327775
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327776
    .line 327777
    .line 327778
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 327779
    .line 327780
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327781
    .line 327782
    .line 327783
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v0

    .line 327787
    return-object v0

    .line 327788
    :cond_6c
    return-object v2
.end method


.method public static c()Z
[MOD-CHANGED]
.method public static c()Z
    .registers 4

    .prologue
    .line 196608
    sget v0, Lth0/s;->a:I

    .line 196610
    const/4 v1, -0x1

    .line 196611
    const/4 v2, 0x0

    .line 196612
    const/4 v3, 0x1

    .line 196613
    if-eq v0, v1, :cond_b

    .line 196615
    if-ne v0, v3, :cond_a

    .line 196617
    const/4 v2, 0x1

    .line 196618
    :cond_a
    return v2

    .line 196619
    :cond_b
    :try_start_b
    const-string v0, "ohos.utils.system.SystemCapability"

    .line 196621
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196624
    sput v3, Lth0/s;->a:I
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_13

    .line 196626
    goto :goto_15

    .line 196627
    :catchall_13
    sput v2, Lth0/s;->a:I

    .line 196629
    :goto_15
    sget v0, Lth0/s;->a:I

    .line 196631
    if-ne v0, v3, :cond_1a

    .line 196633
    const/4 v2, 0x1

    .line 196634
    :cond_1a
    return v2
.end method

[INNER-ORIGINAL]
.method public static c()Z
    .registers 4

    .prologue
    .line 196608
    sget v0, Lth0/s;->a:I

    .line 196609
    .line 196610
    const/4 v1, -0x1

    .line 196611
    const/4 v2, 0x0

    .line 196612
    const/4 v3, 0x1

    .line 196613
    if-eq v0, v1, :cond_b

    .line 196614
    .line 196615
    if-ne v0, v3, :cond_a

    .line 196616
    .line 196617
    const/4 v2, 0x1

    .line 196618
    :cond_a
    return v2

    .line 196619
    :cond_b
    :try_start_b
    const-string v0, "ohos.utils.system.SystemCapability"

    .line 196620
    .line 196621
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    sput v3, Lth0/s;->a:I
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_13

    .line 196625
    .line 196626
    goto :goto_15

    .line 196627
    :catchall_13
    sput v2, Lth0/s;->a:I

    .line 196628
    .line 196629
    :goto_15
    sget v0, Lth0/s;->a:I

    .line 196630
    .line 196631
    if-ne v0, v3, :cond_1a

    .line 196632
    .line 196633
    const/4 v2, 0x1

    .line 196634
    :cond_1a
    return v2
.end method


