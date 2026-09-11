## classes4/qh4/c$a.smali
# added=0 removed=0 changed=3

.method public static synthetic a(Lqh4/c;ZLjava/lang/String;Landroid/os/Bundle;ZI)V
[MOD-CHANGED]
.method public static synthetic a(Lqh4/c;ZLjava/lang/String;Landroid/os/Bundle;ZI)V
    .registers 14

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x2

    .line 100859906
    if-eqz v0, :cond_6

    .line 100859908
    const-string p2, ""

    .line 100859910
    :cond_6
    move-object v2, p2

    .line 100859911
    and-int/lit8 p2, p5, 0x4

    .line 100859913
    if-eqz p2, :cond_c

    .line 100859915
    const/4 p3, 0x0

    .line 100859916
    :cond_c
    move-object v3, p3

    .line 100859917
    and-int/lit8 p2, p5, 0x8

    .line 100859919
    if-eqz p2, :cond_14

    .line 100859921
    const/4 p4, 0x0

    .line 100859922
    const/4 v4, 0x0

    .line 100859923
    goto :goto_15

    .line 100859924
    :cond_14
    move v4, p4

    .line 100859925
    :goto_15
    const/4 v5, 0x0

    .line 100859926
    const/4 v6, 0x0

    .line 100859927
    const/4 v7, 0x0

    .line 100859928
    move-object v0, p0

    .line 100859929
    move v1, p1

    .line 100859930
    invoke-interface/range {v0 .. v7}, Lqh4/c;->j2(ZLjava/lang/String;Landroid/os/Bundle;ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 100859933
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lqh4/c;ZLjava/lang/String;Landroid/os/Bundle;ZI)V
    .registers 14

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x2

    .line 100859905
    .line 100859906
    if-eqz v0, :cond_6

    .line 100859907
    .line 100859908
    const-string p2, ""

    .line 100859909
    .line 100859910
    :cond_6
    move-object v2, p2

    .line 100859911
    and-int/lit8 p2, p5, 0x4

    .line 100859912
    .line 100859913
    if-eqz p2, :cond_c

    .line 100859914
    .line 100859915
    const/4 p3, 0x0

    .line 100859916
    :cond_c
    move-object v3, p3

    .line 100859917
    and-int/lit8 p2, p5, 0x8

    .line 100859918
    .line 100859919
    if-eqz p2, :cond_14

    .line 100859920
    .line 100859921
    const/4 p4, 0x0

    .line 100859922
    const/4 v4, 0x0

    .line 100859923
    goto :goto_15

    .line 100859924
    :cond_14
    move v4, p4

    .line 100859925
    :goto_15
    const/4 v5, 0x0

    .line 100859926
    const/4 v6, 0x0

    .line 100859927
    const/4 v7, 0x0

    .line 100859928
    move-object v0, p0

    .line 100859929
    move v1, p1

    .line 100859930
    invoke-interface/range {v0 .. v7}, Lqh4/c;->j2(ZLjava/lang/String;Landroid/os/Bundle;ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 100859931
    .line 100859932
    .line 100859933
    return-void
.end method


.method public static synthetic b(Lqh4/c;I)Z
[MOD-CHANGED]
.method public static synthetic b(Lqh4/c;I)Z
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-interface {p0, p1, v0}, Lqh4/c;->M1(IZ)Z

    .line 33619972
    move-result p0

    .line 33619973
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lqh4/c;I)Z
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-interface {p0, p1, v0}, Lqh4/c;->M1(IZ)Z

    .line 33619970
    .line 33619971
    .line 33619972
    move-result p0

    .line 33619973
    return p0
.end method


.method public static synthetic c(Lqh4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILjava/lang/String;I)V
[MOD-CHANGED]
.method public static synthetic c(Lqh4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILjava/lang/String;I)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x1

    .line 84082690
    if-eqz v0, :cond_5

    .line 84082692
    const/4 p1, 0x0

    .line 84082693
    :cond_5
    and-int/lit8 v0, p4, 0x2

    .line 84082695
    if-eqz v0, :cond_a

    .line 84082697
    const/4 p2, 0x0

    .line 84082698
    :cond_a
    and-int/lit8 p4, p4, 0x4

    .line 84082700
    if-eqz p4, :cond_10

    .line 84082702
    const-string p3, "sensor_horizontal"

    .line 84082704
    :cond_10
    invoke-interface {p0, p1, p3, p2}, Lqh4/c;->Y(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;I)V

    .line 84082707
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Lqh4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILjava/lang/String;I)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x1

    .line 84082689
    .line 84082690
    if-eqz v0, :cond_5

    .line 84082691
    .line 84082692
    const/4 p1, 0x0

    .line 84082693
    :cond_5
    and-int/lit8 v0, p4, 0x2

    .line 84082694
    .line 84082695
    if-eqz v0, :cond_a

    .line 84082696
    .line 84082697
    const/4 p2, 0x0

    .line 84082698
    :cond_a
    and-int/lit8 p4, p4, 0x4

    .line 84082699
    .line 84082700
    if-eqz p4, :cond_10

    .line 84082701
    .line 84082702
    const-string p3, "sensor_horizontal"

    .line 84082703
    .line 84082704
    :cond_10
    invoke-interface {p0, p1, p3, p2}, Lqh4/c;->Y(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;I)V

    .line 84082705
    .line 84082706
    .line 84082707
    return-void
.end method


