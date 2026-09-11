## classes12/com/android/ttcjpaysdk/base/ui/Utils/h.smali
# added=0 removed=0 changed=1

.method public static a(IILandroid/graphics/drawable/GradientDrawable$Orientation;FF)Landroid/graphics/drawable/GradientDrawable;
[MOD-CHANGED]
.method public static a(IILandroid/graphics/drawable/GradientDrawable$Orientation;FF)Landroid/graphics/drawable/GradientDrawable;
    .registers 8

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213764
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 84213766
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 84213769
    :try_start_9
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 84213772
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 84213775
    const/4 p2, 0x2

    .line 84213776
    new-array v2, p2, [I

    .line 84213778
    aput p0, v2, v0

    .line 84213780
    const/4 p0, 0x1

    .line 84213781
    aput p1, v2, p0

    .line 84213783
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 84213786
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 84213789
    const/16 p1, 0x8

    .line 84213791
    new-array p1, p1, [F

    .line 84213793
    const/4 v2, 0x0

    .line 84213794
    aput v2, p1, v0

    .line 84213796
    aput v2, p1, p0

    .line 84213798
    aput v2, p1, p2

    .line 84213800
    const/4 p0, 0x3

    .line 84213801
    aput v2, p1, p0

    .line 84213803
    const/4 p0, 0x4

    .line 84213804
    aput p3, p1, p0

    .line 84213806
    const/4 p0, 0x5

    .line 84213807
    aput p3, p1, p0

    .line 84213809
    const/4 p0, 0x6

    .line 84213810
    aput p4, p1, p0

    .line 84213812
    const/4 p0, 0x7

    .line 84213813
    aput p4, p1, p0

    .line 84213815
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_3a} :catch_3b

    .line 84213818
    goto :goto_53

    .line 84213819
    :catch_3b
    move-exception p0

    .line 84213820
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84213822
    const-string p2, "getGradientDrawable error, "

    .line 84213824
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213827
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84213830
    move-result-object p0

    .line 84213831
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213834
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213837
    move-result-object p0

    .line 84213838
    const-string p1, "CJPayGradientUtil"

    .line 84213840
    invoke-static {p1, p0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213843
    :goto_53
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(IILandroid/graphics/drawable/GradientDrawable$Orientation;FF)Landroid/graphics/drawable/GradientDrawable;
    .registers 8

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213762
    .line 84213763
    .line 84213764
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 84213765
    .line 84213766
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 84213767
    .line 84213768
    .line 84213769
    :try_start_9
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 84213770
    .line 84213771
    .line 84213772
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 84213773
    .line 84213774
    .line 84213775
    const/4 p2, 0x2

    .line 84213776
    new-array v2, p2, [I

    .line 84213777
    .line 84213778
    aput p0, v2, v0

    .line 84213779
    .line 84213780
    const/4 p0, 0x1

    .line 84213781
    aput p1, v2, p0

    .line 84213782
    .line 84213783
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 84213784
    .line 84213785
    .line 84213786
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 84213787
    .line 84213788
    .line 84213789
    const/16 p1, 0x8

    .line 84213790
    .line 84213791
    new-array p1, p1, [F

    .line 84213792
    .line 84213793
    const/4 v2, 0x0

    .line 84213794
    aput v2, p1, v0

    .line 84213795
    .line 84213796
    aput v2, p1, p0

    .line 84213797
    .line 84213798
    aput v2, p1, p2

    .line 84213799
    .line 84213800
    const/4 p0, 0x3

    .line 84213801
    aput v2, p1, p0

    .line 84213802
    .line 84213803
    const/4 p0, 0x4

    .line 84213804
    aput p3, p1, p0

    .line 84213805
    .line 84213806
    const/4 p0, 0x5

    .line 84213807
    aput p3, p1, p0

    .line 84213808
    .line 84213809
    const/4 p0, 0x6

    .line 84213810
    aput p4, p1, p0

    .line 84213811
    .line 84213812
    const/4 p0, 0x7

    .line 84213813
    aput p4, p1, p0

    .line 84213814
    .line 84213815
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_3a} :catch_3b

    .line 84213816
    .line 84213817
    .line 84213818
    goto :goto_53

    .line 84213819
    :catch_3b
    move-exception p0

    .line 84213820
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84213821
    .line 84213822
    const-string p2, "getGradientDrawable error, "

    .line 84213823
    .line 84213824
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213825
    .line 84213826
    .line 84213827
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84213828
    .line 84213829
    .line 84213830
    move-result-object p0

    .line 84213831
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213832
    .line 84213833
    .line 84213834
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213835
    .line 84213836
    .line 84213837
    move-result-object p0

    .line 84213838
    const-string p1, "CJPayGradientUtil"

    .line 84213839
    .line 84213840
    invoke-static {p1, p0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213841
    .line 84213842
    .line 84213843
    :goto_53
    return-object v1
.end method


