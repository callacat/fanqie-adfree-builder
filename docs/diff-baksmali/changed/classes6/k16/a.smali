## classes6/k16/a.smali
# added=0 removed=0 changed=1

.method public static a()Lk16/a$a;
[MOD-CHANGED]
.method public static a()Lk16/a$a;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "ro.miui.ui.version.name"

    .line 327682
    invoke-static {v0}, Ljm7/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, ""

    .line 327688
    if-nez v0, :cond_b

    .line 327690
    move-object v0, v1

    .line 327691
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327694
    move-result v2

    .line 327695
    const/4 v3, 0x0

    .line 327696
    if-lez v2, :cond_14

    .line 327698
    const/4 v2, 0x1

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v2, 0x0

    .line 327701
    :goto_15
    if-eqz v2, :cond_1f

    .line 327703
    new-instance v1, Lk16/a$a;

    .line 327705
    const-string v2, "miui"

    .line 327707
    invoke-direct {v1, v2, v0}, Lk16/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327710
    return-object v1

    .line 327711
    :cond_1f
    const-string v0, "ro.vivo.os.build.display.id"

    .line 327713
    invoke-static {v0}, Ljm7/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327716
    move-result-object v0

    .line 327717
    if-nez v0, :cond_28

    .line 327719
    move-object v0, v1

    .line 327720
    :cond_28
    const-string v2, "Funtouch"

    .line 327722
    const/4 v4, 0x2

    .line 327723
    const/4 v5, 0x0

    .line 327724
    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 327727
    move-result v2

    .line 327728
    if-eqz v2, :cond_3a

    .line 327730
    new-instance v1, Lk16/a$a;

    .line 327732
    const-string v2, "funtouch_os"

    .line 327734
    invoke-direct {v1, v2, v0}, Lk16/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327737
    return-object v1

    .line 327738
    :cond_3a
    const-string v2, "OriginOS"

    .line 327740
    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 327743
    move-result v2

    .line 327744
    if-eqz v2, :cond_4a

    .line 327746
    new-instance v1, Lk16/a$a;

    .line 327748
    const-string v2, "origin_os"

    .line 327750
    invoke-direct {v1, v2, v0}, Lk16/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327753
    return-object v1

    .line 327754
    :cond_4a
    new-instance v0, Lk16/a$a;

    .line 327756
    const-string v2, "unknown"

    .line 327758
    invoke-direct {v0, v2, v1}, Lk16/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327761
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lk16/a$a;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "ro.miui.ui.version.name"

    .line 327681
    .line 327682
    invoke-static {v0}, Ljm7/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, ""

    .line 327687
    .line 327688
    if-nez v0, :cond_b

    .line 327689
    .line 327690
    move-object v0, v1

    .line 327691
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327692
    .line 327693
    .line 327694
    move-result v2

    .line 327695
    const/4 v3, 0x0

    .line 327696
    if-lez v2, :cond_14

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v2, 0x0

    .line 327701
    :goto_15
    if-eqz v2, :cond_1f

    .line 327702
    .line 327703
    new-instance v1, Lk16/a$a;

    .line 327704
    .line 327705
    const-string v2, "miui"

    .line 327706
    .line 327707
    invoke-direct {v1, v2, v0}, Lk16/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    return-object v1

    .line 327711
    :cond_1f
    const-string v0, "ro.vivo.os.build.display.id"

    .line 327712
    .line 327713
    invoke-static {v0}, Ljm7/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    if-nez v0, :cond_28

    .line 327718
    .line 327719
    move-object v0, v1

    .line 327720
    :cond_28
    const-string v2, "Funtouch"

    .line 327721
    .line 327722
    const/4 v4, 0x2

    .line 327723
    const/4 v5, 0x0

    .line 327724
    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 327725
    .line 327726
    .line 327727
    move-result v2

    .line 327728
    if-eqz v2, :cond_3a

    .line 327729
    .line 327730
    new-instance v1, Lk16/a$a;

    .line 327731
    .line 327732
    const-string v2, "funtouch_os"

    .line 327733
    .line 327734
    invoke-direct {v1, v2, v0}, Lk16/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    return-object v1

    .line 327738
    :cond_3a
    const-string v2, "OriginOS"

    .line 327739
    .line 327740
    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 327741
    .line 327742
    .line 327743
    move-result v2

    .line 327744
    if-eqz v2, :cond_4a

    .line 327745
    .line 327746
    new-instance v1, Lk16/a$a;

    .line 327747
    .line 327748
    const-string v2, "origin_os"

    .line 327749
    .line 327750
    invoke-direct {v1, v2, v0}, Lk16/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    return-object v1

    .line 327754
    :cond_4a
    new-instance v0, Lk16/a$a;

    .line 327755
    .line 327756
    const-string v2, "unknown"

    .line 327757
    .line 327758
    invoke-direct {v0, v2, v1}, Lk16/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    return-object v0
.end method


