## classes/com/bytedance/android/btm/api/inner/a$a.smali
# added=0 removed=0 changed=2

.method public static synthetic a(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V
[MOD-CHANGED]
.method public static synthetic a(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V
    .registers 13

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
    const/4 v4, 0x0

    .line 100859918
    const/4 v5, 0x0

    .line 100859919
    and-int/lit8 p2, p5, 0x20

    .line 100859921
    if-eqz p2, :cond_15

    .line 100859923
    sget-object p4, Lcom/bytedance/android/btm/api/inner/IMonitor$monitor$1;->INSTANCE:Lcom/bytedance/android/btm/api/inner/IMonitor$monitor$1;

    .line 100859925
    :cond_15
    move-object v6, p4

    .line 100859926
    move-object v0, p0

    .line 100859927
    move v1, p1

    .line 100859928
    invoke-interface/range {v0 .. v6}, Lcom/bytedance/android/btm/api/inner/a;->c(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function1;)V

    .line 100859931
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V
    .registers 13

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
    const/4 v4, 0x0

    .line 100859918
    const/4 v5, 0x0

    .line 100859919
    and-int/lit8 p2, p5, 0x20

    .line 100859920
    .line 100859921
    if-eqz p2, :cond_15

    .line 100859922
    .line 100859923
    sget-object p4, Lcom/bytedance/android/btm/api/inner/IMonitor$monitor$1;->INSTANCE:Lcom/bytedance/android/btm/api/inner/IMonitor$monitor$1;

    .line 100859924
    .line 100859925
    :cond_15
    move-object v6, p4

    .line 100859926
    move-object v0, p0

    .line 100859927
    move v1, p1

    .line 100859928
    invoke-interface/range {v0 .. v6}, Lcom/bytedance/android/btm/api/inner/a;->c(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function1;)V

    .line 100859929
    .line 100859930
    .line 100859931
    return-void
.end method


.method public static synthetic b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V
[MOD-CHANGED]
.method public static synthetic b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V
    .registers 12

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x2

    .line 100859906
    if-eqz v0, :cond_6

    .line 100859908
    const-string p2, ""

    .line 100859910
    :cond_6
    move-object v3, p2

    .line 100859911
    const/4 v2, 0x0

    .line 100859912
    and-int/lit8 p2, p5, 0x8

    .line 100859914
    if-eqz p2, :cond_d

    .line 100859916
    const/4 p3, 0x0

    .line 100859917
    :cond_d
    move-object v4, p3

    .line 100859918
    and-int/lit8 p2, p5, 0x10

    .line 100859920
    if-eqz p2, :cond_15

    .line 100859922
    const/4 p4, 0x0

    .line 100859923
    const/4 v5, 0x0

    .line 100859924
    goto :goto_16

    .line 100859925
    :cond_15
    move v5, p4

    .line 100859926
    :goto_16
    move-object v0, p0

    .line 100859927
    move v1, p1

    .line 100859928
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/android/btm/api/inner/a;->a(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 100859931
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V
    .registers 12

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
    move-object v3, p2

    .line 100859911
    const/4 v2, 0x0

    .line 100859912
    and-int/lit8 p2, p5, 0x8

    .line 100859913
    .line 100859914
    if-eqz p2, :cond_d

    .line 100859915
    .line 100859916
    const/4 p3, 0x0

    .line 100859917
    :cond_d
    move-object v4, p3

    .line 100859918
    and-int/lit8 p2, p5, 0x10

    .line 100859919
    .line 100859920
    if-eqz p2, :cond_15

    .line 100859921
    .line 100859922
    const/4 p4, 0x0

    .line 100859923
    const/4 v5, 0x0

    .line 100859924
    goto :goto_16

    .line 100859925
    :cond_15
    move v5, p4

    .line 100859926
    :goto_16
    move-object v0, p0

    .line 100859927
    move v1, p1

    .line 100859928
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/android/btm/api/inner/a;->a(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 100859929
    .line 100859930
    .line 100859931
    return-void
.end method


